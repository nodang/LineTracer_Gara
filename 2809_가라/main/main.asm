;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Jun 12 21:49:42 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSpi"), DW_AT_symbol_name("_InitSpi")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable"), DW_AT_symbol_name("_InitPieVectTable")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio"), DW_AT_symbol_name("_InitGpio")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl"), DW_AT_symbol_name("_InitPieCtrl")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPWM"), DW_AT_symbol_name("_InitEPWM")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy"), DW_AT_symbol_name("_MemCopy")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$8


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl"), DW_AT_symbol_name("_InitSysCtrl")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("load_maxmin_rom"), DW_AT_symbol_name("_load_maxmin_rom")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_ISR"), DW_AT_symbol_name("_Init_ISR")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_PA"), DW_AT_symbol_name("_MENU_PA")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers"), DW_AT_symbol_name("_InitCpuTimers")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAdc"), DW_AT_symbol_name("_InitAdc")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("load_pid_rom"), DW_AT_symbol_name("_load_pid_rom")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("load_sensitive_rom"), DW_AT_symbol_name("_load_sensitive_rom")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("load_handle_rom"), DW_AT_symbol_name("_load_handle_rom")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart"), DW_AT_symbol_name("_RamfuncsLoadStart")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
	.global	_SENSOR_SENSITIVE_U16
_SENSOR_SENSITIVE_U16:	.usect	".ebss",1,1,0
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$26, DW_AT_location[DW_OP_addr _SENSOR_SENSITIVE_U16]
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd"), DW_AT_symbol_name("_RamfuncsLoadEnd")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
	.global	_SENSOR_STATE_U16
_SENSOR_STATE_U16:	.usect	".ebss",1,1,0
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$28, DW_AT_location[DW_OP_addr _SENSOR_STATE_U16]
	.dwattr DW$28, DW_AT_type(*DW$T$83)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_SENSOR_STATE_U16_CNT
_SENSOR_STATE_U16_CNT:	.usect	".ebss",1,1,0
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _SENSOR_STATE_U16_CNT]
	.dwattr DW$29, DW_AT_type(*DW$T$83)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_SECOND_MARK_U16_CNT
_SECOND_MARK_U16_CNT:	.usect	".ebss",1,1,0
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _SECOND_MARK_U16_CNT]
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_MARK_U16_CNT
_MARK_U16_CNT:	.usect	".ebss",1,1,0
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _MARK_U16_CNT]
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_Flag
_Flag:	.usect	".ebss",1,1,0
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _Flag]
	.dwattr DW$32, DW_AT_type(*DW$T$133)
	.dwattr DW$32, DW_AT_external(0x01)
	.global	_ERROR_U16_FLAG
_ERROR_U16_FLAG:	.usect	".ebss",1,1,0
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$33, DW_AT_location[DW_OP_addr _ERROR_U16_FLAG]
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_external(0x01)
	.global	_THIRD_MARK_U16_CNT
_THIRD_MARK_U16_CNT:	.usect	".ebss",1,1,0
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$34, DW_AT_location[DW_OP_addr _THIRD_MARK_U16_CNT]
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_external(0x01)
	.global	_SENSOR_ENABLE
_SENSOR_ENABLE:	.usect	".ebss",1,1,0
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$35, DW_AT_location[DW_OP_addr _SENSOR_ENABLE]
	.dwattr DW$35, DW_AT_type(*DW$T$83)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart1"), DW_AT_symbol_name("_RamfuncsLoadStart1")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd1"), DW_AT_symbol_name("_RamfuncsLoadEnd1")
	.dwattr DW$37, DW_AT_type(*DW$T$19)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_SENSOR_COUNT
_SENSOR_COUNT:	.usect	".ebss",1,1,0
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _SENSOR_COUNT]
	.dwattr DW$38, DW_AT_type(*DW$T$83)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_LINE_OUT_U16
_LINE_OUT_U16:	.usect	".ebss",1,1,0
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _LINE_OUT_U16]
	.dwattr DW$39, DW_AT_type(*DW$T$83)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_MENU_U16_CNT
