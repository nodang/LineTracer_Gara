;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Feb 24 17:38:57 2022                 *
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI19210 C:\Users\노호진\AppData\Local\Temp\TI1924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI1922 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI1926 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$81, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("Motor.c")
	.dwattr DW$81, DW_AT_begin_line(0x165)
	.dwattr DW$81, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",358,1

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
;*** 358	-----------------------    n = n;
;*** 361	-----------------------    i = 131072L;
;*** 361	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
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
        MOVL      *-SP[2],ACC           ; |358| 
	.dwpsn	"Motor.c",361,6
        MOVL      XAR4,#131072          ; |361| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |361| 
        MOVL      XT,XAR4               ; |361| 
        MOVL      XAR6,ACC              ; |361| 
        IMPYL     P,XT,XAR5             ; |361| 
        QMPYL     ACC,XT,XAR5           ; |361| 
        LSL64     ACC:P,#15             ; |361| 
        MOVL      XT,XAR4               ; |361| 
        IMPYL     P,XT,ACC              ; |361| 
        QMPYL     ACC,XT,ACC            ; |361| 
        LSL64     ACC:P,#15             ; |361| 
        CMPL      ACC,*-SP[2]           ; |361| 
        BF        L2,GT                 ; |361| 
        ; branchcc occurs ; |361| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 361	-----------------------    i += 131072L;
;*** 361	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",361,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |361| 
        MOVL      XAR6,ACC              ; |361| 
        MOVL      XT,ACC                ; |361| 
        IMPYL     P,XT,XAR6             ; |361| 
        MOVL      XT,XAR6               ; |361| 
        QMPYL     ACC,XT,XAR6           ; |361| 
        LSL64     ACC:P,#15             ; |361| 
        MOVL      XT,XAR6               ; |361| 
        IMPYL     P,XT,ACC              ; |361| 
        MOVL      XT,XAR6               ; |361| 
        QMPYL     ACC,XT,ACC            ; |361| 
        LSL64     ACC:P,#15             ; |361| 
        CMPL      ACC,*-SP[2]           ; |361| 
        BF        L1,LEQ                ; |361| 
        ; branchcc occurs ; |361| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 362	-----------------------    i -= 131072L;
;*** 362	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",362,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |362| 
        MOVL      XAR6,ACC              ; |362| 
        MOVL      XT,ACC                ; |362| 
        IMPYL     P,XT,XAR6             ; |362| 
        MOVL      XT,XAR6               ; |362| 
        QMPYL     ACC,XT,XAR6           ; |362| 
        LSL64     ACC:P,#15             ; |362| 
        MOVL      XT,XAR6               ; |362| 
        IMPYL     P,XT,ACC              ; |362| 
        MOVL      XT,XAR6               ; |362| 
        QMPYL     ACC,XT,ACC            ; |362| 
        LSL64     ACC:P,#15             ; |362| 
        CMPL      ACC,*-SP[2]           ; |362| 
        BF        L4,GEQ                ; |362| 
        ; branchcc occurs ; |362| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 362	-----------------------    i += 13L;
;*** 362	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",362,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |362| 
        MOVL      XAR6,ACC              ; |362| 
        MOVL      XT,ACC                ; |362| 
        IMPYL     P,XT,XAR6             ; |362| 
        MOVL      XT,XAR6               ; |362| 
        QMPYL     ACC,XT,XAR6           ; |362| 
        LSL64     ACC:P,#15             ; |362| 
        MOVL      XT,XAR6               ; |362| 
        IMPYL     P,XT,ACC              ; |362| 
        MOVL      XT,XAR6               ; |362| 
        QMPYL     ACC,XT,ACC            ; |362| 
        LSL64     ACC:P,#15             ; |362| 
        CMPL      ACC,*-SP[2]           ; |362| 
        BF        L3,LT                 ; |362| 
        ; branchcc occurs ; |362| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 364	-----------------------    return i;
	.dwpsn	"Motor.c",364,2
	.dwpsn	"Motor.c",365,1
        MOVL      ACC,XAR6              ; |364| 
        SUBB      SP,#2                 ; |364| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1645691937")
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x16a)
	.dwattr DW$86, DW_AT_end_line(0x16a)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$86


DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1645691937")
	.dwattr DW$88, DW_AT_begin_file("Motor.c")
	.dwattr DW$88, DW_AT_begin_line(0x169)
	.dwattr DW$88, DW_AT_end_line(0x169)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$88

	.dwattr DW$81, DW_AT_end_file("Motor.c")
	.dwattr DW$81, DW_AT_end_line(0x16d)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_VEL_COMPUTE

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$90, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x14c)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",333,1

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
;*** 333	-----------------------    dist = dist;
;*** 333	-----------------------    minus_dist = minus_dist;
;*** 333	-----------------------    cur_vel = cur_vel;
;*** 333	-----------------------    jerk = jerk;
;*** 340	-----------------------    dist -= minus_dist;
;*** 341	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 342	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 343	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 345	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 346	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 347	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 348	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 349	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 351	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 353	-----------------------    U$25 = SECOND_MAX_SPEED_U32<<17;
;*** 353	-----------------------    if ( *vel > U$25 ) goto g4;
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
        MOVL      XAR7,*-SP[26]         ; |333| 
        MOVL      XAR6,*-SP[24]         ; |333| 
        MOVL      P,*-SP[22]            ; |333| 
        MOVL      *-SP[4],ACC           ; |333| 
        MOVL      *-SP[6],P             ; |333| 
        MOVL      *-SP[8],XAR6          ; |333| 
        MOVL      *-SP[10],XAR7         ; |333| 
        MOVL      XAR1,XAR4             ; |333| 
	.dwpsn	"Motor.c",340,2
        MOVL      ACC,*-SP[6]           ; |340| 
        SUBL      *-SP[4],ACC           ; |340| 
	.dwpsn	"Motor.c",341,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |341| 
        MOVL      ACC,*-SP[4]           ; |341| 
        LCR       #__IQ17div            ; |341| 
        ; call occurs [#__IQ17div] ; |341| 
        MOVL      *-SP[4],ACC           ; |341| 
	.dwpsn	"Motor.c",342,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |342| 
        MOVL      ACC,*-SP[8]           ; |342| 
        LCR       #__IQ17div            ; |342| 
        ; call occurs [#__IQ17div] ; |342| 
        MOVL      *-SP[8],ACC           ; |342| 
	.dwpsn	"Motor.c",343,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |343| 
        MOVL      ACC,*-SP[10]          ; |343| 
        LCR       #__IQ16div            ; |343| 
        ; call occurs [#__IQ16div] ; |343| 
        LSL       ACC,1                 ; |343| 
        MOVL      *-SP[10],ACC          ; |343| 
	.dwpsn	"Motor.c",345,2
        MOVL      ACC,*-SP[4]           ; |345| 
        MOVL      XT,*-SP[4]            ; |345| 
        IMPYL     P,XT,ACC              ; |345| 
        QMPYL     ACC,XT,ACC            ; |345| 
        LSL64     ACC:P,#15             ; |345| 
        MOVL      XAR2,ACC              ; |345| 
	.dwpsn	"Motor.c",346,2
        MOVL      ACC,*-SP[8]           ; |346| 
        MOVL      XT,*-SP[8]            ; |346| 
        IMPYL     P,XT,ACC              ; |346| 
        QMPYL     ACC,XT,ACC            ; |346| 
        LSL64     ACC:P,#15             ; |346| 
        MOVL      XT,*-SP[8]            ; |346| 
        IMPYL     P,XT,ACC              ; |346| 
        QMPYL     ACC,XT,ACC            ; |346| 
        MOVL      *-SP[12],ACC          ; |346| 
        LSL64     ACC:P,#15             ; |346| 
        MOVL      *-SP[12],ACC          ; |346| 
	.dwpsn	"Motor.c",347,2
        MOVL      ACC,*-SP[10]          ; |347| 
        MOVL      *-SP[2],ACC           ; |347| 
        MOVL      ACC,*-SP[12]          ; |347| 
        LCR       #__IQ17div            ; |347| 
        ; call occurs [#__IQ17div] ; |347| 
        MOVL      XAR3,ACC              ; |347| 
        MOVL      XAR4,#3538944         ; |347| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |347| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |347| 
        ; call occurs [#__IQ17div] ; |347| 
        MOVL      XT,ACC                ; |347| 
        QMPYL     ACC,XT,XAR3           ; |347| 
        IMPYL     P,XT,XAR3             ; |347| 
        LSL64     ACC:P,#15             ; |347| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |347| 
        ; call occurs [#__IQ17sqrt] ; |347| 
        MOVL      XAR6,ACC              ; |347| 
        MOVL      ACC,*-SP[4]           ; |347| 
        MOVL      XT,*-SP[10]           ; |347| 
        IMPYL     P,XT,ACC              ; |347| 
        QMPYL     ACC,XT,ACC            ; |347| 
        LSL64     ACC:P,#15             ; |347| 
        MOVL      XT,XAR6               ; |347| 
        IMPYL     P,XT,ACC              ; |347| 
        MOVL      XT,XAR6               ; |347| 
        QMPYL     ACC,XT,ACC            ; |347| 
        LSL64     ACC:P,#15             ; |347| 
        MOVL      XAR3,ACC              ; |347| 
	.dwpsn	"Motor.c",348,2
        MOVL      XAR4,#3538944         ; |348| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |348| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |348| 
        ; call occurs [#__IQ17div] ; |348| 
        MOVL      XT,ACC                ; |348| 
        MOVL      ACC,*-SP[12]          ; |348| 
        IMPYL     P,XT,ACC              ; |348| 
        MOVL      ACC,*-SP[12]          ; |348| 
        QMPYL     ACC,XT,ACC            ; |348| 
        LSL64     ACC:P,#15             ; |348| 
        MOVL      XT,*-SP[10]           ; |348| 
        MOVL      XAR6,ACC              ; |348| 
        QMPYL     ACC,XT,XAR2           ; |348| 
        IMPYL     P,XT,XAR2             ; |348| 
        LSL64     ACC:P,#15             ; |348| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",349,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |349| 
        LCR       #_cubeRoot            ; |349| 
        ; call occurs [#_cubeRoot] ; |349| 
        MOVL      XAR3,ACC              ; |349| 
	.dwpsn	"Motor.c",351,2
        MOVL      XAR4,#1179648         ; |351| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |351| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |351| 
        ; call occurs [#__IQ17div] ; |351| 
        MOVL      XT,ACC                ; |351| 
        MOVL      ACC,*-SP[8]           ; |351| 
        IMPYL     P,XT,ACC              ; |351| 
        QMPYL     ACC,XT,ACC            ; |351| 
        LSL64     ACC:P,#15             ; |351| 
        MOVL      *-SP[2],XAR3          ; |351| 
        MOVL      XAR2,ACC              ; |351| 
        MOVL      ACC,*-SP[8]           ; |351| 
        LCR       #__IQ17div            ; |351| 
        ; call occurs [#__IQ17div] ; |351| 
        SUB       ACC,#12 << 15         ; |351| 
        MOVL      XT,XAR2               ; |351| 
        IMPYL     P,XT,ACC              ; |351| 
        MOVL      XT,XAR2               ; |351| 
        QMPYL     ACC,XT,ACC            ; |351| 
        LSL64     ACC:P,#15             ; |351| 
        ADDL      ACC,*-SP[8]           ; |351| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |351| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |351| 
        QMPYL     ACC,XT,ACC            ; |351| 
        LSL64     ACC:P,#15             ; |351| 
        MOVL      *+XAR1[0],ACC         ; |351| 
	.dwpsn	"Motor.c",353,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |353| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |353| 
        LSLL      ACC,T                 ; |353| 
        CMPL      ACC,*+XAR1[0]         ; |353| 
        BF        L5,LT                 ; |353| 
        ; branchcc occurs ; |353| 
;*** 354	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 354	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",354,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |354| 
        LSLL      ACC,T                 ; |354| 
        CMPL      ACC,*+XAR1[0]         ; |354| 
        BF        L6,LEQ                ; |354| 
        ; branchcc occurs ; |354| 
;*** 354	-----------------------    *vel = C$1;
;*** 354	-----------------------    goto g5;
	.dwpsn	"Motor.c",354,51
        MOVL      *+XAR1[0],ACC         ; |354| 
        BF        L6,UNC                ; |354| 
        ; branch occurs ; |354| 
L5:    
;***	-----------------------g4:
;*** 353	-----------------------    *vel = U$25;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",353,51
        MOVL      *+XAR1[0],ACC         ; |353| 
L6:    
	.dwpsn	"Motor.c",355,1
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
	.dwattr DW$90, DW_AT_end_line(0x163)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$111, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("Motor.c")
	.dwattr DW$111, DW_AT_begin_line(0x137)
	.dwattr DW$111, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",312,1

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
;*** 312	-----------------------    curVEL = curVEL;
;*** 312	-----------------------    tarVEL = tarVEL;
;*** 312	-----------------------    jerk = jerk;
;*** 323	-----------------------    decelACC = _IQ16div(HANDLE_ACCEL_U32<<16, 65536000L)*4L;
;*** 325	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 326	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 328	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 328	-----------------------    return;
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
        MOVL      XAR6,*-SP[18]         ; |312| 
        MOVL      XAR7,*-SP[16]         ; |312| 
        MOVL      *-SP[4],ACC           ; |312| 
        MOVL      *-SP[6],XAR7          ; |312| 
        MOVL      *-SP[8],XAR6          ; |312| 
        MOVL      XAR1,XAR4             ; |312| 
	.dwpsn	"Motor.c",323,8
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |323| 
        MOVL      *-SP[2],P             ; |323| 
        LSL       ACC,16                ; |323| 
        LCR       #__IQ16div            ; |323| 
        ; call occurs [#__IQ16div] ; |323| 
        LSL       ACC,2                 ; |323| 
        MOVL      XAR2,ACC              ; |323| 
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
        MOVL      ACC,*-SP[6]           ; |326| 
        LCR       #__IQ17div            ; |326| 
        ; call occurs [#__IQ17div] ; |326| 
        MOVL      *-SP[6],ACC           ; |326| 
	.dwpsn	"Motor.c",328,2
        MOVL      *-SP[2],XAR2          ; |328| 
        MOVL      ACC,*-SP[4]           ; |328| 
        MOVL      XT,*-SP[4]            ; |328| 
        IMPYL     P,XT,ACC              ; |328| 
        QMPYL     ACC,XT,ACC            ; |328| 
        LSL64     ACC:P,#15             ; |328| 
        MOVL      XAR6,ACC              ; |328| 
        MOVL      ACC,*-SP[6]           ; |328| 
        MOVL      XT,*-SP[6]            ; |328| 
        IMPYL     P,XT,ACC              ; |328| 
        QMPYL     ACC,XT,ACC            ; |328| 
        LSL64     ACC:P,#15             ; |328| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |328| 
        LCR       #__IQ17div            ; |328| 
        ; call occurs [#__IQ17div] ; |328| 
        MOVL      XT,ACC                ; |328| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |328| 
        QMPYL     ACC,XT,ACC            ; |328| 
        LSL64     ACC:P,#15             ; |328| 
        MOVL      *+XAR1[0],ACC         ; |328| 
	.dwpsn	"Motor.c",330,1
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
	.dwattr DW$111, DW_AT_end_line(0x14a)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$124, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Motor.c")
	.dwattr DW$124, DW_AT_begin_line(0x17d)
	.dwattr DW$124, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",382,1

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
;*** 383	-----------------------    high_vel = 0L;
;*** 384	-----------------------    low_vel = 0L;
;*** 386	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
        MOVL      XAR2,XAR4             ; |382| 
        MOVZ      AR1,AL                ; |382| 
	.dwpsn	"Motor.c",383,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |383| 
	.dwpsn	"Motor.c",384,17
        MOVL      *-SP[10],ACC          ; |384| 
	.dwpsn	"Motor.c",386,2
        MOV       AL,AR1
        BF        L7,EQ                 ; |386| 
        ; branchcc occurs ; |386| 
        MOVL      XAR4,XAR2             ; |386| 
        SUBB      XAR4,#8               ; |386| 
        MOVL      ACC,*+XAR4[0]         ; |386| 
        BF        L8,UNC                ; |386| 
        ; branch occurs ; |386| 
L7:    
        MOVB      ACC,#0
L8:    
;*** 386	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 388	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |386| 
        MOVL      *+XAR2[AR0],ACC       ; |386| 
	.dwpsn	"Motor.c",388,2
        MOVB      XAR0,#8               ; |388| 
        MOVL      ACC,*+XAR2[AR0]       ; |388| 
        AND       AL,#0x2000            ; |388| 
        MOVB      AH,#0
        TEST      ACC                   ; |388| 
        BF        L9,NEQ                ; |388| 
        ; branchcc occurs ; |388| 
;*** 390	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 391	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 392	-----------------------    goto g4;
	.dwpsn	"Motor.c",390,3
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |390| 
        MOVB      AL,#1                 ; |390| 
        ADD       AL,AR1                ; |390| 
        LCR       #_LINE_DIVISION       ; |390| 
        ; call occurs [#_LINE_DIVISION] ; |390| 
	.dwpsn	"Motor.c",391,3
        MOVB      XAR0,#38              ; |391| 
        MOVL      P,*+XAR2[AR0]         ; |391| 
        MOVB      XAR0,#16              ; |391| 
        MOVL      *+XAR2[AR0],P         ; |391| 
	.dwpsn	"Motor.c",392,2
        BF        L10,UNC               ; |392| 
        ; branch occurs ; |392| 
L9:    
;***	-----------------------g3:
;*** 395	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 396	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",395,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |395| 
        MOVB      XAR0,#16              ; |395| 
        MOVL      ACC,@_END_SPEED_U32   ; |395| 
        LSLL      ACC,T                 ; |395| 
        MOVL      *+XAR2[AR0],ACC       ; |395| 
        MOVL      P,ACC                 ; |395| 
	.dwpsn	"Motor.c",396,3
        MOVB      XAR0,#38              ; |396| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |396| 
L10:    
;***	-----------------------g4:
;*** 396	-----------------------    if ( *((unsigned long * const)LINE-16L)&0xc00uL ) goto g11;
        MOVL      XAR4,XAR2             ; |396| 
        SUBB      XAR4,#16              ; |396| 
        MOVL      ACC,*+XAR4[0]         ; |396| 
        AND       AL,#0x0c00            ; |396| 
        MOVB      AH,#0
        TEST      ACC                   ; |396| 
        BF        L13,NEQ               ; |396| 
        ; branchcc occurs ; |396| 
;*** 399	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 3500uL ) goto g10;
	.dwpsn	"Motor.c",399,7
        MOVL      XAR6,*+XAR2[4]        ; |399| 
        MOV       ACC,#3500             ; |399| 
        CMPL      ACC,XAR6              ; |399| 
        BF        L12,LO                ; |399| 
        ; branchcc occurs ; |399| 
;*** 400	-----------------------    if ( C$4 > 1500uL ) goto g9;
	.dwpsn	"Motor.c",400,7
        MOV       ACC,#1500             ; |400| 
        CMPL      ACC,XAR6              ; |400| 
        BF        L11,LO                ; |400| 
        ; branchcc occurs ; |400| 
;*** 401	-----------------------    if ( C$4 <= 300uL ) goto g11;
	.dwpsn	"Motor.c",401,7
        MOV       ACC,#300              ; |401| 
        CMPL      ACC,XAR6              ; |401| 
        BF        L13,HIS               ; |401| 
        ; branchcc occurs ; |401| 
;*** 401	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_SHORT_U32<<16;
;*** 401	-----------------------    goto g12;
	.dwpsn	"Motor.c",401,46
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |401| 
        MOVB      XAR0,#22              ; |401| 
        LSL       ACC,16                ; |401| 
        MOVL      XAR6,ACC              ; |401| 
        MOVL      *+XAR2[AR0],ACC       ; |401| 
        BF        L14,UNC               ; |401| 
        ; branch occurs ; |401| 
L11:    
;***	-----------------------g9:
;*** 400	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_MIDDLE_U32<<16;
;*** 400	-----------------------    goto g12;
	.dwpsn	"Motor.c",400,45
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |400| 
        MOVB      XAR0,#22              ; |400| 
        LSL       ACC,16                ; |400| 
        MOVL      XAR6,ACC              ; |400| 
        MOVL      *+XAR2[AR0],ACC       ; |400| 
        BF        L14,UNC               ; |400| 
        ; branch occurs ; |400| 
L12:    
;***	-----------------------g10:
;*** 399	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_LONG_U32<<16;
;*** 399	-----------------------    goto g12;
	.dwpsn	"Motor.c",399,46
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |399| 
        MOVB      XAR0,#22              ; |399| 
        LSL       ACC,16                ; |399| 
        MOVL      XAR6,ACC              ; |399| 
        MOVL      *+XAR2[AR0],ACC       ; |399| 
        BF        L14,UNC               ; |399| 
        ; branch occurs ; |399| 
L13:    
;***	-----------------------g11:
;*** 398	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
	.dwpsn	"Motor.c",398,56
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |398| 
        MOVB      XAR0,#22              ; |398| 
        LSL       ACC,16                ; |398| 
        MOVL      XAR6,ACC              ; |398| 
        MOVL      *+XAR2[AR0],ACC       ; |398| 
L14:    
;***	-----------------------g12:
;*** 404	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 404	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 405	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 407	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 408	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 408	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 408	-----------------------    C$2 = v$3<<17;
;*** 408	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",404,2
        MOVB      XAR0,#14              ; |404| 
        MOVL      XAR7,*+XAR2[AR0]      ; |404| 
        MOVL      ACC,P                 ; |404| 
        MAXL      ACC,XAR7              ; |404| 
        MOVL      *-SP[8],ACC           ; |404| 
	.dwpsn	"Motor.c",405,2
        MOVL      ACC,XAR7              ; |405| 
        MINL      ACC,P                 ; |405| 
        MOVL      *-SP[10],ACC          ; |405| 
	.dwpsn	"Motor.c",407,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |407| 
        MOVL      XAR4,ACC              ; |407| 
        MOVL      *-SP[4],XAR6          ; |407| 
        MOVL      ACC,XAR7              ; |407| 
        LCR       #_DECEL_DIST_COMPUTE  ; |407| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |407| 
	.dwpsn	"Motor.c",408,2
        MOVL      XAR6,*+XAR2[4]        ; |408| 
        MOVB      XAR0,#20              ; |408| 
        MOVL      XAR7,*+XAR2[AR0]      ; |408| 
        MOV       T,#17                 ; |408| 
        MOVL      ACC,XAR6              ; |408| 
        LSLL      ACC,T                 ; |408| 
        CMPL      ACC,XAR7              ; |408| 
        BF        L15,GT                ; |408| 
        ; branchcc occurs ; |408| 
;*** 410	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 411	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 416	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",410,3
        MOVB      XAR0,#18              ; |410| 
        MOVL      *+XAR2[AR0],ACC       ; |410| 
	.dwpsn	"Motor.c",411,3
        MOVL      *-SP[2],XAR7          ; |411| 
        MOVL      XAR6,*-SP[10]         ; |411| 
        MOVB      XAR0,#22              ; |411| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |411| 
        MOVL      XAR6,*+XAR2[AR0]      ; |411| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |411| 
        MOVL      *-SP[6],XAR6          ; |411| 
        LCR       #_VEL_COMPUTE         ; |411| 
        ; call occurs [#_VEL_COMPUTE] ; |411| 
	.dwpsn	"Motor.c",416,3
        MOV       AL,AR1
        BF        L16,NEQ               ; |416| 
        ; branchcc occurs ; |416| 
;*** 416	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 416	-----------------------    goto g16;
	.dwpsn	"Motor.c",416,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |416| 
        MOVL      *+XAR2[AR0],ACC       ; |416| 
        BF        L16,UNC               ; |416| 
        ; branch occurs ; |416| 
L15:    
;***	-----------------------g15:
;*** 420	-----------------------    VEL_COMPUTE(v$3<<17, v$5, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 421	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",420,3
        MOVL      *-SP[2],XAR7          ; |420| 
        MOVB      XAR0,#22              ; |420| 
        MOVL      ACC,*-SP[8]           ; |420| 
        MOVL      *-SP[4],ACC           ; |420| 
        MOVL      ACC,*+XAR2[AR0]       ; |420| 
        MOVL      *-SP[6],ACC           ; |420| 
        MOVL      ACC,XAR6              ; |420| 
        LSLL      ACC,T                 ; |420| 
        MOVL      XAR6,ACC              ; |420| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |420| 
        MOVL      ACC,XAR6              ; |420| 
        LCR       #_VEL_COMPUTE         ; |420| 
        ; call occurs [#_VEL_COMPUTE] ; |420| 
	.dwpsn	"Motor.c",421,3
        MOVB      XAR0,#16              ; |421| 
        MOVL      ACC,*+XAR2[AR0]       ; |421| 
        MOVB      XAR0,#22              ; |421| 
        MOVL      *-SP[2],ACC           ; |421| 
        MOVL      ACC,*+XAR2[AR0]       ; |421| 
        MOVL      *-SP[4],ACC           ; |421| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |421| 
        MOVB      XAR0,#12              ; |421| 
        MOVL      ACC,*+XAR2[AR0]       ; |421| 
        LCR       #_DECEL_DIST_COMPUTE  ; |421| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |421| 
L16:    
	.dwpsn	"Motor.c",423,1
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
	.dwattr DW$124, DW_AT_end_line(0x1a7)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_LINE_DIVISION

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$139, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("Motor.c")
	.dwattr DW$139, DW_AT_begin_line(0x16f)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",368,1

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
;*** 369	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 369	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
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
        MOVZ      AR6,AL                ; |368| 
	.dwpsn	"Motor.c",369,2
        MOVB      XAR0,#8               ; |369| 
        MOVL      P,*+XAR4[AR0]         ; |369| 
        MOVZ      AR7,PL                ; |369| 
        XOR       AR7,#0xffff           ; |369| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |369| 
        BF        L19,EQ                ; |369| 
        ; branchcc occurs ; |369| 
;*** 372	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",372,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |372| 
        BF        L17,NTC               ; |372| 
        ; branchcc occurs ; |372| 
        MOV       ACC,#3072             ; |372| 
        AND       AL,PL                 ; |372| 
        AND       AH,PH                 ; |372| 
        TEST      ACC                   ; |372| 
        BF        L18,NEQ               ; |372| 
        ; branchcc occurs ; |372| 
L17:    
;*** 377	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 377	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 377	-----------------------    goto g6;
	.dwpsn	"Motor.c",377,11
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |377| 
        MOVB      XAR0,#14              ; |377| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |377| 
        LSLL      ACC,T                 ; |377| 
        MOVL      *+XAR4[AR0],ACC       ; |377| 
        MOVB      XAR0,#16              ; |377| 
        MOVL      *+XAR4[AR0],ACC       ; |377| 
        MOVB      XAR0,#12              ; |377| 
        MOVL      *+XAR4[AR0],ACC       ; |377| 
	.dwpsn	"Motor.c",377,102
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |377| 
        LSL       ACC,16                ; |377| 
        MOVB      XAR0,#22              ; |377| 
        MOVL      *+XAR4[AR0],ACC       ; |377| 
        BF        L20,UNC               ; |377| 
        ; branch occurs ; |377| 
L18:    
;***	-----------------------g4:
;*** 374	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 374	-----------------------    goto g6;
	.dwpsn	"Motor.c",374,53
        MOV       AL,AR6                ; |374| 
        LCR       #_TURN_DIVISION       ; |374| 
        ; call occurs [#_TURN_DIVISION] ; |374| 
        BF        L20,UNC               ; |374| 
        ; branch occurs ; |374| 
L19:    
;***	-----------------------g5:
;*** 369	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",369,37
        MOV       AL,AR6                ; |369| 
        LCR       #_STRAIGHT_DIVISION   ; |369| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |369| 
L20:    
	.dwpsn	"Motor.c",379,1
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("Motor.c")
	.dwattr DW$139, DW_AT_end_line(0x17b)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_TURN_DIVISION

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$145, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("Motor.c")
	.dwattr DW$145, DW_AT_begin_line(0x1a9)
	.dwattr DW$145, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",426,1

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
;*** 427	-----------------------    high_vel = 0L;
;*** 428	-----------------------    low_vel = 0L;
;*** 430	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).VeloOut_IQ17 = v$2 = MOTOR_SPEED_U32<<17;
;*** 430	-----------------------    (*LINE).Jerk_IQ16 = v$3 = JERK_U32<<16;
;*** 432	-----------------------    high_vel = __lmax(v$2, v$2);
;*** 433	-----------------------    low_vel = __lmin(v$2, v$2);
;*** 435	-----------------------    DECEL_DIST_COMPUTE(v$2, v$2, v$3, (long * const)LINE+20L);
;*** 436	-----------------------    v$4 = (*LINE).Distance_U32;
;*** 436	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 436	-----------------------    C$2 = v$4<<17;
;*** 436	-----------------------    if ( v$5 >= C$2 ) goto g5;
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
        MOVL      XAR2,XAR4             ; |426| 
        MOVZ      AR1,AL                ; |426| 
	.dwpsn	"Motor.c",427,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |427| 
	.dwpsn	"Motor.c",428,17
        MOVL      *-SP[10],ACC          ; |428| 
	.dwpsn	"Motor.c",430,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |430| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |430| 
        MOVB      XAR0,#16              ; |430| 
        LSLL      ACC,T                 ; |430| 
        MOVL      *+XAR2[AR0],ACC       ; |430| 
        MOVB      XAR0,#14              ; |430| 
        MOVL      *+XAR2[AR0],ACC       ; |430| 
        MOVL      XAR6,ACC              ; |430| 
	.dwpsn	"Motor.c",430,74
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |430| 
        MOVB      XAR0,#22              ; |430| 
        LSL       ACC,16                ; |430| 
        MOVL      *+XAR2[AR0],ACC       ; |430| 
        MOVL      XAR7,ACC              ; |430| 
	.dwpsn	"Motor.c",432,2
        MOVL      ACC,XAR6              ; |432| 
        MAXL      ACC,XAR6              ; |432| 
        MOVL      *-SP[8],ACC           ; |432| 
	.dwpsn	"Motor.c",433,2
        MOVL      ACC,XAR6              ; |433| 
        MINL      ACC,XAR6              ; |433| 
        MOVL      *-SP[10],ACC          ; |433| 
	.dwpsn	"Motor.c",435,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],XAR6          ; |435| 
        MOVL      XAR4,ACC              ; |435| 
        MOVL      *-SP[4],XAR7          ; |435| 
        MOVL      ACC,XAR6              ; |435| 
        LCR       #_DECEL_DIST_COMPUTE  ; |435| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |435| 
	.dwpsn	"Motor.c",436,2
        MOVL      XAR6,*+XAR2[4]        ; |436| 
        MOVB      XAR0,#20              ; |436| 
        MOVL      XAR7,*+XAR2[AR0]      ; |436| 
        MOV       T,#17                 ; |436| 
        MOVL      ACC,XAR6              ; |436| 
        LSLL      ACC,T                 ; |436| 
        CMPL      ACC,XAR7              ; |436| 
        BF        L22,LEQ               ; |436| 
        ; branchcc occurs ; |436| 
;*** 443	-----------------------    VEL_COMPUTE(C$2, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 445	-----------------------    if ( (*((unsigned long * const)LINE+32L)&1uL) == 0uL ) goto g4;
	.dwpsn	"Motor.c",443,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |443| 
        MOVL      XAR6,*-SP[8]          ; |443| 
        MOVB      XAR0,#22              ; |443| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |443| 
        MOVL      XAR6,*+XAR2[AR0]      ; |443| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |443| 
        MOVL      *-SP[6],XAR6          ; |443| 
        LCR       #_VEL_COMPUTE         ; |443| 
        ; call occurs [#_VEL_COMPUTE] ; |443| 
	.dwpsn	"Motor.c",445,3
        MOVB      XAR0,#32              ; |445| 
        MOVL      ACC,*+XAR2[AR0]       ; |445| 
        ANDB      AL,#0x01              ; |445| 
        MOVB      AH,#0
        TEST      ACC                   ; |445| 
        BF        L21,EQ                ; |445| 
        ; branchcc occurs ; |445| 
;*** 449	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = __lmax((*LINE).Velo_IQ17, *((long * const)LINE+36L));
;*** 450	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
	.dwpsn	"Motor.c",449,4
        MOVB      XAR0,#36              ; |449| 
        MOVL      ACC,*+XAR2[AR0]       ; |449| 
        MOVB      XAR0,#12              ; |449| 
        MAXL      ACC,*+XAR2[AR0]       ; |449| 
        MOVB      XAR0,#16              ; |449| 
        MOVL      *+XAR2[AR0],ACC       ; |449| 
        MOVB      XAR0,#12              ; |449| 
        MOVL      *+XAR2[AR0],ACC       ; |449| 
	.dwpsn	"Motor.c",450,4
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |450| 
        MOVB      AL,#1                 ; |450| 
        ADD       AL,AR1                ; |450| 
        LCR       #_LINE_DIVISION       ; |450| 
        ; call occurs [#_LINE_DIVISION] ; |450| 
L21:    
;***	-----------------------g4:
;*** 453	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;*** 453	-----------------------    goto g6;
	.dwpsn	"Motor.c",453,3
        MOVB      XAR0,#16              ; |453| 
        MOVL      ACC,*+XAR2[AR0]       ; |453| 
        MOVB      XAR0,#22              ; |453| 
        MOVL      *-SP[2],ACC           ; |453| 
        MOVL      ACC,*+XAR2[AR0]       ; |453| 
        MOVL      *-SP[4],ACC           ; |453| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |453| 
        MOVB      XAR0,#12              ; |453| 
        MOVL      ACC,*+XAR2[AR0]       ; |453| 
        LCR       #_DECEL_DIST_COMPUTE  ; |453| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |453| 
        BF        L23,UNC               ; |453| 
        ; branch occurs ; |453| 
L22:    
;***	-----------------------g5:
;*** 438	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = v$4<<17;
;*** 439	-----------------------    VEL_COMPUTE(C$1, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",438,3
        MOVL      ACC,XAR6              ; |438| 
        MOVB      XAR0,#18              ; |438| 
        LSLL      ACC,T                 ; |438| 
        MOVL      *+XAR2[AR0],ACC       ; |438| 
        MOVL      XAR6,ACC              ; |438| 
	.dwpsn	"Motor.c",439,3
        MOVL      *-SP[2],XAR7          ; |439| 
        MOVL      ACC,*-SP[10]          ; |439| 
        MOVB      XAR0,#22              ; |439| 
        MOVL      *-SP[4],ACC           ; |439| 
        MOVL      ACC,*+XAR2[AR0]       ; |439| 
        MOVL      *-SP[6],ACC           ; |439| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |439| 
        MOVL      ACC,XAR6              ; |439| 
        LCR       #_VEL_COMPUTE         ; |439| 
        ; call occurs [#_VEL_COMPUTE] ; |439| 
L23:    
	.dwpsn	"Motor.c",455,1
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
	.dwattr DW$145, DW_AT_end_line(0x1c7)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_TURN_COMPUTE

DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$158, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$158, DW_AT_high_pc(0x00)
	.dwattr DW$158, DW_AT_begin_file("Motor.c")
	.dwattr DW$158, DW_AT_begin_line(0x1c9)
	.dwattr DW$158, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",458,1

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
;*** 464	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 459	-----------------------    turn_radian_R = 0L;
;*** 460	-----------------------    turn_radian_L = 0L;
;*** 461	-----------------------    turn_theta_R = 0L;
;*** 462	-----------------------    turn_theta_L = 0L;
;*** 464	-----------------------    if ( v$1&0x3001uL ) goto g27;
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
        MOVL      XAR3,XAR4             ; |458| 
	.dwpsn	"Motor.c",464,2
        MOVL      P,*+XAR3[6]           ; |464| 
	.dwpsn	"Motor.c",459,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",460,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |460| 
	.dwpsn	"Motor.c",461,8
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",462,8
        MOVL      *-SP[10],ACC          ; |462| 
	.dwpsn	"Motor.c",464,2
        MOV       ACC,#12289            ; |464| 
        AND       AL,PL                 ; |464| 
        AND       AH,PH                 ; |464| 
        TEST      ACC                   ; |464| 
        BF        L41,NEQ               ; |464| 
        ; branchcc occurs ; |464| 
;*** 470	-----------------------    if ( v$1&4uL ) goto g13;
	.dwpsn	"Motor.c",470,3
        MOVL      ACC,P                 ; |470| 
        ANDB      AL,#0x04              ; |470| 
        MOVB      AH,#0
        TEST      ACC                   ; |470| 
        BF        L30,NEQ               ; |470| 
        ; branchcc occurs ; |470| 
;*** 504	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div((*LINE).Distance_R_U32-(*LINE).Distance_L_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",504,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |504| 
        MOVL      ACC,*+XAR3[0]         ; |504| 
        SUBL      ACC,*+XAR3[2]         ; |504| 
        LSL       ACC,15                ; |504| 
        LCR       #__IQ15div            ; |504| 
        ; call occurs [#__IQ15div] ; |504| 
        MOVL      *-SP[10],ACC          ; |504| 
        MOVL      XAR4,#102943          ; |504| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |504| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |504| 
        ; call occurs [#__IQ15div] ; |504| 
        MOVL      XT,*-SP[10]           ; |504| 
        IMPYL     P,XT,ACC              ; |504| 
        MOVL      XT,*-SP[10]           ; |504| 
        QMPYL     ACC,XT,ACC            ; |504| 
        ASR64     ACC:P,#15             ; |504| 
        SETC      SXM
        MOVL      ACC,P                 ; |504| 
        SFR       ACC,15                ; |504| 
        MOVL      *-SP[10],ACC          ; |504| 
        MOVL      XAR6,*-SP[10]         ; |504| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |504| 
        BF        L28,GT                ; |504| 
        ; branchcc occurs ; |504| 
;*** 510	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",510,9
        MOVL      XAR6,*-SP[10]         ; |510| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |510| 
        BF        L27,GEQ               ; |510| 
        ; branchcc occurs ; |510| 
;*** 514	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",514,9
        MOVL      XAR6,*-SP[10]         ; |514| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |514| 
        BF        L26,GEQ               ; |514| 
        ; branchcc occurs ; |514| 
;*** 518	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",518,9
        MOVL      XAR6,*-SP[10]         ; |518| 
        MOV       ACC,#270              ; |518| 
        CMPL      ACC,XAR6              ; |518| 
        BF        L24,LT                ; |518| 
        ; branchcc occurs ; |518| 
        MOVL      ACC,*+XAR3[6]         ; |518| 
        ORB       AL,#0x80              ; |518| 
        BF        L25,UNC               ; |518| 
        ; branch occurs ; |518| 
L24:    
        MOVL      ACC,*+XAR3[6]         ; |518| 
        OR        AL,#16384             ; |518| 
L25:    
;*** 520	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 521	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |518| 
        MOVL      *+XAR3[AR0],ACC       ; |518| 
	.dwpsn	"Motor.c",520,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |520| 
        MOVL      ACC,*+XAR3[4]         ; |520| 
        LSL       ACC,15                ; |520| 
        LCR       #__IQ15div            ; |520| 
        ; call occurs [#__IQ15div] ; |520| 
        MOVL      *-SP[8],ACC           ; |520| 
        MOVL      XAR4,#102943          ; |520| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |520| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |520| 
        ; call occurs [#__IQ15div] ; |520| 
        MOVL      XT,*-SP[8]            ; |520| 
        IMPYL     P,XT,ACC              ; |520| 
        MOVL      XT,*-SP[8]            ; |520| 
        QMPYL     ACC,XT,ACC            ; |520| 
        ASR64     ACC:P,#15             ; |520| 
        SETC      SXM
        MOVL      ACC,P                 ; |520| 
        SFR       ACC,15                ; |520| 
        MOVL      *-SP[8],ACC           ; |520| 
	.dwpsn	"Motor.c",521,4
        BF        L29,UNC               ; |521| 
        ; branch occurs ; |521| 
L26:    
;***	-----------------------g7:
;*** 515	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 516	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 517	-----------------------    goto g10;
	.dwpsn	"Motor.c",515,5
        MOVL      ACC,*+XAR3[6]         ; |515| 
        MOVB      XAR0,#8               ; |515| 
        ORB       AL,#0x40              ; |515| 
        MOVL      *+XAR3[AR0],ACC       ; |515| 
	.dwpsn	"Motor.c",516,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |516| 
        MOVL      ACC,*+XAR3[4]         ; |516| 
        LSL       ACC,15                ; |516| 
        LCR       #__IQ15div            ; |516| 
        ; call occurs [#__IQ15div] ; |516| 
        MOVL      *-SP[8],ACC           ; |516| 
        MOVL      XAR4,#102943          ; |516| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |516| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |516| 
        ; call occurs [#__IQ15div] ; |516| 
        MOVL      XT,*-SP[8]            ; |516| 
        IMPYL     P,XT,ACC              ; |516| 
        MOVL      XT,*-SP[8]            ; |516| 
        QMPYL     ACC,XT,ACC            ; |516| 
        ASR64     ACC:P,#15             ; |516| 
        SETC      SXM
        MOVL      ACC,P                 ; |516| 
        SFR       ACC,15                ; |516| 
        MOVL      *-SP[8],ACC           ; |516| 
	.dwpsn	"Motor.c",517,4
        BF        L29,UNC               ; |517| 
        ; branch occurs ; |517| 
L27:    
;***	-----------------------g8:
;*** 511	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 512	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 513	-----------------------    goto g10;
	.dwpsn	"Motor.c",511,5
        MOVL      ACC,*+XAR3[6]         ; |511| 
        MOVB      XAR0,#8               ; |511| 
        ORB       AL,#0x20              ; |511| 
        MOVL      *+XAR3[AR0],ACC       ; |511| 
	.dwpsn	"Motor.c",512,5
        MOVL      XAR4,#2949120         ; |512| 
        MOVL      *-SP[2],XAR4          ; |512| 
        MOVL      ACC,*+XAR3[4]         ; |512| 
        LSL       ACC,15                ; |512| 
        LCR       #__IQ15div            ; |512| 
        ; call occurs [#__IQ15div] ; |512| 
        MOVL      *-SP[8],ACC           ; |512| 
        MOVL      XAR4,#102943          ; |512| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |512| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |512| 
        ; call occurs [#__IQ15div] ; |512| 
        MOVL      XT,*-SP[8]            ; |512| 
        IMPYL     P,XT,ACC              ; |512| 
        MOVL      XT,*-SP[8]            ; |512| 
        QMPYL     ACC,XT,ACC            ; |512| 
        ASR64     ACC:P,#15             ; |512| 
        SETC      SXM
        MOVL      ACC,P                 ; |512| 
        SFR       ACC,15                ; |512| 
        MOVL      *-SP[8],ACC           ; |512| 
	.dwpsn	"Motor.c",513,4
        BF        L29,UNC               ; |513| 
        ; branch occurs ; |513| 
L28:    
;***	-----------------------g9:
;*** 507	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 508	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",507,5
        MOVL      ACC,*+XAR3[6]         ; |507| 
        MOVB      XAR0,#8               ; |507| 
        ORB       AL,#0x10              ; |507| 
        MOVL      *+XAR3[AR0],ACC       ; |507| 
	.dwpsn	"Motor.c",508,5
        MOVL      XAR4,#1474560         ; |508| 
        MOVL      *-SP[2],XAR4          ; |508| 
        MOVL      ACC,*+XAR3[4]         ; |508| 
        LSL       ACC,15                ; |508| 
        LCR       #__IQ15div            ; |508| 
        ; call occurs [#__IQ15div] ; |508| 
        MOVL      *-SP[8],ACC           ; |508| 
        MOVL      XAR4,#102943          ; |508| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |508| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |508| 
        ; call occurs [#__IQ15div] ; |508| 
        MOVL      XT,*-SP[8]            ; |508| 
        IMPYL     P,XT,ACC              ; |508| 
        MOVL      XT,*-SP[8]            ; |508| 
        QMPYL     ACC,XT,ACC            ; |508| 
        ASR64     ACC:P,#15             ; |508| 
        SETC      SXM
        MOVL      ACC,P                 ; |508| 
        SFR       ACC,15                ; |508| 
        MOVL      *-SP[8],ACC           ; |508| 
L29:    
;***	-----------------------g10:
;*** 527	-----------------------    if ( turn_radian_L <= 250L ) goto g26;
	.dwpsn	"Motor.c",527,4
        MOVL      XAR6,*-SP[8]          ; |527| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |527| 
        BF        L40,GEQ               ; |527| 
        ; branchcc occurs ; |527| 
;*** 528	-----------------------    if ( turn_radian_L <= 350L ) goto g25;
	.dwpsn	"Motor.c",528,9
        MOVL      XAR6,*-SP[8]          ; |528| 
        MOV       ACC,#350              ; |528| 
        CMPL      ACC,XAR6              ; |528| 
        BF        L39,GEQ               ; |528| 
        ; branchcc occurs ; |528| 
;*** 529	-----------------------    if ( turn_radian_L > 450L ) goto g23;
	.dwpsn	"Motor.c",529,9
        MOVL      XAR6,*-SP[8]          ; |529| 
        MOV       ACC,#450              ; |529| 
        CMPL      ACC,XAR6              ; |529| 
        BF        L37,LT                ; |529| 
        ; branchcc occurs ; |529| 
;*** 529	-----------------------    goto g24;
        BF        L38,UNC               ; |529| 
        ; branch occurs ; |529| 
L30:    
;***	-----------------------g13:
;*** 473	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div((*LINE).Distance_L_U32-(*LINE).Distance_R_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",473,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |473| 
        MOVL      ACC,*+XAR3[2]         ; |473| 
        SUBL      ACC,*+XAR3[0]         ; |473| 
        LSL       ACC,15                ; |473| 
        LCR       #__IQ15div            ; |473| 
        ; call occurs [#__IQ15div] ; |473| 
        MOVL      XAR1,ACC              ; |473| 
        MOVL      XAR4,#102943          ; |473| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |473| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |473| 
        ; call occurs [#__IQ15div] ; |473| 
        MOVL      XT,XAR1               ; |473| 
        IMPYL     P,XT,ACC              ; |473| 
        MOVL      XT,XAR1               ; |473| 
        QMPYL     ACC,XT,ACC            ; |473| 
        ASR64     ACC:P,#15             ; |473| 
        SETC      SXM
        MOVL      ACC,P                 ; |473| 
        SFR       ACC,15                ; |473| 
        MOVL      XAR2,ACC              ; |473| 
        MOVB      ACC,#46
        CMPL      ACC,XAR2              ; |473| 
        BF        L35,GT                ; |473| 
        ; branchcc occurs ; |473| 
;*** 479	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",479,9
        MOVB      ACC,#90
        CMPL      ACC,XAR2              ; |479| 
        BF        L34,GEQ               ; |479| 
        ; branchcc occurs ; |479| 
;*** 483	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",483,9
        MOVB      ACC,#180
        CMPL      ACC,XAR2              ; |483| 
        BF        L33,GEQ               ; |483| 
        ; branchcc occurs ; |483| 
;*** 487	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",487,9
        MOV       ACC,#270              ; |487| 
        CMPL      ACC,XAR2              ; |487| 
        BF        L31,LT                ; |487| 
        ; branchcc occurs ; |487| 
        MOVL      ACC,*+XAR3[6]         ; |487| 
        ORB       AL,#0x80              ; |487| 
        BF        L32,UNC               ; |487| 
        ; branch occurs ; |487| 
L31:    
        MOVL      ACC,*+XAR3[6]         ; |487| 
        OR        AL,#16384             ; |487| 
L32:    
;*** 489	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 490	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |487| 
        MOVL      *+XAR3[AR0],ACC       ; |487| 
	.dwpsn	"Motor.c",489,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |489| 
        MOVL      ACC,*+XAR3[4]         ; |489| 
        LSL       ACC,15                ; |489| 
        LCR       #__IQ15div            ; |489| 
        ; call occurs [#__IQ15div] ; |489| 
        MOVL      XAR1,ACC              ; |489| 
        MOVL      XAR4,#102943          ; |489| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |489| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |489| 
        ; call occurs [#__IQ15div] ; |489| 
        MOVL      XT,XAR1               ; |489| 
        IMPYL     P,XT,ACC              ; |489| 
        MOVL      XT,XAR1               ; |489| 
        QMPYL     ACC,XT,ACC            ; |489| 
        ASR64     ACC:P,#15             ; |489| 
        SETC      SXM
        MOVL      ACC,P                 ; |489| 
        SFR       ACC,15                ; |489| 
        MOVL      XAR1,ACC              ; |489| 
	.dwpsn	"Motor.c",490,4
        BF        L36,UNC               ; |490| 
        ; branch occurs ; |490| 
L33:    
;***	-----------------------g17:
;*** 484	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 485	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 486	-----------------------    goto g20;
	.dwpsn	"Motor.c",484,5
        MOVL      ACC,*+XAR3[6]         ; |484| 
        MOVB      XAR0,#8               ; |484| 
        ORB       AL,#0x40              ; |484| 
        MOVL      *+XAR3[AR0],ACC       ; |484| 
	.dwpsn	"Motor.c",485,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |485| 
        MOVL      ACC,*+XAR3[4]         ; |485| 
        LSL       ACC,15                ; |485| 
        LCR       #__IQ15div            ; |485| 
        ; call occurs [#__IQ15div] ; |485| 
        MOVL      XAR1,ACC              ; |485| 
        MOVL      XAR4,#102943          ; |485| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |485| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |485| 
        ; call occurs [#__IQ15div] ; |485| 
        MOVL      XT,XAR1               ; |485| 
        IMPYL     P,XT,ACC              ; |485| 
        MOVL      XT,XAR1               ; |485| 
        QMPYL     ACC,XT,ACC            ; |485| 
        ASR64     ACC:P,#15             ; |485| 
        SETC      SXM
        MOVL      ACC,P                 ; |485| 
        SFR       ACC,15                ; |485| 
        MOVL      XAR1,ACC              ; |485| 
	.dwpsn	"Motor.c",486,4
        BF        L36,UNC               ; |486| 
        ; branch occurs ; |486| 
L34:    
;***	-----------------------g18:
;*** 480	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 481	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 482	-----------------------    goto g20;
	.dwpsn	"Motor.c",480,5
        MOVL      ACC,*+XAR3[6]         ; |480| 
        MOVB      XAR0,#8               ; |480| 
        ORB       AL,#0x20              ; |480| 
        MOVL      *+XAR3[AR0],ACC       ; |480| 
	.dwpsn	"Motor.c",481,5
        MOVL      XAR4,#2949120         ; |481| 
        MOVL      *-SP[2],XAR4          ; |481| 
        MOVL      ACC,*+XAR3[4]         ; |481| 
        LSL       ACC,15                ; |481| 
        LCR       #__IQ15div            ; |481| 
        ; call occurs [#__IQ15div] ; |481| 
        MOVL      XAR1,ACC              ; |481| 
        MOVL      XAR4,#102943          ; |481| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |481| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |481| 
        ; call occurs [#__IQ15div] ; |481| 
        MOVL      XT,XAR1               ; |481| 
        IMPYL     P,XT,ACC              ; |481| 
        MOVL      XT,XAR1               ; |481| 
        QMPYL     ACC,XT,ACC            ; |481| 
        ASR64     ACC:P,#15             ; |481| 
        SETC      SXM
        MOVL      ACC,P                 ; |481| 
        SFR       ACC,15                ; |481| 
        MOVL      XAR1,ACC              ; |481| 
	.dwpsn	"Motor.c",482,4
        BF        L36,UNC               ; |482| 
        ; branch occurs ; |482| 
L35:    
;***	-----------------------g19:
;*** 476	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 477	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",476,5
        MOVL      ACC,*+XAR3[6]         ; |476| 
        MOVB      XAR0,#8               ; |476| 
        ORB       AL,#0x10              ; |476| 
        MOVL      *+XAR3[AR0],ACC       ; |476| 
	.dwpsn	"Motor.c",477,5
        MOVL      XAR4,#1474560         ; |477| 
        MOVL      *-SP[2],XAR4          ; |477| 
        MOVL      ACC,*+XAR3[4]         ; |477| 
        LSL       ACC,15                ; |477| 
        LCR       #__IQ15div            ; |477| 
        ; call occurs [#__IQ15div] ; |477| 
        MOVL      XAR1,ACC              ; |477| 
        MOVL      XAR4,#102943          ; |477| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |477| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |477| 
        ; call occurs [#__IQ15div] ; |477| 
        MOVL      XT,XAR1               ; |477| 
        IMPYL     P,XT,ACC              ; |477| 
        MOVL      XT,XAR1               ; |477| 
        QMPYL     ACC,XT,ACC            ; |477| 
        ASR64     ACC:P,#15             ; |477| 
        SETC      SXM
        MOVL      ACC,P                 ; |477| 
        SFR       ACC,15                ; |477| 
        MOVL      XAR1,ACC              ; |477| 
L36:    
;***	-----------------------g20:
;*** 496	-----------------------    if ( turn_radian_R <= 250L ) goto g26;
	.dwpsn	"Motor.c",496,4
        MOVB      ACC,#250
        CMPL      ACC,XAR1              ; |496| 
        BF        L40,GEQ               ; |496| 
        ; branchcc occurs ; |496| 
;*** 497	-----------------------    if ( turn_radian_R <= 350L ) goto g25;
	.dwpsn	"Motor.c",497,9
        MOV       ACC,#350              ; |497| 
        CMPL      ACC,XAR1              ; |497| 
        BF        L39,GEQ               ; |497| 
        ; branchcc occurs ; |497| 
;*** 498	-----------------------    if ( turn_radian_R <= 450L ) goto g24;
	.dwpsn	"Motor.c",498,9
        MOV       ACC,#450              ; |498| 
        CMPL      ACC,XAR1              ; |498| 
        BF        L38,GEQ               ; |498| 
        ; branchcc occurs ; |498| 
L37:    
;***	-----------------------g23:
;*** 499	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 499	-----------------------    goto g28;
	.dwpsn	"Motor.c",499,17
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |499| 
        OR        *+XAR4[0],#2048       ; |499| 
        BF        L42,UNC               ; |499| 
        ; branch occurs ; |499| 
L38:    
;***	-----------------------g24:
;*** 498	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 498	-----------------------    goto g28;
	.dwpsn	"Motor.c",498,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |498| 
        OR        *+XAR4[0],#1024       ; |498| 
        BF        L42,UNC               ; |498| 
        ; branch occurs ; |498| 
L39:    
;***	-----------------------g25:
;*** 497	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 497	-----------------------    goto g28;
	.dwpsn	"Motor.c",497,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |497| 
        OR        *+XAR4[0],#512        ; |497| 
        BF        L42,UNC               ; |497| 
        ; branch occurs ; |497| 
L40:    
;***	-----------------------g26:
;*** 496	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 496	-----------------------    goto g28;
	.dwpsn	"Motor.c",496,35
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |496| 
        OR        *+XAR4[0],#256        ; |496| 
        BF        L42,UNC               ; |496| 
        ; branch occurs ; |496| 
L41:    
;***	-----------------------g27:
;*** 466	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"Motor.c",466,3
        MOVL      ACC,P                 ; |466| 
        MOVB      XAR0,#8               ; |466| 
        ORB       AL,#0x01              ; |466| 
        MOVL      *+XAR3[AR0],ACC       ; |466| 
L42:    
;***	-----------------------g28:
;*** 535	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",535,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |535| 
        BF        L43,NTC               ; |535| 
        ; branchcc occurs ; |535| 
;*** 535	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",535,23
        MOVL      XAR4,#FSL1            ; |535| 
        MOVL      ACC,XAR2              ; |535| 
        MOVL      *-SP[2],XAR4          ; |535| 
        MOV       PL,*-SP[10]           ; |535| 
        OR        AL,PL                 ; |535| 
        MOV       PL,*-SP[9]            ; |535| 
        OR        AH,PL                 ; |535| 
        MOVL      *-SP[4],ACC           ; |535| 
        MOVL      ACC,XAR1              ; |535| 
        MOV       PL,*-SP[8]            ; |535| 
        OR        AL,PL                 ; |535| 
        MOV       PL,*-SP[7]            ; |535| 
        OR        AH,PL                 ; |535| 
        MOVL      *-SP[6],ACC           ; |535| 
        LCR       #_TxPrintf            ; |535| 
        ; call occurs [#_TxPrintf] ; |535| 
L43:    
	.dwpsn	"Motor.c",536,1
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
	.dwattr DW$158, DW_AT_end_line(0x218)
	.dwattr DW$158, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$158

	.sect	".text"
	.global	_START_END_LINE

DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$167, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$167, DW_AT_high_pc(0x00)
	.dwattr DW$167, DW_AT_begin_file("Motor.c")
	.dwattr DW$167, DW_AT_begin_line(0x104)
	.dwattr DW$167, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",261,1

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
;*** 262	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",262,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |262| 
        BF        L45,TC                ; |262| 
        ; branchcc occurs ; |262| 
;*** 262	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |262| 
        BF        L45,TC                ; |262| 
        ; branchcc occurs ; |262| 
;*** 264	-----------------------    *&Flag |= 1u;
;*** 264	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 266	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",264,3
        OR        @_Flag,#0x0001        ; |264| 
	.dwpsn	"Motor.c",264,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |264| 
	.dwpsn	"Motor.c",266,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |266| 
        BF        L46,TC                ; |266| 
        ; branchcc occurs ; |266| 
;*** 267	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",267,8
        TBIT      @_Flag,#7             ; |267| 
        BF        L44,TC                ; |267| 
        ; branchcc occurs ; |267| 
;*** 268	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",268,8
        TBIT      @_Flag,#8             ; |268| 
        BF        L47,NTC               ; |268| 
        ; branchcc occurs ; |268| 
;*** 268	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 268	-----------------------    goto g12;
	.dwpsn	"Motor.c",268,28
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |268| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |268| 
        MOVL      XAR4,#_Search         ; |268| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |268| 
        ; call occurs [#_LINE_THIRD] ; |268| 
        BF        L47,UNC               ; |268| 
        ; branch occurs ; |268| 
L44:    
;***	-----------------------g7:
;*** 267	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 267	-----------------------    goto g12;
	.dwpsn	"Motor.c",267,27
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |267| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |267| 
        MOVL      XAR4,#_Search         ; |267| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |267| 
        ; call occurs [#_LINE_SECOND] ; |267| 
        BF        L47,UNC               ; |267| 
        ; branch occurs ; |267| 
L45:    
;***	-----------------------g8:
;*** 270	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",270,7
        TBIT      @_Flag,#0             ; |270| 
        BF        L47,NTC               ; |270| 
        ; branchcc occurs ; |270| 
;*** 270	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |270| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |270| 
        BF        L47,HIS               ; |270| 
        ; branchcc occurs ; |270| 
;*** 272	-----------------------    *&Flag &= 0xfffeu;
;*** 272	-----------------------    *&Flag |= 0x20u;
;*** 274	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",272,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |272| 
	.dwpsn	"Motor.c",272,29
        OR        @_Flag,#0x0020        ; |272| 
	.dwpsn	"Motor.c",274,3
        TBIT      @_Flag,#6             ; |274| 
        BF        L47,NTC               ; |274| 
        ; branchcc occurs ; |274| 
L46:    
;***	-----------------------g11:
;*** 274	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",274,25
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |274| 
        ; call occurs [#_LINE_INFO] ; |274| 
L47:    
	.dwpsn	"Motor.c",276,1
        LRETR
        ; return occurs
	.dwattr DW$167, DW_AT_end_file("Motor.c")
	.dwattr DW$167, DW_AT_end_line(0x114)
	.dwattr DW$167, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$167

	.sect	".text"
	.global	_MOVE_TO_END

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$168, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("Motor.c")
	.dwattr DW$168, DW_AT_begin_line(0x7f)
	.dwattr DW$168, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",128,1

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
;*** 129	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 131	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 131	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 132	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 132	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 133	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 134	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 142	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(JERK_U32<<16, 655360000L);
;*** 144	-----------------------    RMotor.DecelAccel_IQ16 = LMotor.DecelAccel_IQ16 = __IQmpy(_IQ15div(__IQmpy(_IQ15div(END_SPEED_U32<<15, 3276800L), _IQ15div(END_SPEED_U32<<15, 3276800L), 15), 6815744L), 327680000L, 15);
;*** 146	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 148	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 148	-----------------------    return;
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
	.dwpsn	"Motor.c",129,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |129| 
	.dwpsn	"Motor.c",131,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |131| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |131| 
	.dwpsn	"Motor.c",132,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |132| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |132| 
	.dwpsn	"Motor.c",133,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |133| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |133| 
	.dwpsn	"Motor.c",134,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |134| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |134| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_JERK_U32
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_JERK_U32        ; |142| 
        MOVL      *-SP[2],P             ; |142| 
        LSL       ACC,16                ; |142| 
        LCR       #__IQ16div            ; |142| 
        ; call occurs [#__IQ16div] ; |142| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |142| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |142| 
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_END_SPEED_U32
        MOVL      XAR4,#3276800         ; |144| 
        MOVL      ACC,@_END_SPEED_U32   ; |144| 
        MOVL      *-SP[2],XAR4          ; |144| 
        LSL       ACC,15                ; |144| 
        LCR       #__IQ15div            ; |144| 
        ; call occurs [#__IQ15div] ; |144| 
        MOVW      DP,#_END_SPEED_U32
        MOVL      XAR1,ACC              ; |144| 
        MOVL      XAR4,#3276800         ; |144| 
        MOVL      ACC,@_END_SPEED_U32   ; |144| 
        MOVL      *-SP[2],XAR4          ; |144| 
        LSL       ACC,15                ; |144| 
        LCR       #__IQ15div            ; |144| 
        ; call occurs [#__IQ15div] ; |144| 
        MOVL      XT,ACC                ; |144| 
        QMPYL     ACC,XT,XAR1           ; |144| 
        IMPYL     P,XT,XAR1             ; |144| 
        ASR64     ACC:P,#15             ; |144| 
        MOVL      ACC,P                 ; |144| 
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |144| 
        LCR       #__IQ15div            ; |144| 
        ; call occurs [#__IQ15div] ; |144| 
        MOVL      XT,ACC                ; |144| 
        MOV       ACC,#10000 << 15
        IMPYL     P,XT,ACC              ; |144| 
        QMPYL     ACC,XT,ACC            ; |144| 
        MOVW      DP,#_LMotor+32
        ASR64     ACC:P,#15             ; |144| 
        MOVL      @_LMotor+32,P         ; |144| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,P         ; |144| 
	.dwpsn	"Motor.c",146,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |146| 
        MOV       @_LMotor+20,AL        ; |146| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |146| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |148| 
	.dwpsn	"Motor.c",149,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$168, DW_AT_end_file("Motor.c")
	.dwattr DW$168, DW_AT_end_line(0x95)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_SHUTDOWN

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$170, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("Motor.c")
	.dwattr DW$170, DW_AT_begin_line(0x116)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",279,1

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
;*** 280	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 280	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 280	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 282	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
	.dwpsn	"Motor.c",280,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |280| 
        OR        *+XAR4[0],#0x0004     ; |280| 
	.dwpsn	"Motor.c",280,13
        OR        *+XAR4[0],#0x0002     ; |280| 
	.dwpsn	"Motor.c",282,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |282| 
        BF        L48,HIS               ; |282| 
        ; branchcc occurs ; |282| 
;*** 283	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",283,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |283| 
        BF        L49,NTC               ; |283| 
        ; branchcc occurs ; |283| 
;*** 283	-----------------------    MOVE_TO_END(0L);
;*** 283	-----------------------    goto g5;
	.dwpsn	"Motor.c",283,26
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |283| 
        ; call occurs [#_MOVE_TO_END] ; |283| 
        BF        L49,UNC               ; |283| 
        ; branch occurs ; |283| 
L48:    
;***	-----------------------g4:
;*** 282	-----------------------    MOVE_TO_END(0L);
;*** 282	-----------------------    *&Flag &= 0xfffbu;
;*** 282	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 282	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",282,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |282| 
        ; call occurs [#_MOVE_TO_END] ; |282| 
	.dwpsn	"Motor.c",282,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |282| 
	.dwpsn	"Motor.c",282,84
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |282| 
	.dwpsn	"Motor.c",282,121
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |282| 
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
;*** 308	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 308	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g7;
	.dwpsn	"Motor.c",308,8
        MOVL      *-SP[2],XAR3          ; |308| 
        MOVL      XAR5,XAR2             ; |308| 
        MOVL      XAR4,XAR1             ; |308| 
        MOVL      ACC,*-SP[6]           ; |308| 
        MOVL      *-SP[4],ACC           ; |308| 
        LCR       #_POSITION_COMPUTE    ; |308| 
        ; call occurs [#_POSITION_COMPUTE] ; |308| 
        MOVL      XAR4,#1310720         ; |308| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |308| 
        CMPL      ACC,@_LMotor+2        ; |308| 
        BF        L51,LEQ               ; |308| 
        ; branchcc occurs ; |308| 
DW$L$_SHUTDOWN$7$E:
L52:    
;***	-----------------------g8:
;*** 288	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",288,3
        MOVL      ACC,XAR4              ; |288| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |288| 
        BF        L50,LEQ               ; |288| 
        ; branchcc occurs ; |288| 
;*** 290	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 292	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",290,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |290| 
	.dwpsn	"Motor.c",292,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |292| 
        BF        L54,HIS               ; |292| 
        ; branchcc occurs ; |292| 
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
;*** 292	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g13;
	.dwpsn	"Motor.c",292,10
        MOV       ACC,#400              ; |292| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |292| 
        BF        L54,LOS               ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 292	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 292	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",292,71
        MOVL      *-SP[2],XAR3          ; |292| 
        MOVL      XAR5,XAR2             ; |292| 
        MOVL      XAR4,XAR1             ; |292| 
        MOVL      ACC,*-SP[6]           ; |292| 
        MOVL      *-SP[4],ACC           ; |292| 
        LCR       #_POSITION_COMPUTE    ; |292| 
        ; call occurs [#_POSITION_COMPUTE] ; |292| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |292| 
        BF        L53,LO                ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_SHUTDOWN$12$E:
L54:    
;***	-----------------------g13:
;*** 294	-----------------------    K$6 = &Flag;
;*** 294	-----------------------    *K$6 &= 0xffdfu;
;*** 295	-----------------------    *K$6 &= 0xfffbu;
;*** 296	-----------------------    K$1 = &GpioDataRegs;
;*** 296	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 297	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 298	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 299	-----------------------    *K$6 &= 0xfffdu;
;*** 301	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 301	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 302	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 34uL;
;*** 304	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 304	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 306	-----------------------    return;
	.dwpsn	"Motor.c",294,4
        MOVL      XAR4,#_Flag           ; |294| 
        AND       *+XAR4[0],#0xffdf     ; |294| 
	.dwpsn	"Motor.c",295,4
        AND       *+XAR4[0],#0xfffb     ; |295| 
	.dwpsn	"Motor.c",296,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR5,#_GpioDataRegs   ; |296| 
        MOVL      *+XAR5[4],P           ; |296| 
	.dwpsn	"Motor.c",297,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |297| 
	.dwpsn	"Motor.c",298,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |298| 
	.dwpsn	"Motor.c",299,4
        AND       *+XAR4[0],#0xfffd     ; |299| 
	.dwpsn	"Motor.c",301,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |301| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |301| 
	.dwpsn	"Motor.c",302,4
        MOVB      ACC,#34
        MOVL      *+XAR5[4],ACC         ; |302| 
	.dwpsn	"Motor.c",304,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |304| 
        OR        *+XAR4[0],#0x0004     ; |304| 
	.dwpsn	"Motor.c",304,16
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |304| 
        OR        *+XAR4[0],#0x0002     ; |304| 
	.dwpsn	"Motor.c",306,4
	.dwpsn	"Motor.c",310,1
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
	.dwattr DW$182, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1645691937")
	.dwattr DW$182, DW_AT_begin_file("Motor.c")
	.dwattr DW$182, DW_AT_begin_line(0x124)
	.dwattr DW$182, DW_AT_end_line(0x124)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$182


DW$185	.dwtag  DW_TAG_loop
	.dwattr DW$185, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L51:1:1645691937")
	.dwattr DW$185, DW_AT_begin_file("Motor.c")
	.dwattr DW$185, DW_AT_begin_line(0x134)
	.dwattr DW$185, DW_AT_end_line(0x134)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$185

	.dwattr DW$170, DW_AT_end_file("Motor.c")
	.dwattr DW$170, DW_AT_end_line(0x136)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$187, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("Motor.c")
	.dwattr DW$187, DW_AT_begin_line(0x6d)
	.dwattr DW$187, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",110,1

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
;*** 111	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 113	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 114	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 115	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 116	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 118	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 120	-----------------------    RMotor.DecelAccel_IQ16 = LMotor.DecelAccel_IQ16 = HANDLE_ACCEL_U32<<16;
;*** 122	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 124	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 124	-----------------------    return;
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
        MOVL      XAR4,*-SP[6]          ; |110| 
        MOVL      P,*-SP[8]             ; |110| 
        MOVL      XAR7,*-SP[10]         ; |110| 
        MOVL      XAR6,*-SP[12]         ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |111| 
	.dwpsn	"Motor.c",113,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |113| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |113| 
	.dwpsn	"Motor.c",114,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |114| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |114| 
	.dwpsn	"Motor.c",115,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |115| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |115| 
	.dwpsn	"Motor.c",116,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |116| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |116| 
	.dwpsn	"Motor.c",118,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |118| 
        MOVL      ACC,XAR6              ; |118| 
        LCR       #__IQ16div            ; |118| 
        ; call occurs [#__IQ16div] ; |118| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |118| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |118| 
	.dwpsn	"Motor.c",120,2
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |120| 
        MOVW      DP,#_LMotor+32
        LSL       ACC,16                ; |120| 
        MOVL      @_LMotor+32,ACC       ; |120| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |120| 
	.dwpsn	"Motor.c",122,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |122| 
        MOV       @_LMotor+20,AL        ; |122| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |122| 
	.dwpsn	"Motor.c",124,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |124| 
	.dwpsn	"Motor.c",125,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$187, DW_AT_end_file("Motor.c")
	.dwattr DW$187, DW_AT_end_line(0x7d)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_MOTOR_ISR

DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$197, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$197, DW_AT_high_pc(0x00)
	.dwattr DW$197, DW_AT_begin_file("Motor.c")
	.dwattr DW$197, DW_AT_begin_line(0xac)
	.dwattr DW$197, DW_AT_begin_column(0x10)
	.dwattr DW$197, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",173,1

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
;*** 176	-----------------------    IER &= 0x13bu;
;*** 177	-----------------------    asm(" clrc INTM");
;*** 180	-----------------------    if ( !(*&Flag&2u) ) goto g60;
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
	.dwpsn	"Motor.c",176,2
        AND       IER,#0x013b           ; |176| 
	.dwpsn	"Motor.c",177,2
 clrc INTM
	.dwpsn	"Motor.c",180,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |180| 
        BF        L99,NTC               ; |180| 
        ; branchcc occurs ; |180| 
;*** 182	-----------------------    clk = *&EPwm1Regs>>10&7u;
;*** 46	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g5;  // [20]
	.dwpsn	"Motor.c",182,3
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |182| 
        LSR       AL,10                 ; |182| 
        MOVZ      AR3,AL                ; |182| 
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
;*** 81	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.TargetHandle_IQ17;  // [20]
;*** 82	-----------------------    if ( RMotor.FinalVelo_IQ17 < 1310720L ) goto g19;  // [20]
	.dwpsn	"Motor.c",81,2
        MOVL      ACC,@_RMotor+36       ; |81| 
        ADDL      ACC,@_RMotor+2        ; |81| 
        MOVL      @_RMotor+38,ACC       ; |81| 
	.dwpsn	"Motor.c",82,2
        MOVL      XAR4,#1310720         ; |82| 
        MOVL      ACC,XAR4              ; |82| 
        CMPL      ACC,@_RMotor+38       ; |82| 
        BF        L63,GT                ; |82| 
        ; branchcc occurs ; |82| 
;*** 83	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [20]
;*** 83	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",83,16
        MOVL      ACC,@_RMotor+38       ; |83| 
        MOVL      *-SP[2],ACC           ; |83| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |83| 
        ; call occurs [#__IQ17div] ; |83| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |83| 
        BF        L64,UNC               ; |83| 
        ; branch occurs ; |83| 
L63:    
;***	-----------------------g19:
;*** 82	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [20]
	.dwpsn	"Motor.c",82,43
        MOVL      XAR4,#858967          ; |82| 
        MOV       T,AR3                 ; |82| 
        MOVL      ACC,XAR4              ; |82| 
        LSLL      ACC,T                 ; |82| 
        MOVL      @_RMotor+24,ACC       ; |82| 
L64:    
;***	-----------------------g20:
;*** 85	-----------------------    RMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 86	-----------------------    if ( RMotor.PrdNext_IQ14 < 268435456L ) goto g24;  // [20]
	.dwpsn	"Motor.c",85,2
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |85| 
        ASRL      ACC,T                 ; |85| 
        MOVL      XT,ACC                ; |85| 
        IMPYL     P,XT,@_RMotor+24      ; |85| 
        MOVL      XT,ACC                ; |85| 
        QMPYL     ACC,XT,@_RMotor+24    ; |85| 
        LSL64     ACC:P,#16             ; |85| 
        MOVL      @_RMotor+22,ACC       ; |85| 
	.dwpsn	"Motor.c",86,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_RMotor+22       ; |86| 
        BF        L65,GT                ; |86| 
        ; branchcc occurs ; |86| 
;*** 91	-----------------------    if ( RMotor.PrdNext_IQ14 <= 1073709056L ) goto g26;  // [20]
	.dwpsn	"Motor.c",91,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_RMotor+22       ; |91| 
        BF        L66,GEQ               ; |91| 
        ; branchcc occurs ; |91| 
;*** 93	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 94	-----------------------    if ( clk >= 7u ) goto g26;  // [20]
	.dwpsn	"Motor.c",93,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_RMotor+22,P         ; |93| 
	.dwpsn	"Motor.c",94,3
        MOV       AL,AR3
        CMPB      AL,#7                 ; |94| 
        BF        L66,HIS               ; |94| 
        ; branchcc occurs ; |94| 
;*** 94	-----------------------    ++clk;  // [20]
;*** 94	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14>>1;  // [20]
;*** 94	-----------------------    goto g26;  // [20]
	.dwpsn	"Motor.c",94,18
        ADDB      XAR3,#1               ; |94| 
	.dwpsn	"Motor.c",94,26
        MOVL      ACC,@_RMotor+22       ; |94| 
        SETC      SXM
        SFR       ACC,1                 ; |94| 
        MOVL      @_RMotor+22,ACC       ; |94| 
        BF        L66,UNC               ; |94| 
        ; branch occurs ; |94| 
L65:    
;***	-----------------------g24:
;*** 88	-----------------------    RMotor.PrdNext_IQ14 = 268435456L;  // [20]
;*** 89	-----------------------    if ( !clk ) goto g26;  // [20]
	.dwpsn	"Motor.c",88,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_RMotor+22,P         ; |88| 
	.dwpsn	"Motor.c",89,3
        MOV       AL,AR3
        BF        L66,EQ                ; |89| 
        ; branchcc occurs ; |89| 
;*** 89	-----------------------    --clk;  // [20]
;*** 89	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14*2L;  // [20]
	.dwpsn	"Motor.c",89,18
        SUBB      XAR3,#1               ; |89| 
	.dwpsn	"Motor.c",89,26
        MOVL      ACC,@_RMotor+22       ; |89| 
        LSL       ACC,1                 ; |89| 
        MOVL      @_RMotor+22,ACC       ; |89| 
L66:    
;***	-----------------------g26:
;*** 97	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, RMotor.PrdNext_IQ14>>1)>>clk, 19);  // [20]
;*** 99	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",97,2
        MOVL      ACC,@_RMotor+22       ; |97| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |97| 
        MOVL      *-SP[2],ACC           ; |97| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |97| 
        LSL       ACC,13                ; |97| 
        LCR       #__IQ13div            ; |97| 
        ; call occurs [#__IQ13div] ; |97| 
        MOV       T,AR3                 ; |97| 
        MOVL      XAR4,#109635          ; |97| 
        ASRL      ACC,T                 ; |97| 
        MOVL      XT,XAR4               ; |97| 
        IMPYL     P,XT,ACC              ; |97| 
        QMPYL     ACC,XT,ACC            ; |97| 
        MOVW      DP,#_RMotor+26
        ASR64     ACC:P,13              ; |97| 
        MOVL      @_RMotor+26,P         ; |97| 
	.dwpsn	"Motor.c",99,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+8        ; |99| 
        BF        L67,GEQ               ; |99| 
        ; branchcc occurs ; |99| 
        MOVB      ACC,#0
        BF        L68,UNC               ; |99| 
        ; branch occurs ; |99| 
L67:    
        MOVL      ACC,@_RMotor+26       ; |99| 
L68:    
;*** 99	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 100	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+8,ACC        ; |99| 
	.dwpsn	"Motor.c",100,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+12       ; |100| 
        BF        L69,GEQ               ; |100| 
        ; branchcc occurs ; |100| 
        MOVB      ACC,#0
        BF        L70,UNC               ; |100| 
        ; branch occurs ; |100| 
L69:    
        MOVL      ACC,@_RMotor+26       ; |100| 
        SETC      SXM
        SFR       ACC,2                 ; |100| 
L70:    
;*** 100	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 101	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+12,ACC       ; |100| 
	.dwpsn	"Motor.c",101,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+10       ; |101| 
        BF        L71,GEQ               ; |101| 
        ; branchcc occurs ; |101| 
        MOVB      ACC,#0
        BF        L72,UNC               ; |101| 
        ; branch occurs ; |101| 
L71:    
        MOVL      ACC,@_RMotor+26       ; |101| 
        SETC      SXM
        SFR       ACC,2                 ; |101| 
L72:    
;*** 101	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 103	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [20]
;*** 104	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_RMotor+10,ACC       ; |101| 
	.dwpsn	"Motor.c",103,2
        MOVL      ACC,@_RMotor+10       ; |103| 
        MOVL      XAR6,@_RMotor+18      ; |103| 
        LSL       ACC,2                 ; |103| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+16,XAR6      ; |103| 
	.dwpsn	"Motor.c",104,2
        MOVL      ACC,@_RMotor+16       ; |104| 
        BF        L73,GEQ               ; |104| 
        ; branchcc occurs ; |104| 
        MOVB      ACC,#0
        BF        L74,UNC               ; |104| 
        ; branch occurs ; |104| 
L73:    
        MOVL      ACC,@_RMotor+16       ; |104| 
L74:    
;*** 104	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 106	-----------------------    clk1 = clk;  // [20]
;*** 183	-----------------------    clk = *&EPwm3Regs>>10&7u;
;*** 46	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g29;  // [20]
        MOVL      @_RMotor+16,ACC       ; |104| 
	.dwpsn	"Motor.c",106,2
	.dwpsn	"Motor.c",183,3
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |183| 
        LSR       AL,10                 ; |183| 
        MOVZ      AR1,AL                ; |183| 
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
;*** 81	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.TargetHandle_IQ17;  // [20]
;*** 82	-----------------------    if ( LMotor.FinalVelo_IQ17 < 1310720L ) goto g43;  // [20]
	.dwpsn	"Motor.c",81,2
        MOVL      ACC,@_LMotor+36       ; |81| 
        ADDL      ACC,@_LMotor+2        ; |81| 
        MOVL      @_LMotor+38,ACC       ; |81| 
	.dwpsn	"Motor.c",82,2
        MOVL      XAR4,#1310720         ; |82| 
        MOVL      ACC,XAR4              ; |82| 
        CMPL      ACC,@_LMotor+38       ; |82| 
        BF        L83,GT                ; |82| 
        ; branchcc occurs ; |82| 
;*** 83	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [20]
;*** 83	-----------------------    goto g44;  // [20]
	.dwpsn	"Motor.c",83,16
        MOVL      ACC,@_LMotor+38       ; |83| 
        MOVL      *-SP[2],ACC           ; |83| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |83| 
        ; call occurs [#__IQ17div] ; |83| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |83| 
        BF        L84,UNC               ; |83| 
        ; branch occurs ; |83| 
L83:    
;***	-----------------------g43:
;*** 82	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 858967L<<clk;  // [20]
	.dwpsn	"Motor.c",82,43
        MOVL      XAR4,#858967          ; |82| 
        MOV       T,AR1                 ; |82| 
        MOVL      ACC,XAR4              ; |82| 
        LSLL      ACC,T                 ; |82| 
        MOVL      @_LMotor+24,ACC       ; |82| 
L84:    
;***	-----------------------g44:
;*** 85	-----------------------    LMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 86	-----------------------    if ( LMotor.PrdNext_IQ14 < 268435456L ) goto g48;  // [20]
	.dwpsn	"Motor.c",85,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |85| 
        ASRL      ACC,T                 ; |85| 
        MOVL      XT,ACC                ; |85| 
        IMPYL     P,XT,@_LMotor+24      ; |85| 
        MOVL      XT,ACC                ; |85| 
        QMPYL     ACC,XT,@_LMotor+24    ; |85| 
        LSL64     ACC:P,#16             ; |85| 
        MOVL      @_LMotor+22,ACC       ; |85| 
	.dwpsn	"Motor.c",86,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,@_LMotor+22       ; |86| 
        BF        L85,GT                ; |86| 
        ; branchcc occurs ; |86| 
;*** 91	-----------------------    if ( LMotor.PrdNext_IQ14 <= 1073709056L ) goto g50;  // [20]
	.dwpsn	"Motor.c",91,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,@_LMotor+22       ; |91| 
        BF        L86,GEQ               ; |91| 
        ; branchcc occurs ; |91| 
;*** 93	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [20]
;*** 94	-----------------------    if ( clk >= 7u ) goto g50;  // [20]
	.dwpsn	"Motor.c",93,3
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+22,P         ; |93| 
	.dwpsn	"Motor.c",94,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |94| 
        BF        L86,HIS               ; |94| 
        ; branchcc occurs ; |94| 
;*** 94	-----------------------    ++clk;  // [20]
;*** 94	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14>>1;  // [20]
;*** 94	-----------------------    goto g50;  // [20]
	.dwpsn	"Motor.c",94,18
        ADDB      XAR1,#1               ; |94| 
	.dwpsn	"Motor.c",94,26
        MOVL      ACC,@_LMotor+22       ; |94| 
        SETC      SXM
        SFR       ACC,1                 ; |94| 
        MOVL      @_LMotor+22,ACC       ; |94| 
        BF        L86,UNC               ; |94| 
        ; branch occurs ; |94| 
L85:    
;***	-----------------------g48:
;*** 88	-----------------------    LMotor.PrdNext_IQ14 = 268435456L;  // [20]
;*** 89	-----------------------    if ( !clk ) goto g50;  // [20]
	.dwpsn	"Motor.c",88,3
        MOV       PH,#4096
        MOV       PL,#0
        MOVL      @_LMotor+22,P         ; |88| 
	.dwpsn	"Motor.c",89,3
        MOV       AL,AR1
        BF        L86,EQ                ; |89| 
        ; branchcc occurs ; |89| 
;*** 89	-----------------------    --clk;  // [20]
;*** 89	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14*2L;  // [20]
	.dwpsn	"Motor.c",89,18
        SUBB      XAR1,#1               ; |89| 
	.dwpsn	"Motor.c",89,26
        MOVL      ACC,@_LMotor+22       ; |89| 
        LSL       ACC,1                 ; |89| 
        MOVL      @_LMotor+22,ACC       ; |89| 
L86:    
;***	-----------------------g50:
;*** 97	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ13div(CpuTimer2Regs.PRD.all<<13, LMotor.PrdNext_IQ14>>1)>>clk, 19);  // [20]
;*** 99	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",97,2
        MOVL      ACC,@_LMotor+22       ; |97| 
        SETC      SXM
        MOVW      DP,#_CpuTimer2Regs+2
        SFR       ACC,1                 ; |97| 
        MOVL      *-SP[2],ACC           ; |97| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |97| 
        LSL       ACC,13                ; |97| 
        LCR       #__IQ13div            ; |97| 
        ; call occurs [#__IQ13div] ; |97| 
        MOV       T,AR1                 ; |97| 
        MOVL      XAR4,#109635          ; |97| 
        ASRL      ACC,T                 ; |97| 
        MOVL      XT,XAR4               ; |97| 
        IMPYL     P,XT,ACC              ; |97| 
        QMPYL     ACC,XT,ACC            ; |97| 
        MOVW      DP,#_LMotor+26
        ASR64     ACC:P,13              ; |97| 
        MOVL      @_LMotor+26,P         ; |97| 
	.dwpsn	"Motor.c",99,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+8        ; |99| 
        BF        L87,GEQ               ; |99| 
        ; branchcc occurs ; |99| 
        MOVB      ACC,#0
        BF        L88,UNC               ; |99| 
        ; branch occurs ; |99| 
L87:    
        MOVL      ACC,@_LMotor+26       ; |99| 
L88:    
;*** 99	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 100	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+8,ACC        ; |99| 
	.dwpsn	"Motor.c",100,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+12       ; |100| 
        BF        L89,GEQ               ; |100| 
        ; branchcc occurs ; |100| 
        MOVB      ACC,#0
        BF        L90,UNC               ; |100| 
        ; branch occurs ; |100| 
L89:    
        MOVL      ACC,@_LMotor+26       ; |100| 
        SETC      SXM
        SFR       ACC,2                 ; |100| 
L90:    
;*** 100	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 101	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+12,ACC       ; |100| 
	.dwpsn	"Motor.c",101,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+10       ; |101| 
        BF        L91,GEQ               ; |101| 
        ; branchcc occurs ; |101| 
        MOVB      ACC,#0
        BF        L92,UNC               ; |101| 
        ; branch occurs ; |101| 
L91:    
        MOVL      ACC,@_LMotor+26       ; |101| 
        SETC      SXM
        SFR       ACC,2                 ; |101| 
L92:    
;*** 101	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 103	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [20]
;*** 104	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_LMotor+10,ACC       ; |101| 
	.dwpsn	"Motor.c",103,2
        MOVL      ACC,@_LMotor+10       ; |103| 
        MOVL      XAR6,@_LMotor+18      ; |103| 
        LSL       ACC,2                 ; |103| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+16,XAR6      ; |103| 
	.dwpsn	"Motor.c",104,2
        MOVL      ACC,@_LMotor+16       ; |104| 
        BF        L93,GEQ               ; |104| 
        ; branchcc occurs ; |104| 
        MOVB      ACC,#0
        BF        L94,UNC               ; |104| 
        ; branch occurs ; |104| 
L93:    
        MOVL      ACC,@_LMotor+16       ; |104| 
L94:    
;*** 104	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 106	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;  // [20]
;*** 186	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;
;*** 188	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 189	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2)+(EPwm1Regs.TBPRD>>3)+(EPwm1Regs.TBPRD>>4);
;*** 191	-----------------------    EPwm3Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 192	-----------------------    EPwm3Regs.CMPA.half.CMPA = (EPwm3Regs.TBPRD>>1)+(EPwm3Regs.TBPRD>>2)+(EPwm3Regs.TBPRD>>3)+(EPwm3Regs.TBPRD>>4);
;*** 194	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g56;
        MOVL      @_LMotor+16,ACC       ; |104| 
	.dwpsn	"Motor.c",106,2
        AND       AL,AR3,#0x0007        ; |106| 
        MOVW      DP,#_EPwm1Regs
        LSL       AL,10                 ; |106| 
        AND       AH,@_EPwm1Regs,#0xe3ff ; |106| 
        OR        AL,AH                 ; |106| 
        MOV       @_EPwm1Regs,AL        ; |106| 
	.dwpsn	"Motor.c",186,3
        AND       AL,AR1,#0x0007        ; |186| 
        MOVW      DP,#_EPwm3Regs
        LSL       AL,10                 ; |186| 
        AND       AH,@_EPwm3Regs,#0xe3ff ; |186| 
        OR        AL,AH                 ; |186| 
        MOV       @_EPwm3Regs,AL        ; |186| 
	.dwpsn	"Motor.c",188,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |188| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |188| 
	.dwpsn	"Motor.c",189,3
        MOV       AH,@_EPwm1Regs+5      ; |189| 
        MOV       AL,@_EPwm1Regs+5      ; |189| 
        LSR       AH,1                  ; |189| 
        LSR       AL,2                  ; |189| 
        ADD       AL,AH                 ; |189| 
        MOV       AH,@_EPwm1Regs+5      ; |189| 
        LSR       AH,3                  ; |189| 
        ADD       AH,AL                 ; |189| 
        MOV       AL,@_EPwm1Regs+5      ; |189| 
        LSR       AL,4                  ; |189| 
        ADD       AL,AH                 ; |189| 
        MOV       @_EPwm1Regs+9,AL      ; |189| 
	.dwpsn	"Motor.c",191,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |191| 
        MOVW      DP,#_EPwm3Regs+5
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |191| 
	.dwpsn	"Motor.c",192,3
        MOV       AH,@_EPwm3Regs+5      ; |192| 
        MOV       AL,@_EPwm3Regs+5      ; |192| 
        LSR       AH,1                  ; |192| 
        LSR       AL,2                  ; |192| 
        ADD       AL,AH                 ; |192| 
        MOV       AH,@_EPwm3Regs+5      ; |192| 
        LSR       AH,3                  ; |192| 
        ADD       AH,AL                 ; |192| 
        MOV       AL,@_EPwm3Regs+5      ; |192| 
        LSR       AL,4                  ; |192| 
        ADD       AL,AH                 ; |192| 
        MOV       @_EPwm3Regs+9,AL      ; |192| 
	.dwpsn	"Motor.c",194,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |194| 
        LSR       AL,1                  ; |194| 
        OR        AL,@_Flag             ; |194| 
        ANDB      AL,#0x80              ; |194| 
        BF        L97,EQ                ; |194| 
        ; branchcc occurs ; |194| 
;*** 153	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g53;  // [23]
	.dwpsn	"Motor.c",153,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |153| 
        BF        L95,NEQ               ; |153| 
        ; branchcc occurs ; |153| 
;*** 153	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g56;  // [23]
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |153| 
        BF        L97,EQ                ; |153| 
        ; branchcc occurs ; |153| 
L95:    
;***	-----------------------g53:
;*** 155	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g55;  // [23]
	.dwpsn	"Motor.c",155,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |155| 
        CMPL      ACC,@_RMotor+14       ; |155| 
        BF        L96,LT                ; |155| 
        ; branchcc occurs ; |155| 
;*** 162	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g56;  // [23]
	.dwpsn	"Motor.c",162,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |162| 
        CMPL      ACC,@_LMotor+14       ; |162| 
        BF        L97,GEQ               ; |162| 
        ; branchcc occurs ; |162| 
L96:    
;***	-----------------------g55:
;*** 157	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [23]
;*** 158	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [23]
;*** 160	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [23]
;*** 160	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [23]
	.dwpsn	"Motor.c",157,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |157| 
        MOVL      @_RMotor,ACC          ; |157| 
	.dwpsn	"Motor.c",158,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |158| 
        MOVL      @_LMotor,ACC          ; |158| 
	.dwpsn	"Motor.c",160,4
        MOV       @_LMotor+20,#0        ; |160| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |160| 
L97:    
;***	-----------------------g56:
;*** 195	-----------------------    if ( !(*&Flag&1u) ) goto g58;
	.dwpsn	"Motor.c",195,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |195| 
        BF        L98,NTC               ; |195| 
        ; branchcc occurs ; |195| 
;*** 195	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",195,30
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |195| 
L98:    
;***	-----------------------g58:
;*** 196	-----------------------    if ( !(*&Flag&0x20u) ) goto g60;
	.dwpsn	"Motor.c",196,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |196| 
        BF        L99,NTC               ; |196| 
        ; branchcc occurs ; |196| 
;*** 196	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",196,23
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |196| 
L99:    
;***	-----------------------g60:
;*** 198	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 198	-----------------------    return;
	.dwpsn	"Motor.c",198,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |198| 
	.dwpsn	"Motor.c",199,1
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
	.dwattr DW$197, DW_AT_end_line(0xc7)
	.dwattr DW$197, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$197

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$209, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$209, DW_AT_high_pc(0x00)
	.dwattr DW$209, DW_AT_begin_file("Motor.c")
	.dwattr DW$209, DW_AT_begin_line(0xf5)
	.dwattr DW$209, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",246,1

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
;*** 248	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",248,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |248| 
        BF        L100,HIS              ; |248| 
        ; branchcc occurs ; |248| 
;*** 248	-----------------------    return 0u;
	.dwpsn	"Motor.c",248,26
        MOVB      AL,#0
        BF        L101,UNC              ; |248| 
        ; branch occurs ; |248| 
L100:    
;***	-----------------------g3:
;*** 250	-----------------------    LINE_OUT_U16 = 777u;
;*** 251	-----------------------    *&Flag &= 0xfffeu;
;*** 253	-----------------------    SHUTDOWN();
;*** 255	-----------------------    VFDPrintf("line OUT");
;*** 257	-----------------------    return 1u;
	.dwpsn	"Motor.c",250,2
        MOV       @_LINE_OUT_U16,#777   ; |250| 
	.dwpsn	"Motor.c",251,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |251| 
	.dwpsn	"Motor.c",253,2
        LCR       #_SHUTDOWN            ; |253| 
        ; call occurs [#_SHUTDOWN] ; |253| 
	.dwpsn	"Motor.c",255,2
        MOVL      XAR4,#FSL2            ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        LCR       #_VFDPrintf           ; |255| 
        ; call occurs [#_VFDPrintf] ; |255| 
	.dwpsn	"Motor.c",257,2
        MOVB      AL,#1                 ; |257| 
L101:    
	.dwpsn	"Motor.c",258,1
        SUBB      SP,#2                 ; |257| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$209, DW_AT_end_file("Motor.c")
	.dwattr DW$209, DW_AT_end_line(0x102)
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
	.dwattr DW$214, DW_AT_begin_line(0xc9)
	.dwattr DW$214, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",202,1

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
;*** 203	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$215, DW_AT_type(*DW$T$146)
	.dwattr DW$215, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",203,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |203| 
        BF        L102,TC               ; |203| 
        ; branchcc occurs ; |203| 
;*** 242	-----------------------    return 0u;
	.dwpsn	"Motor.c",242,8
        MOVB      AL,#0
        BF        L109,UNC              ; |242| 
        ; branch occurs ; |242| 
L102:    
;***	-----------------------g3:
;*** 205	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 205	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 206	-----------------------    SHUTDOWN();
;*** 208	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",205,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |205| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |205| 
	.dwpsn	"Motor.c",206,3
        LCR       #_SHUTDOWN            ; |206| 
        ; call occurs [#_SHUTDOWN] ; |206| 
	.dwpsn	"Motor.c",208,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |208| 
        BF        L107,NTC              ; |208| 
        ; branchcc occurs ; |208| 
;*** 209	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",209,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |209| 
        BF        L105,TC               ; |209| 
        ; branchcc occurs ; |209| 
;*** 221	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",221,8
        TBIT      @_Flag,#7             ; |221| 
        BF        L104,TC               ; |221| 
        ; branchcc occurs ; |221| 
;*** 229	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",229,8
        TBIT      @_Flag,#8             ; |229| 
        BF        L108,NTC              ; |229| 
        ; branchcc occurs ; |229| 
L103:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 231	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",231,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |231| 
        BF        L108,NTC              ; |231| 
        ; branchcc occurs ; |231| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 233	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 234	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",233,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |233| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |233| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |233| 
        MOVL      *-SP[6],ACC           ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
	.dwpsn	"Motor.c",234,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |234| 
        BF        L103,TC               ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_END_STOP$8$E:
;*** 234	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L108,UNC              ; |234| 
        ; branch occurs ; |234| 
L104:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 223	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",223,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |223| 
        BF        L108,NTC              ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 225	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 226	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",225,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |225| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |225| 
        MOVL      *-SP[2],XAR4          ; |225| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |225| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |225| 
        MOVL      *-SP[6],ACC           ; |225| 
        LCR       #_VFDPrintf           ; |225| 
        ; call occurs [#_VFDPrintf] ; |225| 
	.dwpsn	"Motor.c",226,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |226| 
        BF        L104,TC               ; |226| 
        ; branchcc occurs ; |226| 
DW$L$_END_STOP$11$E:
;*** 226	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L108,UNC              ; |226| 
        ; branch occurs ; |226| 
L105:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 211	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",211,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |211| 
        BF        L108,NTC              ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 213	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 214	-----------------------    DSP28x_usDelay(7999998uL);
;*** 215	-----------------------    VFDPrintf("<-N  S->");
;*** 216	-----------------------    DSP28x_usDelay(3999998uL);
;*** 217	-----------------------    C$1 = &GpioDataRegs;
;*** 217	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",213,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |213| 
        MOV       AL,@_MARK_U16_CNT     ; |213| 
        MOVL      *-SP[2],XAR4          ; |213| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |213| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |213| 
        MOVL      *-SP[6],ACC           ; |213| 
        LCR       #_VFDPrintf           ; |213| 
        ; call occurs [#_VFDPrintf] ; |213| 
	.dwpsn	"Motor.c",214,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |214| 
        ; call occurs [#_DSP28x_usDelay] ; |214| 
	.dwpsn	"Motor.c",215,5
        MOVL      XAR4,#FSL4            ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
	.dwpsn	"Motor.c",216,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |216| 
        ; call occurs [#_DSP28x_usDelay] ; |216| 
	.dwpsn	"Motor.c",217,5
        MOVL      XAR4,#_GpioDataRegs   ; |217| 
        TBIT      *+XAR4[0],#14         ; |217| 
        BF        L106,NTC              ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 218	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",218,10
        TBIT      *+XAR4[1],#14         ; |218| 
        BF        L105,TC               ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_END_STOP$15$E:
;*** 218	-----------------------    VFDPrintf("saveNONE");
;*** 218	-----------------------    goto g20;
	.dwpsn	"Motor.c",218,22
        MOVL      XAR4,#FSL5            ; |218| 
        MOVL      *-SP[2],XAR4          ; |218| 
        LCR       #_VFDPrintf           ; |218| 
        ; call occurs [#_VFDPrintf] ; |218| 
	.dwpsn	"Motor.c",218,45
        BF        L108,UNC              ; |218| 
        ; branch occurs ; |218| 
L106:    
;***	-----------------------g18:
;*** 217	-----------------------    VFDPrintf("lineSAVE");
;*** 217	-----------------------    save_mark_rom();
;*** 217	-----------------------    save_line_info_rom();
;*** 217	-----------------------    goto g20;
	.dwpsn	"Motor.c",217,18
        MOVL      XAR4,#FSL6            ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        LCR       #_VFDPrintf           ; |217| 
        ; call occurs [#_VFDPrintf] ; |217| 
	.dwpsn	"Motor.c",217,41
        LCR       #_save_mark_rom       ; |217| 
        ; call occurs [#_save_mark_rom] ; |217| 
	.dwpsn	"Motor.c",217,58
        LCR       #_save_line_info_rom  ; |217| 
        ; call occurs [#_save_line_info_rom] ; |217| 
	.dwpsn	"Motor.c",217,80
        BF        L108,UNC              ; |217| 
        ; branch occurs ; |217| 
L107:    
;***	-----------------------g19:
;*** 208	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",208,38
        MOVL      XAR4,#FSL7            ; |208| 
        MOVL      *-SP[2],XAR4          ; |208| 
        LCR       #_VFDPrintf           ; |208| 
        ; call occurs [#_VFDPrintf] ; |208| 
L108:    
;***	-----------------------g20:
;*** 237	-----------------------    DSP28x_usDelay(2499998uL);
;*** 238	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 240	-----------------------    return 1u;
	.dwpsn	"Motor.c",237,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |237| 
        ; call occurs [#_DSP28x_usDelay] ; |237| 
	.dwpsn	"Motor.c",238,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |238| 
        LCR       #UL$$TOFS             ; |238| 
        ; call occurs [#UL$$TOFS] ; |238| 
        MOVL      XAR6,ACC              ; |238| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |238| 
        MOVL      ACC,XAR6              ; |238| 
        LCR       #FS$$MPY              ; |238| 
        ; call occurs [#FS$$MPY] ; |238| 
        MOVL      XAR4,#FSL8            ; |238| 
        MOVL      *-SP[2],XAR4          ; |238| 
        MOVL      *-SP[4],ACC           ; |238| 
        LCR       #_VFDPrintf           ; |238| 
        ; call occurs [#_VFDPrintf] ; |238| 
	.dwpsn	"Motor.c",240,3
        MOVB      AL,#1                 ; |240| 
L109:    
	.dwpsn	"Motor.c",243,1
        SUBB      SP,#6                 ; |240| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$216	.dwtag  DW_TAG_loop
	.dwattr DW$216, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L105:1:1645691937")
	.dwattr DW$216, DW_AT_begin_file("Motor.c")
	.dwattr DW$216, DW_AT_begin_line(0xd3)
	.dwattr DW$216, DW_AT_end_line(0xdb)
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
	.dwattr DW$220, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L104:1:1645691937")
	.dwattr DW$220, DW_AT_begin_file("Motor.c")
	.dwattr DW$220, DW_AT_begin_line(0xdf)
	.dwattr DW$220, DW_AT_end_line(0xe3)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$220


DW$223	.dwtag  DW_TAG_loop
	.dwattr DW$223, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L103:1:1645691937")
	.dwattr DW$223, DW_AT_begin_file("Motor.c")
	.dwattr DW$223, DW_AT_begin_line(0xe7)
	.dwattr DW$223, DW_AT_end_line(0xeb)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$223

	.dwattr DW$214, DW_AT_end_file("Motor.c")
	.dwattr DW$214, DW_AT_end_line(0xf3)
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

