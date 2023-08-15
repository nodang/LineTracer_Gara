;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 15 21:50:20 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("save_pid_rom"), DW_AT_symbol_name("_save_pid_rom")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$66)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$66)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("time_attack"), DW_AT_symbol_name("_time_attack")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$17


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$20


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$22

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$27, DW_AT_type(*DW$T$84)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$28, DW_AT_type(*DW$T$154)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$31, DW_AT_type(*DW$T$84)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$32, DW_AT_type(*DW$T$84)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$33, DW_AT_type(*DW$T$84)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$34, DW_AT_type(*DW$T$82)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$27)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("U_RATIO_I32"), DW_AT_symbol_name("_U_RATIO_I32")
	.dwattr DW$36, DW_AT_type(*DW$T$82)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$27)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$27)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$39, DW_AT_type(*DW$T$82)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$27)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$27)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$27)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$43

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$47, DW_AT_type(*DW$T$27)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("D_RATIO_I32"), DW_AT_symbol_name("_D_RATIO_I32")
	.dwattr DW$48, DW_AT_type(*DW$T$82)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$27)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("S44S_KP_U32"), DW_AT_symbol_name("_S44S_KP_U32")
	.dwattr DW$50, DW_AT_type(*DW$T$27)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$51, DW_AT_type(*DW$T$27)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$52, DW_AT_type(*DW$T$27)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$53, DW_AT_type(*DW$T$16)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$53

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$27)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$56, DW_AT_type(*DW$T$27)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$57, DW_AT_type(*DW$T$27)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$58, DW_AT_type(*DW$T$27)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$59, DW_AT_type(*DW$T$27)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$60, DW_AT_type(*DW$T$89)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$61, DW_AT_type(*DW$T$89)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T1$2$0:
	.field  	_VEL$0,32		; _$T1$2$0[0] @ 0
	.field  	_ACC$0,32		; _$T1$2$0[1] @ 32
	.field  	_HAN$0,32		; _$T1$2$0[2] @ 64
	.field  	_hMOTtest$0,32		; _$T1$2$0[3] @ 96

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$62, DW_AT_type(*DW$T$78)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$63, DW_AT_type(*DW$T$145)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	_MAXMIN$0,32		; _$T0$1$0[0] @ 0
	.field  	_POS$0,32		; _$T0$1$0[1] @ 32
	.field  	_ARROW$0,32		; _$T0$1$0[2] @ 64
	.field  	_ADC$0,32		; _$T0$1$0[3] @ 96
	.field  	_senVAL$0,32		; _$T0$1$0[4] @ 128

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$64, DW_AT_type(*DW$T$77)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	2
_$T2$3$0:
	.field  	_SEARCH$0,32		; _$T2$3$0[0] @ 0
	.field  	_FAST$0,32		; _$T2$3$0[1] @ 32
	.field  	_EXTREM$0,32		; _$T2$3$0[2] @ 64
	.field  	_TMAT$0,32		; _$T2$3$0[3] @ 96
	.field  	_MAP$0,32		; _$T2$3$0[4] @ 128

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$65, DW_AT_type(*DW$T$77)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	2
_$T4$5$0:
	.field  	FSL1,32		; _$T4$5$0[0] @ 0
	.field  	FSL2,32		; _$T4$5$0[1] @ 32
	.field  	FSL3,32		; _$T4$5$0[2] @ 64
	.field  	FSL4,32		; _$T4$5$0[3] @ 96
	.field  	FSL5,32		; _$T4$5$0[4] @ 128

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$66, DW_AT_type(*DW$T$166)
	.dwattr DW$66, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	2
_$T3$4$0:
	.field  	FSL6,32		; _$T3$4$0[0] @ 0
	.field  	FSL7,32		; _$T3$4$0[1] @ 32
	.field  	FSL8,32		; _$T3$4$0[2] @ 64
	.field  	FSL9,32		; _$T3$4$0[3] @ 96
	.field  	FSL10,32		; _$T3$4$0[4] @ 128
	.field  	FSL11,32		; _$T3$4$0[5] @ 160

DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$67, DW_AT_type(*DW$T$165)
	.dwattr DW$67, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	2
_$T5$6$0:
	.field  	FSL12,32		; _$T5$6$0[0] @ 0
	.field  	FSL13,32		; _$T5$6$0[1] @ 32
	.field  	FSL14,32		; _$T5$6$0[2] @ 64
	.field  	FSL15,32		; _$T5$6$0[3] @ 96
	.field  	FSL16,32		; _$T5$6$0[4] @ 128
	.field  	FSL17,32		; _$T5$6$0[5] @ 160

DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$68, DW_AT_type(*DW$T$165)
	.dwattr DW$68, DW_AT_location[DW_OP_addr _$T5$6$0]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$69, DW_AT_type(*DW$T$149)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$70, DW_AT_type(*DW$T$152)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$71, DW_AT_type(*DW$T$141)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$72, DW_AT_type(*DW$T$124)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$73, DW_AT_type(*DW$T$80)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI40010 C:\Users\노호진\AppData\Local\Temp\TI4004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI4002 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI4006 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("senVAL"), DW_AT_symbol_name("_senVAL$0")
	.dwattr DW$74, DW_AT_low_pc(_senVAL$0)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("menu.c")
	.dwattr DW$74, DW_AT_begin_line(0x71)
	.dwattr DW$74, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",114,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _senVAL                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_senVAL$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 115	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$75, DW_AT_type(*DW$T$118)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
	.dwpsn	"menu.c",115,2
        BF        L3,UNC                ; |115| 
        ; branch occurs ; |115| 