_MENU_U16_CNT:	.usect	".ebss",1,1,0
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _MENU_U16_CNT]
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart"), DW_AT_symbol_name("_RamfuncsRunStart")
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart1"), DW_AT_symbol_name("_RamfuncsRunStart1")
	.dwattr DW$42, DW_AT_type(*DW$T$19)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.global	_PID_Kp_U32
_PID_Kp_U32:	.usect	".ebss",2,1,1
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$43, DW_AT_location[DW_OP_addr _PID_Kp_U32]
	.dwattr DW$43, DW_AT_type(*DW$T$25)
	.dwattr DW$43, DW_AT_external(0x01)
	.global	_HANDLE_ACCEL_U32
_HANDLE_ACCEL_U32:	.usect	".ebss",2,1,1
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$44, DW_AT_location[DW_OP_addr _HANDLE_ACCEL_U32]
	.dwattr DW$44, DW_AT_type(*DW$T$25)
	.dwattr DW$44, DW_AT_external(0x01)
	.global	_DECEL_COEF_I32
_DECEL_COEF_I32:	.usect	".ebss",2,1,1
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$45, DW_AT_location[DW_OP_addr _DECEL_COEF_I32]
	.dwattr DW$45, DW_AT_type(*DW$T$116)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_ACC_DEC_POINT_COEF_I32
_ACC_DEC_POINT_COEF_I32:	.usect	".ebss",2,1,1
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _ACC_DEC_POINT_COEF_I32]
	.dwattr DW$46, DW_AT_type(*DW$T$116)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_STOP_TIME_INDEX_U32
_STOP_TIME_INDEX_U32:	.usect	".ebss",2,1,1
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _STOP_TIME_INDEX_U32]
	.dwattr DW$47, DW_AT_type(*DW$T$119)
	.dwattr DW$47, DW_AT_external(0x01)
	.global	_CROSS_DISTANCE_IQ15
_CROSS_DISTANCE_IQ15:	.usect	".ebss",2,1,1
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$48, DW_AT_location[DW_OP_addr _CROSS_DISTANCE_IQ15]
	.dwattr DW$48, DW_AT_type(*DW$T$93)
	.dwattr DW$48, DW_AT_external(0x01)
	.global	_PID_Kd_U32
_PID_Kd_U32:	.usect	".ebss",2,1,1
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$49, DW_AT_location[DW_OP_addr _PID_Kd_U32]
	.dwattr DW$49, DW_AT_type(*DW$T$25)
	.dwattr DW$49, DW_AT_external(0x01)
	.global	_TIME_INDEX_U32
_TIME_INDEX_U32:	.usect	".ebss",2,1,1
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$50, DW_AT_location[DW_OP_addr _TIME_INDEX_U32]
	.dwattr DW$50, DW_AT_type(*DW$T$119)
	.dwattr DW$50, DW_AT_external(0x01)
	.global	_JERK_LONG_U32
_JERK_LONG_U32:	.usect	".ebss",2,1,1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$51, DW_AT_location[DW_OP_addr _JERK_LONG_U32]
	.dwattr DW$51, DW_AT_type(*DW$T$25)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_JERK_MIDDLE_U32
_JERK_MIDDLE_U32:	.usect	".ebss",2,1,1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _JERK_MIDDLE_U32]
	.dwattr DW$52, DW_AT_type(*DW$T$25)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_CROSS_PLUS_SEARCH_U32
_CROSS_PLUS_SEARCH_U32:	.usect	".ebss",2,1,1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _CROSS_PLUS_SEARCH_U32]
	.dwattr DW$53, DW_AT_type(*DW$T$25)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_CROSS_PLUS_U32
_CROSS_PLUS_U32:	.usect	".ebss",2,1,1
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _CROSS_PLUS_U32]
	.dwattr DW$54, DW_AT_type(*DW$T$25)
	.dwattr DW$54, DW_AT_external(0x01)
	.global	_JERK_U32
