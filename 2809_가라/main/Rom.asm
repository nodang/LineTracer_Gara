;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Jul 31 03:33:16 2022                 *
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
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("S44S_KP_U32"), DW_AT_symbol_name("_S44S_KP_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$74)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$28)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$21, DW_AT_type(*DW$T$74)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("RATIO_I32"), DW_AT_symbol_name("_RATIO_I32")
	.dwattr DW$22, DW_AT_type(*DW$T$74)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$28)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	16

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$24, DW_AT_type(*DW$T$49)
	.dwattr DW$24, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	16

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$25, DW_AT_type(*DW$T$49)
	.dwattr DW$25, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	16

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$26, DW_AT_type(*DW$T$49)
	.dwattr DW$26, DW_AT_location[DW_OP_addr _$T7$8$0]
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$28)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	16

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$28, DW_AT_type(*DW$T$49)
	.dwattr DW$28, DW_AT_location[DW_OP_addr _$T6$7$0]
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$29, DW_AT_type(*DW$T$74)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$28)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$28)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$28)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$28)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$28)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$28)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$28)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$28)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$28)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$28)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$28)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	48

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$41, DW_AT_type(*DW$T$50)
	.dwattr DW$41, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	48

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$42, DW_AT_type(*DW$T$50)
	.dwattr DW$42, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	144

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$43, DW_AT_type(*DW$T$48)
	.dwattr DW$43, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	144

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$44, DW_AT_type(*DW$T$48)
	.dwattr DW$44, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	144

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$45, DW_AT_type(*DW$T$48)
	.dwattr DW$45, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	144

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$46, DW_AT_type(*DW$T$48)
	.dwattr DW$46, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	208

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$47, DW_AT_type(*DW$T$47)
	.dwattr DW$47, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	208

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$48, DW_AT_type(*DW$T$47)
	.dwattr DW$48, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	1056

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$49, DW_AT_type(*DW$T$46)
	.dwattr DW$49, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	1056

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$50, DW_AT_type(*DW$T$46)
	.dwattr DW$50, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$51, DW_AT_type(*DW$T$75)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	4080

DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$52, DW_AT_type(*DW$T$51)
	.dwattr DW$52, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	4080

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$53, DW_AT_type(*DW$T$51)
	.dwattr DW$53, DW_AT_location[DW_OP_addr _$T22$23$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	4080

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$54, DW_AT_type(*DW$T$51)
	.dwattr DW$54, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T24$25$0:
	.field  	0,16			; _$T24$25$0[0] @ 0
	.space	4080

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$T24$25$0"), DW_AT_symbol_name("_$T24$25$0")
	.dwattr DW$55, DW_AT_type(*DW$T$51)
	.dwattr DW$55, DW_AT_location[DW_OP_addr _$T24$25$0]
	.sect	".econst"
	.align	1
_$T25$26$0:
	.field  	0,16			; _$T25$26$0[0] @ 0
	.space	4080

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$T25$26$0"), DW_AT_symbol_name("_$T25$26$0")
	.dwattr DW$56, DW_AT_type(*DW$T$51)
	.dwattr DW$56, DW_AT_location[DW_OP_addr _$T25$26$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	4080

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$57, DW_AT_type(*DW$T$51)
	.dwattr DW$57, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	4080

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$58, DW_AT_type(*DW$T$51)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	4080

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$59, DW_AT_type(*DW$T$51)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	4080

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$60, DW_AT_type(*DW$T$51)
	.dwattr DW$60, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	4080

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$61, DW_AT_type(*DW$T$51)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	4080

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$62, DW_AT_type(*DW$T$51)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	4080

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$63, DW_AT_type(*DW$T$51)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T23$24$0]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$64, DW_AT_type(*DW$T$78)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI22010 C:\Users\노호진\AppData\Local\Temp\TI2204 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2202 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2206 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_save_velocity_rom

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$65, DW_AT_low_pc(_save_velocity_rom)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("Rom.c")
	.dwattr DW$65, DW_AT_begin_line(0x109)
	.dwattr DW$65, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",266,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_velocity_rom            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_velocity_rom:
;*** 270	-----------------------    save_rom[0] = MOTOR_SPEED_U32&0xffuL;
;*** 271	-----------------------    save_rom[1] = (unsigned)MOTOR_SPEED_U32>>8;
;*** 273	-----------------------    save_rom[2] = END_SPEED_U32&0xffuL;
;*** 274	-----------------------    save_rom[3] = (unsigned)END_SPEED_U32>>8;
;*** 276	-----------------------    save_rom[4] = SECOND_MAX_SPEED_U32&0xffuL;
;*** 277	-----------------------    save_rom[5] = (unsigned)SECOND_MAX_SPEED_U32>>8;
;*** 279	-----------------------    save_rom[6] = x45_SPEED_U32&0xffuL;
;*** 280	-----------------------    save_rom[7] = (unsigned)x45_SPEED_U32>>8;
;*** 282	-----------------------    save_rom[8] = xS4S_SPEED_U32&0xffuL;
;*** 283	-----------------------    save_rom[9] = (unsigned)xS4S_SPEED_U32>>8;
;*** 285	-----------------------    save_rom[10] = xS44S_SPEED_U32&0xffuL;
;*** 286	-----------------------    save_rom[11] = (unsigned)xS44S_SPEED_U32>>8;
;*** 288	-----------------------    save_rom[12] = x90_SPEED_U32&0xffuL;
;*** 289	-----------------------    save_rom[13] = (unsigned)x90_SPEED_U32>>8;
;*** 291	-----------------------    SpiWriteRom(2u, 0u, 14u, &save_rom);
;*** 291	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$66, DW_AT_type(*DW$T$52)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"Rom.c",270,5
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      AL.LSB,@_MOTOR_SPEED_U32 ; |270| 
        MOV       *-SP[14],AL           ; |270| 
	.dwpsn	"Rom.c",271,5
        MOV       AL,@_MOTOR_SPEED_U32  ; |271| 
        LSR       AL,8                  ; |271| 
        MOV       *-SP[13],AL           ; |271| 
	.dwpsn	"Rom.c",273,2
        MOVW      DP,#_END_SPEED_U32
        MOVB      AL.LSB,@_END_SPEED_U32 ; |273| 
        MOV       *-SP[12],AL           ; |273| 
	.dwpsn	"Rom.c",274,5
        MOV       AL,@_END_SPEED_U32    ; |274| 
        LSR       AL,8                  ; |274| 
        MOV       *-SP[11],AL           ; |274| 
	.dwpsn	"Rom.c",276,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      AL.LSB,@_SECOND_MAX_SPEED_U32 ; |276| 
        MOV       *-SP[10],AL           ; |276| 
	.dwpsn	"Rom.c",277,5
        MOV       AL,@_SECOND_MAX_SPEED_U32 ; |277| 
        LSR       AL,8                  ; |277| 
        MOV       *-SP[9],AL            ; |277| 
	.dwpsn	"Rom.c",279,5
        MOVW      DP,#_x45_SPEED_U32
        MOVB      AL.LSB,@_x45_SPEED_U32 ; |279| 
        MOV       *-SP[8],AL            ; |279| 
	.dwpsn	"Rom.c",280,5
        MOV       AL,@_x45_SPEED_U32    ; |280| 
        LSR       AL,8                  ; |280| 
        MOV       *-SP[7],AL            ; |280| 
	.dwpsn	"Rom.c",282,2
        MOVW      DP,#_xS4S_SPEED_U32
        MOVB      AL.LSB,@_xS4S_SPEED_U32 ; |282| 
        MOV       *-SP[6],AL            ; |282| 
	.dwpsn	"Rom.c",283,5
        MOV       AL,@_xS4S_SPEED_U32   ; |283| 
        LSR       AL,8                  ; |283| 
        MOV       *-SP[5],AL            ; |283| 
	.dwpsn	"Rom.c",285,2
        MOVW      DP,#_xS44S_SPEED_U32
        MOVB      AL.LSB,@_xS44S_SPEED_U32 ; |285| 
        MOV       *-SP[4],AL            ; |285| 
	.dwpsn	"Rom.c",286,5
        MOV       AL,@_xS44S_SPEED_U32  ; |286| 
        LSR       AL,8                  ; |286| 
        MOV       *-SP[3],AL            ; |286| 
	.dwpsn	"Rom.c",288,2
        MOVW      DP,#_x90_SPEED_U32
        MOVB      AL.LSB,@_x90_SPEED_U32 ; |288| 
        MOV       *-SP[2],AL            ; |288| 
	.dwpsn	"Rom.c",289,5
        MOV       AL,@_x90_SPEED_U32    ; |289| 
        LSR       AL,8                  ; |289| 
        MOV       *-SP[1],AL            ; |289| 
	.dwpsn	"Rom.c",291,5
        MOVZ      AR4,SP                ; |291| 
        MOVB      XAR5,#14              ; |291| 
        MOVB      ACC,#2
        SUBB      XAR4,#14              ; |291| 
        LCR       #_SpiWriteRom         ; |291| 
        ; call occurs [#_SpiWriteRom] ; |291| 
	.dwpsn	"Rom.c",292,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$65, DW_AT_end_file("Rom.c")
	.dwattr DW$65, DW_AT_end_line(0x124)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"
	.global	_save_sensitive_rom

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$67, DW_AT_low_pc(_save_sensitive_rom)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("Rom.c")
	.dwattr DW$67, DW_AT_begin_line(0x179)
	.dwattr DW$67, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",378,1

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
;*** 382	-----------------------    save_rom[0] = SENSOR_SENSITIVE_U16&0xffu;
;*** 383	-----------------------    save_rom[1] = SENSOR_SENSITIVE_U16>>8;
;*** 385	-----------------------    SpiWriteRom(17u, 0u, 2u, &save_rom);
;*** 385	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$68, DW_AT_type(*DW$T$54)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",382,2
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL.LSB,@_SENSOR_SENSITIVE_U16 ; |382| 
        MOV       *-SP[2],AL            ; |382| 
	.dwpsn	"Rom.c",383,2
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |383| 
        LSR       AL,8                  ; |383| 
        MOV       *-SP[1],AL            ; |383| 
	.dwpsn	"Rom.c",385,2
        MOVZ      AR4,SP                ; |385| 
        MOVB      XAR5,#2               ; |385| 
        MOVB      ACC,#17
        SUBB      XAR4,#2               ; |385| 
        LCR       #_SpiWriteRom         ; |385| 
        ; call occurs [#_SpiWriteRom] ; |385| 
	.dwpsn	"Rom.c",387,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$67, DW_AT_end_file("Rom.c")
	.dwattr DW$67, DW_AT_end_line(0x183)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"
	.global	_save_pid_rom

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("save_pid_rom"), DW_AT_symbol_name("_save_pid_rom")
	.dwattr DW$69, DW_AT_low_pc(_save_pid_rom)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("Rom.c")
	.dwattr DW$69, DW_AT_begin_line(0x1c7)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",456,1

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
;*** 460	-----------------------    pid_rom[0] = PID_Kp_U32&0xffuL;
;*** 461	-----------------------    pid_rom[1] = (unsigned)PID_Kp_U32>>8;
;*** 463	-----------------------    pid_rom[2] = PID_Kd_U32&0xffuL;
;*** 464	-----------------------    pid_rom[3] = (unsigned)PID_Kd_U32>>8;
;*** 469	-----------------------    SpiWriteRom(18u, 0u, 4u, &pid_rom);
;*** 469	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pid_rom"), DW_AT_symbol_name("_pid_rom")
	.dwattr DW$70, DW_AT_type(*DW$T$55)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"Rom.c",460,2
        MOVW      DP,#_PID_Kp_U32
        MOVB      AL.LSB,@_PID_Kp_U32   ; |460| 
        MOV       *-SP[4],AL            ; |460| 
	.dwpsn	"Rom.c",461,2
        MOV       AL,@_PID_Kp_U32       ; |461| 
        LSR       AL,8                  ; |461| 
        MOV       *-SP[3],AL            ; |461| 
	.dwpsn	"Rom.c",463,2
        MOVW      DP,#_PID_Kd_U32
        MOVB      AL.LSB,@_PID_Kd_U32   ; |463| 
        MOV       *-SP[2],AL            ; |463| 
	.dwpsn	"Rom.c",464,2
        MOV       AL,@_PID_Kd_U32       ; |464| 
        LSR       AL,8                  ; |464| 
        MOV       *-SP[1],AL            ; |464| 
	.dwpsn	"Rom.c",469,2
        MOVZ      AR4,SP                ; |469| 
        MOVB      XAR5,#4               ; |469| 
        MOVB      ACC,#18
        SUBB      XAR4,#4               ; |469| 
        LCR       #_SpiWriteRom         ; |469| 
        ; call occurs [#_SpiWriteRom] ; |469| 
	.dwpsn	"Rom.c",470,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("Rom.c")
	.dwattr DW$69, DW_AT_end_line(0x1d6)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_save_maxmin_rom

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$71, DW_AT_low_pc(_save_maxmin_rom)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("Rom.c")
	.dwattr DW$71, DW_AT_begin_line(0x35)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",54,1

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
;*** 57	-----------------------    save_rom[] = {...};
;*** 63	-----------------------    C$1 = &SenAdc;
;*** 63	-----------------------    save_rom[0] = C$1[17]&0xffu;
;*** 64	-----------------------    save_rom[1] = *(&SenAdc+17L)>>8;
;*** 65	-----------------------    save_rom[2] = C$1[18]&0xffu;
;*** 66	-----------------------    save_rom[3] = *(&SenAdc+18L)>>8;
;*** 68	-----------------------    save_rom[4] = C$1[19]&0xffu;
;*** 69	-----------------------    save_rom[5] = *(&SenAdc+19L)>>8;
;*** 70	-----------------------    save_rom[6] = C$1[20]&0xffu;
;*** 71	-----------------------    save_rom[7] = *(&SenAdc+20L)>>8;
;*** 73	-----------------------    save_rom[8] = C$1[21]&0xffu;
;*** 74	-----------------------    save_rom[9] = *(&SenAdc+21L)>>8;
;*** 75	-----------------------    save_rom[10] = C$1[22]&0xffu;
;*** 76	-----------------------    save_rom[11] = *(&SenAdc+22L)>>8;
;*** 78	-----------------------    save_rom[12] = C$1[23]&0xffu;
;*** 79	-----------------------    save_rom[13] = *(&SenAdc+23L)>>8;
;*** 80	-----------------------    save_rom[14] = C$1[24]&0xffu;
;*** 81	-----------------------    save_rom[15] = *(&SenAdc+24L)>>8;
;*** 83	-----------------------    save_rom[16] = C$1[25]&0xffu;
;*** 84	-----------------------    save_rom[17] = *(&SenAdc+25L)>>8;
;*** 85	-----------------------    save_rom[18] = C$1[26]&0xffu;
;*** 86	-----------------------    save_rom[19] = *(&SenAdc+26L)>>8;
;*** 88	-----------------------    save_rom[20] = C$1[27]&0xffu;
;*** 89	-----------------------    save_rom[21] = *(&SenAdc+27L)>>8;
;*** 90	-----------------------    save_rom[22] = C$1[28]&0xffu;
;*** 91	-----------------------    save_rom[23] = *(&SenAdc+28L)>>8;
;*** 93	-----------------------    save_rom[24] = C$1[29]&0xffu;
;*** 94	-----------------------    save_rom[25] = *(&SenAdc+29L)>>8;
;*** 95	-----------------------    save_rom[26] = C$1[30]&0xffu;
;*** 96	-----------------------    save_rom[27] = *(&SenAdc+30L)>>8;
;*** 98	-----------------------    save_rom[28] = C$1[31]&0xffu;
;*** 99	-----------------------    save_rom[29] = *(&SenAdc+31L)>>8;
;*** 100	-----------------------    save_rom[30] = C$1[32]&0xffu;
;*** 101	-----------------------    save_rom[31] = *(&SenAdc+32L)>>8;
;*** 106	-----------------------    save_rom[32] = C$1[33]&0xffu;
;*** 107	-----------------------    save_rom[33] = *(&SenAdc+33L)>>8;
;*** 108	-----------------------    save_rom[34] = C$1[34]&0xffu;
;*** 109	-----------------------    save_rom[35] = *(&SenAdc+34L)>>8;
;*** 111	-----------------------    save_rom[36] = C$1[35]&0xffu;
;*** 112	-----------------------    save_rom[37] = *(&SenAdc+35L)>>8;
;*** 113	-----------------------    save_rom[38] = C$1[36]&0xffu;
;*** 114	-----------------------    save_rom[39] = *(&SenAdc+36L)>>8;
;*** 116	-----------------------    save_rom[40] = C$1[37]&0xffu;
;*** 117	-----------------------    save_rom[41] = *(&SenAdc+37L)>>8;
;*** 118	-----------------------    save_rom[42] = C$1[38]&0xffu;
;*** 119	-----------------------    save_rom[43] = *(&SenAdc+38L)>>8;
;*** 121	-----------------------    save_rom[44] = C$1[39]&0xffu;
;*** 122	-----------------------    save_rom[45] = *(&SenAdc+39L)>>8;
;*** 123	-----------------------    save_rom[46] = C$1[40]&0xffu;
;*** 124	-----------------------    save_rom[47] = *(&SenAdc+40L)>>8;
;*** 126	-----------------------    save_rom[48] = C$1[41]&0xffu;
;*** 127	-----------------------    save_rom[49] = *(&SenAdc+41L)>>8;
;*** 128	-----------------------    save_rom[50] = C$1[42]&0xffu;
;*** 129	-----------------------    save_rom[51] = *(&SenAdc+42L)>>8;
;*** 131	-----------------------    save_rom[52] = C$1[43]&0xffu;
;*** 132	-----------------------    save_rom[53] = *(&SenAdc+43L)>>8;
;*** 133	-----------------------    save_rom[54] = C$1[44]&0xffu;
;*** 134	-----------------------    save_rom[55] = *(&SenAdc+44L)>>8;
;*** 136	-----------------------    save_rom[56] = C$1[45]&0xffu;
;*** 137	-----------------------    save_rom[57] = *(&SenAdc+45L)>>8;
;*** 138	-----------------------    save_rom[58] = C$1[46]&0xffu;
;*** 139	-----------------------    save_rom[59] = *(&SenAdc+46L)>>8;
;*** 141	-----------------------    save_rom[60] = C$1[47]&0xffu;
;*** 142	-----------------------    save_rom[61] = *(&SenAdc+47L)>>8;
;*** 143	-----------------------    save_rom[62] = C$1[48]&0xffu;
;*** 144	-----------------------    save_rom[63] = *(&SenAdc+48L)>>8;
;*** 146	-----------------------    SpiWriteRom(1u, 0u, 67u, &save_rom);
;*** 147	-----------------------    VFDPrintf("ROM_SAVE");
;*** 147	-----------------------    return;
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
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$72, DW_AT_type(*DW$T$67)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$73, DW_AT_type(*DW$T$44)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -69]
	.dwpsn	"Rom.c",57,9
        MOVZ      AR4,SP                ; |57| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T0$1$0        ; |57| 
        SUBB      XAR4,#69              ; |57| 
        LCR       #___memcpy_ff         ; |57| 
        ; call occurs [#___memcpy_ff] ; |57| 
	.dwpsn	"Rom.c",63,2
        MOVB      XAR0,#17              ; |63| 
        MOVL      XAR4,#_SenAdc         ; |63| 
        MOV       AL,*+XAR4[AR0]        ; |63| 
        ANDB      AL,#0xff              ; |63| 
        MOV       *+FP[5],AL            ; |63| 
	.dwpsn	"Rom.c",64,2
        MOVW      DP,#_SenAdc+17
        MOV       AL,@_SenAdc+17        ; |64| 
        LSR       AL,8                  ; |64| 
        MOV       *+FP[6],AL            ; |64| 
	.dwpsn	"Rom.c",65,2
        MOVB      XAR0,#18              ; |65| 
        MOV       AL,*+XAR4[AR0]        ; |65| 
        ANDB      AL,#0xff              ; |65| 
        MOV       *+FP[7],AL            ; |65| 
	.dwpsn	"Rom.c",66,2
        MOVL      XAR0,#8               ; |66| 
        MOV       AL,@_SenAdc+18        ; |66| 
        LSR       AL,8                  ; |66| 
        MOV       *+FP[AR0],AL          ; |66| 
	.dwpsn	"Rom.c",68,2
        MOVB      XAR0,#19              ; |68| 
        MOV       AL,*+XAR4[AR0]        ; |68| 
        MOVL      XAR0,#9               ; |68| 
        ANDB      AL,#0xff              ; |68| 
        MOV       *+FP[AR0],AL          ; |68| 
	.dwpsn	"Rom.c",69,2
        MOVL      XAR0,#10              ; |69| 
        MOV       AL,@_SenAdc+19        ; |69| 
        LSR       AL,8                  ; |69| 
        MOV       *+FP[AR0],AL          ; |69| 
	.dwpsn	"Rom.c",70,2
        MOVB      XAR0,#20              ; |70| 
        MOV       AL,*+XAR4[AR0]        ; |70| 
        ANDB      AL,#0xff              ; |70| 
        MOV       *-SP[63],AL           ; |70| 
	.dwpsn	"Rom.c",71,2
        MOV       AL,@_SenAdc+20        ; |71| 
        LSR       AL,8                  ; |71| 
        MOV       *-SP[62],AL           ; |71| 
	.dwpsn	"Rom.c",73,2
        MOVB      XAR0,#21              ; |73| 
        MOV       AL,*+XAR4[AR0]        ; |73| 
        ANDB      AL,#0xff              ; |73| 
        MOV       *-SP[61],AL           ; |73| 
	.dwpsn	"Rom.c",74,2
        MOV       AL,@_SenAdc+21        ; |74| 
        LSR       AL,8                  ; |74| 
        MOV       *-SP[60],AL           ; |74| 
	.dwpsn	"Rom.c",75,2
        MOVB      XAR0,#22              ; |75| 
        MOV       AL,*+XAR4[AR0]        ; |75| 
        ANDB      AL,#0xff              ; |75| 
        MOV       *-SP[59],AL           ; |75| 
	.dwpsn	"Rom.c",76,2
        MOV       AL,@_SenAdc+22        ; |76| 
        LSR       AL,8                  ; |76| 
        MOV       *-SP[58],AL           ; |76| 
	.dwpsn	"Rom.c",78,2
        MOVB      XAR0,#23              ; |78| 
        MOV       AL,*+XAR4[AR0]        ; |78| 
        ANDB      AL,#0xff              ; |78| 
        MOV       *-SP[57],AL           ; |78| 
	.dwpsn	"Rom.c",79,2
        MOV       AL,@_SenAdc+23        ; |79| 
        LSR       AL,8                  ; |79| 
        MOV       *-SP[56],AL           ; |79| 
	.dwpsn	"Rom.c",80,2
        MOVB      XAR0,#24              ; |80| 
        MOV       AL,*+XAR4[AR0]        ; |80| 
        ANDB      AL,#0xff              ; |80| 
        MOV       *-SP[55],AL           ; |80| 
	.dwpsn	"Rom.c",81,2
        MOV       AL,@_SenAdc+24        ; |81| 
        LSR       AL,8                  ; |81| 
        MOV       *-SP[54],AL           ; |81| 
	.dwpsn	"Rom.c",83,2
        MOVB      XAR0,#25              ; |83| 
        MOV       AL,*+XAR4[AR0]        ; |83| 
        ANDB      AL,#0xff              ; |83| 
        MOV       *-SP[53],AL           ; |83| 
	.dwpsn	"Rom.c",84,2
        MOV       AL,@_SenAdc+25        ; |84| 
        LSR       AL,8                  ; |84| 
        MOV       *-SP[52],AL           ; |84| 
	.dwpsn	"Rom.c",85,2
        MOVB      XAR0,#26              ; |85| 
        MOV       AL,*+XAR4[AR0]        ; |85| 
        ANDB      AL,#0xff              ; |85| 
        MOV       *-SP[51],AL           ; |85| 
	.dwpsn	"Rom.c",86,2
        MOV       AL,@_SenAdc+26        ; |86| 
        LSR       AL,8                  ; |86| 
        MOV       *-SP[50],AL           ; |86| 
	.dwpsn	"Rom.c",88,2
        MOVB      XAR0,#27              ; |88| 
        MOV       AL,*+XAR4[AR0]        ; |88| 
        ANDB      AL,#0xff              ; |88| 
        MOV       *-SP[49],AL           ; |88| 
	.dwpsn	"Rom.c",89,2
        MOV       AL,@_SenAdc+27        ; |89| 
        LSR       AL,8                  ; |89| 
        MOV       *-SP[48],AL           ; |89| 
	.dwpsn	"Rom.c",90,2
        MOVB      XAR0,#28              ; |90| 
        MOV       AL,*+XAR4[AR0]        ; |90| 
        ANDB      AL,#0xff              ; |90| 
        MOV       *-SP[47],AL           ; |90| 
	.dwpsn	"Rom.c",91,2
        MOV       AL,@_SenAdc+28        ; |91| 
        LSR       AL,8                  ; |91| 
        MOV       *-SP[46],AL           ; |91| 
	.dwpsn	"Rom.c",93,2
        MOVB      XAR0,#29              ; |93| 
        MOV       AL,*+XAR4[AR0]        ; |93| 
        ANDB      AL,#0xff              ; |93| 
        MOV       *-SP[45],AL           ; |93| 
	.dwpsn	"Rom.c",94,2
        MOV       AL,@_SenAdc+29        ; |94| 
        LSR       AL,8                  ; |94| 
        MOV       *-SP[44],AL           ; |94| 
	.dwpsn	"Rom.c",95,2
        MOVB      XAR0,#30              ; |95| 
        MOV       AL,*+XAR4[AR0]        ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *-SP[43],AL           ; |95| 
	.dwpsn	"Rom.c",96,2
        MOV       AL,@_SenAdc+30        ; |96| 
        LSR       AL,8                  ; |96| 
        MOV       *-SP[42],AL           ; |96| 
	.dwpsn	"Rom.c",98,2
        MOVB      XAR0,#31              ; |98| 
        MOV       AL,*+XAR4[AR0]        ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *-SP[41],AL           ; |98| 
	.dwpsn	"Rom.c",99,2
        MOV       AL,@_SenAdc+31        ; |99| 
        LSR       AL,8                  ; |99| 
        MOV       *-SP[40],AL           ; |99| 
	.dwpsn	"Rom.c",100,2
        MOVB      XAR0,#32              ; |100| 
        MOV       AL,*+XAR4[AR0]        ; |100| 
        ANDB      AL,#0xff              ; |100| 
        MOV       *-SP[39],AL           ; |100| 
	.dwpsn	"Rom.c",101,2
        MOV       AL,@_SenAdc+32        ; |101| 
        LSR       AL,8                  ; |101| 
        MOV       *-SP[38],AL           ; |101| 
	.dwpsn	"Rom.c",106,2
        MOVB      XAR0,#33              ; |106| 
        MOV       AL,*+XAR4[AR0]        ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *-SP[37],AL           ; |106| 
	.dwpsn	"Rom.c",107,2
        MOV       AL,@_SenAdc+33        ; |107| 
        LSR       AL,8                  ; |107| 
        MOV       *-SP[36],AL           ; |107| 
	.dwpsn	"Rom.c",108,2
        MOVB      XAR0,#34              ; |108| 
        MOV       AL,*+XAR4[AR0]        ; |108| 
        ANDB      AL,#0xff              ; |108| 
        MOV       *-SP[35],AL           ; |108| 
	.dwpsn	"Rom.c",109,2
        MOV       AL,@_SenAdc+34        ; |109| 
        LSR       AL,8                  ; |109| 
        MOV       *-SP[34],AL           ; |109| 
	.dwpsn	"Rom.c",111,2
        MOVB      XAR0,#35              ; |111| 
        MOV       AL,*+XAR4[AR0]        ; |111| 
        ANDB      AL,#0xff              ; |111| 
        MOV       *-SP[33],AL           ; |111| 
	.dwpsn	"Rom.c",112,2
        MOV       AL,@_SenAdc+35        ; |112| 
        LSR       AL,8                  ; |112| 
        MOV       *-SP[32],AL           ; |112| 
	.dwpsn	"Rom.c",113,2
        MOVB      XAR0,#36              ; |113| 
        MOV       AL,*+XAR4[AR0]        ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *-SP[31],AL           ; |113| 
	.dwpsn	"Rom.c",114,2
        MOV       AL,@_SenAdc+36        ; |114| 
        LSR       AL,8                  ; |114| 
        MOV       *-SP[30],AL           ; |114| 
	.dwpsn	"Rom.c",116,2
        MOVB      XAR0,#37              ; |116| 
        MOV       AL,*+XAR4[AR0]        ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *-SP[29],AL           ; |116| 
	.dwpsn	"Rom.c",117,2
        MOV       AL,@_SenAdc+37        ; |117| 
        LSR       AL,8                  ; |117| 
        MOV       *-SP[28],AL           ; |117| 
	.dwpsn	"Rom.c",118,2
        MOVB      XAR0,#38              ; |118| 
        MOV       AL,*+XAR4[AR0]        ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *-SP[27],AL           ; |118| 
	.dwpsn	"Rom.c",119,2
        MOV       AL,@_SenAdc+38        ; |119| 
        LSR       AL,8                  ; |119| 
        MOV       *-SP[26],AL           ; |119| 
	.dwpsn	"Rom.c",121,2
        MOVB      XAR0,#39              ; |121| 
        MOV       AL,*+XAR4[AR0]        ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *-SP[25],AL           ; |121| 
	.dwpsn	"Rom.c",122,2
        MOV       AL,@_SenAdc+39        ; |122| 
        LSR       AL,8                  ; |122| 
        MOV       *-SP[24],AL           ; |122| 
	.dwpsn	"Rom.c",123,2
        MOVB      XAR0,#40              ; |123| 
        MOV       AL,*+XAR4[AR0]        ; |123| 
        ANDB      AL,#0xff              ; |123| 
        MOV       *-SP[23],AL           ; |123| 
	.dwpsn	"Rom.c",124,2
        MOV       AL,@_SenAdc+40        ; |124| 
        LSR       AL,8                  ; |124| 
        MOV       *-SP[22],AL           ; |124| 
	.dwpsn	"Rom.c",126,2
        MOVB      XAR0,#41              ; |126| 
        MOV       AL,*+XAR4[AR0]        ; |126| 
        ANDB      AL,#0xff              ; |126| 
        MOV       *-SP[21],AL           ; |126| 
	.dwpsn	"Rom.c",127,2
        MOV       AL,@_SenAdc+41        ; |127| 
        LSR       AL,8                  ; |127| 
        MOV       *-SP[20],AL           ; |127| 
	.dwpsn	"Rom.c",128,2
        MOVB      XAR0,#42              ; |128| 
        MOV       AL,*+XAR4[AR0]        ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *-SP[19],AL           ; |128| 
	.dwpsn	"Rom.c",129,2
        MOV       AL,@_SenAdc+42        ; |129| 
        LSR       AL,8                  ; |129| 
        MOV       *-SP[18],AL           ; |129| 
	.dwpsn	"Rom.c",131,2
        MOVB      XAR0,#43              ; |131| 
        MOV       AL,*+XAR4[AR0]        ; |131| 
        ANDB      AL,#0xff              ; |131| 
        MOV       *-SP[17],AL           ; |131| 
	.dwpsn	"Rom.c",132,2
        MOV       AL,@_SenAdc+43        ; |132| 
        LSR       AL,8                  ; |132| 
        MOV       *-SP[16],AL           ; |132| 
	.dwpsn	"Rom.c",133,2
        MOVB      XAR0,#44              ; |133| 
        MOV       AL,*+XAR4[AR0]        ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *-SP[15],AL           ; |133| 
	.dwpsn	"Rom.c",134,2
        MOV       AL,@_SenAdc+44        ; |134| 
        LSR       AL,8                  ; |134| 
        MOV       *-SP[14],AL           ; |134| 
	.dwpsn	"Rom.c",136,2
        MOVB      XAR0,#45              ; |136| 
        MOV       AL,*+XAR4[AR0]        ; |136| 
        ANDB      AL,#0xff              ; |136| 
        MOV       *-SP[13],AL           ; |136| 
	.dwpsn	"Rom.c",137,2
        MOV       AL,@_SenAdc+45        ; |137| 
        LSR       AL,8                  ; |137| 
        MOV       *-SP[12],AL           ; |137| 
	.dwpsn	"Rom.c",138,2
        MOVB      XAR0,#46              ; |138| 
        MOV       AL,*+XAR4[AR0]        ; |138| 
        ANDB      AL,#0xff              ; |138| 
        MOV       *-SP[11],AL           ; |138| 
	.dwpsn	"Rom.c",139,2
        MOV       AL,@_SenAdc+46        ; |139| 
        LSR       AL,8                  ; |139| 
        MOV       *-SP[10],AL           ; |139| 
	.dwpsn	"Rom.c",141,2
        MOVB      XAR0,#47              ; |141| 
        MOV       AL,*+XAR4[AR0]        ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *-SP[9],AL            ; |141| 
	.dwpsn	"Rom.c",142,2
        MOV       AL,@_SenAdc+47        ; |142| 
        LSR       AL,8                  ; |142| 
        MOV       *-SP[8],AL            ; |142| 
	.dwpsn	"Rom.c",143,2
        MOVB      XAR0,#48              ; |143| 
        MOV       AL,*+XAR4[AR0]        ; |143| 
        ANDB      AL,#0xff              ; |143| 
        MOV       *-SP[7],AL            ; |143| 
	.dwpsn	"Rom.c",144,2
        MOV       AL,@_SenAdc+48        ; |144| 
        LSR       AL,8                  ; |144| 
        MOV       *-SP[6],AL            ; |144| 
	.dwpsn	"Rom.c",146,2
        MOVZ      AR4,SP                ; |146| 
        MOVB      XAR5,#67              ; |146| 
        MOVB      ACC,#1
        SUBB      XAR4,#69              ; |146| 
        LCR       #_SpiWriteRom         ; |146| 
        ; call occurs [#_SpiWriteRom] ; |146| 
	.dwpsn	"Rom.c",147,2
        MOVL      XAR4,#FSL1            ; |147| 
        MOVL      *-SP[2],XAR4          ; |147| 
        LCR       #_VFDPrintf           ; |147| 
        ; call occurs [#_VFDPrintf] ; |147| 
	.dwpsn	"Rom.c",157,1
        SUBB      SP,#70
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$71, DW_AT_end_file("Rom.c")
	.dwattr DW$71, DW_AT_end_line(0x9d)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom$0")
	.dwattr DW$74, DW_AT_low_pc(_save_line_info_rom$0)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("Rom.c")
	.dwattr DW$74, DW_AT_begin_line(0x212)
	.dwattr DW$74, DW_AT_begin_column(0x0d)
	.dwpsn	"Rom.c",531,1

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
_save_line_info_rom$0:
;*** 535	-----------------------    dist_rom[] = {...};
;*** 536	-----------------------    turn_rom[] = {...};
;*** 537	-----------------------    ldist_rom[] = {...};
;*** 538	-----------------------    rdist_rom[] = {...};
;*** 539	-----------------------    cross_rom[] = {...};
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
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$75, DW_AT_type(*DW$T$10)
	.dwattr DW$75, DW_AT_location[DW_OP_reg2]
;* PL    assigned to L$2
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$76, DW_AT_type(*DW$T$10)
	.dwattr DW$76, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to U$22
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$77, DW_AT_type(*DW$T$80)
	.dwattr DW$77, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$22
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$78, DW_AT_type(*DW$T$80)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$28
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$79, DW_AT_type(*DW$T$43)
	.dwattr DW$79, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$28
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$80, DW_AT_type(*DW$T$43)
	.dwattr DW$80, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to U$38
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$81, DW_AT_type(*DW$T$43)
	.dwattr DW$81, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$38
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$82, DW_AT_type(*DW$T$43)
	.dwattr DW$82, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$46
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$83, DW_AT_type(*DW$T$43)
	.dwattr DW$83, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$46
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$84, DW_AT_type(*DW$T$43)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$54
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$85, DW_AT_type(*DW$T$43)
	.dwattr DW$85, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$54
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$86, DW_AT_type(*DW$T$43)
	.dwattr DW$86, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$62
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$87, DW_AT_type(*DW$T$43)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$62
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$88, DW_AT_type(*DW$T$43)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$89, DW_AT_type(*DW$T$56)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -256]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$90, DW_AT_type(*DW$T$56)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -512]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$91, DW_AT_type(*DW$T$56)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -768]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$92, DW_AT_type(*DW$T$56)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -1024]
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$93, DW_AT_type(*DW$T$56)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",535,9
        MOVZ      AR4,SP                ; |535| 
        ADD       AR4,#-256             ; |535| 
        MOVL      XAR5,#_$T14$15$0      ; |535| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |535| 
        ; call occurs [#___memcpy_ff] ; |535| 
	.dwpsn	"Rom.c",536,9
        MOVZ      AR4,SP                ; |536| 
        ADD       AR4,#-512             ; |536| 
        MOVL      XAR5,#_$T15$16$0      ; |536| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |536| 
        ; call occurs [#___memcpy_ff] ; |536| 
	.dwpsn	"Rom.c",537,9
        MOVZ      AR4,SP                ; |537| 
        ADD       AR4,#-768             ; |537| 
        MOVL      XAR5,#_$T16$17$0      ; |537| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |537| 
        ; call occurs [#___memcpy_ff] ; |537| 
	.dwpsn	"Rom.c",538,9
        MOVZ      AR4,SP                ; |538| 
        ADD       AR4,#-1024            ; |538| 
        MOVL      XAR5,#_$T17$18$0      ; |538| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |538| 
        ; call occurs [#___memcpy_ff] ; |538| 
	.dwpsn	"Rom.c",539,9
        MOVZ      AR4,SP                ; |539| 
        ADD       AR4,#-1280            ; |539| 
        MOVL      XAR5,#_$T18$19$0      ; |539| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |539| 
        ; call occurs [#___memcpy_ff] ; |539| 
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
DW$L$_save_line_info_rom$0$2$B:
;***	-----------------------g2:
;*** 544	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 545	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 547	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 548	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 550	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 551	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 553	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 554	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 556	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 557	-----------------------    *U$62++ = (unsigned)(*U$22).CrossPlus_U32>>8;
;*** 542	-----------------------    U$22 += 38;
;*** 542	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",544,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[4]         ; |544| 
        ANDB      AL,#0xff              ; |544| 
        MOV       *XAR1++,AL            ; |544| 
	.dwpsn	"Rom.c",545,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[4]          ; |545| 
        LSR       AL,8                  ; |545| 
        MOV       *XAR1++,AL            ; |545| 
	.dwpsn	"Rom.c",547,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[6]         ; |547| 
        ANDB      AL,#0xff              ; |547| 
        MOV       *XAR7++,AL            ; |547| 
	.dwpsn	"Rom.c",548,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[6]          ; |548| 
        LSR       AL,8                  ; |548| 
        MOV       *XAR7++,AL            ; |548| 
	.dwpsn	"Rom.c",550,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[2]         ; |550| 
        ANDB      AL,#0xff              ; |550| 
        MOV       *XAR6++,AL            ; |550| 
	.dwpsn	"Rom.c",551,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[2]          ; |551| 
        LSR       AL,8                  ; |551| 
        MOV       *XAR6++,AL            ; |551| 
	.dwpsn	"Rom.c",553,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[0]         ; |553| 
        ANDB      AL,#0xff              ; |553| 
        MOV       *XAR5++,AL            ; |553| 
	.dwpsn	"Rom.c",554,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[0]          ; |554| 
        LSR       AL,8                  ; |554| 
        MOV       *XAR5++,AL            ; |554| 
	.dwpsn	"Rom.c",556,3
        MOVB      XAR0,#10              ; |556| 
        MOVL      ACC,*+XAR3[AR0]       ; |556| 
        ANDB      AL,#0xff              ; |556| 
        MOV       *XAR4++,AL            ; |556| 
	.dwpsn	"Rom.c",557,3
        MOV       AL,*+XAR3[AR0]        ; |557| 
        LSR       AL,8                  ; |557| 
        MOV       *XAR4++,AL            ; |557| 
	.dwpsn	"Rom.c",542,23
        MOVB      XAR0,#38              ; |542| 
        MOVL      ACC,XAR3              ; |542| 
        ADDU      ACC,AR0               ; |542| 
        MOVL      XAR3,ACC              ; |542| 
	.dwpsn	"Rom.c",542,14
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |542| 
        CMP       AR0,#-1               ; |542| 
        MOV       PL,AR0                ; |542| 
        BF        L1,NEQ                ; |542| 
        ; branchcc occurs ; |542| 
DW$L$_save_line_info_rom$0$2$E:
;*** 560	-----------------------    SpiWriteRom(6u, 0u, 256u, &dist_rom);
;*** 561	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_rom);
;*** 562	-----------------------    SpiWriteRom(10u, 0u, 256u, &ldist_rom);
;*** 563	-----------------------    SpiWriteRom(12u, 0u, 256u, &rdist_rom);
;*** 564	-----------------------    SpiWriteRom(14u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$22 = &Search[128];
;***  	-----------------------    U$62 = &cross_rom[0];
;***  	-----------------------    U$54 = &rdist_rom[0];
;***  	-----------------------    U$46 = &ldist_rom[0];
;***  	-----------------------    U$38 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",560,2
        MOVZ      AR4,SP                ; |560| 
        MOVL      XAR5,#256             ; |560| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |560| 
        LCR       #_SpiWriteRom         ; |560| 
        ; call occurs [#_SpiWriteRom] ; |560| 
	.dwpsn	"Rom.c",561,2
        MOVZ      AR4,SP                ; |561| 
        MOVL      XAR5,#256             ; |561| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |561| 
        LCR       #_SpiWriteRom         ; |561| 
        ; call occurs [#_SpiWriteRom] ; |561| 
	.dwpsn	"Rom.c",562,2
        MOVZ      AR4,SP                ; |562| 
        MOVL      XAR5,#256             ; |562| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |562| 
        LCR       #_SpiWriteRom         ; |562| 
        ; call occurs [#_SpiWriteRom] ; |562| 
	.dwpsn	"Rom.c",563,2
        MOVZ      AR4,SP                ; |563| 
        MOVL      XAR5,#256             ; |563| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |563| 
        LCR       #_SpiWriteRom         ; |563| 
        ; call occurs [#_SpiWriteRom] ; |563| 
	.dwpsn	"Rom.c",564,2
        MOVZ      AR4,SP                ; |564| 
        MOVL      XAR5,#256             ; |564| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |564| 
        LCR       #_SpiWriteRom         ; |564| 
        ; call occurs [#_SpiWriteRom] ; |564| 
        MOVL      XAR4,#_Search+4864
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
DW$L$_save_line_info_rom$0$4$B:
;***	-----------------------g4:
;*** 569	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 570	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 572	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 573	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 575	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 576	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 578	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 579	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 581	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 582	-----------------------    *U$62++ = (unsigned)(*U$22).CrossPlus_U32>>8;
;*** 567	-----------------------    U$22 += 38;
;*** 567	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",569,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[4]         ; |569| 
        ANDB      AL,#0xff              ; |569| 
        MOV       *XAR1++,AL            ; |569| 
	.dwpsn	"Rom.c",570,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[4]          ; |570| 
        LSR       AL,8                  ; |570| 
        MOV       *XAR1++,AL            ; |570| 
	.dwpsn	"Rom.c",572,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[6]         ; |572| 
        ANDB      AL,#0xff              ; |572| 
        MOV       *XAR7++,AL            ; |572| 
	.dwpsn	"Rom.c",573,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[6]          ; |573| 
        LSR       AL,8                  ; |573| 
        MOV       *XAR7++,AL            ; |573| 
	.dwpsn	"Rom.c",575,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[2]         ; |575| 
        ANDB      AL,#0xff              ; |575| 
        MOV       *XAR6++,AL            ; |575| 
	.dwpsn	"Rom.c",576,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[2]          ; |576| 
        LSR       AL,8                  ; |576| 
        MOV       *XAR6++,AL            ; |576| 
	.dwpsn	"Rom.c",578,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[0]         ; |578| 
        ANDB      AL,#0xff              ; |578| 
        MOV       *XAR5++,AL            ; |578| 
	.dwpsn	"Rom.c",579,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[0]          ; |579| 
        LSR       AL,8                  ; |579| 
        MOV       *XAR5++,AL            ; |579| 
	.dwpsn	"Rom.c",581,3
        MOVB      XAR0,#10              ; |581| 
        MOVL      ACC,*+XAR3[AR0]       ; |581| 
        ANDB      AL,#0xff              ; |581| 
        MOV       *XAR4++,AL            ; |581| 
	.dwpsn	"Rom.c",582,3
        MOV       AL,*+XAR3[AR0]        ; |582| 
        LSR       AL,8                  ; |582| 
        MOV       *XAR4++,AL            ; |582| 
	.dwpsn	"Rom.c",567,25
        MOVB      XAR0,#38              ; |567| 
        MOVL      ACC,XAR3              ; |567| 
        ADDU      ACC,AR0               ; |567| 
        MOVL      XAR3,ACC              ; |567| 
	.dwpsn	"Rom.c",567,16
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |567| 
        CMP       AR0,#-1               ; |567| 
        MOV       PL,AR0                ; |567| 
        BF        L2,NEQ                ; |567| 
        ; branchcc occurs ; |567| 
DW$L$_save_line_info_rom$0$4$E:
;*** 585	-----------------------    SpiWriteRom(7u, 0u, 256u, &dist_rom);
;*** 586	-----------------------    SpiWriteRom(9u, 0u, 256u, &turn_rom);
;*** 587	-----------------------    SpiWriteRom(11u, 0u, 256u, &ldist_rom);
;*** 588	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_rom);
;*** 589	-----------------------    SpiWriteRom(15u, 0u, 256u, &cross_rom);
;*** 589	-----------------------    return;
	.dwpsn	"Rom.c",585,2
        MOVZ      AR4,SP                ; |585| 
        MOVL      XAR5,#256             ; |585| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |585| 
        LCR       #_SpiWriteRom         ; |585| 
        ; call occurs [#_SpiWriteRom] ; |585| 
	.dwpsn	"Rom.c",586,2
        MOVZ      AR4,SP                ; |586| 
        MOVL      XAR5,#256             ; |586| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |586| 
        LCR       #_SpiWriteRom         ; |586| 
        ; call occurs [#_SpiWriteRom] ; |586| 
	.dwpsn	"Rom.c",587,2
        MOVZ      AR4,SP                ; |587| 
        MOVL      XAR5,#256             ; |587| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |587| 
        LCR       #_SpiWriteRom         ; |587| 
        ; call occurs [#_SpiWriteRom] ; |587| 
	.dwpsn	"Rom.c",588,2
        MOVZ      AR4,SP                ; |588| 
        MOVL      XAR5,#256             ; |588| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |588| 
        LCR       #_SpiWriteRom         ; |588| 
        ; call occurs [#_SpiWriteRom] ; |588| 
	.dwpsn	"Rom.c",589,2
        MOVZ      AR4,SP                ; |589| 
        MOVL      XAR5,#256             ; |589| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |589| 
        LCR       #_SpiWriteRom         ; |589| 
        ; call occurs [#_SpiWriteRom] ; |589| 
	.dwpsn	"Rom.c",590,1
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

DW$94	.dwtag  DW_TAG_loop
	.dwattr DW$94, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L2:1:1659205997")
	.dwattr DW$94, DW_AT_begin_file("Rom.c")
	.dwattr DW$94, DW_AT_begin_line(0x237)
	.dwattr DW$94, DW_AT_end_line(0x247)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_save_line_info_rom$0$4$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_save_line_info_rom$0$4$E)
	.dwendtag DW$94


DW$96	.dwtag  DW_TAG_loop
	.dwattr DW$96, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L1:1:1659205997")
	.dwattr DW$96, DW_AT_begin_file("Rom.c")
	.dwattr DW$96, DW_AT_begin_line(0x21e)
	.dwattr DW$96, DW_AT_end_line(0x22e)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_save_line_info_rom$0$2$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_save_line_info_rom$0$2$E)
	.dwendtag DW$96

	.dwattr DW$74, DW_AT_end_file("Rom.c")
	.dwattr DW$74, DW_AT_end_line(0x24e)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info2_rom"), DW_AT_symbol_name("_save_line_info2_rom$0")
	.dwattr DW$98, DW_AT_low_pc(_save_line_info2_rom$0)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Rom.c")
	.dwattr DW$98, DW_AT_begin_line(0x28d)
	.dwattr DW$98, DW_AT_begin_column(0x0d)
	.dwpsn	"Rom.c",654,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_line_info2_rom          FR SIZE: 256           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_line_info2_rom$0:
;*** 656	-----------------------    rolcnt_rom[] = {...};
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$16 = &rolcnt_rom[0];
;***  	-----------------------    U$10 = &Search[0];
;***  	-----------------------    L$1 = 127;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#256
	.dwcfa	0x1d, -258
;* AR7   assigned to C$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$99, DW_AT_type(*DW$T$13)
	.dwattr DW$99, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to C$2
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$100, DW_AT_type(*DW$T$13)
	.dwattr DW$100, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to L$2
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$101, DW_AT_type(*DW$T$10)
	.dwattr DW$101, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$1
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$102, DW_AT_type(*DW$T$10)
	.dwattr DW$102, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$37
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$103, DW_AT_type(*DW$T$43)
	.dwattr DW$103, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$33
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("U$33"), DW_AT_symbol_name("U$33")
	.dwattr DW$104, DW_AT_type(*DW$T$80)
	.dwattr DW$104, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$16
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$105, DW_AT_type(*DW$T$43)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$10
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$106, DW_AT_type(*DW$T$80)
	.dwattr DW$106, DW_AT_location[DW_OP_reg14]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("rolcnt_rom"), DW_AT_symbol_name("_rolcnt_rom")
	.dwattr DW$107, DW_AT_type(*DW$T$56)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",656,9
        MOVZ      AR4,SP                ; |656| 
        ADD       AR4,#-256             ; |656| 
        MOVL      XAR5,#_$T24$25$0      ; |656| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |656| 
        ; call occurs [#___memcpy_ff] ; |656| 
        MOVZ      AR4,SP
        MOVB      XAR6,#127
        MOVL      XAR5,#_Search
        ADD       AR4,#-256
        MOVB      XAR0,#12              ; |661| 
L3:    
DW$L$_save_line_info2_rom$0$2$B:
;***	-----------------------g2:
;*** 661	-----------------------    C$2 = (*U$10).StepCnt_U32;
;*** 661	-----------------------    *U$16++ = C$2&0xffuL;
;*** 662	-----------------------    *U$16++ = (unsigned)C$2>>8;
;*** 659	-----------------------    U$10 += 38;
;*** 659	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",661,3
        MOVL      XAR7,*+XAR5[AR0]      ; |661| 
        MOVL      ACC,XAR7              ; |661| 
        ANDB      AL,#0xff              ; |661| 
        MOV       *XAR4++,AL            ; |661| 
	.dwpsn	"Rom.c",662,3
        MOV       AL,AR7                ; |662| 
        LSR       AL,8                  ; |662| 
        MOV       *XAR4++,AL            ; |662| 
	.dwpsn	"Rom.c",659,23
        MOVL      ACC,XAR5              ; |659| 
        MOVB      XAR7,#38              ; |659| 
        ADDU      ACC,AR7               ; |659| 
        MOVL      XAR5,ACC              ; |659| 
	.dwpsn	"Rom.c",659,14
        BANZ      L3,AR6--              ; |659| 
        ; branchcc occurs ; |659| 
DW$L$_save_line_info2_rom$0$2$E:
;*** 664	-----------------------    SpiWriteRom(19u, 0u, 256u, &rolcnt_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$33 = &Search[128];
;***  	-----------------------    U$37 = &rolcnt_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",664,2
        MOVZ      AR4,SP                ; |664| 
        MOVL      XAR5,#256             ; |664| 
        MOVB      ACC,#19
        ADD       AR4,#-256             ; |664| 
        LCR       #_SpiWriteRom         ; |664| 
        ; call occurs [#_SpiWriteRom] ; |664| 
        MOVL      XAR4,#_Search+4864
        MOVL      XAR5,XAR4
        MOVZ      AR4,SP
        MOVB      XAR6,#127
        ADD       AR4,#-256
        MOVB      XAR0,#12              ; |669| 
L4:    
DW$L$_save_line_info2_rom$0$4$B:
;***	-----------------------g4:
;*** 669	-----------------------    C$1 = (*U$33).StepCnt_U32;
;*** 669	-----------------------    *U$37++ = C$1&0xffuL;
;*** 670	-----------------------    *U$37++ = (unsigned)C$1>>8;
;*** 667	-----------------------    U$33 += 38;
;*** 667	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",669,3
        MOVL      XAR7,*+XAR5[AR0]      ; |669| 
        MOVL      ACC,XAR7              ; |669| 
        ANDB      AL,#0xff              ; |669| 
        MOV       *XAR4++,AL            ; |669| 
	.dwpsn	"Rom.c",670,3
        MOV       AL,AR7                ; |670| 
        LSR       AL,8                  ; |670| 
        MOV       *XAR4++,AL            ; |670| 
	.dwpsn	"Rom.c",667,25
        MOVL      ACC,XAR5              ; |667| 
        MOVB      XAR7,#38              ; |667| 
        ADDU      ACC,AR7               ; |667| 
        MOVL      XAR5,ACC              ; |667| 
	.dwpsn	"Rom.c",667,16
        BANZ      L4,AR6--              ; |667| 
        ; branchcc occurs ; |667| 
DW$L$_save_line_info2_rom$0$4$E:
;*** 672	-----------------------    SpiWriteRom(20u, 0u, 256u, &rolcnt_rom);
;*** 672	-----------------------    return;
	.dwpsn	"Rom.c",672,2
        MOVZ      AR4,SP                ; |672| 
        MOVL      XAR5,#256             ; |672| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |672| 
        LCR       #_SpiWriteRom         ; |672| 
        ; call occurs [#_SpiWriteRom] ; |672| 
	.dwpsn	"Rom.c",673,1
        ADD       SP,#-256
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$108	.dwtag  DW_TAG_loop
	.dwattr DW$108, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L4:1:1659205997")
	.dwattr DW$108, DW_AT_begin_file("Rom.c")
	.dwattr DW$108, DW_AT_begin_line(0x29b)
	.dwattr DW$108, DW_AT_end_line(0x29f)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_save_line_info2_rom$0$4$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_save_line_info2_rom$0$4$E)
	.dwendtag DW$108


DW$110	.dwtag  DW_TAG_loop
	.dwattr DW$110, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L3:1:1659205997")
	.dwattr DW$110, DW_AT_begin_file("Rom.c")
	.dwattr DW$110, DW_AT_begin_line(0x293)
	.dwattr DW$110, DW_AT_end_line(0x297)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_save_line_info2_rom$0$2$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_save_line_info2_rom$0$2$E)
	.dwendtag DW$110

	.dwattr DW$98, DW_AT_end_file("Rom.c")
	.dwattr DW$98, DW_AT_end_line(0x2a1)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_save_line_info

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info"), DW_AT_symbol_name("_save_line_info")
	.dwattr DW$112, DW_AT_low_pc(_save_line_info)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("Rom.c")
	.dwattr DW$112, DW_AT_begin_line(0x1eb)
	.dwattr DW$112, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",492,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_line_info               FR SIZE:   2           *
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
_save_line_info:
;*** 511	-----------------------    mark_rom[0] = MARK_U16_CNT&0xffu;  // [18]
;*** 512	-----------------------    mark_rom[1] = MARK_U16_CNT>>8;  // [18]
;*** 514	-----------------------    SpiWriteRom(5u, 0u, 2u, &mark_rom);  // [18]
;*** 514	-----------------------    save_line_info_rom();  // [18]
;*** 495	-----------------------    save_line_info2_rom();
;*** 495	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$113, DW_AT_type(*DW$T$54)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",511,2
        MOVW      DP,#_MARK_U16_CNT
        MOVB      AL.LSB,@_MARK_U16_CNT ; |511| 
        MOV       *-SP[2],AL            ; |511| 
	.dwpsn	"Rom.c",512,2
        MOV       AL,@_MARK_U16_CNT     ; |512| 
        LSR       AL,8                  ; |512| 
        MOV       *-SP[1],AL            ; |512| 
	.dwpsn	"Rom.c",514,2
        MOVZ      AR4,SP                ; |514| 
        MOVB      XAR5,#2               ; |514| 
        MOVB      ACC,#5
        SUBB      XAR4,#2               ; |514| 
        LCR       #_SpiWriteRom         ; |514| 
        ; call occurs [#_SpiWriteRom] ; |514| 
        LCR       #_save_line_info_rom$0 ; |514| 
        ; call occurs [#_save_line_info_rom$0] ; |514| 
	.dwpsn	"Rom.c",495,2
        LCR       #_save_line_info2_rom$0 ; |495| 
        ; call occurs [#_save_line_info2_rom$0] ; |495| 
	.dwpsn	"Rom.c",496,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$112, DW_AT_end_file("Rom.c")
	.dwattr DW$112, DW_AT_end_line(0x1f0)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_save_handle_rom

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$114, DW_AT_low_pc(_save_handle_rom)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("Rom.c")
	.dwattr DW$114, DW_AT_begin_line(0x195)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",406,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_handle_rom              FR SIZE:  10           *
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
_save_handle_rom:
;*** 410	-----------------------    save_rom[0] = RATIO_I32&0xffL;
;*** 411	-----------------------    save_rom[1] = (int)RATIO_I32>>8&0xffu;
;*** 413	-----------------------    save_rom[2] = ACCEL_COEF_I32&0xffL;
;*** 414	-----------------------    save_rom[3] = (int)ACCEL_COEF_I32>>8&0xffu;
;*** 416	-----------------------    save_rom[4] = DECEL_COEF_I32&0xffL;
;*** 417	-----------------------    save_rom[5] = (int)DECEL_COEF_I32>>8&0xffu;
;*** 419	-----------------------    save_rom[6] = S44S_KP_U32&0xffL;
;*** 420	-----------------------    save_rom[7] = (unsigned)S44S_KP_U32>>8;
;*** 422	-----------------------    save_rom[8] = Down_Kp_U32&0xffuL;
;*** 423	-----------------------    save_rom[9] = (unsigned)Down_Kp_U32>>8;
;*** 425	-----------------------    SpiWriteRom(4u, 0u, 10u, &save_rom);
;*** 425	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$115, DW_AT_type(*DW$T$53)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Rom.c",410,2
        MOVW      DP,#_RATIO_I32
        MOVB      AL.LSB,@_RATIO_I32    ; |410| 
        MOV       *-SP[10],AL           ; |410| 
	.dwpsn	"Rom.c",411,2
        MOV       AL,@_RATIO_I32        ; |411| 
        ASR       AL,8                  ; |411| 
        ANDB      AL,#0xff              ; |411| 
        MOV       *-SP[9],AL            ; |411| 
	.dwpsn	"Rom.c",413,2
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      AL.LSB,@_ACCEL_COEF_I32 ; |413| 
        MOV       *-SP[8],AL            ; |413| 
	.dwpsn	"Rom.c",414,2
        MOV       AL,@_ACCEL_COEF_I32   ; |414| 
        ASR       AL,8                  ; |414| 
        ANDB      AL,#0xff              ; |414| 
        MOV       *-SP[7],AL            ; |414| 
	.dwpsn	"Rom.c",416,2
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      AL.LSB,@_DECEL_COEF_I32 ; |416| 
        MOV       *-SP[6],AL            ; |416| 
	.dwpsn	"Rom.c",417,2
        MOV       AL,@_DECEL_COEF_I32   ; |417| 
        ASR       AL,8                  ; |417| 
        ANDB      AL,#0xff              ; |417| 
        MOV       *-SP[5],AL            ; |417| 
	.dwpsn	"Rom.c",419,2
        MOVW      DP,#_S44S_KP_U32
        MOVB      AL.LSB,@_S44S_KP_U32  ; |419| 
        MOV       *-SP[4],AL            ; |419| 
	.dwpsn	"Rom.c",420,2
        MOV       AL,@_S44S_KP_U32      ; |420| 
        LSR       AL,8                  ; |420| 
        MOV       *-SP[3],AL            ; |420| 
	.dwpsn	"Rom.c",422,2
        MOVW      DP,#_Down_Kp_U32
        MOVB      AL.LSB,@_Down_Kp_U32  ; |422| 
        MOV       *-SP[2],AL            ; |422| 
	.dwpsn	"Rom.c",423,2
        MOV       AL,@_Down_Kp_U32      ; |423| 
        LSR       AL,8                  ; |423| 
        MOV       *-SP[1],AL            ; |423| 
	.dwpsn	"Rom.c",425,2
        MOVZ      AR4,SP                ; |425| 
        MOVB      XAR5,#10              ; |425| 
        MOVB      ACC,#4
        SUBB      XAR4,#10              ; |425| 
        LCR       #_SpiWriteRom         ; |425| 
        ; call occurs [#_SpiWriteRom] ; |425| 
	.dwpsn	"Rom.c",426,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("Rom.c")
	.dwattr DW$114, DW_AT_end_line(0x1aa)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_save_accel_rom

DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$116, DW_AT_low_pc(_save_accel_rom)
	.dwattr DW$116, DW_AT_high_pc(0x00)
	.dwattr DW$116, DW_AT_begin_file("Rom.c")
	.dwattr DW$116, DW_AT_begin_line(0x147)
	.dwattr DW$116, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",328,1

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
;*** 330	-----------------------    save_rom[] = {...};
;*** 332	-----------------------    save_rom[0] = JERK_U32&0xffuL;
;*** 333	-----------------------    save_rom[1] = (unsigned)JERK_U32>>8;
;*** 335	-----------------------    save_rom[2] = JERK_LONG_U32&0xffuL;
;*** 336	-----------------------    save_rom[3] = (unsigned)JERK_LONG_U32>>8;
;*** 338	-----------------------    save_rom[4] = JERK_MIDDLE_U32&0xffuL;
;*** 339	-----------------------    save_rom[5] = (unsigned)JERK_MIDDLE_U32>>8;
;*** 341	-----------------------    save_rom[6] = JERK_SHORT_U32&0xffuL;
;*** 342	-----------------------    save_rom[7] = (unsigned)JERK_SHORT_U32>>8;
;*** 347	-----------------------    SpiWriteRom(3u, 0u, 10u, &save_rom);
;*** 347	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$117, DW_AT_type(*DW$T$53)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Rom.c",330,9
        MOVZ      AR4,SP                ; |330| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T4$5$0        ; |330| 
        SUBB      XAR4,#10              ; |330| 
        LCR       #___memcpy_ff         ; |330| 
        ; call occurs [#___memcpy_ff] ; |330| 
	.dwpsn	"Rom.c",332,2
        MOVW      DP,#_JERK_U32
        MOVB      AL.LSB,@_JERK_U32     ; |332| 
        MOV       *-SP[10],AL           ; |332| 
	.dwpsn	"Rom.c",333,2
        MOV       AL,@_JERK_U32         ; |333| 
        LSR       AL,8                  ; |333| 
        MOV       *-SP[9],AL            ; |333| 
	.dwpsn	"Rom.c",335,2
        MOVW      DP,#_JERK_LONG_U32
        MOVB      AL.LSB,@_JERK_LONG_U32 ; |335| 
        MOV       *-SP[8],AL            ; |335| 
	.dwpsn	"Rom.c",336,2
        MOV       AL,@_JERK_LONG_U32    ; |336| 
        LSR       AL,8                  ; |336| 
        MOV       *-SP[7],AL            ; |336| 
	.dwpsn	"Rom.c",338,2
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      AL.LSB,@_JERK_MIDDLE_U32 ; |338| 
        MOV       *-SP[6],AL            ; |338| 
	.dwpsn	"Rom.c",339,2
        MOV       AL,@_JERK_MIDDLE_U32  ; |339| 
        LSR       AL,8                  ; |339| 
        MOV       *-SP[5],AL            ; |339| 
	.dwpsn	"Rom.c",341,2
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      AL.LSB,@_JERK_SHORT_U32 ; |341| 
        MOV       *-SP[4],AL            ; |341| 
	.dwpsn	"Rom.c",342,2
        MOV       AL,@_JERK_SHORT_U32   ; |342| 
        LSR       AL,8                  ; |342| 
        MOV       *-SP[3],AL            ; |342| 
	.dwpsn	"Rom.c",347,2
        MOVZ      AR4,SP                ; |347| 
        MOVB      XAR5,#10              ; |347| 
        MOVB      ACC,#3
        SUBB      XAR4,#10              ; |347| 
        LCR       #_SpiWriteRom         ; |347| 
        ; call occurs [#_SpiWriteRom] ; |347| 
	.dwpsn	"Rom.c",349,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$116, DW_AT_end_file("Rom.c")
	.dwattr DW$116, DW_AT_end_line(0x15d)
	.dwattr DW$116, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$116

	.sect	".text"
	.global	_load_velocity_rom

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$118, DW_AT_low_pc(_load_velocity_rom)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("Rom.c")
	.dwattr DW$118, DW_AT_begin_line(0x126)
	.dwattr DW$118, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",295,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_velocity_rom            FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 14 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_velocity_rom:
;*** 297	-----------------------    load_rom[] = {...};
;*** 299	-----------------------    SpiReadRom(2u, 0u, 14u, &load_rom);
;*** 302	-----------------------    MOTOR_SPEED_U32 = y$12 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 305	-----------------------    END_SPEED_U32 = y$14 = load_rom[3]<<8|(unsigned long)(load_rom[2]&0xffu);
;*** 308	-----------------------    SECOND_MAX_SPEED_U32 = y$16 = load_rom[5]<<8|(unsigned long)(load_rom[4]&0xffu);
;*** 311	-----------------------    x45_SPEED_U32 = load_rom[7]<<8|(unsigned long)(load_rom[6]&0xffu);
;*** 314	-----------------------    xS4S_SPEED_U32 = load_rom[9]<<8|(unsigned long)(load_rom[8]&0xffu);
;*** 317	-----------------------    xS44S_SPEED_U32 = load_rom[11]<<8|(unsigned long)(load_rom[10]&0xffu);
;*** 320	-----------------------    x90_SPEED_U32 = load_rom[13]<<8|(unsigned long)(load_rom[12]&0xffu);
;*** 322	-----------------------    TxPrintf("MOTOR: %4lu | END: %4lu | SECOND: %4lu\n", y$12, y$14, y$16);
;*** 323	-----------------------    TxPrintf("x45: %4lu | xs4s: %4lu | xs44s: %4lu\n", x45_SPEED_U32, xS4S_SPEED_U32, xS44S_SPEED_U32);
;*** 324	-----------------------    TxPrintf("x90: %4lu\n", x90_SPEED_U32);
;*** 324	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#22
	.dwcfa	0x1d, -24
;* AR5   assigned to y$16
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("y$16"), DW_AT_symbol_name("y$16")
	.dwattr DW$119, DW_AT_type(*DW$T$13)
	.dwattr DW$119, DW_AT_location[DW_OP_reg14]
;* PL    assigned to y$14
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("y$14"), DW_AT_symbol_name("y$14")
	.dwattr DW$120, DW_AT_type(*DW$T$13)
	.dwattr DW$120, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$12
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("y$12"), DW_AT_symbol_name("y$12")
	.dwattr DW$121, DW_AT_type(*DW$T$13)
	.dwattr DW$121, DW_AT_location[DW_OP_reg18]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$122, DW_AT_type(*DW$T$52)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"Rom.c",297,9
        MOVZ      AR4,SP                ; |297| 
        MOVB      ACC,#14
        MOVL      XAR5,#_$T3$4$0        ; |297| 
        SUBB      XAR4,#22              ; |297| 
        LCR       #___memcpy_ff         ; |297| 
        ; call occurs [#___memcpy_ff] ; |297| 
	.dwpsn	"Rom.c",299,2
        MOVZ      AR4,SP                ; |299| 
        MOVB      XAR5,#14              ; |299| 
        MOVB      ACC,#2
        SUBB      XAR4,#22              ; |299| 
        LCR       #_SpiReadRom          ; |299| 
        ; call occurs [#_SpiReadRom] ; |299| 
	.dwpsn	"Rom.c",302,2
        MOV       AL,*-SP[22]           ; |302| 
        ANDB      AL,#0xff              ; |302| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[21] << #8    ; |302| 
        MOVZ      AR6,AL                ; |302| 
        MOVL      ACC,XAR7              ; |302| 
        OR        ACC,AR6               ; |302| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR7,ACC              ; |302| 
        MOVL      @_MOTOR_SPEED_U32,ACC ; |302| 
	.dwpsn	"Rom.c",305,2
        MOV       AL,*-SP[20]           ; |305| 
        ANDB      AL,#0xff              ; |305| 
        MOV       PL,AL
        MOV       ACC,*-SP[19] << #8    ; |305| 
        MOVZ      AR6,AL                ; |305| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |305| 
        OR        ACC,AR6               ; |305| 
        MOVW      DP,#_END_SPEED_U32
        MOVL      P,ACC                 ; |305| 
        MOVL      @_END_SPEED_U32,ACC   ; |305| 
	.dwpsn	"Rom.c",308,2
        MOV       AL,*-SP[18]           ; |308| 
        ANDB      AL,#0xff              ; |308| 
        MOVZ      AR5,AL
        MOV       ACC,*-SP[17] << #8    ; |308| 
        MOVZ      AR6,AL                ; |308| 
        MOVL      ACC,XAR5              ; |308| 
        OR        ACC,AR6               ; |308| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR5,ACC              ; |308| 
        MOVL      @_SECOND_MAX_SPEED_U32,ACC ; |308| 
	.dwpsn	"Rom.c",311,2
        MOV       AL,*-SP[16]           ; |311| 
        ANDB      AL,#0xff              ; |311| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[15] << #8    ; |311| 
        MOVZ      AR6,AL                ; |311| 
        MOVL      ACC,XAR4              ; |311| 
        MOVW      DP,#_x45_SPEED_U32
        OR        ACC,AR6               ; |311| 
        MOVL      @_x45_SPEED_U32,ACC   ; |311| 
	.dwpsn	"Rom.c",314,2
        MOV       AL,*-SP[14]           ; |314| 
        ANDB      AL,#0xff              ; |314| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[13] << #8    ; |314| 
        MOVZ      AR6,AL                ; |314| 
        MOVL      ACC,XAR4              ; |314| 
        MOVW      DP,#_xS4S_SPEED_U32
        OR        ACC,AR6               ; |314| 
        MOVL      @_xS4S_SPEED_U32,ACC  ; |314| 
	.dwpsn	"Rom.c",317,2
        MOV       AL,*-SP[12]           ; |317| 
        ANDB      AL,#0xff              ; |317| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[11] << #8    ; |317| 
        MOVZ      AR6,AL                ; |317| 
        MOVL      ACC,XAR4              ; |317| 
        MOVW      DP,#_xS44S_SPEED_U32
        OR        ACC,AR6               ; |317| 
        MOVL      @_xS44S_SPEED_U32,ACC ; |317| 
	.dwpsn	"Rom.c",320,2
        MOV       AL,*-SP[10]           ; |320| 
        ANDB      AL,#0xff              ; |320| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[9] << #8     ; |320| 
        MOVZ      AR6,AL                ; |320| 
        MOVL      ACC,XAR4              ; |320| 
        MOVW      DP,#_x90_SPEED_U32
        OR        ACC,AR6               ; |320| 
        MOVL      @_x90_SPEED_U32,ACC   ; |320| 
	.dwpsn	"Rom.c",322,2
        MOVL      XAR4,#FSL2            ; |322| 
        MOVL      *-SP[2],XAR4          ; |322| 
        MOVL      *-SP[4],XAR7          ; |322| 
        MOVL      *-SP[6],P             ; |322| 
        MOVL      *-SP[8],XAR5          ; |322| 
        LCR       #_TxPrintf            ; |322| 
        ; call occurs [#_TxPrintf] ; |322| 
	.dwpsn	"Rom.c",323,2
        MOVW      DP,#_x45_SPEED_U32
        MOVL      XAR4,#FSL3            ; |323| 
        MOVL      ACC,@_x45_SPEED_U32   ; |323| 
        MOVL      *-SP[2],XAR4          ; |323| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      *-SP[4],ACC           ; |323| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |323| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      *-SP[6],ACC           ; |323| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |323| 
        MOVL      *-SP[8],ACC           ; |323| 
        LCR       #_TxPrintf            ; |323| 
        ; call occurs [#_TxPrintf] ; |323| 
	.dwpsn	"Rom.c",324,2
        MOVW      DP,#_x90_SPEED_U32
        MOVL      XAR4,#FSL4            ; |324| 
        MOVL      ACC,@_x90_SPEED_U32   ; |324| 
        MOVL      *-SP[2],XAR4          ; |324| 
        MOVL      *-SP[4],ACC           ; |324| 
        LCR       #_TxPrintf            ; |324| 
        ; call occurs [#_TxPrintf] ; |324| 
	.dwpsn	"Rom.c",325,1
        SUBB      SP,#22
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$118, DW_AT_end_file("Rom.c")
	.dwattr DW$118, DW_AT_end_line(0x145)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_load_sensitive_rom

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("load_sensitive_rom"), DW_AT_symbol_name("_load_sensitive_rom")
	.dwattr DW$123, DW_AT_low_pc(_load_sensitive_rom)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("Rom.c")
	.dwattr DW$123, DW_AT_begin_line(0x185)
	.dwattr DW$123, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",390,1

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
;*** 392	-----------------------    load_rom[] = {...};
;*** 394	-----------------------    SpiReadRom(17u, 0u, 2u, &load_rom);
;*** 397	-----------------------    SENSOR_SENSITIVE_U16 = y$6 = load_rom[1]<<8|load_rom[0]&0xffu;
;*** 399	-----------------------    TxPrintf("SENSITIVE: %4u\n", y$6);
;*** 399	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to y$6
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("y$6"), DW_AT_symbol_name("y$6")
	.dwattr DW$124, DW_AT_type(*DW$T$11)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$125, DW_AT_type(*DW$T$54)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	"Rom.c",392,9
        MOVZ      AR4,SP                ; |392| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T7$8$0        ; |392| 
        SUBB      XAR4,#5               ; |392| 
        LCR       #___memcpy_ff         ; |392| 
        ; call occurs [#___memcpy_ff] ; |392| 
	.dwpsn	"Rom.c",394,2
        MOVZ      AR4,SP                ; |394| 
        MOVB      XAR5,#2               ; |394| 
        MOVB      ACC,#17
        SUBB      XAR4,#5               ; |394| 
        LCR       #_SpiReadRom          ; |394| 
        ; call occurs [#_SpiReadRom] ; |394| 
	.dwpsn	"Rom.c",397,2
        MOV       AH,*-SP[4]            ; |397| 
        MOV       AL,*-SP[5]            ; |397| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL.MSB,AH             ; |397| 
        MOV       @_SENSOR_SENSITIVE_U16,AL ; |397| 
	.dwpsn	"Rom.c",399,2
        MOVL      XAR4,#FSL5            ; |399| 
        MOVL      *-SP[2],XAR4          ; |399| 
        MOV       *-SP[3],AL            ; |399| 
        LCR       #_TxPrintf            ; |399| 
        ; call occurs [#_TxPrintf] ; |399| 
	.dwpsn	"Rom.c",401,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("Rom.c")
	.dwattr DW$123, DW_AT_end_line(0x191)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_load_pid_rom

DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("load_pid_rom"), DW_AT_symbol_name("_load_pid_rom")
	.dwattr DW$126, DW_AT_low_pc(_load_pid_rom)
	.dwattr DW$126, DW_AT_high_pc(0x00)
	.dwattr DW$126, DW_AT_begin_file("Rom.c")
	.dwattr DW$126, DW_AT_begin_line(0x1d8)
	.dwattr DW$126, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",473,1

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
;*** 475	-----------------------    pid_rom[] = {...};
;*** 477	-----------------------    SpiReadRom(18u, 0u, 4u, &pid_rom);
;*** 480	-----------------------    PID_Kp_U32 = y$7 = pid_rom[1]<<8|(unsigned long)(pid_rom[0]&0xffu);
;*** 483	-----------------------    PID_Kd_U32 = y$9 = pid_rom[3]<<8|(unsigned long)(pid_rom[2]&0xffu);
;*** 488	-----------------------    TxPrintf("Kp: %4lu | Kd: %4lu\n", y$7, y$9);
;*** 488	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* PL    assigned to y$9
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("y$9"), DW_AT_symbol_name("y$9")
	.dwattr DW$127, DW_AT_type(*DW$T$13)
	.dwattr DW$127, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$7
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("y$7"), DW_AT_symbol_name("y$7")
	.dwattr DW$128, DW_AT_type(*DW$T$13)
	.dwattr DW$128, DW_AT_location[DW_OP_reg18]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("pid_rom"), DW_AT_symbol_name("_pid_rom")
	.dwattr DW$129, DW_AT_type(*DW$T$55)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Rom.c",475,9
        MOVZ      AR4,SP                ; |475| 
        MOVB      ACC,#4
        MOVL      XAR5,#_$T11$12$0      ; |475| 
        SUBB      XAR4,#10              ; |475| 
        LCR       #___memcpy_ff         ; |475| 
        ; call occurs [#___memcpy_ff] ; |475| 
	.dwpsn	"Rom.c",477,2
        MOVZ      AR4,SP                ; |477| 
        MOVB      XAR5,#4               ; |477| 
        MOVB      ACC,#18
        SUBB      XAR4,#10              ; |477| 
        LCR       #_SpiReadRom          ; |477| 
        ; call occurs [#_SpiReadRom] ; |477| 
	.dwpsn	"Rom.c",480,2
        MOV       AL,*-SP[10]           ; |480| 
        ANDB      AL,#0xff              ; |480| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[9] << #8     ; |480| 
        MOVZ      AR6,AL                ; |480| 
        MOVL      ACC,XAR7              ; |480| 
        OR        ACC,AR6               ; |480| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR7,ACC              ; |480| 
        MOVL      @_PID_Kp_U32,ACC      ; |480| 
	.dwpsn	"Rom.c",483,2
        MOV       AL,*-SP[8]            ; |483| 
        ANDB      AL,#0xff              ; |483| 
        MOV       PL,AL
        MOV       ACC,*-SP[7] << #8     ; |483| 
        MOVZ      AR6,AL                ; |483| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |483| 
        OR        ACC,AR6               ; |483| 
        MOVW      DP,#_PID_Kd_U32
        MOVL      P,ACC                 ; |483| 
        MOVL      @_PID_Kd_U32,ACC      ; |483| 
	.dwpsn	"Rom.c",488,2
        MOVL      XAR4,#FSL6            ; |488| 
        MOVL      *-SP[2],XAR4          ; |488| 
        MOVL      *-SP[4],XAR7          ; |488| 
        MOVL      *-SP[6],P             ; |488| 
        LCR       #_TxPrintf            ; |488| 
        ; call occurs [#_TxPrintf] ; |488| 
	.dwpsn	"Rom.c",489,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$126, DW_AT_end_file("Rom.c")
	.dwattr DW$126, DW_AT_end_line(0x1e9)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"
	.global	_load_maxmin_rom

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("load_maxmin_rom"), DW_AT_symbol_name("_load_maxmin_rom")
	.dwattr DW$130, DW_AT_low_pc(_load_maxmin_rom)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("Rom.c")
	.dwattr DW$130, DW_AT_begin_line(0xa0)
	.dwattr DW$130, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",161,1

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
;*** 164	-----------------------    load_rom[] = {...};
;*** 168	-----------------------    SpiReadRom(1u, 0u, 67u, &load_rom);
;*** 172	-----------------------    C$1 = &SenAdc;
;*** 172	-----------------------    C$1[17] = load_rom[0]&0xffu;
;*** 173	-----------------------    *(&SenAdc+17L) |= load_rom[1]<<8;
;*** 174	-----------------------    C$1[18] = load_rom[2]&0xffu;
;*** 175	-----------------------    *(&SenAdc+18L) |= load_rom[3]<<8;
;*** 177	-----------------------    C$1[19] = load_rom[4]&0xffu;
;*** 178	-----------------------    *(&SenAdc+19L) |= load_rom[5]<<8;
;*** 179	-----------------------    C$1[20] = load_rom[6]&0xffu;
;*** 180	-----------------------    *(&SenAdc+20L) |= load_rom[7]<<8;
;*** 182	-----------------------    C$1[21] = load_rom[8]&0xffu;
;*** 183	-----------------------    *(&SenAdc+21L) |= load_rom[9]<<8;
;*** 184	-----------------------    C$1[22] = load_rom[10]&0xffu;
;*** 185	-----------------------    *(&SenAdc+22L) |= load_rom[11]<<8;
;*** 187	-----------------------    C$1[23] = load_rom[12]&0xffu;
;*** 188	-----------------------    *(&SenAdc+23L) |= load_rom[13]<<8;
;*** 189	-----------------------    C$1[24] = load_rom[14]&0xffu;
;*** 190	-----------------------    *(&SenAdc+24L) |= load_rom[15]<<8;
;*** 192	-----------------------    C$1[25] = load_rom[16]&0xffu;
;*** 193	-----------------------    *(&SenAdc+25L) |= load_rom[17]<<8;
;*** 194	-----------------------    C$1[26] = load_rom[18]&0xffu;
;*** 195	-----------------------    *(&SenAdc+26L) |= load_rom[19]<<8;
;*** 197	-----------------------    C$1[27] = load_rom[20]&0xffu;
;*** 198	-----------------------    *(&SenAdc+27L) |= load_rom[21]<<8;
;*** 199	-----------------------    C$1[28] = load_rom[22]&0xffu;
;*** 200	-----------------------    *(&SenAdc+28L) |= load_rom[23]<<8;
;*** 202	-----------------------    C$1[29] = load_rom[24]&0xffu;
;*** 203	-----------------------    *(&SenAdc+29L) |= load_rom[25]<<8;
;*** 204	-----------------------    C$1[30] = load_rom[26]&0xffu;
;*** 205	-----------------------    *(&SenAdc+30L) |= load_rom[27]<<8;
;*** 207	-----------------------    C$1[31] = load_rom[28]&0xffu;
;*** 208	-----------------------    *(&SenAdc+31L) |= load_rom[29]<<8;
;*** 209	-----------------------    C$1[32] = load_rom[30]&0xffu;
;*** 210	-----------------------    *(&SenAdc+32L) |= load_rom[31]<<8;
;*** 215	-----------------------    C$1[33] = load_rom[32]&0xffu;
;*** 216	-----------------------    *(&SenAdc+33L) |= load_rom[33]<<8;
;*** 217	-----------------------    C$1[34] = load_rom[34]&0xffu;
;*** 218	-----------------------    *(&SenAdc+34L) |= load_rom[35]<<8;
;*** 220	-----------------------    C$1[35] = load_rom[36]&0xffu;
;*** 221	-----------------------    *(&SenAdc+35L) |= load_rom[37]<<8;
;*** 222	-----------------------    C$1[36] = load_rom[38]&0xffu;
;*** 223	-----------------------    *(&SenAdc+36L) |= load_rom[39]<<8;
;*** 225	-----------------------    C$1[37] = load_rom[40]&0xffu;
;*** 226	-----------------------    *(&SenAdc+37L) |= load_rom[41]<<8;
;*** 227	-----------------------    C$1[38] = load_rom[42]&0xffu;
;*** 228	-----------------------    *(&SenAdc+38L) |= load_rom[43]<<8;
;*** 230	-----------------------    C$1[39] = load_rom[44]&0xffu;
;*** 231	-----------------------    *(&SenAdc+39L) |= load_rom[45]<<8;
;*** 232	-----------------------    C$1[40] = load_rom[46]&0xffu;
;*** 233	-----------------------    *(&SenAdc+40L) |= load_rom[47]<<8;
;*** 235	-----------------------    C$1[41] = load_rom[48]&0xffu;
;*** 236	-----------------------    *(&SenAdc+41L) |= load_rom[49]<<8;
;*** 237	-----------------------    C$1[42] = load_rom[50]&0xffu;
;*** 238	-----------------------    *(&SenAdc+42L) |= load_rom[51]<<8;
;*** 240	-----------------------    C$1[43] = load_rom[52]&0xffu;
;*** 241	-----------------------    *(&SenAdc+43L) |= load_rom[53]<<8;
;*** 242	-----------------------    C$1[44] = load_rom[54]&0xffu;
;*** 243	-----------------------    *(&SenAdc+44L) |= load_rom[55]<<8;
;*** 245	-----------------------    C$1[45] = load_rom[56]&0xffu;
;*** 246	-----------------------    *(&SenAdc+45L) |= load_rom[57]<<8;
;*** 247	-----------------------    C$1[46] = load_rom[58]&0xffu;
;*** 248	-----------------------    *(&SenAdc+46L) |= load_rom[59]<<8;
;*** 250	-----------------------    C$1[47] = load_rom[60]&0xffu;
;*** 251	-----------------------    *(&SenAdc+47L) |= load_rom[61]<<8;
;*** 252	-----------------------    C$1[48] = load_rom[62]&0xffu;
;*** 253	-----------------------    *(&SenAdc+48L) |= load_rom[63]<<8;
;*** 253	-----------------------    return;
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
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$131, DW_AT_type(*DW$T$67)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$132, DW_AT_type(*DW$T$44)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -67]
	.dwpsn	"Rom.c",164,9
        MOVZ      AR4,SP                ; |164| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T1$2$0        ; |164| 
        SUBB      XAR4,#67              ; |164| 
        LCR       #___memcpy_ff         ; |164| 
        ; call occurs [#___memcpy_ff] ; |164| 
	.dwpsn	"Rom.c",168,2
        MOVZ      AR4,SP                ; |168| 
        MOVB      XAR5,#67              ; |168| 
        MOVB      ACC,#1
        SUBB      XAR4,#67              ; |168| 
        LCR       #_SpiReadRom          ; |168| 
        ; call occurs [#_SpiReadRom] ; |168| 
	.dwpsn	"Rom.c",172,2
        MOV       AL,*+FP[7]            ; |172| 
        MOVB      XAR1,#17              ; |172| 
        MOVL      XAR4,#_SenAdc         ; |172| 
        ANDB      AL,#0xff              ; |172| 
        MOV       *+XAR4[AR1],AL        ; |172| 
	.dwpsn	"Rom.c",173,2
        MOVL      XAR0,#8               ; |173| 
        MOVW      DP,#_SenAdc+17
        MOV       ACC,*+FP[AR0] << #8   ; |173| 
        OR        @_SenAdc+17,AL        ; |173| 
	.dwpsn	"Rom.c",174,2
        MOVL      XAR0,#9               ; |174| 
        MOV       AL,*+FP[AR0]          ; |174| 
        MOVB      XAR1,#18              ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOV       *+XAR4[AR1],AL        ; |174| 
	.dwpsn	"Rom.c",175,2
        MOVL      XAR0,#10              ; |175| 
        MOV       ACC,*+FP[AR0] << #8   ; |175| 
        OR        @_SenAdc+18,AL        ; |175| 
	.dwpsn	"Rom.c",177,2
        MOV       AL,*-SP[63]           ; |177| 
        MOVB      XAR0,#19              ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOV       *+XAR4[AR0],AL        ; |177| 
	.dwpsn	"Rom.c",178,2
        MOV       ACC,*-SP[62] << #8    ; |178| 
        OR        @_SenAdc+19,AL        ; |178| 
	.dwpsn	"Rom.c",179,2
        MOV       AL,*-SP[61]           ; |179| 
        MOVB      XAR0,#20              ; |179| 
        ANDB      AL,#0xff              ; |179| 
        MOV       *+XAR4[AR0],AL        ; |179| 
	.dwpsn	"Rom.c",180,2
        MOV       ACC,*-SP[60] << #8    ; |180| 
        OR        @_SenAdc+20,AL        ; |180| 
	.dwpsn	"Rom.c",182,2
        MOV       AL,*-SP[59]           ; |182| 
        MOVB      XAR0,#21              ; |182| 
        ANDB      AL,#0xff              ; |182| 
        MOV       *+XAR4[AR0],AL        ; |182| 
	.dwpsn	"Rom.c",183,2
        MOV       ACC,*-SP[58] << #8    ; |183| 
        OR        @_SenAdc+21,AL        ; |183| 
	.dwpsn	"Rom.c",184,2
        MOV       AL,*-SP[57]           ; |184| 
        MOVB      XAR0,#22              ; |184| 
        ANDB      AL,#0xff              ; |184| 
        MOV       *+XAR4[AR0],AL        ; |184| 
	.dwpsn	"Rom.c",185,2
        MOV       ACC,*-SP[56] << #8    ; |185| 
        OR        @_SenAdc+22,AL        ; |185| 
	.dwpsn	"Rom.c",187,2
        MOV       AL,*-SP[55]           ; |187| 
        MOVB      XAR0,#23              ; |187| 
        ANDB      AL,#0xff              ; |187| 
        MOV       *+XAR4[AR0],AL        ; |187| 
	.dwpsn	"Rom.c",188,2
        MOV       ACC,*-SP[54] << #8    ; |188| 
        OR        @_SenAdc+23,AL        ; |188| 
	.dwpsn	"Rom.c",189,2
        MOV       AL,*-SP[53]           ; |189| 
        MOVB      XAR0,#24              ; |189| 
        ANDB      AL,#0xff              ; |189| 
        MOV       *+XAR4[AR0],AL        ; |189| 
	.dwpsn	"Rom.c",190,2
        MOV       ACC,*-SP[52] << #8    ; |190| 
        OR        @_SenAdc+24,AL        ; |190| 
	.dwpsn	"Rom.c",192,2
        MOV       AL,*-SP[51]           ; |192| 
        MOVB      XAR0,#25              ; |192| 
        ANDB      AL,#0xff              ; |192| 
        MOV       *+XAR4[AR0],AL        ; |192| 
	.dwpsn	"Rom.c",193,2
        MOV       ACC,*-SP[50] << #8    ; |193| 
        OR        @_SenAdc+25,AL        ; |193| 
	.dwpsn	"Rom.c",194,2
        MOV       AL,*-SP[49]           ; |194| 
        MOVB      XAR0,#26              ; |194| 
        ANDB      AL,#0xff              ; |194| 
        MOV       *+XAR4[AR0],AL        ; |194| 
	.dwpsn	"Rom.c",195,2
        MOV       ACC,*-SP[48] << #8    ; |195| 
        OR        @_SenAdc+26,AL        ; |195| 
	.dwpsn	"Rom.c",197,2
        MOV       AL,*-SP[47]           ; |197| 
        MOVB      XAR0,#27              ; |197| 
        ANDB      AL,#0xff              ; |197| 
        MOV       *+XAR4[AR0],AL        ; |197| 
	.dwpsn	"Rom.c",198,2
        MOV       ACC,*-SP[46] << #8    ; |198| 
        OR        @_SenAdc+27,AL        ; |198| 
	.dwpsn	"Rom.c",199,2
        MOV       AL,*-SP[45]           ; |199| 
        MOVB      XAR0,#28              ; |199| 
        ANDB      AL,#0xff              ; |199| 
        MOV       *+XAR4[AR0],AL        ; |199| 
	.dwpsn	"Rom.c",200,2
        MOV       ACC,*-SP[44] << #8    ; |200| 
        OR        @_SenAdc+28,AL        ; |200| 
	.dwpsn	"Rom.c",202,2
        MOV       AL,*-SP[43]           ; |202| 
        MOVB      XAR0,#29              ; |202| 
        ANDB      AL,#0xff              ; |202| 
        MOV       *+XAR4[AR0],AL        ; |202| 
	.dwpsn	"Rom.c",203,2
        MOV       ACC,*-SP[42] << #8    ; |203| 
        OR        @_SenAdc+29,AL        ; |203| 
	.dwpsn	"Rom.c",204,2
        MOV       AL,*-SP[41]           ; |204| 
        MOVB      XAR0,#30              ; |204| 
        ANDB      AL,#0xff              ; |204| 
        MOV       *+XAR4[AR0],AL        ; |204| 
	.dwpsn	"Rom.c",205,2
        MOV       ACC,*-SP[40] << #8    ; |205| 
        OR        @_SenAdc+30,AL        ; |205| 
	.dwpsn	"Rom.c",207,2
        MOV       AL,*-SP[39]           ; |207| 
        MOVB      XAR0,#31              ; |207| 
        ANDB      AL,#0xff              ; |207| 
        MOV       *+XAR4[AR0],AL        ; |207| 
	.dwpsn	"Rom.c",208,2
        MOV       ACC,*-SP[38] << #8    ; |208| 
        OR        @_SenAdc+31,AL        ; |208| 
	.dwpsn	"Rom.c",209,2
        MOV       AL,*-SP[37]           ; |209| 
        MOVB      XAR0,#32              ; |209| 
        ANDB      AL,#0xff              ; |209| 
        MOV       *+XAR4[AR0],AL        ; |209| 
	.dwpsn	"Rom.c",210,2
        MOV       ACC,*-SP[36] << #8    ; |210| 
        OR        @_SenAdc+32,AL        ; |210| 
	.dwpsn	"Rom.c",215,2
        MOV       AL,*-SP[35]           ; |215| 
        MOVB      XAR0,#33              ; |215| 
        ANDB      AL,#0xff              ; |215| 
        MOV       *+XAR4[AR0],AL        ; |215| 
	.dwpsn	"Rom.c",216,2
        MOV       ACC,*-SP[34] << #8    ; |216| 
        OR        @_SenAdc+33,AL        ; |216| 
	.dwpsn	"Rom.c",217,2
        MOV       AL,*-SP[33]           ; |217| 
        MOVB      XAR0,#34              ; |217| 
        ANDB      AL,#0xff              ; |217| 
        MOV       *+XAR4[AR0],AL        ; |217| 
	.dwpsn	"Rom.c",218,2
        MOV       ACC,*-SP[32] << #8    ; |218| 
        OR        @_SenAdc+34,AL        ; |218| 
	.dwpsn	"Rom.c",220,2
        MOV       AL,*-SP[31]           ; |220| 
        MOVB      XAR0,#35              ; |220| 
        ANDB      AL,#0xff              ; |220| 
        MOV       *+XAR4[AR0],AL        ; |220| 
	.dwpsn	"Rom.c",221,2
        MOV       ACC,*-SP[30] << #8    ; |221| 
        OR        @_SenAdc+35,AL        ; |221| 
	.dwpsn	"Rom.c",222,2
        MOV       AL,*-SP[29]           ; |222| 
        MOVB      XAR0,#36              ; |222| 
        ANDB      AL,#0xff              ; |222| 
        MOV       *+XAR4[AR0],AL        ; |222| 
	.dwpsn	"Rom.c",223,2
        MOV       ACC,*-SP[28] << #8    ; |223| 
        OR        @_SenAdc+36,AL        ; |223| 
	.dwpsn	"Rom.c",225,2
        MOV       AL,*-SP[27]           ; |225| 
        MOVB      XAR0,#37              ; |225| 
        ANDB      AL,#0xff              ; |225| 
        MOV       *+XAR4[AR0],AL        ; |225| 
	.dwpsn	"Rom.c",226,2
        MOV       ACC,*-SP[26] << #8    ; |226| 
        OR        @_SenAdc+37,AL        ; |226| 
	.dwpsn	"Rom.c",227,2
        MOV       AL,*-SP[25]           ; |227| 
        MOVB      XAR0,#38              ; |227| 
        ANDB      AL,#0xff              ; |227| 
        MOV       *+XAR4[AR0],AL        ; |227| 
	.dwpsn	"Rom.c",228,2
        MOV       ACC,*-SP[24] << #8    ; |228| 
        OR        @_SenAdc+38,AL        ; |228| 
	.dwpsn	"Rom.c",230,2
        MOV       AL,*-SP[23]           ; |230| 
        MOVB      XAR0,#39              ; |230| 
        ANDB      AL,#0xff              ; |230| 
        MOV       *+XAR4[AR0],AL        ; |230| 
	.dwpsn	"Rom.c",231,2
        MOV       ACC,*-SP[22] << #8    ; |231| 
        OR        @_SenAdc+39,AL        ; |231| 
	.dwpsn	"Rom.c",232,2
        MOV       AL,*-SP[21]           ; |232| 
        MOVB      XAR0,#40              ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOV       *+XAR4[AR0],AL        ; |232| 
	.dwpsn	"Rom.c",233,2
        MOV       ACC,*-SP[20] << #8    ; |233| 
        OR        @_SenAdc+40,AL        ; |233| 
	.dwpsn	"Rom.c",235,2
        MOV       AL,*-SP[19]           ; |235| 
        MOVB      XAR0,#41              ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOV       *+XAR4[AR0],AL        ; |235| 
	.dwpsn	"Rom.c",236,2
        MOV       ACC,*-SP[18] << #8    ; |236| 
        OR        @_SenAdc+41,AL        ; |236| 
	.dwpsn	"Rom.c",237,2
        MOV       AL,*-SP[17]           ; |237| 
        MOVB      XAR0,#42              ; |237| 
        ANDB      AL,#0xff              ; |237| 
        MOV       *+XAR4[AR0],AL        ; |237| 
	.dwpsn	"Rom.c",238,2
        MOV       ACC,*-SP[16] << #8    ; |238| 
        OR        @_SenAdc+42,AL        ; |238| 
	.dwpsn	"Rom.c",240,2
        MOV       AL,*-SP[15]           ; |240| 
        MOVB      XAR0,#43              ; |240| 
        ANDB      AL,#0xff              ; |240| 
        MOV       *+XAR4[AR0],AL        ; |240| 
	.dwpsn	"Rom.c",241,2
        MOV       ACC,*-SP[14] << #8    ; |241| 
        OR        @_SenAdc+43,AL        ; |241| 
	.dwpsn	"Rom.c",242,2
        MOV       AL,*-SP[13]           ; |242| 
        MOVB      XAR0,#44              ; |242| 
        ANDB      AL,#0xff              ; |242| 
        MOV       *+XAR4[AR0],AL        ; |242| 
	.dwpsn	"Rom.c",243,2
        MOV       ACC,*-SP[12] << #8    ; |243| 
        OR        @_SenAdc+44,AL        ; |243| 
	.dwpsn	"Rom.c",245,2
        MOV       AL,*-SP[11]           ; |245| 
        MOVB      XAR0,#45              ; |245| 
        ANDB      AL,#0xff              ; |245| 
        MOV       *+XAR4[AR0],AL        ; |245| 
	.dwpsn	"Rom.c",246,2
        MOV       ACC,*-SP[10] << #8    ; |246| 
        OR        @_SenAdc+45,AL        ; |246| 
	.dwpsn	"Rom.c",247,2
        MOV       AL,*-SP[9]            ; |247| 
        MOVB      XAR0,#46              ; |247| 
        ANDB      AL,#0xff              ; |247| 
        MOV       *+XAR4[AR0],AL        ; |247| 
	.dwpsn	"Rom.c",248,2
        MOV       ACC,*-SP[8] << #8     ; |248| 
        OR        @_SenAdc+46,AL        ; |248| 
	.dwpsn	"Rom.c",250,2
        MOV       AL,*-SP[7]            ; |250| 
        MOVB      XAR0,#47              ; |250| 
        ANDB      AL,#0xff              ; |250| 
        MOV       *+XAR4[AR0],AL        ; |250| 
	.dwpsn	"Rom.c",251,2
        MOV       ACC,*-SP[6] << #8     ; |251| 
        OR        @_SenAdc+47,AL        ; |251| 
	.dwpsn	"Rom.c",252,2
        MOV       AL,*-SP[5]            ; |252| 
        MOVB      XAR0,#48              ; |252| 
        ANDB      AL,#0xff              ; |252| 
        MOV       *+XAR4[AR0],AL        ; |252| 
	.dwpsn	"Rom.c",253,2
        MOV       ACC,*-SP[4] << #8     ; |253| 
        OR        @_SenAdc+48,AL        ; |253| 
	.dwpsn	"Rom.c",261,1
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
	.dwattr DW$130, DW_AT_end_file("Rom.c")
	.dwattr DW$130, DW_AT_end_line(0x105)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom$0")
	.dwattr DW$133, DW_AT_low_pc(_load_line_info_rom$0)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("Rom.c")
	.dwattr DW$133, DW_AT_begin_line(0x250)
	.dwattr DW$133, DW_AT_begin_column(0x0d)
	.dwpsn	"Rom.c",593,1

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
_load_line_info_rom$0:
;*** 596	-----------------------    dist_rom[] = {...};
;*** 597	-----------------------    turn_rom[] = {...};
;*** 598	-----------------------    ldist_rom[] = {...};
;*** 599	-----------------------    rdist_rom[] = {...};
;*** 600	-----------------------    cross_rom[] = {...};
;*** 603	-----------------------    SpiReadRom(6u, 0u, 256u, &dist_rom);
;*** 604	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_rom);
;*** 605	-----------------------    SpiReadRom(10u, 0u, 256u, &ldist_rom);
;*** 606	-----------------------    SpiReadRom(12u, 0u, 256u, &rdist_rom);
;*** 607	-----------------------    SpiReadRom(14u, 0u, 256u, &cross_rom);
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
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$134, DW_AT_type(*DW$T$10)
	.dwattr DW$134, DW_AT_location[DW_OP_reg2]
;* PL    assigned to L$2
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$135, DW_AT_type(*DW$T$10)
	.dwattr DW$135, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$28
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$136, DW_AT_type(*DW$T$43)
	.dwattr DW$136, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$28
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$137, DW_AT_type(*DW$T$43)
	.dwattr DW$137, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$37
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$138, DW_AT_type(*DW$T$80)
	.dwattr DW$138, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$37
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$139, DW_AT_type(*DW$T$80)
	.dwattr DW$139, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to U$43
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$140, DW_AT_type(*DW$T$43)
	.dwattr DW$140, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$43
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$141, DW_AT_type(*DW$T$43)
	.dwattr DW$141, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$49
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$142, DW_AT_type(*DW$T$43)
	.dwattr DW$142, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$49
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$143, DW_AT_type(*DW$T$43)
	.dwattr DW$143, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$55
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("U$55"), DW_AT_symbol_name("U$55")
	.dwattr DW$144, DW_AT_type(*DW$T$43)
	.dwattr DW$144, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$55
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("U$55"), DW_AT_symbol_name("U$55")
	.dwattr DW$145, DW_AT_type(*DW$T$43)
	.dwattr DW$145, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$61
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$146, DW_AT_type(*DW$T$43)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$61
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$147, DW_AT_type(*DW$T$43)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$148, DW_AT_type(*DW$T$56)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -256]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$149, DW_AT_type(*DW$T$56)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -512]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$150, DW_AT_type(*DW$T$56)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -768]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$151, DW_AT_type(*DW$T$56)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -1024]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$152, DW_AT_type(*DW$T$56)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",596,9
        MOVZ      AR4,SP                ; |596| 
        ADD       AR4,#-256             ; |596| 
        MOVL      XAR5,#_$T19$20$0      ; |596| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |596| 
        ; call occurs [#___memcpy_ff] ; |596| 
	.dwpsn	"Rom.c",597,9
        MOVZ      AR4,SP                ; |597| 
        ADD       AR4,#-512             ; |597| 
        MOVL      XAR5,#_$T20$21$0      ; |597| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |597| 
        ; call occurs [#___memcpy_ff] ; |597| 
	.dwpsn	"Rom.c",598,9
        MOVZ      AR4,SP                ; |598| 
        ADD       AR4,#-768             ; |598| 
        MOVL      XAR5,#_$T21$22$0      ; |598| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |598| 
        ; call occurs [#___memcpy_ff] ; |598| 
	.dwpsn	"Rom.c",599,9
        MOVZ      AR4,SP                ; |599| 
        ADD       AR4,#-1024            ; |599| 
        MOVL      XAR5,#_$T22$23$0      ; |599| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |599| 
        ; call occurs [#___memcpy_ff] ; |599| 
	.dwpsn	"Rom.c",600,9
        MOVZ      AR4,SP                ; |600| 
        ADD       AR4,#-1280            ; |600| 
        MOVL      XAR5,#_$T23$24$0      ; |600| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |600| 
        ; call occurs [#___memcpy_ff] ; |600| 
	.dwpsn	"Rom.c",603,2
        MOVZ      AR4,SP                ; |603| 
        MOVL      XAR5,#256             ; |603| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |603| 
        LCR       #_SpiReadRom          ; |603| 
        ; call occurs [#_SpiReadRom] ; |603| 
	.dwpsn	"Rom.c",604,2
        MOVZ      AR4,SP                ; |604| 
        MOVL      XAR5,#256             ; |604| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |604| 
        LCR       #_SpiReadRom          ; |604| 
        ; call occurs [#_SpiReadRom] ; |604| 
	.dwpsn	"Rom.c",605,2
        MOVZ      AR4,SP                ; |605| 
        MOVL      XAR5,#256             ; |605| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |605| 
        LCR       #_SpiReadRom          ; |605| 
        ; call occurs [#_SpiReadRom] ; |605| 
	.dwpsn	"Rom.c",606,2
        MOVZ      AR4,SP                ; |606| 
        MOVL      XAR5,#256             ; |606| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |606| 
        LCR       #_SpiReadRom          ; |606| 
        ; call occurs [#_SpiReadRom] ; |606| 
	.dwpsn	"Rom.c",607,2
        MOVZ      AR4,SP                ; |607| 
        MOVL      XAR5,#256             ; |607| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |607| 
        LCR       #_SpiReadRom          ; |607| 
        ; call occurs [#_SpiReadRom] ; |607| 
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
L5:    
DW$L$_load_line_info_rom$0$2$B:
;***	-----------------------g2:
;*** 611	-----------------------    (*U$37).Distance_U32 = *U$28++&0xffu;
;*** 612	-----------------------    (*U$37).Distance_U32 |= *U$28++<<8;
;*** 614	-----------------------    (*U$37).TurnWay_U32 = *U$43++&0xffu;
;*** 615	-----------------------    (*U$37).TurnWay_U32 |= *U$43++<<8;
;*** 617	-----------------------    (*U$37).Distance_L_U32 = *U$49++&0xffu;
;*** 618	-----------------------    (*U$37).Distance_L_U32 |= *U$49++<<8;
;*** 620	-----------------------    (*U$37).Distance_R_U32 = *U$55++&0xffu;
;*** 621	-----------------------    (*U$37).Distance_R_U32 |= *U$55++<<8;
;*** 623	-----------------------    (*U$37).CrossPlus_U32 = *U$61++&0xffu;
;*** 624	-----------------------    (*U$37).CrossPlus_U32 |= *U$61++<<8;
;*** 609	-----------------------    U$37 += 38;
;*** 609	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",611,3
        MOVL      XAR0,XAR3             ; |611| 
        MOV       AL,*XAR1++            ; |611| 
        ANDB      AL,#0xff              ; |611| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |611| 
	.dwpsn	"Rom.c",612,3
        MOVL      XAR0,XAR3             ; |612| 
        MOV       ACC,*XAR1++ << #8     ; |612| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |612| 
        MOVL      XAR0,XAR3             ; |612| 
        OR        *+XAR0[5],AH          ; |612| 
	.dwpsn	"Rom.c",614,3
        MOVL      XAR0,XAR3             ; |614| 
        MOV       AL,*XAR7++            ; |614| 
        ANDB      AL,#0xff              ; |614| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |614| 
	.dwpsn	"Rom.c",615,3
        MOVL      XAR0,XAR3             ; |615| 
        MOV       ACC,*XAR7++ << #8     ; |615| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |615| 
        MOVL      XAR0,XAR3             ; |615| 
        OR        *+XAR0[7],AH          ; |615| 
	.dwpsn	"Rom.c",617,3
        MOVL      XAR0,XAR3             ; |617| 
        MOV       AL,*XAR6++            ; |617| 
        ANDB      AL,#0xff              ; |617| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |617| 
	.dwpsn	"Rom.c",618,3
        MOVL      XAR0,XAR3             ; |618| 
        MOV       ACC,*XAR6++ << #8     ; |618| 
        MOVU      ACC,AL
        OR        *+XAR0[2],AL          ; |618| 
        MOVL      XAR0,XAR3             ; |618| 
        OR        *+XAR0[3],AH          ; |618| 
	.dwpsn	"Rom.c",620,3
        MOVL      XAR0,XAR3             ; |620| 
        MOV       AL,*XAR5++            ; |620| 
        ANDB      AL,#0xff              ; |620| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |620| 
	.dwpsn	"Rom.c",621,3
        MOVL      XAR0,XAR3             ; |621| 
        MOV       ACC,*XAR5++ << #8     ; |621| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |621| 
        MOVL      XAR0,XAR3             ; |621| 
        OR        *+XAR0[1],AH          ; |621| 
	.dwpsn	"Rom.c",623,3
        MOV       AL,*XAR4++            ; |623| 
        ANDB      AL,#0xff              ; |623| 
        MOVB      XAR0,#10              ; |623| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR0],ACC       ; |623| 
	.dwpsn	"Rom.c",624,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR0,ACC              ; |624| 
        MOV       ACC,*XAR4++ << #8     ; |624| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |624| 
        OR        *+XAR0[1],AH          ; |624| 
	.dwpsn	"Rom.c",609,23
        MOVL      ACC,XAR3              ; |609| 
        MOVB      XAR0,#38              ; |609| 
        ADDU      ACC,AR0               ; |609| 
        MOVL      XAR3,ACC              ; |609| 
	.dwpsn	"Rom.c",609,14
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |609| 
        CMP       AR0,#-1               ; |609| 
        MOV       PL,AR0                ; |609| 
        BF        L5,NEQ                ; |609| 
        ; branchcc occurs ; |609| 
DW$L$_load_line_info_rom$0$2$E:
;*** 628	-----------------------    SpiReadRom(7u, 0u, 256u, &dist_rom);
;*** 629	-----------------------    SpiReadRom(9u, 0u, 256u, &turn_rom);
;*** 630	-----------------------    SpiReadRom(11u, 0u, 256u, &ldist_rom);
;*** 631	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_rom);
;*** 632	-----------------------    SpiReadRom(15u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &Search[128];
;***  	-----------------------    U$61 = &cross_rom[0];
;***  	-----------------------    U$55 = &rdist_rom[0];
;***  	-----------------------    U$49 = &ldist_rom[0];
;***  	-----------------------    U$43 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",628,2
        MOVZ      AR4,SP                ; |628| 
        MOVL      XAR5,#256             ; |628| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |628| 
        LCR       #_SpiReadRom          ; |628| 
        ; call occurs [#_SpiReadRom] ; |628| 
	.dwpsn	"Rom.c",629,2
        MOVZ      AR4,SP                ; |629| 
        MOVL      XAR5,#256             ; |629| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |629| 
        LCR       #_SpiReadRom          ; |629| 
        ; call occurs [#_SpiReadRom] ; |629| 
	.dwpsn	"Rom.c",630,2
        MOVZ      AR4,SP                ; |630| 
        MOVL      XAR5,#256             ; |630| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |630| 
        LCR       #_SpiReadRom          ; |630| 
        ; call occurs [#_SpiReadRom] ; |630| 
	.dwpsn	"Rom.c",631,2
        MOVZ      AR4,SP                ; |631| 
        MOVL      XAR5,#256             ; |631| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |631| 
        LCR       #_SpiReadRom          ; |631| 
        ; call occurs [#_SpiReadRom] ; |631| 
	.dwpsn	"Rom.c",632,2
        MOVZ      AR4,SP                ; |632| 
        MOVL      XAR5,#256             ; |632| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |632| 
        LCR       #_SpiReadRom          ; |632| 
        ; call occurs [#_SpiReadRom] ; |632| 
        MOVL      XAR4,#_Search+4864
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
L6:    
DW$L$_load_line_info_rom$0$4$B:
;***	-----------------------g4:
;*** 636	-----------------------    (*U$37).Distance_U32 = *U$28++&0xffu;
;*** 637	-----------------------    (*U$37).Distance_U32 |= *U$28++<<8;
;*** 639	-----------------------    (*U$37).TurnWay_U32 = *U$43++&0xffu;
;*** 640	-----------------------    (*U$37).TurnWay_U32 |= *U$43++<<8;
;*** 642	-----------------------    (*U$37).Distance_L_U32 = *U$49++&0xffu;
;*** 643	-----------------------    (*U$37).Distance_L_U32 |= *U$49++<<8;
;*** 645	-----------------------    (*U$37).Distance_R_U32 = *U$55++&0xffu;
;*** 646	-----------------------    (*U$37).Distance_R_U32 |= *U$55++<<8;
;*** 648	-----------------------    (*U$37).CrossPlus_U32 = *U$61++&0xffu;
;*** 649	-----------------------    (*U$37).CrossPlus_U32 |= *U$61++<<8;
;*** 634	-----------------------    U$37 += 38;
;*** 634	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",636,3
        MOVL      XAR0,XAR3             ; |636| 
        MOV       AL,*XAR1++            ; |636| 
        ANDB      AL,#0xff              ; |636| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |636| 
	.dwpsn	"Rom.c",637,3
        MOVL      XAR0,XAR3             ; |637| 
        MOV       ACC,*XAR1++ << #8     ; |637| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |637| 
        MOVL      XAR0,XAR3             ; |637| 
        OR        *+XAR0[5],AH          ; |637| 
	.dwpsn	"Rom.c",639,3
        MOVL      XAR0,XAR3             ; |639| 
        MOV       AL,*XAR7++            ; |639| 
        ANDB      AL,#0xff              ; |639| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |639| 
	.dwpsn	"Rom.c",640,3
        MOVL      XAR0,XAR3             ; |640| 
        MOV       ACC,*XAR7++ << #8     ; |640| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |640| 
        MOVL      XAR0,XAR3             ; |640| 
        OR        *+XAR0[7],AH          ; |640| 
	.dwpsn	"Rom.c",642,3
        MOVL      XAR0,XAR3             ; |642| 
        MOV       AL,*XAR6++            ; |642| 
        ANDB      AL,#0xff              ; |642| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |642| 
	.dwpsn	"Rom.c",643,3
        MOVL      XAR0,XAR3             ; |643| 
        MOV       ACC,*XAR6++ << #8     ; |643| 
        MOVU      ACC,AL
        OR        *+XAR0[2],AL          ; |643| 
        MOVL      XAR0,XAR3             ; |643| 
        OR        *+XAR0[3],AH          ; |643| 
	.dwpsn	"Rom.c",645,3
        MOVL      XAR0,XAR3             ; |645| 
        MOV       AL,*XAR5++            ; |645| 
        ANDB      AL,#0xff              ; |645| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |645| 
	.dwpsn	"Rom.c",646,3
        MOVL      XAR0,XAR3             ; |646| 
        MOV       ACC,*XAR5++ << #8     ; |646| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |646| 
        MOVL      XAR0,XAR3             ; |646| 
        OR        *+XAR0[1],AH          ; |646| 
	.dwpsn	"Rom.c",648,3
        MOV       AL,*XAR4++            ; |648| 
        ANDB      AL,#0xff              ; |648| 
        MOVB      XAR0,#10              ; |648| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR0],ACC       ; |648| 
	.dwpsn	"Rom.c",649,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR0,ACC              ; |649| 
        MOV       ACC,*XAR4++ << #8     ; |649| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |649| 
        OR        *+XAR0[1],AH          ; |649| 
	.dwpsn	"Rom.c",634,25
        MOVL      ACC,XAR3              ; |634| 
        MOVB      XAR0,#38              ; |634| 
        ADDU      ACC,AR0               ; |634| 
        MOVL      XAR3,ACC              ; |634| 
	.dwpsn	"Rom.c",634,16
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |634| 
        CMP       AR0,#-1               ; |634| 
        MOV       PL,AR0                ; |634| 
        BF        L6,NEQ                ; |634| 
        ; branchcc occurs ; |634| 
DW$L$_load_line_info_rom$0$4$E:
	.dwpsn	"Rom.c",651,1
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

DW$153	.dwtag  DW_TAG_loop
	.dwattr DW$153, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L6:1:1659205997")
	.dwattr DW$153, DW_AT_begin_file("Rom.c")
	.dwattr DW$153, DW_AT_begin_line(0x27a)
	.dwattr DW$153, DW_AT_end_line(0x28a)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_load_line_info_rom$0$4$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_load_line_info_rom$0$4$E)
	.dwendtag DW$153


DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L5:1:1659205997")
	.dwattr DW$155, DW_AT_begin_file("Rom.c")
	.dwattr DW$155, DW_AT_begin_line(0x261)
	.dwattr DW$155, DW_AT_end_line(0x271)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_load_line_info_rom$0$2$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_load_line_info_rom$0$2$E)
	.dwendtag DW$155

	.dwattr DW$133, DW_AT_end_file("Rom.c")
	.dwattr DW$133, DW_AT_end_line(0x28b)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

	.sect	".text"

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info2_rom"), DW_AT_symbol_name("_load_line_info2_rom$0")
	.dwattr DW$157, DW_AT_low_pc(_load_line_info2_rom$0)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("Rom.c")
	.dwattr DW$157, DW_AT_begin_line(0x2a3)
	.dwattr DW$157, DW_AT_begin_column(0x0d)
	.dwpsn	"Rom.c",676,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_line_info2_rom          FR SIZE: 256           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_line_info2_rom$0:
;*** 678	-----------------------    rolcnt_rom[] = {...};
;*** 681	-----------------------    SpiReadRom(19u, 0u, 256u, &rolcnt_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = &Search[0];
;***  	-----------------------    U$8 = &rolcnt_rom[0];
;***  	-----------------------    L$1 = 127;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#256
	.dwcfa	0x1d, -258
;* AR6   assigned to L$2
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$158, DW_AT_type(*DW$T$10)
	.dwattr DW$158, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$1
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$159, DW_AT_type(*DW$T$10)
	.dwattr DW$159, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$35
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$160, DW_AT_type(*DW$T$80)
	.dwattr DW$160, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$30
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$161, DW_AT_type(*DW$T$43)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$17
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$162, DW_AT_type(*DW$T$80)
	.dwattr DW$162, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$8
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$163, DW_AT_type(*DW$T$43)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("rolcnt_rom"), DW_AT_symbol_name("_rolcnt_rom")
	.dwattr DW$164, DW_AT_type(*DW$T$56)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",678,9
        MOVZ      AR4,SP                ; |678| 
        ADD       AR4,#-256             ; |678| 
        MOVL      XAR5,#_$T25$26$0      ; |678| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |678| 
        ; call occurs [#___memcpy_ff] ; |678| 
	.dwpsn	"Rom.c",681,2
        MOVZ      AR4,SP                ; |681| 
        MOVL      XAR5,#256             ; |681| 
        MOVB      ACC,#19
        ADD       AR4,#-256             ; |681| 
        LCR       #_SpiReadRom          ; |681| 
        ; call occurs [#_SpiReadRom] ; |681| 
        MOVL      XAR4,#_Search
        MOVL      XAR5,XAR4
        MOVZ      AR4,SP
        MOVB      XAR0,#12              ; |685| 
        MOVB      XAR6,#127
        ADD       AR4,#-256
L7:    
DW$L$_load_line_info2_rom$0$2$B:
;***	-----------------------g2:
;*** 685	-----------------------    (*U$17).StepCnt_U32 = *U$8++&0xffu;
;*** 686	-----------------------    (*U$17).StepCnt_U32 |= *U$8++<<8;
;*** 683	-----------------------    U$17 += 38;
;*** 683	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",685,3
        MOV       AL,*XAR4++            ; |685| 
        ANDB      AL,#0xff              ; |685| 
        MOVU      ACC,AL
        MOVL      *+XAR5[AR0],ACC       ; |685| 
	.dwpsn	"Rom.c",686,3
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR7,ACC              ; |686| 
        MOV       ACC,*XAR4++ << #8     ; |686| 
        MOVU      ACC,AL
        OR        *+XAR7[0],AL          ; |686| 
        OR        *+XAR7[1],AH          ; |686| 
	.dwpsn	"Rom.c",683,23
        MOVL      ACC,XAR5              ; |683| 
        MOVB      XAR7,#38              ; |683| 
        ADDU      ACC,AR7               ; |683| 
        MOVL      XAR5,ACC              ; |683| 
	.dwpsn	"Rom.c",683,14
        BANZ      L7,AR6--              ; |683| 
        ; branchcc occurs ; |683| 
DW$L$_load_line_info2_rom$0$2$E:
;*** 690	-----------------------    SpiReadRom(20u, 0u, 256u, &rolcnt_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$35 = &Search[128];
;***  	-----------------------    U$30 = &rolcnt_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",690,2
        MOVZ      AR4,SP                ; |690| 
        MOVL      XAR5,#256             ; |690| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |690| 
        LCR       #_SpiReadRom          ; |690| 
        ; call occurs [#_SpiReadRom] ; |690| 
        MOVL      XAR4,#_Search+4864
        MOVL      XAR5,XAR4
        MOVZ      AR4,SP
        MOVB      XAR0,#12              ; |694| 
        MOVB      XAR6,#127
        ADD       AR4,#-256
L8:    
DW$L$_load_line_info2_rom$0$4$B:
;***	-----------------------g4:
;*** 694	-----------------------    (*U$35).StepCnt_U32 = *U$30++&0xffu;
;*** 695	-----------------------    (*U$35).StepCnt_U32 |= *U$30++<<8;
;*** 692	-----------------------    U$35 += 38;
;*** 692	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",694,3
        MOV       AL,*XAR4++            ; |694| 
        ANDB      AL,#0xff              ; |694| 
        MOVU      ACC,AL
        MOVL      *+XAR5[AR0],ACC       ; |694| 
	.dwpsn	"Rom.c",695,3
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR7,ACC              ; |695| 
        MOV       ACC,*XAR4++ << #8     ; |695| 
        MOVU      ACC,AL
        OR        *+XAR7[0],AL          ; |695| 
        OR        *+XAR7[1],AH          ; |695| 
	.dwpsn	"Rom.c",692,25
        MOVL      ACC,XAR5              ; |692| 
        MOVB      XAR7,#38              ; |692| 
        ADDU      ACC,AR7               ; |692| 
        MOVL      XAR5,ACC              ; |692| 
	.dwpsn	"Rom.c",692,16
        BANZ      L8,AR6--              ; |692| 
        ; branchcc occurs ; |692| 
DW$L$_load_line_info2_rom$0$4$E:
	.dwpsn	"Rom.c",697,1
        ADD       SP,#-256
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$165	.dwtag  DW_TAG_loop
	.dwattr DW$165, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L8:1:1659205997")
	.dwattr DW$165, DW_AT_begin_file("Rom.c")
	.dwattr DW$165, DW_AT_begin_line(0x2b4)
	.dwattr DW$165, DW_AT_end_line(0x2b8)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_load_line_info2_rom$0$4$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_load_line_info2_rom$0$4$E)
	.dwendtag DW$165


DW$167	.dwtag  DW_TAG_loop
	.dwattr DW$167, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L7:1:1659205997")
	.dwattr DW$167, DW_AT_begin_file("Rom.c")
	.dwattr DW$167, DW_AT_begin_line(0x2ab)
	.dwattr DW$167, DW_AT_end_line(0x2af)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_load_line_info2_rom$0$2$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_load_line_info2_rom$0$2$E)
	.dwendtag DW$167

	.dwattr DW$157, DW_AT_end_file("Rom.c")
	.dwattr DW$157, DW_AT_end_line(0x2b9)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_load_line_info

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info"), DW_AT_symbol_name("_load_line_info")
	.dwattr DW$169, DW_AT_low_pc(_load_line_info)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("Rom.c")
	.dwattr DW$169, DW_AT_begin_line(0x1f2)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",499,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_line_info               FR SIZE:   6           *
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
_load_line_info:
;*** 520	-----------------------    mark_rom[] = {...};  // [19]
;*** 522	-----------------------    SpiReadRom(5u, 0u, 2u, &mark_rom);  // [19]
;*** 525	-----------------------    MARK_U16_CNT = y$6 = mark_rom[1]<<8|mark_rom[0]&0xffu;  // [19]
;*** 527	-----------------------    TxPrintf("MARK CNT: %4u\n", y$6);  // [19]
;*** 527	-----------------------    load_line_info_rom();  // [19]
;*** 502	-----------------------    load_line_info2_rom();
;*** 502	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to y$6
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("y$6"), DW_AT_symbol_name("y$6")
	.dwattr DW$170, DW_AT_type(*DW$T$11)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$171, DW_AT_type(*DW$T$54)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	"Rom.c",520,9
        MOVZ      AR4,SP                ; |520| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T13$14$0      ; |520| 
        SUBB      XAR4,#5               ; |520| 
        LCR       #___memcpy_ff         ; |520| 
        ; call occurs [#___memcpy_ff] ; |520| 
	.dwpsn	"Rom.c",522,2
        MOVZ      AR4,SP                ; |522| 
        MOVB      XAR5,#2               ; |522| 
        MOVB      ACC,#5
        SUBB      XAR4,#5               ; |522| 
        LCR       #_SpiReadRom          ; |522| 
        ; call occurs [#_SpiReadRom] ; |522| 
	.dwpsn	"Rom.c",525,2
        MOV       AH,*-SP[4]            ; |525| 
        MOV       AL,*-SP[5]            ; |525| 
        MOVW      DP,#_MARK_U16_CNT
        MOVB      AL.MSB,AH             ; |525| 
        MOV       @_MARK_U16_CNT,AL     ; |525| 
	.dwpsn	"Rom.c",527,2
        MOVL      XAR4,#FSL7            ; |527| 
        MOVL      *-SP[2],XAR4          ; |527| 
        MOV       *-SP[3],AL            ; |527| 
        LCR       #_TxPrintf            ; |527| 
        ; call occurs [#_TxPrintf] ; |527| 
        LCR       #_load_line_info_rom$0 ; |527| 
        ; call occurs [#_load_line_info_rom$0] ; |527| 
	.dwpsn	"Rom.c",502,2
        LCR       #_load_line_info2_rom$0 ; |502| 
        ; call occurs [#_load_line_info2_rom$0] ; |502| 
	.dwpsn	"Rom.c",503,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$169, DW_AT_end_file("Rom.c")
	.dwattr DW$169, DW_AT_end_line(0x1f7)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_load_handle_rom

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("load_handle_rom"), DW_AT_symbol_name("_load_handle_rom")
	.dwattr DW$172, DW_AT_low_pc(_load_handle_rom)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("Rom.c")
	.dwattr DW$172, DW_AT_begin_line(0x1ac)
	.dwattr DW$172, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",429,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_handle_rom              FR SIZE:  22           *
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
_load_handle_rom:
;*** 431	-----------------------    load_rom[] = {...};
;*** 433	-----------------------    SpiReadRom(4u, 0u, 10u, &load_rom);
;*** 436	-----------------------    RATIO_I32 = y$10 = (int)(load_rom[1]<<8)|(long)(load_rom[0]&0xffu);
;*** 439	-----------------------    ACCEL_COEF_I32 = y$12 = (int)(load_rom[3]<<8)|(long)(load_rom[2]&0xffu);
;*** 442	-----------------------    DECEL_COEF_I32 = y$14 = (int)(load_rom[5]<<8)|(long)(load_rom[4]&0xffu);
;*** 445	-----------------------    S44S_KP_U32 = y$16 = load_rom[7]<<8|(long)(load_rom[6]&0xffu);
;*** 448	-----------------------    Down_Kp_U32 = y$18 = load_rom[9]<<8|(unsigned long)(load_rom[8]&0xffu);
;*** 450	-----------------------    TxPrintf("DownKp: %4lu | S44S KP: %4ld | RATIO: %4ld | ACCEL: %4ld | DECEL: %4ld\n", y$18, y$16, y$10, y$12, y$14);
;*** 450	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#22
	.dwcfa	0x1d, -24
;* AL    assigned to y$18
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("y$18"), DW_AT_symbol_name("y$18")
	.dwattr DW$173, DW_AT_type(*DW$T$13)
	.dwattr DW$173, DW_AT_location[DW_OP_reg0]
;* PL    assigned to y$16
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("y$16"), DW_AT_symbol_name("y$16")
	.dwattr DW$174, DW_AT_type(*DW$T$12)
	.dwattr DW$174, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to y$14
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("y$14"), DW_AT_symbol_name("y$14")
	.dwattr DW$175, DW_AT_type(*DW$T$12)
	.dwattr DW$175, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to y$12
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("y$12"), DW_AT_symbol_name("y$12")
	.dwattr DW$176, DW_AT_type(*DW$T$12)
	.dwattr DW$176, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to y$10
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("y$10"), DW_AT_symbol_name("y$10")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg18]
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$178, DW_AT_type(*DW$T$53)
	.dwattr DW$178, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"Rom.c",431,9
        MOVZ      AR4,SP                ; |431| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T9$10$0       ; |431| 
        SUBB      XAR4,#22              ; |431| 
        LCR       #___memcpy_ff         ; |431| 
        ; call occurs [#___memcpy_ff] ; |431| 
	.dwpsn	"Rom.c",433,2
        MOVZ      AR4,SP                ; |433| 
        MOVB      XAR5,#10              ; |433| 
        MOVB      ACC,#4
        SUBB      XAR4,#22              ; |433| 
        LCR       #_SpiReadRom          ; |433| 
        ; call occurs [#_SpiReadRom] ; |433| 
	.dwpsn	"Rom.c",436,2
        MOV       AL,*-SP[22]           ; |436| 
        SETC      SXM
        ANDB      AL,#0xff              ; |436| 
        MOV       ACC,AL                ; |436| 
        MOVL      P,ACC                 ; |436| 
        MOV       ACC,*-SP[21] << #8    ; |436| 
        MOV       ACC,AL                ; |436| 
        OR        AL,PL                 ; |436| 
        OR        AH,PH                 ; |436| 
        MOVW      DP,#_RATIO_I32
        MOVL      XAR7,ACC              ; |436| 
        MOVL      @_RATIO_I32,ACC       ; |436| 
	.dwpsn	"Rom.c",439,2
        MOV       AL,*-SP[20]           ; |439| 
        ANDB      AL,#0xff              ; |439| 
        MOV       ACC,AL                ; |439| 
        MOVL      P,ACC                 ; |439| 
        MOV       ACC,*-SP[19] << #8    ; |439| 
        MOV       ACC,AL                ; |439| 
        OR        AL,PL                 ; |439| 
        OR        AH,PH                 ; |439| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR5,ACC              ; |439| 
        MOVL      @_ACCEL_COEF_I32,ACC  ; |439| 
	.dwpsn	"Rom.c",442,2
        MOV       AL,*-SP[18]           ; |442| 
        ANDB      AL,#0xff              ; |442| 
        MOV       ACC,AL                ; |442| 
        MOVL      P,ACC                 ; |442| 
        MOV       ACC,*-SP[17] << #8    ; |442| 
        MOV       ACC,AL                ; |442| 
        OR        AL,PL                 ; |442| 
        OR        AH,PH                 ; |442| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR0,ACC              ; |442| 
        MOVL      @_DECEL_COEF_I32,ACC  ; |442| 
	.dwpsn	"Rom.c",445,2
        MOV       AL,*-SP[16]           ; |445| 
        ANDB      AL,#0xff              ; |445| 
        MOV       PL,AL
        MOV       ACC,*-SP[15] << #8    ; |445| 
        MOVZ      AR6,AL                ; |445| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |445| 
        OR        ACC,AR6               ; |445| 
        MOVW      DP,#_S44S_KP_U32
        MOVL      P,ACC                 ; |445| 
        MOVL      @_S44S_KP_U32,ACC     ; |445| 
	.dwpsn	"Rom.c",448,2
        MOV       AL,*-SP[14]           ; |448| 
        ANDB      AL,#0xff              ; |448| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[13] << #8    ; |448| 
        MOVZ      AR6,AL                ; |448| 
        MOVL      ACC,XAR4              ; |448| 
        MOVW      DP,#_Down_Kp_U32
        OR        ACC,AR6               ; |448| 
        MOVL      @_Down_Kp_U32,ACC     ; |448| 
	.dwpsn	"Rom.c",450,2
        MOVL      XAR4,#FSL8            ; |450| 
        MOVL      *-SP[2],XAR4          ; |450| 
        MOVL      *-SP[4],ACC           ; |450| 
        MOVL      *-SP[6],P             ; |450| 
        MOVL      *-SP[8],XAR7          ; |450| 
        MOVL      *-SP[10],XAR5         ; |450| 
        MOVL      *-SP[12],XAR0         ; |450| 
        LCR       #_TxPrintf            ; |450| 
        ; call occurs [#_TxPrintf] ; |450| 
	.dwpsn	"Rom.c",451,1
        SUBB      SP,#22
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$172, DW_AT_end_file("Rom.c")
	.dwattr DW$172, DW_AT_end_line(0x1c3)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

	.sect	".text"
	.global	_load_accel_rom

DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$179, DW_AT_low_pc(_load_accel_rom)
	.dwattr DW$179, DW_AT_high_pc(0x00)
	.dwattr DW$179, DW_AT_begin_file("Rom.c")
	.dwattr DW$179, DW_AT_begin_line(0x15f)
	.dwattr DW$179, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",352,1

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
;*** 354	-----------------------    load_rom[] = {...};
;*** 356	-----------------------    SpiReadRom(3u, 0u, 10u, &load_rom);
;*** 359	-----------------------    JERK_U32 = y$9 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 362	-----------------------    JERK_LONG_U32 = y$11 = load_rom[3]<<8|(unsigned long)(load_rom[2]&0xffu);
;*** 365	-----------------------    JERK_MIDDLE_U32 = y$13 = load_rom[5]<<8|(unsigned long)(load_rom[4]&0xffu);
;*** 368	-----------------------    JERK_SHORT_U32 = y$15 = load_rom[7]<<8|(unsigned long)(load_rom[6]&0xffu);
;*** 374	-----------------------    TxPrintf("JERK: %4lu | LONG: %4lu | MIDDLE: %4lu | SHORT: %4lu\n", y$9, y$11, y$13, y$15);
;*** 374	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#20
	.dwcfa	0x1d, -22
;* AL    assigned to y$15
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("y$15"), DW_AT_symbol_name("y$15")
	.dwattr DW$180, DW_AT_type(*DW$T$13)
	.dwattr DW$180, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to y$13
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("y$13"), DW_AT_symbol_name("y$13")
	.dwattr DW$181, DW_AT_type(*DW$T$13)
	.dwattr DW$181, DW_AT_location[DW_OP_reg14]
;* PL    assigned to y$11
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("y$11"), DW_AT_symbol_name("y$11")
	.dwattr DW$182, DW_AT_type(*DW$T$13)
	.dwattr DW$182, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$9
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("y$9"), DW_AT_symbol_name("y$9")
	.dwattr DW$183, DW_AT_type(*DW$T$13)
	.dwattr DW$183, DW_AT_location[DW_OP_reg18]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$184, DW_AT_type(*DW$T$53)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -20]
	.dwpsn	"Rom.c",354,9
        MOVZ      AR4,SP                ; |354| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T5$6$0        ; |354| 
        SUBB      XAR4,#20              ; |354| 
        LCR       #___memcpy_ff         ; |354| 
        ; call occurs [#___memcpy_ff] ; |354| 
	.dwpsn	"Rom.c",356,2
        MOVZ      AR4,SP                ; |356| 
        MOVB      XAR5,#10              ; |356| 
        MOVB      ACC,#3
        SUBB      XAR4,#20              ; |356| 
        LCR       #_SpiReadRom          ; |356| 
        ; call occurs [#_SpiReadRom] ; |356| 
	.dwpsn	"Rom.c",359,2
        MOV       AL,*-SP[20]           ; |359| 
        ANDB      AL,#0xff              ; |359| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[19] << #8    ; |359| 
        MOVZ      AR6,AL                ; |359| 
        MOVL      ACC,XAR7              ; |359| 
        OR        ACC,AR6               ; |359| 
        MOVW      DP,#_JERK_U32
        MOVL      XAR7,ACC              ; |359| 
        MOVL      @_JERK_U32,ACC        ; |359| 
	.dwpsn	"Rom.c",362,2
        MOV       AL,*-SP[18]           ; |362| 
        ANDB      AL,#0xff              ; |362| 
        MOV       PL,AL
        MOV       ACC,*-SP[17] << #8    ; |362| 
        MOVZ      AR6,AL                ; |362| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |362| 
        OR        ACC,AR6               ; |362| 
        MOVW      DP,#_JERK_LONG_U32
        MOVL      P,ACC                 ; |362| 
        MOVL      @_JERK_LONG_U32,ACC   ; |362| 
	.dwpsn	"Rom.c",365,2
        MOV       AL,*-SP[16]           ; |365| 
        ANDB      AL,#0xff              ; |365| 
        MOVZ      AR5,AL
        MOV       ACC,*-SP[15] << #8    ; |365| 
        MOVZ      AR6,AL                ; |365| 
        MOVL      ACC,XAR5              ; |365| 
        OR        ACC,AR6               ; |365| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      XAR5,ACC              ; |365| 
        MOVL      @_JERK_MIDDLE_U32,ACC ; |365| 
	.dwpsn	"Rom.c",368,2
        MOV       AL,*-SP[14]           ; |368| 
        ANDB      AL,#0xff              ; |368| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[13] << #8    ; |368| 
        MOVZ      AR6,AL                ; |368| 
        MOVL      ACC,XAR4              ; |368| 
        MOVW      DP,#_JERK_SHORT_U32
        OR        ACC,AR6               ; |368| 
        MOVL      @_JERK_SHORT_U32,ACC  ; |368| 
	.dwpsn	"Rom.c",374,2
        MOVL      XAR4,#FSL9            ; |374| 
        MOVL      *-SP[2],XAR4          ; |374| 
        MOVL      *-SP[4],XAR7          ; |374| 
        MOVL      *-SP[6],P             ; |374| 
        MOVL      *-SP[8],XAR5          ; |374| 
        MOVL      *-SP[10],ACC          ; |374| 
        LCR       #_TxPrintf            ; |374| 
        ; call occurs [#_TxPrintf] ; |374| 
	.dwpsn	"Rom.c",375,1
        SUBB      SP,#20
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$179, DW_AT_end_file("Rom.c")
	.dwattr DW$179, DW_AT_end_line(0x177)
	.dwattr DW$179, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$179

;* Inlined function references:
;* [ 18] save_mark_rom
;* [ 19] load_mark_rom
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
FSL4:	.string	"x90: %4lu",10,0
	.align	2
FSL5:	.string	"SENSITIVE: %4u",10,0
	.align	2
FSL6:	.string	"Kp: %4lu | Kd: %4lu",10,0
	.align	2
FSL7:	.string	"MARK CNT: %4u",10,0
	.align	2
FSL8:	.string	"DownKp: %4lu | S44S KP: %4ld | RATIO: %4ld | ACCEL: %4ld | "
	.string	"DECEL: %4ld",10,0
	.align	2
FSL9:	.string	"JERK: %4lu | LONG: %4lu | MIDDLE: %4lu | SHORT: %4lu",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_VFDPrintf
	.global	_SpiReadRom
	.global	_TxPrintf
	.global	_MARK_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_S44S_KP_U32
	.global	_PID_Kp_U32
	.global	_ACCEL_COEF_I32
	.global	_RATIO_I32
	.global	_Down_Kp_U32
	.global	_PID_Kd_U32
	.global	_DECEL_COEF_I32
	.global	_MOTOR_SPEED_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_JERK_U32
	.global	_JERK_LONG_U32
	.global	_JERK_SHORT_U32
	.global	_x90_SPEED_U32
	.global	_xS44S_SPEED_U32
	.global	_xS4S_SPEED_U32
	.global	_END_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_SenAdc
	.global	_Search
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$186	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
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

DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x43)
DW$191	.dwtag  DW_TAG_subrange_type
	.dwattr DW$191, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$46, DW_AT_byte_size(0x43)
DW$192	.dwtag  DW_TAG_subrange_type
	.dwattr DW$192, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$47, DW_AT_byte_size(0x0e)
DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr DW$193, DW_AT_upper_bound(0x0d)
	.dwendtag DW$T$47


DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x0a)
DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr DW$194, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$48


DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0x02)
DW$195	.dwtag  DW_TAG_subrange_type
	.dwattr DW$195, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x04)
DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr DW$196, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x100)
DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr DW$197, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$51


DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x0e)
DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr DW$198, DW_AT_upper_bound(0x0d)
	.dwendtag DW$T$52


DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x0a)
DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr DW$199, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$53


DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr DW$200, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$55, DW_AT_byte_size(0x04)
DW$201	.dwtag  DW_TAG_subrange_type
	.dwattr DW$201, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$56, DW_AT_byte_size(0x100)
DW$202	.dwtag  DW_TAG_subrange_type
	.dwattr DW$202, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$56

DW$T$43	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$43, DW_AT_address_class(0x16)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)

DW$T$78	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$78, DW_AT_byte_size(0x2600)
DW$203	.dwtag  DW_TAG_subrange_type
	.dwattr DW$203, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$78

DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$19)
DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr DW$T$45, DW_AT_type(*DW$204)

DW$T$66	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$66, DW_AT_byte_size(0x10)
DW$205	.dwtag  DW_TAG_subrange_type
	.dwattr DW$205, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$66


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$206, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$207, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$208, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$209, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$210, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$211, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$212, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$214, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x26)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$215, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$216, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$217, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$218, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$219, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$220, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$221, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$222, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$223, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$224, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$225, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$226, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$227, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$228, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$229, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$230, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$231, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$232, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$233, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$234, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$31, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$235)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr DW$236, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21

DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$11)
DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$65, DW_AT_type(*DW$237)
DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$238)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$239)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$240	.dwtag  DW_TAG_subrange_type
	.dwattr DW$240, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

	.dwattr DW$179, DW_AT_external(0x01)
	.dwattr DW$172, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
	.dwattr DW$126, DW_AT_external(0x01)
	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$116, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
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

DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$241, DW_AT_location[DW_OP_reg0]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$242, DW_AT_location[DW_OP_reg1]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$243, DW_AT_location[DW_OP_reg2]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$244, DW_AT_location[DW_OP_reg3]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$245, DW_AT_location[DW_OP_reg4]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$246, DW_AT_location[DW_OP_reg5]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$247, DW_AT_location[DW_OP_reg6]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$248, DW_AT_location[DW_OP_reg7]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$249, DW_AT_location[DW_OP_reg8]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$250, DW_AT_location[DW_OP_reg9]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$251, DW_AT_location[DW_OP_reg10]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$252, DW_AT_location[DW_OP_reg11]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$253, DW_AT_location[DW_OP_reg12]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$254, DW_AT_location[DW_OP_reg13]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$255, DW_AT_location[DW_OP_reg14]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$256, DW_AT_location[DW_OP_reg15]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$257, DW_AT_location[DW_OP_reg16]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$258, DW_AT_location[DW_OP_reg17]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$259, DW_AT_location[DW_OP_reg18]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$260, DW_AT_location[DW_OP_reg19]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$261, DW_AT_location[DW_OP_reg20]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$262, DW_AT_location[DW_OP_reg21]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$263, DW_AT_location[DW_OP_reg22]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$264, DW_AT_location[DW_OP_reg23]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$265, DW_AT_location[DW_OP_reg24]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$266, DW_AT_location[DW_OP_reg25]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$267, DW_AT_location[DW_OP_reg26]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$268, DW_AT_location[DW_OP_reg27]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$269, DW_AT_location[DW_OP_reg28]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$270, DW_AT_location[DW_OP_reg29]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$271, DW_AT_location[DW_OP_reg30]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$272, DW_AT_location[DW_OP_reg31]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$273, DW_AT_location[DW_OP_regx 0x20]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$274, DW_AT_location[DW_OP_regx 0x21]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$275, DW_AT_location[DW_OP_regx 0x22]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$276, DW_AT_location[DW_OP_regx 0x23]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$277, DW_AT_location[DW_OP_regx 0x24]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$278, DW_AT_location[DW_OP_regx 0x25]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$279, DW_AT_location[DW_OP_regx 0x26]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$280, DW_AT_location[DW_OP_regx 0x27]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$281, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

