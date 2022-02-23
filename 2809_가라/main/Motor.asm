;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Feb 24 05:10:42 2022                 *
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI42810 C:\Users\노호진\AppData\Local\Temp\TI4284 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI4282 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI4286 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$81, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("Motor.c")
	.dwattr DW$81, DW_AT_begin_line(0x174)
	.dwattr DW$81, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",373,1

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
;*** 373	-----------------------    n = n;
;*** 376	-----------------------    i = 131072L;
;*** 376	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
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
        MOVL      *-SP[2],ACC           ; |373| 
	.dwpsn	"Motor.c",376,6
        MOVL      XAR4,#131072          ; |376| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |376| 
        MOVL      XT,XAR4               ; |376| 
        MOVL      XAR6,ACC              ; |376| 
        IMPYL     P,XT,XAR5             ; |376| 
        QMPYL     ACC,XT,XAR5           ; |376| 
        LSL64     ACC:P,#15             ; |376| 
        MOVL      XT,XAR4               ; |376| 
        IMPYL     P,XT,ACC              ; |376| 
        QMPYL     ACC,XT,ACC            ; |376| 
        LSL64     ACC:P,#15             ; |376| 
        CMPL      ACC,*-SP[2]           ; |376| 
        BF        L2,GT                 ; |376| 
        ; branchcc occurs ; |376| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 376	-----------------------    i += 131072L;
;*** 376	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",376,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |376| 
        MOVL      XAR6,ACC              ; |376| 
        MOVL      XT,ACC                ; |376| 
        IMPYL     P,XT,XAR6             ; |376| 
        MOVL      XT,XAR6               ; |376| 
        QMPYL     ACC,XT,XAR6           ; |376| 
        LSL64     ACC:P,#15             ; |376| 
        MOVL      XT,XAR6               ; |376| 
        IMPYL     P,XT,ACC              ; |376| 
        MOVL      XT,XAR6               ; |376| 
        QMPYL     ACC,XT,ACC            ; |376| 
        LSL64     ACC:P,#15             ; |376| 
        CMPL      ACC,*-SP[2]           ; |376| 
        BF        L1,LEQ                ; |376| 
        ; branchcc occurs ; |376| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 377	-----------------------    i -= 131072L;
;*** 377	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",377,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |377| 
        MOVL      XAR6,ACC              ; |377| 
        MOVL      XT,ACC                ; |377| 
        IMPYL     P,XT,XAR6             ; |377| 
        MOVL      XT,XAR6               ; |377| 
        QMPYL     ACC,XT,XAR6           ; |377| 
        LSL64     ACC:P,#15             ; |377| 
        MOVL      XT,XAR6               ; |377| 
        IMPYL     P,XT,ACC              ; |377| 
        MOVL      XT,XAR6               ; |377| 
        QMPYL     ACC,XT,ACC            ; |377| 
        LSL64     ACC:P,#15             ; |377| 
        CMPL      ACC,*-SP[2]           ; |377| 
        BF        L4,GEQ                ; |377| 
        ; branchcc occurs ; |377| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 377	-----------------------    i += 13L;
;*** 377	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",377,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |377| 
        MOVL      XAR6,ACC              ; |377| 
        MOVL      XT,ACC                ; |377| 
        IMPYL     P,XT,XAR6             ; |377| 
        MOVL      XT,XAR6               ; |377| 
        QMPYL     ACC,XT,XAR6           ; |377| 
        LSL64     ACC:P,#15             ; |377| 
        MOVL      XT,XAR6               ; |377| 
        IMPYL     P,XT,ACC              ; |377| 
        MOVL      XT,XAR6               ; |377| 
        QMPYL     ACC,XT,ACC            ; |377| 
        LSL64     ACC:P,#15             ; |377| 
        CMPL      ACC,*-SP[2]           ; |377| 
        BF        L3,LT                 ; |377| 
        ; branchcc occurs ; |377| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 379	-----------------------    return i;
	.dwpsn	"Motor.c",379,2
	.dwpsn	"Motor.c",380,1
        MOVL      ACC,XAR6              ; |379| 
        SUBB      SP,#2                 ; |379| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1645647042")
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x179)
	.dwattr DW$86, DW_AT_end_line(0x179)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$86


DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1645647042")
	.dwattr DW$88, DW_AT_begin_file("Motor.c")
	.dwattr DW$88, DW_AT_begin_line(0x178)
	.dwattr DW$88, DW_AT_end_line(0x178)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$88

	.dwattr DW$81, DW_AT_end_file("Motor.c")
	.dwattr DW$81, DW_AT_end_line(0x17c)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_VEL_COMPUTE

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$90, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x15b)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",348,1

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
;*** 348	-----------------------    dist = dist;
;*** 348	-----------------------    minus_dist = minus_dist;
;*** 348	-----------------------    cur_vel = cur_vel;
;*** 348	-----------------------    jerk = jerk;
;*** 355	-----------------------    dist -= minus_dist;
;*** 356	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 357	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 358	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 360	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 361	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 362	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 363	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 364	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 366	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 368	-----------------------    U$25 = SECOND_MAX_SPEED_U32<<17;
;*** 368	-----------------------    if ( *vel > U$25 ) goto g4;
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
        MOVL      XAR7,*-SP[26]         ; |348| 
        MOVL      XAR6,*-SP[24]         ; |348| 
        MOVL      P,*-SP[22]            ; |348| 
        MOVL      *-SP[4],ACC           ; |348| 
        MOVL      *-SP[6],P             ; |348| 
        MOVL      *-SP[8],XAR6          ; |348| 
        MOVL      *-SP[10],XAR7         ; |348| 
        MOVL      XAR1,XAR4             ; |348| 
	.dwpsn	"Motor.c",355,2
        MOVL      ACC,*-SP[6]           ; |355| 
        SUBL      *-SP[4],ACC           ; |355| 
	.dwpsn	"Motor.c",356,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |356| 
        MOVL      ACC,*-SP[4]           ; |356| 
        LCR       #__IQ17div            ; |356| 
        ; call occurs [#__IQ17div] ; |356| 
        MOVL      *-SP[4],ACC           ; |356| 
	.dwpsn	"Motor.c",357,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |357| 
        MOVL      ACC,*-SP[8]           ; |357| 
        LCR       #__IQ17div            ; |357| 
        ; call occurs [#__IQ17div] ; |357| 
        MOVL      *-SP[8],ACC           ; |357| 
	.dwpsn	"Motor.c",358,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |358| 
        MOVL      ACC,*-SP[10]          ; |358| 
        LCR       #__IQ16div            ; |358| 
        ; call occurs [#__IQ16div] ; |358| 
        LSL       ACC,1                 ; |358| 
        MOVL      *-SP[10],ACC          ; |358| 
	.dwpsn	"Motor.c",360,2
        MOVL      ACC,*-SP[4]           ; |360| 
        MOVL      XT,*-SP[4]            ; |360| 
        IMPYL     P,XT,ACC              ; |360| 
        QMPYL     ACC,XT,ACC            ; |360| 
        LSL64     ACC:P,#15             ; |360| 
        MOVL      XAR2,ACC              ; |360| 
	.dwpsn	"Motor.c",361,2
        MOVL      ACC,*-SP[8]           ; |361| 
        MOVL      XT,*-SP[8]            ; |361| 
        IMPYL     P,XT,ACC              ; |361| 
        QMPYL     ACC,XT,ACC            ; |361| 
        LSL64     ACC:P,#15             ; |361| 
        MOVL      XT,*-SP[8]            ; |361| 
        IMPYL     P,XT,ACC              ; |361| 
        QMPYL     ACC,XT,ACC            ; |361| 
        MOVL      *-SP[12],ACC          ; |361| 
        LSL64     ACC:P,#15             ; |361| 
        MOVL      *-SP[12],ACC          ; |361| 
	.dwpsn	"Motor.c",362,2
        MOVL      ACC,*-SP[10]          ; |362| 
        MOVL      *-SP[2],ACC           ; |362| 
        MOVL      ACC,*-SP[12]          ; |362| 
        LCR       #__IQ17div            ; |362| 
        ; call occurs [#__IQ17div] ; |362| 
        MOVL      XAR3,ACC              ; |362| 
        MOVL      XAR4,#3538944         ; |362| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |362| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |362| 
        ; call occurs [#__IQ17div] ; |362| 
        MOVL      XT,ACC                ; |362| 
        QMPYL     ACC,XT,XAR3           ; |362| 
        IMPYL     P,XT,XAR3             ; |362| 
        LSL64     ACC:P,#15             ; |362| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |362| 
        ; call occurs [#__IQ17sqrt] ; |362| 
        MOVL      XAR6,ACC              ; |362| 
        MOVL      ACC,*-SP[4]           ; |362| 
        MOVL      XT,*-SP[10]           ; |362| 
        IMPYL     P,XT,ACC              ; |362| 
        QMPYL     ACC,XT,ACC            ; |362| 
        LSL64     ACC:P,#15             ; |362| 
        MOVL      XT,XAR6               ; |362| 
        IMPYL     P,XT,ACC              ; |362| 
        MOVL      XT,XAR6               ; |362| 
        QMPYL     ACC,XT,ACC            ; |362| 
        LSL64     ACC:P,#15             ; |362| 
        MOVL      XAR3,ACC              ; |362| 
	.dwpsn	"Motor.c",363,2
        MOVL      XAR4,#3538944         ; |363| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |363| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |363| 
        ; call occurs [#__IQ17div] ; |363| 
        MOVL      XT,ACC                ; |363| 
        MOVL      ACC,*-SP[12]          ; |363| 
        IMPYL     P,XT,ACC              ; |363| 
        MOVL      ACC,*-SP[12]          ; |363| 
        QMPYL     ACC,XT,ACC            ; |363| 
        LSL64     ACC:P,#15             ; |363| 
        MOVL      XT,*-SP[10]           ; |363| 
        MOVL      XAR6,ACC              ; |363| 
        QMPYL     ACC,XT,XAR2           ; |363| 
        IMPYL     P,XT,XAR2             ; |363| 
        LSL64     ACC:P,#15             ; |363| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",364,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |364| 
        LCR       #_cubeRoot            ; |364| 
        ; call occurs [#_cubeRoot] ; |364| 
        MOVL      XAR3,ACC              ; |364| 
	.dwpsn	"Motor.c",366,2
        MOVL      XAR4,#1179648         ; |366| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |366| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |366| 
        ; call occurs [#__IQ17div] ; |366| 
        MOVL      XT,ACC                ; |366| 
        MOVL      ACC,*-SP[8]           ; |366| 
        IMPYL     P,XT,ACC              ; |366| 
        QMPYL     ACC,XT,ACC            ; |366| 
        LSL64     ACC:P,#15             ; |366| 
        MOVL      *-SP[2],XAR3          ; |366| 
        MOVL      XAR2,ACC              ; |366| 
        MOVL      ACC,*-SP[8]           ; |366| 
        LCR       #__IQ17div            ; |366| 
        ; call occurs [#__IQ17div] ; |366| 
        SUB       ACC,#12 << 15         ; |366| 
        MOVL      XT,XAR2               ; |366| 
        IMPYL     P,XT,ACC              ; |366| 
        MOVL      XT,XAR2               ; |366| 
        QMPYL     ACC,XT,ACC            ; |366| 
        LSL64     ACC:P,#15             ; |366| 
        ADDL      ACC,*-SP[8]           ; |366| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |366| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |366| 
        QMPYL     ACC,XT,ACC            ; |366| 
        LSL64     ACC:P,#15             ; |366| 
        MOVL      *+XAR1[0],ACC         ; |366| 
	.dwpsn	"Motor.c",368,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |368| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |368| 
        LSLL      ACC,T                 ; |368| 
        CMPL      ACC,*+XAR1[0]         ; |368| 
        BF        L5,LT                 ; |368| 
        ; branchcc occurs ; |368| 
;*** 369	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 369	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",369,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |369| 
        LSLL      ACC,T                 ; |369| 
        CMPL      ACC,*+XAR1[0]         ; |369| 
        BF        L6,LEQ                ; |369| 
        ; branchcc occurs ; |369| 
;*** 369	-----------------------    *vel = C$1;
;*** 369	-----------------------    goto g5;
	.dwpsn	"Motor.c",369,51
        MOVL      *+XAR1[0],ACC         ; |369| 
        BF        L6,UNC                ; |369| 
        ; branch occurs ; |369| 
L5:    
;***	-----------------------g4:
;*** 368	-----------------------    *vel = U$25;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",368,51
        MOVL      *+XAR1[0],ACC         ; |368| 
L6:    
	.dwpsn	"Motor.c",370,1
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
	.dwattr DW$90, DW_AT_end_line(0x172)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$111, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("Motor.c")
	.dwattr DW$111, DW_AT_begin_line(0x146)
	.dwattr DW$111, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",327,1

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
;*** 327	-----------------------    curVEL = curVEL;
;*** 327	-----------------------    tarVEL = tarVEL;
;*** 327	-----------------------    jerk = jerk;
;*** 338	-----------------------    decelACC = _IQ16div(HANDLE_ACCEL_U32<<16, 65536000L)*4L;
;*** 340	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 341	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 343	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 343	-----------------------    return;
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
        MOVL      XAR6,*-SP[18]         ; |327| 
        MOVL      XAR7,*-SP[16]         ; |327| 
        MOVL      *-SP[4],ACC           ; |327| 
        MOVL      *-SP[6],XAR7          ; |327| 
        MOVL      *-SP[8],XAR6          ; |327| 
        MOVL      XAR1,XAR4             ; |327| 
	.dwpsn	"Motor.c",338,8
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |338| 
        MOVL      *-SP[2],P             ; |338| 
        LSL       ACC,16                ; |338| 
        LCR       #__IQ16div            ; |338| 
        ; call occurs [#__IQ16div] ; |338| 
        LSL       ACC,2                 ; |338| 
        MOVL      XAR2,ACC              ; |338| 
	.dwpsn	"Motor.c",340,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |340| 
        MOVL      ACC,*-SP[4]           ; |340| 
        LCR       #__IQ17div            ; |340| 
        ; call occurs [#__IQ17div] ; |340| 
        MOVL      *-SP[4],ACC           ; |340| 
	.dwpsn	"Motor.c",341,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |341| 
        MOVL      ACC,*-SP[6]           ; |341| 
        LCR       #__IQ17div            ; |341| 
        ; call occurs [#__IQ17div] ; |341| 
        MOVL      *-SP[6],ACC           ; |341| 
	.dwpsn	"Motor.c",343,2
        MOVL      *-SP[2],XAR2          ; |343| 
        MOVL      ACC,*-SP[4]           ; |343| 
        MOVL      XT,*-SP[4]            ; |343| 
        IMPYL     P,XT,ACC              ; |343| 
        QMPYL     ACC,XT,ACC            ; |343| 
        LSL64     ACC:P,#15             ; |343| 
        MOVL      XAR6,ACC              ; |343| 
        MOVL      ACC,*-SP[6]           ; |343| 
        MOVL      XT,*-SP[6]            ; |343| 
        IMPYL     P,XT,ACC              ; |343| 
        QMPYL     ACC,XT,ACC            ; |343| 
        LSL64     ACC:P,#15             ; |343| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |343| 
        LCR       #__IQ17div            ; |343| 
        ; call occurs [#__IQ17div] ; |343| 
        MOVL      XT,ACC                ; |343| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |343| 
        QMPYL     ACC,XT,ACC            ; |343| 
        LSL64     ACC:P,#15             ; |343| 
        MOVL      *+XAR1[0],ACC         ; |343| 
	.dwpsn	"Motor.c",345,1
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
	.dwattr DW$111, DW_AT_end_line(0x159)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$124, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Motor.c")
	.dwattr DW$124, DW_AT_begin_line(0x18c)
	.dwattr DW$124, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",397,1

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
;*** 398	-----------------------    high_vel = 0L;
;*** 399	-----------------------    low_vel = 0L;
;*** 401	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
;* AL    assigned to C$2
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$3
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$4
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$129, DW_AT_type(*DW$T$13)
	.dwattr DW$129, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$5
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$132, DW_AT_type(*DW$T$13)
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _cnt
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$134, DW_AT_type(*DW$T$144)
	.dwattr DW$134, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$135, DW_AT_type(*DW$T$175)
	.dwattr DW$135, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$137, DW_AT_type(*DW$T$25)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -8]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$138, DW_AT_type(*DW$T$25)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |397| 
        MOVZ      AR1,AL                ; |397| 
	.dwpsn	"Motor.c",398,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |398| 
	.dwpsn	"Motor.c",399,17
        MOVL      *-SP[10],ACC          ; |399| 
	.dwpsn	"Motor.c",401,2
        MOV       AL,AR1
        BF        L7,EQ                 ; |401| 
        ; branchcc occurs ; |401| 
        MOVL      XAR4,XAR2             ; |401| 
        SUBB      XAR4,#8               ; |401| 
        MOVL      ACC,*+XAR4[0]         ; |401| 
        BF        L8,UNC                ; |401| 
        ; branch occurs ; |401| 
L7:    
        MOVB      ACC,#0
L8:    
;*** 401	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 403	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |401| 
        MOVL      *+XAR2[AR0],ACC       ; |401| 
	.dwpsn	"Motor.c",403,2
        MOVB      XAR0,#8               ; |403| 
        MOVL      ACC,*+XAR2[AR0]       ; |403| 
        AND       AL,#0x2000            ; |403| 
        MOVB      AH,#0
        TEST      ACC                   ; |403| 
        BF        L9,NEQ                ; |403| 
        ; branchcc occurs ; |403| 
;*** 405	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 406	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 407	-----------------------    goto g4;
	.dwpsn	"Motor.c",405,3
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |405| 
        MOVB      AL,#1                 ; |405| 
        ADD       AL,AR1                ; |405| 
        LCR       #_LINE_DIVISION       ; |405| 
        ; call occurs [#_LINE_DIVISION] ; |405| 
	.dwpsn	"Motor.c",406,3
        MOVB      XAR0,#38              ; |406| 
        MOVL      P,*+XAR2[AR0]         ; |406| 
        MOVB      XAR0,#16              ; |406| 
        MOVL      *+XAR2[AR0],P         ; |406| 
	.dwpsn	"Motor.c",407,2
        BF        L10,UNC               ; |407| 
        ; branch occurs ; |407| 
L9:    
;***	-----------------------g3:
;*** 410	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 411	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",410,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |410| 
        MOVB      XAR0,#16              ; |410| 
        MOVL      ACC,@_END_SPEED_U32   ; |410| 
        LSLL      ACC,T                 ; |410| 
        MOVL      *+XAR2[AR0],ACC       ; |410| 
        MOVL      P,ACC                 ; |410| 
	.dwpsn	"Motor.c",411,3
        MOVB      XAR0,#38              ; |411| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |411| 
L10:    
;***	-----------------------g4:
;*** 411	-----------------------    if ( *((unsigned long * const)LINE-16L)&0xc00uL ) goto g11;
        MOVL      XAR4,XAR2             ; |411| 
        SUBB      XAR4,#16              ; |411| 
        MOVL      ACC,*+XAR4[0]         ; |411| 
        AND       AL,#0x0c00            ; |411| 
        MOVB      AH,#0
        TEST      ACC                   ; |411| 
        BF        L13,NEQ               ; |411| 
        ; branchcc occurs ; |411| 
;*** 414	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 3500uL ) goto g10;
	.dwpsn	"Motor.c",414,7
        MOVL      XAR6,*+XAR2[4]        ; |414| 
        MOV       ACC,#3500             ; |414| 
        CMPL      ACC,XAR6              ; |414| 
        BF        L12,LO                ; |414| 
        ; branchcc occurs ; |414| 
;*** 415	-----------------------    if ( C$4 > 1500uL ) goto g9;
	.dwpsn	"Motor.c",415,7
        MOV       ACC,#1500             ; |415| 
        CMPL      ACC,XAR6              ; |415| 
        BF        L11,LO                ; |415| 
        ; branchcc occurs ; |415| 
;*** 416	-----------------------    if ( C$4 <= 300uL ) goto g11;
	.dwpsn	"Motor.c",416,7
        MOV       ACC,#300              ; |416| 
        CMPL      ACC,XAR6              ; |416| 
        BF        L13,HIS               ; |416| 
        ; branchcc occurs ; |416| 
;*** 416	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_SHORT_U32<<16;
;*** 416	-----------------------    goto g12;
	.dwpsn	"Motor.c",416,46
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |416| 
        MOVB      XAR0,#22              ; |416| 
        LSL       ACC,16                ; |416| 
        MOVL      XAR6,ACC              ; |416| 
        MOVL      *+XAR2[AR0],ACC       ; |416| 
        BF        L14,UNC               ; |416| 
        ; branch occurs ; |416| 
L11:    
;***	-----------------------g9:
;*** 415	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_MIDDLE_U32<<16;
;*** 415	-----------------------    goto g12;
	.dwpsn	"Motor.c",415,45
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |415| 
        MOVB      XAR0,#22              ; |415| 
        LSL       ACC,16                ; |415| 
        MOVL      XAR6,ACC              ; |415| 
        MOVL      *+XAR2[AR0],ACC       ; |415| 
        BF        L14,UNC               ; |415| 
        ; branch occurs ; |415| 
L12:    
;***	-----------------------g10:
;*** 414	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_LONG_U32<<16;
;*** 414	-----------------------    goto g12;
	.dwpsn	"Motor.c",414,46
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |414| 
        MOVB      XAR0,#22              ; |414| 
        LSL       ACC,16                ; |414| 
        MOVL      XAR6,ACC              ; |414| 
        MOVL      *+XAR2[AR0],ACC       ; |414| 
        BF        L14,UNC               ; |414| 
        ; branch occurs ; |414| 
L13:    
;***	-----------------------g11:
;*** 413	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
	.dwpsn	"Motor.c",413,56
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |413| 
        MOVB      XAR0,#22              ; |413| 
        LSL       ACC,16                ; |413| 
        MOVL      XAR6,ACC              ; |413| 
        MOVL      *+XAR2[AR0],ACC       ; |413| 
L14:    
;***	-----------------------g12:
;*** 419	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 419	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 420	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 422	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 423	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 423	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 423	-----------------------    C$2 = v$3<<17;
;*** 423	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",419,2
        MOVB      XAR0,#14              ; |419| 
        MOVL      XAR7,*+XAR2[AR0]      ; |419| 
        MOVL      ACC,P                 ; |419| 
        MAXL      ACC,XAR7              ; |419| 
        MOVL      *-SP[8],ACC           ; |419| 
	.dwpsn	"Motor.c",420,2
        MOVL      ACC,XAR7              ; |420| 
        MINL      ACC,P                 ; |420| 
        MOVL      *-SP[10],ACC          ; |420| 
	.dwpsn	"Motor.c",422,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |422| 
        MOVL      XAR4,ACC              ; |422| 
        MOVL      *-SP[4],XAR6          ; |422| 
        MOVL      ACC,XAR7              ; |422| 
        LCR       #_DECEL_DIST_COMPUTE  ; |422| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |422| 
	.dwpsn	"Motor.c",423,2
        MOVL      XAR6,*+XAR2[4]        ; |423| 
        MOVB      XAR0,#20              ; |423| 
        MOVL      XAR7,*+XAR2[AR0]      ; |423| 
        MOV       T,#17                 ; |423| 
        MOVL      ACC,XAR6              ; |423| 
        LSLL      ACC,T                 ; |423| 
        CMPL      ACC,XAR7              ; |423| 
        BF        L15,GT                ; |423| 
        ; branchcc occurs ; |423| 
;*** 425	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 426	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 431	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",425,3
        MOVB      XAR0,#18              ; |425| 
        MOVL      *+XAR2[AR0],ACC       ; |425| 
	.dwpsn	"Motor.c",426,3
        MOVL      *-SP[2],XAR7          ; |426| 
        MOVL      XAR6,*-SP[10]         ; |426| 
        MOVB      XAR0,#22              ; |426| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |426| 
        MOVL      XAR6,*+XAR2[AR0]      ; |426| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |426| 
        MOVL      *-SP[6],XAR6          ; |426| 
        LCR       #_VEL_COMPUTE         ; |426| 
        ; call occurs [#_VEL_COMPUTE] ; |426| 
	.dwpsn	"Motor.c",431,3
        MOV       AL,AR1
        BF        L16,NEQ               ; |431| 
        ; branchcc occurs ; |431| 
;*** 431	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 431	-----------------------    goto g16;
	.dwpsn	"Motor.c",431,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |431| 
        MOVL      *+XAR2[AR0],ACC       ; |431| 
        BF        L16,UNC               ; |431| 
        ; branch occurs ; |431| 
L15:    
;***	-----------------------g15:
;*** 435	-----------------------    VEL_COMPUTE(v$3<<17, v$5, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 436	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",435,3
        MOVL      *-SP[2],XAR7          ; |435| 
        MOVB      XAR0,#22              ; |435| 
        MOVL      ACC,*-SP[8]           ; |435| 
        MOVL      *-SP[4],ACC           ; |435| 
        MOVL      ACC,*+XAR2[AR0]       ; |435| 
        MOVL      *-SP[6],ACC           ; |435| 
        MOVL      ACC,XAR6              ; |435| 
        LSLL      ACC,T                 ; |435| 
        MOVL      XAR6,ACC              ; |435| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |435| 
        MOVL      ACC,XAR6              ; |435| 
        LCR       #_VEL_COMPUTE         ; |435| 
        ; call occurs [#_VEL_COMPUTE] ; |435| 
	.dwpsn	"Motor.c",436,3
        MOVB      XAR0,#16              ; |436| 
        MOVL      ACC,*+XAR2[AR0]       ; |436| 
        MOVB      XAR0,#22              ; |436| 
        MOVL      *-SP[2],ACC           ; |436| 
        MOVL      ACC,*+XAR2[AR0]       ; |436| 
        MOVL      *-SP[4],ACC           ; |436| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |436| 
        MOVB      XAR0,#12              ; |436| 
        MOVL      ACC,*+XAR2[AR0]       ; |436| 
        LCR       #_DECEL_DIST_COMPUTE  ; |436| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |436| 
L16:    
	.dwpsn	"Motor.c",438,1
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
	.dwattr DW$124, DW_AT_end_line(0x1b6)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_LINE_DIVISION

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$139, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("Motor.c")
	.dwattr DW$139, DW_AT_begin_line(0x17e)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",383,1

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
;*** 384	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 384	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$140, DW_AT_type(*DW$T$120)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$141, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$142, DW_AT_type(*DW$T$13)
	.dwattr DW$142, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$143, DW_AT_type(*DW$T$144)
	.dwattr DW$143, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$144, DW_AT_type(*DW$T$175)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |383| 
	.dwpsn	"Motor.c",384,2
        MOVB      XAR0,#8               ; |384| 
        MOVL      P,*+XAR4[AR0]         ; |384| 
        MOVZ      AR7,PL                ; |384| 
        XOR       AR7,#0xffff           ; |384| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |384| 
        BF        L19,EQ                ; |384| 
        ; branchcc occurs ; |384| 
;*** 387	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",387,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |387| 
        BF        L17,NTC               ; |387| 
        ; branchcc occurs ; |387| 
        MOV       ACC,#3072             ; |387| 
        AND       AL,PL                 ; |387| 
        AND       AH,PH                 ; |387| 
        TEST      ACC                   ; |387| 
        BF        L18,NEQ               ; |387| 
        ; branchcc occurs ; |387| 
L17:    
;*** 392	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 392	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 392	-----------------------    goto g6;
	.dwpsn	"Motor.c",392,11
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |392| 
        MOVB      XAR0,#14              ; |392| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |392| 
        LSLL      ACC,T                 ; |392| 
        MOVL      *+XAR4[AR0],ACC       ; |392| 
        MOVB      XAR0,#16              ; |392| 
        MOVL      *+XAR4[AR0],ACC       ; |392| 
        MOVB      XAR0,#12              ; |392| 
        MOVL      *+XAR4[AR0],ACC       ; |392| 
	.dwpsn	"Motor.c",392,102
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |392| 
        LSL       ACC,16                ; |392| 
        MOVB      XAR0,#22              ; |392| 
        MOVL      *+XAR4[AR0],ACC       ; |392| 
        BF        L20,UNC               ; |392| 
        ; branch occurs ; |392| 
L18:    
;***	-----------------------g4:
;*** 389	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 389	-----------------------    goto g6;
	.dwpsn	"Motor.c",389,53
        MOV       AL,AR6                ; |389| 
        LCR       #_TURN_DIVISION       ; |389| 
        ; call occurs [#_TURN_DIVISION] ; |389| 
        BF        L20,UNC               ; |389| 
        ; branch occurs ; |389| 
L19:    
;***	-----------------------g5:
;*** 384	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",384,37
        MOV       AL,AR6                ; |384| 
        LCR       #_STRAIGHT_DIVISION   ; |384| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |384| 
L20:    
	.dwpsn	"Motor.c",394,1
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("Motor.c")
	.dwattr DW$139, DW_AT_end_line(0x18a)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_TURN_DIVISION

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$145, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("Motor.c")
	.dwattr DW$145, DW_AT_begin_line(0x1b8)
	.dwattr DW$145, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",441,1

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
;*** 442	-----------------------    high_vel = 0L;
;*** 443	-----------------------    low_vel = 0L;
;*** 445	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).VeloOut_IQ17 = v$2 = MOTOR_SPEED_U32<<17;
;*** 445	-----------------------    (*LINE).Jerk_IQ16 = v$3 = JERK_U32<<16;
;*** 447	-----------------------    high_vel = __lmax(v$2, v$2);
;*** 448	-----------------------    low_vel = __lmin(v$2, v$2);
;*** 450	-----------------------    DECEL_DIST_COMPUTE(v$2, v$2, v$3, (long * const)LINE+20L);
;*** 451	-----------------------    v$4 = (*LINE).Distance_U32;
;*** 451	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 451	-----------------------    C$2 = v$4<<17;
;*** 451	-----------------------    if ( v$5 >= C$2 ) goto g5;
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
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$146, DW_AT_type(*DW$T$120)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$147, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$5
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$151, DW_AT_type(*DW$T$13)
	.dwattr DW$151, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$3
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$152, DW_AT_type(*DW$T$12)
	.dwattr DW$152, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$2
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$153, DW_AT_type(*DW$T$12)
	.dwattr DW$153, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$154, DW_AT_type(*DW$T$144)
	.dwattr DW$154, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$155, DW_AT_type(*DW$T$175)
	.dwattr DW$155, DW_AT_location[DW_OP_reg8]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$156, DW_AT_type(*DW$T$25)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -8]
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$157, DW_AT_type(*DW$T$25)
	.dwattr DW$157, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |441| 
        MOVZ      AR1,AL                ; |441| 
	.dwpsn	"Motor.c",442,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |442| 
	.dwpsn	"Motor.c",443,17
        MOVL      *-SP[10],ACC          ; |443| 
	.dwpsn	"Motor.c",445,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |445| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |445| 
        MOVB      XAR0,#16              ; |445| 
        LSLL      ACC,T                 ; |445| 
        MOVL      *+XAR2[AR0],ACC       ; |445| 
        MOVB      XAR0,#14              ; |445| 
        MOVL      *+XAR2[AR0],ACC       ; |445| 
        MOVL      XAR6,ACC              ; |445| 
	.dwpsn	"Motor.c",445,74
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |445| 
        MOVB      XAR0,#22              ; |445| 
        LSL       ACC,16                ; |445| 
        MOVL      *+XAR2[AR0],ACC       ; |445| 
        MOVL      XAR7,ACC              ; |445| 
	.dwpsn	"Motor.c",447,2
        MOVL      ACC,XAR6              ; |447| 
        MAXL      ACC,XAR6              ; |447| 
        MOVL      *-SP[8],ACC           ; |447| 
	.dwpsn	"Motor.c",448,2
        MOVL      ACC,XAR6              ; |448| 
        MINL      ACC,XAR6              ; |448| 
        MOVL      *-SP[10],ACC          ; |448| 
	.dwpsn	"Motor.c",450,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],XAR6          ; |450| 
        MOVL      XAR4,ACC              ; |450| 
        MOVL      *-SP[4],XAR7          ; |450| 
        MOVL      ACC,XAR6              ; |450| 
        LCR       #_DECEL_DIST_COMPUTE  ; |450| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |450| 
	.dwpsn	"Motor.c",451,2
        MOVL      XAR6,*+XAR2[4]        ; |451| 
        MOVB      XAR0,#20              ; |451| 
        MOVL      XAR7,*+XAR2[AR0]      ; |451| 
        MOV       T,#17                 ; |451| 
        MOVL      ACC,XAR6              ; |451| 
        LSLL      ACC,T                 ; |451| 
        CMPL      ACC,XAR7              ; |451| 
        BF        L22,LEQ               ; |451| 
        ; branchcc occurs ; |451| 
;*** 458	-----------------------    VEL_COMPUTE(C$2, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 460	-----------------------    if ( (*((unsigned long * const)LINE+32L)&1uL) == 0uL ) goto g4;
	.dwpsn	"Motor.c",458,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |458| 
        MOVL      XAR6,*-SP[8]          ; |458| 
        MOVB      XAR0,#22              ; |458| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |458| 
        MOVL      XAR6,*+XAR2[AR0]      ; |458| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |458| 
        MOVL      *-SP[6],XAR6          ; |458| 
        LCR       #_VEL_COMPUTE         ; |458| 
        ; call occurs [#_VEL_COMPUTE] ; |458| 
	.dwpsn	"Motor.c",460,3
        MOVB      XAR0,#32              ; |460| 
        MOVL      ACC,*+XAR2[AR0]       ; |460| 
        ANDB      AL,#0x01              ; |460| 
        MOVB      AH,#0
        TEST      ACC                   ; |460| 
        BF        L21,EQ                ; |460| 
        ; branchcc occurs ; |460| 
;*** 464	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = __lmax((*LINE).Velo_IQ17, *((long * const)LINE+36L));
;*** 465	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
	.dwpsn	"Motor.c",464,4
        MOVB      XAR0,#36              ; |464| 
        MOVL      ACC,*+XAR2[AR0]       ; |464| 
        MOVB      XAR0,#12              ; |464| 
        MAXL      ACC,*+XAR2[AR0]       ; |464| 
        MOVB      XAR0,#16              ; |464| 
        MOVL      *+XAR2[AR0],ACC       ; |464| 
        MOVB      XAR0,#12              ; |464| 
        MOVL      *+XAR2[AR0],ACC       ; |464| 
	.dwpsn	"Motor.c",465,4
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |465| 
        MOVB      AL,#1                 ; |465| 
        ADD       AL,AR1                ; |465| 
        LCR       #_LINE_DIVISION       ; |465| 
        ; call occurs [#_LINE_DIVISION] ; |465| 
L21:    
;***	-----------------------g4:
;*** 468	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;*** 468	-----------------------    goto g6;
	.dwpsn	"Motor.c",468,3
        MOVB      XAR0,#16              ; |468| 
        MOVL      ACC,*+XAR2[AR0]       ; |468| 
        MOVB      XAR0,#22              ; |468| 
        MOVL      *-SP[2],ACC           ; |468| 
        MOVL      ACC,*+XAR2[AR0]       ; |468| 
        MOVL      *-SP[4],ACC           ; |468| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |468| 
        MOVB      XAR0,#12              ; |468| 
        MOVL      ACC,*+XAR2[AR0]       ; |468| 
        LCR       #_DECEL_DIST_COMPUTE  ; |468| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |468| 
        BF        L23,UNC               ; |468| 
        ; branch occurs ; |468| 
L22:    
;***	-----------------------g5:
;*** 453	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = v$4<<17;
;*** 454	-----------------------    VEL_COMPUTE(C$1, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",453,3
        MOVL      ACC,XAR6              ; |453| 
        MOVB      XAR0,#18              ; |453| 
        LSLL      ACC,T                 ; |453| 
        MOVL      *+XAR2[AR0],ACC       ; |453| 
        MOVL      XAR6,ACC              ; |453| 
	.dwpsn	"Motor.c",454,3
        MOVL      *-SP[2],XAR7          ; |454| 
        MOVL      ACC,*-SP[10]          ; |454| 
        MOVB      XAR0,#22              ; |454| 
        MOVL      *-SP[4],ACC           ; |454| 
        MOVL      ACC,*+XAR2[AR0]       ; |454| 
        MOVL      *-SP[6],ACC           ; |454| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |454| 
        MOVL      ACC,XAR6              ; |454| 
        LCR       #_VEL_COMPUTE         ; |454| 
        ; call occurs [#_VEL_COMPUTE] ; |454| 
L23:    
	.dwpsn	"Motor.c",470,1
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
	.dwattr DW$145, DW_AT_end_file("Motor.c")
	.dwattr DW$145, DW_AT_end_line(0x1d6)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_TURN_COMPUTE

DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$158, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$158, DW_AT_high_pc(0x00)
	.dwattr DW$158, DW_AT_begin_file("Motor.c")
	.dwattr DW$158, DW_AT_begin_line(0x1d8)
	.dwattr DW$158, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",473,1

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
;*** 479	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 474	-----------------------    turn_radian_R = 0L;
;*** 475	-----------------------    turn_radian_L = 0L;
;*** 476	-----------------------    turn_theta_R = 0L;
;*** 477	-----------------------    turn_theta_L = 0L;
;*** 479	-----------------------    if ( v$1&0x3001uL ) goto g27;
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
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$159, DW_AT_type(*DW$T$120)
	.dwattr DW$159, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$160, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$1
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$161, DW_AT_type(*DW$T$13)
	.dwattr DW$161, DW_AT_location[DW_OP_reg2]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$162, DW_AT_type(*DW$T$109)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _turn_theta_R
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$163, DW_AT_type(*DW$T$109)
	.dwattr DW$163, DW_AT_location[DW_OP_reg8]
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$164, DW_AT_type(*DW$T$109)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to _turn_radian_R
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$165, DW_AT_type(*DW$T$109)
	.dwattr DW$165, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _LINE
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$166, DW_AT_type(*DW$T$175)
	.dwattr DW$166, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |473| 
	.dwpsn	"Motor.c",479,2
        MOVL      P,*+XAR3[6]           ; |479| 
	.dwpsn	"Motor.c",474,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",475,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |475| 
	.dwpsn	"Motor.c",476,8
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",477,8
        MOVL      *-SP[10],ACC          ; |477| 
	.dwpsn	"Motor.c",479,2
        MOV       ACC,#12289            ; |479| 
        AND       AL,PL                 ; |479| 
        AND       AH,PH                 ; |479| 
        TEST      ACC                   ; |479| 
        BF        L41,NEQ               ; |479| 
        ; branchcc occurs ; |479| 
;*** 485	-----------------------    if ( v$1&4uL ) goto g13;
	.dwpsn	"Motor.c",485,3
        MOVL      ACC,P                 ; |485| 
        ANDB      AL,#0x04              ; |485| 
        MOVB      AH,#0
        TEST      ACC                   ; |485| 
        BF        L30,NEQ               ; |485| 
        ; branchcc occurs ; |485| 
;*** 519	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div((*LINE).Distance_R_U32-(*LINE).Distance_L_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",519,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |519| 
        MOVL      ACC,*+XAR3[0]         ; |519| 
        SUBL      ACC,*+XAR3[2]         ; |519| 
        LSL       ACC,15                ; |519| 
        LCR       #__IQ15div            ; |519| 
        ; call occurs [#__IQ15div] ; |519| 
        MOVL      *-SP[10],ACC          ; |519| 
        MOVL      XAR4,#102943          ; |519| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |519| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |519| 
        ; call occurs [#__IQ15div] ; |519| 
        MOVL      XT,*-SP[10]           ; |519| 
        IMPYL     P,XT,ACC              ; |519| 
        MOVL      XT,*-SP[10]           ; |519| 
        QMPYL     ACC,XT,ACC            ; |519| 
        ASR64     ACC:P,#15             ; |519| 
        SETC      SXM
        MOVL      ACC,P                 ; |519| 
        SFR       ACC,15                ; |519| 
        MOVL      *-SP[10],ACC          ; |519| 
        MOVL      XAR6,*-SP[10]         ; |519| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |519| 
        BF        L28,GT                ; |519| 
        ; branchcc occurs ; |519| 
;*** 525	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",525,9
        MOVL      XAR6,*-SP[10]         ; |525| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |525| 
        BF        L27,GEQ               ; |525| 
        ; branchcc occurs ; |525| 
;*** 529	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",529,9
        MOVL      XAR6,*-SP[10]         ; |529| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |529| 
        BF        L26,GEQ               ; |529| 
        ; branchcc occurs ; |529| 
;*** 533	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",533,9
        MOVL      XAR6,*-SP[10]         ; |533| 
        MOV       ACC,#270              ; |533| 
        CMPL      ACC,XAR6              ; |533| 
        BF        L24,LT                ; |533| 
        ; branchcc occurs ; |533| 
        MOVL      ACC,*+XAR3[6]         ; |533| 
        ORB       AL,#0x80              ; |533| 
        BF        L25,UNC               ; |533| 
        ; branch occurs ; |533| 
L24:    
        MOVL      ACC,*+XAR3[6]         ; |533| 
        OR        AL,#16384             ; |533| 
L25:    
;*** 535	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 536	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |533| 
        MOVL      *+XAR3[AR0],ACC       ; |533| 
	.dwpsn	"Motor.c",535,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |535| 
        MOVL      ACC,*+XAR3[4]         ; |535| 
        LSL       ACC,15                ; |535| 
        LCR       #__IQ15div            ; |535| 
        ; call occurs [#__IQ15div] ; |535| 
        MOVL      *-SP[8],ACC           ; |535| 
        MOVL      XAR4,#102943          ; |535| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |535| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |535| 
        ; call occurs [#__IQ15div] ; |535| 
        MOVL      XT,*-SP[8]            ; |535| 
        IMPYL     P,XT,ACC              ; |535| 
        MOVL      XT,*-SP[8]            ; |535| 
        QMPYL     ACC,XT,ACC            ; |535| 
        ASR64     ACC:P,#15             ; |535| 
        SETC      SXM
        MOVL      ACC,P                 ; |535| 
        SFR       ACC,15                ; |535| 
        MOVL      *-SP[8],ACC           ; |535| 
	.dwpsn	"Motor.c",536,4
        BF        L29,UNC               ; |536| 
        ; branch occurs ; |536| 
L26:    
;***	-----------------------g7:
;*** 530	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 531	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 532	-----------------------    goto g10;
	.dwpsn	"Motor.c",530,5
        MOVL      ACC,*+XAR3[6]         ; |530| 
        MOVB      XAR0,#8               ; |530| 
        ORB       AL,#0x40              ; |530| 
        MOVL      *+XAR3[AR0],ACC       ; |530| 
	.dwpsn	"Motor.c",531,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |531| 
        MOVL      ACC,*+XAR3[4]         ; |531| 
        LSL       ACC,15                ; |531| 
        LCR       #__IQ15div            ; |531| 
        ; call occurs [#__IQ15div] ; |531| 
        MOVL      *-SP[8],ACC           ; |531| 
        MOVL      XAR4,#102943          ; |531| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |531| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |531| 
        ; call occurs [#__IQ15div] ; |531| 
        MOVL      XT,*-SP[8]            ; |531| 
        IMPYL     P,XT,ACC              ; |531| 
        MOVL      XT,*-SP[8]            ; |531| 
        QMPYL     ACC,XT,ACC            ; |531| 
        ASR64     ACC:P,#15             ; |531| 
        SETC      SXM
        MOVL      ACC,P                 ; |531| 
        SFR       ACC,15                ; |531| 
        MOVL      *-SP[8],ACC           ; |531| 
	.dwpsn	"Motor.c",532,4
        BF        L29,UNC               ; |532| 
        ; branch occurs ; |532| 
L27:    
;***	-----------------------g8:
;*** 526	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 527	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 528	-----------------------    goto g10;
	.dwpsn	"Motor.c",526,5
        MOVL      ACC,*+XAR3[6]         ; |526| 
        MOVB      XAR0,#8               ; |526| 
        ORB       AL,#0x20              ; |526| 
        MOVL      *+XAR3[AR0],ACC       ; |526| 
	.dwpsn	"Motor.c",527,5
        MOVL      XAR4,#2949120         ; |527| 
        MOVL      *-SP[2],XAR4          ; |527| 
        MOVL      ACC,*+XAR3[4]         ; |527| 
        LSL       ACC,15                ; |527| 
        LCR       #__IQ15div            ; |527| 
        ; call occurs [#__IQ15div] ; |527| 
        MOVL      *-SP[8],ACC           ; |527| 
        MOVL      XAR4,#102943          ; |527| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |527| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |527| 
        ; call occurs [#__IQ15div] ; |527| 
        MOVL      XT,*-SP[8]            ; |527| 
        IMPYL     P,XT,ACC              ; |527| 
        MOVL      XT,*-SP[8]            ; |527| 
        QMPYL     ACC,XT,ACC            ; |527| 
        ASR64     ACC:P,#15             ; |527| 
        SETC      SXM
        MOVL      ACC,P                 ; |527| 
        SFR       ACC,15                ; |527| 
        MOVL      *-SP[8],ACC           ; |527| 
	.dwpsn	"Motor.c",528,4
        BF        L29,UNC               ; |528| 
        ; branch occurs ; |528| 
L28:    
;***	-----------------------g9:
;*** 522	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 523	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",522,5
        MOVL      ACC,*+XAR3[6]         ; |522| 
        MOVB      XAR0,#8               ; |522| 
        ORB       AL,#0x10              ; |522| 
        MOVL      *+XAR3[AR0],ACC       ; |522| 
	.dwpsn	"Motor.c",523,5
        MOVL      XAR4,#1474560         ; |523| 
        MOVL      *-SP[2],XAR4          ; |523| 
        MOVL      ACC,*+XAR3[4]         ; |523| 
        LSL       ACC,15                ; |523| 
        LCR       #__IQ15div            ; |523| 
        ; call occurs [#__IQ15div] ; |523| 
        MOVL      *-SP[8],ACC           ; |523| 
        MOVL      XAR4,#102943          ; |523| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |523| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |523| 
        ; call occurs [#__IQ15div] ; |523| 
        MOVL      XT,*-SP[8]            ; |523| 
        IMPYL     P,XT,ACC              ; |523| 
        MOVL      XT,*-SP[8]            ; |523| 
        QMPYL     ACC,XT,ACC            ; |523| 
        ASR64     ACC:P,#15             ; |523| 
        SETC      SXM
        MOVL      ACC,P                 ; |523| 
        SFR       ACC,15                ; |523| 
        MOVL      *-SP[8],ACC           ; |523| 
L29:    
;***	-----------------------g10:
;*** 542	-----------------------    if ( turn_radian_L <= 250L ) goto g26;
	.dwpsn	"Motor.c",542,4
        MOVL      XAR6,*-SP[8]          ; |542| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |542| 
        BF        L40,GEQ               ; |542| 
        ; branchcc occurs ; |542| 
;*** 543	-----------------------    if ( turn_radian_L <= 350L ) goto g25;
	.dwpsn	"Motor.c",543,9
        MOVL      XAR6,*-SP[8]          ; |543| 
        MOV       ACC,#350              ; |543| 
        CMPL      ACC,XAR6              ; |543| 
        BF        L39,GEQ               ; |543| 
        ; branchcc occurs ; |543| 
;*** 544	-----------------------    if ( turn_radian_L > 450L ) goto g23;
	.dwpsn	"Motor.c",544,9
        MOVL      XAR6,*-SP[8]          ; |544| 
        MOV       ACC,#450              ; |544| 
        CMPL      ACC,XAR6              ; |544| 
        BF        L37,LT                ; |544| 
        ; branchcc occurs ; |544| 
;*** 544	-----------------------    goto g24;
        BF        L38,UNC               ; |544| 
        ; branch occurs ; |544| 
L30:    
;***	-----------------------g13:
;*** 488	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div((*LINE).Distance_L_U32-(*LINE).Distance_R_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",488,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |488| 
        MOVL      ACC,*+XAR3[2]         ; |488| 
        SUBL      ACC,*+XAR3[0]         ; |488| 
        LSL       ACC,15                ; |488| 
        LCR       #__IQ15div            ; |488| 
        ; call occurs [#__IQ15div] ; |488| 
        MOVL      XAR1,ACC              ; |488| 
        MOVL      XAR4,#102943          ; |488| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |488| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |488| 
        ; call occurs [#__IQ15div] ; |488| 
        MOVL      XT,XAR1               ; |488| 
        IMPYL     P,XT,ACC              ; |488| 
        MOVL      XT,XAR1               ; |488| 
        QMPYL     ACC,XT,ACC            ; |488| 
        ASR64     ACC:P,#15             ; |488| 
        SETC      SXM
        MOVL      ACC,P                 ; |488| 
        SFR       ACC,15                ; |488| 
        MOVL      XAR2,ACC              ; |488| 
        MOVB      ACC,#46
        CMPL      ACC,XAR2              ; |488| 
        BF        L35,GT                ; |488| 
        ; branchcc occurs ; |488| 
;*** 494	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",494,9
        MOVB      ACC,#90
        CMPL      ACC,XAR2              ; |494| 
        BF        L34,GEQ               ; |494| 
        ; branchcc occurs ; |494| 
;*** 498	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",498,9
        MOVB      ACC,#180
        CMPL      ACC,XAR2              ; |498| 
        BF        L33,GEQ               ; |498| 
        ; branchcc occurs ; |498| 
;*** 502	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",502,9
        MOV       ACC,#270              ; |502| 
        CMPL      ACC,XAR2              ; |502| 
        BF        L31,LT                ; |502| 
        ; branchcc occurs ; |502| 
        MOVL      ACC,*+XAR3[6]         ; |502| 
        ORB       AL,#0x80              ; |502| 
        BF        L32,UNC               ; |502| 
        ; branch occurs ; |502| 
L31:    
        MOVL      ACC,*+XAR3[6]         ; |502| 
        OR        AL,#16384             ; |502| 
L32:    
;*** 504	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 505	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |502| 
        MOVL      *+XAR3[AR0],ACC       ; |502| 
	.dwpsn	"Motor.c",504,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |504| 
        MOVL      ACC,*+XAR3[4]         ; |504| 
        LSL       ACC,15                ; |504| 
        LCR       #__IQ15div            ; |504| 
        ; call occurs [#__IQ15div] ; |504| 
        MOVL      XAR1,ACC              ; |504| 
        MOVL      XAR4,#102943          ; |504| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |504| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |504| 
        ; call occurs [#__IQ15div] ; |504| 
        MOVL      XT,XAR1               ; |504| 
        IMPYL     P,XT,ACC              ; |504| 
        MOVL      XT,XAR1               ; |504| 
        QMPYL     ACC,XT,ACC            ; |504| 
        ASR64     ACC:P,#15             ; |504| 
        SETC      SXM
        MOVL      ACC,P                 ; |504| 
        SFR       ACC,15                ; |504| 
        MOVL      XAR1,ACC              ; |504| 
	.dwpsn	"Motor.c",505,4
        BF        L36,UNC               ; |505| 
        ; branch occurs ; |505| 
L33:    
;***	-----------------------g17:
;*** 499	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 500	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 501	-----------------------    goto g20;
	.dwpsn	"Motor.c",499,5
        MOVL      ACC,*+XAR3[6]         ; |499| 
        MOVB      XAR0,#8               ; |499| 
        ORB       AL,#0x40              ; |499| 
        MOVL      *+XAR3[AR0],ACC       ; |499| 
	.dwpsn	"Motor.c",500,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |500| 
        MOVL      ACC,*+XAR3[4]         ; |500| 
        LSL       ACC,15                ; |500| 
        LCR       #__IQ15div            ; |500| 
        ; call occurs [#__IQ15div] ; |500| 
        MOVL      XAR1,ACC              ; |500| 
        MOVL      XAR4,#102943          ; |500| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |500| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |500| 
        ; call occurs [#__IQ15div] ; |500| 
        MOVL      XT,XAR1               ; |500| 
        IMPYL     P,XT,ACC              ; |500| 
        MOVL      XT,XAR1               ; |500| 
        QMPYL     ACC,XT,ACC            ; |500| 
        ASR64     ACC:P,#15             ; |500| 
        SETC      SXM
        MOVL      ACC,P                 ; |500| 
        SFR       ACC,15                ; |500| 
        MOVL      XAR1,ACC              ; |500| 
	.dwpsn	"Motor.c",501,4
        BF        L36,UNC               ; |501| 
        ; branch occurs ; |501| 
L34:    
;***	-----------------------g18:
;*** 495	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 496	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 497	-----------------------    goto g20;
	.dwpsn	"Motor.c",495,5
        MOVL      ACC,*+XAR3[6]         ; |495| 
        MOVB      XAR0,#8               ; |495| 
        ORB       AL,#0x20              ; |495| 
        MOVL      *+XAR3[AR0],ACC       ; |495| 
	.dwpsn	"Motor.c",496,5
        MOVL      XAR4,#2949120         ; |496| 
        MOVL      *-SP[2],XAR4          ; |496| 
        MOVL      ACC,*+XAR3[4]         ; |496| 
        LSL       ACC,15                ; |496| 
        LCR       #__IQ15div            ; |496| 
        ; call occurs [#__IQ15div] ; |496| 
        MOVL      XAR1,ACC              ; |496| 
        MOVL      XAR4,#102943          ; |496| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |496| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |496| 
        ; call occurs [#__IQ15div] ; |496| 
        MOVL      XT,XAR1               ; |496| 
        IMPYL     P,XT,ACC              ; |496| 
        MOVL      XT,XAR1               ; |496| 
        QMPYL     ACC,XT,ACC            ; |496| 
        ASR64     ACC:P,#15             ; |496| 
        SETC      SXM
        MOVL      ACC,P                 ; |496| 
        SFR       ACC,15                ; |496| 
        MOVL      XAR1,ACC              ; |496| 
	.dwpsn	"Motor.c",497,4
        BF        L36,UNC               ; |497| 
        ; branch occurs ; |497| 
L35:    
;***	-----------------------g19:
;*** 491	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 492	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",491,5
        MOVL      ACC,*+XAR3[6]         ; |491| 
        MOVB      XAR0,#8               ; |491| 
        ORB       AL,#0x10              ; |491| 
        MOVL      *+XAR3[AR0],ACC       ; |491| 
	.dwpsn	"Motor.c",492,5
        MOVL      XAR4,#1474560         ; |492| 
        MOVL      *-SP[2],XAR4          ; |492| 
        MOVL      ACC,*+XAR3[4]         ; |492| 
        LSL       ACC,15                ; |492| 
        LCR       #__IQ15div            ; |492| 
        ; call occurs [#__IQ15div] ; |492| 
        MOVL      XAR1,ACC              ; |492| 
        MOVL      XAR4,#102943          ; |492| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |492| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |492| 
        ; call occurs [#__IQ15div] ; |492| 
        MOVL      XT,XAR1               ; |492| 
        IMPYL     P,XT,ACC              ; |492| 
        MOVL      XT,XAR1               ; |492| 
        QMPYL     ACC,XT,ACC            ; |492| 
        ASR64     ACC:P,#15             ; |492| 
        SETC      SXM
        MOVL      ACC,P                 ; |492| 
        SFR       ACC,15                ; |492| 
        MOVL      XAR1,ACC              ; |492| 
L36:    
;***	-----------------------g20:
;*** 511	-----------------------    if ( turn_radian_R <= 250L ) goto g26;
	.dwpsn	"Motor.c",511,4
        MOVB      ACC,#250
        CMPL      ACC,XAR1              ; |511| 
        BF        L40,GEQ               ; |511| 
        ; branchcc occurs ; |511| 
;*** 512	-----------------------    if ( turn_radian_R <= 350L ) goto g25;
	.dwpsn	"Motor.c",512,9
        MOV       ACC,#350              ; |512| 
        CMPL      ACC,XAR1              ; |512| 
        BF        L39,GEQ               ; |512| 
        ; branchcc occurs ; |512| 
;*** 513	-----------------------    if ( turn_radian_R <= 450L ) goto g24;
	.dwpsn	"Motor.c",513,9
        MOV       ACC,#450              ; |513| 
        CMPL      ACC,XAR1              ; |513| 
        BF        L38,GEQ               ; |513| 
        ; branchcc occurs ; |513| 
L37:    
;***	-----------------------g23:
;*** 514	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 514	-----------------------    goto g28;
	.dwpsn	"Motor.c",514,17
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |514| 
        OR        *+XAR4[0],#2048       ; |514| 
        BF        L42,UNC               ; |514| 
        ; branch occurs ; |514| 
L38:    
;***	-----------------------g24:
;*** 513	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 513	-----------------------    goto g28;
	.dwpsn	"Motor.c",513,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |513| 
        OR        *+XAR4[0],#1024       ; |513| 
        BF        L42,UNC               ; |513| 
        ; branch occurs ; |513| 
L39:    
;***	-----------------------g25:
;*** 512	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 512	-----------------------    goto g28;
	.dwpsn	"Motor.c",512,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |512| 
        OR        *+XAR4[0],#512        ; |512| 
        BF        L42,UNC               ; |512| 
        ; branch occurs ; |512| 
L40:    
;***	-----------------------g26:
;*** 511	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 511	-----------------------    goto g28;
	.dwpsn	"Motor.c",511,35
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |511| 
        OR        *+XAR4[0],#256        ; |511| 
        BF        L42,UNC               ; |511| 
        ; branch occurs ; |511| 
L41:    
;***	-----------------------g27:
;*** 481	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"Motor.c",481,3
        MOVL      ACC,P                 ; |481| 
        MOVB      XAR0,#8               ; |481| 
        ORB       AL,#0x01              ; |481| 
        MOVL      *+XAR3[AR0],ACC       ; |481| 
L42:    
;***	-----------------------g28:
;*** 550	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",550,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |550| 
        BF        L43,NTC               ; |550| 
        ; branchcc occurs ; |550| 
;*** 550	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",550,23
        MOVL      XAR4,#FSL1            ; |550| 
        MOVL      ACC,XAR2              ; |550| 
        MOVL      *-SP[2],XAR4          ; |550| 
        MOV       PL,*-SP[10]           ; |550| 
        OR        AL,PL                 ; |550| 
        MOV       PL,*-SP[9]            ; |550| 
        OR        AH,PL                 ; |550| 
        MOVL      *-SP[4],ACC           ; |550| 
        MOVL      ACC,XAR1              ; |550| 
        MOV       PL,*-SP[8]            ; |550| 
        OR        AL,PL                 ; |550| 
        MOV       PL,*-SP[7]            ; |550| 
        OR        AH,PL                 ; |550| 
        MOVL      *-SP[6],ACC           ; |550| 
        LCR       #_TxPrintf            ; |550| 
        ; call occurs [#_TxPrintf] ; |550| 
L43:    
	.dwpsn	"Motor.c",551,1
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
	.dwattr DW$158, DW_AT_end_file("Motor.c")
	.dwattr DW$158, DW_AT_end_line(0x227)
	.dwattr DW$158, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$158

	.sect	".text"
	.global	_START_END_LINE

DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$167, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$167, DW_AT_high_pc(0x00)
	.dwattr DW$167, DW_AT_begin_file("Motor.c")
	.dwattr DW$167, DW_AT_begin_line(0x113)
	.dwattr DW$167, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",276,1

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
;*** 277	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",277,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |277| 
        BF        L45,TC                ; |277| 
        ; branchcc occurs ; |277| 
;*** 277	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |277| 
        BF        L45,TC                ; |277| 
        ; branchcc occurs ; |277| 
;*** 279	-----------------------    *&Flag |= 1u;
;*** 279	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 281	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",279,3
        OR        @_Flag,#0x0001        ; |279| 
	.dwpsn	"Motor.c",279,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |279| 
	.dwpsn	"Motor.c",281,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |281| 
        BF        L46,TC                ; |281| 
        ; branchcc occurs ; |281| 
;*** 282	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",282,8
        TBIT      @_Flag,#7             ; |282| 
        BF        L44,TC                ; |282| 
        ; branchcc occurs ; |282| 
;*** 283	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",283,8
        TBIT      @_Flag,#8             ; |283| 
        BF        L47,NTC               ; |283| 
        ; branchcc occurs ; |283| 
;*** 283	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 283	-----------------------    goto g12;
	.dwpsn	"Motor.c",283,28
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |283| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |283| 
        MOVL      XAR4,#_Search         ; |283| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |283| 
        ; call occurs [#_LINE_THIRD] ; |283| 
        BF        L47,UNC               ; |283| 
        ; branch occurs ; |283| 
L44:    
;***	-----------------------g7:
;*** 282	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 282	-----------------------    goto g12;
	.dwpsn	"Motor.c",282,27
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |282| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |282| 
        MOVL      XAR4,#_Search         ; |282| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |282| 
        ; call occurs [#_LINE_SECOND] ; |282| 
        BF        L47,UNC               ; |282| 
        ; branch occurs ; |282| 
L45:    
;***	-----------------------g8:
;*** 285	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",285,7
        TBIT      @_Flag,#0             ; |285| 
        BF        L47,NTC               ; |285| 
        ; branchcc occurs ; |285| 
;*** 285	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |285| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |285| 
        BF        L47,HIS               ; |285| 
        ; branchcc occurs ; |285| 
;*** 287	-----------------------    *&Flag &= 0xfffeu;
;*** 287	-----------------------    *&Flag |= 0x20u;
;*** 289	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",287,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |287| 
	.dwpsn	"Motor.c",287,29
        OR        @_Flag,#0x0020        ; |287| 
	.dwpsn	"Motor.c",289,3
        TBIT      @_Flag,#6             ; |289| 
        BF        L47,NTC               ; |289| 
        ; branchcc occurs ; |289| 
L46:    
;***	-----------------------g11:
;*** 289	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",289,25
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |289| 
        ; call occurs [#_LINE_INFO] ; |289| 
L47:    
	.dwpsn	"Motor.c",291,1
        LRETR
        ; return occurs
	.dwattr DW$167, DW_AT_end_file("Motor.c")
	.dwattr DW$167, DW_AT_end_line(0x123)
	.dwattr DW$167, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$167

	.sect	".text"
	.global	_MOVE_TO_END

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$168, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("Motor.c")
	.dwattr DW$168, DW_AT_begin_line(0x8e)
	.dwattr DW$168, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",143,1

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
;*** 144	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 146	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 146	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 147	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 147	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 148	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 149	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 157	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(JERK_U32<<16, 655360000L);
;*** 159	-----------------------    RMotor.DecelAccel_IQ16 = LMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ15div(END_SPEED_U32<<15, 3276800L), _IQ15div(END_SPEED_U32<<15, 3276800L), 15), 6815744L), 327680000L, 15);
;*** 161	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 163	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 163	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$169, DW_AT_type(*DW$T$24)
	.dwattr DW$169, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |144| 
	.dwpsn	"Motor.c",146,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |146| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |146| 
	.dwpsn	"Motor.c",147,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |147| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |148| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |148| 
	.dwpsn	"Motor.c",149,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |149| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |149| 
	.dwpsn	"Motor.c",157,2
        MOVW      DP,#_JERK_U32
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |157| 
        MOVL      *-SP[2],P             ; |157| 
        LSL       ACC,16                ; |157| 
        LCR       #__IQ16div            ; |157| 
        ; call occurs [#__IQ16div] ; |157| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |157| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |157| 
	.dwpsn	"Motor.c",159,2
        MOVW      DP,#_END_SPEED_U32
        MOVL      XAR4,#3276800         ; |159| 
        MOVL      ACC,@_END_SPEED_U32   ; |159| 
        MOVL      *-SP[2],XAR4          ; |159| 
        LSL       ACC,15                ; |159| 
        LCR       #__IQ15div            ; |159| 
        ; call occurs [#__IQ15div] ; |159| 
        MOVW      DP,#_END_SPEED_U32
        MOVL      XAR1,ACC              ; |159| 
        MOVL      XAR4,#3276800         ; |159| 
        MOVL      ACC,@_END_SPEED_U32   ; |159| 
        MOVL      *-SP[2],XAR4          ; |159| 
        LSL       ACC,15                ; |159| 
        LCR       #__IQ15div            ; |159| 
        ; call occurs [#__IQ15div] ; |159| 
        MOVL      XT,ACC                ; |159| 
        QMPYL     ACC,XT,XAR1           ; |159| 
        IMPYL     P,XT,XAR1             ; |159| 
        ASR64     ACC:P,#15             ; |159| 
        MOVL      ACC,P                 ; |159| 
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |159| 
        LCR       #__IQ15div            ; |159| 
        ; call occurs [#__IQ15div] ; |159| 
        MOVL      XT,ACC                ; |159| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |159| 
        QMPYL     ACC,XT,ACC            ; |159| 
        MOVW      DP,#_LMotor+32
        ASR64     ACC:P,#15             ; |159| 
        MOVL      @_LMotor+32,P         ; |159| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,P         ; |159| 
	.dwpsn	"Motor.c",161,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |161| 
        MOV       @_LMotor+20,AL        ; |161| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |161| 
	.dwpsn	"Motor.c",163,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |163| 
	.dwpsn	"Motor.c",164,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$168, DW_AT_end_file("Motor.c")
	.dwattr DW$168, DW_AT_end_line(0xa4)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_SHUTDOWN

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$170, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("Motor.c")
	.dwattr DW$170, DW_AT_begin_line(0x125)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",294,1

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
;*** 295	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 295	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 295	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 297	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$171, DW_AT_type(*DW$T$146)
	.dwattr DW$171, DW_AT_location[DW_OP_reg12]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$172, DW_AT_type(*DW$T$111)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -6]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$173, DW_AT_type(*DW$T$111)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to K$18
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$174, DW_AT_type(*DW$T$111)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$18
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$175, DW_AT_type(*DW$T$111)
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$20
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$176, DW_AT_type(*DW$T$167)
	.dwattr DW$176, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$20
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$177, DW_AT_type(*DW$T$167)
	.dwattr DW$177, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$12
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$178, DW_AT_type(*DW$T$108)
	.dwattr DW$178, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$12
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$179, DW_AT_type(*DW$T$108)
	.dwattr DW$179, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$180, DW_AT_type(*DW$T$187)
	.dwattr DW$180, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$181, DW_AT_type(*DW$T$187)
	.dwattr DW$181, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",295,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |295| 
        OR        *+XAR4[0],#0x0004     ; |295| 
	.dwpsn	"Motor.c",295,13
        OR        *+XAR4[0],#0x0002     ; |295| 
	.dwpsn	"Motor.c",297,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |297| 
        BF        L48,HIS               ; |297| 
        ; branchcc occurs ; |297| 
;*** 298	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",298,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |298| 
        BF        L49,NTC               ; |298| 
        ; branchcc occurs ; |298| 
;*** 298	-----------------------    MOVE_TO_END(0L);
;*** 298	-----------------------    goto g5;
	.dwpsn	"Motor.c",298,26
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |298| 
        ; call occurs [#_MOVE_TO_END] ; |298| 
        BF        L49,UNC               ; |298| 
        ; branch occurs ; |298| 
L48:    
;***	-----------------------g4:
;*** 297	-----------------------    MOVE_TO_END(0L);
;*** 297	-----------------------    *&Flag &= 0xfffbu;
;*** 297	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 297	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",297,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |297| 
        ; call occurs [#_MOVE_TO_END] ; |297| 
	.dwpsn	"Motor.c",297,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |297| 
	.dwpsn	"Motor.c",297,84
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |297| 
	.dwpsn	"Motor.c",297,121
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |297| 
L49:    
;***	-----------------------g5:
;***  	-----------------------    if ( LMotor.NextVelocity_IQ17 < 1310720L ) goto g8;
        MOVL      XAR4,#1310720
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4
        CMPL      ACC,@_LMotor+2
        BF        L52,GT
        ; branchcc occurs
L50:    
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
L51:    
DW$L$_SHUTDOWN$7$B:
;***	-----------------------g7:
;*** 323	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 323	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g7;
	.dwpsn	"Motor.c",323,8
        MOVL      *-SP[2],XAR3          ; |323| 
        MOVL      XAR5,XAR2             ; |323| 
        MOVL      XAR4,XAR1             ; |323| 
        MOVL      ACC,*-SP[6]           ; |323| 
        MOVL      *-SP[4],ACC           ; |323| 
        LCR       #_POSITION_COMPUTE    ; |323| 
        ; call occurs [#_POSITION_COMPUTE] ; |323| 
        MOVL      XAR4,#1310720         ; |323| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |323| 
        CMPL      ACC,@_LMotor+2        ; |323| 
        BF        L51,LEQ               ; |323| 
        ; branchcc occurs ; |323| 
DW$L$_SHUTDOWN$7$E:
L52:    
;***	-----------------------g8:
;*** 303	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",303,3
        MOVL      ACC,XAR4              ; |303| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |303| 
        BF        L50,LEQ               ; |303| 
        ; branchcc occurs ; |303| 
;*** 305	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 307	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",305,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |305| 
	.dwpsn	"Motor.c",307,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |307| 
        BF        L54,HIS               ; |307| 
        ; branchcc occurs ; |307| 
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
L53:    
DW$L$_SHUTDOWN$11$B:
;***	-----------------------g11:
;*** 307	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g13;
	.dwpsn	"Motor.c",307,10
        MOV       ACC,#400              ; |307| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |307| 
        BF        L54,LOS               ; |307| 
        ; branchcc occurs ; |307| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 307	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 307	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",307,71
        MOVL      *-SP[2],XAR3          ; |307| 
        MOVL      XAR5,XAR2             ; |307| 
        MOVL      XAR4,XAR1             ; |307| 
        MOVL      ACC,*-SP[6]           ; |307| 
        MOVL      *-SP[4],ACC           ; |307| 
        LCR       #_POSITION_COMPUTE    ; |307| 
        ; call occurs [#_POSITION_COMPUTE] ; |307| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |307| 
        BF        L53,LO                ; |307| 
        ; branchcc occurs ; |307| 
DW$L$_SHUTDOWN$12$E:
L54:    
;***	-----------------------g13:
;*** 309	-----------------------    K$6 = &Flag;
;*** 309	-----------------------    *K$6 &= 0xffdfu;
;*** 310	-----------------------    *K$6 &= 0xfffbu;
;*** 311	-----------------------    K$1 = &GpioDataRegs;
;*** 311	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 312	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 313	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 314	-----------------------    *K$6 &= 0xfffdu;
;*** 316	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 316	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 317	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 34uL;
;*** 319	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 319	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 321	-----------------------    return;
	.dwpsn	"Motor.c",309,4
        MOVL      XAR4,#_Flag           ; |309| 
        AND       *+XAR4[0],#0xffdf     ; |309| 
	.dwpsn	"Motor.c",310,4
        AND       *+XAR4[0],#0xfffb     ; |310| 
	.dwpsn	"Motor.c",311,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR5,#_GpioDataRegs   ; |311| 
        MOVL      *+XAR5[4],P           ; |311| 
	.dwpsn	"Motor.c",312,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |312| 
	.dwpsn	"Motor.c",313,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |313| 
	.dwpsn	"Motor.c",314,4
        AND       *+XAR4[0],#0xfffd     ; |314| 
	.dwpsn	"Motor.c",316,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |316| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |316| 
	.dwpsn	"Motor.c",317,4
        MOVB      ACC,#34
        MOVL      *+XAR5[4],ACC         ; |317| 
	.dwpsn	"Motor.c",319,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |319| 
        OR        *+XAR4[0],#0x0004     ; |319| 
	.dwpsn	"Motor.c",319,16
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |319| 
        OR        *+XAR4[0],#0x0002     ; |319| 
	.dwpsn	"Motor.c",321,4
	.dwpsn	"Motor.c",325,1
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

DW$182	.dwtag  DW_TAG_loop
	.dwattr DW$182, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1645647042")
	.dwattr DW$182, DW_AT_begin_file("Motor.c")
	.dwattr DW$182, DW_AT_begin_line(0x133)
	.dwattr DW$182, DW_AT_end_line(0x133)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$182


DW$185	.dwtag  DW_TAG_loop
	.dwattr DW$185, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L51:1:1645647042")
	.dwattr DW$185, DW_AT_begin_file("Motor.c")
	.dwattr DW$185, DW_AT_begin_line(0x143)
	.dwattr DW$185, DW_AT_end_line(0x143)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$185

	.dwattr DW$170, DW_AT_end_file("Motor.c")
	.dwattr DW$170, DW_AT_end_line(0x145)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$187, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("Motor.c")
	.dwattr DW$187, DW_AT_begin_line(0x7c)
	.dwattr DW$187, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",125,1

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
;*** 126	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 128	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 129	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 130	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 131	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 133	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 135	-----------------------    RMotor.DecelAccel_IQ16 = LMotor.DecelAccel_IQ16 = HANDLE_ACCEL_U32<<16;
;*** 137	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 139	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 139	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$188, DW_AT_type(*DW$T$24)
	.dwattr DW$188, DW_AT_location[DW_OP_reg0]
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$189, DW_AT_type(*DW$T$24)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -6]
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$190, DW_AT_type(*DW$T$24)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -8]
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$191, DW_AT_type(*DW$T$24)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -10]
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$192, DW_AT_type(*DW$T$30)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to _decel_distance
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$193, DW_AT_type(*DW$T$152)
	.dwattr DW$193, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$194, DW_AT_type(*DW$T$152)
	.dwattr DW$194, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$195, DW_AT_type(*DW$T$152)
	.dwattr DW$195, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$196, DW_AT_type(*DW$T$153)
	.dwattr DW$196, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[6]          ; |125| 
        MOVL      P,*-SP[8]             ; |125| 
        MOVL      XAR7,*-SP[10]         ; |125| 
        MOVL      XAR6,*-SP[12]         ; |125| 
	.dwpsn	"Motor.c",126,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |126| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |128| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |128| 
	.dwpsn	"Motor.c",129,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |129| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |129| 
	.dwpsn	"Motor.c",130,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |130| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |130| 
	.dwpsn	"Motor.c",131,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |131| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |131| 
	.dwpsn	"Motor.c",133,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |133| 
        MOVL      ACC,XAR6              ; |133| 
        LCR       #__IQ16div            ; |133| 
        ; call occurs [#__IQ16div] ; |133| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |133| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |133| 
	.dwpsn	"Motor.c",135,2
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |135| 
        MOVW      DP,#_LMotor+32
        LSL       ACC,16                ; |135| 
        MOVL      @_LMotor+32,ACC       ; |135| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |135| 
	.dwpsn	"Motor.c",137,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |137| 
        MOV       @_LMotor+20,AL        ; |137| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |137| 
	.dwpsn	"Motor.c",139,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |139| 
	.dwpsn	"Motor.c",140,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$187, DW_AT_end_file("Motor.c")
	.dwattr DW$187, DW_AT_end_line(0x8c)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_MOTOR_ISR

DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$197, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$197, DW_AT_high_pc(0x00)
	.dwattr DW$197, DW_AT_begin_file("Motor.c")
	.dwattr DW$197, DW_AT_begin_line(0xbb)
	.dwattr DW$197, DW_AT_begin_column(0x10)
	.dwattr DW$197, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",188,1

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
;*** 191	-----------------------    IER &= 0x13bu;
;*** 192	-----------------------    asm(" clrc INTM");
;*** 195	-----------------------    if ( !(*&Flag&2u) ) goto g60;
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
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$198, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_location[DW_OP_reg10]
;* AL    assigned to S$1
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$199, DW_AT_type(*DW$T$12)
	.dwattr DW$199, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$200, DW_AT_type(*DW$T$12)
	.dwattr DW$200, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$201, DW_AT_type(*DW$T$12)
	.dwattr DW$201, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$202, DW_AT_type(*DW$T$12)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$203, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$204, DW_AT_type(*DW$T$12)
	.dwattr DW$204, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$205, DW_AT_type(*DW$T$12)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$206, DW_AT_type(*DW$T$12)
	.dwattr DW$206, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$207, DW_AT_type(*DW$T$12)
	.dwattr DW$207, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _clk1
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$208, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",191,2
        AND       IER,#0x013b           ; |191| 
	.dwpsn	"Motor.c",192,2
 clrc INTM
	.dwpsn	"Motor.c",195,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |195| 
        BF        L99,NTC               ; |195| 
        ; branchcc occurs ; |195| 
;*** 197	-----------------------    clk = *&EPwm1Regs>>10&7u;
;*** 46	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g5;  // [20]
	.dwpsn	"Motor.c",197,3
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |197| 
        LSR       AL,10                 ; |197| 
        MOVZ      AR3,AL                ; |197| 
	.dwpsn	"Motor.c",46,2
        MOVW      DP,#_RMotor
        MOVL      ACC,@_RMotor          ; |46| 
        CMPL      ACC,@_RMotor+2        ; |46| 
        BF        L55,GT                ; |46| 
        ; branchcc occurs ; |46| 
;*** 52	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g8;  // [20]
	.dwpsn	"Motor.c",52,7
        MOVL      ACC,@_RMotor          ; |52| 
        CMPL      ACC,@_RMotor+2        ; |52| 
        BF        L58,GEQ               ; |52| 
        ; branchcc occurs ; |52| 
;*** 54	-----------------------    RMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(RMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 55	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g6;  // [20]
	.dwpsn	"Motor.c",54,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        LSL       ACC,15                ; |54| 
        LCR       #__IQ15div            ; |54| 
        ; call occurs [#__IQ15div] ; |54| 
        LSL       ACC,1                 ; |54| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        MOVL      ACC,@_RMotor+32       ; |54| 
        LCR       #__IQ16div            ; |54| 
        ; call occurs [#__IQ16div] ; |54| 
        MOVL      XT,ACC                ; |54| 
        QMPYL     ACC,XT,XAR1           ; |54| 
        IMPYL     P,XT,XAR1             ; |54| 
        LSL64     ACC:P,#16             ; |54| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |54| 
        SUBL      @_RMotor+2,ACC        ; |54| 
	.dwpsn	"Motor.c",55,3
        MOVL      ACC,@_RMotor          ; |55| 
        CMPL      ACC,@_RMotor+2        ; |55| 
        BF        L56,GEQ               ; |55| 
        ; branchcc occurs ; |55| 
;*** 55	-----------------------    goto g7;  // [20]
        BF        L57,UNC               ; |55| 
        ; branch occurs ; |55| 
L55:    
;***	-----------------------g5:
;*** 48	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 49	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g7;  // [20]
	.dwpsn	"Motor.c",48,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |48| 
        MOVL      *-SP[2],P             ; |48| 
        LSL       ACC,15                ; |48| 
        LCR       #__IQ15div            ; |48| 
        ; call occurs [#__IQ15div] ; |48| 
        LSL       ACC,1                 ; |48| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_RMotor+28
        MOVL      XAR1,ACC              ; |48| 
        MOVL      *-SP[2],P             ; |48| 
        MOVL      ACC,@_RMotor+28       ; |48| 
        LCR       #__IQ16div            ; |48| 
        ; call occurs [#__IQ16div] ; |48| 
        MOVL      XT,ACC                ; |48| 
        QMPYL     ACC,XT,XAR1           ; |48| 
        IMPYL     P,XT,XAR1             ; |48| 
        LSL64     ACC:P,#16             ; |48| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |48| 
        ADDL      @_RMotor+2,ACC        ; |48| 
	.dwpsn	"Motor.c",49,3
        MOVL      ACC,@_RMotor          ; |49| 
        CMPL      ACC,@_RMotor+2        ; |49| 
        BF        L57,GT                ; |49| 
        ; branchcc occurs ; |49| 
L56:    
;***	-----------------------g6:
;*** 49	-----------------------    RMotor.NextVelocity_IQ17 = RMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",49,52
        MOVL      ACC,@_RMotor          ; |49| 
        MOVL      @_RMotor+2,ACC        ; |49| 
L57:    
;***	-----------------------g7:
;*** 50	-----------------------    RMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), RMotor.NextVelocity_IQ17, 17)>>1;  // [20]
	.dwpsn	"Motor.c",50,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |50| 
        LCR       #__IQ17div            ; |50| 
        ; call occurs [#__IQ17div] ; |50| 
        MOVW      DP,#_RMotor+2
        MOVL      XT,ACC                ; |50| 
        IMPYL     P,XT,@_RMotor+2       ; |50| 
        QMPYL     ACC,XT,@_RMotor+2     ; |50| 
        LSL64     ACC:P,#15             ; |50| 
        MOVL      XAR6,ACC              ; |50| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |50| 
        MOVL      @_RMotor+30,ACC       ; |50| 
L58:    
;***	-----------------------g8:
;*** 60	-----------------------    if ( ABS(RMotor.NextVelocity_IQ17-RMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, RMotor.Jerk_IQ16), _IQ16div(RMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g12;  // [20]
	.dwpsn	"Motor.c",60,2
        MOV       PH,#10000
        MOV       PL,#0
        SPM       #0
        MOVL      ACC,@_RMotor+28       ; |60| 
        MOVL      *-SP[2],P             ; |60| 
        LCR       #__IQ16div            ; |60| 
        ; call occurs [#__IQ16div] ; |60| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR1,ACC              ; |60| 
        MOVL      ACC,@_RMotor+34       ; |60| 
        MOVL      *-SP[2],ACC           ; |60| 
        MOVL      ACC,@_RMotor+28       ; |60| 
        LCR       #__IQ16div            ; |60| 
        ; call occurs [#__IQ16div] ; |60| 
        MOVL      XT,ACC                ; |60| 
        QMPYL     ACC,XT,XAR1           ; |60| 
        IMPYL     P,XT,XAR1             ; |60| 
        LSL64     ACC:P,#16             ; |60| 
        ABS       ACC                   ; |60| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |60| 
        MOVL      ACC,@_RMotor+2        ; |60| 
        SUBL      ACC,@_RMotor          ; |60| 
        ABS       ACC                   ; |60| 
        CMPL      ACC,XAR6              ; |60| 
        BF        L59,LT                ; |60| 
        ; branchcc occurs ; |60| 
;*** 74	-----------------------    if ( RMotor.NextVelocity_IQ17 >= RMotor.TargetVel_IQ17 ) goto g17;  // [20]
	.dwpsn	"Motor.c",74,3
        MOVL      ACC,@_RMotor          ; |74| 
        CMPL      ACC,@_RMotor+2        ; |74| 
        BF        L62,LEQ               ; |74| 
        ; branchcc occurs ; |74| 
;*** 76	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 77	-----------------------    if ( RMotor.NextAccel_IQ16 <= RMotor.AccelLimit_IQ16 ) goto g17;  // [20]
	.dwpsn	"Motor.c",76,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |76| 
        MOVL      *-SP[2],P             ; |76| 
        LSL       ACC,15                ; |76| 
        LCR       #__IQ15div            ; |76| 
        ; call occurs [#__IQ15div] ; |76| 
        LSL       ACC,1                 ; |76| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |76| 
        MOVL      ACC,@_RMotor+34       ; |76| 
        ABS       ACC                   ; |76| 
        MOVL      XT,ACC                ; |76| 
        IMPYL     P,XT,XAR6             ; |76| 
        MOVL      XT,ACC                ; |76| 
        QMPYL     ACC,XT,XAR6           ; |76| 
        LSL64     ACC:P,#16             ; |76| 
        ADDL      @_RMotor+28,ACC       ; |76| 
	.dwpsn	"Motor.c",77,4
        MOVL      ACC,@_RMotor+30       ; |77| 
        CMPL      ACC,@_RMotor+28       ; |77| 
        BF        L62,GEQ               ; |77| 
        ; branchcc occurs ; |77| 
;*** 77	-----------------------    RMotor.NextAccel_IQ16 = RMotor.AccelLimit_IQ16;  // [20]
;*** 77	-----------------------    goto g17;  // [20]
	.dwpsn	"Motor.c",77,51
        MOVL      ACC,@_RMotor+30       ; |77| 
        MOVL      @_RMotor+28,ACC       ; |77| 
        BF        L62,UNC               ; |77| 
        ; branch occurs ; |77| 
L59:    
;***	-----------------------g12:
;*** 62	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g15;  // [20]
	.dwpsn	"Motor.c",62,3
        MOVL      ACC,@_RMotor          ; |62| 
        CMPL      ACC,@_RMotor+2        ; |62| 
        BF        L60,GT                ; |62| 
        ; branchcc occurs ; |62| 
;*** 67	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g17;  // [20]
	.dwpsn	"Motor.c",67,8
        MOVL      ACC,@_RMotor          ; |67| 
        CMPL      ACC,@_RMotor+2        ; |67| 
        BF        L62,GT                ; |67| 
        ; branchcc occurs ; |67| 
;*** 69	-----------------------    if ( RMotor.NextAccel_IQ16 > 0L ) goto g16;  // [20]
	.dwpsn	"Motor.c",69,4
        MOVL      ACC,@_RMotor+28       ; |69| 
        BF        L61,GT                ; |69| 
        ; branchcc occurs ; |69| 
;*** 69	-----------------------    goto g17;  // [20]
        BF        L62,UNC               ; |69| 
        ; branch occurs ; |69| 
L60:    
;***	-----------------------g15:
;*** 64	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 65	-----------------------    if ( RMotor.NextAccel_IQ16 >= 0L ) goto g17;  // [20]
	.dwpsn	"Motor.c",64,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |64| 
        MOVL      *-SP[2],P             ; |64| 
        LSL       ACC,15                ; |64| 
        LCR       #__IQ15div            ; |64| 
        ; call occurs [#__IQ15div] ; |64| 
        LSL       ACC,1                 ; |64| 
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |64| 
        MOVL      ACC,@_RMotor+34       ; |64| 
        ABS       ACC                   ; |64| 
        MOVL      XT,ACC                ; |64| 
        IMPYL     P,XT,XAR6             ; |64| 
        MOVL      XT,ACC                ; |64| 
        QMPYL     ACC,XT,XAR6           ; |64| 
        LSL64     ACC:P,#16             ; |64| 
        LSL       ACC,1                 ; |64| 
        SUBL      @_RMotor+28,ACC       ; |64| 
	.dwpsn	"Motor.c",65,4
        MOVL      ACC,@_RMotor+28       ; |65| 
        BF        L62,GEQ               ; |65| 
        ; branchcc occurs ; |65| 
L61:    
;***	-----------------------g16:
;*** 65	-----------------------    RMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",65,42
        MOVB      ACC,#0
        MOVL      @_RMotor+28,ACC       ; |65| 
L62:    
;***	-----------------------g17:
;*** 96	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.TargetHandle_IQ17;  // [20]
;*** 97	-----------------------    if ( RMotor.FinalVelo_IQ17 < 1310720L ) goto g19;  // [20]
	.dwpsn	"Motor.c",96,2
        MOVL      ACC,@_RMotor+36       ; |96| 
        ADDL      ACC,@_RMotor+2        ; |96| 
        MOVL      @_RMotor+38,ACC       ; |96| 
	.dwpsn	"Motor.c",97,2
        MOVL      XAR4,#1310720         ; |97| 
        MOVL      ACC,XAR4              ; |97| 
        CMPL      ACC,@_RMotor+38       ; |97| 
        BF        L63,GT                ; |97| 
        ; branchcc occurs ; |97| 
;*** 98	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [20]
;*** 98	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",98,16
        MOVL      ACC,@_RMotor+38       ; |98| 
        MOVL      *-SP[2],ACC           ; |98| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |98| 
        ; call occurs [#__IQ17div] ; |98| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |98| 
        BF        L64,UNC               ; |98| 
        ; branch occurs ; |98| 
L63:    
;***	-----------------------g19:
;*** 97	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [20]
	.dwpsn	"Motor.c",97,43
        MOVL      XAR4,#858967          ; |97| 
        MOV       T,AR3                 ; |97| 
        MOVL      ACC,XAR4              ; |97| 
        LSLL      ACC,T                 ; |97| 
        MOVL      @_RMotor+24,ACC       ; |97| 
L64:    
;***	-----------------------g20:
;*** 100	-----------------------    RMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 101	-----------------------    if ( RMotor.PrdNext_IQ14 < 268435456L ) goto g24;  // [20]
	.dwpsn	"Motor.c",100,2
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |100| 
        ASRL      ACC,T                 ; |100| 
        MOVL      XT,ACC                ; |100| 
        IMPYL     P,XT,@_RMotor+24      ; |100| 
        MOVL      XT,ACC                ; |100| 
        QMPYL     ACC,XT,@_RMotor+24    ; |100| 
        LSL64     ACC:P,#16             ; |100| 
        MOVL      @_RMotor+22,ACC       ; |100| 
	.dwpsn	"Motor.c",101,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_RMotor+22       ; |101| 
        BF        L65,GT                ; |101| 
        ; branchcc occurs ; |101| 
;*** 106	-----------------------    if ( RMotor.PrdNext_IQ14 <= 1073709056L ) goto g26;  // [20]
	.dwpsn	"Motor.c",106,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_RMotor+22       ; |106| 
        BF        L66,GEQ               ; |106| 
        ; branchcc occurs ; |106| 
;*** 108	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 109	-----------------------    if ( clk >= 7u ) goto g26;  // [20]
	.dwpsn	"Motor.c",108,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_RMotor+22,P         ; |108| 
	.dwpsn	"Motor.c",109,3
        MOV       AL,AR3
        CMPB      AL,#7                 ; |109| 
        BF        L66,HIS               ; |109| 
        ; branchcc occurs ; |109| 
;*** 109	-----------------------    ++clk;  // [20]
;*** 109	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14>>1;  // [20]
;*** 109	-----------------------    goto g26;  // [20]
	.dwpsn	"Motor.c",109,18
        ADDB      XAR3,#1               ; |109| 
	.dwpsn	"Motor.c",109,26
        MOVL      ACC,@_RMotor+22       ; |109| 
        SETC      SXM
        SFR       ACC,1                 ; |109| 
        MOVL      @_RMotor+22,ACC       ; |109| 
        BF        L66,UNC               ; |109| 
        ; branch occurs ; |109| 
L65:    
;***	-----------------------g24:
;*** 103	-----------------------    RMotor.PrdNext_IQ14 = 268435456L;  // [20]
;*** 104	-----------------------    if ( !clk ) goto g26;  // [20]
	.dwpsn	"Motor.c",103,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_RMotor+22,P         ; |103| 
	.dwpsn	"Motor.c",104,3
        MOV       AL,AR3
        BF        L66,EQ                ; |104| 
        ; branchcc occurs ; |104| 
;*** 104	-----------------------    --clk;  // [20]
;*** 104	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14*2L;  // [20]
	.dwpsn	"Motor.c",104,18
        SUBB      XAR3,#1               ; |104| 
	.dwpsn	"Motor.c",104,26
        MOVL      ACC,@_RMotor+22       ; |104| 
        LSL       ACC,1                 ; |104| 
        MOVL      @_RMotor+22,ACC       ; |104| 
L66:    
;***	-----------------------g26:
;*** 112	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, RMotor.PrdNext_IQ14>>1)>>clk, 19);  // [20]
;*** 114	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",112,2
        MOVL      ACC,@_RMotor+22       ; |112| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |112| 
        MOVL      *-SP[2],ACC           ; |112| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |112| 
        LSL       ACC,13                ; |112| 
        LCR       #__IQ13div            ; |112| 
        ; call occurs [#__IQ13div] ; |112| 
        MOV       T,AR3                 ; |112| 
        MOVL      XAR4,#109635          ; |112| 
        ASRL      ACC,T                 ; |112| 
        MOVL      XT,XAR4               ; |112| 
        IMPYL     P,XT,ACC              ; |112| 
        QMPYL     ACC,XT,ACC            ; |112| 
        MOVW      DP,#_RMotor+26
        ASR64     ACC:P,13              ; |112| 
        MOVL      @_RMotor+26,P         ; |112| 
	.dwpsn	"Motor.c",114,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+8        ; |114| 
        BF        L67,GEQ               ; |114| 
        ; branchcc occurs ; |114| 
        MOVB      ACC,#0
        BF        L68,UNC               ; |114| 
        ; branch occurs ; |114| 
L67:    
        MOVL      ACC,@_RMotor+26       ; |114| 
L68:    
;*** 114	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 115	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+8,ACC        ; |114| 
	.dwpsn	"Motor.c",115,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+12       ; |115| 
        BF        L69,GEQ               ; |115| 
        ; branchcc occurs ; |115| 
        MOVB      ACC,#0
        BF        L70,UNC               ; |115| 
        ; branch occurs ; |115| 
L69:    
        MOVL      ACC,@_RMotor+26       ; |115| 
        SETC      SXM
        SFR       ACC,2                 ; |115| 
L70:    
;*** 115	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 116	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+12,ACC       ; |115| 
	.dwpsn	"Motor.c",116,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+10       ; |116| 
        BF        L71,GEQ               ; |116| 
        ; branchcc occurs ; |116| 
        MOVB      ACC,#0
        BF        L72,UNC               ; |116| 
        ; branch occurs ; |116| 
L71:    
        MOVL      ACC,@_RMotor+26       ; |116| 
        SETC      SXM
        SFR       ACC,2                 ; |116| 
L72:    
;*** 116	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 118	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [20]
;*** 119	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_RMotor+10,ACC       ; |116| 
	.dwpsn	"Motor.c",118,2
        MOVL      ACC,@_RMotor+10       ; |118| 
        MOVL      XAR6,@_RMotor+18      ; |118| 
        LSL       ACC,2                 ; |118| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+16,XAR6      ; |118| 
	.dwpsn	"Motor.c",119,2
        MOVL      ACC,@_RMotor+16       ; |119| 
        BF        L73,GEQ               ; |119| 
        ; branchcc occurs ; |119| 
        MOVB      ACC,#0
        BF        L74,UNC               ; |119| 
        ; branch occurs ; |119| 
L73:    
        MOVL      ACC,@_RMotor+16       ; |119| 
L74:    
;*** 119	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 121	-----------------------    clk1 = clk;  // [20]
;*** 198	-----------------------    clk = *&EPwm3Regs>>10&7u;
;*** 46	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g29;  // [20]
        MOVL      @_RMotor+16,ACC       ; |119| 
	.dwpsn	"Motor.c",121,2
	.dwpsn	"Motor.c",198,3
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |198| 
        LSR       AL,10                 ; |198| 
        MOVZ      AR1,AL                ; |198| 
	.dwpsn	"Motor.c",46,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |46| 
        CMPL      ACC,@_LMotor+2        ; |46| 
        BF        L75,GT                ; |46| 
        ; branchcc occurs ; |46| 
;*** 52	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g32;  // [20]
	.dwpsn	"Motor.c",52,7
        MOVL      ACC,@_LMotor          ; |52| 
        CMPL      ACC,@_LMotor+2        ; |52| 
        BF        L78,GEQ               ; |52| 
        ; branchcc occurs ; |52| 
;*** 54	-----------------------    LMotor.NextVelocity_IQ17 -= __IQmpy(_IQ16div(LMotor.DecelAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 55	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g30;  // [20]
	.dwpsn	"Motor.c",54,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        LSL       ACC,15                ; |54| 
        LCR       #__IQ15div            ; |54| 
        ; call occurs [#__IQ15div] ; |54| 
        LSL       ACC,1                 ; |54| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+32
        MOVL      XAR2,ACC              ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        MOVL      ACC,@_LMotor+32       ; |54| 
        LCR       #__IQ16div            ; |54| 
        ; call occurs [#__IQ16div] ; |54| 
        MOVL      XT,ACC                ; |54| 
        IMPYL     P,XT,XAR2             ; |54| 
        QMPYL     ACC,XT,XAR2           ; |54| 
        LSL64     ACC:P,#16             ; |54| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |54| 
        SUBL      @_LMotor+2,ACC        ; |54| 
	.dwpsn	"Motor.c",55,3
        MOVL      ACC,@_LMotor          ; |55| 
        CMPL      ACC,@_LMotor+2        ; |55| 
        BF        L76,GEQ               ; |55| 
        ; branchcc occurs ; |55| 
;*** 55	-----------------------    goto g31;  // [20]
        BF        L77,UNC               ; |55| 
        ; branch occurs ; |55| 
L75:    
;***	-----------------------g29:
;*** 48	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 49	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g31;  // [20]
	.dwpsn	"Motor.c",48,3
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |48| 
        MOVL      *-SP[2],P             ; |48| 
        LSL       ACC,15                ; |48| 
        LCR       #__IQ15div            ; |48| 
        ; call occurs [#__IQ15div] ; |48| 
        LSL       ACC,1                 ; |48| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_LMotor+28
        MOVL      XAR2,ACC              ; |48| 
        MOVL      *-SP[2],P             ; |48| 
        MOVL      ACC,@_LMotor+28       ; |48| 
        LCR       #__IQ16div            ; |48| 
        ; call occurs [#__IQ16div] ; |48| 
        MOVL      XT,ACC                ; |48| 
        IMPYL     P,XT,XAR2             ; |48| 
        QMPYL     ACC,XT,XAR2           ; |48| 
        LSL64     ACC:P,#16             ; |48| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |48| 
        ADDL      @_LMotor+2,ACC        ; |48| 
	.dwpsn	"Motor.c",49,3
        MOVL      ACC,@_LMotor          ; |49| 
        CMPL      ACC,@_LMotor+2        ; |49| 
        BF        L77,GT                ; |49| 
        ; branchcc occurs ; |49| 
L76:    
;***	-----------------------g30:
;*** 49	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",49,52
        MOVL      ACC,@_LMotor          ; |49| 
        MOVL      @_LMotor+2,ACC        ; |49| 
L77:    
;***	-----------------------g31:
;*** 50	-----------------------    LMotor.AccelLimit_IQ16 = 1441792000L-__IQmpy(_IQ17div(851968000L, 589824000L), LMotor.NextVelocity_IQ17, 17)>>1;  // [20]
	.dwpsn	"Motor.c",50,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#26000 << 15
        MOVL      *-SP[2],P             ; |50| 
        LCR       #__IQ17div            ; |50| 
        ; call occurs [#__IQ17div] ; |50| 
        MOVW      DP,#_LMotor+2
        MOVL      XT,ACC                ; |50| 
        IMPYL     P,XT,@_LMotor+2       ; |50| 
        QMPYL     ACC,XT,@_LMotor+2     ; |50| 
        LSL64     ACC:P,#15             ; |50| 
        MOVL      XAR6,ACC              ; |50| 
        SETC      SXM
        MOV       AH,#22000
        MOV       AL,#0
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |50| 
        MOVL      @_LMotor+30,ACC       ; |50| 
L78:    
;***	-----------------------g32:
;*** 60	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g36;  // [20]
	.dwpsn	"Motor.c",60,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_LMotor+28       ; |60| 
        MOVL      *-SP[2],P             ; |60| 
        LCR       #__IQ16div            ; |60| 
        ; call occurs [#__IQ16div] ; |60| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR2,ACC              ; |60| 
        MOVL      ACC,@_LMotor+34       ; |60| 
        MOVL      *-SP[2],ACC           ; |60| 
        MOVL      ACC,@_LMotor+28       ; |60| 
        LCR       #__IQ16div            ; |60| 
        ; call occurs [#__IQ16div] ; |60| 
        MOVL      XT,ACC                ; |60| 
        QMPYL     ACC,XT,XAR2           ; |60| 
        IMPYL     P,XT,XAR2             ; |60| 
        LSL64     ACC:P,#16             ; |60| 
        ABS       ACC                   ; |60| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |60| 
        MOVL      ACC,@_LMotor+2        ; |60| 
        SUBL      ACC,@_LMotor          ; |60| 
        ABS       ACC                   ; |60| 
        CMPL      ACC,XAR6              ; |60| 
        BF        L79,LT                ; |60| 
        ; branchcc occurs ; |60| 
;*** 74	-----------------------    if ( LMotor.NextVelocity_IQ17 >= LMotor.TargetVel_IQ17 ) goto g41;  // [20]
	.dwpsn	"Motor.c",74,3
        MOVL      ACC,@_LMotor          ; |74| 
        CMPL      ACC,@_LMotor+2        ; |74| 
        BF        L82,LEQ               ; |74| 
        ; branchcc occurs ; |74| 
;*** 76	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 77	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g41;  // [20]
	.dwpsn	"Motor.c",76,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |76| 
        MOVL      *-SP[2],P             ; |76| 
        LSL       ACC,15                ; |76| 
        LCR       #__IQ15div            ; |76| 
        ; call occurs [#__IQ15div] ; |76| 
        LSL       ACC,1                 ; |76| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |76| 
        MOVL      ACC,@_LMotor+34       ; |76| 
        ABS       ACC                   ; |76| 
        MOVL      XT,ACC                ; |76| 
        IMPYL     P,XT,XAR6             ; |76| 
        MOVL      XT,ACC                ; |76| 
        QMPYL     ACC,XT,XAR6           ; |76| 
        LSL64     ACC:P,#16             ; |76| 
        ADDL      @_LMotor+28,ACC       ; |76| 
	.dwpsn	"Motor.c",77,4
        MOVL      ACC,@_LMotor+30       ; |77| 
        CMPL      ACC,@_LMotor+28       ; |77| 
        BF        L82,GEQ               ; |77| 
        ; branchcc occurs ; |77| 
;*** 77	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [20]
;*** 77	-----------------------    goto g41;  // [20]
	.dwpsn	"Motor.c",77,51
        MOVL      ACC,@_LMotor+30       ; |77| 
        MOVL      @_LMotor+28,ACC       ; |77| 
        BF        L82,UNC               ; |77| 
        ; branch occurs ; |77| 
L79:    
;***	-----------------------g36:
;*** 62	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g39;  // [20]
	.dwpsn	"Motor.c",62,3
        MOVL      ACC,@_LMotor          ; |62| 
        CMPL      ACC,@_LMotor+2        ; |62| 
        BF        L80,GT                ; |62| 
        ; branchcc occurs ; |62| 
;*** 67	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g41;  // [20]
	.dwpsn	"Motor.c",67,8
        MOVL      ACC,@_LMotor          ; |67| 
        CMPL      ACC,@_LMotor+2        ; |67| 
        BF        L82,GT                ; |67| 
        ; branchcc occurs ; |67| 
;*** 69	-----------------------    if ( LMotor.NextAccel_IQ16 > 0L ) goto g40;  // [20]
	.dwpsn	"Motor.c",69,4
        MOVL      ACC,@_LMotor+28       ; |69| 
        BF        L81,GT                ; |69| 
        ; branchcc occurs ; |69| 
;*** 69	-----------------------    goto g41;  // [20]
        BF        L82,UNC               ; |69| 
        ; branch occurs ; |69| 
L80:    
;***	-----------------------g39:
;*** 64	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 65	-----------------------    if ( LMotor.NextAccel_IQ16 >= 0L ) goto g41;  // [20]
	.dwpsn	"Motor.c",64,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |64| 
        MOVL      *-SP[2],P             ; |64| 
        LSL       ACC,15                ; |64| 
        LCR       #__IQ15div            ; |64| 
        ; call occurs [#__IQ15div] ; |64| 
        LSL       ACC,1                 ; |64| 
        MOVW      DP,#_LMotor+34
        MOVL      XAR6,ACC              ; |64| 
        MOVL      ACC,@_LMotor+34       ; |64| 
        ABS       ACC                   ; |64| 
        MOVL      XT,ACC                ; |64| 
        IMPYL     P,XT,XAR6             ; |64| 
        MOVL      XT,ACC                ; |64| 
        QMPYL     ACC,XT,XAR6           ; |64| 
        LSL64     ACC:P,#16             ; |64| 
        LSL       ACC,1                 ; |64| 
        SUBL      @_LMotor+28,ACC       ; |64| 
	.dwpsn	"Motor.c",65,4
        MOVL      ACC,@_LMotor+28       ; |65| 
        BF        L82,GEQ               ; |65| 
        ; branchcc occurs ; |65| 
L81:    
;***	-----------------------g40:
;*** 65	-----------------------    LMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",65,42
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |65| 
L82:    
;***	-----------------------g41:
;*** 96	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.TargetHandle_IQ17;  // [20]
;*** 97	-----------------------    if ( LMotor.FinalVelo_IQ17 < 1310720L ) goto g43;  // [20]
	.dwpsn	"Motor.c",96,2
        MOVL      ACC,@_LMotor+36       ; |96| 
        ADDL      ACC,@_LMotor+2        ; |96| 
        MOVL      @_LMotor+38,ACC       ; |96| 
	.dwpsn	"Motor.c",97,2
        MOVL      XAR4,#1310720         ; |97| 
        MOVL      ACC,XAR4              ; |97| 
        CMPL      ACC,@_LMotor+38       ; |97| 
        BF        L83,GT                ; |97| 
        ; branchcc occurs ; |97| 
;*** 98	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [20]
;*** 98	-----------------------    goto g44;  // [20]
	.dwpsn	"Motor.c",98,16
        MOVL      ACC,@_LMotor+38       ; |98| 
        MOVL      *-SP[2],ACC           ; |98| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |98| 
        ; call occurs [#__IQ17div] ; |98| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |98| 
        BF        L84,UNC               ; |98| 
        ; branch occurs ; |98| 
L83:    
;***	-----------------------g43:
;*** 97	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [20]
	.dwpsn	"Motor.c",97,43
        MOVL      XAR4,#858967          ; |97| 
        MOV       T,AR1                 ; |97| 
        MOVL      ACC,XAR4              ; |97| 
        LSLL      ACC,T                 ; |97| 
        MOVL      @_LMotor+24,ACC       ; |97| 
L84:    
;***	-----------------------g44:
;*** 100	-----------------------    LMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 101	-----------------------    if ( LMotor.PrdNext_IQ14 < 268435456L ) goto g48;  // [20]
	.dwpsn	"Motor.c",100,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |100| 
        ASRL      ACC,T                 ; |100| 
        MOVL      XT,ACC                ; |100| 
        IMPYL     P,XT,@_LMotor+24      ; |100| 
        MOVL      XT,ACC                ; |100| 
        QMPYL     ACC,XT,@_LMotor+24    ; |100| 
        LSL64     ACC:P,#16             ; |100| 
        MOVL      @_LMotor+22,ACC       ; |100| 
	.dwpsn	"Motor.c",101,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_LMotor+22       ; |101| 
        BF        L85,GT                ; |101| 
        ; branchcc occurs ; |101| 
;*** 106	-----------------------    if ( LMotor.PrdNext_IQ14 <= 1073709056L ) goto g50;  // [20]
	.dwpsn	"Motor.c",106,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_LMotor+22       ; |106| 
        BF        L86,GEQ               ; |106| 
        ; branchcc occurs ; |106| 
;*** 108	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 109	-----------------------    if ( clk >= 7u ) goto g50;  // [20]
	.dwpsn	"Motor.c",108,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+22,P         ; |108| 
	.dwpsn	"Motor.c",109,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |109| 
        BF        L86,HIS               ; |109| 
        ; branchcc occurs ; |109| 
;*** 109	-----------------------    ++clk;  // [20]
;*** 109	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14>>1;  // [20]
;*** 109	-----------------------    goto g50;  // [20]
	.dwpsn	"Motor.c",109,18
        ADDB      XAR1,#1               ; |109| 
	.dwpsn	"Motor.c",109,26
        MOVL      ACC,@_LMotor+22       ; |109| 
        SETC      SXM
        SFR       ACC,1                 ; |109| 
        MOVL      @_LMotor+22,ACC       ; |109| 
        BF        L86,UNC               ; |109| 
        ; branch occurs ; |109| 
L85:    
;***	-----------------------g48:
;*** 103	-----------------------    LMotor.PrdNext_IQ14 = 268435456L;  // [20]
;*** 104	-----------------------    if ( !clk ) goto g50;  // [20]
	.dwpsn	"Motor.c",103,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_LMotor+22,P         ; |103| 
	.dwpsn	"Motor.c",104,3
        MOV       AL,AR1
        BF        L86,EQ                ; |104| 
        ; branchcc occurs ; |104| 
;*** 104	-----------------------    --clk;  // [20]
;*** 104	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14*2L;  // [20]
	.dwpsn	"Motor.c",104,18
        SUBB      XAR1,#1               ; |104| 
	.dwpsn	"Motor.c",104,26
        MOVL      ACC,@_LMotor+22       ; |104| 
        LSL       ACC,1                 ; |104| 
        MOVL      @_LMotor+22,ACC       ; |104| 
L86:    
;***	-----------------------g50:
;*** 112	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, LMotor.PrdNext_IQ14>>1)>>clk, 19);  // [20]
;*** 114	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",112,2
        MOVL      ACC,@_LMotor+22       ; |112| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |112| 
        MOVL      *-SP[2],ACC           ; |112| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |112| 
        LSL       ACC,13                ; |112| 
        LCR       #__IQ13div            ; |112| 
        ; call occurs [#__IQ13div] ; |112| 
        MOV       T,AR1                 ; |112| 
        MOVL      XAR4,#109635          ; |112| 
        ASRL      ACC,T                 ; |112| 
        MOVL      XT,XAR4               ; |112| 
        IMPYL     P,XT,ACC              ; |112| 
        QMPYL     ACC,XT,ACC            ; |112| 
        MOVW      DP,#_LMotor+26
        ASR64     ACC:P,13              ; |112| 
        MOVL      @_LMotor+26,P         ; |112| 
	.dwpsn	"Motor.c",114,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+8        ; |114| 
        BF        L87,GEQ               ; |114| 
        ; branchcc occurs ; |114| 
        MOVB      ACC,#0
        BF        L88,UNC               ; |114| 
        ; branch occurs ; |114| 
L87:    
        MOVL      ACC,@_LMotor+26       ; |114| 
L88:    
;*** 114	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 115	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+8,ACC        ; |114| 
	.dwpsn	"Motor.c",115,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+12       ; |115| 
        BF        L89,GEQ               ; |115| 
        ; branchcc occurs ; |115| 
        MOVB      ACC,#0
        BF        L90,UNC               ; |115| 
        ; branch occurs ; |115| 
L89:    
        MOVL      ACC,@_LMotor+26       ; |115| 
        SETC      SXM
        SFR       ACC,2                 ; |115| 
L90:    
;*** 115	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 116	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+12,ACC       ; |115| 
	.dwpsn	"Motor.c",116,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+10       ; |116| 
        BF        L91,GEQ               ; |116| 
        ; branchcc occurs ; |116| 
        MOVB      ACC,#0
        BF        L92,UNC               ; |116| 
        ; branch occurs ; |116| 
L91:    
        MOVL      ACC,@_LMotor+26       ; |116| 
        SETC      SXM
        SFR       ACC,2                 ; |116| 
L92:    
;*** 116	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 118	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [20]
;*** 119	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_LMotor+10,ACC       ; |116| 
	.dwpsn	"Motor.c",118,2
        MOVL      ACC,@_LMotor+10       ; |118| 
        MOVL      XAR6,@_LMotor+18      ; |118| 
        LSL       ACC,2                 ; |118| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+16,XAR6      ; |118| 
	.dwpsn	"Motor.c",119,2
        MOVL      ACC,@_LMotor+16       ; |119| 
        BF        L93,GEQ               ; |119| 
        ; branchcc occurs ; |119| 
        MOVB      ACC,#0
        BF        L94,UNC               ; |119| 
        ; branch occurs ; |119| 
L93:    
        MOVL      ACC,@_LMotor+16       ; |119| 
L94:    
;*** 119	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 121	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;  // [20]
;*** 201	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;
;*** 203	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 204	-----------------------    EPwm1Regs.CMPA.half.CMPA = RMotor.PrdNext_IQ14>>15;
;*** 206	-----------------------    EPwm3Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 207	-----------------------    EPwm3Regs.CMPA.half.CMPA = LMotor.PrdNext_IQ14>>15;
;*** 209	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g56;
        MOVL      @_LMotor+16,ACC       ; |119| 
	.dwpsn	"Motor.c",121,2
        AND       AL,AR3,#0x0007        ; |121| 
        MOVW      DP,#_EPwm1Regs
        LSL       AL,10                 ; |121| 
        AND       AH,@_EPwm1Regs,#0xe3ff ; |121| 
        OR        AL,AH                 ; |121| 
        MOV       @_EPwm1Regs,AL        ; |121| 
	.dwpsn	"Motor.c",201,3
        AND       AL,AR1,#0x0007        ; |201| 
        MOVW      DP,#_EPwm3Regs
        LSL       AL,10                 ; |201| 
        AND       AH,@_EPwm3Regs,#0xe3ff ; |201| 
        OR        AL,AH                 ; |201| 
        MOV       @_EPwm3Regs,AL        ; |201| 
	.dwpsn	"Motor.c",203,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |203| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |203| 
	.dwpsn	"Motor.c",204,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |204| 
        MOVW      DP,#_EPwm1Regs+9
        MOVH      @_EPwm1Regs+9,ACC << 1 ; |204| 
	.dwpsn	"Motor.c",206,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |206| 
        MOVW      DP,#_EPwm3Regs+5
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |206| 
	.dwpsn	"Motor.c",207,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |207| 
        MOVW      DP,#_EPwm3Regs+9
        MOVH      @_EPwm3Regs+9,ACC << 1 ; |207| 
	.dwpsn	"Motor.c",209,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |209| 
        LSR       AL,1                  ; |209| 
        OR        AL,@_Flag             ; |209| 
        ANDB      AL,#0x80              ; |209| 
        BF        L97,EQ                ; |209| 
        ; branchcc occurs ; |209| 
;*** 168	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g53;  // [23]
	.dwpsn	"Motor.c",168,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |168| 
        BF        L95,NEQ               ; |168| 
        ; branchcc occurs ; |168| 
;*** 168	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g56;  // [23]
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |168| 
        BF        L97,EQ                ; |168| 
        ; branchcc occurs ; |168| 
L95:    
;***	-----------------------g53:
;*** 170	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g55;  // [23]
	.dwpsn	"Motor.c",170,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |170| 
        CMPL      ACC,@_RMotor+14       ; |170| 
        BF        L96,LT                ; |170| 
        ; branchcc occurs ; |170| 
;*** 177	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g56;  // [23]
	.dwpsn	"Motor.c",177,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |177| 
        CMPL      ACC,@_LMotor+14       ; |177| 
        BF        L97,GEQ               ; |177| 
        ; branchcc occurs ; |177| 
L96:    
;***	-----------------------g55:
;*** 172	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [23]
;*** 173	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [23]
;*** 175	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [23]
;*** 175	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [23]
	.dwpsn	"Motor.c",172,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |172| 
        MOVL      @_RMotor,ACC          ; |172| 
	.dwpsn	"Motor.c",173,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |173| 
        MOVL      @_LMotor,ACC          ; |173| 
	.dwpsn	"Motor.c",175,4
        MOV       @_LMotor+20,#0        ; |175| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |175| 
L97:    
;***	-----------------------g56:
;*** 210	-----------------------    if ( !(*&Flag&1u) ) goto g58;
	.dwpsn	"Motor.c",210,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |210| 
        BF        L98,NTC               ; |210| 
        ; branchcc occurs ; |210| 
;*** 210	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",210,30
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |210| 
L98:    
;***	-----------------------g58:
;*** 211	-----------------------    if ( !(*&Flag&0x20u) ) goto g60;
	.dwpsn	"Motor.c",211,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |211| 
        BF        L99,NTC               ; |211| 
        ; branchcc occurs ; |211| 
;*** 211	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",211,23
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |211| 
L99:    
;***	-----------------------g60:
;*** 213	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 213	-----------------------    return;
	.dwpsn	"Motor.c",213,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |213| 
	.dwpsn	"Motor.c",214,1
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
	.dwattr DW$197, DW_AT_end_file("Motor.c")
	.dwattr DW$197, DW_AT_end_line(0xd6)
	.dwattr DW$197, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$197

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$209, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$209, DW_AT_high_pc(0x00)
	.dwattr DW$209, DW_AT_begin_file("Motor.c")
	.dwattr DW$209, DW_AT_begin_line(0x104)
	.dwattr DW$209, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",261,1

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
;*** 263	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",263,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |263| 
        BF        L100,HIS              ; |263| 
        ; branchcc occurs ; |263| 
;*** 263	-----------------------    return 0u;
	.dwpsn	"Motor.c",263,26
        MOVB      AL,#0
        BF        L101,UNC              ; |263| 
        ; branch occurs ; |263| 
L100:    
;***	-----------------------g3:
;*** 265	-----------------------    LINE_OUT_U16 = 777u;
;*** 266	-----------------------    *&Flag &= 0xfffeu;
;*** 268	-----------------------    SHUTDOWN();
;*** 270	-----------------------    VFDPrintf("line OUT");
;*** 272	-----------------------    return 1u;
	.dwpsn	"Motor.c",265,2
        MOV       @_LINE_OUT_U16,#777   ; |265| 
	.dwpsn	"Motor.c",266,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |266| 
	.dwpsn	"Motor.c",268,2
        LCR       #_SHUTDOWN            ; |268| 
        ; call occurs [#_SHUTDOWN] ; |268| 
	.dwpsn	"Motor.c",270,2
        MOVL      XAR4,#FSL2            ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        LCR       #_VFDPrintf           ; |270| 
        ; call occurs [#_VFDPrintf] ; |270| 
	.dwpsn	"Motor.c",272,2
        MOVB      AL,#1                 ; |272| 
L101:    
	.dwpsn	"Motor.c",273,1
        SUBB      SP,#2                 ; |272| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$209, DW_AT_end_file("Motor.c")
	.dwattr DW$209, DW_AT_end_line(0x111)
	.dwattr DW$209, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$209

	.sect	".text"
	.global	_Init_MotorCtrl

DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$210, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$210, DW_AT_high_pc(0x00)
	.dwattr DW$210, DW_AT_begin_file("Motor.c")
	.dwattr DW$210, DW_AT_begin_line(0x26)
	.dwattr DW$210, DW_AT_begin_column(0x06)
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
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$211, DW_AT_type(*DW$T$127)
	.dwattr DW$211, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$212, DW_AT_type(*DW$T$180)
	.dwattr DW$212, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",40,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#22              ; |40| 
        MOVL      *+XAR4[AR0],ACC       ; |40| 
	.dwpsn	"Motor.c",41,1
        LRETR
        ; return occurs
	.dwattr DW$210, DW_AT_end_file("Motor.c")
	.dwattr DW$210, DW_AT_end_line(0x29)
	.dwattr DW$210, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$210

	.sect	".text"
	.global	_Init_MOTOR

DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$213, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$213, DW_AT_high_pc(0x00)
	.dwattr DW$213, DW_AT_begin_file("Motor.c")
	.dwattr DW$213, DW_AT_begin_line(0x17)
	.dwattr DW$213, DW_AT_begin_column(0x06)
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
	.dwattr DW$213, DW_AT_end_file("Motor.c")
	.dwattr DW$213, DW_AT_end_line(0x24)
	.dwattr DW$213, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$213

	.sect	".text"
	.global	_END_STOP

DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$214, DW_AT_low_pc(_END_STOP)
	.dwattr DW$214, DW_AT_high_pc(0x00)
	.dwattr DW$214, DW_AT_begin_file("Motor.c")
	.dwattr DW$214, DW_AT_begin_line(0xd8)
	.dwattr DW$214, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",217,1

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
;*** 218	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$215, DW_AT_type(*DW$T$146)
	.dwattr DW$215, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",218,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |218| 
        BF        L102,TC               ; |218| 
        ; branchcc occurs ; |218| 
;*** 257	-----------------------    return 0u;
	.dwpsn	"Motor.c",257,8
        MOVB      AL,#0
        BF        L109,UNC              ; |257| 
        ; branch occurs ; |257| 
L102:    
;***	-----------------------g3:
;*** 220	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 220	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 221	-----------------------    SHUTDOWN();
;*** 223	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",220,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |220| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |220| 
	.dwpsn	"Motor.c",221,3
        LCR       #_SHUTDOWN            ; |221| 
        ; call occurs [#_SHUTDOWN] ; |221| 
	.dwpsn	"Motor.c",223,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |223| 
        BF        L107,NTC              ; |223| 
        ; branchcc occurs ; |223| 
;*** 224	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",224,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |224| 
        BF        L105,TC               ; |224| 
        ; branchcc occurs ; |224| 
;*** 236	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",236,8
        TBIT      @_Flag,#7             ; |236| 
        BF        L104,TC               ; |236| 
        ; branchcc occurs ; |236| 
;*** 244	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",244,8
        TBIT      @_Flag,#8             ; |244| 
        BF        L108,NTC              ; |244| 
        ; branchcc occurs ; |244| 
L103:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 246	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",246,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |246| 
        BF        L108,NTC              ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 248	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 249	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",248,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |248| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |248| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |248| 
        MOVL      *-SP[6],ACC           ; |248| 
        LCR       #_VFDPrintf           ; |248| 
        ; call occurs [#_VFDPrintf] ; |248| 
	.dwpsn	"Motor.c",249,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |249| 
        BF        L103,TC               ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_END_STOP$8$E:
;*** 249	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L108,UNC              ; |249| 
        ; branch occurs ; |249| 
L104:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 238	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",238,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |238| 
        BF        L108,NTC              ; |238| 
        ; branchcc occurs ; |238| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 240	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 241	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",240,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |240| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |240| 
        MOVL      *-SP[2],XAR4          ; |240| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |240| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |240| 
        MOVL      *-SP[6],ACC           ; |240| 
        LCR       #_VFDPrintf           ; |240| 
        ; call occurs [#_VFDPrintf] ; |240| 
	.dwpsn	"Motor.c",241,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |241| 
        BF        L104,TC               ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_END_STOP$11$E:
;*** 241	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L108,UNC              ; |241| 
        ; branch occurs ; |241| 
L105:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 226	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",226,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |226| 
        BF        L108,NTC              ; |226| 
        ; branchcc occurs ; |226| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 228	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 229	-----------------------    DSP28x_usDelay(7999998uL);
;*** 230	-----------------------    VFDPrintf("<-N  S->");
;*** 231	-----------------------    DSP28x_usDelay(3999998uL);
;*** 232	-----------------------    C$1 = &GpioDataRegs;
;*** 232	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",228,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |228| 
        MOV       AL,@_MARK_U16_CNT     ; |228| 
        MOVL      *-SP[2],XAR4          ; |228| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |228| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |228| 
        MOVL      *-SP[6],ACC           ; |228| 
        LCR       #_VFDPrintf           ; |228| 
        ; call occurs [#_VFDPrintf] ; |228| 
	.dwpsn	"Motor.c",229,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |229| 
        ; call occurs [#_DSP28x_usDelay] ; |229| 
	.dwpsn	"Motor.c",230,5
        MOVL      XAR4,#FSL4            ; |230| 
        MOVL      *-SP[2],XAR4          ; |230| 
        LCR       #_VFDPrintf           ; |230| 
        ; call occurs [#_VFDPrintf] ; |230| 
	.dwpsn	"Motor.c",231,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |231| 
        ; call occurs [#_DSP28x_usDelay] ; |231| 
	.dwpsn	"Motor.c",232,5
        MOVL      XAR4,#_GpioDataRegs   ; |232| 
        TBIT      *+XAR4[0],#14         ; |232| 
        BF        L106,NTC              ; |232| 
        ; branchcc occurs ; |232| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 233	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",233,10
        TBIT      *+XAR4[1],#14         ; |233| 
        BF        L105,TC               ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_END_STOP$15$E:
;*** 233	-----------------------    VFDPrintf("saveNONE");
;*** 233	-----------------------    goto g20;
	.dwpsn	"Motor.c",233,22
        MOVL      XAR4,#FSL5            ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
	.dwpsn	"Motor.c",233,45
        BF        L108,UNC              ; |233| 
        ; branch occurs ; |233| 
L106:    
;***	-----------------------g18:
;*** 232	-----------------------    VFDPrintf("lineSAVE");
;*** 232	-----------------------    save_mark_rom();
;*** 232	-----------------------    save_line_info_rom();
;*** 232	-----------------------    goto g20;
	.dwpsn	"Motor.c",232,18
        MOVL      XAR4,#FSL6            ; |232| 
        MOVL      *-SP[2],XAR4          ; |232| 
        LCR       #_VFDPrintf           ; |232| 
        ; call occurs [#_VFDPrintf] ; |232| 
	.dwpsn	"Motor.c",232,41
        LCR       #_save_mark_rom       ; |232| 
        ; call occurs [#_save_mark_rom] ; |232| 
	.dwpsn	"Motor.c",232,58
        LCR       #_save_line_info_rom  ; |232| 
        ; call occurs [#_save_line_info_rom] ; |232| 
	.dwpsn	"Motor.c",232,80
        BF        L108,UNC              ; |232| 
        ; branch occurs ; |232| 
L107:    
;***	-----------------------g19:
;*** 223	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",223,38
        MOVL      XAR4,#FSL7            ; |223| 
        MOVL      *-SP[2],XAR4          ; |223| 
        LCR       #_VFDPrintf           ; |223| 
        ; call occurs [#_VFDPrintf] ; |223| 
L108:    
;***	-----------------------g20:
;*** 252	-----------------------    DSP28x_usDelay(2499998uL);
;*** 253	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 255	-----------------------    return 1u;
	.dwpsn	"Motor.c",252,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |252| 
        ; call occurs [#_DSP28x_usDelay] ; |252| 
	.dwpsn	"Motor.c",253,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |253| 
        LCR       #UL$$TOFS             ; |253| 
        ; call occurs [#UL$$TOFS] ; |253| 
        MOVL      XAR6,ACC              ; |253| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |253| 
        MOVL      ACC,XAR6              ; |253| 
        LCR       #FS$$MPY              ; |253| 
        ; call occurs [#FS$$MPY] ; |253| 
        MOVL      XAR4,#FSL8            ; |253| 
        MOVL      *-SP[2],XAR4          ; |253| 
        MOVL      *-SP[4],ACC           ; |253| 
        LCR       #_VFDPrintf           ; |253| 
        ; call occurs [#_VFDPrintf] ; |253| 
	.dwpsn	"Motor.c",255,3
        MOVB      AL,#1                 ; |255| 
L109:    
	.dwpsn	"Motor.c",258,1
        SUBB      SP,#6                 ; |255| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$216	.dwtag  DW_TAG_loop
	.dwattr DW$216, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L105:1:1645647042")
	.dwattr DW$216, DW_AT_begin_file("Motor.c")
	.dwattr DW$216, DW_AT_begin_line(0xe2)
	.dwattr DW$216, DW_AT_end_line(0xea)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$216


DW$220	.dwtag  DW_TAG_loop
	.dwattr DW$220, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L104:1:1645647042")
	.dwattr DW$220, DW_AT_begin_file("Motor.c")
	.dwattr DW$220, DW_AT_begin_line(0xee)
	.dwattr DW$220, DW_AT_end_line(0xf2)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$220


DW$223	.dwtag  DW_TAG_loop
	.dwattr DW$223, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L103:1:1645647042")
	.dwattr DW$223, DW_AT_begin_file("Motor.c")
	.dwattr DW$223, DW_AT_begin_line(0xf6)
	.dwattr DW$223, DW_AT_end_line(0xfa)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$223

	.dwattr DW$214, DW_AT_end_file("Motor.c")
	.dwattr DW$214, DW_AT_end_line(0x102)
	.dwattr DW$214, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$214

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
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$99


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$230	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$123


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$130


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$132


DW$T$135	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$133)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$T$135


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$133)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$T$137


DW$T$139	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$139

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$258)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$111, DW_AT_address_class(0x16)

DW$T$142	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$142


DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$19)
DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr DW$T$144, DW_AT_type(*DW$261)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$11)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$262)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$145)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$263)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$134)
DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr DW$T$150, DW_AT_type(*DW$264)

DW$T$151	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$151

DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$24)
DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr DW$T$152, DW_AT_type(*DW$266)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$30)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$267)
DW$268	.dwtag  DW_TAG_far_type
	.dwattr DW$268, DW_AT_type(*DW$T$30)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$268)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)

DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x20)
DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr DW$269, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$154


DW$T$155	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$155


DW$T$157	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$157


DW$T$158	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$158

DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$29)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$276)
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
DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$120)
DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr DW$T$175, DW_AT_type(*DW$277)

DW$T$176	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$176, DW_AT_byte_size(0x1800)
DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr DW$278, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$176

DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$127)
DW$T$180	.dwtag  DW_TAG_const_type
	.dwattr DW$T$180, DW_AT_type(*DW$279)
DW$T$187	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$186)
	.dwattr DW$T$187, DW_AT_address_class(0x16)
DW$280	.dwtag  DW_TAG_far_type
	.dwattr DW$280, DW_AT_type(*DW$T$40)
DW$T$188	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$188, DW_AT_type(*DW$280)
DW$281	.dwtag  DW_TAG_far_type
	.dwattr DW$281, DW_AT_type(*DW$T$51)
DW$T$202	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$202, DW_AT_type(*DW$281)
DW$282	.dwtag  DW_TAG_far_type
	.dwattr DW$282, DW_AT_type(*DW$T$96)
DW$T$212	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$212, DW_AT_type(*DW$282)
DW$T$215	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$214)
	.dwattr DW$T$215, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$291, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$292	.dwtag  DW_TAG_far_type
	.dwattr DW$292, DW_AT_type(*DW$T$28)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$292)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$293	.dwtag  DW_TAG_far_type
	.dwattr DW$293, DW_AT_type(*DW$T$34)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$293)
DW$294	.dwtag  DW_TAG_far_type
	.dwattr DW$294, DW_AT_type(*DW$T$37)
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$294)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$295, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$296, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$297, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$298, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$299, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$300, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$301, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$302, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$303, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$304, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$305, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$306, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$308, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$309, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x22)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$310, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$311, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$312, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$316, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$317, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$319, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$320, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$321, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$322, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$323, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$326, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$328, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$329, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$330, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$331, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$332, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$333, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$334, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$335, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$336, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$337, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$338, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$340, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$341	.dwtag  DW_TAG_far_type
	.dwattr DW$341, DW_AT_type(*DW$T$97)
DW$T$214	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$214, DW_AT_type(*DW$341)
DW$T$101	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$101, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$342	.dwtag  DW_TAG_subrange_type
	.dwattr DW$342, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$343	.dwtag  DW_TAG_subrange_type
	.dwattr DW$343, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39

DW$344	.dwtag  DW_TAG_far_type
	.dwattr DW$344, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$344)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$345	.dwtag  DW_TAG_subrange_type
	.dwattr DW$345, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$346, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$347, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$348, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x18)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$353, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$354, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$355, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$356, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$357, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$358, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$359, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$360, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$361, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$362, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$363, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$364, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x28)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$365, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$366, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$367, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$368, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$369, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$370, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$371, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$372, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$373, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$374, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$376, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$377, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$378, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$379, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$380, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$381, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$382, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$383, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$384, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$387, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$388, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$389, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$390, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$391, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$396, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$398, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$404, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$408, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$409, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$410, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$412, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$414, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$416, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$418, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$420, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$422, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$426, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$428, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$430, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$434, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$436, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$438, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$440, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$442, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$444, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$446, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$448, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$449, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$451, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$453, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$454, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$455, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$456, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$457, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$458, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$459, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$460, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$461, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$463, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$464, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$465, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$467, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$469, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$470, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$471, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$472, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$473, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$483, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$484, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$485, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$486, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$487, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$488, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$489, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$495, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$496, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$497, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$498, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$499, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$500, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$501, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$502, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$503, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$508, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$509, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$511, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$512, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$513, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$514, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$515, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$517, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$518, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$519, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$525, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$526, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$527, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$528, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$529, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$530, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$534, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$535, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$536, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$537, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$538, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$539, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$541, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$542, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$543, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$544, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$547, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$552, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$553, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$554, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$555, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$556, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$557, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$558, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$559, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$560, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$561, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$562, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$563, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$564, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$565, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$566, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$568, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$569, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$575, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$578, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$579, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$581, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$583, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$584, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$585, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$587, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$588, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$589, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$590, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$591, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$592, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$594, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$596, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$597, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$598, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$599, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$601, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$602, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$603, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$604, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$606, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$607, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$608, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$609, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$611, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$612, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$613, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$614, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$616, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$617, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$618, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$619, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$620, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$621, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$622, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$623, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$624, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$214, DW_AT_external(0x01)
	.dwattr DW$214, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_external(0x01)
	.dwattr DW$210, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$209, DW_AT_external(0x01)
	.dwattr DW$209, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_external(0x01)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$167, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$158, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
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

DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$625, DW_AT_location[DW_OP_reg0]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$626, DW_AT_location[DW_OP_reg1]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$627, DW_AT_location[DW_OP_reg2]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$628, DW_AT_location[DW_OP_reg3]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$629, DW_AT_location[DW_OP_reg4]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$630, DW_AT_location[DW_OP_reg5]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$631, DW_AT_location[DW_OP_reg6]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$632, DW_AT_location[DW_OP_reg7]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$633, DW_AT_location[DW_OP_reg8]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$634, DW_AT_location[DW_OP_reg9]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$635, DW_AT_location[DW_OP_reg10]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$636, DW_AT_location[DW_OP_reg11]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$637, DW_AT_location[DW_OP_reg12]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$638, DW_AT_location[DW_OP_reg13]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$639, DW_AT_location[DW_OP_reg14]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$640, DW_AT_location[DW_OP_reg15]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$641, DW_AT_location[DW_OP_reg16]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$642, DW_AT_location[DW_OP_reg17]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$643, DW_AT_location[DW_OP_reg18]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$644, DW_AT_location[DW_OP_reg19]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$645, DW_AT_location[DW_OP_reg20]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$646, DW_AT_location[DW_OP_reg21]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$647, DW_AT_location[DW_OP_reg22]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$648, DW_AT_location[DW_OP_reg23]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$649, DW_AT_location[DW_OP_reg24]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$650, DW_AT_location[DW_OP_reg25]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$651, DW_AT_location[DW_OP_reg26]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$652, DW_AT_location[DW_OP_reg27]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$653, DW_AT_location[DW_OP_reg28]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$654, DW_AT_location[DW_OP_reg29]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$655, DW_AT_location[DW_OP_reg30]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$656, DW_AT_location[DW_OP_reg31]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$657, DW_AT_location[DW_OP_regx 0x20]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$658, DW_AT_location[DW_OP_regx 0x21]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$659, DW_AT_location[DW_OP_regx 0x22]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$660, DW_AT_location[DW_OP_regx 0x23]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$661, DW_AT_location[DW_OP_regx 0x24]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$662, DW_AT_location[DW_OP_regx 0x25]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$663, DW_AT_location[DW_OP_regx 0x26]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$664, DW_AT_location[DW_OP_regx 0x27]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$665, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