_JERK_U32:	.usect	".ebss",2,1,1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$55, DW_AT_location[DW_OP_addr _JERK_U32]
	.dwattr DW$55, DW_AT_type(*DW$T$25)
	.dwattr DW$55, DW_AT_external(0x01)
	.global	_END_SPEED_U32
_END_SPEED_U32:	.usect	".ebss",2,1,1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$56, DW_AT_location[DW_OP_addr _END_SPEED_U32]
	.dwattr DW$56, DW_AT_type(*DW$T$25)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_ACCEL_COEF_I32
_ACCEL_COEF_I32:	.usect	".ebss",2,1,1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _ACCEL_COEF_I32]
	.dwattr DW$57, DW_AT_type(*DW$T$116)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_MOTOR_SPEED_U32
_MOTOR_SPEED_U32:	.usect	".ebss",2,1,1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _MOTOR_SPEED_U32]
	.dwattr DW$58, DW_AT_type(*DW$T$25)
	.dwattr DW$58, DW_AT_external(0x01)
	.global	_SECOND_MAX_SPEED_U32
_SECOND_MAX_SPEED_U32:	.usect	".ebss",2,1,1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _SECOND_MAX_SPEED_U32]
	.dwattr DW$59, DW_AT_type(*DW$T$25)
	.dwattr DW$59, DW_AT_external(0x01)
	.global	_JERK_SHORT_U32
_JERK_SHORT_U32:	.usect	".ebss",2,1,1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$60, DW_AT_location[DW_OP_addr _JERK_SHORT_U32]
	.dwattr DW$60, DW_AT_type(*DW$T$25)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$61, DW_AT_type(*DW$T$126)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_LMark
_LMark:	.usect	".ebss",8,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _LMark]
	.dwattr DW$62, DW_AT_type(*DW$T$135)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$63, DW_AT_type(*DW$T$126)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
	.global	_RMark
_RMark:	.usect	".ebss",8,1,1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$64, DW_AT_location[DW_OP_addr _RMark]
	.dwattr DW$64, DW_AT_type(*DW$T$135)
	.dwattr DW$64, DW_AT_external(0x01)
	.global	_ARROW_PASSIVE_U16
_ARROW_PASSIVE_U16:	.usect	".ebss",16,1,0
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_PASSIVE_U16"), DW_AT_symbol_name("_ARROW_PASSIVE_U16")
	.dwattr DW$65, DW_AT_location[DW_OP_addr _ARROW_PASSIVE_U16]
	.dwattr DW$65, DW_AT_type(*DW$T$70)
	.dwattr DW$65, DW_AT_external(0x01)
	.global	_ARROW_ACTIVE_U16
_ARROW_ACTIVE_U16:	.usect	".ebss",16,1,0
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ARROW_ACTIVE_U16"), DW_AT_symbol_name("_ARROW_ACTIVE_U16")
	.dwattr DW$66, DW_AT_location[DW_OP_addr _ARROW_ACTIVE_U16]
	.dwattr DW$66, DW_AT_type(*DW$T$70)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	_HanPID
_HanPID:	.usect	".ebss",16,1,1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$67, DW_AT_location[DW_OP_addr _HanPID]
	.dwattr DW$67, DW_AT_type(*DW$T$129)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$68, DW_AT_type(*DW$T$123)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.global	_POSITION_WEIGHT_I32
_POSITION_WEIGHT_I32:	.usect	".ebss",32,1,1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$69, DW_AT_location[DW_OP_addr _POSITION_WEIGHT_I32]
	.dwattr DW$69, DW_AT_type(*DW$T$117)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$70, DW_AT_type(*DW$T$104)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$71, DW_AT_type(*DW$T$104)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_LMotor
_LMotor:	.usect	".ebss",40,1,1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _LMotor]
	.dwattr DW$72, DW_AT_type(*DW$T$131)
	.dwattr DW$72, DW_AT_external(0x01)
	.global	_RMotor
_RMotor:	.usect	".ebss",40,1,1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$73, DW_AT_location[DW_OP_addr _RMotor]
	.dwattr DW$73, DW_AT_type(*DW$T$131)
	.dwattr DW$73, DW_AT_external(0x01)
	.global	_SenAdc
