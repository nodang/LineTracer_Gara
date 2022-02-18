;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Feb 18 23:32:13 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_THIRD"), DW_AT_symbol_name("_RUN_THIRD")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("save_pid_rom"), DW_AT_symbol_name("_save_pid_rom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_SECOND"), DW_AT_symbol_name("_RUN_SECOND")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$22

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$30, DW_AT_type(*DW$T$155)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$32, DW_AT_type(*DW$T$20)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$33, DW_AT_type(*DW$T$20)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$30)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$30)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$30)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$30)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$30)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$30)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$30)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$30)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$42, DW_AT_type(*DW$T$85)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$43, DW_AT_type(*DW$T$85)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$44, DW_AT_type(*DW$T$16)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$46


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$53, DW_AT_type(*DW$T$30)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$54, DW_AT_type(*DW$T$85)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$30)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$56, DW_AT_type(*DW$T$91)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$57, DW_AT_type(*DW$T$91)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T1$2$0:
	.field  	_VEL$0,32		; _$T1$2$0[0] @ 0
	.field  	_ACC$0,32		; _$T1$2$0[1] @ 32
	.field  	_HAN$0,32		; _$T1$2$0[2] @ 64
	.field  	_hMOTtest$0,32		; _$T1$2$0[3] @ 96

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$58, DW_AT_type(*DW$T$82)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	2
_$T2$3$0:
	.field  	_SEARCH$0,32		; _$T2$3$0[0] @ 0
	.field  	_FAST$0,32		; _$T2$3$0[1] @ 32
	.field  	_EXTREM$0,32		; _$T2$3$0[2] @ 64
	.field  	_MAP$0,32		; _$T2$3$0[3] @ 96

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$59, DW_AT_type(*DW$T$82)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T2$3$0]
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$60, DW_AT_type(*DW$T$147)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T4$5$0:
	.field  	FSL1,32		; _$T4$5$0[0] @ 0
	.field  	FSL2,32		; _$T4$5$0[1] @ 32
	.field  	FSL3,32		; _$T4$5$0[2] @ 64
	.field  	FSL4,32		; _$T4$5$0[3] @ 96
	.field  	FSL5,32		; _$T4$5$0[4] @ 128

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$61, DW_AT_type(*DW$T$167)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	_MAXMIN$0,32		; _$T0$1$0[0] @ 0
	.field  	_POS$0,32		; _$T0$1$0[1] @ 32
	.field  	_ARROW$0,32		; _$T0$1$0[2] @ 64
	.field  	_ADC$0,32		; _$T0$1$0[3] @ 96
	.field  	_senVAL$0,32		; _$T0$1$0[4] @ 128

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$62, DW_AT_type(*DW$T$81)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	2
_$T5$6$0:
	.field  	FSL6,32		; _$T5$6$0[0] @ 0
	.field  	FSL7,32		; _$T5$6$0[1] @ 32
	.field  	FSL8,32		; _$T5$6$0[2] @ 64
	.field  	FSL9,32		; _$T5$6$0[3] @ 96
	.field  	FSL10,32		; _$T5$6$0[4] @ 128

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$63, DW_AT_type(*DW$T$167)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	2
_$T3$4$0:
	.field  	FSL11,32		; _$T3$4$0[0] @ 0
	.field  	FSL12,32		; _$T3$4$0[1] @ 32
	.field  	FSL13,32		; _$T3$4$0[2] @ 64
	.field  	FSL14,32		; _$T3$4$0[3] @ 96
	.field  	FSL15,32		; _$T3$4$0[4] @ 128
	.field  	FSL16,32		; _$T3$4$0[5] @ 160

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$64, DW_AT_type(*DW$T$166)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T3$4$0]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$65, DW_AT_type(*DW$T$153)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$66, DW_AT_type(*DW$T$151)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$143)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$68, DW_AT_type(*DW$T$124)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$69, DW_AT_type(*DW$T$83)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI18810 C:\Users\노호진\AppData\Local\Temp\TI1884 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI1882 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI1886 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("senVAL"), DW_AT_symbol_name("_senVAL$0")
	.dwattr DW$70, DW_AT_low_pc(_senVAL$0)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("menu.c")
	.dwattr DW$70, DW_AT_begin_line(0x73)
	.dwattr DW$70, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",116,1

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
;*** 117	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$71, DW_AT_type(*DW$T$118)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
	.dwpsn	"menu.c",117,2
        BF        L3,UNC                ; |117| 
        ; branch occurs ; |117| 
