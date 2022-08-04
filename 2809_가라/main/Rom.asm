;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 04 06:33:49 2022                 *
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
	.dwattr DW$19, DW_AT_type(*DW$T$78)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$78)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$28)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$22, DW_AT_type(*DW$T$78)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("RATIO_I32"), DW_AT_symbol_name("_RATIO_I32")
	.dwattr DW$23, DW_AT_type(*DW$T$78)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$24, DW_AT_type(*DW$T$78)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	16

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$25, DW_AT_type(*DW$T$49)
	.dwattr DW$25, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	16

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$26, DW_AT_type(*DW$T$49)
	.dwattr DW$26, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	16

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$27, DW_AT_type(*DW$T$49)
	.dwattr DW$27, DW_AT_location[DW_OP_addr _$T6$7$0]
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$28)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	16

DW$29	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$29, DW_AT_type(*DW$T$49)
	.dwattr DW$29, DW_AT_location[DW_OP_addr _$T13$14$0]
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
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$28)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$28)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$28)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$28)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$28)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$28)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$28)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$28)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$28)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	48

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$42, DW_AT_type(*DW$T$51)
	.dwattr DW$42, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	48

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$43, DW_AT_type(*DW$T$51)
	.dwattr DW$43, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	144

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$44, DW_AT_type(*DW$T$48)
	.dwattr DW$44, DW_AT_location[DW_OP_addr _$T5$6$0]
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
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	176

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$46, DW_AT_type(*DW$T$50)
	.dwattr DW$46, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	176

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$47, DW_AT_type(*DW$T$50)
	.dwattr DW$47, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	208

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$48, DW_AT_type(*DW$T$47)
	.dwattr DW$48, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	208

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$49, DW_AT_type(*DW$T$47)
	.dwattr DW$49, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	1056

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$50, DW_AT_type(*DW$T$46)
	.dwattr DW$50, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	1056

DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$51, DW_AT_type(*DW$T$46)
	.dwattr DW$51, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$52, DW_AT_type(*DW$T$79)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	4080

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$53, DW_AT_type(*DW$T$52)
	.dwattr DW$53, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	4080

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$54, DW_AT_type(*DW$T$52)
	.dwattr DW$54, DW_AT_location[DW_OP_addr _$T22$23$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	4080

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$55, DW_AT_type(*DW$T$52)
	.dwattr DW$55, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T24$25$0:
	.field  	0,16			; _$T24$25$0[0] @ 0
	.space	4080

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$T24$25$0"), DW_AT_symbol_name("_$T24$25$0")
	.dwattr DW$56, DW_AT_type(*DW$T$52)
	.dwattr DW$56, DW_AT_location[DW_OP_addr _$T24$25$0]
	.sect	".econst"
	.align	1
_$T25$26$0:
	.field  	0,16			; _$T25$26$0[0] @ 0
	.space	4080

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$T25$26$0"), DW_AT_symbol_name("_$T25$26$0")
	.dwattr DW$57, DW_AT_type(*DW$T$52)
	.dwattr DW$57, DW_AT_location[DW_OP_addr _$T25$26$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	4080

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$58, DW_AT_type(*DW$T$52)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	4080

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$59, DW_AT_type(*DW$T$52)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	4080

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$60, DW_AT_type(*DW$T$52)
	.dwattr DW$60, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	4080

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$61, DW_AT_type(*DW$T$52)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	4080

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$62, DW_AT_type(*DW$T$52)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	4080

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$63, DW_AT_type(*DW$T$52)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	4080

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$64, DW_AT_type(*DW$T$52)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T23$24$0]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$65, DW_AT_type(*DW$T$82)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI06810 C:\Users\노호진\AppData\Local\Temp\TI0684 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0682 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0686 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_save_velocity_rom

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$66, DW_AT_low_pc(_save_velocity_rom)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("Rom.c")
	.dwattr DW$66, DW_AT_begin_line(0x109)
	.dwattr DW$66, DW_AT_begin_column(0x06)
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
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$67, DW_AT_type(*DW$T$53)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -14]
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
	.dwattr DW$66, DW_AT_end_file("Rom.c")
	.dwattr DW$66, DW_AT_end_line(0x124)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"
	.global	_save_sensitive_rom

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$68, DW_AT_low_pc(_save_sensitive_rom)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("Rom.c")
	.dwattr DW$68, DW_AT_begin_line(0x179)
	.dwattr DW$68, DW_AT_begin_column(0x06)
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
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$69, DW_AT_type(*DW$T$55)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -2]
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
	.dwattr DW$68, DW_AT_end_file("Rom.c")
	.dwattr DW$68, DW_AT_end_line(0x183)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"
	.global	_save_pid_rom

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("save_pid_rom"), DW_AT_symbol_name("_save_pid_rom")
	.dwattr DW$70, DW_AT_low_pc(_save_pid_rom)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("Rom.c")
	.dwattr DW$70, DW_AT_begin_line(0x1ce)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",463,1

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
;*** 467	-----------------------    pid_rom[0] = PID_Kp_U32&0xffuL;
;*** 468	-----------------------    pid_rom[1] = (unsigned)PID_Kp_U32>>8;
;*** 470	-----------------------    pid_rom[2] = PID_Kd_U32&0xffuL;
;*** 471	-----------------------    pid_rom[3] = (unsigned)PID_Kd_U32>>8;
;*** 476	-----------------------    SpiWriteRom(18u, 0u, 4u, &pid_rom);
;*** 476	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pid_rom"), DW_AT_symbol_name("_pid_rom")
	.dwattr DW$71, DW_AT_type(*DW$T$57)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"Rom.c",467,2
        MOVW      DP,#_PID_Kp_U32
        MOVB      AL.LSB,@_PID_Kp_U32   ; |467| 
        MOV       *-SP[4],AL            ; |467| 
	.dwpsn	"Rom.c",468,2
        MOV       AL,@_PID_Kp_U32       ; |468| 
        LSR       AL,8                  ; |468| 
        MOV       *-SP[3],AL            ; |468| 
	.dwpsn	"Rom.c",470,2
        MOVW      DP,#_PID_Kd_U32
        MOVB      AL.LSB,@_PID_Kd_U32   ; |470| 
        MOV       *-SP[2],AL            ; |470| 
	.dwpsn	"Rom.c",471,2
        MOV       AL,@_PID_Kd_U32       ; |471| 
        LSR       AL,8                  ; |471| 
        MOV       *-SP[1],AL            ; |471| 
	.dwpsn	"Rom.c",476,2
        MOVZ      AR4,SP                ; |476| 
        MOVB      XAR5,#4               ; |476| 
        MOVB      ACC,#18
        SUBB      XAR4,#4               ; |476| 
        LCR       #_SpiWriteRom         ; |476| 
        ; call occurs [#_SpiWriteRom] ; |476| 
	.dwpsn	"Rom.c",477,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("Rom.c")
	.dwattr DW$70, DW_AT_end_line(0x1dd)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_save_maxmin_rom

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$72, DW_AT_low_pc(_save_maxmin_rom)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("Rom.c")
	.dwattr DW$72, DW_AT_begin_line(0x35)
	.dwattr DW$72, DW_AT_begin_column(0x06)
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
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$73, DW_AT_type(*DW$T$70)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$74, DW_AT_type(*DW$T$44)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -69]
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
	.dwattr DW$72, DW_AT_end_file("Rom.c")
	.dwattr DW$72, DW_AT_end_line(0x9d)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom$0")
	.dwattr DW$75, DW_AT_low_pc(_save_line_info_rom$0)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("Rom.c")
	.dwattr DW$75, DW_AT_begin_line(0x219)
	.dwattr DW$75, DW_AT_begin_column(0x0d)
	.dwpsn	"Rom.c",538,1

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
;*** 542	-----------------------    dist_rom[] = {...};
;*** 543	-----------------------    turn_rom[] = {...};
;*** 544	-----------------------    ldist_rom[] = {...};
;*** 545	-----------------------    rdist_rom[] = {...};
;*** 546	-----------------------    cross_rom[] = {...};
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
;* T     assigned to L$1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$76, DW_AT_type(*DW$T$10)
	.dwattr DW$76, DW_AT_location[DW_OP_reg22]