L1:    
DW$L$_senVAL$0$2$B:
;***	-----------------------g2:
;*** 117	-----------------------    VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
;*** 118	-----------------------    C$1 = &GpioDataRegs;
;*** 118	-----------------------    if ( !(*C$1&0x4000u) ) goto g5;
	.dwpsn	"menu.c",117,3
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL18           ; |117| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |117| 
        MOVL      *-SP[2],XAR4          ; |117| 
        MOV       *-SP[3],AL            ; |117| 
        LCR       #_VFDPrintf           ; |117| 
        ; call occurs [#_VFDPrintf] ; |117| 
	.dwpsn	"menu.c",118,3
        MOVL      XAR4,#_GpioDataRegs   ; |118| 
        TBIT      *+XAR4[0],#14         ; |118| 
        BF        L2,NTC                ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_senVAL$0$2$E:
DW$L$_senVAL$0$3$B:
;*** 119	-----------------------    if ( C$1[1]&0x4000u ) goto g6;
	.dwpsn	"menu.c",119,8
        TBIT      *+XAR4[1],#14         ; |119| 
        BF        L3,TC                 ; |119| 
        ; branchcc occurs ; |119| 
DW$L$_senVAL$0$3$E:
DW$L$_senVAL$0$4$B:
;*** 119	-----------------------    DSP28x_usDelay(2499998uL);
;*** 119	-----------------------    SENSOR_SENSITIVE_U16 -= 5u;
;*** 119	-----------------------    goto g6;
	.dwpsn	"menu.c",119,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |119| 
        ; call occurs [#_DSP28x_usDelay] ; |119| 
	.dwpsn	"menu.c",119,40
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL,#5                 ; |119| 
        SUB       @_SENSOR_SENSITIVE_U16,AL ; |119| 
        BF        L3,UNC                ; |119| 
        ; branch occurs ; |119| 
DW$L$_senVAL$0$4$E:
L2:    
DW$L$_senVAL$0$5$B:
;***	-----------------------g5:
;*** 118	-----------------------    DSP28x_usDelay(2499998uL);
;*** 118	-----------------------    SENSOR_SENSITIVE_U16 += 5u;
	.dwpsn	"menu.c",118,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |118| 
        ; call occurs [#_DSP28x_usDelay] ; |118| 
	.dwpsn	"menu.c",118,35
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        ADD       @_SENSOR_SENSITIVE_U16,#5 ; |118| 
DW$L$_senVAL$0$5$E:
L3:    
DW$L$_senVAL$0$6$B:
;***	-----------------------g6:
;*** 120	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",120,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |120| 
        BF        L1,TC                 ; |120| 
        ; branchcc occurs ; |120| 
DW$L$_senVAL$0$6$E:
;*** 121	-----------------------    save_sensitive_rom();
;*** 122	-----------------------    DSP28x_usDelay(2499998uL);
;*** 122	-----------------------    return;
	.dwpsn	"menu.c",121,2
        LCR       #_save_sensitive_rom  ; |121| 
        ; call occurs [#_save_sensitive_rom] ; |121| 
	.dwpsn	"menu.c",122,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |122| 
        ; call occurs [#_DSP28x_usDelay] ; |122| 
	.dwpsn	"menu.c",123,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$76	.dwtag  DW_TAG_loop
	.dwattr DW$76, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L3:1:1692103820")
	.dwattr DW$76, DW_AT_begin_file("menu.c")
	.dwattr DW$76, DW_AT_begin_line(0x73)
	.dwattr DW$76, DW_AT_end_line(0x78)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_senVAL$0$6$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_senVAL$0$6$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_senVAL$0$2$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_senVAL$0$2$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_senVAL$0$5$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_senVAL$0$5$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_senVAL$0$4$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_senVAL$0$4$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_senVAL$0$3$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_senVAL$0$3$E)
	.dwendtag DW$76

	.dwattr DW$74, DW_AT_end_file("menu.c")
	.dwattr DW$74, DW_AT_end_line(0x7b)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("hMOTtest"), DW_AT_symbol_name("_hMOTtest$0")
	.dwattr DW$82, DW_AT_low_pc(_hMOTtest$0)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("menu.c")
	.dwattr DW$82, DW_AT_begin_line(0x11b)
	.dwattr DW$82, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",284,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _hMOTtest                     FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_hMOTtest$0:
;*** 288	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 289	-----------------------    *(&SciaRegs+4L) |= 2u;
;*** 291	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 286	-----------------------    pid_sw_cnt = 0u;
;*** 293	-----------------------    goto g13;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to C$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$83, DW_AT_type(*DW$T$118)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$84, DW_AT_type(*DW$T$118)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to _pid_sw_cnt
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("pid_sw_cnt"), DW_AT_symbol_name("_pid_sw_cnt")
	.dwattr DW$85, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",288,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |288| 
	.dwpsn	"menu.c",289,2
        MOVW      DP,#_SciaRegs+4
        OR        @_SciaRegs+4,#0x0002  ; |289| 
	.dwpsn	"menu.c",291,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |291| 
	.dwpsn	"menu.c",286,9
        MOVB      XAR3,#0
	.dwpsn	"menu.c",293,2
        BF        L10,UNC               ; |293| 
        ; branch occurs ; |293| 
L4:    
DW$L$_hMOTtest$0$2$B:
;***	-----------------------g2:
;*** 295	-----------------------    TxPrintf("H: %lf  |  P: %.4lf  |  D: %.5lf\n", _IQ17toF(HanPID.Pos_PID_IQ17), _IQ17toF(__IQmpy(1310L, PID_Kp_U32<<17, 17)), _IQ17toF(__IQmpy(131L, PID_Kd_U32<<17, 17)));
;*** 298	-----------------------    HanPID.Kp_val_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 299	-----------------------    HanPID.Kd_val_IQ17 = __IQmpy(131L, PID_Kd_U32<<17, 17);
;*** 301	-----------------------    POSITION_COMPUTE(&SenAdc, &POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
;*** 303	-----------------------    switch ( pid_sw_cnt ) {case 0u: goto g7;, case 1u: goto g3;, DEFAULT goto g11};
	.dwpsn	"menu.c",295,3
        MOVW      DP,#_HanPID
        MOVL      ACC,@_HanPID          ; |295| 
        LCR       #__IQ17toF            ; |295| 
        ; call occurs [#__IQ17toF] ; |295| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR2,ACC              ; |295| 
        MOV       T,#17                 ; |295| 
        MOVL      ACC,@_PID_Kp_U32      ; |295| 
        MOVL      XAR4,#1310            ; |295| 
        LSLL      ACC,T                 ; |295| 
        MOVL      XT,XAR4               ; |295| 
        IMPYL     P,XT,ACC              ; |295| 
        QMPYL     ACC,XT,ACC            ; |295| 
        LSL64     ACC:P,#15             ; |295| 
        LCR       #__IQ17toF            ; |295| 
        ; call occurs [#__IQ17toF] ; |295| 
        MOVW      DP,#_PID_Kd_U32
        MOVL      XAR1,ACC              ; |295| 
        MOVB      XAR6,#131
        MOV       T,#17                 ; |295| 
        MOVL      ACC,@_PID_Kd_U32      ; |295| 
        LSLL      ACC,T                 ; |295| 
        MOVL      XT,XAR6               ; |295| 
        IMPYL     P,XT,ACC              ; |295| 
        QMPYL     ACC,XT,ACC            ; |295| 
        LSL64     ACC:P,#15             ; |295| 
        LCR       #__IQ17toF            ; |295| 
        ; call occurs [#__IQ17toF] ; |295| 
        MOVL      XAR4,#FSL19           ; |295| 
        MOVL      *-SP[2],XAR4          ; |295| 
        MOVL      *-SP[4],XAR2          ; |295| 
        MOVL      *-SP[6],XAR1          ; |295| 
        MOVL      *-SP[8],ACC           ; |295| 
        LCR       #_TxPrintf            ; |295| 
        ; call occurs [#_TxPrintf] ; |295| 
	.dwpsn	"menu.c",298,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |298| 
        MOVL      ACC,@_PID_Kp_U32      ; |298| 
        MOVL      XAR4,#1310            ; |298| 
        LSLL      ACC,T                 ; |298| 
        MOVL      XT,XAR4               ; |298| 
        IMPYL     P,XT,ACC              ; |298| 
        QMPYL     ACC,XT,ACC            ; |298| 
        MOVW      DP,#_HanPID+16
        LSL64     ACC:P,#15             ; |298| 
        MOVL      @_HanPID+16,ACC       ; |298| 
	.dwpsn	"menu.c",299,3
        MOVW      DP,#_PID_Kd_U32
        MOVB      XAR6,#131
        MOV       T,#17                 ; |299| 
        MOVL      ACC,@_PID_Kd_U32      ; |299| 
        LSLL      ACC,T                 ; |299| 
        MOVL      XT,XAR6               ; |299| 
        IMPYL     P,XT,ACC              ; |299| 
        QMPYL     ACC,XT,ACC            ; |299| 
        MOVW      DP,#_HanPID+18
        LSL64     ACC:P,#15             ; |299| 
        MOVL      @_HanPID+18,ACC       ; |299| 
	.dwpsn	"menu.c",301,3
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT ; |301| 
        MOVL      *-SP[2],XAR4          ; |301| 
        MOVL      XAR4,#_SENSOR_ENABLE  ; |301| 
        MOVL      *-SP[4],XAR4          ; |301| 
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |301| 
        MOVL      XAR4,#_SenAdc         ; |301| 
        LCR       #_POSITION_COMPUTE    ; |301| 
        ; call occurs [#_POSITION_COMPUTE] ; |301| 
	.dwpsn	"menu.c",303,3
        MOV       AL,AR3                ; |303| 
        BF        L6,EQ                 ; |303| 
        ; branchcc occurs ; |303| 
DW$L$_hMOTtest$0$2$E:
DW$L$_hMOTtest$0$3$B:
        CMPB      AL,#1                 ; |303| 
        BF        L8,NEQ                ; |303| 
        ; branchcc occurs ; |303| 
DW$L$_hMOTtest$0$3$E:
DW$L$_hMOTtest$0$4$B:
;***	-----------------------g3:
;*** 311	-----------------------    VFDPrintf("Kd  %4lu", PID_Kd_U32);
;*** 312	-----------------------    C$2 = &GpioDataRegs;
;*** 312	-----------------------    if ( !(*C$2&0x4000u) ) goto g6;
	.dwpsn	"menu.c",311,4
        MOVW      DP,#_PID_Kd_U32
        MOVL      XAR4,#FSL20           ; |311| 
        MOVL      ACC,@_PID_Kd_U32      ; |311| 
        MOVL      *-SP[2],XAR4          ; |311| 
        MOVL      *-SP[4],ACC           ; |311| 
        LCR       #_VFDPrintf           ; |311| 
        ; call occurs [#_VFDPrintf] ; |311| 
	.dwpsn	"menu.c",312,4
        MOVL      XAR4,#_GpioDataRegs   ; |312| 
        TBIT      *+XAR4[0],#14         ; |312| 
        BF        L5,NTC                ; |312| 
        ; branchcc occurs ; |312| 
DW$L$_hMOTtest$0$4$E:
DW$L$_hMOTtest$0$5$B:
;*** 313	-----------------------    if ( C$2[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",313,9
        TBIT      *+XAR4[1],#14         ; |313| 
        BF        L8,TC                 ; |313| 
        ; branchcc occurs ; |313| 
DW$L$_hMOTtest$0$5$E:
DW$L$_hMOTtest$0$6$B:
;*** 313	-----------------------    DSP28x_usDelay(1249998uL);
;*** 313	-----------------------    --PID_Kd_U32;
;*** 313	-----------------------    goto g11;
	.dwpsn	"menu.c",313,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |313| 
        ; call occurs [#_DSP28x_usDelay] ; |313| 
	.dwpsn	"menu.c",313,38
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kd_U32,ACC      ; |313| 
        BF        L8,UNC                ; |313| 
        ; branch occurs ; |313| 
DW$L$_hMOTtest$0$6$E:
L5:    
DW$L$_hMOTtest$0$7$B:
;***	-----------------------g6:
;*** 312	-----------------------    DSP28x_usDelay(1249998uL);
;*** 312	-----------------------    ++PID_Kd_U32;
;*** 312	-----------------------    goto g11;
	.dwpsn	"menu.c",312,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |312| 
        ; call occurs [#_DSP28x_usDelay] ; |312| 
	.dwpsn	"menu.c",312,33
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kd_U32,ACC      ; |312| 
	.dwpsn	"menu.c",312,47
        BF        L8,UNC                ; |312| 
        ; branch occurs ; |312| 
DW$L$_hMOTtest$0$7$E:
L6:    
DW$L$_hMOTtest$0$8$B:
;***	-----------------------g7:
;*** 306	-----------------------    VFDPrintf("Kp  %4lu", PID_Kp_U32);
;*** 307	-----------------------    C$1 = &GpioDataRegs;
;*** 307	-----------------------    if ( !(*C$1&0x4000u) ) goto g10;
	.dwpsn	"menu.c",306,4
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR4,#FSL21           ; |306| 
        MOVL      ACC,@_PID_Kp_U32      ; |306| 
        MOVL      *-SP[2],XAR4          ; |306| 
        MOVL      *-SP[4],ACC           ; |306| 
        LCR       #_VFDPrintf           ; |306| 
        ; call occurs [#_VFDPrintf] ; |306| 
	.dwpsn	"menu.c",307,4
        MOVL      XAR4,#_GpioDataRegs   ; |307| 
        TBIT      *+XAR4[0],#14         ; |307| 
        BF        L7,NTC                ; |307| 
        ; branchcc occurs ; |307| 
DW$L$_hMOTtest$0$8$E:
DW$L$_hMOTtest$0$9$B:
;*** 308	-----------------------    if ( C$1[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",308,9
        TBIT      *+XAR4[1],#14         ; |308| 
        BF        L8,TC                 ; |308| 
        ; branchcc occurs ; |308| 
DW$L$_hMOTtest$0$9$E:
DW$L$_hMOTtest$0$10$B:
;*** 308	-----------------------    DSP28x_usDelay(1249998uL);
;*** 308	-----------------------    --PID_Kp_U32;
;*** 308	-----------------------    goto g11;
	.dwpsn	"menu.c",308,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |308| 
        ; call occurs [#_DSP28x_usDelay] ; |308| 
	.dwpsn	"menu.c",308,38
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kp_U32,ACC      ; |308| 
        BF        L8,UNC                ; |308| 
        ; branch occurs ; |308| 
DW$L$_hMOTtest$0$10$E:
L7:    
DW$L$_hMOTtest$0$11$B:
;***	-----------------------g10:
;*** 307	-----------------------    DSP28x_usDelay(1249998uL);
;*** 307	-----------------------    ++PID_Kp_U32;
	.dwpsn	"menu.c",307,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |307| 
        ; call occurs [#_DSP28x_usDelay] ; |307| 
	.dwpsn	"menu.c",307,33
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kp_U32,ACC      ; |307| 
DW$L$_hMOTtest$0$11$E:
L8:    
DW$L$_hMOTtest$0$12$B:
;***	-----------------------g11:
;*** 316	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",316,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |316| 
        BF        L10,TC                ; |316| 
        ; branchcc occurs ; |316| 
DW$L$_hMOTtest$0$12$E:
DW$L$_hMOTtest$0$13$B:
;*** 318	-----------------------    DSP28x_usDelay(2499998uL);
;*** 319	-----------------------    pid_sw_cnt ? (pid_sw_cnt = 0u) : (pid_sw_cnt = pid_sw_cnt+1u);
	.dwpsn	"menu.c",318,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |318| 
        ; call occurs [#_DSP28x_usDelay] ; |318| 
	.dwpsn	"menu.c",319,4
        MOV       AL,AR3
        BF        L9,EQ                 ; |319| 
        ; branchcc occurs ; |319| 
DW$L$_hMOTtest$0$13$E:
DW$L$_hMOTtest$0$14$B:
        MOVB      XAR3,#0
        BF        L10,UNC               ; |319| 
        ; branch occurs ; |319| 
DW$L$_hMOTtest$0$14$E:
L9:    
DW$L$_hMOTtest$0$15$B:
        ADDB      XAR3,#1               ; |319| 
DW$L$_hMOTtest$0$15$E:
L10:    
DW$L$_hMOTtest$0$16$B:
;***	-----------------------g13:
;*** 323	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",323,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |323| 
        BF        L4,TC                 ; |323| 
        ; branchcc occurs ; |323| 
DW$L$_hMOTtest$0$16$E:
;*** 324	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 325	-----------------------    *(&SciaRegs+4L) &= 0xfffdu;
;*** 327	-----------------------    *&Flag &= 0xfffbu;
;*** 328	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 331	-----------------------    save_pid_rom();
;*** 332	-----------------------    DSP28x_usDelay(2499998uL);
;*** 332	-----------------------    return;
	.dwpsn	"menu.c",324,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |324| 
	.dwpsn	"menu.c",325,2
        MOVW      DP,#_SciaRegs+4
        AND       @_SciaRegs+4,#0xfffd  ; |325| 
	.dwpsn	"menu.c",327,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |327| 
	.dwpsn	"menu.c",328,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |328| 
	.dwpsn	"menu.c",331,2
        LCR       #_save_pid_rom        ; |331| 
        ; call occurs [#_save_pid_rom] ; |331| 
	.dwpsn	"menu.c",332,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |332| 
        ; call occurs [#_DSP28x_usDelay] ; |332| 
	.dwpsn	"menu.c",333,1
        SUBB      SP,#8
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

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L10:1:1692103820")
	.dwattr DW$86, DW_AT_begin_file("menu.c")
	.dwattr DW$86, DW_AT_begin_line(0x125)
	.dwattr DW$86, DW_AT_end_line(0x143)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_hMOTtest$0$16$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_hMOTtest$0$16$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_hMOTtest$0$13$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_hMOTtest$0$13$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_hMOTtest$0$8$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_hMOTtest$0$8$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_hMOTtest$0$4$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_hMOTtest$0$4$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_hMOTtest$0$2$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_hMOTtest$0$2$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_hMOTtest$0$3$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_hMOTtest$0$3$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_hMOTtest$0$5$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_hMOTtest$0$5$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_hMOTtest$0$6$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_hMOTtest$0$6$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_hMOTtest$0$7$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_hMOTtest$0$7$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_hMOTtest$0$9$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_hMOTtest$0$9$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_hMOTtest$0$10$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_hMOTtest$0$10$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_hMOTtest$0$11$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_hMOTtest$0$11$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_hMOTtest$0$15$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_hMOTtest$0$15$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_hMOTtest$0$14$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_hMOTtest$0$14$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_hMOTtest$0$12$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_hMOTtest$0$12$E)
	.dwendtag DW$86

	.dwattr DW$82, DW_AT_end_file("menu.c")
	.dwattr DW$82, DW_AT_end_line(0x14d)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_botMENU_SW

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("botMENU_SW"), DW_AT_symbol_name("_botMENU_SW")
	.dwattr DW$102, DW_AT_low_pc(_botMENU_SW)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("menu.c")
	.dwattr DW$102, DW_AT_begin_line(0x22)
	.dwattr DW$102, DW_AT_begin_column(0x08)
	.dwpsn	"menu.c",35,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _botMENU_SW                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_botMENU_SW:
;*** 36	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
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
;* AR4   assigned to _count
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$103, DW_AT_type(*DW$T$110)
	.dwattr DW$103, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _top
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$104, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bottom
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$105, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to _bottom
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$106, DW_AT_type(*DW$T$114)
	.dwattr DW$106, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _top
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$107, DW_AT_type(*DW$T$114)
	.dwattr DW$107, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$108, DW_AT_type(*DW$T$111)
	.dwattr DW$108, DW_AT_location[DW_OP_reg8]
        MOVZ      AR3,AH                ; |35| 
        MOVL      XAR2,XAR4             ; |35| 
        MOVZ      AR1,AL                ; |35| 
	.dwpsn	"menu.c",36,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |36| 
        BF        L12,TC                ; |36| 
        ; branchcc occurs ; |36| 
;*** 36	-----------------------    DSP28x_usDelay(2499998uL);
;*** 36	-----------------------    if ( *count < top ) goto g4;
	.dwpsn	"menu.c",36,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |36| 
        ; call occurs [#_DSP28x_usDelay] ; |36| 
	.dwpsn	"menu.c",36,35
        MOV       AL,AR1
        CMP       AL,*+XAR2[0]          ; |36| 
        BF        L11,HI                ; |36| 
        ; branchcc occurs ; |36| 
;*** 36	-----------------------    *count = bottom;
;*** 36	-----------------------    goto g9;
        MOV       *+XAR2[0],AR3         ; |36| 
        BF        L14,UNC               ; |36| 
        ; branch occurs ; |36| 
L11:    
;***	-----------------------g4:
;*** 36	-----------------------    ++(*count);
;*** 36	-----------------------    goto g9;
        INC       *+XAR2[0]             ; |36| 
        BF        L14,UNC               ; |36| 
        ; branch occurs ; |36| 
L12:    
;***	-----------------------g5:
;*** 37	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g9;
	.dwpsn	"menu.c",37,7
        TBIT      @_GpioDataRegs+1,#14  ; |37| 
        BF        L14,TC                ; |37| 
        ; branchcc occurs ; |37| 
;*** 37	-----------------------    DSP28x_usDelay(2499998uL);
;*** 37	-----------------------    if ( *count > bottom ) goto g8;
	.dwpsn	"menu.c",37,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |37| 
        ; call occurs [#_DSP28x_usDelay] ; |37| 
	.dwpsn	"menu.c",37,39
        MOV       AL,AR3
        CMP       AL,*+XAR2[0]          ; |37| 
        BF        L13,LO                ; |37| 
        ; branchcc occurs ; |37| 
;*** 37	-----------------------    *count = top;
;*** 37	-----------------------    goto g9;
        MOV       *+XAR2[0],AR1         ; |37| 
        BF        L14,UNC               ; |37| 
        ; branch occurs ; |37| 
L13:    
;***	-----------------------g8:
;*** 37	-----------------------    --(*count);
        DEC       *+XAR2[0]             ; |37| 
L14:    
;***	-----------------------g9:
;*** 40	-----------------------    return *count;
	.dwpsn	"menu.c",40,2
        MOV       AL,*+XAR2[0]          ; |40| 
	.dwpsn	"menu.c",41,1
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |40| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |40| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |40| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$102, DW_AT_end_file("menu.c")
	.dwattr DW$102, DW_AT_end_line(0x29)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL"), DW_AT_symbol_name("_VEL$0")
	.dwattr DW$109, DW_AT_low_pc(_VEL$0)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("menu.c")
	.dwattr DW$109, DW_AT_begin_line(0x7d)
	.dwattr DW$109, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",126,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VEL                          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_VEL$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 127	-----------------------    m_sw_cnt = 0u;
;*** 129	-----------------------    goto g33;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$110, DW_AT_type(*DW$T$118)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$111, DW_AT_type(*DW$T$118)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$112, DW_AT_type(*DW$T$118)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$113, DW_AT_type(*DW$T$118)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$114, DW_AT_type(*DW$T$118)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$115, DW_AT_type(*DW$T$118)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$7
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$116, DW_AT_type(*DW$T$118)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$117, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",127,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",129,2
        BF        L32,UNC               ; |129| 
        ; branch occurs ; |129| 
L15:    
DW$L$_VEL$0$2$B:
;***	-----------------------g2:
;*** 131	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g27;, case 1u: goto g23;, case 2u: goto g19;, case 3u: goto g15;, case 4u: goto g11;, case 5u: goto g7;, case 6u: goto g3;, DEFAULT goto g31};
	.dwpsn	"menu.c",131,3
        MOV       AL,AR1                ; |131| 
        CMPB      AL,#3                 ; |131| 
        BF        L16,GT                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$2$E:
DW$L$_VEL$0$3$B:
        CMPB      AL,#3                 ; |131| 
        BF        L22,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$3$E:
DW$L$_VEL$0$4$B:
        CMPB      AL,#0                 ; |131| 
        BF        L28,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$4$E:
DW$L$_VEL$0$5$B:
        CMPB      AL,#1                 ; |131| 
        BF        L26,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$5$E:
DW$L$_VEL$0$6$B:
        CMPB      AL,#2                 ; |131| 
        BF        L24,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$6$E:
DW$L$_VEL$0$7$B:
        BF        L30,UNC               ; |131| 
        ; branch occurs ; |131| 
DW$L$_VEL$0$7$E:
L16:    
DW$L$_VEL$0$8$B:
        CMPB      AL,#4                 ; |131| 
        BF        L20,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$8$E:
DW$L$_VEL$0$9$B:
        CMPB      AL,#5                 ; |131| 
        BF        L18,EQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$9$E:
DW$L$_VEL$0$10$B:
        CMPB      AL,#6                 ; |131| 
        BF        L30,NEQ               ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_VEL$0$10$E:
DW$L$_VEL$0$11$B:
;***	-----------------------g3:
;*** 164	-----------------------    VFDPrintf("x90|%4lu", x90_SPEED_U32);
;*** 165	-----------------------    C$7 = &GpioDataRegs;
;*** 165	-----------------------    if ( !(*C$7&0x4000u) ) goto g6;
	.dwpsn	"menu.c",164,4
        MOVW      DP,#_x90_SPEED_U32
        MOVL      XAR4,#FSL22           ; |164| 
        MOVL      ACC,@_x90_SPEED_U32   ; |164| 
        MOVL      *-SP[2],XAR4          ; |164| 
        MOVL      *-SP[4],ACC           ; |164| 
        LCR       #_VFDPrintf           ; |164| 
        ; call occurs [#_VFDPrintf] ; |164| 
	.dwpsn	"menu.c",165,4
        MOVL      XAR4,#_GpioDataRegs   ; |165| 
        TBIT      *+XAR4[0],#14         ; |165| 
        BF        L17,NTC               ; |165| 
        ; branchcc occurs ; |165| 
DW$L$_VEL$0$11$E:
DW$L$_VEL$0$12$B:
;*** 166	-----------------------    if ( C$7[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",166,9
        TBIT      *+XAR4[1],#14         ; |166| 
        BF        L30,TC                ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_VEL$0$12$E:
DW$L$_VEL$0$13$B:
;*** 166	-----------------------    DSP28x_usDelay(2499998uL);
;*** 166	-----------------------    x90_SPEED_U32 -= 50uL;
;*** 166	-----------------------    goto g31;
	.dwpsn	"menu.c",166,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |166| 
        ; call occurs [#_DSP28x_usDelay] ; |166| 
	.dwpsn	"menu.c",166,41
        MOVW      DP,#_x90_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_x90_SPEED_U32,ACC   ; |166| 
        BF        L30,UNC               ; |166| 
        ; branch occurs ; |166| 
DW$L$_VEL$0$13$E:
L17:    
DW$L$_VEL$0$14$B:
;***	-----------------------g6:
;*** 165	-----------------------    DSP28x_usDelay(2499998uL);
;*** 165	-----------------------    x90_SPEED_U32 += 50uL;
;*** 165	-----------------------    goto g31;
	.dwpsn	"menu.c",165,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |165| 
        ; call occurs [#_DSP28x_usDelay] ; |165| 
	.dwpsn	"menu.c",165,36
        MOVW      DP,#_x90_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_x90_SPEED_U32,ACC   ; |165| 
	.dwpsn	"menu.c",165,57
        BF        L30,UNC               ; |165| 
        ; branch occurs ; |165| 
DW$L$_VEL$0$14$E:
L18:    
DW$L$_VEL$0$15$B:
;***	-----------------------g7:
;*** 159	-----------------------    VFDPrintf("s44s%4lu", xS44S_SPEED_U32);
;*** 160	-----------------------    C$6 = &GpioDataRegs;
;*** 160	-----------------------    if ( !(*C$6&0x4000u) ) goto g10;
	.dwpsn	"menu.c",159,4
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      XAR4,#FSL23           ; |159| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |159| 
        MOVL      *-SP[2],XAR4          ; |159| 
        MOVL      *-SP[4],ACC           ; |159| 
        LCR       #_VFDPrintf           ; |159| 
        ; call occurs [#_VFDPrintf] ; |159| 
	.dwpsn	"menu.c",160,4
        MOVL      XAR4,#_GpioDataRegs   ; |160| 
        TBIT      *+XAR4[0],#14         ; |160| 
        BF        L19,NTC               ; |160| 
        ; branchcc occurs ; |160| 
DW$L$_VEL$0$15$E:
DW$L$_VEL$0$16$B:
;*** 161	-----------------------    if ( C$6[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",161,9
        TBIT      *+XAR4[1],#14         ; |161| 
        BF        L30,TC                ; |161| 
        ; branchcc occurs ; |161| 
DW$L$_VEL$0$16$E:
DW$L$_VEL$0$17$B:
;*** 161	-----------------------    DSP28x_usDelay(2499998uL);
;*** 161	-----------------------    xS44S_SPEED_U32 -= 50uL;
;*** 161	-----------------------    goto g31;
	.dwpsn	"menu.c",161,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |161| 
        ; call occurs [#_DSP28x_usDelay] ; |161| 
	.dwpsn	"menu.c",161,41
        MOVW      DP,#_xS44S_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_xS44S_SPEED_U32,ACC ; |161| 
        BF        L30,UNC               ; |161| 
        ; branch occurs ; |161| 
DW$L$_VEL$0$17$E:
L19:    
DW$L$_VEL$0$18$B:
;***	-----------------------g10:
;*** 160	-----------------------    DSP28x_usDelay(2499998uL);
;*** 160	-----------------------    xS44S_SPEED_U32 += 50uL;
;*** 160	-----------------------    goto g31;
	.dwpsn	"menu.c",160,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |160| 
        ; call occurs [#_DSP28x_usDelay] ; |160| 
	.dwpsn	"menu.c",160,36
        MOVW      DP,#_xS44S_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_xS44S_SPEED_U32,ACC ; |160| 
	.dwpsn	"menu.c",160,59
        BF        L30,UNC               ; |160| 
        ; branch occurs ; |160| 
DW$L$_VEL$0$18$E:
L20:    
DW$L$_VEL$0$19$B:
;***	-----------------------g11:
;*** 154	-----------------------    VFDPrintf("s4s|%4lu", xS4S_SPEED_U32);
;*** 155	-----------------------    C$5 = &GpioDataRegs;
;*** 155	-----------------------    if ( !(*C$5&0x4000u) ) goto g14;
	.dwpsn	"menu.c",154,4
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      XAR4,#FSL24           ; |154| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |154| 
        MOVL      *-SP[2],XAR4          ; |154| 
        MOVL      *-SP[4],ACC           ; |154| 
        LCR       #_VFDPrintf           ; |154| 
        ; call occurs [#_VFDPrintf] ; |154| 
	.dwpsn	"menu.c",155,4
        MOVL      XAR4,#_GpioDataRegs   ; |155| 
        TBIT      *+XAR4[0],#14         ; |155| 
        BF        L21,NTC               ; |155| 
        ; branchcc occurs ; |155| 
DW$L$_VEL$0$19$E:
DW$L$_VEL$0$20$B:
;*** 156	-----------------------    if ( C$5[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",156,9
        TBIT      *+XAR4[1],#14         ; |156| 
        BF        L30,TC                ; |156| 
        ; branchcc occurs ; |156| 
DW$L$_VEL$0$20$E:
DW$L$_VEL$0$21$B:
;*** 156	-----------------------    DSP28x_usDelay(2499998uL);
;*** 156	-----------------------    xS4S_SPEED_U32 -= 50uL;
;*** 156	-----------------------    goto g31;
	.dwpsn	"menu.c",156,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |156| 
        ; call occurs [#_DSP28x_usDelay] ; |156| 
	.dwpsn	"menu.c",156,41
        MOVW      DP,#_xS4S_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_xS4S_SPEED_U32,ACC  ; |156| 
        BF        L30,UNC               ; |156| 
        ; branch occurs ; |156| 
DW$L$_VEL$0$21$E:
L21:    
DW$L$_VEL$0$22$B:
;***	-----------------------g14:
;*** 155	-----------------------    DSP28x_usDelay(2499998uL);
;*** 155	-----------------------    xS4S_SPEED_U32 += 50uL;
;*** 155	-----------------------    goto g31;
	.dwpsn	"menu.c",155,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |155| 
        ; call occurs [#_DSP28x_usDelay] ; |155| 
	.dwpsn	"menu.c",155,36
        MOVW      DP,#_xS4S_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_xS4S_SPEED_U32,ACC  ; |155| 
	.dwpsn	"menu.c",155,58
        BF        L30,UNC               ; |155| 
        ; branch occurs ; |155| 
DW$L$_VEL$0$22$E:
L22:    
DW$L$_VEL$0$23$B:
;***	-----------------------g15:
;*** 149	-----------------------    VFDPrintf("x45|%4lu", x45_SPEED_U32);
;*** 150	-----------------------    C$4 = &GpioDataRegs;
;*** 150	-----------------------    if ( !(*C$4&0x4000u) ) goto g18;
	.dwpsn	"menu.c",149,4
        MOVW      DP,#_x45_SPEED_U32
        MOVL      XAR4,#FSL25           ; |149| 
        MOVL      ACC,@_x45_SPEED_U32   ; |149| 
        MOVL      *-SP[2],XAR4          ; |149| 
        MOVL      *-SP[4],ACC           ; |149| 
        LCR       #_VFDPrintf           ; |149| 
        ; call occurs [#_VFDPrintf] ; |149| 
	.dwpsn	"menu.c",150,4
        MOVL      XAR4,#_GpioDataRegs   ; |150| 
        TBIT      *+XAR4[0],#14         ; |150| 
        BF        L23,NTC               ; |150| 
        ; branchcc occurs ; |150| 
DW$L$_VEL$0$23$E:
DW$L$_VEL$0$24$B:
;*** 151	-----------------------    if ( C$4[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",151,9
        TBIT      *+XAR4[1],#14         ; |151| 
        BF        L30,TC                ; |151| 
        ; branchcc occurs ; |151| 
DW$L$_VEL$0$24$E:
DW$L$_VEL$0$25$B:
;*** 151	-----------------------    DSP28x_usDelay(2499998uL);
;*** 151	-----------------------    x45_SPEED_U32 -= 50uL;
;*** 151	-----------------------    goto g31;
	.dwpsn	"menu.c",151,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |151| 
        ; call occurs [#_DSP28x_usDelay] ; |151| 
	.dwpsn	"menu.c",151,41
        MOVW      DP,#_x45_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_x45_SPEED_U32,ACC   ; |151| 
        BF        L30,UNC               ; |151| 
        ; branch occurs ; |151| 
DW$L$_VEL$0$25$E:
L23:    
DW$L$_VEL$0$26$B:
;***	-----------------------g18:
;*** 150	-----------------------    DSP28x_usDelay(2499998uL);
;*** 150	-----------------------    x45_SPEED_U32 += 50uL;
;*** 150	-----------------------    goto g31;
	.dwpsn	"menu.c",150,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |150| 
        ; call occurs [#_DSP28x_usDelay] ; |150| 
	.dwpsn	"menu.c",150,36
        MOVW      DP,#_x45_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_x45_SPEED_U32,ACC   ; |150| 
	.dwpsn	"menu.c",150,57
        BF        L30,UNC               ; |150| 
        ; branch occurs ; |150| 
DW$L$_VEL$0$26$E:
L24:    
DW$L$_VEL$0$27$B:
;***	-----------------------g19:
;*** 144	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 145	-----------------------    C$3 = &GpioDataRegs;
;*** 145	-----------------------    if ( !(*C$3&0x4000u) ) goto g22;
	.dwpsn	"menu.c",144,4
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL26           ; |144| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |144| 
        MOVL      *-SP[2],XAR4          ; |144| 
        MOVL      *-SP[4],ACC           ; |144| 
        LCR       #_VFDPrintf           ; |144| 
        ; call occurs [#_VFDPrintf] ; |144| 
	.dwpsn	"menu.c",145,4
        MOVL      XAR4,#_GpioDataRegs   ; |145| 
        TBIT      *+XAR4[0],#14         ; |145| 
        BF        L25,NTC               ; |145| 
        ; branchcc occurs ; |145| 
DW$L$_VEL$0$27$E:
DW$L$_VEL$0$28$B:
;*** 146	-----------------------    if ( C$3[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",146,9
        TBIT      *+XAR4[1],#14         ; |146| 
        BF        L30,TC                ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_VEL$0$28$E:
DW$L$_VEL$0$29$B:
;*** 146	-----------------------    DSP28x_usDelay(2499998uL);
;*** 146	-----------------------    SECOND_MAX_SPEED_U32 -= 100uL;
;*** 146	-----------------------    goto g31;
	.dwpsn	"menu.c",146,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |146| 
        ; call occurs [#_DSP28x_usDelay] ; |146| 
	.dwpsn	"menu.c",146,41
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |146| 
        BF        L30,UNC               ; |146| 
        ; branch occurs ; |146| 
DW$L$_VEL$0$29$E:
L25:    
DW$L$_VEL$0$30$B:
;***	-----------------------g22:
;*** 145	-----------------------    DSP28x_usDelay(2499998uL);
;*** 145	-----------------------    SECOND_MAX_SPEED_U32 += 100uL;
;*** 145	-----------------------    goto g31;
	.dwpsn	"menu.c",145,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |145| 
        ; call occurs [#_DSP28x_usDelay] ; |145| 
	.dwpsn	"menu.c",145,36
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        ADDL      @_SECOND_MAX_SPEED_U32,ACC ; |145| 
	.dwpsn	"menu.c",145,65
        BF        L30,UNC               ; |145| 
        ; branch occurs ; |145| 
DW$L$_VEL$0$30$E:
L26:    
DW$L$_VEL$0$31$B:
;***	-----------------------g23:
;*** 139	-----------------------    VFDPrintf("END|%4lu", END_SPEED_U32);
;*** 140	-----------------------    C$2 = &GpioDataRegs;
;*** 140	-----------------------    if ( !(*C$2&0x4000u) ) goto g26;
	.dwpsn	"menu.c",139,4
        MOVW      DP,#_END_SPEED_U32
        MOVL      XAR4,#FSL27           ; |139| 
        MOVL      ACC,@_END_SPEED_U32   ; |139| 
        MOVL      *-SP[2],XAR4          ; |139| 
        MOVL      *-SP[4],ACC           ; |139| 
        LCR       #_VFDPrintf           ; |139| 
        ; call occurs [#_VFDPrintf] ; |139| 
	.dwpsn	"menu.c",140,4
        MOVL      XAR4,#_GpioDataRegs   ; |140| 
        TBIT      *+XAR4[0],#14         ; |140| 
        BF        L27,NTC               ; |140| 
        ; branchcc occurs ; |140| 
DW$L$_VEL$0$31$E:
DW$L$_VEL$0$32$B:
;*** 141	-----------------------    if ( C$2[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",141,9
        TBIT      *+XAR4[1],#14         ; |141| 
        BF        L30,TC                ; |141| 
        ; branchcc occurs ; |141| 
DW$L$_VEL$0$32$E:
DW$L$_VEL$0$33$B:
;*** 141	-----------------------    DSP28x_usDelay(2499998uL);
;*** 141	-----------------------    END_SPEED_U32 -= 25uL;
;*** 141	-----------------------    goto g31;
	.dwpsn	"menu.c",141,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |141| 
        ; call occurs [#_DSP28x_usDelay] ; |141| 
	.dwpsn	"menu.c",141,41
        MOVW      DP,#_END_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_END_SPEED_U32,ACC   ; |141| 
        BF        L30,UNC               ; |141| 
        ; branch occurs ; |141| 
DW$L$_VEL$0$33$E:
L27:    
DW$L$_VEL$0$34$B:
;***	-----------------------g26:
;*** 140	-----------------------    DSP28x_usDelay(2499998uL);
;*** 140	-----------------------    END_SPEED_U32 += 25uL;
;*** 140	-----------------------    goto g31;
	.dwpsn	"menu.c",140,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |140| 
        ; call occurs [#_DSP28x_usDelay] ; |140| 
	.dwpsn	"menu.c",140,36
        MOVW      DP,#_END_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_END_SPEED_U32,ACC   ; |140| 
	.dwpsn	"menu.c",140,57
        BF        L30,UNC               ; |140| 
        ; branch occurs ; |140| 
DW$L$_VEL$0$34$E:
L28:    
DW$L$_VEL$0$35$B:
;***	-----------------------g27:
;*** 134	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 135	-----------------------    C$1 = &GpioDataRegs;
;*** 135	-----------------------    if ( !(*C$1&0x4000u) ) goto g30;
	.dwpsn	"menu.c",134,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL28           ; |134| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |134| 
        MOVL      *-SP[2],XAR4          ; |134| 
        MOVL      *-SP[4],ACC           ; |134| 
        LCR       #_VFDPrintf           ; |134| 
        ; call occurs [#_VFDPrintf] ; |134| 
	.dwpsn	"menu.c",135,4
        MOVL      XAR4,#_GpioDataRegs   ; |135| 
        TBIT      *+XAR4[0],#14         ; |135| 
        BF        L29,NTC               ; |135| 
        ; branchcc occurs ; |135| 
DW$L$_VEL$0$35$E:
DW$L$_VEL$0$36$B:
;*** 136	-----------------------    if ( C$1[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",136,9
        TBIT      *+XAR4[1],#14         ; |136| 
        BF        L30,TC                ; |136| 
        ; branchcc occurs ; |136| 
DW$L$_VEL$0$36$E:
DW$L$_VEL$0$37$B:
;*** 136	-----------------------    DSP28x_usDelay(2499998uL);
;*** 136	-----------------------    MOTOR_SPEED_U32 -= 50uL;
;*** 136	-----------------------    goto g31;
	.dwpsn	"menu.c",136,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |136| 
        ; call occurs [#_DSP28x_usDelay] ; |136| 
	.dwpsn	"menu.c",136,41
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_SPEED_U32,ACC ; |136| 
        BF        L30,UNC               ; |136| 
        ; branch occurs ; |136| 
DW$L$_VEL$0$37$E:
L29:    
DW$L$_VEL$0$38$B:
;***	-----------------------g30:
;*** 135	-----------------------    DSP28x_usDelay(2499998uL);
;*** 135	-----------------------    MOTOR_SPEED_U32 += 50uL;
	.dwpsn	"menu.c",135,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |135| 
        ; call occurs [#_DSP28x_usDelay] ; |135| 
	.dwpsn	"menu.c",135,36
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_MOTOR_SPEED_U32,ACC ; |135| 
DW$L$_VEL$0$38$E:
L30:    
DW$L$_VEL$0$39$B:
;***	-----------------------g31:
;*** 170	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g33;
	.dwpsn	"menu.c",170,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |170| 
        BF        L32,TC                ; |170| 
        ; branchcc occurs ; |170| 
DW$L$_VEL$0$39$E:
DW$L$_VEL$0$40$B:
;*** 172	-----------------------    DSP28x_usDelay(2499998uL);
;*** 173	-----------------------    (m_sw_cnt < 6u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",172,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |172| 
        ; call occurs [#_DSP28x_usDelay] ; |172| 
	.dwpsn	"menu.c",173,4
        MOV       AL,AR1
        CMPB      AL,#6                 ; |173| 
        BF        L31,HIS               ; |173| 
        ; branchcc occurs ; |173| 
DW$L$_VEL$0$40$E:
DW$L$_VEL$0$41$B:
        ADDB      XAR1,#1               ; |173| 
        BF        L32,UNC               ; |173| 
        ; branch occurs ; |173| 
DW$L$_VEL$0$41$E:
L31:    
DW$L$_VEL$0$42$B:
        MOVB      XAR1,#0
DW$L$_VEL$0$42$E:
L32:    
DW$L$_VEL$0$43$B:
;***	-----------------------g33:
;*** 176	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",176,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |176| 
        BF        L15,TC                ; |176| 
        ; branchcc occurs ; |176| 
DW$L$_VEL$0$43$E:
;*** 177	-----------------------    save_velocity_rom();
;*** 178	-----------------------    DSP28x_usDelay(2499998uL);
;*** 178	-----------------------    return;
	.dwpsn	"menu.c",177,2
        LCR       #_save_velocity_rom   ; |177| 
        ; call occurs [#_save_velocity_rom] ; |177| 
	.dwpsn	"menu.c",178,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |178| 
        ; call occurs [#_DSP28x_usDelay] ; |178| 
	.dwpsn	"menu.c",179,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L32:1:1692103820")
	.dwattr DW$118, DW_AT_begin_file("menu.c")
	.dwattr DW$118, DW_AT_begin_line(0x81)
	.dwattr DW$118, DW_AT_end_line(0xb0)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_VEL$0$43$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_VEL$0$43$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_VEL$0$40$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_VEL$0$40$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_VEL$0$35$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_VEL$0$35$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_VEL$0$31$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_VEL$0$31$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_VEL$0$27$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_VEL$0$27$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_VEL$0$23$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_VEL$0$23$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_VEL$0$19$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_VEL$0$19$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_VEL$0$15$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_VEL$0$15$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_VEL$0$11$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_VEL$0$11$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_VEL$0$8$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_VEL$0$8$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_VEL$0$9$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_VEL$0$9$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_VEL$0$2$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_VEL$0$2$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_VEL$0$3$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_VEL$0$3$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_VEL$0$4$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_VEL$0$4$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_VEL$0$5$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_VEL$0$5$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_VEL$0$6$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_VEL$0$6$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_VEL$0$7$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_VEL$0$7$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_VEL$0$10$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_VEL$0$10$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_VEL$0$12$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_VEL$0$12$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_VEL$0$13$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_VEL$0$13$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_VEL$0$14$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_VEL$0$14$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_VEL$0$16$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_VEL$0$16$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_VEL$0$17$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_VEL$0$17$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_VEL$0$18$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_VEL$0$18$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_VEL$0$20$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_VEL$0$20$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_VEL$0$21$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_VEL$0$21$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_VEL$0$22$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_VEL$0$22$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_VEL$0$24$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_VEL$0$24$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_VEL$0$25$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_VEL$0$25$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_VEL$0$26$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_VEL$0$26$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_VEL$0$28$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_VEL$0$28$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_VEL$0$29$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_VEL$0$29$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_VEL$0$30$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_VEL$0$30$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_VEL$0$32$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_VEL$0$32$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_VEL$0$33$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_VEL$0$33$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_VEL$0$34$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_VEL$0$34$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_VEL$0$36$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_VEL$0$36$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_VEL$0$37$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_VEL$0$37$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_VEL$0$38$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_VEL$0$38$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_VEL$0$42$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_VEL$0$42$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_VEL$0$41$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_VEL$0$41$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_VEL$0$39$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_VEL$0$39$E)
	.dwendtag DW$118

	.dwattr DW$109, DW_AT_end_file("menu.c")
	.dwattr DW$109, DW_AT_end_line(0xb3)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("TMAT"), DW_AT_symbol_name("_TMAT$0")
	.dwattr DW$161, DW_AT_low_pc(_TMAT$0)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("menu.c")
	.dwattr DW$161, DW_AT_begin_line(0x152)
	.dwattr DW$161, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",338,21

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TMAT                         FR SIZE:   0           *
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
_TMAT$0:
;*** 338	-----------------------    time_attack();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",338,23
        LCR       #_time_attack         ; |338| 
        ; call occurs [#_time_attack] ; |338| 
L33:    
DW$L$_TMAT$0$2$B:
;***	-----------------------g2:
;*** 338	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",338,38
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |338| 
        BF        L33,TC                ; |338| 
        ; branchcc occurs ; |338| 
DW$L$_TMAT$0$2$E:
;*** 338	-----------------------    DSP28x_usDelay(2499998uL);
;*** 338	-----------------------    return;
	.dwpsn	"menu.c",338,51
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |338| 
        ; call occurs [#_DSP28x_usDelay] ; |338| 
	.dwpsn	"menu.c",338,72
        LRETR
        ; return occurs

DW$162	.dwtag  DW_TAG_loop
	.dwattr DW$162, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L33:1:1692103820")
	.dwattr DW$162, DW_AT_begin_file("menu.c")
	.dwattr DW$162, DW_AT_begin_line(0x152)
	.dwattr DW$162, DW_AT_end_line(0x152)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_TMAT$0$2$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_TMAT$0$2$E)
	.dwendtag DW$162

	.dwattr DW$161, DW_AT_end_file("menu.c")
	.dwattr DW$161, DW_AT_end_line(0x152)
	.dwattr DW$161, DW_AT_end_column(0x48)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"

DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("SEARCH"), DW_AT_symbol_name("_SEARCH$0")
	.dwattr DW$164, DW_AT_low_pc(_SEARCH$0)
	.dwattr DW$164, DW_AT_high_pc(0x00)
	.dwattr DW$164, DW_AT_begin_file("menu.c")
	.dwattr DW$164, DW_AT_begin_line(0x14f)
	.dwattr DW$164, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",335,23

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SEARCH                       FR SIZE:   0           *
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
_SEARCH$0:
;*** 335	-----------------------    RUN(1u);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",335,25
        MOVB      AL,#1                 ; |335| 
        LCR       #_RUN                 ; |335| 
        ; call occurs [#_RUN] ; |335| 
L34:    
DW$L$_SEARCH$0$2$B:
;***	-----------------------g2:
;*** 335	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",335,33
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |335| 
        BF        L34,TC                ; |335| 
        ; branchcc occurs ; |335| 
DW$L$_SEARCH$0$2$E:
;*** 335	-----------------------    DSP28x_usDelay(2499998uL);
;*** 335	-----------------------    return;
	.dwpsn	"menu.c",335,46
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |335| 
        ; call occurs [#_DSP28x_usDelay] ; |335| 
	.dwpsn	"menu.c",335,67
        LRETR
        ; return occurs

DW$165	.dwtag  DW_TAG_loop
	.dwattr DW$165, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L34:1:1692103820")
	.dwattr DW$165, DW_AT_begin_file("menu.c")
	.dwattr DW$165, DW_AT_begin_line(0x14f)
	.dwattr DW$165, DW_AT_end_line(0x14f)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_SEARCH$0$2$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_SEARCH$0$2$E)
	.dwendtag DW$165

	.dwattr DW$164, DW_AT_end_file("menu.c")
	.dwattr DW$164, DW_AT_end_line(0x14f)
	.dwattr DW$164, DW_AT_end_column(0x43)
	.dwendentry
	.dwendtag DW$164

	.sect	".text"

DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("POS"), DW_AT_symbol_name("_POS$0")
	.dwattr DW$167, DW_AT_low_pc(_POS$0)
	.dwattr DW$167, DW_AT_high_pc(0x00)
	.dwattr DW$167, DW_AT_begin_file("menu.c")
	.dwattr DW$167, DW_AT_begin_line(0x42)
	.dwattr DW$167, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",67,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _POS                          FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           11 Parameter,  9 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_POS$0:
;*** 70	-----------------------    *&Flag |= 4u;
;*** 71	-----------------------    *&Flag |= 0x40u;
;*** 72	-----------------------    *&Flag &= 0xfffdu;
;*** 73	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g6;
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
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR3   assigned to C$1
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$168, DW_AT_type(*DW$T$117)
	.dwattr DW$168, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _count
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$169, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_location[DW_OP_reg8]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$170, DW_AT_type(*DW$T$90)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -14]
;* AR1   assigned to K$23
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$171, DW_AT_type(*DW$T$90)
	.dwattr DW$171, DW_AT_location[DW_OP_reg6]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$172, DW_AT_type(*DW$T$129)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -16]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$173, DW_AT_type(*DW$T$85)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -18]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$174, DW_AT_type(*DW$T$85)
	.dwattr DW$174, DW_AT_location[DW_OP_breg20 -20]
;* AR3   assigned to K$10
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$175, DW_AT_type(*DW$T$117)
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",70,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |70| 
	.dwpsn	"menu.c",71,2
        OR        @_Flag,#0x0040        ; |71| 
	.dwpsn	"menu.c",72,2
        AND       @_Flag,#0xfffd        ; |72| 
	.dwpsn	"menu.c",73,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |73| 
        BF        L37,NTC               ; |73| 
        ; branchcc occurs ; |73| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$24 = &RMark;
;***  	-----------------------    K$23 = &LMark;
;***  	-----------------------    K$22 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$20 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$19 = &SENSOR_ENABLE;
;***  	-----------------------    K$10 = &SenAdc;
        MOVL      XAR4,#_RMark
        MOVL      *-SP[14],XAR4
        MOVL      XAR3,#_SenAdc
        MOVL      XAR4,#_LMark
        MOVL      XAR1,XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      *-SP[16],XAR4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOVL      *-SP[18],XAR4
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      *-SP[20],XAR4
L35:    
DW$L$_POS$0$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 75	-----------------------    count = 0u;
	.dwpsn	"menu.c",75,7
        MOVB      XAR2,#0
DW$L$_POS$0$3$E:
L36:    
DW$L$_POS$0$4$B:
;***	-----------------------g4:
;*** 75	-----------------------    TxPrintf(" %3u |", K$10[-count+64]);
;*** 75	-----------------------    if ( (++count) < 16u ) goto g4;
	.dwpsn	"menu.c",75,39
        MOVL      XAR4,#FSL29           ; |75| 
        MOVL      ACC,XAR3              ; |75| 
        MOVL      *-SP[2],XAR4          ; |75| 
        SUBU      ACC,AR2               ; |75| 
        MOVL      XAR4,ACC              ; |75| 
        MOVB      XAR0,#64              ; |75| 
        MOV       AL,*+XAR4[AR0]        ; |75| 
        MOV       *-SP[3],AL            ; |75| 
        LCR       #_TxPrintf            ; |75| 
        ; call occurs [#_TxPrintf] ; |75| 
	.dwpsn	"menu.c",75,30
        ADDB      XAR2,#1               ; |75| 
        MOV       AL,AR2                ; |75| 
        CMPB      AL,#16                ; |75| 
        BF        L36,LO                ; |75| 
        ; branchcc occurs ; |75| 
DW$L$_POS$0$4$E:
DW$L$_POS$0$5$B:
;*** 76	-----------------------    *&Flag &= 0xfff7u;
;*** 77	-----------------------    POSITION_COMPUTE((volatile struct $$fake0 *)K$10, K$22, K$20, K$19);
;*** 78	-----------------------    TURN_DECIDE(K$24, K$23);
;*** 79	-----------------------    TURN_DECIDE(K$23, K$24);
;*** 80	-----------------------    K$23 = &LMark;
;*** 80	-----------------------    K$24 = &RMark;
;*** 80	-----------------------    C$1 = &SenAdc;
;*** 80	-----------------------    TxPrintf("P : %ld | H : %ld | C : %u | L:%u R:%u C:%u | LO : %u\n", (*(volatile struct $$fake0 *)C$1).PositionTemporary_IQ10>>10, HanPID.Pos_PID_IQ17>>17, (*(volatile struct $$fake0 *)C$1).Position_U16_CNT, *((volatile unsigned *)K$23+7)&1u, *((volatile unsigned *)K$24+7)&1u, *&Flag>>3&1, LINE_OUT_U16);
;*** 81	-----------------------    K$10 = (volatile struct $$fake0 *)C$1;
;*** 81	-----------------------    VFDPrintf("%-2u%+6ld", (*(volatile struct $$fake0 *)C$1).Position_U16_CNT, (*(volatile struct $$fake0 *)K$10).PositionTemporary_IQ10>>10);
;*** 81	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",76,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |76| 
	.dwpsn	"menu.c",77,3
        MOVL      ACC,*-SP[18]
        MOVL      *-SP[2],ACC           ; |77| 
        MOVL      XAR4,XAR3             ; |77| 
        MOVL      ACC,*-SP[20]          ; |77| 
        MOVL      *-SP[4],ACC           ; |77| 
        MOVL      XAR5,*-SP[16]         ; |77| 
        LCR       #_POSITION_COMPUTE    ; |77| 
        ; call occurs [#_POSITION_COMPUTE] ; |77| 
	.dwpsn	"menu.c",78,3
        MOVL      XAR4,*-SP[14]
        MOVL      XAR5,XAR1             ; |78| 
        LCR       #_TURN_DECIDE         ; |78| 
        ; call occurs [#_TURN_DECIDE] ; |78| 
	.dwpsn	"menu.c",79,3
        MOVL      XAR5,*-SP[14]         ; |79| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |79| 
        ; call occurs [#_TURN_DECIDE] ; |79| 
	.dwpsn	"menu.c",80,3
        MOVL      XAR4,#_LMark          ; |80| 
        MOVL      XAR1,XAR4             ; |80| 
        MOVL      XAR4,#_RMark          ; |80| 
        MOVL      *-SP[14],XAR4         ; |80| 
        MOVL      XAR4,#FSL30           ; |80| 
        MOVL      XAR3,#_SenAdc         ; |80| 
        MOVB      XAR0,#84              ; |80| 
        MOVL      *-SP[2],XAR4          ; |80| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |80| 
        SFR       ACC,10                ; |80| 
        MOVW      DP,#_HanPID
        MOVL      *-SP[4],ACC           ; |80| 
        MOV       T,#17                 ; |80| 
        MOVL      ACC,@_HanPID          ; |80| 
        ASRL      ACC,T                 ; |80| 
        MOVL      *-SP[6],ACC           ; |80| 
        MOV       AL,*+XAR3[0]          ; |80| 
        MOV       *-SP[7],AL            ; |80| 
        MOV       AL,*+XAR1[7]          ; |80| 
        ANDB      AL,#0x01              ; |80| 
        MOV       *-SP[8],AL            ; |80| 
        MOVL      XAR4,*-SP[14]         ; |80| 
        MOV       AL,*+XAR4[7]          ; |80| 
        ANDB      AL,#0x01              ; |80| 
        MOVW      DP,#_Flag
        MOV       *-SP[9],AL            ; |80| 
        AND       AL,@_Flag,#0x0008     ; |80| 
        LSR       AL,3                  ; |80| 
        MOVW      DP,#_LINE_OUT_U16
        MOV       *-SP[10],AL           ; |80| 
        MOV       AL,@_LINE_OUT_U16     ; |80| 
        MOV       *-SP[11],AL           ; |80| 
        LCR       #_TxPrintf            ; |80| 
        ; call occurs [#_TxPrintf] ; |80| 
	.dwpsn	"menu.c",81,3
        MOVL      XAR4,#FSL31           ; |81| 
        MOVL      *-SP[2],XAR4          ; |81| 
        MOV       AL,*+XAR3[0]          ; |81| 
        MOVB      XAR0,#84              ; |81| 
        MOV       *-SP[3],AL            ; |81| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |81| 
        SFR       ACC,10                ; |81| 
        MOVL      *-SP[6],ACC           ; |81| 
        LCR       #_VFDPrintf           ; |81| 
        ; call occurs [#_VFDPrintf] ; |81| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |81| 
        BF        L35,TC                ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_POS$0$5$E:
L37:    
;***	-----------------------g6:
;*** 83	-----------------------    *&Flag &= 0xfffbu;
;*** 84	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 85	-----------------------    DSP28x_usDelay(2499998uL);
;*** 85	-----------------------    return;
	.dwpsn	"menu.c",83,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |83| 
	.dwpsn	"menu.c",84,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |84| 
	.dwpsn	"menu.c",85,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |85| 
        ; call occurs [#_DSP28x_usDelay] ; |85| 
	.dwpsn	"menu.c",86,1
        SUBB      SP,#20
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

DW$176	.dwtag  DW_TAG_loop
	.dwattr DW$176, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L35:1:1692103820")
	.dwattr DW$176, DW_AT_begin_file("menu.c")
	.dwattr DW$176, DW_AT_begin_line(0x49)
	.dwattr DW$176, DW_AT_end_line(0x52)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_POS$0$3$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_POS$0$3$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_POS$0$5$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_POS$0$5$E)

DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L36:2:1692103820")
	.dwattr DW$179, DW_AT_begin_file("menu.c")
	.dwattr DW$179, DW_AT_begin_line(0x4b)
	.dwattr DW$179, DW_AT_end_line(0x4b)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_POS$0$4$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_POS$0$4$E)
	.dwendtag DW$179

	.dwendtag DW$176

	.dwattr DW$167, DW_AT_end_file("menu.c")
	.dwattr DW$167, DW_AT_end_line(0x56)
	.dwattr DW$167, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$167

	.sect	".text"
	.global	_MENU_SW

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$181, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("menu.c")
	.dwattr DW$181, DW_AT_begin_line(0x19)
	.dwattr DW$181, DW_AT_begin_column(0x08)
	.dwpsn	"menu.c",26,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_SW                      FR SIZE:   4           *
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
_MENU_SW:
;*** 27	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
;* AR4   assigned to _count
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$182, DW_AT_type(*DW$T$110)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$183, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$184, DW_AT_type(*DW$T$114)
	.dwattr DW$184, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$185, DW_AT_type(*DW$T$111)
	.dwattr DW$185, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |26| 
        MOVZ      AR1,AL                ; |26| 
	.dwpsn	"menu.c",27,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |27| 
        BF        L39,TC                ; |27| 
        ; branchcc occurs ; |27| 
;*** 27	-----------------------    DSP28x_usDelay(2499998uL);
;*** 27	-----------------------    if ( *count < each ) goto g4;
	.dwpsn	"menu.c",27,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |27| 
        ; call occurs [#_DSP28x_usDelay] ; |27| 
	.dwpsn	"menu.c",27,35
        MOV       AL,AR1
        CMP       AL,*+XAR2[0]          ; |27| 
        BF        L38,HI                ; |27| 
        ; branchcc occurs ; |27| 
;*** 27	-----------------------    *count = 0u;
;*** 27	-----------------------    goto g9;
        MOV       *+XAR2[0],#0          ; |27| 
        BF        L41,UNC               ; |27| 
        ; branch occurs ; |27| 
L38:    
;***	-----------------------g4:
;*** 27	-----------------------    ++(*count);
;*** 27	-----------------------    goto g9;
        INC       *+XAR2[0]             ; |27| 
        BF        L41,UNC               ; |27| 
        ; branch occurs ; |27| 
L39:    
;***	-----------------------g5:
;*** 28	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g9;
	.dwpsn	"menu.c",28,7
        TBIT      @_GpioDataRegs+1,#14  ; |28| 
        BF        L41,TC                ; |28| 
        ; branchcc occurs ; |28| 
;*** 28	-----------------------    DSP28x_usDelay(2499998uL);
;*** 28	-----------------------    if ( *count ) goto g8;
	.dwpsn	"menu.c",28,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |28| 
        ; call occurs [#_DSP28x_usDelay] ; |28| 
	.dwpsn	"menu.c",28,39
        MOV       AL,*+XAR2[0]          ; |28| 
        BF        L40,NEQ               ; |28| 
        ; branchcc occurs ; |28| 
;*** 28	-----------------------    *count = each;
;*** 28	-----------------------    goto g9;
        MOV       *+XAR2[0],AR1         ; |28| 
        BF        L41,UNC               ; |28| 
        ; branch occurs ; |28| 
L40:    
;***	-----------------------g8:
;*** 28	-----------------------    --(*count);
        DEC       *+XAR2[0]             ; |28| 
L41:    
;***	-----------------------g9:
;*** 31	-----------------------    return *count;
	.dwpsn	"menu.c",31,2
        MOV       AL,*+XAR2[0]          ; |31| 
	.dwpsn	"menu.c",32,1
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |31| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |31| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$181, DW_AT_end_file("menu.c")
	.dwattr DW$181, DW_AT_end_line(0x20)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

	.sect	".text"

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("MAP"), DW_AT_symbol_name("_MAP$0")
	.dwattr DW$186, DW_AT_low_pc(_MAP$0)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("menu.c")
	.dwattr DW$186, DW_AT_begin_line(0x153)
	.dwattr DW$186, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",339,21

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MAP                          FR SIZE:   0           *
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
_MAP$0:
;*** 339	-----------------------    LINE_PRINTF();
;*** 339	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",339,23
        LCR       #_LINE_PRINTF         ; |339| 
        ; call occurs [#_LINE_PRINTF] ; |339| 
	.dwpsn	"menu.c",339,38
        LRETR
        ; return occurs
	.dwattr DW$186, DW_AT_end_file("menu.c")
	.dwattr DW$186, DW_AT_end_line(0x153)
	.dwattr DW$186, DW_AT_end_column(0x26)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("EXTREM"), DW_AT_symbol_name("_EXTREM$0")
	.dwattr DW$187, DW_AT_low_pc(_EXTREM$0)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("menu.c")
	.dwattr DW$187, DW_AT_begin_line(0x151)
	.dwattr DW$187, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",337,23

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EXTREM                       FR SIZE:   0           *
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
_EXTREM$0:
;*** 337	-----------------------    RUN(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",337,25
        MOVB      AL,#3                 ; |337| 
        LCR       #_RUN                 ; |337| 
        ; call occurs [#_RUN] ; |337| 
L42:    
DW$L$_EXTREM$0$2$B:
;***	-----------------------g2:
;*** 337	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",337,33
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |337| 
        BF        L42,TC                ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_EXTREM$0$2$E:
;*** 337	-----------------------    DSP28x_usDelay(2499998uL);
;*** 337	-----------------------    return;
	.dwpsn	"menu.c",337,46
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
	.dwpsn	"menu.c",337,67
        LRETR
        ; return occurs

DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L42:1:1692103820")
	.dwattr DW$188, DW_AT_begin_file("menu.c")
	.dwattr DW$188, DW_AT_begin_line(0x151)
	.dwattr DW$188, DW_AT_end_line(0x151)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_EXTREM$0$2$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_EXTREM$0$2$E)
	.dwendtag DW$188

	.dwattr DW$187, DW_AT_end_file("menu.c")
	.dwattr DW$187, DW_AT_end_line(0x151)
	.dwattr DW$187, DW_AT_end_column(0x43)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"

DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("FAST"), DW_AT_symbol_name("_FAST$0")
	.dwattr DW$190, DW_AT_low_pc(_FAST$0)
	.dwattr DW$190, DW_AT_high_pc(0x00)
	.dwattr DW$190, DW_AT_begin_file("menu.c")
	.dwattr DW$190, DW_AT_begin_line(0x150)
	.dwattr DW$190, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",336,21

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _FAST                         FR SIZE:   0           *
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
_FAST$0:
;*** 336	-----------------------    RUN(2u);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",336,23
        MOVB      AL,#2                 ; |336| 
        LCR       #_RUN                 ; |336| 
        ; call occurs [#_RUN] ; |336| 
L43:    
DW$L$_FAST$0$2$B:
;***	-----------------------g2:
;*** 336	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",336,31
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |336| 
        BF        L43,TC                ; |336| 
        ; branchcc occurs ; |336| 
DW$L$_FAST$0$2$E:
;*** 336	-----------------------    DSP28x_usDelay(2499998uL);
;*** 336	-----------------------    return;
	.dwpsn	"menu.c",336,44
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |336| 
        ; call occurs [#_DSP28x_usDelay] ; |336| 
	.dwpsn	"menu.c",336,65
        LRETR
        ; return occurs

DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L43:1:1692103820")
	.dwattr DW$191, DW_AT_begin_file("menu.c")
	.dwattr DW$191, DW_AT_begin_line(0x150)
	.dwattr DW$191, DW_AT_end_line(0x150)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_FAST$0$2$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_FAST$0$2$E)
	.dwendtag DW$191

	.dwattr DW$190, DW_AT_end_file("menu.c")
	.dwattr DW$190, DW_AT_end_line(0x150)
	.dwattr DW$190, DW_AT_end_column(0x41)
	.dwendentry
	.dwendtag DW$190

	.sect	".text"

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("HAN"), DW_AT_symbol_name("_HAN$0")
	.dwattr DW$193, DW_AT_low_pc(_HAN$0)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("menu.c")
	.dwattr DW$193, DW_AT_begin_line(0xe5)
	.dwattr DW$193, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",230,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HAN                          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_HAN$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 231	-----------------------    m_sw_cnt = 0u;
;*** 233	-----------------------    goto g33;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$194, DW_AT_type(*DW$T$118)
	.dwattr DW$194, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$195, DW_AT_type(*DW$T$118)
	.dwattr DW$195, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$196, DW_AT_type(*DW$T$118)
	.dwattr DW$196, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$197, DW_AT_type(*DW$T$118)
	.dwattr DW$197, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$198, DW_AT_type(*DW$T$118)
	.dwattr DW$198, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$199, DW_AT_type(*DW$T$118)
	.dwattr DW$199, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$7
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$200, DW_AT_type(*DW$T$118)
	.dwattr DW$200, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$201, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",231,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",233,2
        BF        L61,UNC               ; |233| 
        ; branch occurs ; |233| 
L44:    
DW$L$_HAN$0$2$B:
;***	-----------------------g2:
;*** 235	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g27;, case 1u: goto g23;, case 2u: goto g19;, case 3u: goto g15;, case 4u: goto g11;, case 5u: goto g7;, case 6u: goto g3;, DEFAULT goto g31};
	.dwpsn	"menu.c",235,3
        MOV       AL,AR1                ; |235| 
        CMPB      AL,#3                 ; |235| 
        BF        L45,GT                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$2$E:
DW$L$_HAN$0$3$B:
        CMPB      AL,#3                 ; |235| 
        BF        L51,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$3$E:
DW$L$_HAN$0$4$B:
        CMPB      AL,#0                 ; |235| 
        BF        L57,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$4$E:
DW$L$_HAN$0$5$B:
        CMPB      AL,#1                 ; |235| 
        BF        L55,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$5$E:
DW$L$_HAN$0$6$B:
        CMPB      AL,#2                 ; |235| 
        BF        L53,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$6$E:
DW$L$_HAN$0$7$B:
        BF        L59,UNC               ; |235| 
        ; branch occurs ; |235| 
DW$L$_HAN$0$7$E:
L45:    
DW$L$_HAN$0$8$B:
        CMPB      AL,#4                 ; |235| 
        BF        L49,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$8$E:
DW$L$_HAN$0$9$B:
        CMPB      AL,#5                 ; |235| 
        BF        L47,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$9$E:
DW$L$_HAN$0$10$B:
        CMPB      AL,#6                 ; |235| 
        BF        L59,NEQ               ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_HAN$0$10$E:
DW$L$_HAN$0$11$B:
;***	-----------------------g3:
;*** 268	-----------------------    VFDPrintf("s44sKp%2lu", S44S_KP_U32);
;*** 269	-----------------------    C$7 = &GpioDataRegs;
;*** 269	-----------------------    if ( !(*C$7&0x4000u) ) goto g6;
	.dwpsn	"menu.c",268,4
        MOVW      DP,#_S44S_KP_U32
        MOVL      XAR4,#FSL32           ; |268| 
        MOVL      ACC,@_S44S_KP_U32     ; |268| 
        MOVL      *-SP[2],XAR4          ; |268| 
        MOVL      *-SP[4],ACC           ; |268| 
        LCR       #_VFDPrintf           ; |268| 
        ; call occurs [#_VFDPrintf] ; |268| 
	.dwpsn	"menu.c",269,4
        MOVL      XAR4,#_GpioDataRegs   ; |269| 
        TBIT      *+XAR4[0],#14         ; |269| 
        BF        L46,NTC               ; |269| 
        ; branchcc occurs ; |269| 
DW$L$_HAN$0$11$E:
DW$L$_HAN$0$12$B:
;*** 270	-----------------------    if ( C$7[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",270,9
        TBIT      *+XAR4[1],#14         ; |270| 
        BF        L59,TC                ; |270| 
        ; branchcc occurs ; |270| 
DW$L$_HAN$0$12$E:
DW$L$_HAN$0$13$B:
;*** 270	-----------------------    DSP28x_usDelay(1249998uL);
;*** 270	-----------------------    --S44S_KP_U32;
;*** 270	-----------------------    goto g31;
	.dwpsn	"menu.c",270,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |270| 
        ; call occurs [#_DSP28x_usDelay] ; |270| 
	.dwpsn	"menu.c",270,38
        MOVW      DP,#_S44S_KP_U32
        MOVB      ACC,#1
        SUBL      @_S44S_KP_U32,ACC     ; |270| 
        BF        L59,UNC               ; |270| 
        ; branch occurs ; |270| 
DW$L$_HAN$0$13$E:
L46:    
DW$L$_HAN$0$14$B:
;***	-----------------------g6:
;*** 269	-----------------------    DSP28x_usDelay(1249998uL);
;*** 269	-----------------------    ++S44S_KP_U32;
;*** 269	-----------------------    goto g31;
	.dwpsn	"menu.c",269,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |269| 
        ; call occurs [#_DSP28x_usDelay] ; |269| 
	.dwpsn	"menu.c",269,33
        MOVW      DP,#_S44S_KP_U32
        MOVB      ACC,#1
        ADDL      @_S44S_KP_U32,ACC     ; |269| 
	.dwpsn	"menu.c",269,48
        BF        L59,UNC               ; |269| 
        ; branch occurs ; |269| 
DW$L$_HAN$0$14$E:
L47:    
DW$L$_HAN$0$15$B:
;***	-----------------------g7:
;*** 263	-----------------------    VFDPrintf("SharKp%2lu", SHARP_KP_U32);
;*** 264	-----------------------    C$6 = &GpioDataRegs;
;*** 264	-----------------------    if ( !(*C$6&0x4000u) ) goto g10;
	.dwpsn	"menu.c",263,4
        MOVW      DP,#_SHARP_KP_U32
        MOVL      XAR4,#FSL33           ; |263| 
        MOVL      ACC,@_SHARP_KP_U32    ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        MOVL      *-SP[4],ACC           ; |263| 
        LCR       #_VFDPrintf           ; |263| 
        ; call occurs [#_VFDPrintf] ; |263| 
	.dwpsn	"menu.c",264,4
        MOVL      XAR4,#_GpioDataRegs   ; |264| 
        TBIT      *+XAR4[0],#14         ; |264| 
        BF        L48,NTC               ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_HAN$0$15$E:
DW$L$_HAN$0$16$B:
;*** 265	-----------------------    if ( C$6[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",265,9
        TBIT      *+XAR4[1],#14         ; |265| 
        BF        L59,TC                ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_HAN$0$16$E:
DW$L$_HAN$0$17$B:
;*** 265	-----------------------    DSP28x_usDelay(1249998uL);
;*** 265	-----------------------    --SHARP_KP_U32;
;*** 265	-----------------------    goto g31;
	.dwpsn	"menu.c",265,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |265| 
        ; call occurs [#_DSP28x_usDelay] ; |265| 
	.dwpsn	"menu.c",265,38
        MOVW      DP,#_SHARP_KP_U32
        MOVB      ACC,#1
        SUBL      @_SHARP_KP_U32,ACC    ; |265| 
        BF        L59,UNC               ; |265| 
        ; branch occurs ; |265| 
DW$L$_HAN$0$17$E:
L48:    
DW$L$_HAN$0$18$B:
;***	-----------------------g10:
;*** 264	-----------------------    DSP28x_usDelay(1249998uL);
;*** 264	-----------------------    ++SHARP_KP_U32;
;*** 264	-----------------------    goto g31;
	.dwpsn	"menu.c",264,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |264| 
        ; call occurs [#_DSP28x_usDelay] ; |264| 
	.dwpsn	"menu.c",264,33
        MOVW      DP,#_SHARP_KP_U32
        MOVB      ACC,#1
        ADDL      @_SHARP_KP_U32,ACC    ; |264| 
	.dwpsn	"menu.c",264,49
        BF        L59,UNC               ; |264| 
        ; branch occurs ; |264| 
DW$L$_HAN$0$18$E:
L49:    
DW$L$_HAN$0$19$B:
;***	-----------------------g11:
;*** 258	-----------------------    VFDPrintf("DownKp%2lu", Down_Kp_U32);
;*** 259	-----------------------    C$5 = &GpioDataRegs;
;*** 259	-----------------------    if ( !(*C$5&0x4000u) ) goto g14;
	.dwpsn	"menu.c",258,4
        MOVW      DP,#_Down_Kp_U32
        MOVL      XAR4,#FSL34           ; |258| 
        MOVL      ACC,@_Down_Kp_U32     ; |258| 
        MOVL      *-SP[2],XAR4          ; |258| 
        MOVL      *-SP[4],ACC           ; |258| 
        LCR       #_VFDPrintf           ; |258| 
        ; call occurs [#_VFDPrintf] ; |258| 
	.dwpsn	"menu.c",259,4
        MOVL      XAR4,#_GpioDataRegs   ; |259| 
        TBIT      *+XAR4[0],#14         ; |259| 
        BF        L50,NTC               ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_HAN$0$19$E:
DW$L$_HAN$0$20$B:
;*** 260	-----------------------    if ( C$5[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",260,9
        TBIT      *+XAR4[1],#14         ; |260| 
        BF        L59,TC                ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_HAN$0$20$E:
DW$L$_HAN$0$21$B:
;*** 260	-----------------------    DSP28x_usDelay(1249998uL);
;*** 260	-----------------------    --Down_Kp_U32;
;*** 260	-----------------------    goto g31;
	.dwpsn	"menu.c",260,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |260| 
        ; call occurs [#_DSP28x_usDelay] ; |260| 
	.dwpsn	"menu.c",260,38
        MOVW      DP,#_Down_Kp_U32
        MOVB      ACC,#1
        SUBL      @_Down_Kp_U32,ACC     ; |260| 
        BF        L59,UNC               ; |260| 
        ; branch occurs ; |260| 
DW$L$_HAN$0$21$E:
L50:    
DW$L$_HAN$0$22$B:
;***	-----------------------g14:
;*** 259	-----------------------    DSP28x_usDelay(1249998uL);
;*** 259	-----------------------    ++Down_Kp_U32;
;*** 259	-----------------------    goto g31;
	.dwpsn	"menu.c",259,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |259| 
        ; call occurs [#_DSP28x_usDelay] ; |259| 
	.dwpsn	"menu.c",259,33
        MOVW      DP,#_Down_Kp_U32
        MOVB      ACC,#1
        ADDL      @_Down_Kp_U32,ACC     ; |259| 
	.dwpsn	"menu.c",259,48
        BF        L59,UNC               ; |259| 
        ; branch occurs ; |259| 
DW$L$_HAN$0$22$E:
L51:    
DW$L$_HAN$0$23$B:
;***	-----------------------g15:
;*** 253	-----------------------    VFDPrintf("URTO%+4ld", U_RATIO_I32);
;*** 254	-----------------------    C$4 = &GpioDataRegs;
;*** 254	-----------------------    if ( !(*C$4&0x4000u) ) goto g18;
	.dwpsn	"menu.c",253,4
        MOVW      DP,#_U_RATIO_I32
        MOVL      XAR4,#FSL35           ; |253| 
        MOVL      ACC,@_U_RATIO_I32     ; |253| 
        MOVL      *-SP[2],XAR4          ; |253| 
        MOVL      *-SP[4],ACC           ; |253| 
        LCR       #_VFDPrintf           ; |253| 
        ; call occurs [#_VFDPrintf] ; |253| 
	.dwpsn	"menu.c",254,4
        MOVL      XAR4,#_GpioDataRegs   ; |254| 
        TBIT      *+XAR4[0],#14         ; |254| 
        BF        L52,NTC               ; |254| 
        ; branchcc occurs ; |254| 
DW$L$_HAN$0$23$E:
DW$L$_HAN$0$24$B:
;*** 255	-----------------------    if ( C$4[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",255,9
        TBIT      *+XAR4[1],#14         ; |255| 
        BF        L59,TC                ; |255| 
        ; branchcc occurs ; |255| 
DW$L$_HAN$0$24$E:
DW$L$_HAN$0$25$B:
;*** 255	-----------------------    DSP28x_usDelay(1249998uL);
;*** 255	-----------------------    --U_RATIO_I32;
;*** 255	-----------------------    goto g31;
	.dwpsn	"menu.c",255,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |255| 
        ; call occurs [#_DSP28x_usDelay] ; |255| 
	.dwpsn	"menu.c",255,38
        MOVW      DP,#_U_RATIO_I32
        MOVB      ACC,#1
        SUBL      @_U_RATIO_I32,ACC     ; |255| 
        BF        L59,UNC               ; |255| 
        ; branch occurs ; |255| 
DW$L$_HAN$0$25$E:
L52:    
DW$L$_HAN$0$26$B:
;***	-----------------------g18:
;*** 254	-----------------------    DSP28x_usDelay(1249998uL);
;*** 254	-----------------------    ++U_RATIO_I32;
;*** 254	-----------------------    goto g31;
	.dwpsn	"menu.c",254,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |254| 
        ; call occurs [#_DSP28x_usDelay] ; |254| 
	.dwpsn	"menu.c",254,33
        MOVW      DP,#_U_RATIO_I32
        MOVB      ACC,#1
        ADDL      @_U_RATIO_I32,ACC     ; |254| 
	.dwpsn	"menu.c",254,48
        BF        L59,UNC               ; |254| 
        ; branch occurs ; |254| 
DW$L$_HAN$0$26$E:
L53:    
DW$L$_HAN$0$27$B:
;***	-----------------------g19:
;*** 248	-----------------------    VFDPrintf("DRTO%+4ld", D_RATIO_I32);
;*** 249	-----------------------    C$3 = &GpioDataRegs;
;*** 249	-----------------------    if ( !(*C$3&0x4000u) ) goto g22;
	.dwpsn	"menu.c",248,4
        MOVW      DP,#_D_RATIO_I32
        MOVL      XAR4,#FSL36           ; |248| 
        MOVL      ACC,@_D_RATIO_I32     ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        MOVL      *-SP[4],ACC           ; |248| 
        LCR       #_VFDPrintf           ; |248| 
        ; call occurs [#_VFDPrintf] ; |248| 
	.dwpsn	"menu.c",249,4
        MOVL      XAR4,#_GpioDataRegs   ; |249| 
        TBIT      *+XAR4[0],#14         ; |249| 
        BF        L54,NTC               ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_HAN$0$27$E:
DW$L$_HAN$0$28$B:
;*** 250	-----------------------    if ( C$3[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",250,9
        TBIT      *+XAR4[1],#14         ; |250| 
        BF        L59,TC                ; |250| 
        ; branchcc occurs ; |250| 
DW$L$_HAN$0$28$E:
DW$L$_HAN$0$29$B:
;*** 250	-----------------------    DSP28x_usDelay(1249998uL);
;*** 250	-----------------------    --D_RATIO_I32;
;*** 250	-----------------------    goto g31;
	.dwpsn	"menu.c",250,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |250| 
        ; call occurs [#_DSP28x_usDelay] ; |250| 
	.dwpsn	"menu.c",250,38
        MOVW      DP,#_D_RATIO_I32
        MOVB      ACC,#1
        SUBL      @_D_RATIO_I32,ACC     ; |250| 
        BF        L59,UNC               ; |250| 
        ; branch occurs ; |250| 
DW$L$_HAN$0$29$E:
L54:    
DW$L$_HAN$0$30$B:
;***	-----------------------g22:
;*** 249	-----------------------    DSP28x_usDelay(1249998uL);
;*** 249	-----------------------    ++D_RATIO_I32;
;*** 249	-----------------------    goto g31;
	.dwpsn	"menu.c",249,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |249| 
        ; call occurs [#_DSP28x_usDelay] ; |249| 
	.dwpsn	"menu.c",249,33
        MOVW      DP,#_D_RATIO_I32
        MOVB      ACC,#1
        ADDL      @_D_RATIO_I32,ACC     ; |249| 
	.dwpsn	"menu.c",249,48
        BF        L59,UNC               ; |249| 
        ; branch occurs ; |249| 
DW$L$_HAN$0$30$E:
L55:    
DW$L$_HAN$0$31$B:
;***	-----------------------g23:
;*** 243	-----------------------    VFDPrintf("DEC %+4ld", DECEL_COEF_I32);
;*** 244	-----------------------    C$2 = &GpioDataRegs;
;*** 244	-----------------------    if ( !(*C$2&0x4000u) ) goto g26;
	.dwpsn	"menu.c",243,4
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR4,#FSL37           ; |243| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        MOVL      *-SP[4],ACC           ; |243| 
        LCR       #_VFDPrintf           ; |243| 
        ; call occurs [#_VFDPrintf] ; |243| 
	.dwpsn	"menu.c",244,4
        MOVL      XAR4,#_GpioDataRegs   ; |244| 
        TBIT      *+XAR4[0],#14         ; |244| 
        BF        L56,NTC               ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_HAN$0$31$E:
DW$L$_HAN$0$32$B:
;*** 245	-----------------------    if ( C$2[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",245,9
        TBIT      *+XAR4[1],#14         ; |245| 
        BF        L59,TC                ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_HAN$0$32$E:
DW$L$_HAN$0$33$B:
;*** 245	-----------------------    DSP28x_usDelay(1249998uL);
;*** 245	-----------------------    --DECEL_COEF_I32;
;*** 245	-----------------------    goto g31;
	.dwpsn	"menu.c",245,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |245| 
        ; call occurs [#_DSP28x_usDelay] ; |245| 
	.dwpsn	"menu.c",245,38
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_DECEL_COEF_I32,ACC  ; |245| 
        BF        L59,UNC               ; |245| 
        ; branch occurs ; |245| 
DW$L$_HAN$0$33$E:
L56:    
DW$L$_HAN$0$34$B:
;***	-----------------------g26:
;*** 244	-----------------------    DSP28x_usDelay(1249998uL);
;*** 244	-----------------------    ++DECEL_COEF_I32;
;*** 244	-----------------------    goto g31;
	.dwpsn	"menu.c",244,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |244| 
        ; call occurs [#_DSP28x_usDelay] ; |244| 
	.dwpsn	"menu.c",244,33
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_DECEL_COEF_I32,ACC  ; |244| 
	.dwpsn	"menu.c",244,51
        BF        L59,UNC               ; |244| 
        ; branch occurs ; |244| 
DW$L$_HAN$0$34$E:
L57:    
DW$L$_HAN$0$35$B:
;***	-----------------------g27:
;*** 238	-----------------------    VFDPrintf("ACC %+4ld", ACCEL_COEF_I32);
;*** 239	-----------------------    C$1 = &GpioDataRegs;
;*** 239	-----------------------    if ( !(*C$1&0x4000u) ) goto g30;
	.dwpsn	"menu.c",238,4
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR4,#FSL38           ; |238| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |238| 
        MOVL      *-SP[2],XAR4          ; |238| 
        MOVL      *-SP[4],ACC           ; |238| 
        LCR       #_VFDPrintf           ; |238| 
        ; call occurs [#_VFDPrintf] ; |238| 
	.dwpsn	"menu.c",239,4
        MOVL      XAR4,#_GpioDataRegs   ; |239| 
        TBIT      *+XAR4[0],#14         ; |239| 
        BF        L58,NTC               ; |239| 
        ; branchcc occurs ; |239| 
DW$L$_HAN$0$35$E:
DW$L$_HAN$0$36$B:
;*** 240	-----------------------    if ( C$1[1]&0x4000u ) goto g31;
	.dwpsn	"menu.c",240,9
        TBIT      *+XAR4[1],#14         ; |240| 
        BF        L59,TC                ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_HAN$0$36$E:
DW$L$_HAN$0$37$B:
;*** 240	-----------------------    DSP28x_usDelay(1249998uL);
;*** 240	-----------------------    --ACCEL_COEF_I32;
;*** 240	-----------------------    goto g31;
	.dwpsn	"menu.c",240,21
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |240| 
        ; call occurs [#_DSP28x_usDelay] ; |240| 
	.dwpsn	"menu.c",240,38
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACCEL_COEF_I32,ACC  ; |240| 
        BF        L59,UNC               ; |240| 
        ; branch occurs ; |240| 
DW$L$_HAN$0$37$E:
L58:    
DW$L$_HAN$0$38$B:
;***	-----------------------g30:
;*** 239	-----------------------    DSP28x_usDelay(1249998uL);
;*** 239	-----------------------    ++ACCEL_COEF_I32;
	.dwpsn	"menu.c",239,16
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |239| 
        ; call occurs [#_DSP28x_usDelay] ; |239| 
	.dwpsn	"menu.c",239,33
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACCEL_COEF_I32,ACC  ; |239| 
DW$L$_HAN$0$38$E:
L59:    
DW$L$_HAN$0$39$B:
;***	-----------------------g31:
;*** 273	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g33;
	.dwpsn	"menu.c",273,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |273| 
        BF        L61,TC                ; |273| 
        ; branchcc occurs ; |273| 
DW$L$_HAN$0$39$E:
DW$L$_HAN$0$40$B:
;*** 275	-----------------------    DSP28x_usDelay(2499998uL);
;*** 276	-----------------------    (m_sw_cnt < 6u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",275,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |275| 
        ; call occurs [#_DSP28x_usDelay] ; |275| 
	.dwpsn	"menu.c",276,4
        MOV       AL,AR1
        CMPB      AL,#6                 ; |276| 
        BF        L60,HIS               ; |276| 
        ; branchcc occurs ; |276| 
DW$L$_HAN$0$40$E:
DW$L$_HAN$0$41$B:
        ADDB      XAR1,#1               ; |276| 
        BF        L61,UNC               ; |276| 
        ; branch occurs ; |276| 
DW$L$_HAN$0$41$E:
L60:    
DW$L$_HAN$0$42$B:
        MOVB      XAR1,#0
DW$L$_HAN$0$42$E:
L61:    
DW$L$_HAN$0$43$B:
;***	-----------------------g33:
;*** 279	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",279,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |279| 
        BF        L44,TC                ; |279| 
        ; branchcc occurs ; |279| 
DW$L$_HAN$0$43$E:
;*** 280	-----------------------    save_handle_rom();
;*** 281	-----------------------    DSP28x_usDelay(2499998uL);
;*** 281	-----------------------    return;
	.dwpsn	"menu.c",280,2
        LCR       #_save_handle_rom     ; |280| 
        ; call occurs [#_save_handle_rom] ; |280| 
	.dwpsn	"menu.c",281,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |281| 
        ; call occurs [#_DSP28x_usDelay] ; |281| 
	.dwpsn	"menu.c",282,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$202	.dwtag  DW_TAG_loop
	.dwattr DW$202, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L61:1:1692103820")
	.dwattr DW$202, DW_AT_begin_file("menu.c")
	.dwattr DW$202, DW_AT_begin_line(0xe9)
	.dwattr DW$202, DW_AT_end_line(0x117)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_HAN$0$43$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_HAN$0$43$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_HAN$0$40$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_HAN$0$40$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_HAN$0$35$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_HAN$0$35$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_HAN$0$31$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_HAN$0$31$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_HAN$0$27$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_HAN$0$27$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_HAN$0$23$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_HAN$0$23$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_HAN$0$19$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_HAN$0$19$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_HAN$0$15$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_HAN$0$15$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_HAN$0$11$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_HAN$0$11$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_HAN$0$8$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_HAN$0$8$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_HAN$0$9$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_HAN$0$9$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_HAN$0$2$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_HAN$0$2$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_HAN$0$3$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_HAN$0$3$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_HAN$0$4$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_HAN$0$4$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_HAN$0$5$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_HAN$0$5$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_HAN$0$6$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_HAN$0$6$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_HAN$0$7$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_HAN$0$7$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_HAN$0$10$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_HAN$0$10$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_HAN$0$12$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_HAN$0$12$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_HAN$0$13$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_HAN$0$13$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_HAN$0$14$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_HAN$0$14$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_HAN$0$16$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_HAN$0$16$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_HAN$0$17$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_HAN$0$17$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_HAN$0$18$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_HAN$0$18$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_HAN$0$20$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_HAN$0$20$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_HAN$0$21$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_HAN$0$21$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_HAN$0$22$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_HAN$0$22$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_HAN$0$24$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_HAN$0$24$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_HAN$0$25$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_HAN$0$25$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_HAN$0$26$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_HAN$0$26$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_HAN$0$28$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_HAN$0$28$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_HAN$0$29$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_HAN$0$29$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_HAN$0$30$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_HAN$0$30$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_HAN$0$32$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_HAN$0$32$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_HAN$0$33$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_HAN$0$33$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_HAN$0$34$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_HAN$0$34$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_HAN$0$36$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_HAN$0$36$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_HAN$0$37$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_HAN$0$37$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_HAN$0$38$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_HAN$0$38$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_HAN$0$42$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_HAN$0$42$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_HAN$0$41$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_HAN$0$41$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_HAN$0$39$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_HAN$0$39$E)
	.dwendtag DW$202

	.dwattr DW$193, DW_AT_end_file("menu.c")
	.dwattr DW$193, DW_AT_end_line(0x11a)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

	.sect	".text"

DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("ACC"), DW_AT_symbol_name("_ACC$0")
	.dwattr DW$245, DW_AT_low_pc(_ACC$0)
	.dwattr DW$245, DW_AT_high_pc(0x00)
	.dwattr DW$245, DW_AT_begin_file("menu.c")
	.dwattr DW$245, DW_AT_begin_line(0xb4)
	.dwattr DW$245, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",181,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ACC                          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ACC$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 182	-----------------------    m_sw_cnt = 0u;
;*** 184	-----------------------    goto g21;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$246, DW_AT_type(*DW$T$118)
	.dwattr DW$246, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$247, DW_AT_type(*DW$T$118)
	.dwattr DW$247, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$248, DW_AT_type(*DW$T$118)
	.dwattr DW$248, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$249, DW_AT_type(*DW$T$118)
	.dwattr DW$249, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$250, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",182,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",184,2
        BF        L72,UNC               ; |184| 
        ; branch occurs ; |184| 
L62:    
DW$L$_ACC$0$2$B:
;***	-----------------------g2:
;*** 186	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g15;, case 1u: goto g11;, case 2u: goto g7;, case 3u: goto g3;, DEFAULT goto g19};
	.dwpsn	"menu.c",186,3
        MOV       AL,AR1                ; |186| 
        BF        L68,EQ                ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_ACC$0$2$E:
DW$L$_ACC$0$3$B:
        CMPB      AL,#1                 ; |186| 
        BF        L66,EQ                ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_ACC$0$3$E:
DW$L$_ACC$0$4$B:
        CMPB      AL,#2                 ; |186| 
        BF        L64,EQ                ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_ACC$0$4$E:
DW$L$_ACC$0$5$B:
        CMPB      AL,#3                 ; |186| 
        BF        L70,NEQ               ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_ACC$0$5$E:
DW$L$_ACC$0$6$B:
;***	-----------------------g3:
;*** 204	-----------------------    VFDPrintf("J_S%5lu", JERK_SHORT_U32);
;*** 205	-----------------------    C$4 = &GpioDataRegs;
;*** 205	-----------------------    if ( !(*C$4&0x4000u) ) goto g6;
	.dwpsn	"menu.c",204,4
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      XAR4,#FSL39           ; |204| 
        MOVL      ACC,@_JERK_SHORT_U32  ; |204| 
        MOVL      *-SP[2],XAR4          ; |204| 
        MOVL      *-SP[4],ACC           ; |204| 
        LCR       #_VFDPrintf           ; |204| 
        ; call occurs [#_VFDPrintf] ; |204| 
	.dwpsn	"menu.c",205,4
        MOVL      XAR4,#_GpioDataRegs   ; |205| 
        TBIT      *+XAR4[0],#14         ; |205| 
        BF        L63,NTC               ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_ACC$0$6$E:
DW$L$_ACC$0$7$B:
;*** 206	-----------------------    if ( C$4[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",206,9
        TBIT      *+XAR4[1],#14         ; |206| 
        BF        L70,TC                ; |206| 
        ; branchcc occurs ; |206| 
DW$L$_ACC$0$7$E:
DW$L$_ACC$0$8$B:
;*** 206	-----------------------    DSP28x_usDelay(2499998uL);
;*** 206	-----------------------    JERK_SHORT_U32 -= 100uL;
;*** 206	-----------------------    goto g19;
	.dwpsn	"menu.c",206,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |206| 
        ; call occurs [#_DSP28x_usDelay] ; |206| 
	.dwpsn	"menu.c",206,41
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        SUBL      @_JERK_SHORT_U32,ACC  ; |206| 
        BF        L70,UNC               ; |206| 
        ; branch occurs ; |206| 
DW$L$_ACC$0$8$E:
L63:    
DW$L$_ACC$0$9$B:
;***	-----------------------g6:
;*** 205	-----------------------    DSP28x_usDelay(2499998uL);
;*** 205	-----------------------    JERK_SHORT_U32 += 100uL;
;*** 205	-----------------------    goto g19;
	.dwpsn	"menu.c",205,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |205| 
        ; call occurs [#_DSP28x_usDelay] ; |205| 
	.dwpsn	"menu.c",205,36
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        ADDL      @_JERK_SHORT_U32,ACC  ; |205| 
	.dwpsn	"menu.c",205,59
        BF        L70,UNC               ; |205| 
        ; branch occurs ; |205| 
DW$L$_ACC$0$9$E:
L64:    
DW$L$_ACC$0$10$B:
;***	-----------------------g7:
;*** 199	-----------------------    VFDPrintf("J_M%5lu", JERK_MIDDLE_U32);
;*** 200	-----------------------    C$3 = &GpioDataRegs;
;*** 200	-----------------------    if ( !(*C$3&0x4000u) ) goto g10;
	.dwpsn	"menu.c",199,4
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      XAR4,#FSL40           ; |199| 
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |199| 
        MOVL      *-SP[2],XAR4          ; |199| 
        MOVL      *-SP[4],ACC           ; |199| 
        LCR       #_VFDPrintf           ; |199| 
        ; call occurs [#_VFDPrintf] ; |199| 
	.dwpsn	"menu.c",200,4
        MOVL      XAR4,#_GpioDataRegs   ; |200| 
        TBIT      *+XAR4[0],#14         ; |200| 
        BF        L65,NTC               ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_ACC$0$10$E:
DW$L$_ACC$0$11$B:
;*** 201	-----------------------    if ( C$3[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",201,9
        TBIT      *+XAR4[1],#14         ; |201| 
        BF        L70,TC                ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_ACC$0$11$E:
DW$L$_ACC$0$12$B:
;*** 201	-----------------------    DSP28x_usDelay(2499998uL);
;*** 201	-----------------------    JERK_MIDDLE_U32 -= 100uL;
;*** 201	-----------------------    goto g19;
	.dwpsn	"menu.c",201,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |201| 
        ; call occurs [#_DSP28x_usDelay] ; |201| 
	.dwpsn	"menu.c",201,41
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        SUBL      @_JERK_MIDDLE_U32,ACC ; |201| 
        BF        L70,UNC               ; |201| 
        ; branch occurs ; |201| 
DW$L$_ACC$0$12$E:
L65:    
DW$L$_ACC$0$13$B:
;***	-----------------------g10:
;*** 200	-----------------------    DSP28x_usDelay(2499998uL);
;*** 200	-----------------------    JERK_MIDDLE_U32 += 100uL;
;*** 200	-----------------------    goto g19;
	.dwpsn	"menu.c",200,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |200| 
        ; call occurs [#_DSP28x_usDelay] ; |200| 
	.dwpsn	"menu.c",200,36
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        ADDL      @_JERK_MIDDLE_U32,ACC ; |200| 
	.dwpsn	"menu.c",200,60
        BF        L70,UNC               ; |200| 
        ; branch occurs ; |200| 
DW$L$_ACC$0$13$E:
L66:    
DW$L$_ACC$0$14$B:
;***	-----------------------g11:
;*** 194	-----------------------    VFDPrintf("J_L%5lu", JERK_LONG_U32);
;*** 195	-----------------------    C$2 = &GpioDataRegs;
;*** 195	-----------------------    if ( !(*C$2&0x4000u) ) goto g14;
	.dwpsn	"menu.c",194,4
        MOVW      DP,#_JERK_LONG_U32
        MOVL      XAR4,#FSL41           ; |194| 
        MOVL      ACC,@_JERK_LONG_U32   ; |194| 
        MOVL      *-SP[2],XAR4          ; |194| 
        MOVL      *-SP[4],ACC           ; |194| 
        LCR       #_VFDPrintf           ; |194| 
        ; call occurs [#_VFDPrintf] ; |194| 
	.dwpsn	"menu.c",195,4
        MOVL      XAR4,#_GpioDataRegs   ; |195| 
        TBIT      *+XAR4[0],#14         ; |195| 
        BF        L67,NTC               ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_ACC$0$14$E:
DW$L$_ACC$0$15$B:
;*** 196	-----------------------    if ( C$2[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",196,9
        TBIT      *+XAR4[1],#14         ; |196| 
        BF        L70,TC                ; |196| 
        ; branchcc occurs ; |196| 
DW$L$_ACC$0$15$E:
DW$L$_ACC$0$16$B:
;*** 196	-----------------------    DSP28x_usDelay(2499998uL);
;*** 196	-----------------------    JERK_LONG_U32 -= 100uL;
;*** 196	-----------------------    goto g19;
	.dwpsn	"menu.c",196,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |196| 
        ; call occurs [#_DSP28x_usDelay] ; |196| 
	.dwpsn	"menu.c",196,41
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        SUBL      @_JERK_LONG_U32,ACC   ; |196| 
        BF        L70,UNC               ; |196| 
        ; branch occurs ; |196| 
DW$L$_ACC$0$16$E:
L67:    
DW$L$_ACC$0$17$B:
;***	-----------------------g14:
;*** 195	-----------------------    DSP28x_usDelay(2499998uL);
;*** 195	-----------------------    JERK_LONG_U32 += 100uL;
;*** 195	-----------------------    goto g19;
	.dwpsn	"menu.c",195,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |195| 
        ; call occurs [#_DSP28x_usDelay] ; |195| 
	.dwpsn	"menu.c",195,36
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        ADDL      @_JERK_LONG_U32,ACC   ; |195| 
	.dwpsn	"menu.c",195,58
        BF        L70,UNC               ; |195| 
        ; branch occurs ; |195| 
DW$L$_ACC$0$17$E:
L68:    
DW$L$_ACC$0$18$B:
;***	-----------------------g15:
;*** 189	-----------------------    VFDPrintf("JRK%5lu", JERK_U32);
;*** 190	-----------------------    C$1 = &GpioDataRegs;
;*** 190	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"menu.c",189,4
        MOVW      DP,#_JERK_U32
        MOVL      XAR4,#FSL42           ; |189| 
        MOVL      ACC,@_JERK_U32        ; |189| 
        MOVL      *-SP[2],XAR4          ; |189| 
        MOVL      *-SP[4],ACC           ; |189| 
        LCR       #_VFDPrintf           ; |189| 
        ; call occurs [#_VFDPrintf] ; |189| 
	.dwpsn	"menu.c",190,4
        MOVL      XAR4,#_GpioDataRegs   ; |190| 
        TBIT      *+XAR4[0],#14         ; |190| 
        BF        L69,NTC               ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_ACC$0$18$E:
DW$L$_ACC$0$19$B:
;*** 191	-----------------------    if ( C$1[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",191,9
        TBIT      *+XAR4[1],#14         ; |191| 
        BF        L70,TC                ; |191| 
        ; branchcc occurs ; |191| 
DW$L$_ACC$0$19$E:
DW$L$_ACC$0$20$B:
;*** 191	-----------------------    DSP28x_usDelay(2499998uL);
;*** 191	-----------------------    JERK_U32 -= 100uL;
;*** 191	-----------------------    goto g19;
	.dwpsn	"menu.c",191,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |191| 
        ; call occurs [#_DSP28x_usDelay] ; |191| 
	.dwpsn	"menu.c",191,41
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        SUBL      @_JERK_U32,ACC        ; |191| 
        BF        L70,UNC               ; |191| 
        ; branch occurs ; |191| 
DW$L$_ACC$0$20$E:
L69:    
DW$L$_ACC$0$21$B:
;***	-----------------------g18:
;*** 190	-----------------------    DSP28x_usDelay(2499998uL);
;*** 190	-----------------------    JERK_U32 += 100uL;
	.dwpsn	"menu.c",190,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |190| 
        ; call occurs [#_DSP28x_usDelay] ; |190| 
	.dwpsn	"menu.c",190,36
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        ADDL      @_JERK_U32,ACC        ; |190| 
DW$L$_ACC$0$21$E:
L70:    
DW$L$_ACC$0$22$B:
;***	-----------------------g19:
;*** 216	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g21;
	.dwpsn	"menu.c",216,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |216| 
        BF        L72,TC                ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_ACC$0$22$E:
DW$L$_ACC$0$23$B:
;*** 218	-----------------------    DSP28x_usDelay(2499998uL);
;*** 220	-----------------------    (m_sw_cnt < 3u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",218,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |218| 
        ; call occurs [#_DSP28x_usDelay] ; |218| 
	.dwpsn	"menu.c",220,4
        MOV       AL,AR1
        CMPB      AL,#3                 ; |220| 
        BF        L71,HIS               ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_ACC$0$23$E:
DW$L$_ACC$0$24$B:
        ADDB      XAR1,#1               ; |220| 
        BF        L72,UNC               ; |220| 
        ; branch occurs ; |220| 
DW$L$_ACC$0$24$E:
L71:    
DW$L$_ACC$0$25$B:
        MOVB      XAR1,#0
DW$L$_ACC$0$25$E:
L72:    
DW$L$_ACC$0$26$B:
;***	-----------------------g21:
;*** 223	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",223,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |223| 
        BF        L62,TC                ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_ACC$0$26$E:
;*** 226	-----------------------    save_accel_rom();
;*** 227	-----------------------    DSP28x_usDelay(2499998uL);
;*** 227	-----------------------    return;
	.dwpsn	"menu.c",226,2
        LCR       #_save_accel_rom      ; |226| 
        ; call occurs [#_save_accel_rom] ; |226| 
	.dwpsn	"menu.c",227,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |227| 
        ; call occurs [#_DSP28x_usDelay] ; |227| 
	.dwpsn	"menu.c",228,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$251	.dwtag  DW_TAG_loop
	.dwattr DW$251, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L72:1:1692103820")
	.dwattr DW$251, DW_AT_begin_file("menu.c")
	.dwattr DW$251, DW_AT_begin_line(0xb8)
	.dwattr DW$251, DW_AT_end_line(0xdf)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_ACC$0$26$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_ACC$0$26$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_ACC$0$23$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_ACC$0$23$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_ACC$0$18$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_ACC$0$18$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_ACC$0$14$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_ACC$0$14$E)
DW$256	.dwtag  DW_TAG_loop_range
	.dwattr DW$256, DW_AT_low_pc(DW$L$_ACC$0$10$B)
	.dwattr DW$256, DW_AT_high_pc(DW$L$_ACC$0$10$E)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_ACC$0$6$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_ACC$0$6$E)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_ACC$0$2$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_ACC$0$2$E)
DW$259	.dwtag  DW_TAG_loop_range
	.dwattr DW$259, DW_AT_low_pc(DW$L$_ACC$0$3$B)
	.dwattr DW$259, DW_AT_high_pc(DW$L$_ACC$0$3$E)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_ACC$0$4$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_ACC$0$4$E)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_ACC$0$5$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_ACC$0$5$E)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_ACC$0$7$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_ACC$0$7$E)
DW$263	.dwtag  DW_TAG_loop_range
	.dwattr DW$263, DW_AT_low_pc(DW$L$_ACC$0$8$B)
	.dwattr DW$263, DW_AT_high_pc(DW$L$_ACC$0$8$E)
DW$264	.dwtag  DW_TAG_loop_range
	.dwattr DW$264, DW_AT_low_pc(DW$L$_ACC$0$9$B)
	.dwattr DW$264, DW_AT_high_pc(DW$L$_ACC$0$9$E)
DW$265	.dwtag  DW_TAG_loop_range
	.dwattr DW$265, DW_AT_low_pc(DW$L$_ACC$0$11$B)
	.dwattr DW$265, DW_AT_high_pc(DW$L$_ACC$0$11$E)
DW$266	.dwtag  DW_TAG_loop_range
	.dwattr DW$266, DW_AT_low_pc(DW$L$_ACC$0$12$B)
	.dwattr DW$266, DW_AT_high_pc(DW$L$_ACC$0$12$E)
DW$267	.dwtag  DW_TAG_loop_range
	.dwattr DW$267, DW_AT_low_pc(DW$L$_ACC$0$13$B)
	.dwattr DW$267, DW_AT_high_pc(DW$L$_ACC$0$13$E)
DW$268	.dwtag  DW_TAG_loop_range
	.dwattr DW$268, DW_AT_low_pc(DW$L$_ACC$0$15$B)
	.dwattr DW$268, DW_AT_high_pc(DW$L$_ACC$0$15$E)
DW$269	.dwtag  DW_TAG_loop_range
	.dwattr DW$269, DW_AT_low_pc(DW$L$_ACC$0$16$B)
	.dwattr DW$269, DW_AT_high_pc(DW$L$_ACC$0$16$E)
DW$270	.dwtag  DW_TAG_loop_range
	.dwattr DW$270, DW_AT_low_pc(DW$L$_ACC$0$17$B)
	.dwattr DW$270, DW_AT_high_pc(DW$L$_ACC$0$17$E)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_ACC$0$19$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_ACC$0$19$E)
DW$272	.dwtag  DW_TAG_loop_range
	.dwattr DW$272, DW_AT_low_pc(DW$L$_ACC$0$20$B)
	.dwattr DW$272, DW_AT_high_pc(DW$L$_ACC$0$20$E)
DW$273	.dwtag  DW_TAG_loop_range
	.dwattr DW$273, DW_AT_low_pc(DW$L$_ACC$0$21$B)
	.dwattr DW$273, DW_AT_high_pc(DW$L$_ACC$0$21$E)
DW$274	.dwtag  DW_TAG_loop_range
	.dwattr DW$274, DW_AT_low_pc(DW$L$_ACC$0$25$B)
	.dwattr DW$274, DW_AT_high_pc(DW$L$_ACC$0$25$E)
DW$275	.dwtag  DW_TAG_loop_range
	.dwattr DW$275, DW_AT_low_pc(DW$L$_ACC$0$24$B)
	.dwattr DW$275, DW_AT_high_pc(DW$L$_ACC$0$24$E)
DW$276	.dwtag  DW_TAG_loop_range
	.dwattr DW$276, DW_AT_low_pc(DW$L$_ACC$0$22$B)
	.dwattr DW$276, DW_AT_high_pc(DW$L$_ACC$0$22$E)
	.dwendtag DW$251

	.dwattr DW$245, DW_AT_end_file("menu.c")
	.dwattr DW$245, DW_AT_end_line(0xe4)
	.dwattr DW$245, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$245

	.sect	".text"

DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC"), DW_AT_symbol_name("_ADC$0")
	.dwattr DW$277, DW_AT_low_pc(_ADC$0)
	.dwattr DW$277, DW_AT_high_pc(0x00)
	.dwattr DW$277, DW_AT_begin_file("menu.c")
	.dwattr DW$277, DW_AT_begin_line(0x60)
	.dwattr DW$277, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",97,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ADC                          FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  1 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ADC$0:
;*** 99	-----------------------    m_adc_cnt = 0u;
;*** 101	-----------------------    *&Flag |= 4u;
;*** 102	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR1   assigned to _count
DW$278	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$278, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_location[DW_OP_reg6]
DW$279	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$279, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_location[DW_OP_breg20 -5]
;* AR3   assigned to K$9
DW$280	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$280, DW_AT_type(*DW$T$117)
	.dwattr DW$280, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",99,9
        MOV       *-SP[5],#0            ; |99| 
	.dwpsn	"menu.c",101,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |101| 
	.dwpsn	"menu.c",102,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |102| 
        BF        L75,NTC               ; |102| 
        ; branchcc occurs ; |102| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$9 = &SenAdc;
        MOVL      XAR3,#_SenAdc
L73:    
DW$L$_ADC$0$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 104	-----------------------    count = 0u;
	.dwpsn	"menu.c",104,7
        MOVB      XAR1,#0
DW$L$_ADC$0$3$E:
L74:    
DW$L$_ADC$0$4$B:
;***	-----------------------g4:
;*** 104	-----------------------    TxPrintf(" %4u |", K$9[-count+16]);
;*** 104	-----------------------    if ( (++count) < 16u ) goto g4;
	.dwpsn	"menu.c",104,39
        MOVL      XAR4,#FSL43           ; |104| 
        MOVL      ACC,XAR3              ; |104| 
        MOVL      *-SP[2],XAR4          ; |104| 
        SUBU      ACC,AR1               ; |104| 
        MOVL      XAR4,ACC              ; |104| 
        MOVB      XAR0,#16              ; |104| 
        MOV       AL,*+XAR4[AR0]        ; |104| 
        MOV       *-SP[3],AL            ; |104| 
        LCR       #_TxPrintf            ; |104| 
        ; call occurs [#_TxPrintf] ; |104| 
	.dwpsn	"menu.c",104,30
        ADDB      XAR1,#1               ; |104| 
        MOV       AL,AR1                ; |104| 
        CMPB      AL,#16                ; |104| 
        BF        L74,LO                ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_ADC$0$4$E:
DW$L$_ADC$0$5$B:
;*** 105	-----------------------    TxPrintf("\n");
;*** 106	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$9[m_adc_cnt+1]);
;*** 107	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 107	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",105,3
        MOVL      XAR4,#FSL44           ; |105| 
        MOVL      *-SP[2],XAR4          ; |105| 
        LCR       #_TxPrintf            ; |105| 
        ; call occurs [#_TxPrintf] ; |105| 
	.dwpsn	"menu.c",106,3
        MOVL      XAR4,#FSL45           ; |106| 
        MOVL      *-SP[2],XAR4          ; |106| 
        MOV       AL,*-SP[5]            ; |106| 
        MOV       *-SP[3],AL            ; |106| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |106| 
        MOV       *-SP[4],AL            ; |106| 
        LCR       #_VFDPrintf           ; |106| 
        ; call occurs [#_VFDPrintf] ; |106| 
	.dwpsn	"menu.c",107,3
        MOVZ      AR4,SP                ; |107| 
        MOVB      AL,#15                ; |107| 
        SUBB      XAR4,#5               ; |107| 
        LCR       #_MENU_SW             ; |107| 
        ; call occurs [#_MENU_SW] ; |107| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |107| 
        BF        L73,TC                ; |107| 
        ; branchcc occurs ; |107| 
DW$L$_ADC$0$5$E:
L75:    
;***	-----------------------g6:
;*** 109	-----------------------    *&Flag &= 0xfffbu;
;*** 110	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 111	-----------------------    DSP28x_usDelay(2499998uL);
;*** 111	-----------------------    return;
	.dwpsn	"menu.c",109,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |109| 
	.dwpsn	"menu.c",110,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |110| 
	.dwpsn	"menu.c",111,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |111| 
        ; call occurs [#_DSP28x_usDelay] ; |111| 
	.dwpsn	"menu.c",112,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$281	.dwtag  DW_TAG_loop
	.dwattr DW$281, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L73:1:1692103820")
	.dwattr DW$281, DW_AT_begin_file("menu.c")
	.dwattr DW$281, DW_AT_begin_line(0x66)
	.dwattr DW$281, DW_AT_end_line(0x6c)
DW$282	.dwtag  DW_TAG_loop_range
	.dwattr DW$282, DW_AT_low_pc(DW$L$_ADC$0$3$B)
	.dwattr DW$282, DW_AT_high_pc(DW$L$_ADC$0$3$E)
DW$283	.dwtag  DW_TAG_loop_range
	.dwattr DW$283, DW_AT_low_pc(DW$L$_ADC$0$5$B)
	.dwattr DW$283, DW_AT_high_pc(DW$L$_ADC$0$5$E)

DW$284	.dwtag  DW_TAG_loop
	.dwattr DW$284, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L74:2:1692103820")
	.dwattr DW$284, DW_AT_begin_file("menu.c")
	.dwattr DW$284, DW_AT_begin_line(0x68)
	.dwattr DW$284, DW_AT_end_line(0x68)
DW$285	.dwtag  DW_TAG_loop_range
	.dwattr DW$285, DW_AT_low_pc(DW$L$_ADC$0$4$B)
	.dwattr DW$285, DW_AT_high_pc(DW$L$_ADC$0$4$E)
	.dwendtag DW$284

	.dwendtag DW$281

	.dwattr DW$277, DW_AT_end_file("menu.c")
	.dwattr DW$277, DW_AT_end_line(0x70)
	.dwattr DW$277, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$277

	.sect	".text"

DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("ARROW"), DW_AT_symbol_name("_ARROW$0")
	.dwattr DW$286, DW_AT_low_pc(_ARROW$0)
	.dwattr DW$286, DW_AT_high_pc(0x00)
	.dwattr DW$286, DW_AT_begin_file("menu.c")
	.dwattr DW$286, DW_AT_begin_line(0x57)
	.dwattr DW$286, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",88,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ARROW                        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ARROW$0:
;*** 89	-----------------------    *&Flag |= 4u;
;*** 90	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"menu.c",89,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |89| 
	.dwpsn	"menu.c",90,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |90| 
        BF        L77,NTC               ; |90| 
        ; branchcc occurs ; |90| 
L76:    
DW$L$_ARROW$0$2$B:
;***	-----------------------g3:
;*** 90	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 90	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",90,15
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL46           ; |90| 
        MOV       AL,@_SENSOR_STATE_U16 ; |90| 
        MOVL      *-SP[2],XAR4          ; |90| 
        MOV       *-SP[3],AL            ; |90| 
        LCR       #_VFDPrintf           ; |90| 
        ; call occurs [#_VFDPrintf] ; |90| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |90| 
        BF        L76,TC                ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_ARROW$0$2$E:
L77:    
;***	-----------------------g4:
;*** 91	-----------------------    *&Flag &= 0xfffbu;
;*** 92	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 93	-----------------------    DSP28x_usDelay(2499998uL);
;*** 93	-----------------------    return;
	.dwpsn	"menu.c",91,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |91| 
	.dwpsn	"menu.c",92,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |92| 
	.dwpsn	"menu.c",93,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |93| 
        ; call occurs [#_DSP28x_usDelay] ; |93| 
	.dwpsn	"menu.c",95,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$287	.dwtag  DW_TAG_loop
	.dwattr DW$287, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L76:1:1692103820")
	.dwattr DW$287, DW_AT_begin_file("menu.c")
	.dwattr DW$287, DW_AT_begin_line(0x5a)
	.dwattr DW$287, DW_AT_end_line(0x5a)
DW$288	.dwtag  DW_TAG_loop_range
	.dwattr DW$288, DW_AT_low_pc(DW$L$_ARROW$0$2$B)
	.dwattr DW$288, DW_AT_high_pc(DW$L$_ARROW$0$2$E)
	.dwendtag DW$287

	.dwattr DW$286, DW_AT_end_file("menu.c")
	.dwattr DW$286, DW_AT_end_line(0x5f)
	.dwattr DW$286, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$286

	.sect	".text"

DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("MAXMIN"), DW_AT_symbol_name("_MAXMIN$0")
	.dwattr DW$289, DW_AT_low_pc(_MAXMIN$0)
	.dwattr DW$289, DW_AT_high_pc(0x00)
	.dwattr DW$289, DW_AT_begin_file("menu.c")
	.dwattr DW$289, DW_AT_begin_line(0x3b)
	.dwattr DW$289, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",60,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MAXMIN                       FR SIZE:   0           *
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
_MAXMIN$0:
;*** 61	-----------------------    *&Flag |= 4u;
;*** 62	-----------------------    SENSOR_MAXMIN();
;*** 63	-----------------------    *&Flag &= 0xfffbu;
;*** 64	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 64	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",61,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |61| 
	.dwpsn	"menu.c",62,2
        LCR       #_SENSOR_MAXMIN       ; |62| 
        ; call occurs [#_SENSOR_MAXMIN] ; |62| 
	.dwpsn	"menu.c",63,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |63| 
	.dwpsn	"menu.c",64,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |64| 
	.dwpsn	"menu.c",65,1
        LRETR
        ; return occurs
	.dwattr DW$289, DW_AT_end_file("menu.c")
	.dwattr DW$289, DW_AT_end_line(0x41)
	.dwattr DW$289, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$289

	.sect	".text"
	.global	_MENU_PA

DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_PA"), DW_AT_symbol_name("_MENU_PA")
	.dwattr DW$290, DW_AT_low_pc(_MENU_PA)
	.dwattr DW$290, DW_AT_high_pc(0x00)
	.dwattr DW$290, DW_AT_begin_file("menu.c")
	.dwattr DW$290, DW_AT_begin_line(0x159)
	.dwattr DW$290, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",346,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_PA                      FR SIZE:  88           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 78 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MENU_PA:
;*** 349	-----------------------    SENmenu[] = {...};
;*** 350	-----------------------    MOTmenu[] = {...};
;*** 351	-----------------------    RUNmenu[] = {...};
;*** 353	-----------------------    SENchar[] = {...};
;*** 354	-----------------------    MOTchar[] = {...};
;*** 355	-----------------------    RUNchar[] = {...};
;*** 360	-----------------------    MENUvoid[0] = &SENmenu[0];
;*** 361	-----------------------    MENUvoid[1] = &MOTmenu[0];
;*** 362	-----------------------    MENUvoid[2] = &RUNmenu[0];
;*** 364	-----------------------    MENUchar[0] = &SENchar[0];
;*** 365	-----------------------    MENUchar[1] = &MOTchar[0];
;*** 366	-----------------------    MENUchar[2] = &RUNchar[0];
;*** 368	-----------------------    DSP28x_usDelay(2499998uL);
;*** 369	-----------------------    VFDPrintf("BE_READY");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
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
        SUBB      FP,#8
        ADDB      SP,#82
	.dwcfa	0x1d, -90
DW$291	.dwtag  DW_TAG_variable, DW_AT_name("botmenu_u16_cnt"), DW_AT_symbol_name("_botmenu_u16_cnt")
	.dwattr DW$291, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to L$3
DW$292	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$292, DW_AT_type(*DW$T$10)
	.dwattr DW$292, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to L$2
DW$293	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$293, DW_AT_type(*DW$T$10)
	.dwattr DW$293, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to L$1
DW$294	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$294, DW_AT_type(*DW$T$10)
	.dwattr DW$294, DW_AT_location[DW_OP_reg10]
DW$295	.dwtag  DW_TAG_variable, DW_AT_name("K$108"), DW_AT_symbol_name("K$108")
	.dwattr DW$295, DW_AT_type(*DW$T$110)
	.dwattr DW$295, DW_AT_location[DW_OP_breg20 -82]
;* AR3   assigned to U$73
DW$296	.dwtag  DW_TAG_variable, DW_AT_name("U$73"), DW_AT_symbol_name("U$73")
	.dwattr DW$296, DW_AT_type(*DW$T$128)
	.dwattr DW$296, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$63
DW$297	.dwtag  DW_TAG_variable, DW_AT_name("U$63"), DW_AT_symbol_name("U$63")
	.dwattr DW$297, DW_AT_type(*DW$T$118)
	.dwattr DW$297, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$52
DW$298	.dwtag  DW_TAG_variable, DW_AT_name("U$52"), DW_AT_symbol_name("U$52")
	.dwattr DW$298, DW_AT_type(*DW$T$118)
	.dwattr DW$298, DW_AT_location[DW_OP_reg6]
DW$299	.dwtag  DW_TAG_variable, DW_AT_name("SENmenu"), DW_AT_symbol_name("_SENmenu")
	.dwattr DW$299, DW_AT_type(*DW$T$71)
	.dwattr DW$299, DW_AT_location[DW_OP_breg20 -16]
DW$300	.dwtag  DW_TAG_variable, DW_AT_name("MOTmenu"), DW_AT_symbol_name("_MOTmenu")
	.dwattr DW$300, DW_AT_type(*DW$T$72)
	.dwattr DW$300, DW_AT_location[DW_OP_breg20 -24]
DW$301	.dwtag  DW_TAG_variable, DW_AT_name("RUNmenu"), DW_AT_symbol_name("_RUNmenu")
	.dwattr DW$301, DW_AT_type(*DW$T$71)
	.dwattr DW$301, DW_AT_location[DW_OP_breg20 -34]
DW$302	.dwtag  DW_TAG_variable, DW_AT_name("SENchar"), DW_AT_symbol_name("_SENchar")
	.dwattr DW$302, DW_AT_type(*DW$T$160)
	.dwattr DW$302, DW_AT_location[DW_OP_breg20 -46]
DW$303	.dwtag  DW_TAG_variable, DW_AT_name("MOTchar"), DW_AT_symbol_name("_MOTchar")
	.dwattr DW$303, DW_AT_type(*DW$T$161)
	.dwattr DW$303, DW_AT_location[DW_OP_breg20 -56]
DW$304	.dwtag  DW_TAG_variable, DW_AT_name("RUNchar"), DW_AT_symbol_name("_RUNchar")
	.dwattr DW$304, DW_AT_type(*DW$T$160)
	.dwattr DW$304, DW_AT_location[DW_OP_breg20 -68]
DW$305	.dwtag  DW_TAG_variable, DW_AT_name("MENUvoid"), DW_AT_symbol_name("_MENUvoid")
	.dwattr DW$305, DW_AT_type(*DW$T$74)
	.dwattr DW$305, DW_AT_location[DW_OP_breg20 -74]
DW$306	.dwtag  DW_TAG_variable, DW_AT_name("MENUchar"), DW_AT_symbol_name("_MENUchar")
	.dwattr DW$306, DW_AT_type(*DW$T$163)
	.dwattr DW$306, DW_AT_location[DW_OP_breg20 -80]
	.dwpsn	"menu.c",349,9
        MOVZ      AR4,SP                ; |349| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |349| 
        SUBB      XAR4,#16              ; |349| 
        LCR       #___memcpy_ff         ; |349| 
        ; call occurs [#___memcpy_ff] ; |349| 
	.dwpsn	"menu.c",350,9
        MOVZ      AR4,SP                ; |350| 
        MOVL      XAR5,#_$T1$2$0        ; |350| 
        MOVB      ACC,#8
        SUBB      XAR4,#24              ; |350| 
        LCR       #___memcpy_ff         ; |350| 
        ; call occurs [#___memcpy_ff] ; |350| 
	.dwpsn	"menu.c",351,9
        MOVZ      AR4,SP                ; |351| 
        MOVL      XAR5,#_$T2$3$0        ; |351| 
        MOVB      ACC,#10
        SUBB      XAR4,#34              ; |351| 
        LCR       #___memcpy_ff         ; |351| 
        ; call occurs [#___memcpy_ff] ; |351| 
	.dwpsn	"menu.c",353,14
        MOVZ      AR4,SP                ; |353| 
        MOVL      XAR5,#_$T3$4$0        ; |353| 
        MOVB      ACC,#12
        SUBB      XAR4,#46              ; |353| 
        LCR       #___memcpy_ff         ; |353| 
        ; call occurs [#___memcpy_ff] ; |353| 
	.dwpsn	"menu.c",354,14
        MOVZ      AR4,SP                ; |354| 
        MOVL      XAR5,#_$T4$5$0        ; |354| 
        MOVB      ACC,#10
        SUBB      XAR4,#56              ; |354| 
        LCR       #___memcpy_ff         ; |354| 
        ; call occurs [#___memcpy_ff] ; |354| 
	.dwpsn	"menu.c",355,14
        MOVZ      AR4,SP                ; |355| 
        MOVL      XAR5,#_$T5$6$0        ; |355| 
        MOVB      ACC,#12
        SUBB      XAR4,#68              ; |355| 
        LCR       #___memcpy_ff         ; |355| 
        ; call occurs [#___memcpy_ff] ; |355| 
	.dwpsn	"menu.c",360,2
        MOVZ      AR4,SP                ; |360| 
        MOVL      XAR0,#16              ; |360| 
        SUBB      XAR4,#16              ; |360| 
        MOVL      *+FP[AR0],XAR4        ; |360| 
	.dwpsn	"menu.c",361,2
        MOVZ      AR4,SP                ; |361| 
        MOVL      XAR0,#18              ; |361| 
        SUBB      XAR4,#24              ; |361| 
        MOVL      *+FP[AR0],XAR4        ; |361| 
	.dwpsn	"menu.c",362,2
        MOVZ      AR4,SP                ; |362| 
        MOVL      XAR0,#20              ; |362| 
        SUBB      XAR4,#34              ; |362| 
        MOVL      *+FP[AR0],XAR4        ; |362| 
	.dwpsn	"menu.c",364,2
        MOVZ      AR4,SP                ; |364| 
        MOVL      XAR0,#10              ; |364| 
        SUBB      XAR4,#46              ; |364| 
        MOVL      *+FP[AR0],XAR4        ; |364| 
	.dwpsn	"menu.c",365,2
        MOVZ      AR4,SP                ; |365| 
        MOVL      XAR0,#12              ; |365| 
        SUBB      XAR4,#56              ; |365| 
        MOVL      *+FP[AR0],XAR4        ; |365| 
	.dwpsn	"menu.c",366,2
        MOVZ      AR4,SP                ; |366| 
        MOVL      XAR0,#14              ; |366| 
        SUBB      XAR4,#68              ; |366| 
        MOVL      *+FP[AR0],XAR4        ; |366| 
	.dwpsn	"menu.c",368,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |368| 
        ; call occurs [#_DSP28x_usDelay] ; |368| 
	.dwpsn	"menu.c",369,2
        MOVL      XAR4,#FSL47           ; |369| 
        MOVL      *-SP[2],XAR4          ; |369| 
        LCR       #_VFDPrintf           ; |369| 
        ; call occurs [#_VFDPrintf] ; |369| 
L78:    
DW$L$_MENU_PA$2$B:
;***	-----------------------g2:
;*** 370	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",370,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |370| 
        BF        L78,TC                ; |370| 
        ; branchcc occurs ; |370| 
DW$L$_MENU_PA$2$E:
;*** 371	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$108 = &MENU_U16_CNT;
	.dwpsn	"menu.c",371,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |371| 
        ; call occurs [#_DSP28x_usDelay] ; |371| 
        MOVL      XAR0,#8
        MOVL      XAR4,#_MENU_U16_CNT
        MOVL      *+FP[AR0],XAR4
L79:    
DW$L$_MENU_PA$4$B:
;***	-----------------------g4:
;*** 375	-----------------------    VFDPrintf((char *)(*MENUchar[(long)MENU_U16_CNT]));
;*** 376	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g23;
	.dwpsn	"menu.c",375,3
        MOVZ      AR4,SP                ; |375| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#80              ; |375| 
        LSL       ACC,1                 ; |375| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |375| 
        MOVL      ACC,*+XAR4[0]         ; |375| 
        MOVL      *-SP[2],ACC           ; |375| 
        LCR       #_VFDPrintf           ; |375| 
        ; call occurs [#_VFDPrintf] ; |375| 
	.dwpsn	"menu.c",376,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |376| 
        BF        L89,TC                ; |376| 
        ; branchcc occurs ; |376| 
DW$L$_MENU_PA$4$E:
DW$L$_MENU_PA$5$B:
;*** 378	-----------------------    DSP28x_usDelay(2499998uL);
;*** 380	-----------------------    if ( MENU_U16_CNT ) goto g13;
	.dwpsn	"menu.c",378,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |378| 
        ; call occurs [#_DSP28x_usDelay] ; |378| 
	.dwpsn	"menu.c",380,4
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |380| 
        BF        L83,NEQ               ; |380| 
        ; branchcc occurs ; |380| 
DW$L$_MENU_PA$5$E:
DW$L$_MENU_PA$6$B:
;*** 47	-----------------------    TxPrintf("\nMAX |");  // [18]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$52 = &SenAdc;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"menu.c",47,2
        MOVL      XAR4,#FSL48           ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        LCR       #_TxPrintf            ; |47| 
        ; call occurs [#_TxPrintf] ; |47| 
        MOVB      XAR3,#15
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
DW$L$_MENU_PA$6$E:
L80:    
DW$L$_MENU_PA$7$B:
;***	-----------------------g7:
;*** 48	-----------------------    TxPrintf("% 4u |", U$52[17]);  // [18]
;*** 48	-----------------------    ++U$52;  // [18]
;*** 48	-----------------------    if ( (--L$1) != (-1) ) goto g7;  // [18]
	.dwpsn	"menu.c",48,38
        MOVL      XAR4,#FSL49           ; |48| 
        MOVB      XAR0,#17              ; |48| 
        MOVL      *-SP[2],XAR4          ; |48| 
        MOV       AL,*+XAR1[AR0]        ; |48| 
        MOV       *-SP[3],AL            ; |48| 
        LCR       #_TxPrintf            ; |48| 
        ; call occurs [#_TxPrintf] ; |48| 
	.dwpsn	"menu.c",48,29
        MOVB      XAR4,#1               ; |48| 
        MOVL      ACC,XAR1              ; |48| 
        ADDU      ACC,AR4               ; |48| 
        MOVL      XAR1,ACC              ; |48| 
	.dwpsn	"menu.c",48,17
        BANZ      L80,AR3--             ; |48| 
        ; branchcc occurs ; |48| 
DW$L$_MENU_PA$7$E:
DW$L$_MENU_PA$8$B:
;*** 50	-----------------------    TxPrintf("\nMIN |");  // [18]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$63 = &SenAdc;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",50,2
        MOVL      XAR4,#FSL50           ; |50| 
        MOVL      *-SP[2],XAR4          ; |50| 
        LCR       #_TxPrintf            ; |50| 
        ; call occurs [#_TxPrintf] ; |50| 
        MOVB      XAR3,#15
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
DW$L$_MENU_PA$8$E:
L81:    
DW$L$_MENU_PA$9$B:
;***	-----------------------g9:
;*** 51	-----------------------    TxPrintf("% 4u |", U$63[33]);  // [18]
;*** 51	-----------------------    ++U$63;  // [18]
;*** 51	-----------------------    if ( (--L$2) != (-1) ) goto g9;  // [18]
	.dwpsn	"menu.c",51,38
        MOVL      XAR4,#FSL49           ; |51| 
        MOVB      XAR0,#33              ; |51| 
        MOVL      *-SP[2],XAR4          ; |51| 
        MOV       AL,*+XAR1[AR0]        ; |51| 
        MOV       *-SP[3],AL            ; |51| 
        LCR       #_TxPrintf            ; |51| 
        ; call occurs [#_TxPrintf] ; |51| 
	.dwpsn	"menu.c",51,29
        MOVB      XAR4,#1               ; |51| 
        MOVL      ACC,XAR1              ; |51| 
        ADDU      ACC,AR4               ; |51| 
        MOVL      XAR1,ACC              ; |51| 
	.dwpsn	"menu.c",51,17
        BANZ      L81,AR3--             ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_PA$9$E:
DW$L$_MENU_PA$10$B:
;*** 53	-----------------------    TxPrintf("\nMaxMinusMin |");  // [18]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$73 = &SenAdc+88L;
;***  	-----------------------    L$3 = 15;
	.dwpsn	"menu.c",53,2
        MOVL      XAR4,#FSL51           ; |53| 
        MOVL      *-SP[2],XAR4          ; |53| 
        LCR       #_TxPrintf            ; |53| 
        ; call occurs [#_TxPrintf] ; |53| 
        MOVL      XAR3,#_SenAdc+88
        MOVB      XAR1,#15
DW$L$_MENU_PA$10$E:
L82:    
DW$L$_MENU_PA$11$B:
;***	-----------------------g11:
;*** 54	-----------------------    TxPrintf("% 4ld |", *U$73++>>17);  // [18]
;*** 54	-----------------------    if ( (--L$3) != (-1) ) goto g11;  // [18]
	.dwpsn	"menu.c",54,38
        MOVL      XAR4,#FSL52           ; |54| 
        MOV       T,#17                 ; |54| 
        MOVL      *-SP[2],XAR4          ; |54| 
        MOVL      ACC,*XAR3++           ; |54| 
        ASRL      ACC,T                 ; |54| 
        MOVL      *-SP[4],ACC           ; |54| 
        LCR       #_TxPrintf            ; |54| 
        ; call occurs [#_TxPrintf] ; |54| 
	.dwpsn	"menu.c",54,17
        BANZ      L82,AR1--             ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_MENU_PA$11$E:
DW$L$_MENU_PA$12$B:
;*** 56	-----------------------    TxPrintf("\n");  // [18]
;*** 56	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;  // [18]
	.dwpsn	"menu.c",56,2
        MOVL      XAR4,#FSL44           ; |56| 
        MOVL      *-SP[2],XAR4          ; |56| 
        LCR       #_TxPrintf            ; |56| 
        ; call occurs [#_TxPrintf] ; |56| 
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |56| 
DW$L$_MENU_PA$12$E:
L83:    
DW$L$_MENU_PA$13$B:
;***	-----------------------g13:
;*** 382	-----------------------    botmenu_u16_cnt = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 383	-----------------------    goto g21;
	.dwpsn	"menu.c",382,4
        MOV       *-SP[5],#1            ; |382| 
	.dwpsn	"menu.c",383,4
        BF        L88,UNC               ; |383| 
        ; branch occurs ; |383| 
DW$L$_MENU_PA$13$E:
L84:    
DW$L$_MENU_PA$14$B:
;***	-----------------------g14:
;*** 385	-----------------------    VFDPrintf((char *)(*((long)botmenu_u16_cnt*2+MENUchar[(long)MENU_U16_CNT])));
;*** 386	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g16;
	.dwpsn	"menu.c",385,5
        MOVZ      AR4,SP                ; |385| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#80              ; |385| 
        LSL       ACC,1                 ; |385| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |385| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |385| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |385| 
        MOVL      *-SP[2],ACC           ; |385| 
        LCR       #_VFDPrintf           ; |385| 
        ; call occurs [#_VFDPrintf] ; |385| 
	.dwpsn	"menu.c",386,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |386| 
        BF        L85,TC                ; |386| 
        ; branchcc occurs ; |386| 
DW$L$_MENU_PA$14$E:
DW$L$_MENU_PA$15$B:
;*** 386	-----------------------    DSP28x_usDelay(2499998uL);
;*** 386	-----------------------    (**((long)(botmenu_u16_cnt-1u)*2+MENUvoid[(long)MENU_U16_CNT]))();
	.dwpsn	"menu.c",386,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |386| 
        ; call occurs [#_DSP28x_usDelay] ; |386| 
	.dwpsn	"menu.c",386,39
        MOVZ      AR4,SP                ; |386| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#74              ; |386| 
        LSL       ACC,1                 ; |386| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[5]            ; |386| 
        MOVL      XAR4,*+XAR4[0]        ; |386| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |386| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |386| 
        LCR       *XAR7                 ; |386| 
        ; call occurs [XAR7] ; |386| 
DW$L$_MENU_PA$15$E:
L85:    
DW$L$_MENU_PA$16$B:
;***	-----------------------g16:
;*** 388	-----------------------    if ( !MENU_U16_CNT ) goto g20;
	.dwpsn	"menu.c",388,5
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |388| 
        BF        L87,EQ                ; |388| 
        ; branchcc occurs ; |388| 
DW$L$_MENU_PA$16$E:
DW$L$_MENU_PA$17$B:
;*** 389	-----------------------    if ( MENU_U16_CNT == 1u ) goto g19;
	.dwpsn	"menu.c",389,10
        CMPB      AL,#1                 ; |389| 
        BF        L86,EQ                ; |389| 
        ; branchcc occurs ; |389| 
DW$L$_MENU_PA$17$E:
DW$L$_MENU_PA$18$B:
;*** 390	-----------------------    if ( MENU_U16_CNT == 2u ) goto g20;
	.dwpsn	"menu.c",390,10
        CMPB      AL,#2                 ; |390| 
        BF        L87,EQ                ; |390| 
        ; branchcc occurs ; |390| 
DW$L$_MENU_PA$18$E:
DW$L$_MENU_PA$19$B:
;*** 390	-----------------------    goto g21;
        BF        L88,UNC               ; |390| 
        ; branch occurs ; |390| 
DW$L$_MENU_PA$19$E:
L86:    
DW$L$_MENU_PA$20$B:
;***	-----------------------g19:
;*** 389	-----------------------    botMENU_SW(&botmenu_u16_cnt, 4u, 1u);
;*** 389	-----------------------    goto g21;
	.dwpsn	"menu.c",389,33
        MOVZ      AR4,SP                ; |389| 
        MOVB      AL,#4                 ; |389| 
        MOVB      AH,#1                 ; |389| 
        SUBB      XAR4,#5               ; |389| 
        LCR       #_botMENU_SW          ; |389| 
        ; call occurs [#_botMENU_SW] ; |389| 
        BF        L88,UNC               ; |389| 
        ; branch occurs ; |389| 
DW$L$_MENU_PA$20$E:
L87:    
DW$L$_MENU_PA$21$B:
;***	-----------------------g20:
;*** 388	-----------------------    botMENU_SW(&botmenu_u16_cnt, 5u, 1u);
	.dwpsn	"menu.c",388,29
        MOVZ      AR4,SP                ; |388| 
        MOVB      AL,#5                 ; |388| 
        MOVB      AH,#1                 ; |388| 
        SUBB      XAR4,#5               ; |388| 
        LCR       #_botMENU_SW          ; |388| 
        ; call occurs [#_botMENU_SW] ; |388| 
DW$L$_MENU_PA$21$E:
L88:    
DW$L$_MENU_PA$22$B:
;***	-----------------------g21:
;*** 391	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g14;
	.dwpsn	"menu.c",391,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |391| 
        BF        L84,TC                ; |391| 
        ; branchcc occurs ; |391| 
DW$L$_MENU_PA$22$E:
DW$L$_MENU_PA$23$B:
;*** 392	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 393	-----------------------    *&Flag &= 0xfffbu;
;*** 394	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 395	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",392,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |392| 
	.dwpsn	"menu.c",393,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |393| 
	.dwpsn	"menu.c",394,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |394| 
	.dwpsn	"menu.c",395,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |395| 
        ; call occurs [#_DSP28x_usDelay] ; |395| 
DW$L$_MENU_PA$23$E:
L89:    
DW$L$_MENU_PA$24$B:
;***	-----------------------g23:
;*** 397	-----------------------    MENU_SW(K$108, 2u);
;*** 373	-----------------------    goto g4;
	.dwpsn	"menu.c",397,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVB      AL,#2                 ; |397| 
        LCR       #_MENU_SW             ; |397| 
        ; call occurs [#_MENU_SW] ; |397| 
	.dwpsn	"menu.c",373,8
        BF        L79,UNC               ; |373| 
        ; branch occurs ; |373| 
DW$L$_MENU_PA$24$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$307	.dwtag  DW_TAG_loop
	.dwattr DW$307, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L79:1:1692103820")
	.dwattr DW$307, DW_AT_begin_file("menu.c")
	.dwattr DW$307, DW_AT_begin_line(0x175)
	.dwattr DW$307, DW_AT_end_line(0x18e)
DW$308	.dwtag  DW_TAG_loop_range
	.dwattr DW$308, DW_AT_low_pc(DW$L$_MENU_PA$4$B)
	.dwattr DW$308, DW_AT_high_pc(DW$L$_MENU_PA$4$E)
DW$309	.dwtag  DW_TAG_loop_range
	.dwattr DW$309, DW_AT_low_pc(DW$L$_MENU_PA$6$B)
	.dwattr DW$309, DW_AT_high_pc(DW$L$_MENU_PA$6$E)
DW$310	.dwtag  DW_TAG_loop_range
	.dwattr DW$310, DW_AT_low_pc(DW$L$_MENU_PA$8$B)
	.dwattr DW$310, DW_AT_high_pc(DW$L$_MENU_PA$8$E)
DW$311	.dwtag  DW_TAG_loop_range
	.dwattr DW$311, DW_AT_low_pc(DW$L$_MENU_PA$10$B)
	.dwattr DW$311, DW_AT_high_pc(DW$L$_MENU_PA$10$E)
DW$312	.dwtag  DW_TAG_loop_range
	.dwattr DW$312, DW_AT_low_pc(DW$L$_MENU_PA$5$B)
	.dwattr DW$312, DW_AT_high_pc(DW$L$_MENU_PA$5$E)
DW$313	.dwtag  DW_TAG_loop_range
	.dwattr DW$313, DW_AT_low_pc(DW$L$_MENU_PA$12$B)
	.dwattr DW$313, DW_AT_high_pc(DW$L$_MENU_PA$12$E)
DW$314	.dwtag  DW_TAG_loop_range
	.dwattr DW$314, DW_AT_low_pc(DW$L$_MENU_PA$13$B)
	.dwattr DW$314, DW_AT_high_pc(DW$L$_MENU_PA$13$E)
DW$315	.dwtag  DW_TAG_loop_range
	.dwattr DW$315, DW_AT_low_pc(DW$L$_MENU_PA$23$B)
	.dwattr DW$315, DW_AT_high_pc(DW$L$_MENU_PA$23$E)
DW$316	.dwtag  DW_TAG_loop_range
	.dwattr DW$316, DW_AT_low_pc(DW$L$_MENU_PA$24$B)
	.dwattr DW$316, DW_AT_high_pc(DW$L$_MENU_PA$24$E)

DW$317	.dwtag  DW_TAG_loop
	.dwattr DW$317, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L80:2:1692103820")
	.dwattr DW$317, DW_AT_begin_file("menu.c")
	.dwattr DW$317, DW_AT_begin_line(0x30)
	.dwattr DW$317, DW_AT_end_line(0x30)
DW$318	.dwtag  DW_TAG_loop_range
	.dwattr DW$318, DW_AT_low_pc(DW$L$_MENU_PA$7$B)
	.dwattr DW$318, DW_AT_high_pc(DW$L$_MENU_PA$7$E)
	.dwendtag DW$317


DW$319	.dwtag  DW_TAG_loop
	.dwattr DW$319, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L81:2:1692103820")
	.dwattr DW$319, DW_AT_begin_file("menu.c")
	.dwattr DW$319, DW_AT_begin_line(0x33)
	.dwattr DW$319, DW_AT_end_line(0x33)
DW$320	.dwtag  DW_TAG_loop_range
	.dwattr DW$320, DW_AT_low_pc(DW$L$_MENU_PA$9$B)
	.dwattr DW$320, DW_AT_high_pc(DW$L$_MENU_PA$9$E)
	.dwendtag DW$319


DW$321	.dwtag  DW_TAG_loop
	.dwattr DW$321, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L82:2:1692103820")
	.dwattr DW$321, DW_AT_begin_file("menu.c")
	.dwattr DW$321, DW_AT_begin_line(0x36)
	.dwattr DW$321, DW_AT_end_line(0x36)
DW$322	.dwtag  DW_TAG_loop_range
	.dwattr DW$322, DW_AT_low_pc(DW$L$_MENU_PA$11$B)
	.dwattr DW$322, DW_AT_high_pc(DW$L$_MENU_PA$11$E)
	.dwendtag DW$321


DW$323	.dwtag  DW_TAG_loop
	.dwattr DW$323, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L88:2:1692103820")
	.dwattr DW$323, DW_AT_begin_file("menu.c")
	.dwattr DW$323, DW_AT_begin_line(0x17f)
	.dwattr DW$323, DW_AT_end_line(0x187)
DW$324	.dwtag  DW_TAG_loop_range
	.dwattr DW$324, DW_AT_low_pc(DW$L$_MENU_PA$22$B)
	.dwattr DW$324, DW_AT_high_pc(DW$L$_MENU_PA$22$E)
DW$325	.dwtag  DW_TAG_loop_range
	.dwattr DW$325, DW_AT_low_pc(DW$L$_MENU_PA$14$B)
	.dwattr DW$325, DW_AT_high_pc(DW$L$_MENU_PA$14$E)
DW$326	.dwtag  DW_TAG_loop_range
	.dwattr DW$326, DW_AT_low_pc(DW$L$_MENU_PA$15$B)
	.dwattr DW$326, DW_AT_high_pc(DW$L$_MENU_PA$15$E)
DW$327	.dwtag  DW_TAG_loop_range
	.dwattr DW$327, DW_AT_low_pc(DW$L$_MENU_PA$16$B)
	.dwattr DW$327, DW_AT_high_pc(DW$L$_MENU_PA$16$E)
DW$328	.dwtag  DW_TAG_loop_range
	.dwattr DW$328, DW_AT_low_pc(DW$L$_MENU_PA$17$B)
	.dwattr DW$328, DW_AT_high_pc(DW$L$_MENU_PA$17$E)
DW$329	.dwtag  DW_TAG_loop_range
	.dwattr DW$329, DW_AT_low_pc(DW$L$_MENU_PA$18$B)
	.dwattr DW$329, DW_AT_high_pc(DW$L$_MENU_PA$18$E)
DW$330	.dwtag  DW_TAG_loop_range
	.dwattr DW$330, DW_AT_low_pc(DW$L$_MENU_PA$21$B)
	.dwattr DW$330, DW_AT_high_pc(DW$L$_MENU_PA$21$E)
DW$331	.dwtag  DW_TAG_loop_range
	.dwattr DW$331, DW_AT_low_pc(DW$L$_MENU_PA$20$B)
	.dwattr DW$331, DW_AT_high_pc(DW$L$_MENU_PA$20$E)
DW$332	.dwtag  DW_TAG_loop_range
	.dwattr DW$332, DW_AT_low_pc(DW$L$_MENU_PA$19$B)
	.dwattr DW$332, DW_AT_high_pc(DW$L$_MENU_PA$19$E)
	.dwendtag DW$323

	.dwendtag DW$307


DW$333	.dwtag  DW_TAG_loop
	.dwattr DW$333, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\menu.asm:L78:1:1692103820")
	.dwattr DW$333, DW_AT_begin_file("menu.c")
	.dwattr DW$333, DW_AT_begin_line(0x172)
	.dwattr DW$333, DW_AT_end_line(0x172)
DW$334	.dwtag  DW_TAG_loop_range
	.dwattr DW$334, DW_AT_low_pc(DW$L$_MENU_PA$2$B)
	.dwattr DW$334, DW_AT_high_pc(DW$L$_MENU_PA$2$E)
	.dwendtag DW$333

	.dwattr DW$290, DW_AT_end_file("menu.c")
	.dwattr DW$290, DW_AT_end_line(0x18f)
	.dwattr DW$290, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$290

;* Inlined function references:
;* [ 18] WhatMAXMIN
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"MOTOR   ",0
	.align	2
FSL2:	.string	"VELOCITY",0
	.align	2
FSL3:	.string	"ACCEL   ",0
	.align	2
FSL4:	.string	"HAN_COEF",0
	.align	2
FSL5:	.string	"hMOTtest",0
	.align	2
FSL6:	.string	"SENSOR  ",0
	.align	2
FSL7:	.string	"MAX||MIN",0
	.align	2
FSL8:	.string	"POSITION",0
	.align	2
FSL9:	.string	"ARROW   ",0
	.align	2
FSL10:	.string	"ADC     ",0
	.align	2
FSL11:	.string	"senVALUE",0
	.align	2
FSL12:	.string	"RUN     ",0
	.align	2
FSL13:	.string	"SEARCH  ",0
	.align	2
FSL14:	.string	"2ND RACE",0
	.align	2
FSL15:	.string	"3TH RACE",0
	.align	2
FSL16:	.string	"TmAttack",0
	.align	2
FSL17:	.string	"mapCHECK",0
	.align	2
FSL18:	.string	"SSV|%4u",0
	.align	2
FSL19:	.string	"H: %lf  |  P: %.4lf  |  D: %.5lf",10,0
	.align	2
FSL20:	.string	"Kd  %4lu",0
	.align	2
FSL21:	.string	"Kp  %4lu",0
	.align	2
FSL22:	.string	"x90|%4lu",0
	.align	2
FSL23:	.string	"s44s%4lu",0
	.align	2
FSL24:	.string	"s4s|%4lu",0
	.align	2
FSL25:	.string	"x45|%4lu",0
	.align	2
FSL26:	.string	"MAX|%4lu",0
	.align	2
FSL27:	.string	"END|%4lu",0
	.align	2
FSL28:	.string	"1ST|%4lu",0
	.align	2
FSL29:	.string	" %3u |",0
	.align	2
FSL30:	.string	"P : %ld | H : %ld | C : %u | L:%u R:%u C:%u | LO : %u",10,0
	.align	2
FSL31:	.string	"%-2u%+6ld",0
	.align	2
FSL32:	.string	"s44sKp%2lu",0
	.align	2
FSL33:	.string	"SharKp%2lu",0
	.align	2
FSL34:	.string	"DownKp%2lu",0
	.align	2
FSL35:	.string	"URTO%+4ld",0
	.align	2
FSL36:	.string	"DRTO%+4ld",0
	.align	2
FSL37:	.string	"DEC %+4ld",0
	.align	2
FSL38:	.string	"ACC %+4ld",0
	.align	2
FSL39:	.string	"J_S%5lu",0
	.align	2
FSL40:	.string	"J_M%5lu",0
	.align	2
FSL41:	.string	"J_L%5lu",0
	.align	2
FSL42:	.string	"JRK%5lu",0
	.align	2
FSL43:	.string	" %4u |",0
	.align	2
FSL44:	.string	10,0
	.align	2
FSL45:	.string	"%2u||%4u",0
	.align	2
FSL46:	.string	"==%4X==",0
	.align	2
FSL47:	.string	"BE_READY",0
	.align	2
FSL48:	.string	10,"MAX |",0
	.align	2
FSL49:	.string	"% 4u |",0
	.align	2
FSL50:	.string	10,"MIN |",0
	.align	2
FSL51:	.string	10,"MaxMinusMin |",0
	.align	2
FSL52:	.string	"% 4ld |",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_save_handle_rom
	.global	_save_sensitive_rom
	.global	_SENSOR_MAXMIN
	.global	_save_pid_rom
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_save_accel_rom
	.global	_save_velocity_rom
	.global	_time_attack
	.global	_DSP28x_usDelay
	.global	_LINE_PRINTF
	.global	_TURN_DECIDE
	.global	_RUN
	.global	_POSITION_COMPUTE
	.global	_SENSOR_ENABLE
	.global	_Flag
	.global	_MENU_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_STATE_U16
	.global	_LINE_OUT_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_ACCEL_COEF_I32
	.global	_x45_SPEED_U32
	.global	_U_RATIO_I32
	.global	_x90_SPEED_U32
	.global	_xS44S_SPEED_U32
	.global	_DECEL_COEF_I32
	.global	_xS4S_SPEED_U32
	.global	_PID_Kp_U32
	.global	_SHARP_KP_U32
	.global	_Down_Kp_U32
	.global	_D_RATIO_I32
	.global	_PID_Kd_U32
	.global	_S44S_KP_U32
	.global	_JERK_LONG_U32
	.global	_JERK_MIDDLE_U32
	.global	__IQ17toF
	.global	_JERK_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_END_SPEED_U32
	.global	_JERK_SHORT_U32
	.global	_MOTOR_SPEED_U32
	.global	_RMark
	.global	_LMark
	.global	_CpuTimer2Regs
	.global	_SciaRegs
	.global	_HanPID
	.global	_GpioDataRegs
	.global	_POSITION_WEIGHT_I32
	.global	_SenAdc
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$66)
DW$336	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)

DW$T$71	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$70)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$71, DW_AT_byte_size(0x0a)
DW$337	.dwtag  DW_TAG_subrange_type
	.dwattr DW$337, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$71


DW$T$72	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$70)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$72, DW_AT_byte_size(0x08)
DW$338	.dwtag  DW_TAG_subrange_type
	.dwattr DW$338, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$74, DW_AT_byte_size(0x06)
DW$339	.dwtag  DW_TAG_subrange_type
	.dwattr DW$339, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$74


DW$T$77	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$77, DW_AT_byte_size(0x0a)
DW$340	.dwtag  DW_TAG_subrange_type
	.dwattr DW$340, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$77


DW$T$78	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$78, DW_AT_byte_size(0x08)
DW$341	.dwtag  DW_TAG_subrange_type
	.dwattr DW$341, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$78


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$T$86


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$95

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$350	.dwtag  DW_TAG_far_type
	.dwattr DW$350, DW_AT_type(*DW$T$19)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$350)
DW$T$85	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$84)
	.dwattr DW$T$85, DW_AT_address_class(0x16)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$351	.dwtag  DW_TAG_far_type
	.dwattr DW$351, DW_AT_type(*DW$T$110)
DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr DW$T$111, DW_AT_type(*DW$351)

DW$T$112	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$112


DW$T$113	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$354	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$356	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$113

DW$357	.dwtag  DW_TAG_far_type
	.dwattr DW$357, DW_AT_type(*DW$T$19)
DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr DW$T$114, DW_AT_type(*DW$357)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_address_class(0x16)

DW$T$124	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$124, DW_AT_byte_size(0x20)
DW$358	.dwtag  DW_TAG_subrange_type
	.dwattr DW$358, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$124


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$125

DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$T$129	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$129, DW_AT_address_class(0x16)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$131	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$131

DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$81	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_address_class(0x16)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$88)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$89)
	.dwattr DW$T$90, DW_AT_address_class(0x16)
DW$363	.dwtag  DW_TAG_far_type
	.dwattr DW$363, DW_AT_type(*DW$T$31)
DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$141, DW_AT_type(*DW$363)
DW$364	.dwtag  DW_TAG_far_type
	.dwattr DW$364, DW_AT_type(*DW$T$42)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$364)
DW$365	.dwtag  DW_TAG_far_type
	.dwattr DW$365, DW_AT_type(*DW$T$61)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$365)
DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$151)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
DW$T$66	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_address_class(0x16)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x0c)
DW$366	.dwtag  DW_TAG_subrange_type
	.dwattr DW$366, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$160


DW$T$161	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$161, DW_AT_byte_size(0x0a)
DW$367	.dwtag  DW_TAG_subrange_type
	.dwattr DW$367, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$161


DW$T$163	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$162)
	.dwattr DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$163, DW_AT_byte_size(0x06)
DW$368	.dwtag  DW_TAG_subrange_type
	.dwattr DW$368, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$163


DW$T$165	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$164)
	.dwattr DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$165, DW_AT_byte_size(0x0c)
DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr DW$369, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$165


DW$T$166	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$164)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$166, DW_AT_byte_size(0x0a)
DW$370	.dwtag  DW_TAG_subrange_type
	.dwattr DW$370, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$166

DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$73	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$70)
	.dwattr DW$T$73, DW_AT_address_class(0x16)
DW$371	.dwtag  DW_TAG_far_type
	.dwattr DW$371, DW_AT_type(*DW$T$70)
DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr DW$T$76, DW_AT_type(*DW$371)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_far_type
	.dwattr DW$372, DW_AT_type(*DW$T$11)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$372)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x10)
DW$373	.dwtag  DW_TAG_subrange_type
	.dwattr DW$373, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$116

DW$374	.dwtag  DW_TAG_far_type
	.dwattr DW$374, DW_AT_type(*DW$T$12)
DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$127, DW_AT_type(*DW$374)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$375	.dwtag  DW_TAG_far_type
	.dwattr DW$375, DW_AT_type(*DW$T$24)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$375)
DW$376	.dwtag  DW_TAG_far_type
	.dwattr DW$376, DW_AT_type(*DW$T$25)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$376)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$31, DW_AT_byte_size(0x20)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$377, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$378, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$379, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$380, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$381, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$382, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$383, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$384, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$42, DW_AT_byte_size(0x08)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$386, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$387, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$388, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$390, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$391, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("SCI_REGS")
	.dwattr DW$T$61, DW_AT_byte_size(0x10)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$392, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$393, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$396, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$397, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$399, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$402, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$403, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$404, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$407, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$408	.dwtag  DW_TAG_far_type
	.dwattr DW$408, DW_AT_type(*DW$T$63)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$408)
DW$409	.dwtag  DW_TAG_far_type
	.dwattr DW$409, DW_AT_type(*DW$T$64)
DW$T$153	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$153, DW_AT_type(*DW$409)
DW$T$65	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$65, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$T$162	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$162, DW_AT_address_class(0x16)
DW$410	.dwtag  DW_TAG_far_type
	.dwattr DW$410, DW_AT_type(*DW$T$159)
DW$T$164	.dwtag  DW_TAG_const_type
	.dwattr DW$T$164, DW_AT_type(*DW$410)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x10)
DW$411	.dwtag  DW_TAG_subrange_type
	.dwattr DW$411, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$20


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x78)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$418, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$419, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$420, DW_AT_name("PositionShift_IQ10"), DW_AT_symbol_name("_PositionShift_IQ10")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x08)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$422, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$423, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$424, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$429, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$430, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$434, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$435, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$436, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TCR_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$438, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TPR_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$440, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TPRH_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$442, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$444, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$446, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$448, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$450, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$452, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$454, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$456, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$458, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$460, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_byte_size(0x14)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$461, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$462, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$463, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$464, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$465, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$466, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$467, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$473, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$474, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$475, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$476, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("line_out_flag"), DW_AT_symbol_name("_line_out_flag")
	.dwattr DW$477, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64

DW$478	.dwtag  DW_TAG_far_type
	.dwattr DW$478, DW_AT_type(*DW$T$65)
DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr DW$T$158, DW_AT_type(*DW$478)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$62	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$62, DW_AT_byte_size(0x0a)
DW$479	.dwtag  DW_TAG_subrange_type
	.dwattr DW$479, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$62

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x20)
DW$480	.dwtag  DW_TAG_subrange_type
	.dwattr DW$480, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$481, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$483, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$487, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$489, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$490, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$491, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$492, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$493, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$494, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$495, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$497, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$499, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$500, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$501, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$502, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$503, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$505, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$506, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$507, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$508, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$509, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$510, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$511, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$512, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$513, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$514, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$515, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$516, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("TIM_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("PRD_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TCR_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$524, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$525, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$526, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$527, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$528, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$529, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$530, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TPR_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$532, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$534, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$540, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$547, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$549, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$551, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$553, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$554, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$555, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$557, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$559, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$560, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$561, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$562, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$563, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$564, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$565, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$566, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$567, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$569, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$570, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$571, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$572, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$573, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$574, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$575, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$577, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$578, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$579, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$580, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$581, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$582, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$583, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$585, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$586, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$587, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$588, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$590, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$592, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$593, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


	.dwattr DW$290, DW_AT_external(0x01)
	.dwattr DW$181, DW_AT_external(0x01)
	.dwattr DW$181, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_type(*DW$T$19)
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

DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$594, DW_AT_location[DW_OP_reg0]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$595, DW_AT_location[DW_OP_reg1]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$596, DW_AT_location[DW_OP_reg2]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$597, DW_AT_location[DW_OP_reg3]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$598, DW_AT_location[DW_OP_reg4]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$599, DW_AT_location[DW_OP_reg5]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$600, DW_AT_location[DW_OP_reg6]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$601, DW_AT_location[DW_OP_reg7]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$602, DW_AT_location[DW_OP_reg8]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$603, DW_AT_location[DW_OP_reg9]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$604, DW_AT_location[DW_OP_reg10]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$605, DW_AT_location[DW_OP_reg11]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$606, DW_AT_location[DW_OP_reg12]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$607, DW_AT_location[DW_OP_reg13]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$608, DW_AT_location[DW_OP_reg14]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$609, DW_AT_location[DW_OP_reg15]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$610, DW_AT_location[DW_OP_reg16]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$611, DW_AT_location[DW_OP_reg17]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$612, DW_AT_location[DW_OP_reg18]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$613, DW_AT_location[DW_OP_reg19]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$614, DW_AT_location[DW_OP_reg20]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$615, DW_AT_location[DW_OP_reg21]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$616, DW_AT_location[DW_OP_reg22]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$617, DW_AT_location[DW_OP_reg23]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$618, DW_AT_location[DW_OP_reg24]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$619, DW_AT_location[DW_OP_reg25]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$620, DW_AT_location[DW_OP_reg26]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$621, DW_AT_location[DW_OP_reg27]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$622, DW_AT_location[DW_OP_reg28]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$623, DW_AT_location[DW_OP_reg29]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$624, DW_AT_location[DW_OP_reg30]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$625, DW_AT_location[DW_OP_reg31]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$626, DW_AT_location[DW_OP_regx 0x20]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$627, DW_AT_location[DW_OP_regx 0x21]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$628, DW_AT_location[DW_OP_regx 0x22]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$629, DW_AT_location[DW_OP_regx 0x23]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$630, DW_AT_location[DW_OP_regx 0x24]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$631, DW_AT_location[DW_OP_regx 0x25]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$632, DW_AT_location[DW_OP_regx 0x26]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$633, DW_AT_location[DW_OP_regx 0x27]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$634, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