L1:    
DW$L$_senVAL$0$2$B:
;***	-----------------------g2:
;*** 119	-----------------------    VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
;*** 120	-----------------------    C$1 = &GpioDataRegs;
;*** 120	-----------------------    if ( !(*C$1&0x4000u) ) goto g5;
	.dwpsn	"menu.c",119,3
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL17           ; |119| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |119| 
        MOVL      *-SP[2],XAR4          ; |119| 
        MOV       *-SP[3],AL            ; |119| 
        LCR       #_VFDPrintf           ; |119| 
        ; call occurs [#_VFDPrintf] ; |119| 
	.dwpsn	"menu.c",120,3
        MOVL      XAR4,#_GpioDataRegs   ; |120| 
        TBIT      *+XAR4[0],#14         ; |120| 
        BF        L2,NTC                ; |120| 
        ; branchcc occurs ; |120| 
DW$L$_senVAL$0$2$E:
DW$L$_senVAL$0$3$B:
;*** 121	-----------------------    if ( C$1[1]&0x4000u ) goto g6;
	.dwpsn	"menu.c",121,8
        TBIT      *+XAR4[1],#14         ; |121| 
        BF        L3,TC                 ; |121| 
        ; branchcc occurs ; |121| 
DW$L$_senVAL$0$3$E:
DW$L$_senVAL$0$4$B:
;*** 121	-----------------------    DSP28x_usDelay(2499998uL);
;*** 121	-----------------------    SENSOR_SENSITIVE_U16 -= 5u;
;*** 121	-----------------------    goto g6;
	.dwpsn	"menu.c",121,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |121| 
        ; call occurs [#_DSP28x_usDelay] ; |121| 
	.dwpsn	"menu.c",121,40
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL,#5                 ; |121| 
        SUB       @_SENSOR_SENSITIVE_U16,AL ; |121| 
        BF        L3,UNC                ; |121| 
        ; branch occurs ; |121| 
DW$L$_senVAL$0$4$E:
L2:    
DW$L$_senVAL$0$5$B:
;***	-----------------------g5:
;*** 120	-----------------------    DSP28x_usDelay(2499998uL);
;*** 120	-----------------------    SENSOR_SENSITIVE_U16 += 5u;
	.dwpsn	"menu.c",120,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |120| 
        ; call occurs [#_DSP28x_usDelay] ; |120| 
	.dwpsn	"menu.c",120,35
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        ADD       @_SENSOR_SENSITIVE_U16,#5 ; |120| 
DW$L$_senVAL$0$5$E:
L3:    
DW$L$_senVAL$0$6$B:
;***	-----------------------g6:
;*** 122	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",122,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |122| 
        BF        L1,TC                 ; |122| 
        ; branchcc occurs ; |122| 
DW$L$_senVAL$0$6$E:
;*** 123	-----------------------    save_sensitive_rom();
;*** 124	-----------------------    DSP28x_usDelay(2499998uL);
;*** 124	-----------------------    return;
	.dwpsn	"menu.c",123,2
        LCR       #_save_sensitive_rom  ; |123| 
        ; call occurs [#_save_sensitive_rom] ; |123| 
	.dwpsn	"menu.c",124,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |124| 
        ; call occurs [#_DSP28x_usDelay] ; |124| 
	.dwpsn	"menu.c",125,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$72	.dwtag  DW_TAG_loop
	.dwattr DW$72, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L3:1:1645194733")
	.dwattr DW$72, DW_AT_begin_file("menu.c")
	.dwattr DW$72, DW_AT_begin_line(0x75)
	.dwattr DW$72, DW_AT_end_line(0x7a)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_senVAL$0$6$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_senVAL$0$6$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_senVAL$0$2$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_senVAL$0$2$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_senVAL$0$5$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_senVAL$0$5$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_senVAL$0$4$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_senVAL$0$4$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_senVAL$0$3$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_senVAL$0$3$E)
	.dwendtag DW$72

	.dwattr DW$70, DW_AT_end_file("menu.c")
	.dwattr DW$70, DW_AT_end_line(0x7d)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("hMOTtest"), DW_AT_symbol_name("_hMOTtest$0")
	.dwattr DW$78, DW_AT_low_pc(_hMOTtest$0)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("menu.c")
	.dwattr DW$78, DW_AT_begin_line(0xf2)
	.dwattr DW$78, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",243,1

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
;*** 247	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 248	-----------------------    *(&SciaRegs+4L) |= 2u;
;*** 250	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 245	-----------------------    pid_sw_cnt = 0u;
;*** 252	-----------------------    goto g13;
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
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$79, DW_AT_type(*DW$T$118)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$80, DW_AT_type(*DW$T$118)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to _pid_sw_cnt
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pid_sw_cnt"), DW_AT_symbol_name("_pid_sw_cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",247,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |247| 
	.dwpsn	"menu.c",248,2
        MOVW      DP,#_SciaRegs+4
        OR        @_SciaRegs+4,#0x0002  ; |248| 
	.dwpsn	"menu.c",250,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |250| 
	.dwpsn	"menu.c",245,9
        MOVB      XAR3,#0
	.dwpsn	"menu.c",252,2
        BF        L10,UNC               ; |252| 
        ; branch occurs ; |252| 
L4:    
DW$L$_hMOTtest$0$2$B:
;***	-----------------------g2:
;*** 254	-----------------------    TxPrintf("H: %lf  |  P: %.4lf  |  D: %.5lf\n", _IQ17toF(HanPID.Pos_PID_IQ17), _IQ17toF(__IQmpy(13107L, PID_Kp_U32<<17, 17)), _IQ17toF(__IQmpy(131L, PID_Kd_U32<<17, 17)));
;*** 257	-----------------------    POSITION_COMPUTE(&SenAdc, &POSITION_WEIGHT_I32, &SENSOR_STATE_U16_CNT, &SENSOR_ENABLE);
;*** 259	-----------------------    switch ( pid_sw_cnt ) {case 0u: goto g7;, case 1u: goto g3;, DEFAULT goto g11};
	.dwpsn	"menu.c",254,3
        MOVW      DP,#_HanPID
        MOVL      ACC,@_HanPID          ; |254| 
        LCR       #__IQ17toF            ; |254| 
        ; call occurs [#__IQ17toF] ; |254| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR2,ACC              ; |254| 
        MOV       T,#17                 ; |254| 
        MOVL      ACC,@_PID_Kp_U32      ; |254| 
        MOVL      XAR4,#13107           ; |254| 
        LSLL      ACC,T                 ; |254| 
        MOVL      XT,XAR4               ; |254| 
        IMPYL     P,XT,ACC              ; |254| 
        QMPYL     ACC,XT,ACC            ; |254| 
        LSL64     ACC:P,#15             ; |254| 
        LCR       #__IQ17toF            ; |254| 
        ; call occurs [#__IQ17toF] ; |254| 
        MOVW      DP,#_PID_Kd_U32
        MOVL      XAR1,ACC              ; |254| 
        MOVB      XAR6,#131
        MOV       T,#17                 ; |254| 
        MOVL      ACC,@_PID_Kd_U32      ; |254| 
        LSLL      ACC,T                 ; |254| 
        MOVL      XT,XAR6               ; |254| 
        IMPYL     P,XT,ACC              ; |254| 
        QMPYL     ACC,XT,ACC            ; |254| 
        LSL64     ACC:P,#15             ; |254| 
        LCR       #__IQ17toF            ; |254| 
        ; call occurs [#__IQ17toF] ; |254| 
        MOVL      XAR4,#FSL18           ; |254| 
        MOVL      *-SP[2],XAR4          ; |254| 
        MOVL      *-SP[4],XAR2          ; |254| 
        MOVL      *-SP[6],XAR1          ; |254| 
        MOVL      *-SP[8],ACC           ; |254| 
        LCR       #_TxPrintf            ; |254| 
        ; call occurs [#_TxPrintf] ; |254| 
	.dwpsn	"menu.c",257,3
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT ; |257| 
        MOVL      *-SP[2],XAR4          ; |257| 
        MOVL      XAR4,#_SENSOR_ENABLE  ; |257| 
        MOVL      *-SP[4],XAR4          ; |257| 
        MOVL      XAR5,#_POSITION_WEIGHT_I32 ; |257| 
        MOVL      XAR4,#_SenAdc         ; |257| 
        LCR       #_POSITION_COMPUTE    ; |257| 
        ; call occurs [#_POSITION_COMPUTE] ; |257| 
	.dwpsn	"menu.c",259,3
        MOV       AL,AR3                ; |259| 
        BF        L6,EQ                 ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_hMOTtest$0$2$E:
DW$L$_hMOTtest$0$3$B:
        CMPB      AL,#1                 ; |259| 
        BF        L8,NEQ                ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_hMOTtest$0$3$E:
DW$L$_hMOTtest$0$4$B:
;***	-----------------------g3:
;*** 267	-----------------------    VFDPrintf("Kd  %4lu", PID_Kd_U32);
;*** 268	-----------------------    C$2 = &GpioDataRegs;
;*** 268	-----------------------    if ( !(*C$2&0x4000u) ) goto g6;
	.dwpsn	"menu.c",267,4
        MOVW      DP,#_PID_Kd_U32
        MOVL      XAR4,#FSL19           ; |267| 
        MOVL      ACC,@_PID_Kd_U32      ; |267| 
        MOVL      *-SP[2],XAR4          ; |267| 
        MOVL      *-SP[4],ACC           ; |267| 
        LCR       #_VFDPrintf           ; |267| 
        ; call occurs [#_VFDPrintf] ; |267| 
	.dwpsn	"menu.c",268,4
        MOVL      XAR4,#_GpioDataRegs   ; |268| 
        TBIT      *+XAR4[0],#14         ; |268| 
        BF        L5,NTC                ; |268| 
        ; branchcc occurs ; |268| 
DW$L$_hMOTtest$0$4$E:
DW$L$_hMOTtest$0$5$B:
;*** 269	-----------------------    if ( C$2[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",269,9
        TBIT      *+XAR4[1],#14         ; |269| 
        BF        L8,TC                 ; |269| 
        ; branchcc occurs ; |269| 
DW$L$_hMOTtest$0$5$E:
DW$L$_hMOTtest$0$6$B:
;*** 269	-----------------------    DSP28x_usDelay(2499998uL);
;*** 269	-----------------------    --PID_Kd_U32;
;*** 269	-----------------------    goto g11;
	.dwpsn	"menu.c",269,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |269| 
        ; call occurs [#_DSP28x_usDelay] ; |269| 
	.dwpsn	"menu.c",269,41
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kd_U32,ACC      ; |269| 
        BF        L8,UNC                ; |269| 
        ; branch occurs ; |269| 
DW$L$_hMOTtest$0$6$E:
L5:    
DW$L$_hMOTtest$0$7$B:
;***	-----------------------g6:
;*** 268	-----------------------    DSP28x_usDelay(2499998uL);
;*** 268	-----------------------    ++PID_Kd_U32;
;*** 268	-----------------------    goto g11;
	.dwpsn	"menu.c",268,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |268| 
        ; call occurs [#_DSP28x_usDelay] ; |268| 
	.dwpsn	"menu.c",268,36
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kd_U32,ACC      ; |268| 
	.dwpsn	"menu.c",268,50
        BF        L8,UNC                ; |268| 
        ; branch occurs ; |268| 
DW$L$_hMOTtest$0$7$E:
L6:    
DW$L$_hMOTtest$0$8$B:
;***	-----------------------g7:
;*** 262	-----------------------    VFDPrintf("Kp  %4lu", PID_Kp_U32);
;*** 263	-----------------------    C$1 = &GpioDataRegs;
;*** 263	-----------------------    if ( !(*C$1&0x4000u) ) goto g10;
	.dwpsn	"menu.c",262,4
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR4,#FSL20           ; |262| 
        MOVL      ACC,@_PID_Kp_U32      ; |262| 
        MOVL      *-SP[2],XAR4          ; |262| 
        MOVL      *-SP[4],ACC           ; |262| 
        LCR       #_VFDPrintf           ; |262| 
        ; call occurs [#_VFDPrintf] ; |262| 
	.dwpsn	"menu.c",263,4
        MOVL      XAR4,#_GpioDataRegs   ; |263| 
        TBIT      *+XAR4[0],#14         ; |263| 
        BF        L7,NTC                ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_hMOTtest$0$8$E:
DW$L$_hMOTtest$0$9$B:
;*** 264	-----------------------    if ( C$1[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",264,9
        TBIT      *+XAR4[1],#14         ; |264| 
        BF        L8,TC                 ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_hMOTtest$0$9$E:
DW$L$_hMOTtest$0$10$B:
;*** 264	-----------------------    DSP28x_usDelay(2499998uL);
;*** 264	-----------------------    --PID_Kp_U32;
;*** 264	-----------------------    goto g11;
	.dwpsn	"menu.c",264,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |264| 
        ; call occurs [#_DSP28x_usDelay] ; |264| 
	.dwpsn	"menu.c",264,41
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kp_U32,ACC      ; |264| 
        BF        L8,UNC                ; |264| 
        ; branch occurs ; |264| 
DW$L$_hMOTtest$0$10$E:
L7:    
DW$L$_hMOTtest$0$11$B:
;***	-----------------------g10:
;*** 263	-----------------------    DSP28x_usDelay(2499998uL);
;*** 263	-----------------------    ++PID_Kp_U32;
	.dwpsn	"menu.c",263,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |263| 
        ; call occurs [#_DSP28x_usDelay] ; |263| 
	.dwpsn	"menu.c",263,36
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kp_U32,ACC      ; |263| 
DW$L$_hMOTtest$0$11$E:
L8:    
DW$L$_hMOTtest$0$12$B:
;***	-----------------------g11:
;*** 272	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",272,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |272| 
        BF        L10,TC                ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_hMOTtest$0$12$E:
DW$L$_hMOTtest$0$13$B:
;*** 274	-----------------------    DSP28x_usDelay(2499998uL);
;*** 275	-----------------------    pid_sw_cnt ? (pid_sw_cnt = 0u) : (pid_sw_cnt = pid_sw_cnt+1u);
	.dwpsn	"menu.c",274,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |274| 
        ; call occurs [#_DSP28x_usDelay] ; |274| 
	.dwpsn	"menu.c",275,4
        MOV       AL,AR3
        BF        L9,EQ                 ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_hMOTtest$0$13$E:
DW$L$_hMOTtest$0$14$B:
        MOVB      XAR3,#0
        BF        L10,UNC               ; |275| 
        ; branch occurs ; |275| 
DW$L$_hMOTtest$0$14$E:
L9:    
DW$L$_hMOTtest$0$15$B:
        ADDB      XAR3,#1               ; |275| 
DW$L$_hMOTtest$0$15$E:
L10:    
DW$L$_hMOTtest$0$16$B:
;***	-----------------------g13:
;*** 279	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",279,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |279| 
        BF        L4,TC                 ; |279| 
        ; branchcc occurs ; |279| 
DW$L$_hMOTtest$0$16$E:
;*** 280	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 281	-----------------------    *(&SciaRegs+4L) &= 0xfffdu;
;*** 283	-----------------------    *&Flag &= 0xfffbu;
;*** 284	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 287	-----------------------    save_pid_rom();
;*** 288	-----------------------    DSP28x_usDelay(2499998uL);
;*** 288	-----------------------    return;
	.dwpsn	"menu.c",280,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |280| 
	.dwpsn	"menu.c",281,2
        MOVW      DP,#_SciaRegs+4
        AND       @_SciaRegs+4,#0xfffd  ; |281| 
	.dwpsn	"menu.c",283,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |283| 
	.dwpsn	"menu.c",284,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |284| 
	.dwpsn	"menu.c",287,2
        LCR       #_save_pid_rom        ; |287| 
        ; call occurs [#_save_pid_rom] ; |287| 
	.dwpsn	"menu.c",288,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |288| 
        ; call occurs [#_DSP28x_usDelay] ; |288| 
	.dwpsn	"menu.c",289,1
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

DW$82	.dwtag  DW_TAG_loop
	.dwattr DW$82, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L10:1:1645194733")
	.dwattr DW$82, DW_AT_begin_file("menu.c")
	.dwattr DW$82, DW_AT_begin_line(0xfc)
	.dwattr DW$82, DW_AT_end_line(0x117)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_hMOTtest$0$16$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_hMOTtest$0$16$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_hMOTtest$0$13$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_hMOTtest$0$13$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_hMOTtest$0$8$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_hMOTtest$0$8$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_hMOTtest$0$4$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_hMOTtest$0$4$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_hMOTtest$0$2$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_hMOTtest$0$2$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_hMOTtest$0$3$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_hMOTtest$0$3$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_hMOTtest$0$5$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_hMOTtest$0$5$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_hMOTtest$0$6$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_hMOTtest$0$6$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_hMOTtest$0$7$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_hMOTtest$0$7$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_hMOTtest$0$9$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_hMOTtest$0$9$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_hMOTtest$0$10$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_hMOTtest$0$10$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_hMOTtest$0$11$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_hMOTtest$0$11$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_hMOTtest$0$15$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_hMOTtest$0$15$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_hMOTtest$0$14$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_hMOTtest$0$14$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_hMOTtest$0$12$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_hMOTtest$0$12$E)
	.dwendtag DW$82

	.dwattr DW$78, DW_AT_end_file("menu.c")
	.dwattr DW$78, DW_AT_end_line(0x121)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_botMENU_SW

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("botMENU_SW"), DW_AT_symbol_name("_botMENU_SW")
	.dwattr DW$98, DW_AT_low_pc(_botMENU_SW)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("menu.c")
	.dwattr DW$98, DW_AT_begin_line(0x22)
	.dwattr DW$98, DW_AT_begin_column(0x08)
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
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$99, DW_AT_type(*DW$T$110)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _top
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$100, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bottom
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$101, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to _bottom
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$102, DW_AT_type(*DW$T$114)
	.dwattr DW$102, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _top
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$103, DW_AT_type(*DW$T$114)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$104, DW_AT_type(*DW$T$111)
	.dwattr DW$104, DW_AT_location[DW_OP_reg8]
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
	.dwattr DW$98, DW_AT_end_file("menu.c")
	.dwattr DW$98, DW_AT_end_line(0x29)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL"), DW_AT_symbol_name("_VEL$0")
	.dwattr DW$105, DW_AT_low_pc(_VEL$0)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("menu.c")
	.dwattr DW$105, DW_AT_begin_line(0x7f)
	.dwattr DW$105, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",128,1

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
;*** 129	-----------------------    m_sw_cnt = 0u;
;*** 131	-----------------------    goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$106, DW_AT_type(*DW$T$118)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$107, DW_AT_type(*DW$T$118)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$108, DW_AT_type(*DW$T$118)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$109, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",129,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",131,2
        BF        L23,UNC               ; |131| 
        ; branch occurs ; |131| 
L15:    
DW$L$_VEL$0$2$B:
;***	-----------------------g2:
;*** 133	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g11;, case 1u: goto g7;, case 2u: goto g3;, DEFAULT goto g15};
	.dwpsn	"menu.c",133,3
        MOV       AL,AR1                ; |133| 
        BF        L19,EQ                ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$2$E:
DW$L$_VEL$0$3$B:
        CMPB      AL,#1                 ; |133| 
        BF        L17,EQ                ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$3$E:
DW$L$_VEL$0$4$B:
        CMPB      AL,#2                 ; |133| 
        BF        L21,NEQ               ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_VEL$0$4$E:
DW$L$_VEL$0$5$B:
;***	-----------------------g3:
;*** 146	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 147	-----------------------    C$3 = &GpioDataRegs;
;*** 147	-----------------------    if ( !(*C$3&0x4000u) ) goto g6;
	.dwpsn	"menu.c",146,4
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL21           ; |146| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |146| 
        MOVL      *-SP[2],XAR4          ; |146| 
        MOVL      *-SP[4],ACC           ; |146| 
        LCR       #_VFDPrintf           ; |146| 
        ; call occurs [#_VFDPrintf] ; |146| 
	.dwpsn	"menu.c",147,4
        MOVL      XAR4,#_GpioDataRegs   ; |147| 
        TBIT      *+XAR4[0],#14         ; |147| 
        BF        L16,NTC               ; |147| 
        ; branchcc occurs ; |147| 
DW$L$_VEL$0$5$E:
DW$L$_VEL$0$6$B:
;*** 148	-----------------------    if ( C$3[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",148,9
        TBIT      *+XAR4[1],#14         ; |148| 
        BF        L21,TC                ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_VEL$0$6$E:
DW$L$_VEL$0$7$B:
;*** 148	-----------------------    DSP28x_usDelay(2499998uL);
;*** 148	-----------------------    SECOND_MAX_SPEED_U32 -= 100uL;
;*** 148	-----------------------    goto g15;
	.dwpsn	"menu.c",148,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |148| 
        ; call occurs [#_DSP28x_usDelay] ; |148| 
	.dwpsn	"menu.c",148,41
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |148| 
        BF        L21,UNC               ; |148| 
        ; branch occurs ; |148| 
DW$L$_VEL$0$7$E:
L16:    
DW$L$_VEL$0$8$B:
;***	-----------------------g6:
;*** 147	-----------------------    DSP28x_usDelay(2499998uL);
;*** 147	-----------------------    SECOND_MAX_SPEED_U32 += 100uL;
;*** 147	-----------------------    goto g15;
	.dwpsn	"menu.c",147,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |147| 
        ; call occurs [#_DSP28x_usDelay] ; |147| 
	.dwpsn	"menu.c",147,36
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        ADDL      @_SECOND_MAX_SPEED_U32,ACC ; |147| 
	.dwpsn	"menu.c",147,65
        BF        L21,UNC               ; |147| 
        ; branch occurs ; |147| 
DW$L$_VEL$0$8$E:
L17:    
DW$L$_VEL$0$9$B:
;***	-----------------------g7:
;*** 141	-----------------------    VFDPrintf("CUR|%4lu", END_SPEED_U32);
;*** 142	-----------------------    C$2 = &GpioDataRegs;
;*** 142	-----------------------    if ( !(*C$2&0x4000u) ) goto g10;
	.dwpsn	"menu.c",141,4
        MOVW      DP,#_END_SPEED_U32
        MOVL      XAR4,#FSL22           ; |141| 
        MOVL      ACC,@_END_SPEED_U32   ; |141| 
        MOVL      *-SP[2],XAR4          ; |141| 
        MOVL      *-SP[4],ACC           ; |141| 
        LCR       #_VFDPrintf           ; |141| 
        ; call occurs [#_VFDPrintf] ; |141| 
	.dwpsn	"menu.c",142,4
        MOVL      XAR4,#_GpioDataRegs   ; |142| 
        TBIT      *+XAR4[0],#14         ; |142| 
        BF        L18,NTC               ; |142| 
        ; branchcc occurs ; |142| 
DW$L$_VEL$0$9$E:
DW$L$_VEL$0$10$B:
;*** 143	-----------------------    if ( C$2[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",143,9
        TBIT      *+XAR4[1],#14         ; |143| 
        BF        L21,TC                ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_VEL$0$10$E:
DW$L$_VEL$0$11$B:
;*** 143	-----------------------    DSP28x_usDelay(2499998uL);
;*** 143	-----------------------    END_SPEED_U32 -= 25uL;
;*** 143	-----------------------    goto g15;
	.dwpsn	"menu.c",143,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |143| 
        ; call occurs [#_DSP28x_usDelay] ; |143| 
	.dwpsn	"menu.c",143,41
        MOVW      DP,#_END_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_END_SPEED_U32,ACC   ; |143| 
        BF        L21,UNC               ; |143| 
        ; branch occurs ; |143| 
DW$L$_VEL$0$11$E:
L18:    
DW$L$_VEL$0$12$B:
;***	-----------------------g10:
;*** 142	-----------------------    DSP28x_usDelay(2499998uL);
;*** 142	-----------------------    END_SPEED_U32 += 25uL;
;*** 142	-----------------------    goto g15;
	.dwpsn	"menu.c",142,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |142| 
        ; call occurs [#_DSP28x_usDelay] ; |142| 
	.dwpsn	"menu.c",142,36
        MOVW      DP,#_END_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_END_SPEED_U32,ACC   ; |142| 
	.dwpsn	"menu.c",142,57
        BF        L21,UNC               ; |142| 
        ; branch occurs ; |142| 
DW$L$_VEL$0$12$E:
L19:    
DW$L$_VEL$0$13$B:
;***	-----------------------g11:
;*** 136	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 137	-----------------------    C$1 = &GpioDataRegs;
;*** 137	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"menu.c",136,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL23           ; |136| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |136| 
        MOVL      *-SP[2],XAR4          ; |136| 
        MOVL      *-SP[4],ACC           ; |136| 
        LCR       #_VFDPrintf           ; |136| 
        ; call occurs [#_VFDPrintf] ; |136| 
	.dwpsn	"menu.c",137,4
        MOVL      XAR4,#_GpioDataRegs   ; |137| 
        TBIT      *+XAR4[0],#14         ; |137| 
        BF        L20,NTC               ; |137| 
        ; branchcc occurs ; |137| 
DW$L$_VEL$0$13$E:
DW$L$_VEL$0$14$B:
;*** 138	-----------------------    if ( C$1[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",138,9
        TBIT      *+XAR4[1],#14         ; |138| 
        BF        L21,TC                ; |138| 
        ; branchcc occurs ; |138| 
DW$L$_VEL$0$14$E:
DW$L$_VEL$0$15$B:
;*** 138	-----------------------    DSP28x_usDelay(2499998uL);
;*** 138	-----------------------    MOTOR_SPEED_U32 -= 50uL;
;*** 138	-----------------------    goto g15;
	.dwpsn	"menu.c",138,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |138| 
        ; call occurs [#_DSP28x_usDelay] ; |138| 
	.dwpsn	"menu.c",138,41
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_SPEED_U32,ACC ; |138| 
        BF        L21,UNC               ; |138| 
        ; branch occurs ; |138| 
DW$L$_VEL$0$15$E:
L20:    
DW$L$_VEL$0$16$B:
;***	-----------------------g14:
;*** 137	-----------------------    DSP28x_usDelay(2499998uL);
;*** 137	-----------------------    MOTOR_SPEED_U32 += 50uL;
	.dwpsn	"menu.c",137,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |137| 
        ; call occurs [#_DSP28x_usDelay] ; |137| 
	.dwpsn	"menu.c",137,36
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_MOTOR_SPEED_U32,ACC ; |137| 
DW$L$_VEL$0$16$E:
L21:    
DW$L$_VEL$0$17$B:
;***	-----------------------g15:
;*** 151	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g17;
	.dwpsn	"menu.c",151,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |151| 
        BF        L23,TC                ; |151| 
        ; branchcc occurs ; |151| 
DW$L$_VEL$0$17$E:
DW$L$_VEL$0$18$B:
;*** 153	-----------------------    DSP28x_usDelay(2499998uL);
;*** 154	-----------------------    (m_sw_cnt < 2u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",153,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |153| 
        ; call occurs [#_DSP28x_usDelay] ; |153| 
	.dwpsn	"menu.c",154,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |154| 
        BF        L22,HIS               ; |154| 
        ; branchcc occurs ; |154| 
DW$L$_VEL$0$18$E:
DW$L$_VEL$0$19$B:
        ADDB      XAR1,#1               ; |154| 
        BF        L23,UNC               ; |154| 
        ; branch occurs ; |154| 
DW$L$_VEL$0$19$E:
L22:    
DW$L$_VEL$0$20$B:
        MOVB      XAR1,#0
DW$L$_VEL$0$20$E:
L23:    
DW$L$_VEL$0$21$B:
;***	-----------------------g17:
;*** 157	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",157,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |157| 
        BF        L15,TC                ; |157| 
        ; branchcc occurs ; |157| 
DW$L$_VEL$0$21$E:
;*** 158	-----------------------    save_velocity_rom();
;*** 159	-----------------------    DSP28x_usDelay(2499998uL);
;*** 159	-----------------------    return;
	.dwpsn	"menu.c",158,2
        LCR       #_save_velocity_rom   ; |158| 
        ; call occurs [#_save_velocity_rom] ; |158| 
	.dwpsn	"menu.c",159,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |159| 
        ; call occurs [#_DSP28x_usDelay] ; |159| 
	.dwpsn	"menu.c",160,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$110	.dwtag  DW_TAG_loop
	.dwattr DW$110, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L23:1:1645194733")
	.dwattr DW$110, DW_AT_begin_file("menu.c")
	.dwattr DW$110, DW_AT_begin_line(0x83)
	.dwattr DW$110, DW_AT_end_line(0x9d)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_VEL$0$21$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_VEL$0$21$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_VEL$0$18$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_VEL$0$18$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_VEL$0$13$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_VEL$0$13$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_VEL$0$9$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_VEL$0$9$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_VEL$0$5$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_VEL$0$5$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_VEL$0$2$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_VEL$0$2$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_VEL$0$3$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_VEL$0$3$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_VEL$0$4$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_VEL$0$4$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_VEL$0$6$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_VEL$0$6$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_VEL$0$7$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_VEL$0$7$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_VEL$0$8$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_VEL$0$8$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_VEL$0$10$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_VEL$0$10$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_VEL$0$11$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_VEL$0$11$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_VEL$0$12$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_VEL$0$12$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_VEL$0$14$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_VEL$0$14$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_VEL$0$15$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_VEL$0$15$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_VEL$0$16$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_VEL$0$16$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_VEL$0$20$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_VEL$0$20$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_VEL$0$19$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_VEL$0$19$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_VEL$0$17$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_VEL$0$17$E)
	.dwendtag DW$110

	.dwattr DW$105, DW_AT_end_file("menu.c")
	.dwattr DW$105, DW_AT_end_line(0xa0)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("SEARCH"), DW_AT_symbol_name("_SEARCH$0")
	.dwattr DW$131, DW_AT_low_pc(_SEARCH$0)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("menu.c")
	.dwattr DW$131, DW_AT_begin_line(0x124)
	.dwattr DW$131, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",292,23

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
;*** 292	-----------------------    RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",292,25
        LCR       #_RUN                 ; |292| 
        ; call occurs [#_RUN] ; |292| 
L24:    
DW$L$_SEARCH$0$2$B:
;***	-----------------------g2:
;*** 292	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",292,32
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |292| 
        BF        L24,TC                ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_SEARCH$0$2$E:
;*** 292	-----------------------    DSP28x_usDelay(2499998uL);
;*** 292	-----------------------    return;
	.dwpsn	"menu.c",292,45
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |292| 
        ; call occurs [#_DSP28x_usDelay] ; |292| 
	.dwpsn	"menu.c",292,66
        LRETR
        ; return occurs

DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L24:1:1645194733")
	.dwattr DW$132, DW_AT_begin_file("menu.c")
	.dwattr DW$132, DW_AT_begin_line(0x124)
	.dwattr DW$132, DW_AT_end_line(0x124)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_SEARCH$0$2$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_SEARCH$0$2$E)
	.dwendtag DW$132

	.dwattr DW$131, DW_AT_end_file("menu.c")
	.dwattr DW$131, DW_AT_end_line(0x124)
	.dwattr DW$131, DW_AT_end_column(0x42)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("POS"), DW_AT_symbol_name("_POS$0")
	.dwattr DW$134, DW_AT_low_pc(_POS$0)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("menu.c")
	.dwattr DW$134, DW_AT_begin_line(0x42)
	.dwattr DW$134, DW_AT_begin_column(0x0d)
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
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$135, DW_AT_type(*DW$T$117)
	.dwattr DW$135, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _count
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$136, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_location[DW_OP_reg8]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$137, DW_AT_type(*DW$T$92)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -14]
;* AR1   assigned to K$24
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$138, DW_AT_type(*DW$T$92)
	.dwattr DW$138, DW_AT_location[DW_OP_reg6]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$139, DW_AT_type(*DW$T$131)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -16]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$140, DW_AT_type(*DW$T$87)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -18]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$141, DW_AT_type(*DW$T$87)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -20]
;* AR3   assigned to K$11
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$142, DW_AT_type(*DW$T$117)
	.dwattr DW$142, DW_AT_location[DW_OP_reg10]
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
        BF        L27,NTC               ; |73| 
        ; branchcc occurs ; |73| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$25 = &RMark;
;***  	-----------------------    K$24 = &LMark;
;***  	-----------------------    K$23 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$21 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$20 = &SENSOR_ENABLE;
;***  	-----------------------    K$11 = &SenAdc;
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
L25:    
DW$L$_POS$0$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 75	-----------------------    count = 0u;
	.dwpsn	"menu.c",75,7
        MOVB      XAR2,#0
DW$L$_POS$0$3$E:
L26:    
DW$L$_POS$0$4$B:
;***	-----------------------g4:
;*** 75	-----------------------    TxPrintf(" %3u |", K$11[-count+64]);
;*** 75	-----------------------    if ( (++count) < 16u ) goto g4;
	.dwpsn	"menu.c",75,39
        MOVL      XAR4,#FSL24           ; |75| 
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
        BF        L26,LO                ; |75| 
        ; branchcc occurs ; |75| 
DW$L$_POS$0$4$E:
DW$L$_POS$0$5$B:
;*** 76	-----------------------    *&Flag &= 0xfff7u;
;*** 77	-----------------------    POSITION_COMPUTE((struct $$fake0 *)K$11, K$23, K$21, K$20);
;*** 78	-----------------------    TURN_DECIDE(K$25, K$24);
;*** 79	-----------------------    TURN_DECIDE(K$24, K$25);
;*** 80	-----------------------    K$24 = &LMark;
;*** 80	-----------------------    K$25 = &RMark;
;*** 80	-----------------------    C$1 = &SenAdc;
;*** 80	-----------------------    TxPrintf("P : %ld | H : %ld | C : %u | L:%u R:%u C:%u | LO : %u\n", (*(struct $$fake0 *)C$1).PositionTemporary_IQ10>>10, HanPID.Pos_PID_IQ17>>17, (*(struct $$fake0 *)C$1).Position_U16_CNT, *((volatile unsigned *)K$24+7)&1u, *((volatile unsigned *)K$25+7)&1u, *&Flag>>3&1, LINE_OUT_U16);
;*** 81	-----------------------    K$11 = (struct $$fake0 *)C$1;
;*** 81	-----------------------    VFDPrintf("%-2u%+6ld", (*(struct $$fake0 *)C$1).Position_U16_CNT, (*(struct $$fake0 *)K$11).PositionTemporary_IQ10>>10);
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
        MOVL      XAR4,#FSL25           ; |80| 
        MOVL      XAR3,#_SenAdc         ; |80| 
        MOVB      XAR0,#68              ; |80| 
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
        MOVL      XAR4,#FSL26           ; |81| 
        MOVL      *-SP[2],XAR4          ; |81| 
        MOV       AL,*+XAR3[0]          ; |81| 
        MOVB      XAR0,#68              ; |81| 
        MOV       *-SP[3],AL            ; |81| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |81| 
        SFR       ACC,10                ; |81| 
        MOVL      *-SP[6],ACC           ; |81| 
        LCR       #_VFDPrintf           ; |81| 
        ; call occurs [#_VFDPrintf] ; |81| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |81| 
        BF        L25,TC                ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_POS$0$5$E:
L27:    
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

DW$143	.dwtag  DW_TAG_loop
	.dwattr DW$143, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L25:1:1645194733")
	.dwattr DW$143, DW_AT_begin_file("menu.c")
	.dwattr DW$143, DW_AT_begin_line(0x49)
	.dwattr DW$143, DW_AT_end_line(0x52)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_POS$0$3$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_POS$0$3$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_POS$0$5$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_POS$0$5$E)

DW$146	.dwtag  DW_TAG_loop
	.dwattr DW$146, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L26:2:1645194733")
	.dwattr DW$146, DW_AT_begin_file("menu.c")
	.dwattr DW$146, DW_AT_begin_line(0x4b)
	.dwattr DW$146, DW_AT_end_line(0x4b)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_POS$0$4$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_POS$0$4$E)
	.dwendtag DW$146

	.dwendtag DW$143

	.dwattr DW$134, DW_AT_end_file("menu.c")
	.dwattr DW$134, DW_AT_end_line(0x56)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_MENU_SW

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$148, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("menu.c")
	.dwattr DW$148, DW_AT_begin_line(0x19)
	.dwattr DW$148, DW_AT_begin_column(0x08)
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
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$149, DW_AT_type(*DW$T$110)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$150, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$151, DW_AT_type(*DW$T$114)
	.dwattr DW$151, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$152, DW_AT_type(*DW$T$111)
	.dwattr DW$152, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |26| 
        MOVZ      AR1,AL                ; |26| 
	.dwpsn	"menu.c",27,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |27| 
        BF        L29,TC                ; |27| 
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
        BF        L28,HI                ; |27| 
        ; branchcc occurs ; |27| 
;*** 27	-----------------------    *count = 0u;
;*** 27	-----------------------    goto g9;
        MOV       *+XAR2[0],#0          ; |27| 
        BF        L31,UNC               ; |27| 
        ; branch occurs ; |27| 
L28:    
;***	-----------------------g4:
;*** 27	-----------------------    ++(*count);
;*** 27	-----------------------    goto g9;
        INC       *+XAR2[0]             ; |27| 
        BF        L31,UNC               ; |27| 
        ; branch occurs ; |27| 
L29:    
;***	-----------------------g5:
;*** 28	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g9;
	.dwpsn	"menu.c",28,7
        TBIT      @_GpioDataRegs+1,#14  ; |28| 
        BF        L31,TC                ; |28| 
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
        BF        L30,NEQ               ; |28| 
        ; branchcc occurs ; |28| 
;*** 28	-----------------------    *count = each;
;*** 28	-----------------------    goto g9;
        MOV       *+XAR2[0],AR1         ; |28| 
        BF        L31,UNC               ; |28| 
        ; branch occurs ; |28| 
L30:    
;***	-----------------------g8:
;*** 28	-----------------------    --(*count);
        DEC       *+XAR2[0]             ; |28| 
L31:    
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
	.dwattr DW$148, DW_AT_end_file("menu.c")
	.dwattr DW$148, DW_AT_end_line(0x20)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("MAP"), DW_AT_symbol_name("_MAP$0")
	.dwattr DW$153, DW_AT_low_pc(_MAP$0)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("menu.c")
	.dwattr DW$153, DW_AT_begin_line(0x127)
	.dwattr DW$153, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",295,21

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
;*** 295	-----------------------    LINE_PRINTF();
;*** 295	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",295,23
        LCR       #_LINE_PRINTF         ; |295| 
        ; call occurs [#_LINE_PRINTF] ; |295| 
	.dwpsn	"menu.c",295,38
        LRETR
        ; return occurs
	.dwattr DW$153, DW_AT_end_file("menu.c")
	.dwattr DW$153, DW_AT_end_line(0x127)
	.dwattr DW$153, DW_AT_end_column(0x26)
	.dwendentry
	.dwendtag DW$153

	.sect	".text"

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("EXTREM"), DW_AT_symbol_name("_EXTREM$0")
	.dwattr DW$154, DW_AT_low_pc(_EXTREM$0)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("menu.c")
	.dwattr DW$154, DW_AT_begin_line(0x126)
	.dwattr DW$154, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",294,23

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
;*** 294	-----------------------    RUN_THIRD();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",294,25
        LCR       #_RUN_THIRD           ; |294| 
        ; call occurs [#_RUN_THIRD] ; |294| 
L32:    
DW$L$_EXTREM$0$2$B:
;***	-----------------------g2:
;*** 294	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",294,38
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |294| 
        BF        L32,TC                ; |294| 
        ; branchcc occurs ; |294| 
DW$L$_EXTREM$0$2$E:
;*** 294	-----------------------    DSP28x_usDelay(2499998uL);
;*** 294	-----------------------    return;
	.dwpsn	"menu.c",294,51
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |294| 
        ; call occurs [#_DSP28x_usDelay] ; |294| 
	.dwpsn	"menu.c",294,72
        LRETR
        ; return occurs

DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L32:1:1645194733")
	.dwattr DW$155, DW_AT_begin_file("menu.c")
	.dwattr DW$155, DW_AT_begin_line(0x126)
	.dwattr DW$155, DW_AT_end_line(0x126)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_EXTREM$0$2$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_EXTREM$0$2$E)
	.dwendtag DW$155

	.dwattr DW$154, DW_AT_end_file("menu.c")
	.dwattr DW$154, DW_AT_end_line(0x126)
	.dwattr DW$154, DW_AT_end_column(0x48)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("FAST"), DW_AT_symbol_name("_FAST$0")
	.dwattr DW$157, DW_AT_low_pc(_FAST$0)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("menu.c")
	.dwattr DW$157, DW_AT_begin_line(0x125)
	.dwattr DW$157, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",293,21

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
;*** 293	-----------------------    RUN_SECOND();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",293,23
        LCR       #_RUN_SECOND          ; |293| 
        ; call occurs [#_RUN_SECOND] ; |293| 
L33:    
DW$L$_FAST$0$2$B:
;***	-----------------------g2:
;*** 293	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",293,37
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |293| 
        BF        L33,TC                ; |293| 
        ; branchcc occurs ; |293| 
DW$L$_FAST$0$2$E:
;*** 293	-----------------------    DSP28x_usDelay(2499998uL);
;*** 293	-----------------------    return;
	.dwpsn	"menu.c",293,50
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |293| 
        ; call occurs [#_DSP28x_usDelay] ; |293| 
	.dwpsn	"menu.c",293,71
        LRETR
        ; return occurs

DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L33:1:1645194733")
	.dwattr DW$158, DW_AT_begin_file("menu.c")
	.dwattr DW$158, DW_AT_begin_line(0x125)
	.dwattr DW$158, DW_AT_end_line(0x125)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_FAST$0$2$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_FAST$0$2$E)
	.dwendtag DW$158

	.dwattr DW$157, DW_AT_end_file("menu.c")
	.dwattr DW$157, DW_AT_end_line(0x125)
	.dwattr DW$157, DW_AT_end_column(0x47)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("HAN"), DW_AT_symbol_name("_HAN$0")
	.dwattr DW$160, DW_AT_low_pc(_HAN$0)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("menu.c")
	.dwattr DW$160, DW_AT_begin_line(0xcf)
	.dwattr DW$160, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",208,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HAN                          FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_HAN$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 209	-----------------------    m_sw_cnt = 0u;
;*** 211	-----------------------    goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR4   assigned to C$1
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$161, DW_AT_type(*DW$T$118)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$162, DW_AT_type(*DW$T$118)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$163, DW_AT_type(*DW$T$118)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$164, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",209,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",211,2
        BF        L42,UNC               ; |211| 
        ; branch occurs ; |211| 
L34:    
DW$L$_HAN$0$2$B:
;***	-----------------------g2:
;*** 213	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g11;, case 1u: goto g7;, case 2u: goto g3;, DEFAULT goto g15};
	.dwpsn	"menu.c",213,3
        MOV       AL,AR1                ; |213| 
        BF        L38,EQ                ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_HAN$0$2$E:
DW$L$_HAN$0$3$B:
        CMPB      AL,#1                 ; |213| 
        BF        L36,EQ                ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_HAN$0$3$E:
DW$L$_HAN$0$4$B:
        CMPB      AL,#2                 ; |213| 
        BF        L40,NEQ               ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_HAN$0$4$E:
DW$L$_HAN$0$5$B:
;***	-----------------------g3:
;*** 226	-----------------------    VFDPrintf("POINT%3ld", ACC_DEC_POINT_COEF_I32);
;*** 227	-----------------------    C$3 = &GpioDataRegs;
;*** 227	-----------------------    if ( !(*C$3&0x4000u) ) goto g6;
	.dwpsn	"menu.c",226,4
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVL      XAR4,#FSL27           ; |226| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |226| 
        MOVL      *-SP[2],XAR4          ; |226| 
        MOVL      *-SP[4],ACC           ; |226| 
        LCR       #_VFDPrintf           ; |226| 
        ; call occurs [#_VFDPrintf] ; |226| 
	.dwpsn	"menu.c",227,4
        MOVL      XAR4,#_GpioDataRegs   ; |227| 
        TBIT      *+XAR4[0],#14         ; |227| 
        BF        L35,NTC               ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_HAN$0$5$E:
DW$L$_HAN$0$6$B:
;*** 228	-----------------------    if ( C$3[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",228,9
        TBIT      *+XAR4[1],#14         ; |228| 
        BF        L40,TC                ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_HAN$0$6$E:
DW$L$_HAN$0$7$B:
;*** 228	-----------------------    DSP28x_usDelay(2499998uL);
;*** 228	-----------------------    --ACC_DEC_POINT_COEF_I32;
;*** 228	-----------------------    goto g15;
	.dwpsn	"menu.c",228,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |228| 
        ; call occurs [#_DSP28x_usDelay] ; |228| 
	.dwpsn	"menu.c",228,41
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACC_DEC_POINT_COEF_I32,ACC ; |228| 
        BF        L40,UNC               ; |228| 
        ; branch occurs ; |228| 
DW$L$_HAN$0$7$E:
L35:    
DW$L$_HAN$0$8$B:
;***	-----------------------g6:
;*** 227	-----------------------    DSP28x_usDelay(2499998uL);
;*** 227	-----------------------    ++ACC_DEC_POINT_COEF_I32;
;*** 227	-----------------------    goto g15;
	.dwpsn	"menu.c",227,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |227| 
        ; call occurs [#_DSP28x_usDelay] ; |227| 
	.dwpsn	"menu.c",227,36
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACC_DEC_POINT_COEF_I32,ACC ; |227| 
	.dwpsn	"menu.c",227,62
        BF        L40,UNC               ; |227| 
        ; branch occurs ; |227| 
DW$L$_HAN$0$8$E:
L36:    
DW$L$_HAN$0$9$B:
;***	-----------------------g7:
;*** 221	-----------------------    VFDPrintf("%2ldD%.3lf", DECEL_COEF_I32, _IQ17toF(__IQmpy(_IQ17div(131072L, ACC_DEC_POINT_COEF_I32<<17), DECEL_COEF_I32<<17, 17)));
;*** 222	-----------------------    C$2 = &GpioDataRegs;
;*** 222	-----------------------    if ( !(*C$2&0x4000u) ) goto g10;
	.dwpsn	"menu.c",221,4
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOV       T,#17                 ; |221| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |221| 
        LSLL      ACC,T                 ; |221| 
        MOVL      *-SP[2],ACC           ; |221| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |221| 
        ; call occurs [#__IQ17div] ; |221| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR6,ACC              ; |221| 
        MOV       T,#17                 ; |221| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |221| 
        LSLL      ACC,T                 ; |221| 
        MOVL      XT,XAR6               ; |221| 
        IMPYL     P,XT,ACC              ; |221| 
        MOVL      XT,XAR6               ; |221| 
        QMPYL     ACC,XT,ACC            ; |221| 
        LSL64     ACC:P,#15             ; |221| 
        LCR       #__IQ17toF            ; |221| 
        ; call occurs [#__IQ17toF] ; |221| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR6,@_DECEL_COEF_I32 ; |221| 
        MOVL      XAR4,#FSL28           ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        MOVL      *-SP[4],XAR6          ; |221| 
        MOVL      *-SP[6],ACC           ; |221| 
        LCR       #_VFDPrintf           ; |221| 
        ; call occurs [#_VFDPrintf] ; |221| 
	.dwpsn	"menu.c",222,4
        MOVL      XAR4,#_GpioDataRegs   ; |222| 
        TBIT      *+XAR4[0],#14         ; |222| 
        BF        L37,NTC               ; |222| 
        ; branchcc occurs ; |222| 
DW$L$_HAN$0$9$E:
DW$L$_HAN$0$10$B:
;*** 223	-----------------------    if ( C$2[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",223,9
        TBIT      *+XAR4[1],#14         ; |223| 
        BF        L40,TC                ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_HAN$0$10$E:
DW$L$_HAN$0$11$B:
;*** 223	-----------------------    DSP28x_usDelay(2499998uL);
;*** 223	-----------------------    --DECEL_COEF_I32;
;*** 223	-----------------------    goto g15;
	.dwpsn	"menu.c",223,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |223| 
        ; call occurs [#_DSP28x_usDelay] ; |223| 
	.dwpsn	"menu.c",223,41
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_DECEL_COEF_I32,ACC  ; |223| 
        BF        L40,UNC               ; |223| 
        ; branch occurs ; |223| 
DW$L$_HAN$0$11$E:
L37:    
DW$L$_HAN$0$12$B:
;***	-----------------------g10:
;*** 222	-----------------------    DSP28x_usDelay(2499998uL);
;*** 222	-----------------------    ++DECEL_COEF_I32;
;*** 222	-----------------------    goto g15;
	.dwpsn	"menu.c",222,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |222| 
        ; call occurs [#_DSP28x_usDelay] ; |222| 
	.dwpsn	"menu.c",222,36
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_DECEL_COEF_I32,ACC  ; |222| 
	.dwpsn	"menu.c",222,54
        BF        L40,UNC               ; |222| 
        ; branch occurs ; |222| 
DW$L$_HAN$0$12$E:
L38:    
DW$L$_HAN$0$13$B:
;***	-----------------------g11:
;*** 216	-----------------------    VFDPrintf("%2ldA%.3lf", ACCEL_COEF_I32, _IQ17toF(__IQmpy(_IQ17div(131072L, ACC_DEC_POINT_COEF_I32<<17), ACCEL_COEF_I32<<17, 17)+131072L));
;*** 217	-----------------------    C$1 = &GpioDataRegs;
;*** 217	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"menu.c",216,4
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOV       T,#17                 ; |216| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |216| 
        LSLL      ACC,T                 ; |216| 
        MOVL      *-SP[2],ACC           ; |216| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |216| 
        ; call occurs [#__IQ17div] ; |216| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR6,ACC              ; |216| 
        MOV       T,#17                 ; |216| 
        MOVL      ACC,@_ACCEL_COEF_I32  ; |216| 
        LSLL      ACC,T                 ; |216| 
        MOVL      XT,XAR6               ; |216| 
        IMPYL     P,XT,ACC              ; |216| 
        MOVL      XT,XAR6               ; |216| 
        QMPYL     ACC,XT,ACC            ; |216| 
        LSL64     ACC:P,#15             ; |216| 
        ADD       ACC,#4 << 15          ; |216| 
        LCR       #__IQ17toF            ; |216| 
        ; call occurs [#__IQ17toF] ; |216| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR6,@_ACCEL_COEF_I32 ; |216| 
        MOVL      XAR4,#FSL29           ; |216| 
        MOVL      *-SP[2],XAR4          ; |216| 
        MOVL      *-SP[4],XAR6          ; |216| 
        MOVL      *-SP[6],ACC           ; |216| 
        LCR       #_VFDPrintf           ; |216| 
        ; call occurs [#_VFDPrintf] ; |216| 
	.dwpsn	"menu.c",217,4
        MOVL      XAR4,#_GpioDataRegs   ; |217| 
        TBIT      *+XAR4[0],#14         ; |217| 
        BF        L39,NTC               ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_HAN$0$13$E:
DW$L$_HAN$0$14$B:
;*** 218	-----------------------    if ( C$1[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",218,9
        TBIT      *+XAR4[1],#14         ; |218| 
        BF        L40,TC                ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_HAN$0$14$E:
DW$L$_HAN$0$15$B:
;*** 218	-----------------------    DSP28x_usDelay(2499998uL);
;*** 218	-----------------------    --ACCEL_COEF_I32;
;*** 218	-----------------------    goto g15;
	.dwpsn	"menu.c",218,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |218| 
        ; call occurs [#_DSP28x_usDelay] ; |218| 
	.dwpsn	"menu.c",218,41
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACCEL_COEF_I32,ACC  ; |218| 
        BF        L40,UNC               ; |218| 
        ; branch occurs ; |218| 
DW$L$_HAN$0$15$E:
L39:    
DW$L$_HAN$0$16$B:
;***	-----------------------g14:
;*** 217	-----------------------    DSP28x_usDelay(2499998uL);
;*** 217	-----------------------    ++ACCEL_COEF_I32;
	.dwpsn	"menu.c",217,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |217| 
        ; call occurs [#_DSP28x_usDelay] ; |217| 
	.dwpsn	"menu.c",217,36
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACCEL_COEF_I32,ACC  ; |217| 
DW$L$_HAN$0$16$E:
L40:    
DW$L$_HAN$0$17$B:
;***	-----------------------g15:
;*** 231	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g17;
	.dwpsn	"menu.c",231,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |231| 
        BF        L42,TC                ; |231| 
        ; branchcc occurs ; |231| 
DW$L$_HAN$0$17$E:
DW$L$_HAN$0$18$B:
;*** 233	-----------------------    DSP28x_usDelay(2499998uL);
;*** 234	-----------------------    (m_sw_cnt < 2u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",233,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |233| 
        ; call occurs [#_DSP28x_usDelay] ; |233| 
	.dwpsn	"menu.c",234,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |234| 
        BF        L41,HIS               ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_HAN$0$18$E:
DW$L$_HAN$0$19$B:
        ADDB      XAR1,#1               ; |234| 
        BF        L42,UNC               ; |234| 
        ; branch occurs ; |234| 
DW$L$_HAN$0$19$E:
L41:    
DW$L$_HAN$0$20$B:
        MOVB      XAR1,#0
DW$L$_HAN$0$20$E:
L42:    
DW$L$_HAN$0$21$B:
;***	-----------------------g17:
;*** 237	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",237,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |237| 
        BF        L34,TC                ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_HAN$0$21$E:
;*** 239	-----------------------    save_handle_rom();
;*** 240	-----------------------    DSP28x_usDelay(2499998uL);
;*** 240	-----------------------    return;
	.dwpsn	"menu.c",239,2
        LCR       #_save_handle_rom     ; |239| 
        ; call occurs [#_save_handle_rom] ; |239| 
	.dwpsn	"menu.c",240,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |240| 
        ; call occurs [#_DSP28x_usDelay] ; |240| 
	.dwpsn	"menu.c",241,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$165	.dwtag  DW_TAG_loop
	.dwattr DW$165, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L42:1:1645194733")
	.dwattr DW$165, DW_AT_begin_file("menu.c")
	.dwattr DW$165, DW_AT_begin_line(0xd3)
	.dwattr DW$165, DW_AT_end_line(0xed)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_HAN$0$21$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_HAN$0$21$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_HAN$0$18$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_HAN$0$18$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_HAN$0$13$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_HAN$0$13$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_HAN$0$9$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_HAN$0$9$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_HAN$0$5$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_HAN$0$5$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_HAN$0$2$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_HAN$0$2$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_HAN$0$3$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_HAN$0$3$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_HAN$0$4$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_HAN$0$4$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_HAN$0$6$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_HAN$0$6$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_HAN$0$7$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_HAN$0$7$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_HAN$0$8$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_HAN$0$8$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_HAN$0$10$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_HAN$0$10$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_HAN$0$11$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_HAN$0$11$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_HAN$0$12$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_HAN$0$12$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_HAN$0$14$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_HAN$0$14$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_HAN$0$15$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_HAN$0$15$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_HAN$0$16$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_HAN$0$16$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_HAN$0$20$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_HAN$0$20$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_HAN$0$19$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_HAN$0$19$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_HAN$0$17$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_HAN$0$17$E)
	.dwendtag DW$165

	.dwattr DW$160, DW_AT_end_file("menu.c")
	.dwattr DW$160, DW_AT_end_line(0xf1)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("ACC"), DW_AT_symbol_name("_ACC$0")
	.dwattr DW$186, DW_AT_low_pc(_ACC$0)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("menu.c")
	.dwattr DW$186, DW_AT_begin_line(0xa1)
	.dwattr DW$186, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",162,1

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
;*** 163	-----------------------    m_sw_cnt = 0u;
;*** 165	-----------------------    goto g25;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$187, DW_AT_type(*DW$T$118)
	.dwattr DW$187, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$188, DW_AT_type(*DW$T$118)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$189, DW_AT_type(*DW$T$118)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$190, DW_AT_type(*DW$T$118)
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$191, DW_AT_type(*DW$T$118)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$192, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",163,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",165,2
        BF        L56,UNC               ; |165| 
        ; branch occurs ; |165| 
L43:    
DW$L$_ACC$0$2$B:
;***	-----------------------g2:
;*** 167	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g19;, case 1u: goto g15;, case 2u: goto g11;, case 3u: goto g7;, case 4u: goto g3;, DEFAULT goto g23};
	.dwpsn	"menu.c",167,3
        MOV       AL,AR1                ; |167| 
        CMPB      AL,#2                 ; |167| 
        BF        L44,GT                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_ACC$0$2$E:
DW$L$_ACC$0$3$B:
        CMPB      AL,#2                 ; |167| 
        BF        L48,EQ                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_ACC$0$3$E:
DW$L$_ACC$0$4$B:
        CMPB      AL,#0                 ; |167| 
        BF        L52,EQ                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_ACC$0$4$E:
DW$L$_ACC$0$5$B:
        CMPB      AL,#1                 ; |167| 
        BF        L50,EQ                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_ACC$0$5$E:
DW$L$_ACC$0$6$B:
        BF        L54,UNC               ; |167| 
        ; branch occurs ; |167| 
DW$L$_ACC$0$6$E:
L44:    
DW$L$_ACC$0$7$B:
        CMPB      AL,#3                 ; |167| 
        BF        L46,EQ                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_ACC$0$7$E:
DW$L$_ACC$0$8$B:
        CMPB      AL,#4                 ; |167| 
        BF        L54,NEQ               ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_ACC$0$8$E:
DW$L$_ACC$0$9$B:
;***	-----------------------g3:
;*** 190	-----------------------    VFDPrintf("HAC%5lu", HANDLE_ACCEL_U32);
;*** 191	-----------------------    C$5 = &GpioDataRegs;
;*** 191	-----------------------    if ( !(*C$5&0x4000u) ) goto g6;
	.dwpsn	"menu.c",190,4
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR4,#FSL30           ; |190| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |190| 
        MOVL      *-SP[2],XAR4          ; |190| 
        MOVL      *-SP[4],ACC           ; |190| 
        LCR       #_VFDPrintf           ; |190| 
        ; call occurs [#_VFDPrintf] ; |190| 
	.dwpsn	"menu.c",191,4
        MOVL      XAR4,#_GpioDataRegs   ; |191| 
        TBIT      *+XAR4[0],#14         ; |191| 
        BF        L45,NTC               ; |191| 
        ; branchcc occurs ; |191| 
DW$L$_ACC$0$9$E:
DW$L$_ACC$0$10$B:
;*** 192	-----------------------    if ( C$5[1]&0x4000u ) goto g23;
	.dwpsn	"menu.c",192,9
        TBIT      *+XAR4[1],#14         ; |192| 
        BF        L54,TC                ; |192| 
        ; branchcc occurs ; |192| 
DW$L$_ACC$0$10$E:
DW$L$_ACC$0$11$B:
;*** 192	-----------------------    DSP28x_usDelay(2499998uL);
;*** 192	-----------------------    HANDLE_ACCEL_U32 -= 500uL;
;*** 192	-----------------------    goto g23;
	.dwpsn	"menu.c",192,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |192| 
        ; call occurs [#_DSP28x_usDelay] ; |192| 
	.dwpsn	"menu.c",192,41
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOV       ACC,#500              ; |192| 
        SUBL      @_HANDLE_ACCEL_U32,ACC ; |192| 
        BF        L54,UNC               ; |192| 
        ; branch occurs ; |192| 
DW$L$_ACC$0$11$E:
L45:    
DW$L$_ACC$0$12$B:
;***	-----------------------g6:
;*** 191	-----------------------    DSP28x_usDelay(2499998uL);
;*** 191	-----------------------    HANDLE_ACCEL_U32 += 500uL;
;*** 191	-----------------------    goto g23;
	.dwpsn	"menu.c",191,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |191| 
        ; call occurs [#_DSP28x_usDelay] ; |191| 
	.dwpsn	"menu.c",191,36
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOV       ACC,#500              ; |191| 
        ADDL      @_HANDLE_ACCEL_U32,ACC ; |191| 
	.dwpsn	"menu.c",191,61
        BF        L54,UNC               ; |191| 
        ; branch occurs ; |191| 
DW$L$_ACC$0$12$E:
L46:    
DW$L$_ACC$0$13$B:
;***	-----------------------g7:
;*** 185	-----------------------    VFDPrintf("J_S%5lu", JERK_SHORT_U32);
;*** 186	-----------------------    C$4 = &GpioDataRegs;
;*** 186	-----------------------    if ( !(*C$4&0x4000u) ) goto g10;
	.dwpsn	"menu.c",185,4
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      XAR4,#FSL31           ; |185| 
        MOVL      ACC,@_JERK_SHORT_U32  ; |185| 
        MOVL      *-SP[2],XAR4          ; |185| 
        MOVL      *-SP[4],ACC           ; |185| 
        LCR       #_VFDPrintf           ; |185| 
        ; call occurs [#_VFDPrintf] ; |185| 
	.dwpsn	"menu.c",186,4
        MOVL      XAR4,#_GpioDataRegs   ; |186| 
        TBIT      *+XAR4[0],#14         ; |186| 
        BF        L47,NTC               ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_ACC$0$13$E:
DW$L$_ACC$0$14$B:
;*** 187	-----------------------    if ( C$4[1]&0x4000u ) goto g23;
	.dwpsn	"menu.c",187,9
        TBIT      *+XAR4[1],#14         ; |187| 
        BF        L54,TC                ; |187| 
        ; branchcc occurs ; |187| 
DW$L$_ACC$0$14$E:
DW$L$_ACC$0$15$B:
;*** 187	-----------------------    DSP28x_usDelay(2499998uL);
;*** 187	-----------------------    JERK_SHORT_U32 -= 100uL;
;*** 187	-----------------------    goto g23;
	.dwpsn	"menu.c",187,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |187| 
        ; call occurs [#_DSP28x_usDelay] ; |187| 
	.dwpsn	"menu.c",187,41
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        SUBL      @_JERK_SHORT_U32,ACC  ; |187| 
        BF        L54,UNC               ; |187| 
        ; branch occurs ; |187| 
DW$L$_ACC$0$15$E:
L47:    
DW$L$_ACC$0$16$B:
;***	-----------------------g10:
;*** 186	-----------------------    DSP28x_usDelay(2499998uL);
;*** 186	-----------------------    JERK_SHORT_U32 += 100uL;
;*** 186	-----------------------    goto g23;
	.dwpsn	"menu.c",186,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |186| 
        ; call occurs [#_DSP28x_usDelay] ; |186| 
	.dwpsn	"menu.c",186,36
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        ADDL      @_JERK_SHORT_U32,ACC  ; |186| 
	.dwpsn	"menu.c",186,59
        BF        L54,UNC               ; |186| 
        ; branch occurs ; |186| 
DW$L$_ACC$0$16$E:
L48:    
DW$L$_ACC$0$17$B:
;***	-----------------------g11:
;*** 180	-----------------------    VFDPrintf("J_M%5lu", JERK_MIDDLE_U32);
;*** 181	-----------------------    C$3 = &GpioDataRegs;
;*** 181	-----------------------    if ( !(*C$3&0x4000u) ) goto g14;
	.dwpsn	"menu.c",180,4
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      XAR4,#FSL32           ; |180| 
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |180| 
        MOVL      *-SP[2],XAR4          ; |180| 
        MOVL      *-SP[4],ACC           ; |180| 
        LCR       #_VFDPrintf           ; |180| 
        ; call occurs [#_VFDPrintf] ; |180| 
	.dwpsn	"menu.c",181,4
        MOVL      XAR4,#_GpioDataRegs   ; |181| 
        TBIT      *+XAR4[0],#14         ; |181| 
        BF        L49,NTC               ; |181| 
        ; branchcc occurs ; |181| 
DW$L$_ACC$0$17$E:
DW$L$_ACC$0$18$B:
;*** 182	-----------------------    if ( C$3[1]&0x4000u ) goto g23;
	.dwpsn	"menu.c",182,9
        TBIT      *+XAR4[1],#14         ; |182| 
        BF        L54,TC                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_ACC$0$18$E:
DW$L$_ACC$0$19$B:
;*** 182	-----------------------    DSP28x_usDelay(2499998uL);
;*** 182	-----------------------    JERK_MIDDLE_U32 -= 100uL;
;*** 182	-----------------------    goto g23;
	.dwpsn	"menu.c",182,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |182| 
        ; call occurs [#_DSP28x_usDelay] ; |182| 
	.dwpsn	"menu.c",182,41
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        SUBL      @_JERK_MIDDLE_U32,ACC ; |182| 
        BF        L54,UNC               ; |182| 
        ; branch occurs ; |182| 
DW$L$_ACC$0$19$E:
L49:    
DW$L$_ACC$0$20$B:
;***	-----------------------g14:
;*** 181	-----------------------    DSP28x_usDelay(2499998uL);
;*** 181	-----------------------    JERK_MIDDLE_U32 += 100uL;
;*** 181	-----------------------    goto g23;
	.dwpsn	"menu.c",181,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |181| 
        ; call occurs [#_DSP28x_usDelay] ; |181| 
	.dwpsn	"menu.c",181,36
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        ADDL      @_JERK_MIDDLE_U32,ACC ; |181| 
	.dwpsn	"menu.c",181,60
        BF        L54,UNC               ; |181| 
        ; branch occurs ; |181| 
DW$L$_ACC$0$20$E:
L50:    
DW$L$_ACC$0$21$B:
;***	-----------------------g15:
;*** 175	-----------------------    VFDPrintf("J_L%5lu", JERK_LONG_U32);
;*** 176	-----------------------    C$2 = &GpioDataRegs;
;*** 176	-----------------------    if ( !(*C$2&0x4000u) ) goto g18;
	.dwpsn	"menu.c",175,4
        MOVW      DP,#_JERK_LONG_U32
        MOVL      XAR4,#FSL33           ; |175| 
        MOVL      ACC,@_JERK_LONG_U32   ; |175| 
        MOVL      *-SP[2],XAR4          ; |175| 
        MOVL      *-SP[4],ACC           ; |175| 
        LCR       #_VFDPrintf           ; |175| 
        ; call occurs [#_VFDPrintf] ; |175| 
	.dwpsn	"menu.c",176,4
        MOVL      XAR4,#_GpioDataRegs   ; |176| 
        TBIT      *+XAR4[0],#14         ; |176| 
        BF        L51,NTC               ; |176| 
        ; branchcc occurs ; |176| 
DW$L$_ACC$0$21$E:
DW$L$_ACC$0$22$B:
;*** 177	-----------------------    if ( C$2[1]&0x4000u ) goto g23;
	.dwpsn	"menu.c",177,9
        TBIT      *+XAR4[1],#14         ; |177| 
        BF        L54,TC                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_ACC$0$22$E:
DW$L$_ACC$0$23$B:
;*** 177	-----------------------    DSP28x_usDelay(2499998uL);
;*** 177	-----------------------    JERK_LONG_U32 -= 100uL;
;*** 177	-----------------------    goto g23;
	.dwpsn	"menu.c",177,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |177| 
        ; call occurs [#_DSP28x_usDelay] ; |177| 
	.dwpsn	"menu.c",177,41
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        SUBL      @_JERK_LONG_U32,ACC   ; |177| 
        BF        L54,UNC               ; |177| 
        ; branch occurs ; |177| 
DW$L$_ACC$0$23$E:
L51:    
DW$L$_ACC$0$24$B:
;***	-----------------------g18:
;*** 176	-----------------------    DSP28x_usDelay(2499998uL);
;*** 176	-----------------------    JERK_LONG_U32 += 100uL;
;*** 176	-----------------------    goto g23;
	.dwpsn	"menu.c",176,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |176| 
        ; call occurs [#_DSP28x_usDelay] ; |176| 
	.dwpsn	"menu.c",176,36
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        ADDL      @_JERK_LONG_U32,ACC   ; |176| 
	.dwpsn	"menu.c",176,58
        BF        L54,UNC               ; |176| 
        ; branch occurs ; |176| 
DW$L$_ACC$0$24$E:
L52:    
DW$L$_ACC$0$25$B:
;***	-----------------------g19:
;*** 170	-----------------------    VFDPrintf("JRK%5lu", JERK_U32);
;*** 171	-----------------------    C$1 = &GpioDataRegs;
;*** 171	-----------------------    if ( !(*C$1&0x4000u) ) goto g22;
	.dwpsn	"menu.c",170,4
        MOVW      DP,#_JERK_U32
        MOVL      XAR4,#FSL34           ; |170| 
        MOVL      ACC,@_JERK_U32        ; |170| 
        MOVL      *-SP[2],XAR4          ; |170| 
        MOVL      *-SP[4],ACC           ; |170| 
        LCR       #_VFDPrintf           ; |170| 
        ; call occurs [#_VFDPrintf] ; |170| 
	.dwpsn	"menu.c",171,4
        MOVL      XAR4,#_GpioDataRegs   ; |171| 
        TBIT      *+XAR4[0],#14         ; |171| 
        BF        L53,NTC               ; |171| 
        ; branchcc occurs ; |171| 
DW$L$_ACC$0$25$E:
DW$L$_ACC$0$26$B:
;*** 172	-----------------------    if ( C$1[1]&0x4000u ) goto g23;
	.dwpsn	"menu.c",172,9
        TBIT      *+XAR4[1],#14         ; |172| 
        BF        L54,TC                ; |172| 
        ; branchcc occurs ; |172| 
DW$L$_ACC$0$26$E:
DW$L$_ACC$0$27$B:
;*** 172	-----------------------    DSP28x_usDelay(2499998uL);
;*** 172	-----------------------    JERK_U32 -= 100uL;
;*** 172	-----------------------    goto g23;
	.dwpsn	"menu.c",172,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |172| 
        ; call occurs [#_DSP28x_usDelay] ; |172| 
	.dwpsn	"menu.c",172,41
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        SUBL      @_JERK_U32,ACC        ; |172| 
        BF        L54,UNC               ; |172| 
        ; branch occurs ; |172| 
DW$L$_ACC$0$27$E:
L53:    
DW$L$_ACC$0$28$B:
;***	-----------------------g22:
;*** 171	-----------------------    DSP28x_usDelay(2499998uL);
;*** 171	-----------------------    JERK_U32 += 100uL;
	.dwpsn	"menu.c",171,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |171| 
        ; call occurs [#_DSP28x_usDelay] ; |171| 
	.dwpsn	"menu.c",171,36
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        ADDL      @_JERK_U32,ACC        ; |171| 
DW$L$_ACC$0$28$E:
L54:    
DW$L$_ACC$0$29$B:
;***	-----------------------g23:
;*** 195	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g25;
	.dwpsn	"menu.c",195,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |195| 
        BF        L56,TC                ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_ACC$0$29$E:
DW$L$_ACC$0$30$B:
;*** 197	-----------------------    DSP28x_usDelay(2499998uL);
;*** 198	-----------------------    (m_sw_cnt < 4u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",197,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |197| 
        ; call occurs [#_DSP28x_usDelay] ; |197| 
	.dwpsn	"menu.c",198,4
        MOV       AL,AR1
        CMPB      AL,#4                 ; |198| 
        BF        L55,HIS               ; |198| 
        ; branchcc occurs ; |198| 
DW$L$_ACC$0$30$E:
DW$L$_ACC$0$31$B:
        ADDB      XAR1,#1               ; |198| 
        BF        L56,UNC               ; |198| 
        ; branch occurs ; |198| 
DW$L$_ACC$0$31$E:
L55:    
DW$L$_ACC$0$32$B:
        MOVB      XAR1,#0
DW$L$_ACC$0$32$E:
L56:    
DW$L$_ACC$0$33$B:
;***	-----------------------g25:
;*** 201	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",201,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |201| 
        BF        L43,TC                ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_ACC$0$33$E:
;*** 204	-----------------------    save_accel_rom();
;*** 205	-----------------------    DSP28x_usDelay(2499998uL);
;*** 205	-----------------------    return;
	.dwpsn	"menu.c",204,2
        LCR       #_save_accel_rom      ; |204| 
        ; call occurs [#_save_accel_rom] ; |204| 
	.dwpsn	"menu.c",205,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |205| 
        ; call occurs [#_DSP28x_usDelay] ; |205| 
	.dwpsn	"menu.c",206,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$193	.dwtag  DW_TAG_loop
	.dwattr DW$193, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L56:1:1645194733")
	.dwattr DW$193, DW_AT_begin_file("menu.c")
	.dwattr DW$193, DW_AT_begin_line(0xa5)
	.dwattr DW$193, DW_AT_end_line(0xc9)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_ACC$0$33$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_ACC$0$33$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_ACC$0$30$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_ACC$0$30$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_ACC$0$25$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_ACC$0$25$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_ACC$0$21$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_ACC$0$21$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_ACC$0$17$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_ACC$0$17$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_ACC$0$13$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_ACC$0$13$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_ACC$0$9$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_ACC$0$9$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_ACC$0$7$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_ACC$0$7$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_ACC$0$2$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_ACC$0$2$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_ACC$0$3$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_ACC$0$3$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_ACC$0$4$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_ACC$0$4$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_ACC$0$5$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_ACC$0$5$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_ACC$0$6$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_ACC$0$6$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_ACC$0$8$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_ACC$0$8$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_ACC$0$10$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_ACC$0$10$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_ACC$0$11$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_ACC$0$11$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_ACC$0$12$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_ACC$0$12$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_ACC$0$14$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_ACC$0$14$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_ACC$0$15$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_ACC$0$15$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_ACC$0$16$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_ACC$0$16$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_ACC$0$18$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_ACC$0$18$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_ACC$0$19$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_ACC$0$19$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_ACC$0$20$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_ACC$0$20$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_ACC$0$22$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_ACC$0$22$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_ACC$0$23$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_ACC$0$23$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_ACC$0$24$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_ACC$0$24$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_ACC$0$26$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_ACC$0$26$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_ACC$0$27$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_ACC$0$27$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_ACC$0$28$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_ACC$0$28$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_ACC$0$32$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_ACC$0$32$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_ACC$0$31$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_ACC$0$31$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_ACC$0$29$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_ACC$0$29$E)
	.dwendtag DW$193

	.dwattr DW$186, DW_AT_end_file("menu.c")
	.dwattr DW$186, DW_AT_end_line(0xce)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"

DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC"), DW_AT_symbol_name("_ADC$0")
	.dwattr DW$226, DW_AT_low_pc(_ADC$0)
	.dwattr DW$226, DW_AT_high_pc(0x00)
	.dwattr DW$226, DW_AT_begin_file("menu.c")
	.dwattr DW$226, DW_AT_begin_line(0x60)
	.dwattr DW$226, DW_AT_begin_column(0x0d)
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
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$227, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_location[DW_OP_reg6]
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$228, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_location[DW_OP_breg20 -5]
;* AR3   assigned to K$10
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$229, DW_AT_type(*DW$T$117)
	.dwattr DW$229, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",99,9
        MOV       *-SP[5],#0            ; |99| 
	.dwpsn	"menu.c",101,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |101| 
	.dwpsn	"menu.c",102,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |102| 
        BF        L59,NTC               ; |102| 
        ; branchcc occurs ; |102| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$10 = &SenAdc;
        MOVL      XAR3,#_SenAdc
L57:    
DW$L$_ADC$0$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 104	-----------------------    count = 0u;
	.dwpsn	"menu.c",104,7
        MOVB      XAR1,#0
DW$L$_ADC$0$3$E:
L58:    
DW$L$_ADC$0$4$B:
;***	-----------------------g4:
;*** 104	-----------------------    TxPrintf(" %4u |", K$10[-count+16]);
;*** 104	-----------------------    if ( (++count) < 16u ) goto g4;
	.dwpsn	"menu.c",104,39
        MOVL      XAR4,#FSL35           ; |104| 
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
        BF        L58,LO                ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_ADC$0$4$E:
DW$L$_ADC$0$5$B:
;*** 105	-----------------------    TxPrintf("\n");
;*** 106	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$10[m_adc_cnt+1]);
;*** 107	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 107	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",105,3
        MOVL      XAR4,#FSL36           ; |105| 
        MOVL      *-SP[2],XAR4          ; |105| 
        LCR       #_TxPrintf            ; |105| 
        ; call occurs [#_TxPrintf] ; |105| 
	.dwpsn	"menu.c",106,3
        MOVL      XAR4,#FSL37           ; |106| 
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
        BF        L57,TC                ; |107| 
        ; branchcc occurs ; |107| 
DW$L$_ADC$0$5$E:
L59:    
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
	.dwpsn	"menu.c",114,1
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

DW$230	.dwtag  DW_TAG_loop
	.dwattr DW$230, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L57:1:1645194733")
	.dwattr DW$230, DW_AT_begin_file("menu.c")
	.dwattr DW$230, DW_AT_begin_line(0x66)
	.dwattr DW$230, DW_AT_end_line(0x6c)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_ADC$0$3$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_ADC$0$3$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_ADC$0$5$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_ADC$0$5$E)

DW$233	.dwtag  DW_TAG_loop
	.dwattr DW$233, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L58:2:1645194733")
	.dwattr DW$233, DW_AT_begin_file("menu.c")
	.dwattr DW$233, DW_AT_begin_line(0x68)
	.dwattr DW$233, DW_AT_end_line(0x68)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_ADC$0$4$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_ADC$0$4$E)
	.dwendtag DW$233

	.dwendtag DW$230

	.dwattr DW$226, DW_AT_end_file("menu.c")
	.dwattr DW$226, DW_AT_end_line(0x72)
	.dwattr DW$226, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$226

	.sect	".text"

DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("ARROW"), DW_AT_symbol_name("_ARROW$0")
	.dwattr DW$235, DW_AT_low_pc(_ARROW$0)
	.dwattr DW$235, DW_AT_high_pc(0x00)
	.dwattr DW$235, DW_AT_begin_file("menu.c")
	.dwattr DW$235, DW_AT_begin_line(0x57)
	.dwattr DW$235, DW_AT_begin_column(0x0d)
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
        BF        L61,NTC               ; |90| 
        ; branchcc occurs ; |90| 
L60:    
DW$L$_ARROW$0$2$B:
;***	-----------------------g3:
;*** 90	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 90	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",90,15
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL38           ; |90| 
        MOV       AL,@_SENSOR_STATE_U16 ; |90| 
        MOVL      *-SP[2],XAR4          ; |90| 
        MOV       *-SP[3],AL            ; |90| 
        LCR       #_VFDPrintf           ; |90| 
        ; call occurs [#_VFDPrintf] ; |90| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |90| 
        BF        L60,TC                ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_ARROW$0$2$E:
L61:    
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

DW$236	.dwtag  DW_TAG_loop
	.dwattr DW$236, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L60:1:1645194733")
	.dwattr DW$236, DW_AT_begin_file("menu.c")
	.dwattr DW$236, DW_AT_begin_line(0x5a)
	.dwattr DW$236, DW_AT_end_line(0x5a)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_ARROW$0$2$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_ARROW$0$2$E)
	.dwendtag DW$236

	.dwattr DW$235, DW_AT_end_file("menu.c")
	.dwattr DW$235, DW_AT_end_line(0x5f)
	.dwattr DW$235, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$235

	.sect	".text"

DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("MAXMIN"), DW_AT_symbol_name("_MAXMIN$0")
	.dwattr DW$238, DW_AT_low_pc(_MAXMIN$0)
	.dwattr DW$238, DW_AT_high_pc(0x00)
	.dwattr DW$238, DW_AT_begin_file("menu.c")
	.dwattr DW$238, DW_AT_begin_line(0x3b)
	.dwattr DW$238, DW_AT_begin_column(0x0d)
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
	.dwattr DW$238, DW_AT_end_file("menu.c")
	.dwattr DW$238, DW_AT_end_line(0x41)
	.dwattr DW$238, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$238

	.sect	".text"
	.global	_MENU_PA

DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_PA"), DW_AT_symbol_name("_MENU_PA")
	.dwattr DW$239, DW_AT_low_pc(_MENU_PA)
	.dwattr DW$239, DW_AT_high_pc(0x00)
	.dwattr DW$239, DW_AT_begin_file("menu.c")
	.dwattr DW$239, DW_AT_begin_line(0x12d)
	.dwattr DW$239, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",302,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_PA                      FR SIZE:  84           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 74 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MENU_PA:
;*** 305	-----------------------    SENmenu[] = {...};
;*** 306	-----------------------    MOTmenu[] = {...};
;*** 307	-----------------------    RUNmenu[] = {...};
;*** 309	-----------------------    SENchar[] = {...};
;*** 310	-----------------------    MOTchar[] = {...};
;*** 311	-----------------------    RUNchar[] = {...};
;*** 316	-----------------------    MENUvoid[0] = &SENmenu[0];
;*** 317	-----------------------    MENUvoid[1] = &MOTmenu[0];
;*** 318	-----------------------    MENUvoid[2] = &RUNmenu[0];
;*** 320	-----------------------    MENUchar[0] = &SENchar[0];
;*** 321	-----------------------    MENUchar[1] = &MOTchar[0];
;*** 322	-----------------------    MENUchar[2] = &RUNchar[0];
;*** 324	-----------------------    DSP28x_usDelay(2499998uL);
;*** 325	-----------------------    VFDPrintf("BE_READY");
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
        ADDB      SP,#78
	.dwcfa	0x1d, -86
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("botmenu_u16_cnt"), DW_AT_symbol_name("_botmenu_u16_cnt")
	.dwattr DW$240, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to L$3
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$241, DW_AT_type(*DW$T$10)
	.dwattr DW$241, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to L$2
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$242, DW_AT_type(*DW$T$10)
	.dwattr DW$242, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to L$1
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$243, DW_AT_type(*DW$T$10)
	.dwattr DW$243, DW_AT_location[DW_OP_reg10]
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("K$109"), DW_AT_symbol_name("K$109")
	.dwattr DW$244, DW_AT_type(*DW$T$110)
	.dwattr DW$244, DW_AT_location[DW_OP_breg20 -78]
;* AR3   assigned to U$74
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("U$74"), DW_AT_symbol_name("U$74")
	.dwattr DW$245, DW_AT_type(*DW$T$130)
	.dwattr DW$245, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$64
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("U$64"), DW_AT_symbol_name("U$64")
	.dwattr DW$246, DW_AT_type(*DW$T$118)
	.dwattr DW$246, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$53
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$247, DW_AT_type(*DW$T$118)
	.dwattr DW$247, DW_AT_location[DW_OP_reg6]
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("SENmenu"), DW_AT_symbol_name("_SENmenu")
	.dwattr DW$248, DW_AT_type(*DW$T$75)
	.dwattr DW$248, DW_AT_location[DW_OP_breg20 -16]
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("MOTmenu"), DW_AT_symbol_name("_MOTmenu")
	.dwattr DW$249, DW_AT_type(*DW$T$76)
	.dwattr DW$249, DW_AT_location[DW_OP_breg20 -24]
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("RUNmenu"), DW_AT_symbol_name("_RUNmenu")
	.dwattr DW$250, DW_AT_type(*DW$T$76)
	.dwattr DW$250, DW_AT_location[DW_OP_breg20 -32]
DW$251	.dwtag  DW_TAG_variable, DW_AT_name("SENchar"), DW_AT_symbol_name("_SENchar")
	.dwattr DW$251, DW_AT_type(*DW$T$161)
	.dwattr DW$251, DW_AT_location[DW_OP_breg20 -44]
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("MOTchar"), DW_AT_symbol_name("_MOTchar")
	.dwattr DW$252, DW_AT_type(*DW$T$162)
	.dwattr DW$252, DW_AT_location[DW_OP_breg20 -54]
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("RUNchar"), DW_AT_symbol_name("_RUNchar")
	.dwattr DW$253, DW_AT_type(*DW$T$162)
	.dwattr DW$253, DW_AT_location[DW_OP_breg20 -64]
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("MENUvoid"), DW_AT_symbol_name("_MENUvoid")
	.dwattr DW$254, DW_AT_type(*DW$T$78)
	.dwattr DW$254, DW_AT_location[DW_OP_breg20 -70]
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("MENUchar"), DW_AT_symbol_name("_MENUchar")
	.dwattr DW$255, DW_AT_type(*DW$T$164)
	.dwattr DW$255, DW_AT_location[DW_OP_breg20 -76]
	.dwpsn	"menu.c",305,9
        MOVZ      AR4,SP                ; |305| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |305| 
        SUBB      XAR4,#16              ; |305| 
        LCR       #___memcpy_ff         ; |305| 
        ; call occurs [#___memcpy_ff] ; |305| 
	.dwpsn	"menu.c",306,9
        MOVZ      AR4,SP                ; |306| 
        MOVL      XAR5,#_$T1$2$0        ; |306| 
        MOVB      ACC,#8
        SUBB      XAR4,#24              ; |306| 
        LCR       #___memcpy_ff         ; |306| 
        ; call occurs [#___memcpy_ff] ; |306| 
	.dwpsn	"menu.c",307,9
        MOVZ      AR4,SP                ; |307| 
        MOVL      XAR5,#_$T2$3$0        ; |307| 
        MOVB      ACC,#8
        SUBB      XAR4,#32              ; |307| 
        LCR       #___memcpy_ff         ; |307| 
        ; call occurs [#___memcpy_ff] ; |307| 
	.dwpsn	"menu.c",309,14
        MOVZ      AR4,SP                ; |309| 
        MOVL      XAR5,#_$T3$4$0        ; |309| 
        MOVB      ACC,#12
        SUBB      XAR4,#44              ; |309| 
        LCR       #___memcpy_ff         ; |309| 
        ; call occurs [#___memcpy_ff] ; |309| 
	.dwpsn	"menu.c",310,14
        MOVZ      AR4,SP                ; |310| 
        MOVL      XAR5,#_$T4$5$0        ; |310| 
        MOVB      ACC,#10
        SUBB      XAR4,#54              ; |310| 
        LCR       #___memcpy_ff         ; |310| 
        ; call occurs [#___memcpy_ff] ; |310| 
	.dwpsn	"menu.c",311,14
        MOVZ      AR4,SP                ; |311| 
        MOVL      XAR5,#_$T5$6$0        ; |311| 
        MOVB      ACC,#10
        SUBB      XAR4,#64              ; |311| 
        LCR       #___memcpy_ff         ; |311| 
        ; call occurs [#___memcpy_ff] ; |311| 
	.dwpsn	"menu.c",316,2
        MOVZ      AR4,SP                ; |316| 
        MOVL      XAR0,#16              ; |316| 
        SUBB      XAR4,#16              ; |316| 
        MOVL      *+FP[AR0],XAR4        ; |316| 
	.dwpsn	"menu.c",317,2
        MOVZ      AR4,SP                ; |317| 
        MOVL      XAR0,#18              ; |317| 
        SUBB      XAR4,#24              ; |317| 
        MOVL      *+FP[AR0],XAR4        ; |317| 
	.dwpsn	"menu.c",318,2
        MOVZ      AR4,SP                ; |318| 
        MOVL      XAR0,#20              ; |318| 
        SUBB      XAR4,#32              ; |318| 
        MOVL      *+FP[AR0],XAR4        ; |318| 
	.dwpsn	"menu.c",320,2
        MOVZ      AR4,SP                ; |320| 
        MOVL      XAR0,#10              ; |320| 
        SUBB      XAR4,#44              ; |320| 
        MOVL      *+FP[AR0],XAR4        ; |320| 
	.dwpsn	"menu.c",321,2
        MOVZ      AR4,SP                ; |321| 
        MOVL      XAR0,#12              ; |321| 
        SUBB      XAR4,#54              ; |321| 
        MOVL      *+FP[AR0],XAR4        ; |321| 
	.dwpsn	"menu.c",322,2
        MOVZ      AR4,SP                ; |322| 
        MOVL      XAR0,#14              ; |322| 
        SUBB      XAR4,#64              ; |322| 
        MOVL      *+FP[AR0],XAR4        ; |322| 
	.dwpsn	"menu.c",324,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |324| 
        ; call occurs [#_DSP28x_usDelay] ; |324| 
	.dwpsn	"menu.c",325,2
        MOVL      XAR4,#FSL39           ; |325| 
        MOVL      *-SP[2],XAR4          ; |325| 
        LCR       #_VFDPrintf           ; |325| 
        ; call occurs [#_VFDPrintf] ; |325| 
L62:    
DW$L$_MENU_PA$2$B:
;***	-----------------------g2:
;*** 326	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",326,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |326| 
        BF        L62,TC                ; |326| 
        ; branchcc occurs ; |326| 
DW$L$_MENU_PA$2$E:
;*** 327	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$109 = &MENU_U16_CNT;
	.dwpsn	"menu.c",327,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |327| 
        ; call occurs [#_DSP28x_usDelay] ; |327| 
        MOVL      XAR0,#8
        MOVL      XAR4,#_MENU_U16_CNT
        MOVL      *+FP[AR0],XAR4
L63:    
DW$L$_MENU_PA$4$B:
;***	-----------------------g4:
;*** 331	-----------------------    VFDPrintf((char *)(*MENUchar[(long)MENU_U16_CNT]));
;*** 332	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g22;
	.dwpsn	"menu.c",331,3
        MOVZ      AR4,SP                ; |331| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#76              ; |331| 
        LSL       ACC,1                 ; |331| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |331| 
        MOVL      ACC,*+XAR4[0]         ; |331| 
        MOVL      *-SP[2],ACC           ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
	.dwpsn	"menu.c",332,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |332| 
        BF        L73,TC                ; |332| 
        ; branchcc occurs ; |332| 
DW$L$_MENU_PA$4$E:
DW$L$_MENU_PA$5$B:
;*** 334	-----------------------    DSP28x_usDelay(2499998uL);
;*** 336	-----------------------    if ( MENU_U16_CNT ) goto g13;
	.dwpsn	"menu.c",334,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |334| 
        ; call occurs [#_DSP28x_usDelay] ; |334| 
	.dwpsn	"menu.c",336,4
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |336| 
        BF        L67,NEQ               ; |336| 
        ; branchcc occurs ; |336| 
DW$L$_MENU_PA$5$E:
DW$L$_MENU_PA$6$B:
;*** 47	-----------------------    TxPrintf("\nMAX |");  // [20]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$53 = &SenAdc;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"menu.c",47,2
        MOVL      XAR4,#FSL40           ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        LCR       #_TxPrintf            ; |47| 
        ; call occurs [#_TxPrintf] ; |47| 
        MOVB      XAR3,#15
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
DW$L$_MENU_PA$6$E:
L64:    
DW$L$_MENU_PA$7$B:
;***	-----------------------g7:
;*** 48	-----------------------    TxPrintf("% 4u |", U$53[17]);  // [20]
;*** 48	-----------------------    ++U$53;  // [20]
;*** 48	-----------------------    if ( (--L$1) != (-1) ) goto g7;  // [20]
	.dwpsn	"menu.c",48,38
        MOVL      XAR4,#FSL41           ; |48| 
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
        BANZ      L64,AR3--             ; |48| 
        ; branchcc occurs ; |48| 
DW$L$_MENU_PA$7$E:
DW$L$_MENU_PA$8$B:
;*** 50	-----------------------    TxPrintf("\nMIN |");  // [20]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$64 = &SenAdc;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",50,2
        MOVL      XAR4,#FSL42           ; |50| 
        MOVL      *-SP[2],XAR4          ; |50| 
        LCR       #_TxPrintf            ; |50| 
        ; call occurs [#_TxPrintf] ; |50| 
        MOVB      XAR3,#15
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
DW$L$_MENU_PA$8$E:
L65:    
DW$L$_MENU_PA$9$B:
;***	-----------------------g9:
;*** 51	-----------------------    TxPrintf("% 4u |", U$64[33]);  // [20]
;*** 51	-----------------------    ++U$64;  // [20]
;*** 51	-----------------------    if ( (--L$2) != (-1) ) goto g9;  // [20]
	.dwpsn	"menu.c",51,38
        MOVL      XAR4,#FSL41           ; |51| 
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
        BANZ      L65,AR3--             ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_PA$9$E:
DW$L$_MENU_PA$10$B:
;*** 53	-----------------------    TxPrintf("\nMaxMinusMin |");  // [20]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$74 = &SenAdc+86L;
;***  	-----------------------    L$3 = 15;
	.dwpsn	"menu.c",53,2
        MOVL      XAR4,#FSL43           ; |53| 
        MOVL      *-SP[2],XAR4          ; |53| 
        LCR       #_TxPrintf            ; |53| 
        ; call occurs [#_TxPrintf] ; |53| 
        MOVL      XAR3,#_SenAdc+86
        MOVB      XAR1,#15
DW$L$_MENU_PA$10$E:
L66:    
DW$L$_MENU_PA$11$B:
;***	-----------------------g11:
;*** 54	-----------------------    TxPrintf("% 4ld |", *U$74++>>17);  // [20]
;*** 54	-----------------------    if ( (--L$3) != (-1) ) goto g11;  // [20]
	.dwpsn	"menu.c",54,38
        MOVL      XAR4,#FSL44           ; |54| 
        MOV       T,#17                 ; |54| 
        MOVL      *-SP[2],XAR4          ; |54| 
        MOVL      ACC,*XAR3++           ; |54| 
        ASRL      ACC,T                 ; |54| 
        MOVL      *-SP[4],ACC           ; |54| 
        LCR       #_TxPrintf            ; |54| 
        ; call occurs [#_TxPrintf] ; |54| 
	.dwpsn	"menu.c",54,17
        BANZ      L66,AR1--             ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_MENU_PA$11$E:
DW$L$_MENU_PA$12$B:
;*** 56	-----------------------    TxPrintf("\n");  // [20]
;*** 56	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;  // [20]
	.dwpsn	"menu.c",56,2
        MOVL      XAR4,#FSL36           ; |56| 
        MOVL      *-SP[2],XAR4          ; |56| 
        LCR       #_TxPrintf            ; |56| 
        ; call occurs [#_TxPrintf] ; |56| 
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |56| 
DW$L$_MENU_PA$12$E:
L67:    
DW$L$_MENU_PA$13$B:
;***	-----------------------g13:
;*** 338	-----------------------    botmenu_u16_cnt = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 339	-----------------------    goto g20;
	.dwpsn	"menu.c",338,4
        MOV       *-SP[5],#1            ; |338| 
	.dwpsn	"menu.c",339,4
        BF        L72,UNC               ; |339| 
        ; branch occurs ; |339| 
DW$L$_MENU_PA$13$E:
L68:    
DW$L$_MENU_PA$14$B:
;***	-----------------------g14:
;*** 341	-----------------------    VFDPrintf((char *)(*((long)botmenu_u16_cnt*2+MENUchar[(long)MENU_U16_CNT])));
;*** 342	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g16;
	.dwpsn	"menu.c",341,5
        MOVZ      AR4,SP                ; |341| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#76              ; |341| 
        LSL       ACC,1                 ; |341| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |341| 
        MOVU      ACC,*-SP[5]
        LSL       ACC,1                 ; |341| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |341| 
        MOVL      *-SP[2],ACC           ; |341| 
        LCR       #_VFDPrintf           ; |341| 
        ; call occurs [#_VFDPrintf] ; |341| 
	.dwpsn	"menu.c",342,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |342| 
        BF        L69,TC                ; |342| 
        ; branchcc occurs ; |342| 
DW$L$_MENU_PA$14$E:
DW$L$_MENU_PA$15$B:
;*** 342	-----------------------    DSP28x_usDelay(2499998uL);
;*** 342	-----------------------    (**((long)(botmenu_u16_cnt-1u)*2+MENUvoid[(long)MENU_U16_CNT]))();
	.dwpsn	"menu.c",342,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |342| 
        ; call occurs [#_DSP28x_usDelay] ; |342| 
	.dwpsn	"menu.c",342,39
        MOVZ      AR4,SP                ; |342| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#70              ; |342| 
        LSL       ACC,1                 ; |342| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[5]            ; |342| 
        MOVL      XAR4,*+XAR4[0]        ; |342| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |342| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |342| 
        LCR       *XAR7                 ; |342| 
        ; call occurs [XAR7] ; |342| 
DW$L$_MENU_PA$15$E:
L69:    
DW$L$_MENU_PA$16$B:
;***	-----------------------g16:
;*** 344	-----------------------    if ( !MENU_U16_CNT ) goto g19;
	.dwpsn	"menu.c",344,5
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |344| 
        BF        L71,EQ                ; |344| 
        ; branchcc occurs ; |344| 
DW$L$_MENU_PA$16$E:
DW$L$_MENU_PA$17$B:
;*** 345	-----------------------    if ( MENU_U16_CNT != 1u && MENU_U16_CNT != 2u ) goto g20;
	.dwpsn	"menu.c",345,10
        CMPB      AL,#1                 ; |345| 
        BF        L70,EQ                ; |345| 
        ; branchcc occurs ; |345| 
DW$L$_MENU_PA$17$E:
DW$L$_MENU_PA$18$B:
        CMPB      AL,#2                 ; |345| 
        BF        L72,NEQ               ; |345| 
        ; branchcc occurs ; |345| 
DW$L$_MENU_PA$18$E:
L70:    
DW$L$_MENU_PA$19$B:
;*** 345	-----------------------    botMENU_SW(&botmenu_u16_cnt, 4u, 1u);
;*** 345	-----------------------    goto g20;
	.dwpsn	"menu.c",345,33
        MOVZ      AR4,SP                ; |345| 
        MOVB      AL,#4                 ; |345| 
        MOVB      AH,#1                 ; |345| 
        SUBB      XAR4,#5               ; |345| 
        LCR       #_botMENU_SW          ; |345| 
        ; call occurs [#_botMENU_SW] ; |345| 
        BF        L72,UNC               ; |345| 
        ; branch occurs ; |345| 
DW$L$_MENU_PA$19$E:
L71:    
DW$L$_MENU_PA$20$B:
;***	-----------------------g19:
;*** 344	-----------------------    botMENU_SW(&botmenu_u16_cnt, 5u, 1u);
	.dwpsn	"menu.c",344,29
        MOVZ      AR4,SP                ; |344| 
        MOVB      AL,#5                 ; |344| 
        MOVB      AH,#1                 ; |344| 
        SUBB      XAR4,#5               ; |344| 
        LCR       #_botMENU_SW          ; |344| 
        ; call occurs [#_botMENU_SW] ; |344| 
DW$L$_MENU_PA$20$E:
L72:    
DW$L$_MENU_PA$21$B:
;***	-----------------------g20:
;*** 347	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g14;
	.dwpsn	"menu.c",347,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |347| 
        BF        L68,TC                ; |347| 
        ; branchcc occurs ; |347| 
DW$L$_MENU_PA$21$E:
DW$L$_MENU_PA$22$B:
;*** 348	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 349	-----------------------    *&Flag &= 0xfffbu;
;*** 350	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 351	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",348,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |348| 
	.dwpsn	"menu.c",349,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |349| 
	.dwpsn	"menu.c",350,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |350| 
	.dwpsn	"menu.c",351,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |351| 
        ; call occurs [#_DSP28x_usDelay] ; |351| 
DW$L$_MENU_PA$22$E:
L73:    
DW$L$_MENU_PA$23$B:
;***	-----------------------g22:
;*** 353	-----------------------    MENU_SW(K$109, 2u);
;*** 329	-----------------------    goto g4;
	.dwpsn	"menu.c",353,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVB      AL,#2                 ; |353| 
        LCR       #_MENU_SW             ; |353| 
        ; call occurs [#_MENU_SW] ; |353| 
	.dwpsn	"menu.c",329,8
        BF        L63,UNC               ; |329| 
        ; branch occurs ; |329| 
DW$L$_MENU_PA$23$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$256	.dwtag  DW_TAG_loop
	.dwattr DW$256, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L63:1:1645194733")
	.dwattr DW$256, DW_AT_begin_file("menu.c")
	.dwattr DW$256, DW_AT_begin_line(0x149)
	.dwattr DW$256, DW_AT_end_line(0x162)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_MENU_PA$4$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_MENU_PA$4$E)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_MENU_PA$6$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_MENU_PA$6$E)
DW$259	.dwtag  DW_TAG_loop_range
	.dwattr DW$259, DW_AT_low_pc(DW$L$_MENU_PA$8$B)
	.dwattr DW$259, DW_AT_high_pc(DW$L$_MENU_PA$8$E)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_MENU_PA$10$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_MENU_PA$10$E)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_MENU_PA$5$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_MENU_PA$5$E)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_MENU_PA$12$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_MENU_PA$12$E)
DW$263	.dwtag  DW_TAG_loop_range
	.dwattr DW$263, DW_AT_low_pc(DW$L$_MENU_PA$13$B)
	.dwattr DW$263, DW_AT_high_pc(DW$L$_MENU_PA$13$E)
DW$264	.dwtag  DW_TAG_loop_range
	.dwattr DW$264, DW_AT_low_pc(DW$L$_MENU_PA$22$B)
	.dwattr DW$264, DW_AT_high_pc(DW$L$_MENU_PA$22$E)
DW$265	.dwtag  DW_TAG_loop_range
	.dwattr DW$265, DW_AT_low_pc(DW$L$_MENU_PA$23$B)
	.dwattr DW$265, DW_AT_high_pc(DW$L$_MENU_PA$23$E)

DW$266	.dwtag  DW_TAG_loop
	.dwattr DW$266, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L64:2:1645194733")
	.dwattr DW$266, DW_AT_begin_file("menu.c")
	.dwattr DW$266, DW_AT_begin_line(0x30)
	.dwattr DW$266, DW_AT_end_line(0x30)
DW$267	.dwtag  DW_TAG_loop_range
	.dwattr DW$267, DW_AT_low_pc(DW$L$_MENU_PA$7$B)
	.dwattr DW$267, DW_AT_high_pc(DW$L$_MENU_PA$7$E)
	.dwendtag DW$266


DW$268	.dwtag  DW_TAG_loop
	.dwattr DW$268, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L65:2:1645194733")
	.dwattr DW$268, DW_AT_begin_file("menu.c")
	.dwattr DW$268, DW_AT_begin_line(0x33)
	.dwattr DW$268, DW_AT_end_line(0x33)
DW$269	.dwtag  DW_TAG_loop_range
	.dwattr DW$269, DW_AT_low_pc(DW$L$_MENU_PA$9$B)
	.dwattr DW$269, DW_AT_high_pc(DW$L$_MENU_PA$9$E)
	.dwendtag DW$268


DW$270	.dwtag  DW_TAG_loop
	.dwattr DW$270, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L66:2:1645194733")
	.dwattr DW$270, DW_AT_begin_file("menu.c")
	.dwattr DW$270, DW_AT_begin_line(0x36)
	.dwattr DW$270, DW_AT_end_line(0x36)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_MENU_PA$11$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_MENU_PA$11$E)
	.dwendtag DW$270


DW$272	.dwtag  DW_TAG_loop
	.dwattr DW$272, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L72:2:1645194733")
	.dwattr DW$272, DW_AT_begin_file("menu.c")
	.dwattr DW$272, DW_AT_begin_line(0x153)
	.dwattr DW$272, DW_AT_end_line(0x15b)
DW$273	.dwtag  DW_TAG_loop_range
	.dwattr DW$273, DW_AT_low_pc(DW$L$_MENU_PA$21$B)
	.dwattr DW$273, DW_AT_high_pc(DW$L$_MENU_PA$21$E)
DW$274	.dwtag  DW_TAG_loop_range
	.dwattr DW$274, DW_AT_low_pc(DW$L$_MENU_PA$14$B)
	.dwattr DW$274, DW_AT_high_pc(DW$L$_MENU_PA$14$E)
DW$275	.dwtag  DW_TAG_loop_range
	.dwattr DW$275, DW_AT_low_pc(DW$L$_MENU_PA$15$B)
	.dwattr DW$275, DW_AT_high_pc(DW$L$_MENU_PA$15$E)
DW$276	.dwtag  DW_TAG_loop_range
	.dwattr DW$276, DW_AT_low_pc(DW$L$_MENU_PA$16$B)
	.dwattr DW$276, DW_AT_high_pc(DW$L$_MENU_PA$16$E)
DW$277	.dwtag  DW_TAG_loop_range
	.dwattr DW$277, DW_AT_low_pc(DW$L$_MENU_PA$17$B)
	.dwattr DW$277, DW_AT_high_pc(DW$L$_MENU_PA$17$E)
DW$278	.dwtag  DW_TAG_loop_range
	.dwattr DW$278, DW_AT_low_pc(DW$L$_MENU_PA$20$B)
	.dwattr DW$278, DW_AT_high_pc(DW$L$_MENU_PA$20$E)
DW$279	.dwtag  DW_TAG_loop_range
	.dwattr DW$279, DW_AT_low_pc(DW$L$_MENU_PA$19$B)
	.dwattr DW$279, DW_AT_high_pc(DW$L$_MENU_PA$19$E)
DW$280	.dwtag  DW_TAG_loop_range
	.dwattr DW$280, DW_AT_low_pc(DW$L$_MENU_PA$18$B)
	.dwattr DW$280, DW_AT_high_pc(DW$L$_MENU_PA$18$E)
	.dwendtag DW$272

	.dwendtag DW$256


DW$281	.dwtag  DW_TAG_loop
	.dwattr DW$281, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L62:1:1645194733")
	.dwattr DW$281, DW_AT_begin_file("menu.c")
	.dwattr DW$281, DW_AT_begin_line(0x146)
	.dwattr DW$281, DW_AT_end_line(0x146)
DW$282	.dwtag  DW_TAG_loop_range
	.dwattr DW$282, DW_AT_low_pc(DW$L$_MENU_PA$2$B)
	.dwattr DW$282, DW_AT_high_pc(DW$L$_MENU_PA$2$E)
	.dwendtag DW$281

	.dwattr DW$239, DW_AT_end_file("menu.c")
	.dwattr DW$239, DW_AT_end_line(0x163)
	.dwattr DW$239, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$239

;* Inlined function references:
;* [ 20] WhatMAXMIN
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
FSL6:	.string	"RUN     ",0
	.align	2
FSL7:	.string	"SEARCH  ",0
	.align	2
FSL8:	.string	"2ND RACE",0
	.align	2
FSL9:	.string	"3TH RACE",0
	.align	2
FSL10:	.string	"mapCHECK",0
	.align	2
FSL11:	.string	"SENSOR  ",0
	.align	2
FSL12:	.string	"MAX||MIN",0
	.align	2
FSL13:	.string	"POSITION",0
	.align	2
FSL14:	.string	"ARROW   ",0
	.align	2
FSL15:	.string	"ADC     ",0
	.align	2
FSL16:	.string	"senVALUE",0
	.align	2
FSL17:	.string	"SSV|%4u",0
	.align	2
FSL18:	.string	"H: %lf  |  P: %.4lf  |  D: %.5lf",10,0
	.align	2
FSL19:	.string	"Kd  %4lu",0
	.align	2
FSL20:	.string	"Kp  %4lu",0
	.align	2
FSL21:	.string	"MAX|%4lu",0
	.align	2
FSL22:	.string	"CUR|%4lu",0
	.align	2
FSL23:	.string	"1ST|%4lu",0
	.align	2
FSL24:	.string	" %3u |",0
	.align	2
FSL25:	.string	"P : %ld | H : %ld | C : %u | L:%u R:%u C:%u | LO : %u",10,0
	.align	2
FSL26:	.string	"%-2u%+6ld",0
	.align	2
FSL27:	.string	"POINT%3ld",0
	.align	2
FSL28:	.string	"%2ldD%.3lf",0
	.align	2
FSL29:	.string	"%2ldA%.3lf",0
	.align	2
FSL30:	.string	"HAC%5lu",0
	.align	2
FSL31:	.string	"J_S%5lu",0
	.align	2
FSL32:	.string	"J_M%5lu",0
	.align	2
FSL33:	.string	"J_L%5lu",0
	.align	2
FSL34:	.string	"JRK%5lu",0
	.align	2
FSL35:	.string	" %4u |",0
	.align	2
FSL36:	.string	10,0
	.align	2
FSL37:	.string	"%2u||%4u",0
	.align	2
FSL38:	.string	"==%4X==",0
	.align	2
FSL39:	.string	"BE_READY",0
	.align	2
FSL40:	.string	10,"MAX |",0
	.align	2
FSL41:	.string	"% 4u |",0
	.align	2
FSL42:	.string	10,"MIN |",0
	.align	2
FSL43:	.string	10,"MaxMinusMin |",0
	.align	2
FSL44:	.string	"% 4ld |",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_RUN_THIRD
	.global	_save_handle_rom
	.global	_save_sensitive_rom
	.global	_SENSOR_MAXMIN
	.global	_save_pid_rom
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_save_accel_rom
	.global	_save_velocity_rom
	.global	_RUN_SECOND
	.global	_LINE_PRINTF
	.global	_TURN_DECIDE
	.global	_RUN
	.global	_POSITION_COMPUTE
	.global	_LINE_OUT_U16
	.global	_SENSOR_ENABLE
	.global	_MENU_U16_CNT
	.global	_Flag
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_STATE_U16_CNT
	.global	_SECOND_MAX_SPEED_U32
	.global	_END_SPEED_U32
	.global	_JERK_SHORT_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_PID_Kp_U32
	.global	_PID_Kd_U32
	.global	_HANDLE_ACCEL_U32
	.global	_DECEL_COEF_I32
	.global	_ACC_DEC_POINT_COEF_I32
	.global	__IQ17toF
	.global	__IQ17div
	.global	_JERK_LONG_U32
	.global	_ACCEL_COEF_I32
	.global	_JERK_U32
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer2Regs
	.global	_HanPID
	.global	_SciaRegs
	.global	_GpioDataRegs
	.global	_POSITION_WEIGHT_I32
	.global	_SenAdc
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$284	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x0a)
DW$285	.dwtag  DW_TAG_subrange_type
	.dwattr DW$285, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$75


DW$T$76	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$76, DW_AT_byte_size(0x08)
DW$286	.dwtag  DW_TAG_subrange_type
	.dwattr DW$286, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$78, DW_AT_byte_size(0x06)
DW$287	.dwtag  DW_TAG_subrange_type
	.dwattr DW$287, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$78


DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x0a)
DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr DW$288, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$82, DW_AT_byte_size(0x08)
DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr DW$289, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$82


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$T$88


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$95

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$297)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$298	.dwtag  DW_TAG_far_type
	.dwattr DW$298, DW_AT_type(*DW$T$110)
DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr DW$T$111, DW_AT_type(*DW$298)

DW$T$112	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$112


DW$T$113	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$113

DW$304	.dwtag  DW_TAG_far_type
	.dwattr DW$304, DW_AT_type(*DW$T$19)
DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr DW$T$114, DW_AT_type(*DW$304)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$86	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$86, DW_AT_address_class(0x16)

DW$T$124	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$124, DW_AT_byte_size(0x20)
DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr DW$305, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$124


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$125


DW$T$126	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$126

DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$133	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$133

DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$83)
	.dwattr DW$T$84, DW_AT_address_class(0x16)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_address_class(0x16)
DW$312	.dwtag  DW_TAG_far_type
	.dwattr DW$312, DW_AT_type(*DW$T$35)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$312)
DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$46)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$313)
DW$314	.dwtag  DW_TAG_far_type
	.dwattr DW$314, DW_AT_type(*DW$T$65)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$314)
DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$67)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$154)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)

DW$T$161	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$161, DW_AT_byte_size(0x0c)
DW$315	.dwtag  DW_TAG_subrange_type
	.dwattr DW$315, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$161


DW$T$162	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$162, DW_AT_byte_size(0x0a)
DW$316	.dwtag  DW_TAG_subrange_type
	.dwattr DW$316, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$162


DW$T$164	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$163)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$164, DW_AT_byte_size(0x06)
DW$317	.dwtag  DW_TAG_subrange_type
	.dwattr DW$317, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$164


DW$T$166	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$166, DW_AT_byte_size(0x0c)
DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr DW$318, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$166


DW$T$167	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$167, DW_AT_byte_size(0x0a)
DW$319	.dwtag  DW_TAG_subrange_type
	.dwattr DW$319, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$167

DW$T$74	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_address_class(0x16)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$320	.dwtag  DW_TAG_far_type
	.dwattr DW$320, DW_AT_type(*DW$T$74)
DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr DW$T$80, DW_AT_type(*DW$320)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$321	.dwtag  DW_TAG_far_type
	.dwattr DW$321, DW_AT_type(*DW$T$11)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$321)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x10)
DW$322	.dwtag  DW_TAG_subrange_type
	.dwattr DW$322, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$116

DW$323	.dwtag  DW_TAG_far_type
	.dwattr DW$323, DW_AT_type(*DW$T$12)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$323)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$325, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$326, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$327, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$328, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$331, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$332, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$333	.dwtag  DW_TAG_far_type
	.dwattr DW$333, DW_AT_type(*DW$T$28)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$333)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$334, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$335, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$336, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$337, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$338, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$339, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$340, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$341, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$342, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$46, DW_AT_byte_size(0x08)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$343, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$344, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$345, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$347, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$348, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("SCI_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x10)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$349, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$350, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$353, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$354, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$356, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$359, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$360, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$361, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$364, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_byte_size(0x10)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$365, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$366, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$367, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$368, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67

DW$369	.dwtag  DW_TAG_far_type
	.dwattr DW$369, DW_AT_type(*DW$T$68)
DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$154, DW_AT_type(*DW$369)
DW$T$69	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$69, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$T$163	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$163, DW_AT_address_class(0x16)
DW$370	.dwtag  DW_TAG_far_type
	.dwattr DW$370, DW_AT_type(*DW$T$160)
DW$T$165	.dwtag  DW_TAG_const_type
	.dwattr DW$T$165, DW_AT_type(*DW$370)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$371	.dwtag  DW_TAG_subrange_type
	.dwattr DW$371, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$372	.dwtag  DW_TAG_subrange_type
	.dwattr DW$372, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$373	.dwtag  DW_TAG_far_type
	.dwattr DW$373, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$373)

DW$T$66	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$66, DW_AT_byte_size(0x0a)
DW$374	.dwtag  DW_TAG_subrange_type
	.dwattr DW$374, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$66

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$375	.dwtag  DW_TAG_subrange_type
	.dwattr DW$375, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$376, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$377, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$378, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$380, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$381, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$382, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$388, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$390, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TCR_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TPR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPRH_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$404, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$408, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$410, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$412, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$414, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$415, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$419, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$420, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$421, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$423, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68

DW$425	.dwtag  DW_TAG_far_type
	.dwattr DW$425, DW_AT_type(*DW$T$69)
DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr DW$T$159, DW_AT_type(*DW$425)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$426	.dwtag  DW_TAG_far_type
	.dwattr DW$426, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$426)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$427, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$428, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$429, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$430, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$431, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$432, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$433, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$434, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$435, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$436, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$437, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$438, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$439, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$440, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$441, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$443, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$444, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$445, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$447, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$448, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$449, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$450, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$451, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$452, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$453, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$454, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$455, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$456, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$457, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$459, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$460, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$461, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TIM_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("PRD_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TCR_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$469, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$470, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$471, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$472, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$473, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$474, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$475, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$476, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TPR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$478, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$480, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$482, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$483, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$484, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$485, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$486, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$487, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$489, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$491, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$493, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$494, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$495, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$497, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$500, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$507, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$509, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$510, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$511, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$512, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$513, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$515, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$516, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$517, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$519, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$520, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$521, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$523, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$524, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$525, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$526, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$527, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$528, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$529, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$531, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$532, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$533, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$534, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


	.dwattr DW$239, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_type(*DW$T$19)
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

DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$540, DW_AT_location[DW_OP_reg0]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$541, DW_AT_location[DW_OP_reg1]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$542, DW_AT_location[DW_OP_reg2]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$543, DW_AT_location[DW_OP_reg3]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$544, DW_AT_location[DW_OP_reg4]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$545, DW_AT_location[DW_OP_reg5]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$546, DW_AT_location[DW_OP_reg6]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$547, DW_AT_location[DW_OP_reg7]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$548, DW_AT_location[DW_OP_reg8]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$549, DW_AT_location[DW_OP_reg9]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$550, DW_AT_location[DW_OP_reg10]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$551, DW_AT_location[DW_OP_reg11]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$552, DW_AT_location[DW_OP_reg12]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$553, DW_AT_location[DW_OP_reg13]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$554, DW_AT_location[DW_OP_reg14]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$555, DW_AT_location[DW_OP_reg15]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$556, DW_AT_location[DW_OP_reg16]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$557, DW_AT_location[DW_OP_reg17]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$558, DW_AT_location[DW_OP_reg18]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$559, DW_AT_location[DW_OP_reg19]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$560, DW_AT_location[DW_OP_reg20]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$561, DW_AT_location[DW_OP_reg21]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$562, DW_AT_location[DW_OP_reg22]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$563, DW_AT_location[DW_OP_reg23]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$564, DW_AT_location[DW_OP_reg24]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$565, DW_AT_location[DW_OP_reg25]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$566, DW_AT_location[DW_OP_reg26]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$567, DW_AT_location[DW_OP_reg27]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$568, DW_AT_location[DW_OP_reg28]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$569, DW_AT_location[DW_OP_reg29]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$570, DW_AT_location[DW_OP_reg30]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$571, DW_AT_location[DW_OP_reg31]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$572, DW_AT_location[DW_OP_regx 0x20]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$573, DW_AT_location[DW_OP_regx 0x21]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$574, DW_AT_location[DW_OP_regx 0x22]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$575, DW_AT_location[DW_OP_regx 0x23]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$576, DW_AT_location[DW_OP_regx 0x24]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$577, DW_AT_location[DW_OP_regx 0x25]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$578, DW_AT_location[DW_OP_regx 0x26]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$579, DW_AT_location[DW_OP_regx 0x27]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$580, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