;* T     assigned to L$2
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$77, DW_AT_type(*DW$T$10)
	.dwattr DW$77, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to U$22
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$78, DW_AT_type(*DW$T$84)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$22
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$79, DW_AT_type(*DW$T$84)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$28
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$80, DW_AT_type(*DW$T$43)
	.dwattr DW$80, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$28
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$81, DW_AT_type(*DW$T$43)
	.dwattr DW$81, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$38
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$82, DW_AT_type(*DW$T$43)
	.dwattr DW$82, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$38
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$83, DW_AT_type(*DW$T$43)
	.dwattr DW$83, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to U$46
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$84, DW_AT_type(*DW$T$43)
	.dwattr DW$84, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$46
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$85, DW_AT_type(*DW$T$43)
	.dwattr DW$85, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$54
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$86, DW_AT_type(*DW$T$43)
	.dwattr DW$86, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$54
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$87, DW_AT_type(*DW$T$43)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$62
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$88, DW_AT_type(*DW$T$43)
	.dwattr DW$88, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$62
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$89, DW_AT_type(*DW$T$43)
	.dwattr DW$89, DW_AT_location[DW_OP_reg14]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$90, DW_AT_type(*DW$T$58)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -256]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$91, DW_AT_type(*DW$T$58)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -512]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$92, DW_AT_type(*DW$T$58)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -768]
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$93, DW_AT_type(*DW$T$58)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -1024]
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$94, DW_AT_type(*DW$T$58)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",542,9
        MOVZ      AR4,SP                ; |542| 
        ADD       AR4,#-256             ; |542| 
        MOVL      XAR5,#_$T14$15$0      ; |542| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |542| 
        ; call occurs [#___memcpy_ff] ; |542| 
	.dwpsn	"Rom.c",543,9
        MOVZ      AR4,SP                ; |543| 
        ADD       AR4,#-512             ; |543| 
        MOVL      XAR5,#_$T15$16$0      ; |543| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |543| 
        ; call occurs [#___memcpy_ff] ; |543| 
	.dwpsn	"Rom.c",544,9
        MOVZ      AR4,SP                ; |544| 
        ADD       AR4,#-768             ; |544| 
        MOVL      XAR5,#_$T16$17$0      ; |544| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |544| 
        ; call occurs [#___memcpy_ff] ; |544| 
	.dwpsn	"Rom.c",545,9
        MOVZ      AR4,SP                ; |545| 
        ADD       AR4,#-1024            ; |545| 
        MOVL      XAR5,#_$T17$18$0      ; |545| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |545| 
        ; call occurs [#___memcpy_ff] ; |545| 
	.dwpsn	"Rom.c",546,9
        MOVZ      AR4,SP                ; |546| 
        ADD       AR4,#-1280            ; |546| 
        MOVL      XAR5,#_$T18$19$0      ; |546| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |546| 
        ; call occurs [#___memcpy_ff] ; |546| 
        MOVZ      AR4,SP
        MOVZ      AR1,SP
        ADD       AR4,#-256
        MOVZ      AR5,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVL      P,XAR4
        ADD       AR1,#-512
        MOV       T,#127
        ADD       AR5,#-1280
        ADD       AR7,#-768
        ADD       AR6,#-1024
        MOVL      XAR4,#_Search
L1:    
DW$L$_save_line_info_rom$0$2$B:
;***	-----------------------g2:
;*** 551	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 552	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 554	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 555	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 557	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 558	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 560	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 561	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 563	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 564	-----------------------    *U$62++ = (unsigned)(*U$22++{32L}).CrossPlus_U32>>8;
;*** 549	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",551,3
        MOVL      XAR0,P                ; |551| 
        MOVL      ACC,*+XAR4[4]         ; |551| 
        ANDB      AL,#0xff              ; |551| 
        MOV       *XAR0++,AL            ; |551| 
        MOVL      P,XAR0                ; |551| 
	.dwpsn	"Rom.c",552,3
        MOVL      XAR0,P                ; |552| 
        MOV       AL,*+XAR4[4]          ; |552| 
        LSR       AL,8                  ; |552| 
        MOV       *XAR0++,AL            ; |552| 
        MOVL      P,XAR0                ; |552| 
	.dwpsn	"Rom.c",554,3
        MOVL      ACC,*+XAR4[6]         ; |554| 
        ANDB      AL,#0xff              ; |554| 
        MOV       *XAR1++,AL            ; |554| 
	.dwpsn	"Rom.c",555,3
        MOV       AL,*+XAR4[6]          ; |555| 
        LSR       AL,8                  ; |555| 
        MOV       *XAR1++,AL            ; |555| 
	.dwpsn	"Rom.c",557,3
        MOVL      ACC,*+XAR4[2]         ; |557| 
        ANDB      AL,#0xff              ; |557| 
        MOV       *XAR7++,AL            ; |557| 
	.dwpsn	"Rom.c",558,3
        MOV       AL,*+XAR4[2]          ; |558| 
        LSR       AL,8                  ; |558| 
        MOV       *XAR7++,AL            ; |558| 
	.dwpsn	"Rom.c",560,3
        MOVL      ACC,*+XAR4[0]         ; |560| 
        ANDB      AL,#0xff              ; |560| 
        MOV       *XAR6++,AL            ; |560| 
	.dwpsn	"Rom.c",561,3
        MOV       AL,*+XAR4[0]          ; |561| 
        LSR       AL,8                  ; |561| 
        MOV       *XAR6++,AL            ; |561| 
	.dwpsn	"Rom.c",563,3
        MOVB      XAR0,#10              ; |563| 
        MOVL      ACC,*+XAR4[AR0]       ; |563| 
        ANDB      AL,#0xff              ; |563| 
        MOV       *XAR5++,AL            ; |563| 
	.dwpsn	"Rom.c",564,3
        MOVL      XAR3,XAR4             ; |564| 
        MOVB      ACC,#32
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |564| 
        MOV       AL,*+XAR3[AR0]        ; |564| 
        LSR       AL,8                  ; |564| 
        MOV       *XAR5++,AL            ; |564| 
	.dwpsn	"Rom.c",549,14
        MOVZ      AR0,T
        SUBB      XAR0,#1               ; |549| 
        CMP       AR0,#-1               ; |549| 
        MOV       T,AR0                 ; |549| 
        BF        L1,NEQ                ; |549| 
        ; branchcc occurs ; |549| 
DW$L$_save_line_info_rom$0$2$E:
;*** 567	-----------------------    SpiWriteRom(6u, 0u, 256u, &dist_rom);
;*** 568	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_rom);
;*** 569	-----------------------    SpiWriteRom(10u, 0u, 256u, &ldist_rom);
;*** 570	-----------------------    SpiWriteRom(12u, 0u, 256u, &rdist_rom);
;*** 571	-----------------------    SpiWriteRom(14u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$22 = &Search[128];
;***  	-----------------------    U$62 = &cross_rom[0];
;***  	-----------------------    U$54 = &rdist_rom[0];
;***  	-----------------------    U$46 = &ldist_rom[0];
;***  	-----------------------    U$38 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",567,2
        MOVZ      AR4,SP                ; |567| 
        MOVL      XAR5,#256             ; |567| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |567| 
        LCR       #_SpiWriteRom         ; |567| 
        ; call occurs [#_SpiWriteRom] ; |567| 
	.dwpsn	"Rom.c",568,2
        MOVZ      AR4,SP                ; |568| 
        MOVL      XAR5,#256             ; |568| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |568| 
        LCR       #_SpiWriteRom         ; |568| 
        ; call occurs [#_SpiWriteRom] ; |568| 
	.dwpsn	"Rom.c",569,2
        MOVZ      AR4,SP                ; |569| 
        MOVL      XAR5,#256             ; |569| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |569| 
        LCR       #_SpiWriteRom         ; |569| 
        ; call occurs [#_SpiWriteRom] ; |569| 
	.dwpsn	"Rom.c",570,2
        MOVZ      AR4,SP                ; |570| 
        MOVL      XAR5,#256             ; |570| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |570| 
        LCR       #_SpiWriteRom         ; |570| 
        ; call occurs [#_SpiWriteRom] ; |570| 
	.dwpsn	"Rom.c",571,2
        MOVZ      AR4,SP                ; |571| 
        MOVL      XAR5,#256             ; |571| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |571| 
        LCR       #_SpiWriteRom         ; |571| 
        ; call occurs [#_SpiWriteRom] ; |571| 
        MOVZ      AR1,SP
        MOVZ      AR5,SP
        MOVZ      AR0,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        ADD       AR1,#-512
        ADD       AR5,#-1280
        MOVL      XAR4,#_Search+4096
        ADD       AR0,#-256
        MOV       T,#127
        ADD       AR7,#-768
        ADD       AR6,#-1024
        MOVL      P,XAR0
L2:    
DW$L$_save_line_info_rom$0$4$B:
;***	-----------------------g4:
;*** 576	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 577	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 579	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 580	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 582	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 583	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 585	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 586	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 588	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 589	-----------------------    *U$62++ = (unsigned)(*U$22++{32L}).CrossPlus_U32>>8;
;*** 574	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",576,3
        MOVL      XAR0,P                ; |576| 
        MOVL      ACC,*+XAR4[4]         ; |576| 
        ANDB      AL,#0xff              ; |576| 
        MOV       *XAR0++,AL            ; |576| 
        MOVL      P,XAR0                ; |576| 
	.dwpsn	"Rom.c",577,3
        MOVL      XAR0,P                ; |577| 
        MOV       AL,*+XAR4[4]          ; |577| 
        LSR       AL,8                  ; |577| 
        MOV       *XAR0++,AL            ; |577| 
        MOVL      P,XAR0                ; |577| 
	.dwpsn	"Rom.c",579,3
        MOVL      ACC,*+XAR4[6]         ; |579| 
        ANDB      AL,#0xff              ; |579| 
        MOV       *XAR1++,AL            ; |579| 
	.dwpsn	"Rom.c",580,3
        MOV       AL,*+XAR4[6]          ; |580| 
        LSR       AL,8                  ; |580| 
        MOV       *XAR1++,AL            ; |580| 
	.dwpsn	"Rom.c",582,3
        MOVL      ACC,*+XAR4[2]         ; |582| 
        ANDB      AL,#0xff              ; |582| 
        MOV       *XAR7++,AL            ; |582| 
	.dwpsn	"Rom.c",583,3
        MOV       AL,*+XAR4[2]          ; |583| 
        LSR       AL,8                  ; |583| 
        MOV       *XAR7++,AL            ; |583| 
	.dwpsn	"Rom.c",585,3
        MOVL      ACC,*+XAR4[0]         ; |585| 
        ANDB      AL,#0xff              ; |585| 
        MOV       *XAR6++,AL            ; |585| 
	.dwpsn	"Rom.c",586,3
        MOV       AL,*+XAR4[0]          ; |586| 
        LSR       AL,8                  ; |586| 
        MOV       *XAR6++,AL            ; |586| 
	.dwpsn	"Rom.c",588,3
        MOVB      XAR0,#10              ; |588| 
        MOVL      ACC,*+XAR4[AR0]       ; |588| 
        ANDB      AL,#0xff              ; |588| 
        MOV       *XAR5++,AL            ; |588| 
	.dwpsn	"Rom.c",589,3
        MOVL      XAR3,XAR4             ; |589| 
        MOVB      ACC,#32
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |589| 
        MOV       AL,*+XAR3[AR0]        ; |589| 
        LSR       AL,8                  ; |589| 
        MOV       *XAR5++,AL            ; |589| 
	.dwpsn	"Rom.c",574,16
        MOVZ      AR0,T
        SUBB      XAR0,#1               ; |574| 
        CMP       AR0,#-1               ; |574| 
        MOV       T,AR0                 ; |574| 
        BF        L2,NEQ                ; |574| 
        ; branchcc occurs ; |574| 
DW$L$_save_line_info_rom$0$4$E:
;*** 592	-----------------------    SpiWriteRom(7u, 0u, 256u, &dist_rom);
;*** 593	-----------------------    SpiWriteRom(9u, 0u, 256u, &turn_rom);
;*** 594	-----------------------    SpiWriteRom(11u, 0u, 256u, &ldist_rom);
;*** 595	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_rom);
;*** 596	-----------------------    SpiWriteRom(15u, 0u, 256u, &cross_rom);
;*** 596	-----------------------    return;
	.dwpsn	"Rom.c",592,2
        MOVZ      AR4,SP                ; |592| 
        MOVL      XAR5,#256             ; |592| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |592| 
        LCR       #_SpiWriteRom         ; |592| 
        ; call occurs [#_SpiWriteRom] ; |592| 
	.dwpsn	"Rom.c",593,2
        MOVZ      AR4,SP                ; |593| 
        MOVL      XAR5,#256             ; |593| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |593| 
        LCR       #_SpiWriteRom         ; |593| 
        ; call occurs [#_SpiWriteRom] ; |593| 
	.dwpsn	"Rom.c",594,2
        MOVZ      AR4,SP                ; |594| 
        MOVL      XAR5,#256             ; |594| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |594| 
        LCR       #_SpiWriteRom         ; |594| 
        ; call occurs [#_SpiWriteRom] ; |594| 
	.dwpsn	"Rom.c",595,2
        MOVZ      AR4,SP                ; |595| 
        MOVL      XAR5,#256             ; |595| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |595| 
        LCR       #_SpiWriteRom         ; |595| 
        ; call occurs [#_SpiWriteRom] ; |595| 
	.dwpsn	"Rom.c",596,2
        MOVZ      AR4,SP                ; |596| 
        MOVL      XAR5,#256             ; |596| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |596| 
        LCR       #_SpiWriteRom         ; |596| 
        ; call occurs [#_SpiWriteRom] ; |596| 
	.dwpsn	"Rom.c",597,1
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

DW$95	.dwtag  DW_TAG_loop
	.dwattr DW$95, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L2:1:1659562430")
	.dwattr DW$95, DW_AT_begin_file("Rom.c")
	.dwattr DW$95, DW_AT_begin_line(0x23e)
	.dwattr DW$95, DW_AT_end_line(0x24e)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_save_line_info_rom$0$4$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_save_line_info_rom$0$4$E)
	.dwendtag DW$95


DW$97	.dwtag  DW_TAG_loop
	.dwattr DW$97, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L1:1:1659562430")
	.dwattr DW$97, DW_AT_begin_file("Rom.c")
	.dwattr DW$97, DW_AT_begin_line(0x225)
	.dwattr DW$97, DW_AT_end_line(0x235)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_save_line_info_rom$0$2$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_save_line_info_rom$0$2$E)
	.dwendtag DW$97

	.dwattr DW$75, DW_AT_end_file("Rom.c")
	.dwattr DW$75, DW_AT_end_line(0x255)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"

DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info2_rom"), DW_AT_symbol_name("_save_line_info2_rom$0")
	.dwattr DW$99, DW_AT_low_pc(_save_line_info2_rom$0)
	.dwattr DW$99, DW_AT_high_pc(0x00)
	.dwattr DW$99, DW_AT_begin_file("Rom.c")
	.dwattr DW$99, DW_AT_begin_line(0x294)
	.dwattr DW$99, DW_AT_begin_column(0x0d)
	.dwpsn	"Rom.c",661,1

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
;*** 663	-----------------------    rolcnt_rom[] = {...};
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
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$100, DW_AT_type(*DW$T$13)
	.dwattr DW$100, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to C$2
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$101, DW_AT_type(*DW$T$13)
	.dwattr DW$101, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to L$2
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$102, DW_AT_type(*DW$T$10)
	.dwattr DW$102, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$1
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$103, DW_AT_type(*DW$T$10)
	.dwattr DW$103, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$37
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$104, DW_AT_type(*DW$T$43)
	.dwattr DW$104, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$33
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("U$33"), DW_AT_symbol_name("U$33")
	.dwattr DW$105, DW_AT_type(*DW$T$84)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$16
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$106, DW_AT_type(*DW$T$43)
	.dwattr DW$106, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$10
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$107, DW_AT_type(*DW$T$84)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("rolcnt_rom"), DW_AT_symbol_name("_rolcnt_rom")
	.dwattr DW$108, DW_AT_type(*DW$T$58)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",663,9
        MOVZ      AR4,SP                ; |663| 
        ADD       AR4,#-256             ; |663| 
        MOVL      XAR5,#_$T24$25$0      ; |663| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |663| 
        ; call occurs [#___memcpy_ff] ; |663| 
        MOVZ      AR5,SP
        MOVB      XAR0,#12              ; |668| 
        MOVB      XAR6,#127
        ADD       AR5,#-256
        MOVL      XAR4,#_Search
L3:    
DW$L$_save_line_info2_rom$0$2$B:
;***	-----------------------g2:
;*** 668	-----------------------    C$2 = (*U$10++{32L}).StepCnt_U32;
;*** 668	-----------------------    *U$16++ = C$2&0xffuL;
;*** 669	-----------------------    *U$16++ = (unsigned)C$2>>8;
;*** 666	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",668,3
        MOVL      XAR7,XAR4             ; |668| 
        MOVB      ACC,#32
        ADDL      ACC,XAR7
        MOVL      XAR7,*+XAR7[AR0]      ; |668| 
        MOVL      XAR4,ACC              ; |668| 
        MOVL      ACC,XAR7              ; |668| 
        ANDB      AL,#0xff              ; |668| 
        MOV       *XAR5++,AL            ; |668| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",669,3
        MOV       AL,AR7                ; |669| 
        LSR       AL,8                  ; |669| 
        MOV       *XAR5++,AL            ; |669| 
	.dwpsn	"Rom.c",666,14
        BANZ      L3,AR6--              ; |666| 
        ; branchcc occurs ; |666| 
DW$L$_save_line_info2_rom$0$2$E:
;*** 671	-----------------------    SpiWriteRom(19u, 0u, 256u, &rolcnt_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$33 = &Search[128];
;***  	-----------------------    U$37 = &rolcnt_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",671,2
        MOVZ      AR4,SP                ; |671| 
        MOVL      XAR5,#256             ; |671| 
        MOVB      AL,#19                ; |671| 
        ADD       AR4,#-256             ; |671| 
        LCR       #_SpiWriteRom         ; |671| 
        ; call occurs [#_SpiWriteRom] ; |671| 
        MOVZ      AR5,SP
        MOVB      XAR0,#12              ; |676| 
        MOVB      XAR6,#127
        ADD       AR5,#-256
        MOVL      XAR4,#_Search+4096
L4:    
DW$L$_save_line_info2_rom$0$4$B:
;***	-----------------------g4:
;*** 676	-----------------------    C$1 = (*U$33++{32L}).StepCnt_U32;
;*** 676	-----------------------    *U$37++ = C$1&0xffuL;
;*** 677	-----------------------    *U$37++ = (unsigned)C$1>>8;
;*** 674	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",676,3
        MOVL      XAR7,XAR4             ; |676| 
        MOVB      ACC,#32
        ADDL      ACC,XAR7
        MOVL      XAR7,*+XAR7[AR0]      ; |676| 
        MOVL      XAR4,ACC              ; |676| 
        MOVL      ACC,XAR7              ; |676| 
        ANDB      AL,#0xff              ; |676| 
        MOV       *XAR5++,AL            ; |676| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",677,3
        MOV       AL,AR7                ; |677| 
        LSR       AL,8                  ; |677| 
        MOV       *XAR5++,AL            ; |677| 
	.dwpsn	"Rom.c",674,16
        BANZ      L4,AR6--              ; |674| 
        ; branchcc occurs ; |674| 
DW$L$_save_line_info2_rom$0$4$E:
;*** 679	-----------------------    SpiWriteRom(20u, 0u, 256u, &rolcnt_rom);
;*** 679	-----------------------    return;
	.dwpsn	"Rom.c",679,2
        MOVZ      AR4,SP                ; |679| 
        MOVL      XAR5,#256             ; |679| 
        MOVB      AL,#20                ; |679| 
        ADD       AR4,#-256             ; |679| 
        LCR       #_SpiWriteRom         ; |679| 
        ; call occurs [#_SpiWriteRom] ; |679| 
	.dwpsn	"Rom.c",680,1
        ADD       SP,#-256
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L4:1:1659562430")
	.dwattr DW$109, DW_AT_begin_file("Rom.c")
	.dwattr DW$109, DW_AT_begin_line(0x2a2)
	.dwattr DW$109, DW_AT_end_line(0x2a6)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_save_line_info2_rom$0$4$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_save_line_info2_rom$0$4$E)
	.dwendtag DW$109


DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L3:1:1659562430")
	.dwattr DW$111, DW_AT_begin_file("Rom.c")
	.dwattr DW$111, DW_AT_begin_line(0x29a)
	.dwattr DW$111, DW_AT_end_line(0x29e)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_save_line_info2_rom$0$2$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_save_line_info2_rom$0$2$E)
	.dwendtag DW$111

	.dwattr DW$99, DW_AT_end_file("Rom.c")
	.dwattr DW$99, DW_AT_end_line(0x2a8)
	.dwattr DW$99, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$99

	.sect	".text"
	.global	_save_line_info

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info"), DW_AT_symbol_name("_save_line_info")
	.dwattr DW$113, DW_AT_low_pc(_save_line_info)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Rom.c")
	.dwattr DW$113, DW_AT_begin_line(0x1f2)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",499,1

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
;*** 518	-----------------------    mark_rom[0] = MARK_U16_CNT&0xffu;  // [18]
;*** 519	-----------------------    mark_rom[1] = MARK_U16_CNT>>8;  // [18]
;*** 521	-----------------------    SpiWriteRom(5u, 0u, 2u, &mark_rom);  // [18]
;*** 521	-----------------------    save_line_info_rom();  // [18]
;*** 502	-----------------------    save_line_info2_rom();
;*** 502	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$114, DW_AT_type(*DW$T$55)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",518,2
        MOVW      DP,#_MARK_U16_CNT
        MOVB      AL.LSB,@_MARK_U16_CNT ; |518| 
        MOV       *-SP[2],AL            ; |518| 
	.dwpsn	"Rom.c",519,2
        MOV       AL,@_MARK_U16_CNT     ; |519| 
        LSR       AL,8                  ; |519| 
        MOV       *-SP[1],AL            ; |519| 
	.dwpsn	"Rom.c",521,2
        MOVZ      AR4,SP                ; |521| 
        MOVB      XAR5,#2               ; |521| 
        MOVB      ACC,#5
        SUBB      XAR4,#2               ; |521| 
        LCR       #_SpiWriteRom         ; |521| 
        ; call occurs [#_SpiWriteRom] ; |521| 
        LCR       #_save_line_info_rom$0 ; |521| 
        ; call occurs [#_save_line_info_rom$0] ; |521| 
	.dwpsn	"Rom.c",502,2
        LCR       #_save_line_info2_rom$0 ; |502| 
        ; call occurs [#_save_line_info2_rom$0] ; |502| 
	.dwpsn	"Rom.c",503,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$113, DW_AT_end_file("Rom.c")
	.dwattr DW$113, DW_AT_end_line(0x1f7)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_save_handle_rom

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$115, DW_AT_low_pc(_save_handle_rom)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("Rom.c")
	.dwattr DW$115, DW_AT_begin_line(0x195)
	.dwattr DW$115, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",406,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_handle_rom              FR SIZE:  12           *
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
;*** 425	-----------------------    save_rom[10] = SHARP_KP_U32&0xffL;
;*** 426	-----------------------    save_rom[11] = (unsigned)SHARP_KP_U32>>8;
;*** 428	-----------------------    SpiWriteRom(4u, 0u, 12u, &save_rom);
;*** 428	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#12
	.dwcfa	0x1d, -14
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$116, DW_AT_type(*DW$T$56)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -12]
	.dwpsn	"Rom.c",410,2
        MOVW      DP,#_RATIO_I32
        MOVB      AL.LSB,@_RATIO_I32    ; |410| 
        MOV       *-SP[12],AL           ; |410| 
	.dwpsn	"Rom.c",411,2
        MOV       AL,@_RATIO_I32        ; |411| 
        ASR       AL,8                  ; |411| 
        ANDB      AL,#0xff              ; |411| 
        MOV       *-SP[11],AL           ; |411| 
	.dwpsn	"Rom.c",413,2
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      AL.LSB,@_ACCEL_COEF_I32 ; |413| 
        MOV       *-SP[10],AL           ; |413| 
	.dwpsn	"Rom.c",414,2
        MOV       AL,@_ACCEL_COEF_I32   ; |414| 
        ASR       AL,8                  ; |414| 
        ANDB      AL,#0xff              ; |414| 
        MOV       *-SP[9],AL            ; |414| 
	.dwpsn	"Rom.c",416,2
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      AL.LSB,@_DECEL_COEF_I32 ; |416| 
        MOV       *-SP[8],AL            ; |416| 
	.dwpsn	"Rom.c",417,2
        MOV       AL,@_DECEL_COEF_I32   ; |417| 
        ASR       AL,8                  ; |417| 
        ANDB      AL,#0xff              ; |417| 
        MOV       *-SP[7],AL            ; |417| 
	.dwpsn	"Rom.c",419,2
        MOVW      DP,#_S44S_KP_U32
        MOVB      AL.LSB,@_S44S_KP_U32  ; |419| 
        MOV       *-SP[6],AL            ; |419| 
	.dwpsn	"Rom.c",420,2
        MOV       AL,@_S44S_KP_U32      ; |420| 
        LSR       AL,8                  ; |420| 
        MOV       *-SP[5],AL            ; |420| 
	.dwpsn	"Rom.c",422,2
        MOVW      DP,#_Down_Kp_U32
        MOVB      AL.LSB,@_Down_Kp_U32  ; |422| 
        MOV       *-SP[4],AL            ; |422| 
	.dwpsn	"Rom.c",423,2
        MOV       AL,@_Down_Kp_U32      ; |423| 
        LSR       AL,8                  ; |423| 
        MOV       *-SP[3],AL            ; |423| 
	.dwpsn	"Rom.c",425,2
        MOVW      DP,#_SHARP_KP_U32
        MOVB      AL.LSB,@_SHARP_KP_U32 ; |425| 
        MOV       *-SP[2],AL            ; |425| 
	.dwpsn	"Rom.c",426,2
        MOV       AL,@_SHARP_KP_U32     ; |426| 
        LSR       AL,8                  ; |426| 
        MOV       *-SP[1],AL            ; |426| 
	.dwpsn	"Rom.c",428,2
        MOVZ      AR4,SP                ; |428| 
        MOVB      XAR5,#12              ; |428| 
        MOVB      ACC,#4
        SUBB      XAR4,#12              ; |428| 
        LCR       #_SpiWriteRom         ; |428| 
        ; call occurs [#_SpiWriteRom] ; |428| 
	.dwpsn	"Rom.c",429,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$115, DW_AT_end_file("Rom.c")
	.dwattr DW$115, DW_AT_end_line(0x1ad)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_save_accel_rom

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$117, DW_AT_low_pc(_save_accel_rom)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("Rom.c")
	.dwattr DW$117, DW_AT_begin_line(0x147)
	.dwattr DW$117, DW_AT_begin_column(0x06)
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
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$118, DW_AT_type(*DW$T$54)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -10]
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
	.dwattr DW$117, DW_AT_end_file("Rom.c")
	.dwattr DW$117, DW_AT_end_line(0x15d)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_load_velocity_rom

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$119, DW_AT_low_pc(_load_velocity_rom)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("Rom.c")
	.dwattr DW$119, DW_AT_begin_line(0x126)
	.dwattr DW$119, DW_AT_begin_column(0x06)
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
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("y$16"), DW_AT_symbol_name("y$16")
	.dwattr DW$120, DW_AT_type(*DW$T$13)
	.dwattr DW$120, DW_AT_location[DW_OP_reg14]
;* PL    assigned to y$14
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("y$14"), DW_AT_symbol_name("y$14")
	.dwattr DW$121, DW_AT_type(*DW$T$13)
	.dwattr DW$121, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$12
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("y$12"), DW_AT_symbol_name("y$12")
	.dwattr DW$122, DW_AT_type(*DW$T$13)
	.dwattr DW$122, DW_AT_location[DW_OP_reg18]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$123, DW_AT_type(*DW$T$53)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -22]
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
	.dwattr DW$119, DW_AT_end_file("Rom.c")
	.dwattr DW$119, DW_AT_end_line(0x145)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_load_sensitive_rom

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("load_sensitive_rom"), DW_AT_symbol_name("_load_sensitive_rom")
	.dwattr DW$124, DW_AT_low_pc(_load_sensitive_rom)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Rom.c")
	.dwattr DW$124, DW_AT_begin_line(0x185)
	.dwattr DW$124, DW_AT_begin_column(0x06)
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
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("y$6"), DW_AT_symbol_name("y$6")
	.dwattr DW$125, DW_AT_type(*DW$T$11)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$126, DW_AT_type(*DW$T$55)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -5]
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
	.dwattr DW$124, DW_AT_end_file("Rom.c")
	.dwattr DW$124, DW_AT_end_line(0x191)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_load_pid_rom

DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("load_pid_rom"), DW_AT_symbol_name("_load_pid_rom")
	.dwattr DW$127, DW_AT_low_pc(_load_pid_rom)
	.dwattr DW$127, DW_AT_high_pc(0x00)
	.dwattr DW$127, DW_AT_begin_file("Rom.c")
	.dwattr DW$127, DW_AT_begin_line(0x1df)
	.dwattr DW$127, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",480,1

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
;*** 482	-----------------------    pid_rom[] = {...};
;*** 484	-----------------------    SpiReadRom(18u, 0u, 4u, &pid_rom);
;*** 487	-----------------------    PID_Kp_U32 = y$7 = pid_rom[1]<<8|(unsigned long)(pid_rom[0]&0xffu);
;*** 490	-----------------------    PID_Kd_U32 = y$9 = pid_rom[3]<<8|(unsigned long)(pid_rom[2]&0xffu);
;*** 495	-----------------------    TxPrintf("Kp: %4lu | Kd: %4lu\n", y$7, y$9);
;*** 495	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* PL    assigned to y$9
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("y$9"), DW_AT_symbol_name("y$9")
	.dwattr DW$128, DW_AT_type(*DW$T$13)
	.dwattr DW$128, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$7
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("y$7"), DW_AT_symbol_name("y$7")
	.dwattr DW$129, DW_AT_type(*DW$T$13)
	.dwattr DW$129, DW_AT_location[DW_OP_reg18]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("pid_rom"), DW_AT_symbol_name("_pid_rom")
	.dwattr DW$130, DW_AT_type(*DW$T$57)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Rom.c",482,9
        MOVZ      AR4,SP                ; |482| 
        MOVB      ACC,#4
        MOVL      XAR5,#_$T11$12$0      ; |482| 
        SUBB      XAR4,#10              ; |482| 
        LCR       #___memcpy_ff         ; |482| 
        ; call occurs [#___memcpy_ff] ; |482| 
	.dwpsn	"Rom.c",484,2
        MOVZ      AR4,SP                ; |484| 
        MOVB      XAR5,#4               ; |484| 
        MOVB      ACC,#18
        SUBB      XAR4,#10              ; |484| 
        LCR       #_SpiReadRom          ; |484| 
        ; call occurs [#_SpiReadRom] ; |484| 
	.dwpsn	"Rom.c",487,2
        MOV       AL,*-SP[10]           ; |487| 
        ANDB      AL,#0xff              ; |487| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[9] << #8     ; |487| 
        MOVZ      AR6,AL                ; |487| 
        MOVL      ACC,XAR7              ; |487| 
        OR        ACC,AR6               ; |487| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR7,ACC              ; |487| 
        MOVL      @_PID_Kp_U32,ACC      ; |487| 
	.dwpsn	"Rom.c",490,2
        MOV       AL,*-SP[8]            ; |490| 
        ANDB      AL,#0xff              ; |490| 
        MOV       PL,AL
        MOV       ACC,*-SP[7] << #8     ; |490| 
        MOVZ      AR6,AL                ; |490| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |490| 
        OR        ACC,AR6               ; |490| 
        MOVW      DP,#_PID_Kd_U32
        MOVL      P,ACC                 ; |490| 
        MOVL      @_PID_Kd_U32,ACC      ; |490| 
	.dwpsn	"Rom.c",495,2
        MOVL      XAR4,#FSL6            ; |495| 
        MOVL      *-SP[2],XAR4          ; |495| 
        MOVL      *-SP[4],XAR7          ; |495| 
        MOVL      *-SP[6],P             ; |495| 
        LCR       #_TxPrintf            ; |495| 
        ; call occurs [#_TxPrintf] ; |495| 
	.dwpsn	"Rom.c",496,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$127, DW_AT_end_file("Rom.c")
	.dwattr DW$127, DW_AT_end_line(0x1f0)
	.dwattr DW$127, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$127

	.sect	".text"
	.global	_load_maxmin_rom

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("load_maxmin_rom"), DW_AT_symbol_name("_load_maxmin_rom")
	.dwattr DW$131, DW_AT_low_pc(_load_maxmin_rom)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("Rom.c")
	.dwattr DW$131, DW_AT_begin_line(0xa0)
	.dwattr DW$131, DW_AT_begin_column(0x06)
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
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$132, DW_AT_type(*DW$T$70)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$133, DW_AT_type(*DW$T$44)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -67]
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
	.dwattr DW$131, DW_AT_end_file("Rom.c")
	.dwattr DW$131, DW_AT_end_line(0x105)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom$0")
	.dwattr DW$134, DW_AT_low_pc(_load_line_info_rom$0)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("Rom.c")
	.dwattr DW$134, DW_AT_begin_line(0x257)
	.dwattr DW$134, DW_AT_begin_column(0x0d)
	.dwpsn	"Rom.c",600,1

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
;*** 603	-----------------------    dist_rom[] = {...};
;*** 604	-----------------------    turn_rom[] = {...};
;*** 605	-----------------------    ldist_rom[] = {...};
;*** 606	-----------------------    rdist_rom[] = {...};
;*** 607	-----------------------    cross_rom[] = {...};
;*** 610	-----------------------    SpiReadRom(6u, 0u, 256u, &dist_rom);
;*** 611	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_rom);
;*** 612	-----------------------    SpiReadRom(10u, 0u, 256u, &ldist_rom);
;*** 613	-----------------------    SpiReadRom(12u, 0u, 256u, &rdist_rom);
;*** 614	-----------------------    SpiReadRom(14u, 0u, 256u, &cross_rom);
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
;* AR3   assigned to L$1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$135, DW_AT_type(*DW$T$10)
	.dwattr DW$135, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to L$2
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$136, DW_AT_type(*DW$T$10)
	.dwattr DW$136, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$28
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$137, DW_AT_type(*DW$T$43)
	.dwattr DW$137, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$28
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$138, DW_AT_type(*DW$T$43)
	.dwattr DW$138, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to U$37
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$139, DW_AT_type(*DW$T$84)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$37
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$140, DW_AT_type(*DW$T$84)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$43
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$141, DW_AT_type(*DW$T$43)
	.dwattr DW$141, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$43
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$142, DW_AT_type(*DW$T$43)
	.dwattr DW$142, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to U$49
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$143, DW_AT_type(*DW$T$43)
	.dwattr DW$143, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$49
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$144, DW_AT_type(*DW$T$43)
	.dwattr DW$144, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$55
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("U$55"), DW_AT_symbol_name("U$55")
	.dwattr DW$145, DW_AT_type(*DW$T$43)
	.dwattr DW$145, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$55
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("U$55"), DW_AT_symbol_name("U$55")
	.dwattr DW$146, DW_AT_type(*DW$T$43)
	.dwattr DW$146, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$61
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$147, DW_AT_type(*DW$T$43)
	.dwattr DW$147, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$61
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$148, DW_AT_type(*DW$T$43)
	.dwattr DW$148, DW_AT_location[DW_OP_reg14]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$149, DW_AT_type(*DW$T$58)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -256]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$150, DW_AT_type(*DW$T$58)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -512]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$151, DW_AT_type(*DW$T$58)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -768]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$152, DW_AT_type(*DW$T$58)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -1024]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$153, DW_AT_type(*DW$T$58)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",603,9
        MOVZ      AR4,SP                ; |603| 
        ADD       AR4,#-256             ; |603| 
        MOVL      XAR5,#_$T19$20$0      ; |603| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |603| 
        ; call occurs [#___memcpy_ff] ; |603| 
	.dwpsn	"Rom.c",604,9
        MOVZ      AR4,SP                ; |604| 
        ADD       AR4,#-512             ; |604| 
        MOVL      XAR5,#_$T20$21$0      ; |604| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |604| 
        ; call occurs [#___memcpy_ff] ; |604| 
	.dwpsn	"Rom.c",605,9
        MOVZ      AR4,SP                ; |605| 
        ADD       AR4,#-768             ; |605| 
        MOVL      XAR5,#_$T21$22$0      ; |605| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |605| 
        ; call occurs [#___memcpy_ff] ; |605| 
	.dwpsn	"Rom.c",606,9
        MOVZ      AR4,SP                ; |606| 
        ADD       AR4,#-1024            ; |606| 
        MOVL      XAR5,#_$T22$23$0      ; |606| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |606| 
        ; call occurs [#___memcpy_ff] ; |606| 
	.dwpsn	"Rom.c",607,9
        MOVZ      AR4,SP                ; |607| 
        ADD       AR4,#-1280            ; |607| 
        MOVL      XAR5,#_$T23$24$0      ; |607| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |607| 
        ; call occurs [#___memcpy_ff] ; |607| 
	.dwpsn	"Rom.c",610,2
        MOVZ      AR4,SP                ; |610| 
        MOVL      XAR5,#256             ; |610| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |610| 
        LCR       #_SpiReadRom          ; |610| 
        ; call occurs [#_SpiReadRom] ; |610| 
	.dwpsn	"Rom.c",611,2
        MOVZ      AR4,SP                ; |611| 
        MOVL      XAR5,#256             ; |611| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |611| 
        LCR       #_SpiReadRom          ; |611| 
        ; call occurs [#_SpiReadRom] ; |611| 
	.dwpsn	"Rom.c",612,2
        MOVZ      AR4,SP                ; |612| 
        MOVL      XAR5,#256             ; |612| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |612| 
        LCR       #_SpiReadRom          ; |612| 
        ; call occurs [#_SpiReadRom] ; |612| 
	.dwpsn	"Rom.c",613,2
        MOVZ      AR4,SP                ; |613| 
        MOVL      XAR5,#256             ; |613| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |613| 
        LCR       #_SpiReadRom          ; |613| 
        ; call occurs [#_SpiReadRom] ; |613| 
	.dwpsn	"Rom.c",614,2
        MOVZ      AR4,SP                ; |614| 
        MOVL      XAR5,#256             ; |614| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |614| 
        LCR       #_SpiReadRom          ; |614| 
        ; call occurs [#_SpiReadRom] ; |614| 
        MOVZ      AR1,SP
        MOVZ      AR5,SP
        MOVZ      AR0,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        ADD       AR1,#-512
        ADD       AR5,#-1280
        MOVL      XAR4,#_Search
        ADD       AR0,#-256
        MOVB      XAR3,#127
        ADD       AR7,#-768
        ADD       AR6,#-1024
        MOVL      P,XAR0
L5:    
DW$L$_load_line_info_rom$0$2$B:
;***	-----------------------g2:
;*** 618	-----------------------    (*U$37).Distance_U32 = *U$28++&0xffu;
;*** 619	-----------------------    (*U$37).Distance_U32 |= *U$28++<<8;
;*** 621	-----------------------    (*U$37).TurnWay_U32 = *U$43++&0xffu;
;*** 622	-----------------------    (*U$37).TurnWay_U32 |= *U$43++<<8;
;*** 624	-----------------------    (*U$37).Distance_L_U32 = *U$49++&0xffu;
;*** 625	-----------------------    (*U$37).Distance_L_U32 |= *U$49++<<8;
;*** 627	-----------------------    (*U$37).Distance_R_U32 = *U$55++&0xffu;
;*** 628	-----------------------    (*U$37).Distance_R_U32 |= *U$55++<<8;
;*** 630	-----------------------    (*U$37).CrossPlus_U32 = *U$61++&0xffu;
;*** 631	-----------------------    (*U$37++{32L}).CrossPlus_U32 |= *U$61++<<8;
;*** 616	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",618,3
        MOVL      XAR0,P
        MOV       AL,*XAR0++            ; |618| 
        ANDB      AL,#0xff              ; |618| 
        MOVU      ACC,AL
        MOVL      *+XAR4[4],ACC         ; |618| 
        MOVL      P,XAR0                ; |618| 
	.dwpsn	"Rom.c",619,3
        MOVL      XAR0,P
        MOV       ACC,*XAR0++ << #8     ; |619| 
        MOVU      ACC,AL
        OR        *+XAR4[4],AL          ; |619| 
        OR        *+XAR4[5],AH          ; |619| 
        MOVL      P,XAR0                ; |619| 
	.dwpsn	"Rom.c",621,3
        MOV       AL,*XAR1++            ; |621| 
        ANDB      AL,#0xff              ; |621| 
        MOVU      ACC,AL
        MOVL      *+XAR4[6],ACC         ; |621| 
	.dwpsn	"Rom.c",622,3
        MOV       ACC,*XAR1++ << #8     ; |622| 
        MOVU      ACC,AL
        OR        *+XAR4[6],AL          ; |622| 
        OR        *+XAR4[7],AH          ; |622| 
	.dwpsn	"Rom.c",624,3
        MOV       AL,*XAR7++            ; |624| 
        ANDB      AL,#0xff              ; |624| 
        MOVU      ACC,AL
        MOVL      *+XAR4[2],ACC         ; |624| 
	.dwpsn	"Rom.c",625,3
        MOV       ACC,*XAR7++ << #8     ; |625| 
        MOVU      ACC,AL
        OR        *+XAR4[2],AL          ; |625| 
        OR        *+XAR4[3],AH          ; |625| 
	.dwpsn	"Rom.c",627,3
        MOV       AL,*XAR6++            ; |627| 
        ANDB      AL,#0xff              ; |627| 
        MOVU      ACC,AL
        MOVL      *+XAR4[0],ACC         ; |627| 
	.dwpsn	"Rom.c",628,3
        MOV       ACC,*XAR6++ << #8     ; |628| 
        MOVU      ACC,AL
        OR        *+XAR4[0],AL          ; |628| 
        OR        *+XAR4[1],AH          ; |628| 
	.dwpsn	"Rom.c",630,3
        MOV       AL,*XAR5++            ; |630| 
        ANDB      AL,#0xff              ; |630| 
        MOVB      XAR0,#10              ; |630| 
        MOVU      ACC,AL
        MOVL      *+XAR4[AR0],ACC       ; |630| 
	.dwpsn	"Rom.c",631,3
        MOVL      XAR0,XAR4             ; |631| 
        MOVB      ACC,#32
        ADDL      ACC,XAR0
        MOVL      XAR4,ACC              ; |631| 
        MOVB      ACC,#10
        ADDL      ACC,XAR0
        MOVL      XAR0,ACC              ; |631| 
        MOV       ACC,*XAR5++ << #8     ; |631| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |631| 
        OR        *+XAR0[1],AH          ; |631| 
	.dwpsn	"Rom.c",616,14
        BANZ      L5,AR3--              ; |616| 
        ; branchcc occurs ; |616| 
DW$L$_load_line_info_rom$0$2$E:
;*** 635	-----------------------    SpiReadRom(7u, 0u, 256u, &dist_rom);
;*** 636	-----------------------    SpiReadRom(9u, 0u, 256u, &turn_rom);
;*** 637	-----------------------    SpiReadRom(11u, 0u, 256u, &ldist_rom);
;*** 638	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_rom);
;*** 639	-----------------------    SpiReadRom(15u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &Search[128];
;***  	-----------------------    U$61 = &cross_rom[0];
;***  	-----------------------    U$55 = &rdist_rom[0];
;***  	-----------------------    U$49 = &ldist_rom[0];
;***  	-----------------------    U$43 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",635,2
        MOVZ      AR4,SP                ; |635| 
        MOVL      XAR5,#256             ; |635| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |635| 
        LCR       #_SpiReadRom          ; |635| 
        ; call occurs [#_SpiReadRom] ; |635| 
	.dwpsn	"Rom.c",636,2
        MOVZ      AR4,SP                ; |636| 
        MOVL      XAR5,#256             ; |636| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |636| 
        LCR       #_SpiReadRom          ; |636| 
        ; call occurs [#_SpiReadRom] ; |636| 
	.dwpsn	"Rom.c",637,2
        MOVZ      AR4,SP                ; |637| 
        MOVL      XAR5,#256             ; |637| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |637| 
        LCR       #_SpiReadRom          ; |637| 
        ; call occurs [#_SpiReadRom] ; |637| 
	.dwpsn	"Rom.c",638,2
        MOVZ      AR4,SP                ; |638| 
        MOVL      XAR5,#256             ; |638| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |638| 
        LCR       #_SpiReadRom          ; |638| 
        ; call occurs [#_SpiReadRom] ; |638| 
	.dwpsn	"Rom.c",639,2
        MOVZ      AR4,SP                ; |639| 
        MOVL      XAR5,#256             ; |639| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |639| 
        LCR       #_SpiReadRom          ; |639| 
        ; call occurs [#_SpiReadRom] ; |639| 
        MOVZ      AR5,SP
        MOVZ      AR1,SP
        MOVZ      AR0,SP
        MOVB      XAR3,#127
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        ADD       AR5,#-1280
        MOVL      XAR4,#_Search+4096
        ADD       AR0,#-256
        ADD       AR1,#-512
        ADD       AR7,#-768
        ADD       AR6,#-1024
        MOVL      P,XAR0
L6:    
DW$L$_load_line_info_rom$0$4$B:
;***	-----------------------g4:
;*** 643	-----------------------    (*U$37).Distance_U32 = *U$28++&0xffu;
;*** 644	-----------------------    (*U$37).Distance_U32 |= *U$28++<<8;
;*** 646	-----------------------    (*U$37).TurnWay_U32 = *U$43++&0xffu;
;*** 647	-----------------------    (*U$37).TurnWay_U32 |= *U$43++<<8;
;*** 649	-----------------------    (*U$37).Distance_L_U32 = *U$49++&0xffu;
;*** 650	-----------------------    (*U$37).Distance_L_U32 |= *U$49++<<8;
;*** 652	-----------------------    (*U$37).Distance_R_U32 = *U$55++&0xffu;
;*** 653	-----------------------    (*U$37).Distance_R_U32 |= *U$55++<<8;
;*** 655	-----------------------    (*U$37).CrossPlus_U32 = *U$61++&0xffu;
;*** 656	-----------------------    (*U$37++{32L}).CrossPlus_U32 |= *U$61++<<8;
;*** 641	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",643,3
        MOVL      XAR0,P
        MOV       AL,*XAR0++            ; |643| 
        ANDB      AL,#0xff              ; |643| 
        MOVU      ACC,AL
        MOVL      *+XAR4[4],ACC         ; |643| 
        MOVL      P,XAR0                ; |643| 
	.dwpsn	"Rom.c",644,3
        MOVL      XAR0,P
        MOV       ACC,*XAR0++ << #8     ; |644| 
        MOVU      ACC,AL
        OR        *+XAR4[4],AL          ; |644| 
        OR        *+XAR4[5],AH          ; |644| 
        MOVL      P,XAR0                ; |644| 
	.dwpsn	"Rom.c",646,3
        MOV       AL,*XAR1++            ; |646| 
        ANDB      AL,#0xff              ; |646| 
        MOVU      ACC,AL
        MOVL      *+XAR4[6],ACC         ; |646| 
	.dwpsn	"Rom.c",647,3
        MOV       ACC,*XAR1++ << #8     ; |647| 
        MOVU      ACC,AL
        OR        *+XAR4[6],AL          ; |647| 
        OR        *+XAR4[7],AH          ; |647| 
	.dwpsn	"Rom.c",649,3
        MOV       AL,*XAR7++            ; |649| 
        ANDB      AL,#0xff              ; |649| 
        MOVU      ACC,AL
        MOVL      *+XAR4[2],ACC         ; |649| 
	.dwpsn	"Rom.c",650,3
        MOV       ACC,*XAR7++ << #8     ; |650| 
        MOVU      ACC,AL
        OR        *+XAR4[2],AL          ; |650| 
        OR        *+XAR4[3],AH          ; |650| 
	.dwpsn	"Rom.c",652,3
        MOV       AL,*XAR6++            ; |652| 
        ANDB      AL,#0xff              ; |652| 
        MOVU      ACC,AL
        MOVL      *+XAR4[0],ACC         ; |652| 
	.dwpsn	"Rom.c",653,3
        MOV       ACC,*XAR6++ << #8     ; |653| 
        MOVU      ACC,AL
        OR        *+XAR4[0],AL          ; |653| 
        OR        *+XAR4[1],AH          ; |653| 
	.dwpsn	"Rom.c",655,3
        MOV       AL,*XAR5++            ; |655| 
        ANDB      AL,#0xff              ; |655| 
        MOVB      XAR0,#10              ; |655| 
        MOVU      ACC,AL
        MOVL      *+XAR4[AR0],ACC       ; |655| 
	.dwpsn	"Rom.c",656,3
        MOVL      XAR0,XAR4             ; |656| 
        MOVB      ACC,#32
        ADDL      ACC,XAR0
        MOVL      XAR4,ACC              ; |656| 
        MOVB      ACC,#10
        ADDL      ACC,XAR0
        MOVL      XAR0,ACC              ; |656| 
        MOV       ACC,*XAR5++ << #8     ; |656| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |656| 
        OR        *+XAR0[1],AH          ; |656| 
	.dwpsn	"Rom.c",641,16
        BANZ      L6,AR3--              ; |641| 
        ; branchcc occurs ; |641| 
DW$L$_load_line_info_rom$0$4$E:
	.dwpsn	"Rom.c",658,1
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

DW$154	.dwtag  DW_TAG_loop
	.dwattr DW$154, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L6:1:1659562430")
	.dwattr DW$154, DW_AT_begin_file("Rom.c")
	.dwattr DW$154, DW_AT_begin_line(0x281)
	.dwattr DW$154, DW_AT_end_line(0x291)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_load_line_info_rom$0$4$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_load_line_info_rom$0$4$E)
	.dwendtag DW$154


DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L5:1:1659562430")
	.dwattr DW$156, DW_AT_begin_file("Rom.c")
	.dwattr DW$156, DW_AT_begin_line(0x268)
	.dwattr DW$156, DW_AT_end_line(0x278)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_load_line_info_rom$0$2$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_load_line_info_rom$0$2$E)
	.dwendtag DW$156

	.dwattr DW$134, DW_AT_end_file("Rom.c")
	.dwattr DW$134, DW_AT_end_line(0x292)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"

DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info2_rom"), DW_AT_symbol_name("_load_line_info2_rom$0")
	.dwattr DW$158, DW_AT_low_pc(_load_line_info2_rom$0)
	.dwattr DW$158, DW_AT_high_pc(0x00)
	.dwattr DW$158, DW_AT_begin_file("Rom.c")
	.dwattr DW$158, DW_AT_begin_line(0x2aa)
	.dwattr DW$158, DW_AT_begin_column(0x0d)
	.dwpsn	"Rom.c",683,1

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
;*** 685	-----------------------    rolcnt_rom[] = {...};
;*** 688	-----------------------    SpiReadRom(19u, 0u, 256u, &rolcnt_rom);
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
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$159, DW_AT_type(*DW$T$10)
	.dwattr DW$159, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$1
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$160, DW_AT_type(*DW$T$10)
	.dwattr DW$160, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$35
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$161, DW_AT_type(*DW$T$84)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$30
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$162, DW_AT_type(*DW$T$43)
	.dwattr DW$162, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$17
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$163, DW_AT_type(*DW$T$84)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$8
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$164, DW_AT_type(*DW$T$43)
	.dwattr DW$164, DW_AT_location[DW_OP_reg14]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("rolcnt_rom"), DW_AT_symbol_name("_rolcnt_rom")
	.dwattr DW$165, DW_AT_type(*DW$T$58)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",685,9
        MOVZ      AR4,SP                ; |685| 
        ADD       AR4,#-256             ; |685| 
        MOVL      XAR5,#_$T25$26$0      ; |685| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |685| 
        ; call occurs [#___memcpy_ff] ; |685| 
	.dwpsn	"Rom.c",688,2
        MOVZ      AR4,SP                ; |688| 
        MOVL      XAR5,#256             ; |688| 
        MOVB      ACC,#19
        ADD       AR4,#-256             ; |688| 
        LCR       #_SpiReadRom          ; |688| 
        ; call occurs [#_SpiReadRom] ; |688| 
        MOVZ      AR5,SP
        MOVB      XAR0,#12              ; |692| 
        MOVB      XAR6,#127
        MOVL      XAR4,#_Search
        ADD       AR5,#-256
L7:    
DW$L$_load_line_info2_rom$0$2$B:
;***	-----------------------g2:
;*** 692	-----------------------    (*U$17).StepCnt_U32 = *U$8++&0xffu;
;*** 693	-----------------------    (*U$17++{32L}).StepCnt_U32 |= *U$8++<<8;
;*** 690	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",692,3
        MOV       AL,*XAR5++            ; |692| 
        ANDB      AL,#0xff              ; |692| 
        MOVU      ACC,AL
        MOVL      *+XAR4[AR0],ACC       ; |692| 
	.dwpsn	"Rom.c",693,3
        MOVL      XAR7,XAR4             ; |693| 
        MOVB      ACC,#32
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |693| 
        MOVB      ACC,#12
        ADDL      ACC,XAR7
        MOVL      XAR7,ACC              ; |693| 
        MOV       ACC,*XAR5++ << #8     ; |693| 
        MOVU      ACC,AL
        OR        *+XAR7[0],AL          ; |693| 
        OR        *+XAR7[1],AH          ; |693| 
	.dwpsn	"Rom.c",690,14
        BANZ      L7,AR6--              ; |690| 
        ; branchcc occurs ; |690| 
DW$L$_load_line_info2_rom$0$2$E:
;*** 697	-----------------------    SpiReadRom(20u, 0u, 256u, &rolcnt_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$35 = &Search[128];
;***  	-----------------------    U$30 = &rolcnt_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",697,2
        MOVZ      AR4,SP                ; |697| 
        MOVL      XAR5,#256             ; |697| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |697| 
        LCR       #_SpiReadRom          ; |697| 
        ; call occurs [#_SpiReadRom] ; |697| 
        MOVZ      AR5,SP
        MOVB      XAR0,#12              ; |701| 
        MOVB      XAR6,#127
        MOVL      XAR4,#_Search+4096
        ADD       AR5,#-256
L8:    
DW$L$_load_line_info2_rom$0$4$B:
;***	-----------------------g4:
;*** 701	-----------------------    (*U$35).StepCnt_U32 = *U$30++&0xffu;
;*** 702	-----------------------    (*U$35++{32L}).StepCnt_U32 |= *U$30++<<8;
;*** 699	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",701,3
        MOV       AL,*XAR5++            ; |701| 
        ANDB      AL,#0xff              ; |701| 
        MOVU      ACC,AL
        MOVL      *+XAR4[AR0],ACC       ; |701| 
	.dwpsn	"Rom.c",702,3
        MOVL      XAR7,XAR4             ; |702| 
        MOVB      ACC,#32
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |702| 
        MOVB      ACC,#12
        ADDL      ACC,XAR7
        MOVL      XAR7,ACC              ; |702| 
        MOV       ACC,*XAR5++ << #8     ; |702| 
        MOVU      ACC,AL
        OR        *+XAR7[0],AL          ; |702| 
        OR        *+XAR7[1],AH          ; |702| 
	.dwpsn	"Rom.c",699,16
        BANZ      L8,AR6--              ; |699| 
        ; branchcc occurs ; |699| 
DW$L$_load_line_info2_rom$0$4$E:
	.dwpsn	"Rom.c",704,1
        ADD       SP,#-256
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L8:1:1659562430")
	.dwattr DW$166, DW_AT_begin_file("Rom.c")
	.dwattr DW$166, DW_AT_begin_line(0x2bb)
	.dwattr DW$166, DW_AT_end_line(0x2bf)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_load_line_info2_rom$0$4$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_load_line_info2_rom$0$4$E)
	.dwendtag DW$166


DW$168	.dwtag  DW_TAG_loop
	.dwattr DW$168, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L7:1:1659562430")
	.dwattr DW$168, DW_AT_begin_file("Rom.c")
	.dwattr DW$168, DW_AT_begin_line(0x2b2)
	.dwattr DW$168, DW_AT_end_line(0x2b6)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_load_line_info2_rom$0$2$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_load_line_info2_rom$0$2$E)
	.dwendtag DW$168

	.dwattr DW$158, DW_AT_end_file("Rom.c")
	.dwattr DW$158, DW_AT_end_line(0x2c0)
	.dwattr DW$158, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$158

	.sect	".text"
	.global	_load_line_info

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info"), DW_AT_symbol_name("_load_line_info")
	.dwattr DW$170, DW_AT_low_pc(_load_line_info)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("Rom.c")
	.dwattr DW$170, DW_AT_begin_line(0x1f9)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",506,1

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
;*** 527	-----------------------    mark_rom[] = {...};  // [19]
;*** 529	-----------------------    SpiReadRom(5u, 0u, 2u, &mark_rom);  // [19]
;*** 532	-----------------------    MARK_U16_CNT = y$6 = mark_rom[1]<<8|mark_rom[0]&0xffu;  // [19]
;*** 534	-----------------------    TxPrintf("MARK CNT: %4u\n", y$6);  // [19]
;*** 534	-----------------------    load_line_info_rom();  // [19]
;*** 509	-----------------------    load_line_info2_rom();
;*** 509	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to y$6
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("y$6"), DW_AT_symbol_name("y$6")
	.dwattr DW$171, DW_AT_type(*DW$T$11)
	.dwattr DW$171, DW_AT_location[DW_OP_reg0]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$172, DW_AT_type(*DW$T$55)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	"Rom.c",527,9
        MOVZ      AR4,SP                ; |527| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T13$14$0      ; |527| 
        SUBB      XAR4,#5               ; |527| 
        LCR       #___memcpy_ff         ; |527| 
        ; call occurs [#___memcpy_ff] ; |527| 
	.dwpsn	"Rom.c",529,2
        MOVZ      AR4,SP                ; |529| 
        MOVB      XAR5,#2               ; |529| 
        MOVB      ACC,#5
        SUBB      XAR4,#5               ; |529| 
        LCR       #_SpiReadRom          ; |529| 
        ; call occurs [#_SpiReadRom] ; |529| 
	.dwpsn	"Rom.c",532,2
        MOV       AH,*-SP[4]            ; |532| 
        MOV       AL,*-SP[5]            ; |532| 
        MOVW      DP,#_MARK_U16_CNT
        MOVB      AL.MSB,AH             ; |532| 
        MOV       @_MARK_U16_CNT,AL     ; |532| 
	.dwpsn	"Rom.c",534,2
        MOVL      XAR4,#FSL7            ; |534| 
        MOVL      *-SP[2],XAR4          ; |534| 
        MOV       *-SP[3],AL            ; |534| 
        LCR       #_TxPrintf            ; |534| 
        ; call occurs [#_TxPrintf] ; |534| 
        LCR       #_load_line_info_rom$0 ; |534| 
        ; call occurs [#_load_line_info_rom$0] ; |534| 
	.dwpsn	"Rom.c",509,2
        LCR       #_load_line_info2_rom$0 ; |509| 
        ; call occurs [#_load_line_info2_rom$0] ; |509| 
	.dwpsn	"Rom.c",510,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$170, DW_AT_end_file("Rom.c")
	.dwattr DW$170, DW_AT_end_line(0x1fe)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_load_handle_rom

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("load_handle_rom"), DW_AT_symbol_name("_load_handle_rom")
	.dwattr DW$173, DW_AT_low_pc(_load_handle_rom)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("Rom.c")
	.dwattr DW$173, DW_AT_begin_line(0x1af)
	.dwattr DW$173, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",432,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_handle_rom              FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           14 Parameter, 12 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_handle_rom:
;*** 434	-----------------------    load_rom[] = {...};
;*** 436	-----------------------    SpiReadRom(4u, 0u, 12u, &load_rom);
;*** 439	-----------------------    RATIO_I32 = y$11 = (int)(load_rom[1]<<8)|(long)(load_rom[0]&0xffu);
;*** 442	-----------------------    ACCEL_COEF_I32 = y$13 = (int)(load_rom[3]<<8)|(long)(load_rom[2]&0xffu);
;*** 445	-----------------------    DECEL_COEF_I32 = y$15 = (int)(load_rom[5]<<8)|(long)(load_rom[4]&0xffu);
;*** 448	-----------------------    S44S_KP_U32 = y$17 = load_rom[7]<<8|(long)(load_rom[6]&0xffu);
;*** 451	-----------------------    Down_Kp_U32 = y$19 = load_rom[9]<<8|(unsigned long)(load_rom[8]&0xffu);
;*** 454	-----------------------    SHARP_KP_U32 = y$21 = load_rom[11]<<8|(long)(load_rom[10]&0xffu);
;*** 456	-----------------------    TxPrintf("DownKp: %4lu | SharpKp: %4lu | S44S KP: %4ld | RATIO: %4ld | ACCEL: %4ld | DECEL: %4ld\n", y$19, y$21, y$17, y$11, y$13, y$15);
;*** 456	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#26
	.dwcfa	0x1d, -28
;* AL    assigned to y$21
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("y$21"), DW_AT_symbol_name("y$21")
	.dwattr DW$174, DW_AT_type(*DW$T$12)
	.dwattr DW$174, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to y$19
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("y$19"), DW_AT_symbol_name("y$19")
	.dwattr DW$175, DW_AT_type(*DW$T$13)
	.dwattr DW$175, DW_AT_location[DW_OP_reg4]
;* PL    assigned to y$17
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("y$17"), DW_AT_symbol_name("y$17")
	.dwattr DW$176, DW_AT_type(*DW$T$12)
	.dwattr DW$176, DW_AT_location[DW_OP_reg2]
;* XT    assigned to y$15
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("y$15"), DW_AT_symbol_name("y$15")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg21]
;* AR5   assigned to y$13
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("y$13"), DW_AT_symbol_name("y$13")
	.dwattr DW$178, DW_AT_type(*DW$T$12)
	.dwattr DW$178, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to y$11
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("y$11"), DW_AT_symbol_name("y$11")
	.dwattr DW$179, DW_AT_type(*DW$T$12)
	.dwattr DW$179, DW_AT_location[DW_OP_reg18]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$180, DW_AT_type(*DW$T$56)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -26]
	.dwpsn	"Rom.c",434,9
        MOVZ      AR4,SP                ; |434| 
        MOVB      ACC,#12
        MOVL      XAR5,#_$T9$10$0       ; |434| 
        SUBB      XAR4,#26              ; |434| 
        LCR       #___memcpy_ff         ; |434| 
        ; call occurs [#___memcpy_ff] ; |434| 
	.dwpsn	"Rom.c",436,2
        MOVZ      AR4,SP                ; |436| 
        MOVB      XAR5,#12              ; |436| 
        MOVB      ACC,#4
        SUBB      XAR4,#26              ; |436| 
        LCR       #_SpiReadRom          ; |436| 
        ; call occurs [#_SpiReadRom] ; |436| 
	.dwpsn	"Rom.c",439,2
        MOV       AL,*-SP[26]           ; |439| 
        SETC      SXM
        ANDB      AL,#0xff              ; |439| 
        MOV       ACC,AL                ; |439| 
        MOVL      P,ACC                 ; |439| 
        MOV       ACC,*-SP[25] << #8    ; |439| 
        MOV       ACC,AL                ; |439| 
        OR        AL,PL                 ; |439| 
        OR        AH,PH                 ; |439| 
        MOVW      DP,#_RATIO_I32
        MOVL      XAR7,ACC              ; |439| 
        MOVL      @_RATIO_I32,ACC       ; |439| 
	.dwpsn	"Rom.c",442,2
        MOV       AL,*-SP[24]           ; |442| 
        ANDB      AL,#0xff              ; |442| 
        MOV       ACC,AL                ; |442| 
        MOVL      P,ACC                 ; |442| 
        MOV       ACC,*-SP[23] << #8    ; |442| 
        MOV       ACC,AL                ; |442| 
        OR        AL,PL                 ; |442| 
        OR        AH,PH                 ; |442| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR5,ACC              ; |442| 
        MOVL      @_ACCEL_COEF_I32,ACC  ; |442| 
	.dwpsn	"Rom.c",445,2
        MOV       AL,*-SP[22]           ; |445| 
        ANDB      AL,#0xff              ; |445| 
        MOV       ACC,AL                ; |445| 
        MOVL      P,ACC                 ; |445| 
        MOV       ACC,*-SP[21] << #8    ; |445| 
        MOV       ACC,AL                ; |445| 
        OR        AL,PL                 ; |445| 
        OR        AH,PH                 ; |445| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XT,ACC                ; |445| 
        MOVL      @_DECEL_COEF_I32,ACC  ; |445| 
	.dwpsn	"Rom.c",448,2
        MOV       AL,*-SP[20]           ; |448| 
        ANDB      AL,#0xff              ; |448| 
        MOV       PL,AL
        MOV       ACC,*-SP[19] << #8    ; |448| 
        MOVZ      AR6,AL                ; |448| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |448| 
        OR        ACC,AR6               ; |448| 
        MOVW      DP,#_S44S_KP_U32
        MOVL      P,ACC                 ; |448| 
        MOVL      @_S44S_KP_U32,ACC     ; |448| 
	.dwpsn	"Rom.c",451,2
        MOV       AL,*-SP[18]           ; |451| 
        ANDB      AL,#0xff              ; |451| 
        MOVZ      AR0,AL
        MOV       ACC,*-SP[17] << #8    ; |451| 
        MOVZ      AR6,AL                ; |451| 
        MOVL      ACC,XAR0              ; |451| 
        OR        ACC,AR6               ; |451| 
        MOVW      DP,#_Down_Kp_U32
        MOVL      XAR0,ACC              ; |451| 
        MOVL      @_Down_Kp_U32,ACC     ; |451| 
	.dwpsn	"Rom.c",454,2
        MOV       AL,*-SP[16]           ; |454| 
        ANDB      AL,#0xff              ; |454| 
        MOVZ      AR4,AL
        MOV       ACC,*-SP[15] << #8    ; |454| 
        MOVZ      AR6,AL                ; |454| 
        MOVL      ACC,XAR4              ; |454| 
        MOVW      DP,#_SHARP_KP_U32
        OR        ACC,AR6               ; |454| 
        MOVL      @_SHARP_KP_U32,ACC    ; |454| 
	.dwpsn	"Rom.c",456,2
        MOVL      XAR4,#FSL8            ; |456| 
        MOVL      *-SP[2],XAR4          ; |456| 
        MOVL      *-SP[4],XAR0          ; |456| 
        MOVL      *-SP[6],ACC           ; |456| 
        MOVL      *-SP[8],P             ; |456| 
        MOVL      *-SP[10],XAR7         ; |456| 
        MOVL      *-SP[12],XAR5         ; |456| 
        MOVL      *-SP[14],XT           ; |456| 
        LCR       #_TxPrintf            ; |456| 
        ; call occurs [#_TxPrintf] ; |456| 
	.dwpsn	"Rom.c",458,1
        SUBB      SP,#26
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("Rom.c")
	.dwattr DW$173, DW_AT_end_line(0x1ca)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_load_accel_rom

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$181, DW_AT_low_pc(_load_accel_rom)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("Rom.c")
	.dwattr DW$181, DW_AT_begin_line(0x15f)
	.dwattr DW$181, DW_AT_begin_column(0x06)
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
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("y$15"), DW_AT_symbol_name("y$15")
	.dwattr DW$182, DW_AT_type(*DW$T$13)
	.dwattr DW$182, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to y$13
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("y$13"), DW_AT_symbol_name("y$13")
	.dwattr DW$183, DW_AT_type(*DW$T$13)
	.dwattr DW$183, DW_AT_location[DW_OP_reg14]
;* PL    assigned to y$11
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("y$11"), DW_AT_symbol_name("y$11")
	.dwattr DW$184, DW_AT_type(*DW$T$13)
	.dwattr DW$184, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$9
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("y$9"), DW_AT_symbol_name("y$9")
	.dwattr DW$185, DW_AT_type(*DW$T$13)
	.dwattr DW$185, DW_AT_location[DW_OP_reg18]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$186, DW_AT_type(*DW$T$54)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -20]
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
	.dwattr DW$181, DW_AT_end_file("Rom.c")
	.dwattr DW$181, DW_AT_end_line(0x177)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

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
FSL8:	.string	"DownKp: %4lu | SharpKp: %4lu | S44S KP: %4ld | RATIO: %4ld "
	.string	"| ACCEL: %4ld | DECEL: %4ld",10,0
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
	.global	_SHARP_KP_U32
	.global	_Down_Kp_U32
	.global	_DECEL_COEF_I32
	.global	_RATIO_I32
	.global	_ACCEL_COEF_I32
	.global	_PID_Kd_U32
	.global	_MOTOR_SPEED_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_JERK_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_LONG_U32
	.global	_x90_SPEED_U32
	.global	_PID_Kp_U32
	.global	_xS44S_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_xS4S_SPEED_U32
	.global	_END_SPEED_U32
	.global	_SenAdc
	.global	_Search
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$188	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
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
DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr DW$193, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$46, DW_AT_byte_size(0x43)
DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr DW$194, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$47, DW_AT_byte_size(0x0e)
DW$195	.dwtag  DW_TAG_subrange_type
	.dwattr DW$195, DW_AT_upper_bound(0x0d)
	.dwendtag DW$T$47


DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x0a)
DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr DW$196, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$48


DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0x02)
DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr DW$197, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x0c)
DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr DW$198, DW_AT_upper_bound(0x0b)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x04)
DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr DW$199, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$51


DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x100)
DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr DW$200, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$52


DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x0e)
DW$201	.dwtag  DW_TAG_subrange_type
	.dwattr DW$201, DW_AT_upper_bound(0x0d)
	.dwendtag DW$T$53


DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x0a)
DW$202	.dwtag  DW_TAG_subrange_type
	.dwattr DW$202, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$203	.dwtag  DW_TAG_subrange_type
	.dwattr DW$203, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$56, DW_AT_byte_size(0x0c)
DW$204	.dwtag  DW_TAG_subrange_type
	.dwattr DW$204, DW_AT_upper_bound(0x0b)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$57, DW_AT_byte_size(0x04)
DW$205	.dwtag  DW_TAG_subrange_type
	.dwattr DW$205, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$57


DW$T$58	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$58, DW_AT_byte_size(0x100)
DW$206	.dwtag  DW_TAG_subrange_type
	.dwattr DW$206, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$58

DW$T$43	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$43, DW_AT_address_class(0x16)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$82, DW_AT_byte_size(0x2000)
DW$207	.dwtag  DW_TAG_subrange_type
	.dwattr DW$207, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$82

DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$84, DW_AT_address_class(0x16)
DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$19)
DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr DW$T$45, DW_AT_type(*DW$208)

DW$T$69	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$69, DW_AT_byte_size(0x10)
DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr DW$209, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$69


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$210, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$211, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$212, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$214, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$215, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$216, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$217, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$218, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$219, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$220, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$221, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$222, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$223, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$224, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$225, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$226, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$227, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$228, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$229, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$230, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$231, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$232, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$233, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$234, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$235, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$31, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$236)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$237	.dwtag  DW_TAG_subrange_type
	.dwattr DW$237, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21

DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$11)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$238)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$239)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$240)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr DW$241, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

	.dwattr DW$181, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$127, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
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

DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$242, DW_AT_location[DW_OP_reg0]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$243, DW_AT_location[DW_OP_reg1]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$244, DW_AT_location[DW_OP_reg2]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$245, DW_AT_location[DW_OP_reg3]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$246, DW_AT_location[DW_OP_reg4]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$247, DW_AT_location[DW_OP_reg5]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$248, DW_AT_location[DW_OP_reg6]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$249, DW_AT_location[DW_OP_reg7]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$250, DW_AT_location[DW_OP_reg8]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$251, DW_AT_location[DW_OP_reg9]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$252, DW_AT_location[DW_OP_reg10]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$253, DW_AT_location[DW_OP_reg11]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$254, DW_AT_location[DW_OP_reg12]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$255, DW_AT_location[DW_OP_reg13]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$256, DW_AT_location[DW_OP_reg14]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$257, DW_AT_location[DW_OP_reg15]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$258, DW_AT_location[DW_OP_reg16]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$259, DW_AT_location[DW_OP_reg17]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$260, DW_AT_location[DW_OP_reg18]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$261, DW_AT_location[DW_OP_reg19]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$262, DW_AT_location[DW_OP_reg20]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$263, DW_AT_location[DW_OP_reg21]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$264, DW_AT_location[DW_OP_reg22]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$265, DW_AT_location[DW_OP_reg23]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$266, DW_AT_location[DW_OP_reg24]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$267, DW_AT_location[DW_OP_reg25]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$268, DW_AT_location[DW_OP_reg26]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$269, DW_AT_location[DW_OP_reg27]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$270, DW_AT_location[DW_OP_reg28]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$271, DW_AT_location[DW_OP_reg29]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$272, DW_AT_location[DW_OP_reg30]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$273, DW_AT_location[DW_OP_reg31]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$274, DW_AT_location[DW_OP_regx 0x20]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$275, DW_AT_location[DW_OP_regx 0x21]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$276, DW_AT_location[DW_OP_regx 0x22]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$277, DW_AT_location[DW_OP_regx 0x23]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$278, DW_AT_location[DW_OP_regx 0x24]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$279, DW_AT_location[DW_OP_regx 0x25]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$280, DW_AT_location[DW_OP_regx 0x26]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$281, DW_AT_location[DW_OP_regx 0x27]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$282, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

