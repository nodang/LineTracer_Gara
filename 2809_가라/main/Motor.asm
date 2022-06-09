;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jun 10 00:30:42 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$15


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$17

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$20)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$26, DW_AT_type(*DW$T$215)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$29, DW_AT_type(*DW$T$32)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$29)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$29)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$29)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$29)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$29)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$29)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$29)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$29)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$44


DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$48, DW_AT_type(*DW$T$12)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$50, DW_AT_type(*DW$T$3)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$50


DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$54

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$57, DW_AT_type(*DW$T$29)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$58, DW_AT_type(*DW$T$169)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$59, DW_AT_type(*DW$T$169)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$60, DW_AT_type(*DW$T$12)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$60


DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$64


DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ13div"), DW_AT_symbol_name("__IQ13div")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$66

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$69, DW_AT_type(*DW$T$115)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$70, DW_AT_type(*DW$T$115)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$71, DW_AT_type(*DW$T$202)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$72, DW_AT_type(*DW$T$202)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$73, DW_AT_type(*DW$T$188)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$74, DW_AT_type(*DW$T$154)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$75, DW_AT_type(*DW$T$212)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$76, DW_AT_type(*DW$T$212)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$77, DW_AT_type(*DW$T$126)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$78, DW_AT_type(*DW$T$126)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$79, DW_AT_type(*DW$T$107)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$80, DW_AT_type(*DW$T$176)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI00410 C:\Users\노호진\AppData\Local\Temp\TI0044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0042 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0046 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$81, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("Motor.c")
	.dwattr DW$81, DW_AT_begin_line(0x155)
	.dwattr DW$81, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",342,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cubeRoot                     FR SIZE:   2           *
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
_cubeRoot:
;*** 342	-----------------------    n = n;
;*** 345	-----------------------    i = 131072L;
;*** 345	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$82, DW_AT_type(*DW$T$25)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$83, DW_AT_type(*DW$T$152)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$84, DW_AT_type(*DW$T$24)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$85, DW_AT_type(*DW$T$25)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |342| 
	.dwpsn	"Motor.c",345,6
        MOVL      XAR4,#131072          ; |345| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |345| 
        MOVL      XT,XAR4               ; |345| 
        MOVL      XAR6,ACC              ; |345| 
        IMPYL     P,XT,XAR5             ; |345| 
        QMPYL     ACC,XT,XAR5           ; |345| 
        LSL64     ACC:P,#15             ; |345| 
        MOVL      XT,XAR4               ; |345| 
        IMPYL     P,XT,ACC              ; |345| 
        QMPYL     ACC,XT,ACC            ; |345| 
        LSL64     ACC:P,#15             ; |345| 
        CMPL      ACC,*-SP[2]           ; |345| 
        BF        L2,GT                 ; |345| 
        ; branchcc occurs ; |345| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 345	-----------------------    i += 131072L;
;*** 345	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",345,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |345| 
        MOVL      XAR6,ACC              ; |345| 
        MOVL      XT,ACC                ; |345| 
        IMPYL     P,XT,XAR6             ; |345| 
        MOVL      XT,XAR6               ; |345| 
        QMPYL     ACC,XT,XAR6           ; |345| 
        LSL64     ACC:P,#15             ; |345| 
        MOVL      XT,XAR6               ; |345| 
        IMPYL     P,XT,ACC              ; |345| 
        MOVL      XT,XAR6               ; |345| 
        QMPYL     ACC,XT,ACC            ; |345| 
        LSL64     ACC:P,#15             ; |345| 
        CMPL      ACC,*-SP[2]           ; |345| 
        BF        L1,LEQ                ; |345| 
        ; branchcc occurs ; |345| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 346	-----------------------    i -= 131072L;
;*** 346	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",346,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |346| 
        MOVL      XAR6,ACC              ; |346| 
        MOVL      XT,ACC                ; |346| 
        IMPYL     P,XT,XAR6             ; |346| 
        MOVL      XT,XAR6               ; |346| 
        QMPYL     ACC,XT,XAR6           ; |346| 
        LSL64     ACC:P,#15             ; |346| 
        MOVL      XT,XAR6               ; |346| 
        IMPYL     P,XT,ACC              ; |346| 
        MOVL      XT,XAR6               ; |346| 
        QMPYL     ACC,XT,ACC            ; |346| 
        LSL64     ACC:P,#15             ; |346| 
        CMPL      ACC,*-SP[2]           ; |346| 
        BF        L4,GEQ                ; |346| 
        ; branchcc occurs ; |346| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 346	-----------------------    i += 13L;
;*** 346	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",346,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |346| 
        MOVL      XAR6,ACC              ; |346| 
        MOVL      XT,ACC                ; |346| 
        IMPYL     P,XT,XAR6             ; |346| 
        MOVL      XT,XAR6               ; |346| 
        QMPYL     ACC,XT,XAR6           ; |346| 
        LSL64     ACC:P,#15             ; |346| 
        MOVL      XT,XAR6               ; |346| 
        IMPYL     P,XT,ACC              ; |346| 
        MOVL      XT,XAR6               ; |346| 
        QMPYL     ACC,XT,ACC            ; |346| 
        LSL64     ACC:P,#15             ; |346| 
        CMPL      ACC,*-SP[2]           ; |346| 
        BF        L3,LT                 ; |346| 
        ; branchcc occurs ; |346| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 348	-----------------------    return i;
	.dwpsn	"Motor.c",348,2
	.dwpsn	"Motor.c",349,1
        MOVL      ACC,XAR6              ; |348| 
        SUBB      SP,#2                 ; |348| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1654788642")
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x15a)
	.dwattr DW$86, DW_AT_end_line(0x15a)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$86


DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1654788642")
	.dwattr DW$88, DW_AT_begin_file("Motor.c")
	.dwattr DW$88, DW_AT_begin_line(0x159)
	.dwattr DW$88, DW_AT_end_line(0x159)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$88

	.dwattr DW$81, DW_AT_end_file("Motor.c")
	.dwattr DW$81, DW_AT_end_line(0x15d)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_VEL_COMPUTE

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$90, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x13c)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",317,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VEL_COMPUTE                  FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_VEL_COMPUTE:
;*** 317	-----------------------    dist = dist;
;*** 317	-----------------------    minus_dist = minus_dist;
;*** 317	-----------------------    cur_vel = cur_vel;
;*** 317	-----------------------    jerk = jerk;
;*** 324	-----------------------    dist -= minus_dist;
;*** 325	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 326	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 327	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 329	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 330	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 331	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 332	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 333	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 335	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 337	-----------------------    U$25 = SECOND_MAX_SPEED_U32<<17;
;*** 337	-----------------------    if ( *vel > U$25 ) goto g4;
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
;* AL    assigned to _dist
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$91, DW_AT_type(*DW$T$25)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$92, DW_AT_type(*DW$T$25)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -22]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$93, DW_AT_type(*DW$T$25)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -24]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$94, DW_AT_type(*DW$T$133)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -26]
;* AR4   assigned to _vel
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$95, DW_AT_type(*DW$T$134)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$97, DW_AT_type(*DW$T$153)
	.dwattr DW$97, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$98, DW_AT_type(*DW$T$152)
	.dwattr DW$98, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$99, DW_AT_type(*DW$T$152)
	.dwattr DW$99, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$100, DW_AT_type(*DW$T$152)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _CES3
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("CES3"), DW_AT_symbol_name("_CES3")
	.dwattr DW$101, DW_AT_type(*DW$T$24)
	.dwattr DW$101, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _CES1
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("CES1"), DW_AT_symbol_name("_CES1")
	.dwattr DW$102, DW_AT_type(*DW$T$24)
	.dwattr DW$102, DW_AT_location[DW_OP_reg10]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("inVELOpow3"), DW_AT_symbol_name("_inVELOpow3")
	.dwattr DW$103, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to _halfSPACEpow2
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("halfSPACEpow2"), DW_AT_symbol_name("_halfSPACEpow2")
	.dwattr DW$104, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _vel
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$105, DW_AT_type(*DW$T$150)
	.dwattr DW$105, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$25
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$107, DW_AT_type(*DW$T$25)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -4]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$108, DW_AT_type(*DW$T$25)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -6]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$109, DW_AT_type(*DW$T$25)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -8]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$110, DW_AT_type(*DW$T$133)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[26]         ; |317| 
        MOVL      XAR6,*-SP[24]         ; |317| 
        MOVL      P,*-SP[22]            ; |317| 
        MOVL      *-SP[4],ACC           ; |317| 
        MOVL      *-SP[6],P             ; |317| 
        MOVL      *-SP[8],XAR6          ; |317| 
        MOVL      *-SP[10],XAR7         ; |317| 
        MOVL      XAR1,XAR4             ; |317| 
	.dwpsn	"Motor.c",324,2
        MOVL      ACC,*-SP[6]           ; |324| 
        SUBL      *-SP[4],ACC           ; |324| 
	.dwpsn	"Motor.c",325,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |325| 
        MOVL      ACC,*-SP[4]           ; |325| 
        LCR       #__IQ17div            ; |325| 
        ; call occurs [#__IQ17div] ; |325| 
        MOVL      *-SP[4],ACC           ; |325| 
	.dwpsn	"Motor.c",326,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |326| 
        MOVL      ACC,*-SP[8]           ; |326| 
        LCR       #__IQ17div            ; |326| 
        ; call occurs [#__IQ17div] ; |326| 
        MOVL      *-SP[8],ACC           ; |326| 
	.dwpsn	"Motor.c",327,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |327| 
        MOVL      ACC,*-SP[10]          ; |327| 
        LCR       #__IQ16div            ; |327| 
        ; call occurs [#__IQ16div] ; |327| 
        LSL       ACC,1                 ; |327| 
        MOVL      *-SP[10],ACC          ; |327| 
	.dwpsn	"Motor.c",329,2
        MOVL      ACC,*-SP[4]           ; |329| 
        MOVL      XT,*-SP[4]            ; |329| 
        IMPYL     P,XT,ACC              ; |329| 
        QMPYL     ACC,XT,ACC            ; |329| 
        LSL64     ACC:P,#15             ; |329| 
        MOVL      XAR2,ACC              ; |329| 
	.dwpsn	"Motor.c",330,2
        MOVL      ACC,*-SP[8]           ; |330| 
        MOVL      XT,*-SP[8]            ; |330| 
        IMPYL     P,XT,ACC              ; |330| 
        QMPYL     ACC,XT,ACC            ; |330| 
        LSL64     ACC:P,#15             ; |330| 
        MOVL      XT,*-SP[8]            ; |330| 
        IMPYL     P,XT,ACC              ; |330| 
        QMPYL     ACC,XT,ACC            ; |330| 
        MOVL      *-SP[12],ACC          ; |330| 
        LSL64     ACC:P,#15             ; |330| 
        MOVL      *-SP[12],ACC          ; |330| 
	.dwpsn	"Motor.c",331,2
        MOVL      ACC,*-SP[10]          ; |331| 
        MOVL      *-SP[2],ACC           ; |331| 
        MOVL      ACC,*-SP[12]          ; |331| 
        LCR       #__IQ17div            ; |331| 
        ; call occurs [#__IQ17div] ; |331| 
        MOVL      XAR3,ACC              ; |331| 
        MOVL      XAR4,#3538944         ; |331| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |331| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |331| 
        ; call occurs [#__IQ17div] ; |331| 
        MOVL      XT,ACC                ; |331| 
        QMPYL     ACC,XT,XAR3           ; |331| 
        IMPYL     P,XT,XAR3             ; |331| 
        LSL64     ACC:P,#15             ; |331| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |331| 
        ; call occurs [#__IQ17sqrt] ; |331| 
        MOVL      XAR6,ACC              ; |331| 
        MOVL      ACC,*-SP[4]           ; |331| 
        MOVL      XT,*-SP[10]           ; |331| 
        IMPYL     P,XT,ACC              ; |331| 
        QMPYL     ACC,XT,ACC            ; |331| 
        LSL64     ACC:P,#15             ; |331| 
        MOVL      XT,XAR6               ; |331| 
        IMPYL     P,XT,ACC              ; |331| 
        MOVL      XT,XAR6               ; |331| 
        QMPYL     ACC,XT,ACC            ; |331| 
        LSL64     ACC:P,#15             ; |331| 
        MOVL      XAR3,ACC              ; |331| 
	.dwpsn	"Motor.c",332,2
        MOVL      XAR4,#3538944         ; |332| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |332| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |332| 
        ; call occurs [#__IQ17div] ; |332| 
        MOVL      XT,ACC                ; |332| 
        MOVL      ACC,*-SP[12]          ; |332| 
        IMPYL     P,XT,ACC              ; |332| 
        MOVL      ACC,*-SP[12]          ; |332| 
        QMPYL     ACC,XT,ACC            ; |332| 
        LSL64     ACC:P,#15             ; |332| 
        MOVL      XT,*-SP[10]           ; |332| 
        MOVL      XAR6,ACC              ; |332| 
        QMPYL     ACC,XT,XAR2           ; |332| 
        IMPYL     P,XT,XAR2             ; |332| 
        LSL64     ACC:P,#15             ; |332| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",333,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |333| 
        LCR       #_cubeRoot            ; |333| 
        ; call occurs [#_cubeRoot] ; |333| 
        MOVL      XAR3,ACC              ; |333| 
	.dwpsn	"Motor.c",335,2
        MOVL      XAR4,#1179648         ; |335| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |335| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |335| 
        ; call occurs [#__IQ17div] ; |335| 
        MOVL      XT,ACC                ; |335| 
        MOVL      ACC,*-SP[8]           ; |335| 
        IMPYL     P,XT,ACC              ; |335| 
        QMPYL     ACC,XT,ACC            ; |335| 
        LSL64     ACC:P,#15             ; |335| 
        MOVL      *-SP[2],XAR3          ; |335| 
        MOVL      XAR2,ACC              ; |335| 
        MOVL      ACC,*-SP[8]           ; |335| 
        LCR       #__IQ17div            ; |335| 
        ; call occurs [#__IQ17div] ; |335| 
        SUB       ACC,#12 << 15         ; |335| 
        MOVL      XT,XAR2               ; |335| 
        IMPYL     P,XT,ACC              ; |335| 
        MOVL      XT,XAR2               ; |335| 
        QMPYL     ACC,XT,ACC            ; |335| 
        LSL64     ACC:P,#15             ; |335| 
        ADDL      ACC,*-SP[8]           ; |335| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |335| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |335| 
        QMPYL     ACC,XT,ACC            ; |335| 
        LSL64     ACC:P,#15             ; |335| 
        MOVL      *+XAR1[0],ACC         ; |335| 
	.dwpsn	"Motor.c",337,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |337| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |337| 
        LSLL      ACC,T                 ; |337| 
        CMPL      ACC,*+XAR1[0]         ; |337| 
        BF        L5,LT                 ; |337| 
        ; branchcc occurs ; |337| 
;*** 338	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 338	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",338,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |338| 
        LSLL      ACC,T                 ; |338| 
        CMPL      ACC,*+XAR1[0]         ; |338| 
        BF        L6,LEQ                ; |338| 
        ; branchcc occurs ; |338| 
;*** 338	-----------------------    *vel = C$1;
;*** 338	-----------------------    goto g5;
	.dwpsn	"Motor.c",338,51
        MOVL      *+XAR1[0],ACC         ; |338| 
        BF        L6,UNC                ; |338| 
        ; branch occurs ; |338| 
L5:    
;***	-----------------------g4:
;*** 337	-----------------------    *vel = U$25;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",337,51
        MOVL      *+XAR1[0],ACC         ; |337| 
L6:    
	.dwpsn	"Motor.c",339,1
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
	.dwattr DW$90, DW_AT_end_file("Motor.c")
	.dwattr DW$90, DW_AT_end_line(0x153)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$111, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("Motor.c")
	.dwattr DW$111, DW_AT_begin_line(0x12c)
	.dwattr DW$111, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",301,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DECEL_DIST_COMPUTE           FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DECEL_DIST_COMPUTE:
;*** 301	-----------------------    curVEL = curVEL;
;*** 301	-----------------------    tarVEL = tarVEL;
;*** 301	-----------------------    jerk = jerk;
;*** 307	-----------------------    decelACC = _IQ16div(HANDLE_ACCEL_U32<<16, 65536000L)*4L;
;*** 309	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 310	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 312	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 312	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#8
	.dwcfa	0x1d, -14
;* AL    assigned to _curVEL
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$112, DW_AT_type(*DW$T$25)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$113, DW_AT_type(*DW$T$25)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -16]
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$114, DW_AT_type(*DW$T$133)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _decel_dist
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$115, DW_AT_type(*DW$T$134)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$116, DW_AT_type(*DW$T$150)
	.dwattr DW$116, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _decelACC
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("decelACC"), DW_AT_symbol_name("_decelACC")
	.dwattr DW$117, DW_AT_type(*DW$T$24)
	.dwattr DW$117, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _curVEL
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$118, DW_AT_type(*DW$T$152)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$119, DW_AT_type(*DW$T$152)
	.dwattr DW$119, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$120, DW_AT_type(*DW$T$153)
	.dwattr DW$120, DW_AT_location[DW_OP_reg16]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$121, DW_AT_type(*DW$T$25)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -4]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$122, DW_AT_type(*DW$T$25)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -6]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$123, DW_AT_type(*DW$T$133)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[18]         ; |301| 
        MOVL      XAR7,*-SP[16]         ; |301| 
        MOVL      *-SP[4],ACC           ; |301| 
        MOVL      *-SP[6],XAR7          ; |301| 
        MOVL      *-SP[8],XAR6          ; |301| 
        MOVL      XAR1,XAR4             ; |301| 
	.dwpsn	"Motor.c",307,8
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |307| 
        MOVL      *-SP[2],P             ; |307| 
        LSL       ACC,16                ; |307| 
        LCR       #__IQ16div            ; |307| 
        ; call occurs [#__IQ16div] ; |307| 
        LSL       ACC,2                 ; |307| 
        MOVL      XAR2,ACC              ; |307| 
	.dwpsn	"Motor.c",309,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |309| 
        MOVL      ACC,*-SP[4]           ; |309| 
        LCR       #__IQ17div            ; |309| 
        ; call occurs [#__IQ17div] ; |309| 
        MOVL      *-SP[4],ACC           ; |309| 
	.dwpsn	"Motor.c",310,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |310| 
        MOVL      ACC,*-SP[6]           ; |310| 
        LCR       #__IQ17div            ; |310| 
        ; call occurs [#__IQ17div] ; |310| 
        MOVL      *-SP[6],ACC           ; |310| 
	.dwpsn	"Motor.c",312,2
        MOVL      *-SP[2],XAR2          ; |312| 
        MOVL      ACC,*-SP[4]           ; |312| 
        MOVL      XT,*-SP[4]            ; |312| 
        IMPYL     P,XT,ACC              ; |312| 
        QMPYL     ACC,XT,ACC            ; |312| 
        LSL64     ACC:P,#15             ; |312| 
        MOVL      XAR6,ACC              ; |312| 
        MOVL      ACC,*-SP[6]           ; |312| 
        MOVL      XT,*-SP[6]            ; |312| 
        IMPYL     P,XT,ACC              ; |312| 
        QMPYL     ACC,XT,ACC            ; |312| 
        LSL64     ACC:P,#15             ; |312| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |312| 
        LCR       #__IQ17div            ; |312| 
        ; call occurs [#__IQ17div] ; |312| 
        MOVL      XT,ACC                ; |312| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |312| 
        QMPYL     ACC,XT,ACC            ; |312| 
        LSL64     ACC:P,#15             ; |312| 
        MOVL      *+XAR1[0],ACC         ; |312| 
	.dwpsn	"Motor.c",314,1
        SUBB      SP,#8
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$111, DW_AT_end_file("Motor.c")
	.dwattr DW$111, DW_AT_end_line(0x13a)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_TURN_DIVISION

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$124, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Motor.c")
	.dwattr DW$124, DW_AT_begin_line(0x199)
	.dwattr DW$124, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",410,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION                FR SIZE:  14           *
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
_TURN_DIVISION:
;*** 411	-----------------------    high_vel = 0L;
;*** 412	-----------------------    low_vel = 0L;
;*** 414	-----------------------    (*LINE).VeloOut_IQ17 = v$2 = v$1 = MOTOR_SPEED_U32<<17;
;*** 414	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
;*** 415	-----------------------    (*LINE).VeloIn_IQ17 = ((*((unsigned long * const)LINE-16L)&0xc00uL) != 0uL) ? (v$2 = *((long * const)LINE-8L)) : v$1;
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
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$125, DW_AT_type(*DW$T$120)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$126, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$6
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg18]
;* PL    assigned to v$5
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$4
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$3
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$132, DW_AT_type(*DW$T$13)
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$2
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _LINE
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$135, DW_AT_type(*DW$T$175)
	.dwattr DW$135, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$28
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("K$28"), DW_AT_symbol_name("K$28")
	.dwattr DW$136, DW_AT_type(*DW$T$167)
	.dwattr DW$136, DW_AT_location[DW_OP_reg6]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$137, DW_AT_type(*DW$T$25)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -8]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$138, DW_AT_type(*DW$T$25)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |410| 
	.dwpsn	"Motor.c",411,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |411| 
	.dwpsn	"Motor.c",412,17
        MOVL      *-SP[10],ACC          ; |412| 
	.dwpsn	"Motor.c",414,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |414| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |414| 
        LSLL      ACC,T                 ; |414| 
        MOVB      XAR0,#16              ; |414| 
        MOVL      XAR6,ACC              ; |414| 
        MOVL      *+XAR2[AR0],ACC       ; |414| 
        MOVL      P,ACC                 ; |414| 
	.dwpsn	"Motor.c",414,74
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |414| 
        MOVB      XAR0,#22              ; |414| 
        LSL       ACC,16                ; |414| 
        MOVL      *+XAR2[AR0],ACC       ; |414| 
        MOVL      XAR7,ACC              ; |414| 
	.dwpsn	"Motor.c",415,2
        MOVL      XAR4,XAR2             ; |415| 
        SUBB      XAR4,#16              ; |415| 
        MOVL      ACC,*+XAR4[0]         ; |415| 
        AND       AL,#0x0c00            ; |415| 
        MOVB      AH,#0
        TEST      ACC                   ; |415| 
        BF        L7,EQ                 ; |415| 
        ; branchcc occurs ; |415| 
        MOVL      XAR4,XAR2             ; |415| 
        SUBB      XAR4,#8               ; |415| 
        MOVL      XAR6,*+XAR4[0]        ; |415| 
        MOVL      ACC,XAR6              ; |415| 
        BF        L8,UNC                ; |415| 
        ; branch occurs ; |415| 
L7:    
        MOVL      ACC,P                 ; |415| 
L8:    
;*** 415	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 418	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 420	-----------------------    K$28 = (long * const)LINE+20L;
;*** 420	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, v$4, K$28);
;*** 421	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 421	-----------------------    v$6 = (*LINE).MotorDistance_IQ17;
;*** 421	-----------------------    C$2 = v$3<<17;
;*** 421	-----------------------    if ( v$6 >= C$2 ) goto g5;
        MOVB      XAR0,#14              ; |415| 
        MOVL      *+XAR2[AR0],ACC       ; |415| 
	.dwpsn	"Motor.c",415,56
        MOVL      ACC,P                 ; |415| 
        MAXL      ACC,XAR6              ; |415| 
        MOVL      *-SP[8],ACC           ; |415| 
	.dwpsn	"Motor.c",418,2
        MOVL      ACC,XAR6              ; |418| 
        MINL      ACC,P                 ; |418| 
        MOVL      *-SP[10],ACC          ; |418| 
	.dwpsn	"Motor.c",420,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |420| 
        MOVL      XAR1,ACC              ; |420| 
        MOVL      XAR4,ACC              ; |420| 
        MOVL      *-SP[4],XAR7          ; |420| 
        MOVL      ACC,XAR6              ; |420| 
        LCR       #_DECEL_DIST_COMPUTE  ; |420| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |420| 
	.dwpsn	"Motor.c",421,2
        MOVL      XAR6,*+XAR2[4]        ; |421| 
        MOVB      XAR0,#20              ; |421| 
        MOVL      XAR7,*+XAR2[AR0]      ; |421| 
        MOV       T,#17                 ; |421| 
        MOVL      ACC,XAR6              ; |421| 
        LSLL      ACC,T                 ; |421| 
        CMPL      ACC,XAR7              ; |421| 
        BF        L10,LEQ               ; |421| 
        ; branchcc occurs ; |421| 
;*** 429	-----------------------    VEL_COMPUTE(C$2, 0L, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 430	-----------------------    if ( (v$5 = (*LINE).Velo_IQ17) <= 327680000L ) goto g4;
	.dwpsn	"Motor.c",429,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |429| 
        MOVL      XAR6,*-SP[10]         ; |429| 
        MOVB      XAR0,#22              ; |429| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |429| 
        MOVL      XAR6,*+XAR2[AR0]      ; |429| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |429| 
        MOVL      *-SP[6],XAR6          ; |429| 
        LCR       #_VEL_COMPUTE         ; |429| 
        ; call occurs [#_VEL_COMPUTE] ; |429| 
	.dwpsn	"Motor.c",430,3
        MOVB      XAR0,#12              ; |430| 
        MOV       ACC,#10000 << 15
        MOVL      P,*+XAR2[AR0]         ; |430| 
        CMPL      ACC,P                 ; |430| 
        BF        L9,GEQ                ; |430| 
        ; branchcc occurs ; |430| 
;*** 430	-----------------------    (*LINE).Velo_IQ17 = v$5 = 327680000L;
	.dwpsn	"Motor.c",430,40
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *+XAR2[AR0],P         ; |430| 
L9:    
;***	-----------------------g4:
;*** 431	-----------------------    (*LINE).VeloOut_IQ17 = v$5;
;*** 433	-----------------------    DECEL_DIST_COMPUTE((*LINE).VeloIn_IQ17, v$5, (*LINE).Jerk_IQ16, K$28);
;*** 434	-----------------------    (*LINE).DecelDistance_IQ17 = (*LINE).Distance_U32<<17;
;*** 435	-----------------------    (*LINE).DecelDistance_IQ17 -= (*LINE).MotorDistance_IQ17;
;*** 435	-----------------------    goto g7;
	.dwpsn	"Motor.c",431,3
        MOVB      XAR0,#16              ; |431| 
        MOVL      *+XAR2[AR0],P         ; |431| 
	.dwpsn	"Motor.c",433,3
        MOVL      *-SP[2],P             ; |433| 
        MOVB      XAR0,#22              ; |433| 
        MOVL      ACC,*+XAR2[AR0]       ; |433| 
        MOVL      XAR4,XAR1             ; |433| 
        MOVB      XAR0,#14              ; |433| 
        MOVL      *-SP[4],ACC           ; |433| 
        MOVL      ACC,*+XAR2[AR0]       ; |433| 
        LCR       #_DECEL_DIST_COMPUTE  ; |433| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |433| 
	.dwpsn	"Motor.c",434,3
        MOV       T,#17                 ; |434| 
        MOVL      ACC,*+XAR2[4]         ; |434| 
        MOVB      XAR0,#18              ; |434| 
        LSLL      ACC,T                 ; |434| 
        MOVL      *+XAR2[AR0],ACC       ; |434| 
	.dwpsn	"Motor.c",435,3
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |435| 
        MOVB      XAR0,#20              ; |435| 
        MOVL      ACC,*+XAR2[AR0]       ; |435| 
        SUBL      *+XAR4[0],ACC         ; |435| 
        BF        L11,UNC               ; |435| 
        ; branch occurs ; |435| 
L10:    
;***	-----------------------g5:
;*** 423	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = v$3<<17;
;*** 424	-----------------------    VEL_COMPUTE(C$1, v$6, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 425	-----------------------    if ( (*LINE).Velo_IQ17 <= 327680000L ) goto g7;
	.dwpsn	"Motor.c",423,3
        MOVL      ACC,XAR6              ; |423| 
        MOVB      XAR0,#18              ; |423| 
        LSLL      ACC,T                 ; |423| 
        MOVL      *+XAR2[AR0],ACC       ; |423| 
        MOVL      XAR6,ACC              ; |423| 
	.dwpsn	"Motor.c",424,3
        MOVL      *-SP[2],XAR7          ; |424| 
        MOVL      ACC,*-SP[10]          ; |424| 
        MOVB      XAR0,#22              ; |424| 
        MOVL      *-SP[4],ACC           ; |424| 
        MOVL      ACC,*+XAR2[AR0]       ; |424| 
        MOVL      *-SP[6],ACC           ; |424| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |424| 
        MOVL      ACC,XAR6              ; |424| 
        LCR       #_VEL_COMPUTE         ; |424| 
        ; call occurs [#_VEL_COMPUTE] ; |424| 
	.dwpsn	"Motor.c",425,3
        MOV       ACC,#10000 << 15
        MOVB      XAR0,#12              ; |425| 
        CMPL      ACC,*+XAR2[AR0]       ; |425| 
        BF        L11,GEQ               ; |425| 
        ; branchcc occurs ; |425| 
;*** 425	-----------------------    (*LINE).Velo_IQ17 = 327680000L;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",425,40
        MOVL      *+XAR2[AR0],ACC       ; |425| 
L11:    
	.dwpsn	"Motor.c",437,1
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
	.dwattr DW$124, DW_AT_end_file("Motor.c")
	.dwattr DW$124, DW_AT_end_line(0x1b5)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_TURN_COMPUTE

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$139, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("Motor.c")
	.dwattr DW$139, DW_AT_begin_line(0x1b7)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",440,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE                 FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_COMPUTE:
;*** 446	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 441	-----------------------    turn_radian_R = 0L;
;*** 442	-----------------------    turn_radian_L = 0L;
;*** 443	-----------------------    turn_theta_R = 0L;
;*** 444	-----------------------    turn_theta_L = 0L;
;*** 446	-----------------------    if ( v$1&0x3001uL ) goto g27;
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
        ADDB      SP,#10
	.dwcfa	0x1d, -18
;* AR4   assigned to _LINE
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$140, DW_AT_type(*DW$T$120)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$141, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$1
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$142, DW_AT_type(*DW$T$13)
	.dwattr DW$142, DW_AT_location[DW_OP_reg2]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$143, DW_AT_type(*DW$T$109)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _turn_theta_R
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$144, DW_AT_type(*DW$T$109)
	.dwattr DW$144, DW_AT_location[DW_OP_reg8]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$145, DW_AT_type(*DW$T$109)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to _turn_radian_R
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$146, DW_AT_type(*DW$T$109)
	.dwattr DW$146, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _LINE
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$147, DW_AT_type(*DW$T$175)
	.dwattr DW$147, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |440| 
	.dwpsn	"Motor.c",446,2
        MOVL      P,*+XAR3[6]           ; |446| 
	.dwpsn	"Motor.c",441,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",442,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |442| 
	.dwpsn	"Motor.c",443,8
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",444,8
        MOVL      *-SP[10],ACC          ; |444| 
	.dwpsn	"Motor.c",446,2
        MOV       ACC,#12289            ; |446| 
        AND       AL,PL                 ; |446| 
        AND       AH,PH                 ; |446| 
        TEST      ACC                   ; |446| 
        BF        L29,NEQ               ; |446| 
        ; branchcc occurs ; |446| 
;*** 452	-----------------------    if ( v$1&4uL ) goto g13;
	.dwpsn	"Motor.c",452,3
        MOVL      ACC,P                 ; |452| 
        ANDB      AL,#0x04              ; |452| 
        MOVB      AH,#0
        TEST      ACC                   ; |452| 
        BF        L18,NEQ               ; |452| 
        ; branchcc occurs ; |452| 
;*** 486	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div((*LINE).Distance_R_U32-(*LINE).Distance_L_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",486,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |486| 
        MOVL      ACC,*+XAR3[0]         ; |486| 
        SUBL      ACC,*+XAR3[2]         ; |486| 
        LSL       ACC,15                ; |486| 
        LCR       #__IQ15div            ; |486| 
        ; call occurs [#__IQ15div] ; |486| 
        MOVL      *-SP[10],ACC          ; |486| 
        MOVL      XAR4,#102943          ; |486| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |486| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |486| 
        ; call occurs [#__IQ15div] ; |486| 
        MOVL      XT,*-SP[10]           ; |486| 
        IMPYL     P,XT,ACC              ; |486| 
        MOVL      XT,*-SP[10]           ; |486| 
        QMPYL     ACC,XT,ACC            ; |486| 
        ASR64     ACC:P,#15             ; |486| 
        SETC      SXM
        MOVL      ACC,P                 ; |486| 
        SFR       ACC,15                ; |486| 
        MOVL      *-SP[10],ACC          ; |486| 
        MOVL      XAR6,*-SP[10]         ; |486| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |486| 
        BF        L16,GT                ; |486| 
        ; branchcc occurs ; |486| 
;*** 492	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",492,9
        MOVL      XAR6,*-SP[10]         ; |492| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |492| 
        BF        L15,GEQ               ; |492| 
        ; branchcc occurs ; |492| 
;*** 496	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",496,9
        MOVL      XAR6,*-SP[10]         ; |496| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |496| 
        BF        L14,GEQ               ; |496| 
        ; branchcc occurs ; |496| 
;*** 500	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",500,9
        MOVL      XAR6,*-SP[10]         ; |500| 
        MOV       ACC,#270              ; |500| 
        CMPL      ACC,XAR6              ; |500| 
        BF        L12,LT                ; |500| 
        ; branchcc occurs ; |500| 
        MOVL      ACC,*+XAR3[6]         ; |500| 
        ORB       AL,#0x80              ; |500| 
        BF        L13,UNC               ; |500| 
        ; branch occurs ; |500| 
L12:    
        MOVL      ACC,*+XAR3[6]         ; |500| 
        OR        AL,#16384             ; |500| 
L13:    
;*** 502	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 503	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |500| 
        MOVL      *+XAR3[AR0],ACC       ; |500| 
	.dwpsn	"Motor.c",502,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |502| 
        MOVL      ACC,*+XAR3[4]         ; |502| 
        LSL       ACC,15                ; |502| 
        LCR       #__IQ15div            ; |502| 
        ; call occurs [#__IQ15div] ; |502| 
        MOVL      *-SP[8],ACC           ; |502| 
        MOVL      XAR4,#102943          ; |502| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |502| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |502| 
        ; call occurs [#__IQ15div] ; |502| 
        MOVL      XT,*-SP[8]            ; |502| 
        IMPYL     P,XT,ACC              ; |502| 
        MOVL      XT,*-SP[8]            ; |502| 
        QMPYL     ACC,XT,ACC            ; |502| 
        ASR64     ACC:P,#15             ; |502| 
        SETC      SXM
        MOVL      ACC,P                 ; |502| 
        SFR       ACC,15                ; |502| 
        MOVL      *-SP[8],ACC           ; |502| 
	.dwpsn	"Motor.c",503,4
        BF        L17,UNC               ; |503| 
        ; branch occurs ; |503| 
L14:    
;***	-----------------------g7:
;*** 497	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 498	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 499	-----------------------    goto g10;
	.dwpsn	"Motor.c",497,5
        MOVL      ACC,*+XAR3[6]         ; |497| 
        MOVB      XAR0,#8               ; |497| 
        ORB       AL,#0x40              ; |497| 
        MOVL      *+XAR3[AR0],ACC       ; |497| 
	.dwpsn	"Motor.c",498,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |498| 
        MOVL      ACC,*+XAR3[4]         ; |498| 
        LSL       ACC,15                ; |498| 
        LCR       #__IQ15div            ; |498| 
        ; call occurs [#__IQ15div] ; |498| 
        MOVL      *-SP[8],ACC           ; |498| 
        MOVL      XAR4,#102943          ; |498| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |498| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |498| 
        ; call occurs [#__IQ15div] ; |498| 
        MOVL      XT,*-SP[8]            ; |498| 
        IMPYL     P,XT,ACC              ; |498| 
        MOVL      XT,*-SP[8]            ; |498| 
        QMPYL     ACC,XT,ACC            ; |498| 
        ASR64     ACC:P,#15             ; |498| 
        SETC      SXM
        MOVL      ACC,P                 ; |498| 
        SFR       ACC,15                ; |498| 
        MOVL      *-SP[8],ACC           ; |498| 
	.dwpsn	"Motor.c",499,4
        BF        L17,UNC               ; |499| 
        ; branch occurs ; |499| 
L15:    
;***	-----------------------g8:
;*** 493	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 494	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 495	-----------------------    goto g10;
	.dwpsn	"Motor.c",493,5
        MOVL      ACC,*+XAR3[6]         ; |493| 
        MOVB      XAR0,#8               ; |493| 
        ORB       AL,#0x20              ; |493| 
        MOVL      *+XAR3[AR0],ACC       ; |493| 
	.dwpsn	"Motor.c",494,5
        MOVL      XAR4,#2949120         ; |494| 
        MOVL      *-SP[2],XAR4          ; |494| 
        MOVL      ACC,*+XAR3[4]         ; |494| 
        LSL       ACC,15                ; |494| 
        LCR       #__IQ15div            ; |494| 
        ; call occurs [#__IQ15div] ; |494| 
        MOVL      *-SP[8],ACC           ; |494| 
        MOVL      XAR4,#102943          ; |494| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |494| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |494| 
        ; call occurs [#__IQ15div] ; |494| 
        MOVL      XT,*-SP[8]            ; |494| 
        IMPYL     P,XT,ACC              ; |494| 
        MOVL      XT,*-SP[8]            ; |494| 
        QMPYL     ACC,XT,ACC            ; |494| 
        ASR64     ACC:P,#15             ; |494| 
        SETC      SXM
        MOVL      ACC,P                 ; |494| 
        SFR       ACC,15                ; |494| 
        MOVL      *-SP[8],ACC           ; |494| 
	.dwpsn	"Motor.c",495,4
        BF        L17,UNC               ; |495| 
        ; branch occurs ; |495| 
L16:    
;***	-----------------------g9:
;*** 489	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 490	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",489,5
        MOVL      ACC,*+XAR3[6]         ; |489| 
        MOVB      XAR0,#8               ; |489| 
        ORB       AL,#0x10              ; |489| 
        MOVL      *+XAR3[AR0],ACC       ; |489| 
	.dwpsn	"Motor.c",490,5
        MOVL      XAR4,#1474560         ; |490| 
        MOVL      *-SP[2],XAR4          ; |490| 
        MOVL      ACC,*+XAR3[4]         ; |490| 
        LSL       ACC,15                ; |490| 
        LCR       #__IQ15div            ; |490| 
        ; call occurs [#__IQ15div] ; |490| 
        MOVL      *-SP[8],ACC           ; |490| 
        MOVL      XAR4,#102943          ; |490| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |490| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |490| 
        ; call occurs [#__IQ15div] ; |490| 
        MOVL      XT,*-SP[8]            ; |490| 
        IMPYL     P,XT,ACC              ; |490| 
        MOVL      XT,*-SP[8]            ; |490| 
        QMPYL     ACC,XT,ACC            ; |490| 
        ASR64     ACC:P,#15             ; |490| 
        SETC      SXM
        MOVL      ACC,P                 ; |490| 
        SFR       ACC,15                ; |490| 
        MOVL      *-SP[8],ACC           ; |490| 
L17:    
;***	-----------------------g10:
;*** 509	-----------------------    if ( turn_radian_L <= 250L ) goto g26;
	.dwpsn	"Motor.c",509,4
        MOVL      XAR6,*-SP[8]          ; |509| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |509| 
        BF        L28,GEQ               ; |509| 
        ; branchcc occurs ; |509| 
;*** 510	-----------------------    if ( turn_radian_L <= 350L ) goto g25;
	.dwpsn	"Motor.c",510,9
        MOVL      XAR6,*-SP[8]          ; |510| 
        MOV       ACC,#350              ; |510| 
        CMPL      ACC,XAR6              ; |510| 
        BF        L27,GEQ               ; |510| 
        ; branchcc occurs ; |510| 
;*** 511	-----------------------    if ( turn_radian_L > 450L ) goto g23;
	.dwpsn	"Motor.c",511,9
        MOVL      XAR6,*-SP[8]          ; |511| 
        MOV       ACC,#450              ; |511| 
        CMPL      ACC,XAR6              ; |511| 
        BF        L25,LT                ; |511| 
        ; branchcc occurs ; |511| 
;*** 511	-----------------------    goto g24;
        BF        L26,UNC               ; |511| 
        ; branch occurs ; |511| 
L18:    
;***	-----------------------g13:
;*** 455	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div((*LINE).Distance_L_U32-(*LINE).Distance_R_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",455,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |455| 
        MOVL      ACC,*+XAR3[2]         ; |455| 
        SUBL      ACC,*+XAR3[0]         ; |455| 
        LSL       ACC,15                ; |455| 
        LCR       #__IQ15div            ; |455| 
        ; call occurs [#__IQ15div] ; |455| 
        MOVL      XAR1,ACC              ; |455| 
        MOVL      XAR4,#102943          ; |455| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |455| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |455| 
        ; call occurs [#__IQ15div] ; |455| 
        MOVL      XT,XAR1               ; |455| 
        IMPYL     P,XT,ACC              ; |455| 
        MOVL      XT,XAR1               ; |455| 
        QMPYL     ACC,XT,ACC            ; |455| 
        ASR64     ACC:P,#15             ; |455| 
        SETC      SXM
        MOVL      ACC,P                 ; |455| 
        SFR       ACC,15                ; |455| 
        MOVL      XAR2,ACC              ; |455| 
        MOVB      ACC,#46
        CMPL      ACC,XAR2              ; |455| 
        BF        L23,GT                ; |455| 
        ; branchcc occurs ; |455| 
;*** 461	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",461,9
        MOVB      ACC,#90
        CMPL      ACC,XAR2              ; |461| 
        BF        L22,GEQ               ; |461| 
        ; branchcc occurs ; |461| 
;*** 465	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",465,9
        MOVB      ACC,#180
        CMPL      ACC,XAR2              ; |465| 
        BF        L21,GEQ               ; |465| 
        ; branchcc occurs ; |465| 
;*** 469	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",469,9
        MOV       ACC,#270              ; |469| 
        CMPL      ACC,XAR2              ; |469| 
        BF        L19,LT                ; |469| 
        ; branchcc occurs ; |469| 
        MOVL      ACC,*+XAR3[6]         ; |469| 
        ORB       AL,#0x80              ; |469| 
        BF        L20,UNC               ; |469| 
        ; branch occurs ; |469| 
L19:    
        MOVL      ACC,*+XAR3[6]         ; |469| 
        OR        AL,#16384             ; |469| 
L20:    
;*** 471	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 472	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |469| 
        MOVL      *+XAR3[AR0],ACC       ; |469| 
	.dwpsn	"Motor.c",471,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |471| 
        MOVL      ACC,*+XAR3[4]         ; |471| 
        LSL       ACC,15                ; |471| 
        LCR       #__IQ15div            ; |471| 
        ; call occurs [#__IQ15div] ; |471| 
        MOVL      XAR1,ACC              ; |471| 
        MOVL      XAR4,#102943          ; |471| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |471| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |471| 
        ; call occurs [#__IQ15div] ; |471| 
        MOVL      XT,XAR1               ; |471| 
        IMPYL     P,XT,ACC              ; |471| 
        MOVL      XT,XAR1               ; |471| 
        QMPYL     ACC,XT,ACC            ; |471| 
        ASR64     ACC:P,#15             ; |471| 
        SETC      SXM
        MOVL      ACC,P                 ; |471| 
        SFR       ACC,15                ; |471| 
        MOVL      XAR1,ACC              ; |471| 
	.dwpsn	"Motor.c",472,4
        BF        L24,UNC               ; |472| 
        ; branch occurs ; |472| 
L21:    
;***	-----------------------g17:
;*** 466	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 467	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 468	-----------------------    goto g20;
	.dwpsn	"Motor.c",466,5
        MOVL      ACC,*+XAR3[6]         ; |466| 
        MOVB      XAR0,#8               ; |466| 
        ORB       AL,#0x40              ; |466| 
        MOVL      *+XAR3[AR0],ACC       ; |466| 
	.dwpsn	"Motor.c",467,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |467| 
        MOVL      ACC,*+XAR3[4]         ; |467| 
        LSL       ACC,15                ; |467| 
        LCR       #__IQ15div            ; |467| 
        ; call occurs [#__IQ15div] ; |467| 
        MOVL      XAR1,ACC              ; |467| 
        MOVL      XAR4,#102943          ; |467| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |467| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |467| 
        ; call occurs [#__IQ15div] ; |467| 
        MOVL      XT,XAR1               ; |467| 
        IMPYL     P,XT,ACC              ; |467| 
        MOVL      XT,XAR1               ; |467| 
        QMPYL     ACC,XT,ACC            ; |467| 
        ASR64     ACC:P,#15             ; |467| 
        SETC      SXM
        MOVL      ACC,P                 ; |467| 
        SFR       ACC,15                ; |467| 
        MOVL      XAR1,ACC              ; |467| 
	.dwpsn	"Motor.c",468,4
        BF        L24,UNC               ; |468| 
        ; branch occurs ; |468| 
L22:    
;***	-----------------------g18:
;*** 462	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 463	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 464	-----------------------    goto g20;
	.dwpsn	"Motor.c",462,5
        MOVL      ACC,*+XAR3[6]         ; |462| 
        MOVB      XAR0,#8               ; |462| 
        ORB       AL,#0x20              ; |462| 
        MOVL      *+XAR3[AR0],ACC       ; |462| 
	.dwpsn	"Motor.c",463,5
        MOVL      XAR4,#2949120         ; |463| 
        MOVL      *-SP[2],XAR4          ; |463| 
        MOVL      ACC,*+XAR3[4]         ; |463| 
        LSL       ACC,15                ; |463| 
        LCR       #__IQ15div            ; |463| 
        ; call occurs [#__IQ15div] ; |463| 
        MOVL      XAR1,ACC              ; |463| 
        MOVL      XAR4,#102943          ; |463| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |463| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |463| 
        ; call occurs [#__IQ15div] ; |463| 
        MOVL      XT,XAR1               ; |463| 
        IMPYL     P,XT,ACC              ; |463| 
        MOVL      XT,XAR1               ; |463| 
        QMPYL     ACC,XT,ACC            ; |463| 
        ASR64     ACC:P,#15             ; |463| 
        SETC      SXM
        MOVL      ACC,P                 ; |463| 
        SFR       ACC,15                ; |463| 
        MOVL      XAR1,ACC              ; |463| 
	.dwpsn	"Motor.c",464,4
        BF        L24,UNC               ; |464| 
        ; branch occurs ; |464| 
L23:    
;***	-----------------------g19:
;*** 458	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 459	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",458,5
        MOVL      ACC,*+XAR3[6]         ; |458| 
        MOVB      XAR0,#8               ; |458| 
        ORB       AL,#0x10              ; |458| 
        MOVL      *+XAR3[AR0],ACC       ; |458| 
	.dwpsn	"Motor.c",459,5
        MOVL      XAR4,#1474560         ; |459| 
        MOVL      *-SP[2],XAR4          ; |459| 
        MOVL      ACC,*+XAR3[4]         ; |459| 
        LSL       ACC,15                ; |459| 
        LCR       #__IQ15div            ; |459| 
        ; call occurs [#__IQ15div] ; |459| 
        MOVL      XAR1,ACC              ; |459| 
        MOVL      XAR4,#102943          ; |459| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |459| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |459| 
        ; call occurs [#__IQ15div] ; |459| 
        MOVL      XT,XAR1               ; |459| 
        IMPYL     P,XT,ACC              ; |459| 
        MOVL      XT,XAR1               ; |459| 
        QMPYL     ACC,XT,ACC            ; |459| 
        ASR64     ACC:P,#15             ; |459| 
        SETC      SXM
        MOVL      ACC,P                 ; |459| 
        SFR       ACC,15                ; |459| 
        MOVL      XAR1,ACC              ; |459| 
L24:    
;***	-----------------------g20:
;*** 478	-----------------------    if ( turn_radian_R <= 250L ) goto g26;
	.dwpsn	"Motor.c",478,4
        MOVB      ACC,#250
        CMPL      ACC,XAR1              ; |478| 
        BF        L28,GEQ               ; |478| 
        ; branchcc occurs ; |478| 
;*** 479	-----------------------    if ( turn_radian_R <= 350L ) goto g25;
	.dwpsn	"Motor.c",479,9
        MOV       ACC,#350              ; |479| 
        CMPL      ACC,XAR1              ; |479| 
        BF        L27,GEQ               ; |479| 
        ; branchcc occurs ; |479| 
;*** 480	-----------------------    if ( turn_radian_R <= 450L ) goto g24;
	.dwpsn	"Motor.c",480,9
        MOV       ACC,#450              ; |480| 
        CMPL      ACC,XAR1              ; |480| 
        BF        L26,GEQ               ; |480| 
        ; branchcc occurs ; |480| 
L25:    
;***	-----------------------g23:
;*** 481	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 481	-----------------------    goto g28;
	.dwpsn	"Motor.c",481,17
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |481| 
        OR        *+XAR4[0],#2048       ; |481| 
        BF        L30,UNC               ; |481| 
        ; branch occurs ; |481| 
L26:    
;***	-----------------------g24:
;*** 480	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 480	-----------------------    goto g28;
	.dwpsn	"Motor.c",480,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |480| 
        OR        *+XAR4[0],#1024       ; |480| 
        BF        L30,UNC               ; |480| 
        ; branch occurs ; |480| 
L27:    
;***	-----------------------g25:
;*** 479	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 479	-----------------------    goto g28;
	.dwpsn	"Motor.c",479,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |479| 
        OR        *+XAR4[0],#512        ; |479| 
        BF        L30,UNC               ; |479| 
        ; branch occurs ; |479| 
L28:    
;***	-----------------------g26:
;*** 478	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 478	-----------------------    goto g28;
	.dwpsn	"Motor.c",478,35
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |478| 
        OR        *+XAR4[0],#256        ; |478| 
        BF        L30,UNC               ; |478| 
        ; branch occurs ; |478| 
L29:    
;***	-----------------------g27:
;*** 448	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"Motor.c",448,3
        MOVL      ACC,P                 ; |448| 
        MOVB      XAR0,#8               ; |448| 
        ORB       AL,#0x01              ; |448| 
        MOVL      *+XAR3[AR0],ACC       ; |448| 
L30:    
;***	-----------------------g28:
;*** 517	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",517,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |517| 
        BF        L31,NTC               ; |517| 
        ; branchcc occurs ; |517| 
;*** 517	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",517,23
        MOVL      XAR4,#FSL1            ; |517| 
        MOVL      ACC,XAR2              ; |517| 
        MOVL      *-SP[2],XAR4          ; |517| 
        MOV       PL,*-SP[10]           ; |517| 
        OR        AL,PL                 ; |517| 
        MOV       PL,*-SP[9]            ; |517| 
        OR        AH,PL                 ; |517| 
        MOVL      *-SP[4],ACC           ; |517| 
        MOVL      ACC,XAR1              ; |517| 
        MOV       PL,*-SP[8]            ; |517| 
        OR        AL,PL                 ; |517| 
        MOV       PL,*-SP[7]            ; |517| 
        OR        AH,PL                 ; |517| 
        MOVL      *-SP[6],ACC           ; |517| 
        LCR       #_TxPrintf            ; |517| 
        ; call occurs [#_TxPrintf] ; |517| 
L31:    
	.dwpsn	"Motor.c",518,1
        SUBB      SP,#10
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
	.dwattr DW$139, DW_AT_end_file("Motor.c")
	.dwattr DW$139, DW_AT_end_line(0x206)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_LINE_DIVISION

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$148, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("Motor.c")
	.dwattr DW$148, DW_AT_begin_line(0x15f)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",352,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_DIVISION                FR SIZE:   0           *
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
_LINE_DIVISION:
;*** 353	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 353	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$149, DW_AT_type(*DW$T$120)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$150, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$151, DW_AT_type(*DW$T$13)
	.dwattr DW$151, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$152, DW_AT_type(*DW$T$144)
	.dwattr DW$152, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$153, DW_AT_type(*DW$T$175)
	.dwattr DW$153, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |352| 
	.dwpsn	"Motor.c",353,2
        MOVB      XAR0,#8               ; |353| 
        MOVL      P,*+XAR4[AR0]         ; |353| 
        MOVZ      AR7,PL                ; |353| 
        XOR       AR7,#0xffff           ; |353| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |353| 
        BF        L34,EQ                ; |353| 
        ; branchcc occurs ; |353| 
;*** 356	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",356,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |356| 
        BF        L32,NTC               ; |356| 
        ; branchcc occurs ; |356| 
        MOV       ACC,#3072             ; |356| 
        AND       AL,PL                 ; |356| 
        AND       AH,PH                 ; |356| 
        TEST      ACC                   ; |356| 
        BF        L33,NEQ               ; |356| 
        ; branchcc occurs ; |356| 
L32:    
;*** 361	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 361	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 361	-----------------------    goto g6;
	.dwpsn	"Motor.c",361,11
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |361| 
        MOVB      XAR0,#14              ; |361| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |361| 
        LSLL      ACC,T                 ; |361| 
        MOVL      *+XAR4[AR0],ACC       ; |361| 
        MOVB      XAR0,#16              ; |361| 
        MOVL      *+XAR4[AR0],ACC       ; |361| 
        MOVB      XAR0,#12              ; |361| 
        MOVL      *+XAR4[AR0],ACC       ; |361| 
	.dwpsn	"Motor.c",361,102
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |361| 
        LSL       ACC,16                ; |361| 
        MOVB      XAR0,#22              ; |361| 
        MOVL      *+XAR4[AR0],ACC       ; |361| 
        BF        L35,UNC               ; |361| 
        ; branch occurs ; |361| 
L33:    
;***	-----------------------g4:
;*** 358	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 358	-----------------------    goto g6;
	.dwpsn	"Motor.c",358,53
        LCR       #_TURN_DIVISION       ; |358| 
        ; call occurs [#_TURN_DIVISION] ; |358| 
        BF        L35,UNC               ; |358| 
        ; branch occurs ; |358| 
L34:    
;***	-----------------------g5:
;*** 353	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",353,37
        MOV       AL,AR6                ; |353| 
        LCR       #_STRAIGHT_DIVISION   ; |353| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |353| 
L35:    
	.dwpsn	"Motor.c",363,1
        LRETR
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("Motor.c")
	.dwattr DW$148, DW_AT_end_line(0x16b)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$154, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("Motor.c")
	.dwattr DW$154, DW_AT_begin_line(0x16d)
	.dwattr DW$154, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",366,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _STRAIGHT_DIVISION            FR SIZE:  14           *
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
_STRAIGHT_DIVISION:
;*** 367	-----------------------    high_vel = 0L;
;*** 368	-----------------------    low_vel = 0L;
;*** 370	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$155, DW_AT_type(*DW$T$120)
	.dwattr DW$155, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$156, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$157, DW_AT_type(*DW$T$12)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$3
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$158, DW_AT_type(*DW$T$12)
	.dwattr DW$158, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$4
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$159, DW_AT_type(*DW$T$13)
	.dwattr DW$159, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$5
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$160, DW_AT_type(*DW$T$12)
	.dwattr DW$160, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$161, DW_AT_type(*DW$T$12)
	.dwattr DW$161, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$162, DW_AT_type(*DW$T$13)
	.dwattr DW$162, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$163, DW_AT_type(*DW$T$12)
	.dwattr DW$163, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _cnt
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$164, DW_AT_type(*DW$T$144)
	.dwattr DW$164, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$165, DW_AT_type(*DW$T$175)
	.dwattr DW$165, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$166, DW_AT_type(*DW$T$12)
	.dwattr DW$166, DW_AT_location[DW_OP_reg0]
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$167, DW_AT_type(*DW$T$25)
	.dwattr DW$167, DW_AT_location[DW_OP_breg20 -8]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$168, DW_AT_type(*DW$T$25)
	.dwattr DW$168, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |366| 
        MOVZ      AR1,AL                ; |366| 
	.dwpsn	"Motor.c",367,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |367| 
	.dwpsn	"Motor.c",368,17
        MOVL      *-SP[10],ACC          ; |368| 
	.dwpsn	"Motor.c",370,2
        MOV       AL,AR1
        BF        L36,EQ                ; |370| 
        ; branchcc occurs ; |370| 
        MOVL      XAR4,XAR2             ; |370| 
        SUBB      XAR4,#8               ; |370| 
        MOVL      ACC,*+XAR4[0]         ; |370| 
        BF        L37,UNC               ; |370| 
        ; branch occurs ; |370| 
L36:    
        MOVB      ACC,#0
L37:    
;*** 370	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 372	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |370| 
        MOVL      *+XAR2[AR0],ACC       ; |370| 
	.dwpsn	"Motor.c",372,2
        MOVB      XAR0,#8               ; |372| 
        MOVL      ACC,*+XAR2[AR0]       ; |372| 
        AND       AL,#0x2000            ; |372| 
        MOVB      AH,#0
        TEST      ACC                   ; |372| 
        BF        L38,NEQ               ; |372| 
        ; branchcc occurs ; |372| 
;*** 374	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 375	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 376	-----------------------    goto g4;
	.dwpsn	"Motor.c",374,3
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |374| 
        MOVB      AL,#1                 ; |374| 
        ADD       AL,AR1                ; |374| 
        LCR       #_LINE_DIVISION       ; |374| 
        ; call occurs [#_LINE_DIVISION] ; |374| 
	.dwpsn	"Motor.c",375,3
        MOVB      XAR0,#38              ; |375| 
        MOVL      P,*+XAR2[AR0]         ; |375| 
        MOVB      XAR0,#16              ; |375| 
        MOVL      *+XAR2[AR0],P         ; |375| 
	.dwpsn	"Motor.c",376,2
        BF        L39,UNC               ; |376| 
        ; branch occurs ; |376| 
L38:    
;***	-----------------------g3:
;*** 379	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 380	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",379,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |379| 
        MOVB      XAR0,#16              ; |379| 
        MOVL      ACC,@_END_SPEED_U32   ; |379| 
        LSLL      ACC,T                 ; |379| 
        MOVL      *+XAR2[AR0],ACC       ; |379| 
        MOVL      P,ACC                 ; |379| 
	.dwpsn	"Motor.c",380,3
        MOVB      XAR0,#38              ; |380| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |380| 
L39:    
;***	-----------------------g4:
;*** 380	-----------------------    if ( *((unsigned long * const)LINE-16L)&0x800uL ) goto g11;
        MOVL      XAR4,XAR2             ; |380| 
        SUBB      XAR4,#16              ; |380| 
        MOVL      ACC,*+XAR4[0]         ; |380| 
        AND       AL,#0x0800            ; |380| 
        MOVB      AH,#0
        TEST      ACC                   ; |380| 
        BF        L42,NEQ               ; |380| 
        ; branchcc occurs ; |380| 
;*** 383	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 3500uL ) goto g10;
	.dwpsn	"Motor.c",383,7
        MOVL      XAR6,*+XAR2[4]        ; |383| 
        MOV       ACC,#3500             ; |383| 
        CMPL      ACC,XAR6              ; |383| 
        BF        L41,LO                ; |383| 
        ; branchcc occurs ; |383| 
;*** 384	-----------------------    if ( C$4 > 1500uL ) goto g9;
	.dwpsn	"Motor.c",384,7
        MOV       ACC,#1500             ; |384| 
        CMPL      ACC,XAR6              ; |384| 
        BF        L40,LO                ; |384| 
        ; branchcc occurs ; |384| 
;*** 385	-----------------------    if ( C$4 <= 300uL ) goto g11;
	.dwpsn	"Motor.c",385,7
        MOV       ACC,#300              ; |385| 
        CMPL      ACC,XAR6              ; |385| 
        BF        L42,HIS               ; |385| 
        ; branchcc occurs ; |385| 
;*** 385	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_SHORT_U32<<16;
;*** 385	-----------------------    goto g12;
	.dwpsn	"Motor.c",385,44
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |385| 
        MOVB      XAR0,#22              ; |385| 
        LSL       ACC,16                ; |385| 
        MOVL      XAR6,ACC              ; |385| 
        MOVL      *+XAR2[AR0],ACC       ; |385| 
        BF        L43,UNC               ; |385| 
        ; branch occurs ; |385| 
L40:    
;***	-----------------------g9:
;*** 384	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_MIDDLE_U32<<16;
;*** 384	-----------------------    goto g12;
	.dwpsn	"Motor.c",384,43
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |384| 
        MOVB      XAR0,#22              ; |384| 
        LSL       ACC,16                ; |384| 
        MOVL      XAR6,ACC              ; |384| 
        MOVL      *+XAR2[AR0],ACC       ; |384| 
        BF        L43,UNC               ; |384| 
        ; branch occurs ; |384| 
L41:    
;***	-----------------------g10:
;*** 383	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_LONG_U32<<16;
;*** 383	-----------------------    goto g12;
	.dwpsn	"Motor.c",383,44
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |383| 
        MOVB      XAR0,#22              ; |383| 
        LSL       ACC,16                ; |383| 
        MOVL      XAR6,ACC              ; |383| 
        MOVL      *+XAR2[AR0],ACC       ; |383| 
        BF        L43,UNC               ; |383| 
        ; branch occurs ; |383| 
L42:    
;***	-----------------------g11:
;*** 382	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
	.dwpsn	"Motor.c",382,44
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |382| 
        MOVB      XAR0,#22              ; |382| 
        LSL       ACC,16                ; |382| 
        MOVL      XAR6,ACC              ; |382| 
        MOVL      *+XAR2[AR0],ACC       ; |382| 
L43:    
;***	-----------------------g12:
;*** 388	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 388	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 389	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 391	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 392	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 392	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 392	-----------------------    C$2 = v$3<<17;
;*** 392	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",388,2
        MOVB      XAR0,#14              ; |388| 
        MOVL      XAR7,*+XAR2[AR0]      ; |388| 
        MOVL      ACC,P                 ; |388| 
        MAXL      ACC,XAR7              ; |388| 
        MOVL      *-SP[8],ACC           ; |388| 
	.dwpsn	"Motor.c",389,2
        MOVL      ACC,XAR7              ; |389| 
        MINL      ACC,P                 ; |389| 
        MOVL      *-SP[10],ACC          ; |389| 
	.dwpsn	"Motor.c",391,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |391| 
        MOVL      XAR4,ACC              ; |391| 
        MOVL      *-SP[4],XAR6          ; |391| 
        MOVL      ACC,XAR7              ; |391| 
        LCR       #_DECEL_DIST_COMPUTE  ; |391| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |391| 
	.dwpsn	"Motor.c",392,2
        MOVL      XAR6,*+XAR2[4]        ; |392| 
        MOVB      XAR0,#20              ; |392| 
        MOVL      XAR7,*+XAR2[AR0]      ; |392| 
        MOV       T,#17                 ; |392| 
        MOVL      ACC,XAR6              ; |392| 
        LSLL      ACC,T                 ; |392| 
        CMPL      ACC,XAR7              ; |392| 
        BF        L44,GT                ; |392| 
        ; branchcc occurs ; |392| 
;*** 394	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 395	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 400	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",394,3
        MOVB      XAR0,#18              ; |394| 
        MOVL      *+XAR2[AR0],ACC       ; |394| 
	.dwpsn	"Motor.c",395,3
        MOVL      *-SP[2],XAR7          ; |395| 
        MOVL      XAR6,*-SP[10]         ; |395| 
        MOVB      XAR0,#22              ; |395| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |395| 
        MOVL      XAR6,*+XAR2[AR0]      ; |395| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |395| 
        MOVL      *-SP[6],XAR6          ; |395| 
        LCR       #_VEL_COMPUTE         ; |395| 
        ; call occurs [#_VEL_COMPUTE] ; |395| 
	.dwpsn	"Motor.c",400,3
        MOV       AL,AR1
        BF        L45,NEQ               ; |400| 
        ; branchcc occurs ; |400| 
;*** 400	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 400	-----------------------    goto g16;
	.dwpsn	"Motor.c",400,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |400| 
        MOVL      *+XAR2[AR0],ACC       ; |400| 
        BF        L45,UNC               ; |400| 
        ; branch occurs ; |400| 
L44:    
;***	-----------------------g15:
;*** 404	-----------------------    VEL_COMPUTE(v$3<<17, v$5, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 405	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",404,3
        MOVL      *-SP[2],XAR7          ; |404| 
        MOVB      XAR0,#22              ; |404| 
        MOVL      ACC,*-SP[8]           ; |404| 
        MOVL      *-SP[4],ACC           ; |404| 
        MOVL      ACC,*+XAR2[AR0]       ; |404| 
        MOVL      *-SP[6],ACC           ; |404| 
        MOVL      ACC,XAR6              ; |404| 
        LSLL      ACC,T                 ; |404| 
        MOVL      XAR6,ACC              ; |404| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |404| 
        MOVL      ACC,XAR6              ; |404| 
        LCR       #_VEL_COMPUTE         ; |404| 
        ; call occurs [#_VEL_COMPUTE] ; |404| 
	.dwpsn	"Motor.c",405,3
        MOVB      XAR0,#16              ; |405| 
        MOVL      ACC,*+XAR2[AR0]       ; |405| 
        MOVB      XAR0,#22              ; |405| 
        MOVL      *-SP[2],ACC           ; |405| 
        MOVL      ACC,*+XAR2[AR0]       ; |405| 
        MOVL      *-SP[4],ACC           ; |405| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |405| 
        MOVB      XAR0,#12              ; |405| 
        MOVL      ACC,*+XAR2[AR0]       ; |405| 
        LCR       #_DECEL_DIST_COMPUTE  ; |405| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |405| 
L45:    
	.dwpsn	"Motor.c",407,1
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
	.dwattr DW$154, DW_AT_end_file("Motor.c")
	.dwattr DW$154, DW_AT_end_line(0x197)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"
	.global	_START_END_LINE

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$169, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("Motor.c")
	.dwattr DW$169, DW_AT_begin_line(0xf9)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",250,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _START_END_LINE               FR SIZE:   0           *
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
_START_END_LINE:
;*** 251	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",251,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |251| 
        BF        L47,TC                ; |251| 
        ; branchcc occurs ; |251| 
;*** 251	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |251| 
        BF        L47,TC                ; |251| 
        ; branchcc occurs ; |251| 
;*** 253	-----------------------    *&Flag |= 1u;
;*** 253	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 255	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",253,3
        OR        @_Flag,#0x0001        ; |253| 
	.dwpsn	"Motor.c",253,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |253| 
	.dwpsn	"Motor.c",255,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |255| 
        BF        L48,TC                ; |255| 
        ; branchcc occurs ; |255| 
;*** 256	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",256,8
        TBIT      @_Flag,#7             ; |256| 
        BF        L46,TC                ; |256| 
        ; branchcc occurs ; |256| 
;*** 257	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",257,8
        TBIT      @_Flag,#8             ; |257| 
        BF        L49,NTC               ; |257| 
        ; branchcc occurs ; |257| 
;*** 257	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 257	-----------------------    goto g12;
	.dwpsn	"Motor.c",257,28
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |257| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |257| 
        MOVL      XAR4,#_Search         ; |257| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |257| 
        ; call occurs [#_LINE_THIRD] ; |257| 
        BF        L49,UNC               ; |257| 
        ; branch occurs ; |257| 
L46:    
;***	-----------------------g7:
;*** 256	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 256	-----------------------    goto g12;
	.dwpsn	"Motor.c",256,27
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |256| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |256| 
        MOVL      XAR4,#_Search         ; |256| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |256| 
        ; call occurs [#_LINE_SECOND] ; |256| 
        BF        L49,UNC               ; |256| 
        ; branch occurs ; |256| 
L47:    
;***	-----------------------g8:
;*** 259	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",259,7
        TBIT      @_Flag,#0             ; |259| 
        BF        L49,NTC               ; |259| 
        ; branchcc occurs ; |259| 
;*** 259	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |259| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |259| 
        BF        L49,HIS               ; |259| 
        ; branchcc occurs ; |259| 
;*** 261	-----------------------    *&Flag &= 0xfffeu;
;*** 261	-----------------------    *&Flag |= 0x20u;
;*** 263	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",261,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |261| 
	.dwpsn	"Motor.c",261,29
        OR        @_Flag,#0x0020        ; |261| 
	.dwpsn	"Motor.c",263,3
        TBIT      @_Flag,#6             ; |263| 
        BF        L49,NTC               ; |263| 
        ; branchcc occurs ; |263| 
L48:    
;***	-----------------------g11:
;*** 263	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",263,25
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |263| 
        ; call occurs [#_LINE_INFO] ; |263| 
L49:    
	.dwpsn	"Motor.c",265,1
        LRETR
        ; return occurs
	.dwattr DW$169, DW_AT_end_file("Motor.c")
	.dwattr DW$169, DW_AT_end_line(0x109)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_MOVE_TO_END

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$170, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("Motor.c")
	.dwattr DW$170, DW_AT_begin_line(0x79)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",122,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:   4           *
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
_MOVE_TO_END:
;*** 123	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 125	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 125	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 126	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 126	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 127	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 128	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 130	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(JERK_U32<<16, 655360000L);
;*** 132	-----------------------    RMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(RMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 6815744L), 327680000L, 15);
;*** 133	-----------------------    LMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, _IQ17div(LMotor.NextVelocity_IQ17, 13107200L)>>2, 15), 6815744L), 327680000L, 15);
;*** 135	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 137	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 137	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$171, DW_AT_type(*DW$T$24)
	.dwattr DW$171, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",123,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |123| 
	.dwpsn	"Motor.c",125,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |125| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |125| 
	.dwpsn	"Motor.c",126,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |126| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |126| 
	.dwpsn	"Motor.c",127,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |127| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |128| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |128| 
	.dwpsn	"Motor.c",130,2
        MOVW      DP,#_JERK_U32
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |130| 
        MOVL      *-SP[2],P             ; |130| 
        LSL       ACC,16                ; |130| 
        LCR       #__IQ16div            ; |130| 
        ; call occurs [#__IQ16div] ; |130| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |130| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |130| 
	.dwpsn	"Motor.c",132,2
        MOV       PH,#200
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |132| 
        MOVL      ACC,@_RMotor+2        ; |132| 
        LCR       #__IQ17div            ; |132| 
        ; call occurs [#__IQ17div] ; |132| 
        SETC      SXM
        SFR       ACC,2                 ; |132| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_RMotor+2
        MOVL      XAR1,ACC              ; |132| 
        MOVL      *-SP[2],P             ; |132| 
        MOVL      ACC,@_RMotor+2        ; |132| 
        LCR       #__IQ17div            ; |132| 
        ; call occurs [#__IQ17div] ; |132| 
        SETC      SXM
        SFR       ACC,2                 ; |132| 
        MOVL      XT,ACC                ; |132| 
        IMPYL     P,XT,XAR1             ; |132| 
        MOVL      XT,ACC                ; |132| 
        QMPYL     ACC,XT,XAR1           ; |132| 
        ASR64     ACC:P,#15             ; |132| 
        MOVL      ACC,P                 ; |132| 
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |132| 
        LCR       #__IQ15div            ; |132| 
        ; call occurs [#__IQ15div] ; |132| 
        MOVL      XT,ACC                ; |132| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |132| 
        QMPYL     ACC,XT,ACC            ; |132| 
        MOVW      DP,#_RMotor+32
        ASR64     ACC:P,#15             ; |132| 
        MOVL      @_RMotor+32,P         ; |132| 
	.dwpsn	"Motor.c",133,2
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      *-SP[2],P             ; |133| 
        MOVL      ACC,@_LMotor+2        ; |133| 
        LCR       #__IQ17div            ; |133| 
        ; call occurs [#__IQ17div] ; |133| 
        SETC      SXM
        SFR       ACC,2                 ; |133| 
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_LMotor+2
        MOVL      XAR1,ACC              ; |133| 
        MOVL      *-SP[2],P             ; |133| 
        MOVL      ACC,@_LMotor+2        ; |133| 
        LCR       #__IQ17div            ; |133| 
        ; call occurs [#__IQ17div] ; |133| 
        SETC      SXM
        SFR       ACC,2                 ; |133| 
        MOVL      XT,ACC                ; |133| 
        IMPYL     P,XT,XAR1             ; |133| 
        MOVL      XT,ACC                ; |133| 
        QMPYL     ACC,XT,XAR1           ; |133| 
        ASR64     ACC:P,#15             ; |133| 
        MOVL      ACC,P                 ; |133| 
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |133| 
        LCR       #__IQ15div            ; |133| 
        ; call occurs [#__IQ15div] ; |133| 
        MOVL      XT,ACC                ; |133| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |133| 
        QMPYL     ACC,XT,ACC            ; |133| 
        MOVW      DP,#_LMotor+32
        ASR64     ACC:P,#15             ; |133| 
        MOVL      @_LMotor+32,P         ; |133| 
	.dwpsn	"Motor.c",135,2
        MOVB      AL,#1                 ; |135| 
        MOV       @_LMotor+20,AL        ; |135| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |135| 
	.dwpsn	"Motor.c",137,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |137| 
	.dwpsn	"Motor.c",138,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$170, DW_AT_end_file("Motor.c")
	.dwattr DW$170, DW_AT_end_line(0x8a)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_SHUTDOWN

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$172, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("Motor.c")
	.dwattr DW$172, DW_AT_begin_line(0x10b)
	.dwattr DW$172, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",268,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SHUTDOWN:
;*** 269	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 269	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 269	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 271	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
        ADDB      SP,#6
	.dwcfa	0x1d, -14
;* AR4   assigned to K$6
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$173, DW_AT_type(*DW$T$146)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$174, DW_AT_type(*DW$T$111)
	.dwattr DW$174, DW_AT_location[DW_OP_breg20 -6]
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$175, DW_AT_type(*DW$T$111)
	.dwattr DW$175, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to K$18
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$176, DW_AT_type(*DW$T$111)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$18
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$177, DW_AT_type(*DW$T$111)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$20
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$178, DW_AT_type(*DW$T$167)
	.dwattr DW$178, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$20
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$179, DW_AT_type(*DW$T$167)
	.dwattr DW$179, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$12
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$180, DW_AT_type(*DW$T$108)
	.dwattr DW$180, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$12
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$181, DW_AT_type(*DW$T$108)
	.dwattr DW$181, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$182, DW_AT_type(*DW$T$187)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$183, DW_AT_type(*DW$T$187)
	.dwattr DW$183, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",269,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |269| 
        OR        *+XAR4[0],#0x0004     ; |269| 
	.dwpsn	"Motor.c",269,13
        OR        *+XAR4[0],#0x0002     ; |269| 
	.dwpsn	"Motor.c",271,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |271| 
        BF        L50,HIS               ; |271| 
        ; branchcc occurs ; |271| 
;*** 272	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",272,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |272| 
        BF        L51,NTC               ; |272| 
        ; branchcc occurs ; |272| 
;*** 272	-----------------------    MOVE_TO_END(0L);
;*** 272	-----------------------    goto g5;
	.dwpsn	"Motor.c",272,26
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |272| 
        ; call occurs [#_MOVE_TO_END] ; |272| 
        BF        L51,UNC               ; |272| 
        ; branch occurs ; |272| 
L50:    
;***	-----------------------g4:
;*** 271	-----------------------    MOVE_TO_END(0L);
;*** 271	-----------------------    *&Flag &= 0xfffbu;
;*** 271	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 271	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",271,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |271| 
        ; call occurs [#_MOVE_TO_END] ; |271| 
	.dwpsn	"Motor.c",271,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |271| 
	.dwpsn	"Motor.c",271,84
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |271| 
	.dwpsn	"Motor.c",271,121
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |271| 
L51:    
;***	-----------------------g5:
;***  	-----------------------    if ( LMotor.NextVelocity_IQ17 < 39321600L ) goto g8;
        MOV       ACC,#1200 << 15
        MOVW      DP,#_LMotor+2
        CMPL      ACC,@_LMotor+2
        BF        L54,GT
        ; branchcc occurs
L52:    
;***	-----------------------g6:
;***  	-----------------------    K$20 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$18 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$17 = &SENSOR_ENABLE;
;***  	-----------------------    K$12 = &SenAdc;
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      *-SP[6],XAR4
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
        MOVL      XAR3,#_SENSOR_STATE_U16_CNT
L53:    
DW$L$_SHUTDOWN$7$B:
;***	-----------------------g7:
;*** 297	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 297	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 39321600L ) goto g7;
	.dwpsn	"Motor.c",297,8
        MOVL      *-SP[2],XAR3          ; |297| 
        MOVL      XAR5,XAR2             ; |297| 
        MOVL      XAR4,XAR1             ; |297| 
        MOVL      ACC,*-SP[6]           ; |297| 
        MOVL      *-SP[4],ACC           ; |297| 
        LCR       #_POSITION_COMPUTE    ; |297| 
        ; call occurs [#_POSITION_COMPUTE] ; |297| 
        MOVW      DP,#_LMotor+2
        MOV       ACC,#1200 << 15
        CMPL      ACC,@_LMotor+2        ; |297| 
        BF        L53,LEQ               ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_SHUTDOWN$7$E:
L54:    
;***	-----------------------g8:
;*** 277	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 39321600L ) goto g6;
	.dwpsn	"Motor.c",277,3
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |277| 
        BF        L52,LEQ               ; |277| 
        ; branchcc occurs ; |277| 
;*** 279	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 281	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",279,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |279| 
	.dwpsn	"Motor.c",281,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |281| 
        BF        L56,HIS               ; |281| 
        ; branchcc occurs ; |281| 
;***  	-----------------------    K$12 = &SenAdc;
;***  	-----------------------    K$17 = &SENSOR_ENABLE;
;***  	-----------------------    K$18 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$20 = &POSITION_WEIGHT_I32[0];
        MOVL      XAR4,#_SenAdc
        MOVL      XAR1,XAR4
        MOVL      XAR3,#_SENSOR_STATE_U16_CNT
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      *-SP[6],XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      XAR2,XAR4
L55:    
DW$L$_SHUTDOWN$11$B:
;***	-----------------------g11:
;*** 281	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g13;
	.dwpsn	"Motor.c",281,10
        MOV       ACC,#400              ; |281| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |281| 
        BF        L56,LOS               ; |281| 
        ; branchcc occurs ; |281| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 281	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 281	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",281,71
        MOVL      *-SP[2],XAR3          ; |281| 
        MOVL      XAR5,XAR2             ; |281| 
        MOVL      XAR4,XAR1             ; |281| 
        MOVL      ACC,*-SP[6]           ; |281| 
        MOVL      *-SP[4],ACC           ; |281| 
        LCR       #_POSITION_COMPUTE    ; |281| 
        ; call occurs [#_POSITION_COMPUTE] ; |281| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |281| 
        BF        L55,LO                ; |281| 
        ; branchcc occurs ; |281| 
DW$L$_SHUTDOWN$12$E:
L56:    
;***	-----------------------g13:
;*** 283	-----------------------    K$6 = &Flag;
;*** 283	-----------------------    *K$6 &= 0xffdfu;
;*** 284	-----------------------    *K$6 &= 0xfffbu;
;*** 285	-----------------------    K$1 = &GpioDataRegs;
;*** 285	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 286	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 287	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 288	-----------------------    *K$6 &= 0xfffdu;
;*** 290	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 290	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 291	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 34uL;
;*** 293	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 293	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 295	-----------------------    return;
	.dwpsn	"Motor.c",283,4
        MOVL      XAR4,#_Flag           ; |283| 
        AND       *+XAR4[0],#0xffdf     ; |283| 
	.dwpsn	"Motor.c",284,4
        AND       *+XAR4[0],#0xfffb     ; |284| 
	.dwpsn	"Motor.c",285,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR5,#_GpioDataRegs   ; |285| 
        MOVL      *+XAR5[4],P           ; |285| 
	.dwpsn	"Motor.c",286,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |286| 
	.dwpsn	"Motor.c",287,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |287| 
	.dwpsn	"Motor.c",288,4
        AND       *+XAR4[0],#0xfffd     ; |288| 
	.dwpsn	"Motor.c",290,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |290| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |290| 
	.dwpsn	"Motor.c",291,4
        MOVB      ACC,#34
        MOVL      *+XAR5[4],ACC         ; |291| 
	.dwpsn	"Motor.c",293,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |293| 
        OR        *+XAR4[0],#0x0004     ; |293| 
	.dwpsn	"Motor.c",293,16
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |293| 
        OR        *+XAR4[0],#0x0002     ; |293| 
	.dwpsn	"Motor.c",295,4
	.dwpsn	"Motor.c",299,1
        SUBB      SP,#6
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

DW$184	.dwtag  DW_TAG_loop
	.dwattr DW$184, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L55:1:1654788642")
	.dwattr DW$184, DW_AT_begin_file("Motor.c")
	.dwattr DW$184, DW_AT_begin_line(0x119)
	.dwattr DW$184, DW_AT_end_line(0x119)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$184


DW$187	.dwtag  DW_TAG_loop
	.dwattr DW$187, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1654788642")
	.dwattr DW$187, DW_AT_begin_file("Motor.c")
	.dwattr DW$187, DW_AT_begin_line(0x129)
	.dwattr DW$187, DW_AT_end_line(0x129)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$187

	.dwattr DW$172, DW_AT_end_file("Motor.c")
	.dwattr DW$172, DW_AT_end_line(0x12b)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$189, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$189, DW_AT_high_pc(0x00)
	.dwattr DW$189, DW_AT_begin_file("Motor.c")
	.dwattr DW$189, DW_AT_begin_line(0x67)
	.dwattr DW$189, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",104,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_MOVE                 FR SIZE:   2           *
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
_MOVE_TO_MOVE:
;*** 105	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 107	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 108	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 109	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 110	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 112	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 114	-----------------------    RMotor.DecelAccel_IQ16 = LMotor.DecelAccel_IQ16 = HANDLE_ACCEL_U32<<16;
;*** 116	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 118	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 118	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$190, DW_AT_type(*DW$T$24)
	.dwattr DW$190, DW_AT_location[DW_OP_reg0]
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$191, DW_AT_type(*DW$T$24)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -6]
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$192, DW_AT_type(*DW$T$24)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -8]
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$193, DW_AT_type(*DW$T$24)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -10]
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$194, DW_AT_type(*DW$T$30)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to _decel_distance
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$195, DW_AT_type(*DW$T$152)
	.dwattr DW$195, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$196, DW_AT_type(*DW$T$152)
	.dwattr DW$196, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$197, DW_AT_type(*DW$T$152)
	.dwattr DW$197, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$198, DW_AT_type(*DW$T$153)
	.dwattr DW$198, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[6]          ; |104| 
        MOVL      P,*-SP[8]             ; |104| 
        MOVL      XAR7,*-SP[10]         ; |104| 
        MOVL      XAR6,*-SP[12]         ; |104| 
	.dwpsn	"Motor.c",105,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |105| 
	.dwpsn	"Motor.c",107,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |107| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |107| 
	.dwpsn	"Motor.c",108,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |108| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |108| 
	.dwpsn	"Motor.c",109,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |109| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |109| 
	.dwpsn	"Motor.c",110,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |110| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |110| 
	.dwpsn	"Motor.c",112,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |112| 
        MOVL      ACC,XAR6              ; |112| 
        LCR       #__IQ16div            ; |112| 
        ; call occurs [#__IQ16div] ; |112| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |112| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |112| 
	.dwpsn	"Motor.c",114,2
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |114| 
        MOVW      DP,#_LMotor+32
        LSL       ACC,16                ; |114| 
        MOVL      @_LMotor+32,ACC       ; |114| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |114| 
	.dwpsn	"Motor.c",116,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |116| 
        MOV       @_LMotor+20,AL        ; |116| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |116| 
	.dwpsn	"Motor.c",118,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |118| 
	.dwpsn	"Motor.c",119,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$189, DW_AT_end_file("Motor.c")
	.dwattr DW$189, DW_AT_end_line(0x77)
	.dwattr DW$189, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$189

	.sect	".text"
	.global	_MOTOR_ISR

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$199, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("Motor.c")
	.dwattr DW$199, DW_AT_begin_line(0xa1)
	.dwattr DW$199, DW_AT_begin_column(0x10)
	.dwattr DW$199, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",162,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 16 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 165	-----------------------    IER &= 0x13bu;
;*** 166	-----------------------    asm(" clrc INTM");
;*** 169	-----------------------    if ( !(*&Flag&2u) ) goto g54;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 8, 4
	.dwcfa	0x80, 9, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 10, 6
	.dwcfa	0x80, 11, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 8
	.dwcfa	0x80, 13, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 10
	.dwcfa	0x80, 15, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 12
	.dwcfa	0x80, 17, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 14
	.dwcfa	0x80, 19, 15
	.dwcfa	0x1d, -16
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 16
	.dwcfa	0x80, 22, 17
	.dwcfa	0x1d, -18
        ADDB      SP,#2
	.dwcfa	0x1d, -20
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR3   assigned to _clk
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$200, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_location[DW_OP_reg10]
;* AL    assigned to S$1
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$201, DW_AT_type(*DW$T$12)
	.dwattr DW$201, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$202, DW_AT_type(*DW$T$12)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$203, DW_AT_type(*DW$T$12)
	.dwattr DW$203, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$204, DW_AT_type(*DW$T$12)
	.dwattr DW$204, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$205, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$206, DW_AT_type(*DW$T$12)
	.dwattr DW$206, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$207, DW_AT_type(*DW$T$12)
	.dwattr DW$207, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$208, DW_AT_type(*DW$T$12)
	.dwattr DW$208, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$209, DW_AT_type(*DW$T$12)
	.dwattr DW$209, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _clk1
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$210, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",165,2
        AND       IER,#0x013b           ; |165| 
	.dwpsn	"Motor.c",166,2
 clrc INTM
	.dwpsn	"Motor.c",169,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |169| 
        BF        L97,NTC               ; |169| 
        ; branchcc occurs ; |169| 
;*** 171	-----------------------    clk = *&EPwm1Regs>>10&7u;
;*** 45	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g7;  // [20]
	.dwpsn	"Motor.c",171,3
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |171| 
        LSR       AL,10                 ; |171| 
        MOVZ      AR3,AL                ; |171| 
	.dwpsn	"Motor.c",45,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |45| 
        CMPL      ACC,@_RMotor+2        ; |45| 
        BF        L58,GT                ; |45| 
        ; branchcc occurs ; |45| 
;*** 62	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g14;  // [20]
	.dwpsn	"Motor.c",62,7
        MOVL      ACC,@_RMotor          ; |62| 
        CMPL      ACC,@_RMotor+2        ; |62| 
        BF        L62,GEQ               ; |62| 
        ; branchcc occurs ; |62| 
;*** 64	-----------------------    RMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(RMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 65	-----------------------    if ( RMotor.NextVelocity_IQ17 > RMotor.TargetVel_IQ17 ) goto g6;  // [20]
	.dwpsn	"Motor.c",64,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |64| 
        MOVL      *-SP[2],P             ; |64| 
        LSL       ACC,15                ; |64| 
        LCR       #__IQ15div            ; |64| 
        ; call occurs [#__IQ15div] ; |64| 
        LSL       ACC,1                 ; |64| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |64| 
        MOVL      *-SP[2],P             ; |64| 
        MOVL      ACC,@_RMotor+32       ; |64| 
        LCR       #__IQ16div            ; |64| 
        ; call occurs [#__IQ16div] ; |64| 
        MOVL      XT,ACC                ; |64| 
        QMPYL     ACC,XT,XAR1           ; |64| 
        IMPYL     P,XT,XAR1             ; |64| 
        LSL64     ACC:P,#16             ; |64| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |64| 
        SUBL      @_RMotor+2,ACC        ; |64| 
	.dwpsn	"Motor.c",65,3
        MOVL      ACC,@_RMotor          ; |65| 
        CMPL      ACC,@_RMotor+2        ; |65| 
        BF        L57,LT                ; |65| 
        ; branchcc occurs ; |65| 
;*** 65	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",65,52
        MOVL      ACC,@_RMotor          ; |65| 
        MOVL      @_RMotor+2,ACC        ; |65| 
L57:    
;***	-----------------------g6:
;*** 66	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [20]
;*** 68	-----------------------    if ( RMotor.NextAccel_IQ16 > 0L ) goto g13;  // [20]
	.dwpsn	"Motor.c",66,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |66| 
        LCR       #__IQ17div            ; |66| 
        ; call occurs [#__IQ17div] ; |66| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |66| 
        IMPYL     P,XT,@_RMotor+2       ; |66| 
        QMPYL     ACC,XT,@_RMotor+2     ; |66| 
        LSL64     ACC:P,#15             ; |66| 
        MOVL      XAR6,ACC              ; |66| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |66| 
        MOVL      @_RMotor+30,ACC       ; |66| 
	.dwpsn	"Motor.c",68,3
        MOVL      ACC,@_RMotor+28       ; |68| 
        BF        L61,GT                ; |68| 
        ; branchcc occurs ; |68| 
;*** 68	-----------------------    goto g14;  // [20]
        BF        L62,UNC               ; |68| 
        ; branch occurs ; |68| 
L58:    
;***	-----------------------g7:
;*** 47	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 48	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g9;  // [20]
	.dwpsn	"Motor.c",47,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |47| 
        MOVL      *-SP[2],P             ; |47| 
        LSL       ACC,15                ; |47| 
        LCR       #__IQ15div            ; |47| 
        ; call occurs [#__IQ15div] ; |47| 
        LSL       ACC,1                 ; |47| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+28
        MOVL      XAR1,ACC              ; |47| 
        MOVL      *-SP[2],P             ; |47| 
        MOVL      ACC,@_RMotor+28       ; |47| 
        LCR       #__IQ16div            ; |47| 
        ; call occurs [#__IQ16div] ; |47| 
        MOVL      XT,ACC                ; |47| 
        QMPYL     ACC,XT,XAR1           ; |47| 
        IMPYL     P,XT,XAR1             ; |47| 
        LSL64     ACC:P,#16             ; |47| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |47| 
        ADDL      @_RMotor+2,ACC        ; |47| 
	.dwpsn	"Motor.c",48,3
        MOVL      ACC,@_RMotor          ; |48| 
        CMPL      ACC,@_RMotor+2        ; |48| 
        BF        L59,GT                ; |48| 
        ; branchcc occurs ; |48| 
;*** 48	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",48,52
        MOVL      ACC,@_RMotor          ; |48| 
        MOVL      @_RMotor+2,ACC        ; |48| 
L59:    
;***	-----------------------g9:
;*** 49	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [20]
;*** 51	-----------------------    if ( ABS(RMotor.NextVelocity_IQ17-RMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, RMotor.Jerk_IQ16), _IQ16div(RMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g12;  // [20]
	.dwpsn	"Motor.c",49,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |49| 
        LCR       #__IQ17div            ; |49| 
        ; call occurs [#__IQ17div] ; |49| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |49| 
        IMPYL     P,XT,@_RMotor+2       ; |49| 
        QMPYL     ACC,XT,@_RMotor+2     ; |49| 
        LSL64     ACC:P,#15             ; |49| 
        MOVL      XAR6,ACC              ; |49| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |49| 
        MOVL      @_RMotor+30,ACC       ; |49| 
	.dwpsn	"Motor.c",51,3
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |51| 
        MOVL      ACC,@_RMotor+28       ; |51| 
        LCR       #__IQ16div            ; |51| 
        ; call occurs [#__IQ16div] ; |51| 
        MOVL      XAR1,ACC              ; |51| 
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |51| 
        MOVL      *-SP[2],ACC           ; |51| 
        MOVL      ACC,@_RMotor+28       ; |51| 
        LCR       #__IQ16div            ; |51| 
        ; call occurs [#__IQ16div] ; |51| 
        MOVL      XT,ACC                ; |51| 
        QMPYL     ACC,XT,XAR1           ; |51| 
        IMPYL     P,XT,XAR1             ; |51| 
        LSL64     ACC:P,#16             ; |51| 
        ABS       ACC                   ; |51| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |51| 
        MOVL      ACC,@_RMotor+2        ; |51| 
        SUBL      ACC,@_RMotor          ; |51| 
        ABS       ACC                   ; |51| 
        CMPL      ACC,XAR6              ; |51| 
        BF        L60,LT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 58	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 59	-----------------------    if ( RMotor.NextAccel_IQ16 <= RMotor.AccelLimit_IQ16 ) goto g14;  // [20]
	.dwpsn	"Motor.c",58,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |58| 
        MOVL      *-SP[2],P             ; |58| 
        LSL       ACC,15                ; |58| 
        LCR       #__IQ15div            ; |58| 
        ; call occurs [#__IQ15div] ; |58| 
        LSL       ACC,1                 ; |58| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |58| 
        MOVL      ACC,@_RMotor+34       ; |58| 
        ABS       ACC                   ; |58| 
        MOVL      XT,ACC                ; |58| 
        IMPYL     P,XT,XAR6             ; |58| 
        MOVL      XT,ACC                ; |58| 
        QMPYL     ACC,XT,XAR6           ; |58| 
        LSL64     ACC:P,#16             ; |58| 
        ADDL      @_RMotor+28,ACC       ; |58| 
	.dwpsn	"Motor.c",59,4
        MOVL      ACC,@_RMotor+30       ; |59| 
        CMPL      ACC,@_RMotor+28       ; |59| 
        BF        L62,GEQ               ; |59| 
        ; branchcc occurs ; |59| 
;*** 59	-----------------------    RMotor.NextAccel_IQ16 = RMotor.AccelLimit_IQ16;  // [20]
;*** 59	-----------------------    goto g14;  // [20]
	.dwpsn	"Motor.c",59,51
        MOVL      ACC,@_RMotor+30       ; |59| 
        MOVL      @_RMotor+28,ACC       ; |59| 
        BF        L62,UNC               ; |59| 
        ; branch occurs ; |59| 
L60:    
;***	-----------------------g12:
;*** 53	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 54	-----------------------    if ( RMotor.NextAccel_IQ16 >= 0L ) goto g14;  // [20]
	.dwpsn	"Motor.c",53,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |53| 
        MOVL      *-SP[2],P             ; |53| 
        LSL       ACC,15                ; |53| 
        LCR       #__IQ15div            ; |53| 
        ; call occurs [#__IQ15div] ; |53| 
        LSL       ACC,1                 ; |53| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |53| 
        MOVL      ACC,@_RMotor+34       ; |53| 
        ABS       ACC                   ; |53| 
        MOVL      XT,ACC                ; |53| 
        IMPYL     P,XT,XAR6             ; |53| 
        MOVL      XT,ACC                ; |53| 
        QMPYL     ACC,XT,XAR6           ; |53| 
        LSL64     ACC:P,#16             ; |53| 
        LSL       ACC,1                 ; |53| 
        SUBL      @_RMotor+28,ACC       ; |53| 
	.dwpsn	"Motor.c",54,4
        MOVL      ACC,@_RMotor+28       ; |54| 
        BF        L62,GEQ               ; |54| 
        ; branchcc occurs ; |54| 
L61:    
;***	-----------------------g13:
;*** 54	-----------------------    RMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",54,42
        MOVB      ACC,#0
        MOVL      @_RMotor+28,ACC       ; |54| 
L62:    
;***	-----------------------g14:
;*** 71	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.TargetHandle_IQ17;  // [20]
;*** 72	-----------------------    if ( RMotor.FinalVelo_IQ17 < 39321600L ) goto g16;  // [20]
	.dwpsn	"Motor.c",71,2
        MOVL      ACC,@_RMotor+36       ; |71| 
        ADDL      ACC,@_RMotor+2        ; |71| 
        MOVL      @_RMotor+38,ACC       ; |71| 
	.dwpsn	"Motor.c",72,2
        MOV       ACC,#1200 << 15
        CMPL      ACC,@_RMotor+38       ; |72| 
        BF        L63,GT                ; |72| 
        ; branchcc occurs ; |72| 
;*** 73	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [20]
;*** 73	-----------------------    goto g17;  // [20]
	.dwpsn	"Motor.c",73,16
        MOVL      ACC,@_RMotor+38       ; |73| 
        SPM       #0
        MOVL      *-SP[2],ACC           ; |73| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |73| 
        ; call occurs [#__IQ17div] ; |73| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |73| 
        BF        L64,UNC               ; |73| 
        ; branch occurs ; |73| 
L63:    
;***	-----------------------g16:
;*** 72	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [20]
	.dwpsn	"Motor.c",72,43
        MOVL      XAR4,#858967          ; |72| 
        MOV       T,AR3                 ; |72| 
        MOVL      ACC,XAR4              ; |72| 
        LSLL      ACC,T                 ; |72| 
        MOVL      @_RMotor+24,ACC       ; |72| 
L64:    
;***	-----------------------g17:
;*** 77	-----------------------    RMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 78	-----------------------    if ( RMotor.PrdNext_IQ14 < 268435456L ) goto g21;  // [20]
	.dwpsn	"Motor.c",77,2
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |77| 
        SPM       #0
        ASRL      ACC,T                 ; |77| 
        MOVL      XT,ACC                ; |77| 
        IMPYL     P,XT,@_RMotor+24      ; |77| 
        MOVL      XT,ACC                ; |77| 
        QMPYL     ACC,XT,@_RMotor+24    ; |77| 
        LSL64     ACC:P,#16             ; |77| 
        MOVL      @_RMotor+22,ACC       ; |77| 
	.dwpsn	"Motor.c",78,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_RMotor+22       ; |78| 
        BF        L65,GT                ; |78| 
        ; branchcc occurs ; |78| 
;*** 84	-----------------------    if ( RMotor.PrdNext_IQ14 <= 1073709056L ) goto g23;  // [20]
	.dwpsn	"Motor.c",84,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_RMotor+22       ; |84| 
        BF        L66,GEQ               ; |84| 
        ; branchcc occurs ; |84| 
;*** 86	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 87	-----------------------    if ( clk >= 3u ) goto g23;  // [20]
	.dwpsn	"Motor.c",86,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_RMotor+22,P         ; |86| 
	.dwpsn	"Motor.c",87,3
        MOV       AL,AR3
        CMPB      AL,#3                 ; |87| 
        BF        L66,HIS               ; |87| 
        ; branchcc occurs ; |87| 
;*** 88	-----------------------    ++clk;  // [20]
;*** 88	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14>>1;  // [20]
;*** 88	-----------------------    goto g23;  // [20]
	.dwpsn	"Motor.c",88,6
        ADDB      XAR3,#1               ; |88| 
	.dwpsn	"Motor.c",88,14
        MOVL      ACC,@_RMotor+22       ; |88| 
        SETC      SXM
        SFR       ACC,1                 ; |88| 
        MOVL      @_RMotor+22,ACC       ; |88| 
        BF        L66,UNC               ; |88| 
        ; branch occurs ; |88| 
L65:    
;***	-----------------------g21:
;*** 80	-----------------------    RMotor.PrdNext_IQ14 = 268435456L;  // [20]
;*** 81	-----------------------    if ( !clk ) goto g23;  // [20]
	.dwpsn	"Motor.c",80,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_RMotor+22,P         ; |80| 
	.dwpsn	"Motor.c",81,3
        MOV       AL,AR3
        BF        L66,EQ                ; |81| 
        ; branchcc occurs ; |81| 
;*** 82	-----------------------    --clk;  // [20]
;*** 82	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14*2L;  // [20]
	.dwpsn	"Motor.c",82,6
        SUBB      XAR3,#1               ; |82| 
	.dwpsn	"Motor.c",82,14
        MOVL      ACC,@_RMotor+22       ; |82| 
        LSL       ACC,1                 ; |82| 
        MOVL      @_RMotor+22,ACC       ; |82| 
L66:    
;***	-----------------------g23:
;*** 91	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, RMotor.PrdNext_IQ14>>1)>>clk, 19);  // [20]
;*** 93	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",91,2
        MOVL      ACC,@_RMotor+22       ; |91| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |91| 
        MOVL      *-SP[2],ACC           ; |91| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |91| 
        LSL       ACC,13                ; |91| 
        LCR       #__IQ13div            ; |91| 
        ; call occurs [#__IQ13div] ; |91| 
        MOV       T,AR3                 ; |91| 
        MOVL      XAR4,#109635          ; |91| 
        ASRL      ACC,T                 ; |91| 
        MOVL      XT,XAR4               ; |91| 
        IMPYL     P,XT,ACC              ; |91| 
        QMPYL     ACC,XT,ACC            ; |91| 
        MOVW      DP,#_RMotor+26
        ASR64     ACC:P,13              ; |91| 
        MOVL      @_RMotor+26,P         ; |91| 
	.dwpsn	"Motor.c",93,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+8        ; |93| 
        BF        L67,GEQ               ; |93| 
        ; branchcc occurs ; |93| 
        MOVB      ACC,#0
        BF        L68,UNC               ; |93| 
        ; branch occurs ; |93| 
L67:    
        MOVL      ACC,@_RMotor+26       ; |93| 
L68:    
;*** 93	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 94	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+8,ACC        ; |93| 
	.dwpsn	"Motor.c",94,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+12       ; |94| 
        BF        L69,GEQ               ; |94| 
        ; branchcc occurs ; |94| 
        MOVB      ACC,#0
        BF        L70,UNC               ; |94| 
        ; branch occurs ; |94| 
L69:    
        MOVL      ACC,@_RMotor+26       ; |94| 
        SETC      SXM
        SFR       ACC,2                 ; |94| 
L70:    
;*** 94	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 95	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+12,ACC       ; |94| 
	.dwpsn	"Motor.c",95,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+10       ; |95| 
        BF        L71,GEQ               ; |95| 
        ; branchcc occurs ; |95| 
        MOVB      ACC,#0
        BF        L72,UNC               ; |95| 
        ; branch occurs ; |95| 
L71:    
        MOVL      ACC,@_RMotor+26       ; |95| 
        SETC      SXM
        SFR       ACC,2                 ; |95| 
L72:    
;*** 95	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 97	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [20]
;*** 98	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_RMotor+10,ACC       ; |95| 
	.dwpsn	"Motor.c",97,2
        MOVL      ACC,@_RMotor+10       ; |97| 
        MOVL      XAR6,@_RMotor+18      ; |97| 
        LSL       ACC,2                 ; |97| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+16,XAR6      ; |97| 
	.dwpsn	"Motor.c",98,2
        MOVL      ACC,@_RMotor+16       ; |98| 
        BF        L73,GEQ               ; |98| 
        ; branchcc occurs ; |98| 
        MOVB      ACC,#0
        BF        L74,UNC               ; |98| 
        ; branch occurs ; |98| 
L73:    
        MOVL      ACC,@_RMotor+16       ; |98| 
L74:    
;*** 98	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 100	-----------------------    clk1 = clk;  // [20]
;*** 172	-----------------------    clk = *&EPwm3Regs>>10&7u;
;*** 45	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g28;  // [20]
        MOVL      @_RMotor+16,ACC       ; |98| 
	.dwpsn	"Motor.c",100,2
	.dwpsn	"Motor.c",172,3
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |172| 
        LSR       AL,10                 ; |172| 
        MOVZ      AR1,AL                ; |172| 
	.dwpsn	"Motor.c",45,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |45| 
        CMPL      ACC,@_LMotor+2        ; |45| 
        BF        L76,GT                ; |45| 
        ; branchcc occurs ; |45| 
;*** 62	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g35;  // [20]
	.dwpsn	"Motor.c",62,7
        MOVL      ACC,@_LMotor          ; |62| 
        CMPL      ACC,@_LMotor+2        ; |62| 
        BF        L80,GEQ               ; |62| 
        ; branchcc occurs ; |62| 
;*** 64	-----------------------    LMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(LMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 65	-----------------------    if ( LMotor.NextVelocity_IQ17 > LMotor.TargetVel_IQ17 ) goto g27;  // [20]
	.dwpsn	"Motor.c",64,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |64| 
        MOVL      *-SP[2],P             ; |64| 
        LSL       ACC,15                ; |64| 
        LCR       #__IQ15div            ; |64| 
        ; call occurs [#__IQ15div] ; |64| 
        LSL       ACC,1                 ; |64| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+32
        MOVL      XAR2,ACC              ; |64| 
        MOVL      *-SP[2],P             ; |64| 
        MOVL      ACC,@_LMotor+32       ; |64| 
        LCR       #__IQ16div            ; |64| 
        ; call occurs [#__IQ16div] ; |64| 
        MOVL      XT,ACC                ; |64| 
        IMPYL     P,XT,XAR2             ; |64| 
        QMPYL     ACC,XT,XAR2           ; |64| 
        LSL64     ACC:P,#16             ; |64| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |64| 
        SUBL      @_LMotor+2,ACC        ; |64| 
	.dwpsn	"Motor.c",65,3
        MOVL      ACC,@_LMotor          ; |65| 
        CMPL      ACC,@_LMotor+2        ; |65| 
        BF        L75,LT                ; |65| 
        ; branchcc occurs ; |65| 
;*** 65	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",65,52
        MOVL      ACC,@_LMotor          ; |65| 
        MOVL      @_LMotor+2,ACC        ; |65| 
L75:    
;***	-----------------------g27:
;*** 66	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [20]
;*** 68	-----------------------    if ( LMotor.NextAccel_IQ16 > 0L ) goto g34;  // [20]
	.dwpsn	"Motor.c",66,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |66| 
        LCR       #__IQ17div            ; |66| 
        ; call occurs [#__IQ17div] ; |66| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |66| 
        IMPYL     P,XT,@_LMotor+2       ; |66| 
        QMPYL     ACC,XT,@_LMotor+2     ; |66| 
        LSL64     ACC:P,#15             ; |66| 
        MOVL      XAR6,ACC              ; |66| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |66| 
        MOVL      @_LMotor+30,ACC       ; |66| 
	.dwpsn	"Motor.c",68,3
        MOVL      ACC,@_LMotor+28       ; |68| 
        BF        L79,GT                ; |68| 
        ; branchcc occurs ; |68| 
;*** 68	-----------------------    goto g35;  // [20]
        BF        L80,UNC               ; |68| 
        ; branch occurs ; |68| 
L76:    
;***	-----------------------g28:
;*** 47	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 48	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g30;  // [20]
	.dwpsn	"Motor.c",47,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |47| 
        MOVL      *-SP[2],P             ; |47| 
        LSL       ACC,15                ; |47| 
        LCR       #__IQ15div            ; |47| 
        ; call occurs [#__IQ15div] ; |47| 
        LSL       ACC,1                 ; |47| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+28
        MOVL      XAR2,ACC              ; |47| 
        MOVL      *-SP[2],P             ; |47| 
        MOVL      ACC,@_LMotor+28       ; |47| 
        LCR       #__IQ16div            ; |47| 
        ; call occurs [#__IQ16div] ; |47| 
        MOVL      XT,ACC                ; |47| 
        IMPYL     P,XT,XAR2             ; |47| 
        QMPYL     ACC,XT,XAR2           ; |47| 
        LSL64     ACC:P,#16             ; |47| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |47| 
        ADDL      @_LMotor+2,ACC        ; |47| 
	.dwpsn	"Motor.c",48,3
        MOVL      ACC,@_LMotor          ; |48| 
        CMPL      ACC,@_LMotor+2        ; |48| 
        BF        L77,GT                ; |48| 
        ; branchcc occurs ; |48| 
;*** 48	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",48,52
        MOVL      ACC,@_LMotor          ; |48| 
        MOVL      @_LMotor+2,ACC        ; |48| 
L77:    
;***	-----------------------g30:
;*** 49	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [20]
;*** 51	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g33;  // [20]
	.dwpsn	"Motor.c",49,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |49| 
        LCR       #__IQ17div            ; |49| 
        ; call occurs [#__IQ17div] ; |49| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |49| 
        IMPYL     P,XT,@_LMotor+2       ; |49| 
        QMPYL     ACC,XT,@_LMotor+2     ; |49| 
        LSL64     ACC:P,#15             ; |49| 
        MOVL      XAR6,ACC              ; |49| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |49| 
        MOVL      @_LMotor+30,ACC       ; |49| 
	.dwpsn	"Motor.c",51,3
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |51| 
        MOVL      ACC,@_LMotor+28       ; |51| 
        LCR       #__IQ16div            ; |51| 
        ; call occurs [#__IQ16div] ; |51| 
        MOVL      XAR2,ACC              ; |51| 
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |51| 
        MOVL      *-SP[2],ACC           ; |51| 
        MOVL      ACC,@_LMotor+28       ; |51| 
        LCR       #__IQ16div            ; |51| 
        ; call occurs [#__IQ16div] ; |51| 
        MOVL      XT,ACC                ; |51| 
        QMPYL     ACC,XT,XAR2           ; |51| 
        IMPYL     P,XT,XAR2             ; |51| 
        LSL64     ACC:P,#16             ; |51| 
        ABS       ACC                   ; |51| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |51| 
        MOVL      ACC,@_LMotor+2        ; |51| 
        SUBL      ACC,@_LMotor          ; |51| 
        ABS       ACC                   ; |51| 
        CMPL      ACC,XAR6              ; |51| 
        BF        L78,LT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 58	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 59	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g35;  // [20]
	.dwpsn	"Motor.c",58,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |58| 
        MOVL      *-SP[2],P             ; |58| 
        LSL       ACC,15                ; |58| 
        LCR       #__IQ15div            ; |58| 
        ; call occurs [#__IQ15div] ; |58| 
        LSL       ACC,1                 ; |58| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |58| 
        MOVL      ACC,@_LMotor+34       ; |58| 
        ABS       ACC                   ; |58| 
        MOVL      XT,ACC                ; |58| 
        IMPYL     P,XT,XAR6             ; |58| 
        MOVL      XT,ACC                ; |58| 
        QMPYL     ACC,XT,XAR6           ; |58| 
        LSL64     ACC:P,#16             ; |58| 
        ADDL      @_LMotor+28,ACC       ; |58| 
	.dwpsn	"Motor.c",59,4
        MOVL      ACC,@_LMotor+30       ; |59| 
        CMPL      ACC,@_LMotor+28       ; |59| 
        BF        L80,GEQ               ; |59| 
        ; branchcc occurs ; |59| 
;*** 59	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [20]
;*** 59	-----------------------    goto g35;  // [20]
	.dwpsn	"Motor.c",59,51
        MOVL      ACC,@_LMotor+30       ; |59| 
        MOVL      @_LMotor+28,ACC       ; |59| 
        BF        L80,UNC               ; |59| 
        ; branch occurs ; |59| 
L78:    
;***	-----------------------g33:
;*** 53	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 54	-----------------------    if ( LMotor.NextAccel_IQ16 >= 0L ) goto g35;  // [20]
	.dwpsn	"Motor.c",53,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |53| 
        MOVL      *-SP[2],P             ; |53| 
        LSL       ACC,15                ; |53| 
        LCR       #__IQ15div            ; |53| 
        ; call occurs [#__IQ15div] ; |53| 
        LSL       ACC,1                 ; |53| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |53| 
        MOVL      ACC,@_LMotor+34       ; |53| 
        ABS       ACC                   ; |53| 
        MOVL      XT,ACC                ; |53| 
        IMPYL     P,XT,XAR6             ; |53| 
        MOVL      XT,ACC                ; |53| 
        QMPYL     ACC,XT,XAR6           ; |53| 
        LSL64     ACC:P,#16             ; |53| 
        LSL       ACC,1                 ; |53| 
        SUBL      @_LMotor+28,ACC       ; |53| 
	.dwpsn	"Motor.c",54,4
        MOVL      ACC,@_LMotor+28       ; |54| 
        BF        L80,GEQ               ; |54| 
        ; branchcc occurs ; |54| 
L79:    
;***	-----------------------g34:
;*** 54	-----------------------    LMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",54,42
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |54| 
L80:    
;***	-----------------------g35:
;*** 71	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.TargetHandle_IQ17;  // [20]
;*** 72	-----------------------    if ( LMotor.FinalVelo_IQ17 < 39321600L ) goto g37;  // [20]
	.dwpsn	"Motor.c",71,2
        MOVL      ACC,@_LMotor+36       ; |71| 
        ADDL      ACC,@_LMotor+2        ; |71| 
        MOVL      @_LMotor+38,ACC       ; |71| 
	.dwpsn	"Motor.c",72,2
        MOV       ACC,#1200 << 15
        CMPL      ACC,@_LMotor+38       ; |72| 
        BF        L81,GT                ; |72| 
        ; branchcc occurs ; |72| 
;*** 73	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [20]
;*** 73	-----------------------    goto g38;  // [20]
	.dwpsn	"Motor.c",73,16
        MOVL      ACC,@_LMotor+38       ; |73| 
        MOVL      *-SP[2],ACC           ; |73| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |73| 
        ; call occurs [#__IQ17div] ; |73| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |73| 
        BF        L82,UNC               ; |73| 
        ; branch occurs ; |73| 
L81:    
;***	-----------------------g37:
;*** 72	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [20]
	.dwpsn	"Motor.c",72,43
        MOVL      XAR4,#858967          ; |72| 
        MOV       T,AR1                 ; |72| 
        MOVL      ACC,XAR4              ; |72| 
        LSLL      ACC,T                 ; |72| 
        MOVL      @_LMotor+24,ACC       ; |72| 
L82:    
;***	-----------------------g38:
;*** 77	-----------------------    LMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 78	-----------------------    if ( LMotor.PrdNext_IQ14 < 268435456L ) goto g42;  // [20]
	.dwpsn	"Motor.c",77,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |77| 
        ASRL      ACC,T                 ; |77| 
        MOVL      XT,ACC                ; |77| 
        IMPYL     P,XT,@_LMotor+24      ; |77| 
        MOVL      XT,ACC                ; |77| 
        QMPYL     ACC,XT,@_LMotor+24    ; |77| 
        LSL64     ACC:P,#16             ; |77| 
        MOVL      @_LMotor+22,ACC       ; |77| 
	.dwpsn	"Motor.c",78,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_LMotor+22       ; |78| 
        BF        L83,GT                ; |78| 
        ; branchcc occurs ; |78| 
;*** 84	-----------------------    if ( LMotor.PrdNext_IQ14 <= 1073709056L ) goto g44;  // [20]
	.dwpsn	"Motor.c",84,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_LMotor+22       ; |84| 
        BF        L84,GEQ               ; |84| 
        ; branchcc occurs ; |84| 
;*** 86	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 87	-----------------------    if ( clk >= 3u ) goto g44;  // [20]
	.dwpsn	"Motor.c",86,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+22,P         ; |86| 
	.dwpsn	"Motor.c",87,3
        MOV       AL,AR1
        CMPB      AL,#3                 ; |87| 
        BF        L84,HIS               ; |87| 
        ; branchcc occurs ; |87| 
;*** 88	-----------------------    ++clk;  // [20]
;*** 88	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14>>1;  // [20]
;*** 88	-----------------------    goto g44;  // [20]
	.dwpsn	"Motor.c",88,6
        ADDB      XAR1,#1               ; |88| 
	.dwpsn	"Motor.c",88,14
        MOVL      ACC,@_LMotor+22       ; |88| 
        SETC      SXM
        SFR       ACC,1                 ; |88| 
        MOVL      @_LMotor+22,ACC       ; |88| 
        BF        L84,UNC               ; |88| 
        ; branch occurs ; |88| 
L83:    
;***	-----------------------g42:
;*** 80	-----------------------    LMotor.PrdNext_IQ14 = 268435456L;  // [20]
;*** 81	-----------------------    if ( !clk ) goto g44;  // [20]
	.dwpsn	"Motor.c",80,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_LMotor+22,P         ; |80| 
	.dwpsn	"Motor.c",81,3
        MOV       AL,AR1
        BF        L84,EQ                ; |81| 
        ; branchcc occurs ; |81| 
;*** 82	-----------------------    --clk;  // [20]
;*** 82	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14*2L;  // [20]
	.dwpsn	"Motor.c",82,6
        SUBB      XAR1,#1               ; |82| 
	.dwpsn	"Motor.c",82,14
        MOVL      ACC,@_LMotor+22       ; |82| 
        LSL       ACC,1                 ; |82| 
        MOVL      @_LMotor+22,ACC       ; |82| 
L84:    
;***	-----------------------g44:
;*** 91	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, LMotor.PrdNext_IQ14>>1)>>clk, 19);  // [20]
;*** 93	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",91,2
        MOVL      ACC,@_LMotor+22       ; |91| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |91| 
        MOVL      *-SP[2],ACC           ; |91| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |91| 
        LSL       ACC,13                ; |91| 
        LCR       #__IQ13div            ; |91| 
        ; call occurs [#__IQ13div] ; |91| 
        MOV       T,AR1                 ; |91| 
        MOVL      XAR4,#109635          ; |91| 
        ASRL      ACC,T                 ; |91| 
        MOVL      XT,XAR4               ; |91| 
        IMPYL     P,XT,ACC              ; |91| 
        QMPYL     ACC,XT,ACC            ; |91| 
        MOVW      DP,#_LMotor+26
        ASR64     ACC:P,13              ; |91| 
        MOVL      @_LMotor+26,P         ; |91| 
	.dwpsn	"Motor.c",93,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+8        ; |93| 
        BF        L85,GEQ               ; |93| 
        ; branchcc occurs ; |93| 
        MOVB      ACC,#0
        BF        L86,UNC               ; |93| 
        ; branch occurs ; |93| 
L85:    
        MOVL      ACC,@_LMotor+26       ; |93| 
L86:    
;*** 93	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 94	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+8,ACC        ; |93| 
	.dwpsn	"Motor.c",94,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+12       ; |94| 
        BF        L87,GEQ               ; |94| 
        ; branchcc occurs ; |94| 
        MOVB      ACC,#0
        BF        L88,UNC               ; |94| 
        ; branch occurs ; |94| 
L87:    
        MOVL      ACC,@_LMotor+26       ; |94| 
        SETC      SXM
        SFR       ACC,2                 ; |94| 
L88:    
;*** 94	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 95	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+12,ACC       ; |94| 
	.dwpsn	"Motor.c",95,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+10       ; |95| 
        BF        L89,GEQ               ; |95| 
        ; branchcc occurs ; |95| 
        MOVB      ACC,#0
        BF        L90,UNC               ; |95| 
        ; branch occurs ; |95| 
L89:    
        MOVL      ACC,@_LMotor+26       ; |95| 
        SETC      SXM
        SFR       ACC,2                 ; |95| 
L90:    
;*** 95	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 97	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [20]
;*** 98	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_LMotor+10,ACC       ; |95| 
	.dwpsn	"Motor.c",97,2
        MOVL      ACC,@_LMotor+10       ; |97| 
        MOVL      XAR6,@_LMotor+18      ; |97| 
        LSL       ACC,2                 ; |97| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+16,XAR6      ; |97| 
	.dwpsn	"Motor.c",98,2
        MOVL      ACC,@_LMotor+16       ; |98| 
        BF        L91,GEQ               ; |98| 
        ; branchcc occurs ; |98| 
        MOVB      ACC,#0
        BF        L92,UNC               ; |98| 
        ; branch occurs ; |98| 
L91:    
        MOVL      ACC,@_LMotor+16       ; |98| 
L92:    
;*** 98	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 100	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;  // [20]
;*** 175	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;
;*** 177	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 178	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2)+(EPwm1Regs.TBPRD>>3)+(EPwm1Regs.TBPRD>>4);
;*** 180	-----------------------    EPwm3Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 181	-----------------------    EPwm3Regs.CMPA.half.CMPA = (EPwm3Regs.TBPRD>>1)+(EPwm3Regs.TBPRD>>2)+(EPwm3Regs.TBPRD>>3)+(EPwm3Regs.TBPRD>>4);
;*** 183	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g50;
        MOVL      @_LMotor+16,ACC       ; |98| 
	.dwpsn	"Motor.c",100,2
        AND       AL,AR3,#0x0007        ; |100| 
        MOVW      DP,#_EPwm1Regs
        LSL       AL,10                 ; |100| 
        AND       AH,@_EPwm1Regs,#0xe3ff ; |100| 
        OR        AL,AH                 ; |100| 
        MOV       @_EPwm1Regs,AL        ; |100| 
	.dwpsn	"Motor.c",175,3
        AND       AL,AR1,#0x0007        ; |175| 
        MOVW      DP,#_EPwm3Regs
        LSL       AL,10                 ; |175| 
        AND       AH,@_EPwm3Regs,#0xe3ff ; |175| 
        OR        AL,AH                 ; |175| 
        MOV       @_EPwm3Regs,AL        ; |175| 
	.dwpsn	"Motor.c",177,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |177| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |177| 
	.dwpsn	"Motor.c",178,3
        MOV       AH,@_EPwm1Regs+5      ; |178| 
        MOV       AL,@_EPwm1Regs+5      ; |178| 
        LSR       AH,1                  ; |178| 
        LSR       AL,2                  ; |178| 
        ADD       AL,AH                 ; |178| 
        MOV       AH,@_EPwm1Regs+5      ; |178| 
        LSR       AH,3                  ; |178| 
        ADD       AH,AL                 ; |178| 
        MOV       AL,@_EPwm1Regs+5      ; |178| 
        LSR       AL,4                  ; |178| 
        ADD       AL,AH                 ; |178| 
        MOV       @_EPwm1Regs+9,AL      ; |178| 
	.dwpsn	"Motor.c",180,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |180| 
        MOVW      DP,#_EPwm3Regs+5
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |180| 
	.dwpsn	"Motor.c",181,3
        MOV       AH,@_EPwm3Regs+5      ; |181| 
        MOV       AL,@_EPwm3Regs+5      ; |181| 
        LSR       AH,1                  ; |181| 
        LSR       AL,2                  ; |181| 
        ADD       AL,AH                 ; |181| 
        MOV       AH,@_EPwm3Regs+5      ; |181| 
        LSR       AH,3                  ; |181| 
        ADD       AH,AL                 ; |181| 
        MOV       AL,@_EPwm3Regs+5      ; |181| 
        LSR       AL,4                  ; |181| 
        ADD       AL,AH                 ; |181| 
        MOV       @_EPwm3Regs+9,AL      ; |181| 
	.dwpsn	"Motor.c",183,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |183| 
        LSR       AL,1                  ; |183| 
        OR        AL,@_Flag             ; |183| 
        ANDB      AL,#0x80              ; |183| 
        BF        L95,EQ                ; |183| 
        ; branchcc occurs ; |183| 
;*** 142	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g47;  // [23]
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |142| 
        BF        L93,NEQ               ; |142| 
        ; branchcc occurs ; |142| 
;*** 142	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g50;  // [23]
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |142| 
        BF        L95,EQ                ; |142| 
        ; branchcc occurs ; |142| 
L93:    
;***	-----------------------g47:
;*** 144	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g49;  // [23]
	.dwpsn	"Motor.c",144,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |144| 
        CMPL      ACC,@_RMotor+14       ; |144| 
        BF        L94,LT                ; |144| 
        ; branchcc occurs ; |144| 
;*** 151	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g50;  // [23]
	.dwpsn	"Motor.c",151,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |151| 
        CMPL      ACC,@_LMotor+14       ; |151| 
        BF        L95,GEQ               ; |151| 
        ; branchcc occurs ; |151| 
L94:    
;***	-----------------------g49:
;*** 146	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [23]
;*** 147	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [23]
;*** 149	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [23]
;*** 149	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [23]
	.dwpsn	"Motor.c",146,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |146| 
        MOVL      @_RMotor,ACC          ; |146| 
	.dwpsn	"Motor.c",147,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |147| 
        MOVL      @_LMotor,ACC          ; |147| 
	.dwpsn	"Motor.c",149,4
        MOV       @_LMotor+20,#0        ; |149| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |149| 
L95:    
;***	-----------------------g50:
;*** 184	-----------------------    if ( !(*&Flag&1u) ) goto g52;
	.dwpsn	"Motor.c",184,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |184| 
        BF        L96,NTC               ; |184| 
        ; branchcc occurs ; |184| 
;*** 184	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",184,30
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |184| 
L96:    
;***	-----------------------g52:
;*** 185	-----------------------    if ( !(*&Flag&0x20u) ) goto g54;
	.dwpsn	"Motor.c",185,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |185| 
        BF        L97,NTC               ; |185| 
        ; branchcc occurs ; |185| 
;*** 185	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",185,23
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |185| 
L97:    
;***	-----------------------g54:
;*** 187	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 187	-----------------------    return;
	.dwpsn	"Motor.c",187,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |187| 
	.dwpsn	"Motor.c",188,1
        SUBB      SP,#2
	.dwcfa	0x1d, -18
        MOVL      XT,*--SP
	.dwcfa	0x1d, -16
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 12
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 10
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 8
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$199, DW_AT_end_file("Motor.c")
	.dwattr DW$199, DW_AT_end_line(0xbc)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$211, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$211, DW_AT_high_pc(0x00)
	.dwattr DW$211, DW_AT_begin_file("Motor.c")
	.dwattr DW$211, DW_AT_begin_line(0xea)
	.dwattr DW$211, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",235,1

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
;*** 237	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",237,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |237| 
        BF        L98,HIS               ; |237| 
        ; branchcc occurs ; |237| 
;*** 237	-----------------------    return 0u;
	.dwpsn	"Motor.c",237,26
        MOVB      AL,#0
        BF        L99,UNC               ; |237| 
        ; branch occurs ; |237| 
L98:    
;***	-----------------------g3:
;*** 239	-----------------------    LINE_OUT_U16 = 777u;
;*** 240	-----------------------    *&Flag &= 0xfffeu;
;*** 242	-----------------------    SHUTDOWN();
;*** 244	-----------------------    VFDPrintf("line OUT");
;*** 246	-----------------------    return 1u;
	.dwpsn	"Motor.c",239,2
        MOV       @_LINE_OUT_U16,#777   ; |239| 
	.dwpsn	"Motor.c",240,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |240| 
	.dwpsn	"Motor.c",242,2
        LCR       #_SHUTDOWN            ; |242| 
        ; call occurs [#_SHUTDOWN] ; |242| 
	.dwpsn	"Motor.c",244,2
        MOVL      XAR4,#FSL2            ; |244| 
        MOVL      *-SP[2],XAR4          ; |244| 
        LCR       #_VFDPrintf           ; |244| 
        ; call occurs [#_VFDPrintf] ; |244| 
	.dwpsn	"Motor.c",246,2
        MOVB      AL,#1                 ; |246| 
L99:    
	.dwpsn	"Motor.c",247,1
        SUBB      SP,#2                 ; |246| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$211, DW_AT_end_file("Motor.c")
	.dwattr DW$211, DW_AT_end_line(0xf7)
	.dwattr DW$211, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$211

	.sect	".text"
	.global	_Init_MotorCtrl

DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$212, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$212, DW_AT_high_pc(0x00)
	.dwattr DW$212, DW_AT_begin_file("Motor.c")
	.dwattr DW$212, DW_AT_begin_line(0x26)
	.dwattr DW$212, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",39,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrl               FR SIZE:   0           *
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
_Init_MotorCtrl:
;*** 40	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 40	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$213, DW_AT_type(*DW$T$127)
	.dwattr DW$213, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$214, DW_AT_type(*DW$T$180)
	.dwattr DW$214, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",40,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#22              ; |40| 
        MOVL      *+XAR4[AR0],ACC       ; |40| 
	.dwpsn	"Motor.c",41,1
        LRETR
        ; return occurs
	.dwattr DW$212, DW_AT_end_file("Motor.c")
	.dwattr DW$212, DW_AT_end_line(0x29)
	.dwattr DW$212, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$212

	.sect	".text"
	.global	_Init_MOTOR

DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$215, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$215, DW_AT_high_pc(0x00)
	.dwattr DW$215, DW_AT_begin_file("Motor.c")
	.dwattr DW$215, DW_AT_begin_line(0x17)
	.dwattr DW$215, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",24,1

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
;*** 25	-----------------------    memset(&Flag, 0, 1uL);
;*** 26	-----------------------    memset(&LMark, 0, 8uL);
;*** 27	-----------------------    memset(&RMark, 0, 8uL);
;*** 28	-----------------------    memset(&LMotor, 0, 40uL);
;*** 29	-----------------------    memset(&RMotor, 0, 40uL);
;*** 31	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 40	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [19]
;*** 40	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [19]
;*** 40	-----------------------    return;  // [19]
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",25,2
        MOVB      ACC,#1
        MOVB      XAR5,#0
        MOVL      XAR4,#_Flag           ; |25| 
        LCR       #_memset              ; |25| 
        ; call occurs [#_memset] ; |25| 
	.dwpsn	"Motor.c",26,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMark          ; |26| 
        MOVB      ACC,#8
        LCR       #_memset              ; |26| 
        ; call occurs [#_memset] ; |26| 
	.dwpsn	"Motor.c",27,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |27| 
        MOVB      ACC,#8
        LCR       #_memset              ; |27| 
        ; call occurs [#_memset] ; |27| 
	.dwpsn	"Motor.c",28,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMotor         ; |28| 
        MOVB      ACC,#40
        LCR       #_memset              ; |28| 
        ; call occurs [#_memset] ; |28| 
	.dwpsn	"Motor.c",29,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMotor         ; |29| 
        MOVB      ACC,#40
        LCR       #_memset              ; |29| 
        ; call occurs [#_memset] ; |29| 
	.dwpsn	"Motor.c",31,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVB      ACC,#0
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |31| 
	.dwpsn	"Motor.c",40,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,P         ; |40| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,P         ; |40| 
	.dwpsn	"Motor.c",36,1
        LRETR
        ; return occurs
	.dwattr DW$215, DW_AT_end_file("Motor.c")
	.dwattr DW$215, DW_AT_end_line(0x24)
	.dwattr DW$215, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$215

	.sect	".text"
	.global	_END_STOP

DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$216, DW_AT_low_pc(_END_STOP)
	.dwattr DW$216, DW_AT_high_pc(0x00)
	.dwattr DW$216, DW_AT_begin_file("Motor.c")
	.dwattr DW$216, DW_AT_begin_line(0xbe)
	.dwattr DW$216, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",191,1

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
;*** 192	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$217, DW_AT_type(*DW$T$146)
	.dwattr DW$217, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",192,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |192| 
        BF        L100,TC               ; |192| 
        ; branchcc occurs ; |192| 
;*** 231	-----------------------    return 0u;
	.dwpsn	"Motor.c",231,8
        MOVB      AL,#0
        BF        L107,UNC              ; |231| 
        ; branch occurs ; |231| 
L100:    
;***	-----------------------g3:
;*** 194	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 194	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 195	-----------------------    SHUTDOWN();
;*** 197	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",194,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |194| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |194| 
	.dwpsn	"Motor.c",195,3
        LCR       #_SHUTDOWN            ; |195| 
        ; call occurs [#_SHUTDOWN] ; |195| 
	.dwpsn	"Motor.c",197,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |197| 
        BF        L105,NTC              ; |197| 
        ; branchcc occurs ; |197| 
;*** 198	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",198,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |198| 
        BF        L103,TC               ; |198| 
        ; branchcc occurs ; |198| 
;*** 210	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",210,8
        TBIT      @_Flag,#7             ; |210| 
        BF        L102,TC               ; |210| 
        ; branchcc occurs ; |210| 
;*** 218	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",218,8
        TBIT      @_Flag,#8             ; |218| 
        BF        L106,NTC              ; |218| 
        ; branchcc occurs ; |218| 
L101:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 220	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",220,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |220| 
        BF        L106,NTC              ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 222	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 223	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",222,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |222| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |222| 
        MOVL      *-SP[2],XAR4          ; |222| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |222| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |222| 
        MOVL      *-SP[6],ACC           ; |222| 
        LCR       #_VFDPrintf           ; |222| 
        ; call occurs [#_VFDPrintf] ; |222| 
	.dwpsn	"Motor.c",223,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |223| 
        BF        L101,TC               ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_END_STOP$8$E:
;*** 223	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L106,UNC              ; |223| 
        ; branch occurs ; |223| 
L102:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 212	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",212,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |212| 
        BF        L106,NTC              ; |212| 
        ; branchcc occurs ; |212| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 214	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 215	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",214,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |214| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |214| 
        MOVL      *-SP[2],XAR4          ; |214| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |214| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |214| 
        MOVL      *-SP[6],ACC           ; |214| 
        LCR       #_VFDPrintf           ; |214| 
        ; call occurs [#_VFDPrintf] ; |214| 
	.dwpsn	"Motor.c",215,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |215| 
        BF        L102,TC               ; |215| 
        ; branchcc occurs ; |215| 
DW$L$_END_STOP$11$E:
;*** 215	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L106,UNC              ; |215| 
        ; branch occurs ; |215| 
L103:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 200	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",200,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |200| 
        BF        L106,NTC              ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 202	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 203	-----------------------    DSP28x_usDelay(7999998uL);
;*** 204	-----------------------    VFDPrintf("<-N  S->");
;*** 205	-----------------------    DSP28x_usDelay(3999998uL);
;*** 206	-----------------------    C$1 = &GpioDataRegs;
;*** 206	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",202,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |202| 
        MOV       AL,@_MARK_U16_CNT     ; |202| 
        MOVL      *-SP[2],XAR4          ; |202| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |202| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |202| 
        MOVL      *-SP[6],ACC           ; |202| 
        LCR       #_VFDPrintf           ; |202| 
        ; call occurs [#_VFDPrintf] ; |202| 
	.dwpsn	"Motor.c",203,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |203| 
        ; call occurs [#_DSP28x_usDelay] ; |203| 
	.dwpsn	"Motor.c",204,5
        MOVL      XAR4,#FSL4            ; |204| 
        MOVL      *-SP[2],XAR4          ; |204| 
        LCR       #_VFDPrintf           ; |204| 
        ; call occurs [#_VFDPrintf] ; |204| 
	.dwpsn	"Motor.c",205,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |205| 
        ; call occurs [#_DSP28x_usDelay] ; |205| 
	.dwpsn	"Motor.c",206,5
        MOVL      XAR4,#_GpioDataRegs   ; |206| 
        TBIT      *+XAR4[0],#14         ; |206| 
        BF        L104,NTC              ; |206| 
        ; branchcc occurs ; |206| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 207	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",207,10
        TBIT      *+XAR4[1],#14         ; |207| 
        BF        L103,TC               ; |207| 
        ; branchcc occurs ; |207| 
DW$L$_END_STOP$15$E:
;*** 207	-----------------------    VFDPrintf("saveNONE");
;*** 207	-----------------------    goto g20;
	.dwpsn	"Motor.c",207,22
        MOVL      XAR4,#FSL5            ; |207| 
        MOVL      *-SP[2],XAR4          ; |207| 
        LCR       #_VFDPrintf           ; |207| 
        ; call occurs [#_VFDPrintf] ; |207| 
	.dwpsn	"Motor.c",207,45
        BF        L106,UNC              ; |207| 
        ; branch occurs ; |207| 
L104:    
;***	-----------------------g18:
;*** 206	-----------------------    VFDPrintf("lineSAVE");
;*** 206	-----------------------    save_mark_rom();
;*** 206	-----------------------    save_line_info_rom();
;*** 206	-----------------------    goto g20;
	.dwpsn	"Motor.c",206,18
        MOVL      XAR4,#FSL6            ; |206| 
        MOVL      *-SP[2],XAR4          ; |206| 
        LCR       #_VFDPrintf           ; |206| 
        ; call occurs [#_VFDPrintf] ; |206| 
	.dwpsn	"Motor.c",206,41
        LCR       #_save_mark_rom       ; |206| 
        ; call occurs [#_save_mark_rom] ; |206| 
	.dwpsn	"Motor.c",206,58
        LCR       #_save_line_info_rom  ; |206| 
        ; call occurs [#_save_line_info_rom] ; |206| 
	.dwpsn	"Motor.c",206,80
        BF        L106,UNC              ; |206| 
        ; branch occurs ; |206| 
L105:    
;***	-----------------------g19:
;*** 197	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",197,38
        MOVL      XAR4,#FSL7            ; |197| 
        MOVL      *-SP[2],XAR4          ; |197| 
        LCR       #_VFDPrintf           ; |197| 
        ; call occurs [#_VFDPrintf] ; |197| 
L106:    
;***	-----------------------g20:
;*** 226	-----------------------    DSP28x_usDelay(2499998uL);
;*** 227	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 229	-----------------------    return 1u;
	.dwpsn	"Motor.c",226,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |226| 
        ; call occurs [#_DSP28x_usDelay] ; |226| 
	.dwpsn	"Motor.c",227,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |227| 
        LCR       #UL$$TOFS             ; |227| 
        ; call occurs [#UL$$TOFS] ; |227| 
        MOVL      XAR6,ACC              ; |227| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |227| 
        MOVL      ACC,XAR6              ; |227| 
        LCR       #FS$$MPY              ; |227| 
        ; call occurs [#FS$$MPY] ; |227| 
        MOVL      XAR4,#FSL8            ; |227| 
        MOVL      *-SP[2],XAR4          ; |227| 
        MOVL      *-SP[4],ACC           ; |227| 
        LCR       #_VFDPrintf           ; |227| 
        ; call occurs [#_VFDPrintf] ; |227| 
	.dwpsn	"Motor.c",229,3
        MOVB      AL,#1                 ; |229| 
L107:    
	.dwpsn	"Motor.c",232,1
        SUBB      SP,#6                 ; |229| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$218	.dwtag  DW_TAG_loop
	.dwattr DW$218, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L103:1:1654788642")
	.dwattr DW$218, DW_AT_begin_file("Motor.c")
	.dwattr DW$218, DW_AT_begin_line(0xc8)
	.dwattr DW$218, DW_AT_end_line(0xd0)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$218


DW$222	.dwtag  DW_TAG_loop
	.dwattr DW$222, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L102:1:1654788642")
	.dwattr DW$222, DW_AT_begin_file("Motor.c")
	.dwattr DW$222, DW_AT_begin_line(0xd4)
	.dwattr DW$222, DW_AT_end_line(0xd8)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$222


DW$225	.dwtag  DW_TAG_loop
	.dwattr DW$225, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L101:1:1654788642")
	.dwattr DW$225, DW_AT_begin_file("Motor.c")
	.dwattr DW$225, DW_AT_begin_line(0xdc)
	.dwattr DW$225, DW_AT_end_line(0xe0)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$225

	.dwattr DW$216, DW_AT_end_file("Motor.c")
	.dwattr DW$216, DW_AT_end_line(0xe8)
	.dwattr DW$216, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$216

;* Inlined function references:
;* [ 19] Init_MotorCtrl
;* [ 20] MOTOR_MOTION_VALUE
;* [ 23] SECOND_DECEL_VALUE
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Angle: %4ld        Radius: %4ld",9,9,0
	.align	2
FSL2:	.string	"line OUT",0
	.align	2
FSL3:	.string	"M%3u|C%2lu",0
	.align	2
FSL4:	.string	"<-N  S->",0
	.align	2
FSL5:	.string	"saveNONE",0
	.align	2
FSL6:	.string	"lineSAVE",0
	.align	2
FSL7:	.string	"runERROR",0
	.align	2
FSL8:	.string	"T %3lf",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_LINE_THIRD
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_save_mark_rom
	.global	_save_line_info_rom
	.global	_LINE_INFO
	.global	_LINE_SECOND
	.global	_POSITION_COMPUTE
	.global	_SENSOR_ENABLE
	.global	_SECOND_MARK_U16_CNT
	.global	_THIRD_MARK_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_Flag
	.global	_LINE_OUT_U16
	.global	_MARK_U16_CNT
	.global	_CROSS_DISTANCE_IQ15
	.global	_SECOND_MAX_SPEED_U32
	.global	_MOTOR_SPEED_U32
	.global	_HANDLE_ACCEL_U32
	.global	_END_SPEED_U32
	.global	_JERK_LONG_U32
	.global	_JERK_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_MIDDLE_U32
	.global	__IQ17div
	.global	__IQ16div
	.global	__IQ17sqrt
	.global	_memset
	.global	__IQ15div
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_TIME_INDEX_U32
	.global	_STOP_TIME_INDEX_U32
	.global	__IQ13div
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_POSITION_WEIGHT_I32
	.global	_EPwm3Regs
	.global	_EPwm1Regs
	.global	_LMotor
	.global	_RMotor
	.global	_SenAdc
	.global	_Search
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$99


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$232	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$123


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$130


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$132


DW$T$135	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$133)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$T$135


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$133)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$T$137


DW$T$139	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$139

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$260)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$111, DW_AT_address_class(0x16)

DW$T$142	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$142


DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$19)
DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr DW$T$144, DW_AT_type(*DW$263)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$11)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$264)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$145)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$265)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$134)
DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr DW$T$150, DW_AT_type(*DW$266)

DW$T$151	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$151

DW$268	.dwtag  DW_TAG_far_type
	.dwattr DW$268, DW_AT_type(*DW$T$24)
DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr DW$T$152, DW_AT_type(*DW$268)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$30)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$269)
DW$270	.dwtag  DW_TAG_far_type
	.dwattr DW$270, DW_AT_type(*DW$T$30)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$270)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)

DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x20)
DW$271	.dwtag  DW_TAG_subrange_type
	.dwattr DW$271, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$154


DW$T$155	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$155


DW$T$157	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$157


DW$T$158	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$158

DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$29)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$278)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$120)
DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr DW$T$175, DW_AT_type(*DW$279)

DW$T$176	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$176, DW_AT_byte_size(0x1800)
DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr DW$280, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$176

DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$281	.dwtag  DW_TAG_far_type
	.dwattr DW$281, DW_AT_type(*DW$T$127)
DW$T$180	.dwtag  DW_TAG_const_type
	.dwattr DW$T$180, DW_AT_type(*DW$281)
DW$T$187	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$186)
	.dwattr DW$T$187, DW_AT_address_class(0x16)
DW$282	.dwtag  DW_TAG_far_type
	.dwattr DW$282, DW_AT_type(*DW$T$40)
DW$T$188	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$188, DW_AT_type(*DW$282)
DW$283	.dwtag  DW_TAG_far_type
	.dwattr DW$283, DW_AT_type(*DW$T$51)
DW$T$202	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$202, DW_AT_type(*DW$283)
DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$96)
DW$T$212	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$212, DW_AT_type(*DW$284)
DW$T$215	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$214)
	.dwattr DW$T$215, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$290, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$293, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$294	.dwtag  DW_TAG_far_type
	.dwattr DW$294, DW_AT_type(*DW$T$28)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$294)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$34)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$295)
DW$296	.dwtag  DW_TAG_far_type
	.dwattr DW$296, DW_AT_type(*DW$T$37)
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$296)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$297, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$298, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$299, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$300, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$301, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$302, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$303, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$304, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$305, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$306, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$307, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$308, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$310, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$311, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x22)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$312, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$313, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$314, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$318, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$319, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$321, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$322, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$323, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$324, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$325, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$328, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$330, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$331, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$332, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$333, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$334, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$335, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$336, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$337, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$338, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$339, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$340, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$342, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$343	.dwtag  DW_TAG_far_type
	.dwattr DW$343, DW_AT_type(*DW$T$97)
DW$T$214	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$214, DW_AT_type(*DW$343)
DW$T$101	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$101, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$344	.dwtag  DW_TAG_subrange_type
	.dwattr DW$344, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$345	.dwtag  DW_TAG_subrange_type
	.dwattr DW$345, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39

DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$346)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$347	.dwtag  DW_TAG_subrange_type
	.dwattr DW$347, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$348, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$349, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$350, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$352, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$354, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x18)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$355, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$356, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$357, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$358, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$359, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$360, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$361, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$362, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$363, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$364, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$365, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$366, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x28)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$367, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$368, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$369, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$370, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$371, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$372, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$373, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$374, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$375, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$376, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$378, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$379, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$380, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$381, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$382, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$383, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$384, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$385, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$386, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$398, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$400, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$404, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$408, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$410, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$411, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$412, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$414, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$415, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$416, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$418, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$420, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$422, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$426, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$428, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$430, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$434, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$436, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$438, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$440, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$442, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$444, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$446, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$448, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$450, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$457, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$459, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$460, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$461, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$462, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$463, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$464, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$465, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$466, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$467, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$468, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$469, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$470, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$471, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$473, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$474, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$475, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$481, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$482, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$483, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$484, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$485, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$486, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$487, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$488, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$489, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$490, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$491, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$500, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$501, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$502, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$503, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$504, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$508, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$510, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$511, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$512, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$514, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$515, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$516, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$517, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$519, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$521, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$527, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$528, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$529, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$531, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$532, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$536, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$538, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$540, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$541, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$545, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$546, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$547, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$550, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$553, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$554, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$556, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$557, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$558, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$560, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$561, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$562, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$563, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$564, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$565, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$566, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$567, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$568, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$569, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$570, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$571, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$573, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$574, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$575, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$577, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$578, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$579, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$581, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$582, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$583, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$585, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$586, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$587, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$589, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$591, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$592, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$593, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$594, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$597, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$598, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$599, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$600, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$601, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$603, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$606, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$608, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$609, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$610, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$611, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$613, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$614, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$615, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$616, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$618, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$619, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$620, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$621, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$622, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$623, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$624, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$625, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$216, DW_AT_external(0x01)
	.dwattr DW$216, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$211, DW_AT_external(0x01)
	.dwattr DW$211, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_external(0x01)
	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$189, DW_AT_external(0x01)
	.dwattr DW$172, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_type(*DW$T$24)
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

DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$627, DW_AT_location[DW_OP_reg0]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$628, DW_AT_location[DW_OP_reg1]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$629, DW_AT_location[DW_OP_reg2]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$630, DW_AT_location[DW_OP_reg3]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$631, DW_AT_location[DW_OP_reg4]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$632, DW_AT_location[DW_OP_reg5]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$633, DW_AT_location[DW_OP_reg6]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$634, DW_AT_location[DW_OP_reg7]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$635, DW_AT_location[DW_OP_reg8]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$636, DW_AT_location[DW_OP_reg9]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$637, DW_AT_location[DW_OP_reg10]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$638, DW_AT_location[DW_OP_reg11]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$639, DW_AT_location[DW_OP_reg12]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$640, DW_AT_location[DW_OP_reg13]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$641, DW_AT_location[DW_OP_reg14]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$642, DW_AT_location[DW_OP_reg15]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$643, DW_AT_location[DW_OP_reg16]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$644, DW_AT_location[DW_OP_reg17]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$645, DW_AT_location[DW_OP_reg18]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$646, DW_AT_location[DW_OP_reg19]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$647, DW_AT_location[DW_OP_reg20]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$648, DW_AT_location[DW_OP_reg21]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$649, DW_AT_location[DW_OP_reg22]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$650, DW_AT_location[DW_OP_reg23]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$651, DW_AT_location[DW_OP_reg24]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$652, DW_AT_location[DW_OP_reg25]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$653, DW_AT_location[DW_OP_reg26]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$654, DW_AT_location[DW_OP_reg27]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$655, DW_AT_location[DW_OP_reg28]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$656, DW_AT_location[DW_OP_reg29]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$657, DW_AT_location[DW_OP_reg30]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$658, DW_AT_location[DW_OP_reg31]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$659, DW_AT_location[DW_OP_regx 0x20]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$660, DW_AT_location[DW_OP_regx 0x21]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$661, DW_AT_location[DW_OP_regx 0x22]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$662, DW_AT_location[DW_OP_regx 0x23]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$663, DW_AT_location[DW_OP_regx 0x24]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$664, DW_AT_location[DW_OP_regx 0x25]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$665, DW_AT_location[DW_OP_regx 0x26]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$666, DW_AT_location[DW_OP_regx 0x27]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$667, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