_SenAdc:	.usect	".ebss",118,1,1
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$74, DW_AT_location[DW_OP_addr _SenAdc]
	.dwattr DW$74, DW_AT_type(*DW$T$128)
	.dwattr DW$74, DW_AT_external(0x01)
	.global	_Search
_Search:	.usect	".ebss",6144,1,1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$75, DW_AT_location[DW_OP_addr _Search]
	.dwattr DW$75, DW_AT_type(*DW$T$137)
	.dwattr DW$75, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI71210 C:\Users\노호진\AppData\Local\Temp\TI7124 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7122 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7126 --object_file main.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_System_Init

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Init"), DW_AT_symbol_name("_System_Init")
	.dwattr DW$76, DW_AT_low_pc(_System_Init)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("main.c")
	.dwattr DW$76, DW_AT_begin_line(0x0f)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",16,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _System_Init                  FR SIZE:   2           *
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
_System_Init:
;*** 17	-----------------------    asm(" setc INTM");
;*** 18	-----------------------    InitSysCtrl();
;*** 19	-----------------------    InitGpio();
;*** 20	-----------------------    InitCpuTimers();
;*** 22	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 23	-----------------------    MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
;*** 25	-----------------------    InitSci();
;*** 26	-----------------------    InitSpi();
;*** 27	-----------------------    InitPieCtrl();
;*** 28	-----------------------    IER = 0u;
;*** 29	-----------------------    IFR = 0u;
;*** 30	-----------------------    InitPieVectTable();
;*** 31	-----------------------    InitAdc();
;*** 33	-----------------------    Init_ISR();
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"main.c",17,2
 setc INTM
	.dwpsn	"main.c",18,2
        SPM       #0
        LCR       #_InitSysCtrl         ; |18| 
        ; call occurs [#_InitSysCtrl] ; |18| 
	.dwpsn	"main.c",19,2
        LCR       #_InitGpio            ; |19| 
        ; call occurs [#_InitGpio] ; |19| 
	.dwpsn	"main.c",20,2
        LCR       #_InitCpuTimers       ; |20| 
        ; call occurs [#_InitCpuTimers] ; |20| 
	.dwpsn	"main.c",22,2
        MOVL      XAR4,#_RamfuncsRunStart ; |22| 
        MOVL      *-SP[2],XAR4          ; |22| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; |22| 
        MOVL      XAR4,#_RamfuncsLoadStart ; |22| 
        LCR       #_MemCopy             ; |22| 
        ; call occurs [#_MemCopy] ; |22| 
	.dwpsn	"main.c",23,2
        MOVL      XAR4,#_RamfuncsRunStart1 ; |23| 
        MOVL      *-SP[2],XAR4          ; |23| 
        MOVL      XAR5,#_RamfuncsLoadEnd1 ; |23| 
        MOVL      XAR4,#_RamfuncsLoadStart1 ; |23| 
        LCR       #_MemCopy             ; |23| 
        ; call occurs [#_MemCopy] ; |23| 
	.dwpsn	"main.c",25,2
        LCR       #_InitSci             ; |25| 
        ; call occurs [#_InitSci] ; |25| 
	.dwpsn	"main.c",26,2
        LCR       #_InitSpi             ; |26| 
        ; call occurs [#_InitSpi] ; |26| 
	.dwpsn	"main.c",27,2
        LCR       #_InitPieCtrl         ; |27| 
        ; call occurs [#_InitPieCtrl] ; |27| 
	.dwpsn	"main.c",28,2
        AND       IER,#0                ; |28| 
	.dwpsn	"main.c",29,2
        AND       IFR,#0                ; |29| 
	.dwpsn	"main.c",30,2
        LCR       #_InitPieVectTable    ; |30| 
        ; call occurs [#_InitPieVectTable] ; |30| 
	.dwpsn	"main.c",31,2
        LCR       #_InitAdc             ; |31| 
        ; call occurs [#_InitAdc] ; |31| 
	.dwpsn	"main.c",33,2
        LCR       #_Init_ISR            ; |33| 
        ; call occurs [#_Init_ISR] ; |33| 
;*** 35	-----------------------    InitEPWM(&EPwm1Regs);
;*** 36	-----------------------    InitEPWM(&EPwm3Regs);
;*** 36	-----------------------    return;
	.dwpsn	"main.c",35,2
        MOVL      XAR4,#_EPwm1Regs      ; |35| 
        LCR       #_InitEPWM            ; |35| 
        ; call occurs [#_InitEPWM] ; |35| 
	.dwpsn	"main.c",36,2
        MOVL      XAR4,#_EPwm3Regs      ; |36| 
        LCR       #_InitEPWM            ; |36| 
        ; call occurs [#_InitEPWM] ; |36| 
	.dwpsn	"main.c",38,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("main.c")
	.dwattr DW$76, DW_AT_end_line(0x26)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_Variable_Init

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("Variable_Init"), DW_AT_symbol_name("_Variable_Init")
	.dwattr DW$77, DW_AT_low_pc(_Variable_Init)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("main.c")
	.dwattr DW$77, DW_AT_begin_line(0x28)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",41,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Variable_Init                FR SIZE:   0           *
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
_Variable_Init:
;*** 45	-----------------------    MENU_U16_CNT = 0u;
;*** 50	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 52	-----------------------    load_maxmin_rom();
;*** 53	-----------------------    load_sensitive_rom();
;*** 58	-----------------------    load_velocity_rom();
;*** 59	-----------------------    load_accel_rom();
;*** 60	-----------------------    load_handle_rom();
;*** 61	-----------------------    load_pid_rom();
;*** 61	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",45,2
        MOVW      DP,#_MENU_U16_CNT
        MOV       @_MENU_U16_CNT,#0     ; |45| 
	.dwpsn	"main.c",50,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |50| 
	.dwpsn	"main.c",52,2
        LCR       #_load_maxmin_rom     ; |52| 
        ; call occurs [#_load_maxmin_rom] ; |52| 
	.dwpsn	"main.c",53,2
        LCR       #_load_sensitive_rom  ; |53| 
        ; call occurs [#_load_sensitive_rom] ; |53| 
	.dwpsn	"main.c",58,2
        LCR       #_load_velocity_rom   ; |58| 
        ; call occurs [#_load_velocity_rom] ; |58| 
	.dwpsn	"main.c",59,2
        LCR       #_load_accel_rom      ; |59| 
        ; call occurs [#_load_accel_rom] ; |59| 
	.dwpsn	"main.c",60,2
        LCR       #_load_handle_rom     ; |60| 
        ; call occurs [#_load_handle_rom] ; |60| 
	.dwpsn	"main.c",61,2
        LCR       #_load_pid_rom        ; |61| 
        ; call occurs [#_load_pid_rom] ; |61| 
	.dwpsn	"main.c",73,1
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("main.c")
	.dwattr DW$77, DW_AT_end_line(0x49)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_main

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$78, DW_AT_low_pc(_main)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("main.c")
	.dwattr DW$78, DW_AT_begin_line(0x4b)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",76,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _main                         FR SIZE:   0           *
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
_main:
;*** 77	-----------------------    System_Init();
;*** 45	-----------------------    MENU_U16_CNT = 0u;  // [21]
;*** 50	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;  // [21]
;*** 52	-----------------------    load_maxmin_rom();  // [21]
;*** 53	-----------------------    load_sensitive_rom();  // [21]
;*** 58	-----------------------    load_velocity_rom();  // [21]
;*** 59	-----------------------    load_accel_rom();  // [21]
;*** 60	-----------------------    load_handle_rom();  // [21]
;*** 61	-----------------------    load_pid_rom();  // [21]
;*** 61	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;  // [21]
;*** 81	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 83	-----------------------    Init_SENSOR();
;*** 84	-----------------------    Init_MOTOR();
;*** 86	-----------------------    MENU_PA();
;*** 86	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",77,2
        LCR       #_System_Init         ; |77| 
        ; call occurs [#_System_Init] ; |77| 
	.dwpsn	"main.c",45,2
        MOVW      DP,#_MENU_U16_CNT
        MOV       @_MENU_U16_CNT,#0     ; |45| 
	.dwpsn	"main.c",50,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |50| 
	.dwpsn	"main.c",52,2
        LCR       #_load_maxmin_rom     ; |52| 
        ; call occurs [#_load_maxmin_rom] ; |52| 
	.dwpsn	"main.c",53,2
        LCR       #_load_sensitive_rom  ; |53| 
        ; call occurs [#_load_sensitive_rom] ; |53| 
	.dwpsn	"main.c",58,2
        LCR       #_load_velocity_rom   ; |58| 
        ; call occurs [#_load_velocity_rom] ; |58| 
	.dwpsn	"main.c",59,2
        LCR       #_load_accel_rom      ; |59| 
        ; call occurs [#_load_accel_rom] ; |59| 
	.dwpsn	"main.c",60,2
        LCR       #_load_handle_rom     ; |60| 
        ; call occurs [#_load_handle_rom] ; |60| 
	.dwpsn	"main.c",61,2
        LCR       #_load_pid_rom        ; |61| 
        ; call occurs [#_load_pid_rom] ; |61| 
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |61| 
	.dwpsn	"main.c",81,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |81| 
	.dwpsn	"main.c",83,2
        LCR       #_Init_SENSOR         ; |83| 
        ; call occurs [#_Init_SENSOR] ; |83| 
	.dwpsn	"main.c",84,2
        LCR       #_Init_MOTOR          ; |84| 
        ; call occurs [#_Init_MOTOR] ; |84| 
	.dwpsn	"main.c",86,2
        LCR       #_MENU_PA             ; |86| 
        ; call occurs [#_MENU_PA] ; |86| 
	.dwpsn	"main.c",87,1
        LRETR
        ; return occurs
	.dwattr DW$78, DW_AT_end_file("main.c")
	.dwattr DW$78, DW_AT_end_line(0x57)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_Delay

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$79, DW_AT_low_pc(_Delay)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("main.c")
	.dwattr DW$79, DW_AT_begin_line(0x59)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",90,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Delay                        FR SIZE:   0           *
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
_Delay:
;*** 91	-----------------------    if ( Cnt == 0uL ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Cnt
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$80, DW_AT_type(*DW$T$25)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Cnt
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$25)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
	.dwpsn	"main.c",91,2
        TEST      ACC                   ; |91| 
        BF        L2,EQ                 ; |91| 
        ; branchcc occurs ; |91| 
L1:    
DW$L$_Delay$2$B:
;***	-----------------------g3:
;*** 93	-----------------------    asm("\t\tnop");
;*** 95	-----------------------    asm("\tnop");
;*** 93	-----------------------    if ( --Cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"main.c",93,3
		nop
	.dwpsn	"main.c",95,3
	nop
	.dwpsn	"main.c",93,3
        SUBB      ACC,#1                ; |93| 
        BF        L1,NEQ                ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_Delay$2$E:
L2:    
	.dwpsn	"main.c",97,1
        SPM       #0
        LRETR
        ; return occurs

DW$82	.dwtag  DW_TAG_loop
	.dwattr DW$82, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\main.asm:L1:1:1655038182")
	.dwattr DW$82, DW_AT_begin_file("main.c")
	.dwattr DW$82, DW_AT_begin_line(0x5b)
	.dwattr DW$82, DW_AT_end_line(0x60)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_Delay$2$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_Delay$2$E)
	.dwendtag DW$82

	.dwattr DW$79, DW_AT_end_file("main.c")
	.dwattr DW$79, DW_AT_end_line(0x61)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

;* Inlined function references:
;* [ 21] Variable_Init
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_InitSci
	.global	_InitSpi
	.global	_InitPieVectTable
	.global	_InitGpio
	.global	_InitPieCtrl
	.global	_InitEPWM
	.global	_MemCopy
	.global	_InitSysCtrl
	.global	_load_maxmin_rom
	.global	_load_velocity_rom
	.global	_Init_MOTOR
	.global	_Init_ISR
	.global	_MENU_PA
	.global	_InitCpuTimers
	.global	_Init_SENSOR
	.global	_InitAdc
	.global	_load_pid_rom
	.global	_load_sensitive_rom
	.global	_load_handle_rom
	.global	_load_accel_rom
	.global	_RamfuncsLoadStart
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsLoadStart1
	.global	_RamfuncsLoadEnd1
	.global	_RamfuncsRunStart
	.global	_RamfuncsRunStart1
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm3Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)

DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)

DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$T$106


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$T$109


DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$111

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$70, DW_AT_byte_size(0x10)
DW$89	.dwtag  DW_TAG_subrange_type
	.dwattr DW$89, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$70

DW$90	.dwtag  DW_TAG_far_type
	.dwattr DW$90, DW_AT_type(*DW$T$19)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$90)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$91	.dwtag  DW_TAG_far_type
	.dwattr DW$91, DW_AT_type(*DW$T$11)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$91)
DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)

DW$T$117	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$117, DW_AT_byte_size(0x20)
DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr DW$92, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$117

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_far_type
	.dwattr DW$93, DW_AT_type(*DW$T$25)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$93)
DW$94	.dwtag  DW_TAG_far_type
	.dwattr DW$94, DW_AT_type(*DW$T$65)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$94)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_address_class(0x16)
DW$95	.dwtag  DW_TAG_far_type
	.dwattr DW$95, DW_AT_type(*DW$T$71)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$95)
DW$96	.dwtag  DW_TAG_far_type
	.dwattr DW$96, DW_AT_type(*DW$T$82)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$96)
DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$90)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$92)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$132)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)

DW$T$137	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$137, DW_AT_byte_size(0x1800)
DW$97	.dwtag  DW_TAG_subrange_type
	.dwattr DW$97, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$137

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x22)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$98, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$99, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$100, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$104, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$105, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$107, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$108, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$109, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$110, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$111, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$114, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$116, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$117, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$118, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$119, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$120, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$121, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$122, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$123, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$124, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$125, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$126, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$128, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$71, DW_AT_byte_size(0x20)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$129, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$130, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$131, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$132, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$133, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$134, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$135, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$136, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$137, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$82, DW_AT_byte_size(0x08)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$138, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$139, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$140, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$142, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$143, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_byte_size(0x76)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$144, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$145, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$146, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$147, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$148, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$149, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$150, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$151, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$152, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_byte_size(0x10)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$153, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$154, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$155, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$156, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92

DW$157	.dwtag  DW_TAG_far_type
	.dwattr DW$157, DW_AT_type(*DW$T$96)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$157)
DW$158	.dwtag  DW_TAG_far_type
	.dwattr DW$158, DW_AT_type(*DW$T$97)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$158)
DW$159	.dwtag  DW_TAG_far_type
	.dwattr DW$159, DW_AT_type(*DW$T$98)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$159)
DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$99)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)

DW$T$84	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$83)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$84, DW_AT_byte_size(0x10)
DW$160	.dwtag  DW_TAG_subrange_type
	.dwattr DW$160, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$84

DW$161	.dwtag  DW_TAG_far_type
	.dwattr DW$161, DW_AT_type(*DW$T$85)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$161)

DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x0a)
DW$162	.dwtag  DW_TAG_subrange_type
	.dwattr DW$162, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$91

DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)

DW$T$89	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$88)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$89, DW_AT_byte_size(0x20)
DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr DW$163, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$89


DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$165, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$167, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$168, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$169, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$171, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$172, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$173, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$175, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$177, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$179, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$181, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$183, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$185, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$187, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$189, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$191, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$193, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$195, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$197, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$199, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$201, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$203, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$205, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$207, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$208, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$209, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x02)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$210, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$211, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$73, DW_AT_byte_size(0x02)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$212, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$213, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$75, DW_AT_byte_size(0x02)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$214, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$215, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TCR_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$217, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TPR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$219, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TPRH_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$221, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_byte_size(0x28)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$222, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$223, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$224, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$225, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$226, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$227, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$228, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$229, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$230, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$231, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$233, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$234, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$235, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$236, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$237, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$238, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$239, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$240, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$241, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$242, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$243, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$244, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$245, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$246, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$247, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$248, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$249, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$250, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$251, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_byte_size(0x08)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$252, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$253, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$254, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$256, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$258, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$99, DW_AT_byte_size(0x18)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$259, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$260, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$261, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$262, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$263, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$264, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$265, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$266, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$267, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$268, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$269, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$270, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99

DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$271	.dwtag  DW_TAG_far_type
	.dwattr DW$271, DW_AT_type(*DW$T$87)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$271)
DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$275, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$276, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$277, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$278, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$279, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$281, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$282, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$283, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$287, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$288, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$289, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$290, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$291, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$292, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$293, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$294, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$298, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$300, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$302, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$303, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$305, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$306, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$307, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$308, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$312, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$315, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$316, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$322, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$323, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$325, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$326, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$327, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$328, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$329, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$330, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$332, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$333, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$335, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$337, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$339, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$341, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$343, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$345, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$347, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$348, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$349, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$351, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$352, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$353, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$354, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$355, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$356, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$360, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$361, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$362, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$363, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$365, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$375, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$376, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$377, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$380, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$381, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$382, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$383, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$393, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$395, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$396, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$397, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$398, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$399, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$400, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$401, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$402, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$403, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$405, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$407, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$408, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$409, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$410, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$411, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$413, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$414, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$415, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$416, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$417, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$418, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$419, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x02)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TIM_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x02)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PRD_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x02)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TCR_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$434, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$435, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$436, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$437, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$438, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TPR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
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

DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$444, DW_AT_location[DW_OP_reg0]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$445, DW_AT_location[DW_OP_reg1]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$446, DW_AT_location[DW_OP_reg2]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$447, DW_AT_location[DW_OP_reg3]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$448, DW_AT_location[DW_OP_reg4]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$449, DW_AT_location[DW_OP_reg5]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$450, DW_AT_location[DW_OP_reg6]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$451, DW_AT_location[DW_OP_reg7]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$452, DW_AT_location[DW_OP_reg8]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$453, DW_AT_location[DW_OP_reg9]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$454, DW_AT_location[DW_OP_reg10]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$455, DW_AT_location[DW_OP_reg11]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$456, DW_AT_location[DW_OP_reg12]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$457, DW_AT_location[DW_OP_reg13]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$458, DW_AT_location[DW_OP_reg14]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$459, DW_AT_location[DW_OP_reg15]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$460, DW_AT_location[DW_OP_reg16]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$461, DW_AT_location[DW_OP_reg17]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$462, DW_AT_location[DW_OP_reg18]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$463, DW_AT_location[DW_OP_reg19]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$464, DW_AT_location[DW_OP_reg20]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$465, DW_AT_location[DW_OP_reg21]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$466, DW_AT_location[DW_OP_reg22]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$467, DW_AT_location[DW_OP_reg23]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$468, DW_AT_location[DW_OP_reg24]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$469, DW_AT_location[DW_OP_reg25]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$470, DW_AT_location[DW_OP_reg26]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$471, DW_AT_location[DW_OP_reg27]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$472, DW_AT_location[DW_OP_reg28]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$473, DW_AT_location[DW_OP_reg29]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$474, DW_AT_location[DW_OP_reg30]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$475, DW_AT_location[DW_OP_reg31]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$476, DW_AT_location[DW_OP_regx 0x20]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$477, DW_AT_location[DW_OP_regx 0x21]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$478, DW_AT_location[DW_OP_regx 0x22]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$479, DW_AT_location[DW_OP_regx 0x23]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$480, DW_AT_location[DW_OP_regx 0x24]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$481, DW_AT_location[DW_OP_regx 0x25]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$482, DW_AT_location[DW_OP_regx 0x26]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$483, DW_AT_location[DW_OP_regx 0x27]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$484, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

