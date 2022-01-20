;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jan 21 03:20:55 2022                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$12


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$17

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$25, DW_AT_type(*DW$T$20)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$26, DW_AT_type(*DW$T$217)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$29, DW_AT_type(*DW$T$33)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$30)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$30)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$30)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$30)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$30)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$30)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$30)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$30)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$46, DW_AT_type(*DW$T$3)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$46


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$53

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$56, DW_AT_type(*DW$T$169)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$57, DW_AT_type(*DW$T$169)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$58


DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$62


DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$64

DW$68	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$68, DW_AT_type(*DW$T$115)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$69, DW_AT_type(*DW$T$115)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$70, DW_AT_type(*DW$T$206)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$71, DW_AT_type(*DW$T$206)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$72, DW_AT_type(*DW$T$188)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$73, DW_AT_type(*DW$T$154)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$74, DW_AT_type(*DW$T$214)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$75, DW_AT_type(*DW$T$214)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$76, DW_AT_type(*DW$T$126)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$77, DW_AT_type(*DW$T$126)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$78, DW_AT_type(*DW$T$107)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$79, DW_AT_type(*DW$T$176)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI61610 C:\Users\노호진\AppData\Local\Temp\TI6164 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6162 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6166 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$80, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("Motor.c")
	.dwattr DW$80, DW_AT_begin_line(0x159)
	.dwattr DW$80, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",346,1

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
;*** 346	-----------------------    n = n;
;*** 349	-----------------------    i = 131072L;
;*** 349	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$81, DW_AT_type(*DW$T$26)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$82, DW_AT_type(*DW$T$152)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$83, DW_AT_type(*DW$T$25)
	.dwattr DW$83, DW_AT_location[DW_OP_reg16]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$84, DW_AT_type(*DW$T$26)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |346| 
	.dwpsn	"Motor.c",349,6
        MOVL      XAR4,#131072          ; |349| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |349| 
        MOVL      XT,XAR4               ; |349| 
        MOVL      XAR6,ACC              ; |349| 
        IMPYL     P,XT,XAR5             ; |349| 
        QMPYL     ACC,XT,XAR5           ; |349| 
        LSL64     ACC:P,#15             ; |349| 
        MOVL      XT,XAR4               ; |349| 
        IMPYL     P,XT,ACC              ; |349| 
        QMPYL     ACC,XT,ACC            ; |349| 
        LSL64     ACC:P,#15             ; |349| 
        CMPL      ACC,*-SP[2]           ; |349| 
        BF        L2,GT                 ; |349| 
        ; branchcc occurs ; |349| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 349	-----------------------    i += 131072L;
;*** 349	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",349,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |349| 
        MOVL      XAR6,ACC              ; |349| 
        MOVL      XT,ACC                ; |349| 
        IMPYL     P,XT,XAR6             ; |349| 
        MOVL      XT,XAR6               ; |349| 
        QMPYL     ACC,XT,XAR6           ; |349| 
        LSL64     ACC:P,#15             ; |349| 
        MOVL      XT,XAR6               ; |349| 
        IMPYL     P,XT,ACC              ; |349| 
        MOVL      XT,XAR6               ; |349| 
        QMPYL     ACC,XT,ACC            ; |349| 
        LSL64     ACC:P,#15             ; |349| 
        CMPL      ACC,*-SP[2]           ; |349| 
        BF        L1,LEQ                ; |349| 
        ; branchcc occurs ; |349| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 350	-----------------------    i -= 131072L;
;*** 350	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",350,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |350| 
        MOVL      XAR6,ACC              ; |350| 
        MOVL      XT,ACC                ; |350| 
        IMPYL     P,XT,XAR6             ; |350| 
        MOVL      XT,XAR6               ; |350| 
        QMPYL     ACC,XT,XAR6           ; |350| 
        LSL64     ACC:P,#15             ; |350| 
        MOVL      XT,XAR6               ; |350| 
        IMPYL     P,XT,ACC              ; |350| 
        MOVL      XT,XAR6               ; |350| 
        QMPYL     ACC,XT,ACC            ; |350| 
        LSL64     ACC:P,#15             ; |350| 
        CMPL      ACC,*-SP[2]           ; |350| 
        BF        L4,GEQ                ; |350| 
        ; branchcc occurs ; |350| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 350	-----------------------    i += 13L;
;*** 350	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",350,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |350| 
        MOVL      XAR6,ACC              ; |350| 
        MOVL      XT,ACC                ; |350| 
        IMPYL     P,XT,XAR6             ; |350| 
        MOVL      XT,XAR6               ; |350| 
        QMPYL     ACC,XT,XAR6           ; |350| 
        LSL64     ACC:P,#15             ; |350| 
        MOVL      XT,XAR6               ; |350| 
        IMPYL     P,XT,ACC              ; |350| 
        MOVL      XT,XAR6               ; |350| 
        QMPYL     ACC,XT,ACC            ; |350| 
        LSL64     ACC:P,#15             ; |350| 
        CMPL      ACC,*-SP[2]           ; |350| 
        BF        L3,LT                 ; |350| 
        ; branchcc occurs ; |350| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 352	-----------------------    return i;
	.dwpsn	"Motor.c",352,2
	.dwpsn	"Motor.c",353,1
        MOVL      ACC,XAR6              ; |352| 
        SUBB      SP,#2                 ; |352| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$85	.dwtag  DW_TAG_loop
	.dwattr DW$85, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1642702855")
	.dwattr DW$85, DW_AT_begin_file("Motor.c")
	.dwattr DW$85, DW_AT_begin_line(0x15e)
	.dwattr DW$85, DW_AT_end_line(0x15e)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$85


DW$87	.dwtag  DW_TAG_loop
	.dwattr DW$87, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1642702855")
	.dwattr DW$87, DW_AT_begin_file("Motor.c")
	.dwattr DW$87, DW_AT_begin_line(0x15d)
	.dwattr DW$87, DW_AT_end_line(0x15d)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$87

	.dwattr DW$80, DW_AT_end_file("Motor.c")
	.dwattr DW$80, DW_AT_end_line(0x161)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_VEL_COMPUTE

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$89, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("Motor.c")
	.dwattr DW$89, DW_AT_begin_line(0x140)
	.dwattr DW$89, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",321,1

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
;*** 321	-----------------------    dist = dist;
;*** 321	-----------------------    minus_dist = minus_dist;
;*** 321	-----------------------    cur_vel = cur_vel;
;*** 321	-----------------------    jerk = jerk;
;*** 328	-----------------------    dist -= minus_dist;
;*** 329	-----------------------    dist = _IQ17div(dist, 262144000L);
;*** 330	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 331	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 333	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 334	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 335	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 336	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 337	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 339	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 341	-----------------------    U$26 = SECOND_MAX_SPEED_U32<<17;
;*** 341	-----------------------    if ( *vel > U$26 ) goto g4;
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
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$90, DW_AT_type(*DW$T$26)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$91, DW_AT_type(*DW$T$26)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -22]
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$92, DW_AT_type(*DW$T$26)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -24]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$93, DW_AT_type(*DW$T$133)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -26]
;* AR4   assigned to _vel
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$94, DW_AT_type(*DW$T$134)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$96, DW_AT_type(*DW$T$153)
	.dwattr DW$96, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$97, DW_AT_type(*DW$T$152)
	.dwattr DW$97, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$98, DW_AT_type(*DW$T$152)
	.dwattr DW$98, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$99, DW_AT_type(*DW$T$152)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _CES3
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("CES3"), DW_AT_symbol_name("_CES3")
	.dwattr DW$100, DW_AT_type(*DW$T$25)
	.dwattr DW$100, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _CES1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("CES1"), DW_AT_symbol_name("_CES1")
	.dwattr DW$101, DW_AT_type(*DW$T$25)
	.dwattr DW$101, DW_AT_location[DW_OP_reg10]
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("inVELOpow3"), DW_AT_symbol_name("_inVELOpow3")
	.dwattr DW$102, DW_AT_type(*DW$T$25)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to _halfSPACEpow2
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("halfSPACEpow2"), DW_AT_symbol_name("_halfSPACEpow2")
	.dwattr DW$103, DW_AT_type(*DW$T$25)
	.dwattr DW$103, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _vel
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$104, DW_AT_type(*DW$T$150)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$26
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("U$26"), DW_AT_symbol_name("U$26")
	.dwattr DW$105, DW_AT_type(*DW$T$12)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$106, DW_AT_type(*DW$T$26)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -4]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$107, DW_AT_type(*DW$T$26)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -6]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$108, DW_AT_type(*DW$T$26)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -8]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$109, DW_AT_type(*DW$T$133)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[26]         ; |321| 
        MOVL      XAR6,*-SP[24]         ; |321| 
        MOVL      P,*-SP[22]            ; |321| 
        MOVL      *-SP[4],ACC           ; |321| 
        MOVL      *-SP[6],P             ; |321| 
        MOVL      *-SP[8],XAR6          ; |321| 
        MOVL      *-SP[10],XAR7         ; |321| 
        MOVL      XAR1,XAR4             ; |321| 
	.dwpsn	"Motor.c",328,2
        MOVL      ACC,*-SP[6]           ; |328| 
        SUBL      *-SP[4],ACC           ; |328| 
	.dwpsn	"Motor.c",329,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |329| 
        MOVL      ACC,*-SP[4]           ; |329| 
        LCR       #__IQ17div            ; |329| 
        ; call occurs [#__IQ17div] ; |329| 
        MOVL      *-SP[4],ACC           ; |329| 
	.dwpsn	"Motor.c",330,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |330| 
        MOVL      ACC,*-SP[8]           ; |330| 
        LCR       #__IQ17div            ; |330| 
        ; call occurs [#__IQ17div] ; |330| 
        MOVL      *-SP[8],ACC           ; |330| 
	.dwpsn	"Motor.c",331,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |331| 
        MOVL      ACC,*-SP[10]          ; |331| 
        LCR       #__IQ16div            ; |331| 
        ; call occurs [#__IQ16div] ; |331| 
        LSL       ACC,1                 ; |331| 
        MOVL      *-SP[10],ACC          ; |331| 
	.dwpsn	"Motor.c",333,2
        MOVL      ACC,*-SP[4]           ; |333| 
        MOVL      XT,*-SP[4]            ; |333| 
        IMPYL     P,XT,ACC              ; |333| 
        QMPYL     ACC,XT,ACC            ; |333| 
        LSL64     ACC:P,#15             ; |333| 
        MOVL      XAR2,ACC              ; |333| 
	.dwpsn	"Motor.c",334,2
        MOVL      ACC,*-SP[8]           ; |334| 
        MOVL      XT,*-SP[8]            ; |334| 
        IMPYL     P,XT,ACC              ; |334| 
        QMPYL     ACC,XT,ACC            ; |334| 
        LSL64     ACC:P,#15             ; |334| 
        MOVL      XT,*-SP[8]            ; |334| 
        IMPYL     P,XT,ACC              ; |334| 
        QMPYL     ACC,XT,ACC            ; |334| 
        MOVL      *-SP[12],ACC          ; |334| 
        LSL64     ACC:P,#15             ; |334| 
        MOVL      *-SP[12],ACC          ; |334| 
	.dwpsn	"Motor.c",335,2
        MOVL      ACC,*-SP[10]          ; |335| 
        MOVL      *-SP[2],ACC           ; |335| 
        MOVL      ACC,*-SP[12]          ; |335| 
        LCR       #__IQ17div            ; |335| 
        ; call occurs [#__IQ17div] ; |335| 
        MOVL      XAR3,ACC              ; |335| 
        MOVL      XAR4,#3538944         ; |335| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |335| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |335| 
        ; call occurs [#__IQ17div] ; |335| 
        MOVL      XT,ACC                ; |335| 
        QMPYL     ACC,XT,XAR3           ; |335| 
        IMPYL     P,XT,XAR3             ; |335| 
        LSL64     ACC:P,#15             ; |335| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |335| 
        ; call occurs [#__IQ17sqrt] ; |335| 
        MOVL      XAR6,ACC              ; |335| 
        MOVL      ACC,*-SP[4]           ; |335| 
        MOVL      XT,*-SP[10]           ; |335| 
        IMPYL     P,XT,ACC              ; |335| 
        QMPYL     ACC,XT,ACC            ; |335| 
        LSL64     ACC:P,#15             ; |335| 
        MOVL      XT,XAR6               ; |335| 
        IMPYL     P,XT,ACC              ; |335| 
        MOVL      XT,XAR6               ; |335| 
        QMPYL     ACC,XT,ACC            ; |335| 
        LSL64     ACC:P,#15             ; |335| 
        MOVL      XAR3,ACC              ; |335| 
	.dwpsn	"Motor.c",336,2
        MOVL      XAR4,#3538944         ; |336| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |336| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |336| 
        ; call occurs [#__IQ17div] ; |336| 
        MOVL      XT,ACC                ; |336| 
        MOVL      ACC,*-SP[12]          ; |336| 
        IMPYL     P,XT,ACC              ; |336| 
        MOVL      ACC,*-SP[12]          ; |336| 
        QMPYL     ACC,XT,ACC            ; |336| 
        LSL64     ACC:P,#15             ; |336| 
        MOVL      XT,*-SP[10]           ; |336| 
        MOVL      XAR6,ACC              ; |336| 
        QMPYL     ACC,XT,XAR2           ; |336| 
        IMPYL     P,XT,XAR2             ; |336| 
        LSL64     ACC:P,#15             ; |336| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",337,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |337| 
        LCR       #_cubeRoot            ; |337| 
        ; call occurs [#_cubeRoot] ; |337| 
        MOVL      XAR3,ACC              ; |337| 
	.dwpsn	"Motor.c",339,2
        MOVL      XAR4,#1179648         ; |339| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |339| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |339| 
        ; call occurs [#__IQ17div] ; |339| 
        MOVL      XT,ACC                ; |339| 
        MOVL      ACC,*-SP[8]           ; |339| 
        IMPYL     P,XT,ACC              ; |339| 
        QMPYL     ACC,XT,ACC            ; |339| 
        LSL64     ACC:P,#15             ; |339| 
        MOVL      *-SP[2],XAR3          ; |339| 
        MOVL      XAR2,ACC              ; |339| 
        MOVL      ACC,*-SP[8]           ; |339| 
        LCR       #__IQ17div            ; |339| 
        ; call occurs [#__IQ17div] ; |339| 
        SUB       ACC,#12 << 15         ; |339| 
        MOVL      XT,XAR2               ; |339| 
        IMPYL     P,XT,ACC              ; |339| 
        MOVL      XT,XAR2               ; |339| 
        QMPYL     ACC,XT,ACC            ; |339| 
        LSL64     ACC:P,#15             ; |339| 
        ADDL      ACC,*-SP[8]           ; |339| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |339| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |339| 
        QMPYL     ACC,XT,ACC            ; |339| 
        LSL64     ACC:P,#15             ; |339| 
        MOVL      *+XAR1[0],ACC         ; |339| 
	.dwpsn	"Motor.c",341,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |341| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |341| 
        LSLL      ACC,T                 ; |341| 
        CMPL      ACC,*+XAR1[0]         ; |341| 
        BF        L5,LT                 ; |341| 
        ; branchcc occurs ; |341| 
;*** 342	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 342	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",342,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |342| 
        LSLL      ACC,T                 ; |342| 
        CMPL      ACC,*+XAR1[0]         ; |342| 
        BF        L6,LEQ                ; |342| 
        ; branchcc occurs ; |342| 
;*** 342	-----------------------    *vel = C$1;
;*** 342	-----------------------    goto g5;
	.dwpsn	"Motor.c",342,51
        MOVL      *+XAR1[0],ACC         ; |342| 
        BF        L6,UNC                ; |342| 
        ; branch occurs ; |342| 
L5:    
;***	-----------------------g4:
;*** 341	-----------------------    *vel = U$26;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",341,51
        MOVL      *+XAR1[0],ACC         ; |341| 
L6:    
	.dwpsn	"Motor.c",343,1
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
	.dwattr DW$89, DW_AT_end_file("Motor.c")
	.dwattr DW$89, DW_AT_end_line(0x157)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$110, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("Motor.c")
	.dwattr DW$110, DW_AT_begin_line(0x137)
	.dwattr DW$110, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",312,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DECEL_DIST_COMPUTE           FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  2 SOE     *
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
;*** 313	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 314	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 315	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 317	-----------------------    *decel_dist = __IQmpy(__IQmpy(curVEL+tarVEL, _IQ17sqrt(_IQ17div(ABS(tarVEL-curVEL), jerk)), 17), 131072000L, 17);
;*** 317	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AL    assigned to _curVEL
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$111, DW_AT_type(*DW$T$26)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$112, DW_AT_type(*DW$T$26)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -14]
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$113, DW_AT_type(*DW$T$133)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$114, DW_AT_type(*DW$T$134)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$115, DW_AT_type(*DW$T$150)
	.dwattr DW$115, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$116, DW_AT_type(*DW$T$152)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$117, DW_AT_type(*DW$T$152)
	.dwattr DW$117, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$118, DW_AT_type(*DW$T$153)
	.dwattr DW$118, DW_AT_location[DW_OP_reg16]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$119, DW_AT_type(*DW$T$26)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -4]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$120, DW_AT_type(*DW$T$26)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -6]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$121, DW_AT_type(*DW$T$133)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |312| 
        MOVL      XAR7,*-SP[14]         ; |312| 
        MOVL      *-SP[4],ACC           ; |312| 
        MOVL      *-SP[6],XAR7          ; |312| 
        MOVL      *-SP[8],XAR6          ; |312| 
        MOVL      XAR1,XAR4             ; |312| 
	.dwpsn	"Motor.c",313,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |313| 
        MOVL      ACC,*-SP[4]           ; |313| 
        LCR       #__IQ17div            ; |313| 
        ; call occurs [#__IQ17div] ; |313| 
        MOVL      *-SP[4],ACC           ; |313| 
	.dwpsn	"Motor.c",314,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |314| 
        MOVL      ACC,*-SP[6]           ; |314| 
        LCR       #__IQ17div            ; |314| 
        ; call occurs [#__IQ17div] ; |314| 
        MOVL      *-SP[6],ACC           ; |314| 
	.dwpsn	"Motor.c",315,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |315| 
        MOVL      ACC,*-SP[8]           ; |315| 
        LCR       #__IQ16div            ; |315| 
        ; call occurs [#__IQ16div] ; |315| 
        LSL       ACC,1                 ; |315| 
        MOVL      *-SP[8],ACC           ; |315| 
	.dwpsn	"Motor.c",317,2
        MOVL      ACC,*-SP[8]           ; |317| 
        MOVL      *-SP[2],ACC           ; |317| 
        MOVL      ACC,*-SP[6]           ; |317| 
        SUBL      ACC,*-SP[4]           ; |317| 
        ABS       ACC                   ; |317| 
        LCR       #__IQ17div            ; |317| 
        ; call occurs [#__IQ17div] ; |317| 
        LCR       #__IQ17sqrt           ; |317| 
        ; call occurs [#__IQ17sqrt] ; |317| 
        MOVL      XAR6,ACC              ; |317| 
        MOVL      ACC,*-SP[6]           ; |317| 
        ADDL      ACC,*-SP[4]           ; |317| 
        MOVL      XT,ACC                ; |317| 
        IMPYL     P,XT,XAR6             ; |317| 
        MOVL      XT,ACC                ; |317| 
        QMPYL     ACC,XT,XAR6           ; |317| 
        LSL64     ACC:P,#15             ; |317| 
        MOVL      XT,ACC                ; |317| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |317| 
        QMPYL     ACC,XT,ACC            ; |317| 
        LSL64     ACC:P,#15             ; |317| 
        MOVL      *+XAR1[0],ACC         ; |317| 
	.dwpsn	"Motor.c",318,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$110, DW_AT_end_file("Motor.c")
	.dwattr DW$110, DW_AT_end_line(0x13e)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$122, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("Motor.c")
	.dwattr DW$122, DW_AT_begin_line(0x171)
	.dwattr DW$122, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",370,1

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
;*** 371	-----------------------    high_vel = 0L;
;*** 372	-----------------------    low_vel = 0L;
;*** 374	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$123, DW_AT_type(*DW$T$120)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$124, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$3
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$4
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$127, DW_AT_type(*DW$T$13)
	.dwattr DW$127, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$5
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$3
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$130, DW_AT_type(*DW$T$13)
	.dwattr DW$130, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _cnt
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$132, DW_AT_type(*DW$T$144)
	.dwattr DW$132, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$133, DW_AT_type(*DW$T$175)
	.dwattr DW$133, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$135, DW_AT_type(*DW$T$26)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -8]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$136, DW_AT_type(*DW$T$26)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |370| 
        MOVZ      AR1,AL                ; |370| 
	.dwpsn	"Motor.c",371,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |371| 
	.dwpsn	"Motor.c",372,17
        MOVL      *-SP[10],ACC          ; |372| 
	.dwpsn	"Motor.c",374,2
        MOV       AL,AR1
        BF        L7,EQ                 ; |374| 
        ; branchcc occurs ; |374| 
        MOVL      XAR4,XAR2             ; |374| 
        SUBB      XAR4,#8               ; |374| 
        MOVL      ACC,*+XAR4[0]         ; |374| 
        BF        L8,UNC                ; |374| 
        ; branch occurs ; |374| 
L7:    
        MOVB      ACC,#0
L8:    
;*** 374	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 376	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |374| 
        MOVL      *+XAR2[AR0],ACC       ; |374| 
	.dwpsn	"Motor.c",376,2
        MOVB      XAR0,#8               ; |376| 
        MOVL      ACC,*+XAR2[AR0]       ; |376| 
        AND       AL,#0x2000            ; |376| 
        MOVB      AH,#0
        TEST      ACC                   ; |376| 
        BF        L9,NEQ                ; |376| 
        ; branchcc occurs ; |376| 
;*** 378	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 379	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 380	-----------------------    goto g4;
	.dwpsn	"Motor.c",378,3
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |378| 
        MOVB      AL,#1                 ; |378| 
        ADD       AL,AR1                ; |378| 
        LCR       #_LINE_DIVISION       ; |378| 
        ; call occurs [#_LINE_DIVISION] ; |378| 
	.dwpsn	"Motor.c",379,3
        MOVB      XAR0,#38              ; |379| 
        MOVL      P,*+XAR2[AR0]         ; |379| 
        MOVB      XAR0,#16              ; |379| 
        MOVL      *+XAR2[AR0],P         ; |379| 
	.dwpsn	"Motor.c",380,2
        BF        L10,UNC               ; |380| 
        ; branch occurs ; |380| 
L9:    
;***	-----------------------g3:
;*** 383	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 384	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",383,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |383| 
        MOVB      XAR0,#16              ; |383| 
        MOVL      ACC,@_END_SPEED_U32   ; |383| 
        LSLL      ACC,T                 ; |383| 
        MOVL      *+XAR2[AR0],ACC       ; |383| 
        MOVL      P,ACC                 ; |383| 
	.dwpsn	"Motor.c",384,3
        MOVB      XAR0,#38              ; |384| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |384| 
L10:    
;***	-----------------------g4:
;*** 384	-----------------------    if ( *((unsigned long * const)LINE-16L)&0xc00uL ) goto g11;
        MOVL      XAR4,XAR2             ; |384| 
        SUBB      XAR4,#16              ; |384| 
        MOVL      ACC,*+XAR4[0]         ; |384| 
        AND       AL,#0x0c00            ; |384| 
        MOVB      AH,#0
        TEST      ACC                   ; |384| 
        BF        L13,NEQ               ; |384| 
        ; branchcc occurs ; |384| 
;*** 387	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 2000uL ) goto g10;
	.dwpsn	"Motor.c",387,7
        MOVL      XAR6,*+XAR2[4]        ; |387| 
        MOV       ACC,#2000             ; |387| 
        CMPL      ACC,XAR6              ; |387| 
        BF        L12,LO                ; |387| 
        ; branchcc occurs ; |387| 
;*** 388	-----------------------    if ( C$4 > 1000uL ) goto g9;
	.dwpsn	"Motor.c",388,7
        MOV       ACC,#1000             ; |388| 
        CMPL      ACC,XAR6              ; |388| 
        BF        L11,LO                ; |388| 
        ; branchcc occurs ; |388| 
;*** 389	-----------------------    if ( C$4 <= 500uL ) goto g11;
	.dwpsn	"Motor.c",389,7
        MOV       ACC,#500              ; |389| 
        CMPL      ACC,XAR6              ; |389| 
        BF        L13,HIS               ; |389| 
        ; branchcc occurs ; |389| 
;*** 389	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_SHORT_U32<<16;
;*** 389	-----------------------    goto g12;
	.dwpsn	"Motor.c",389,46
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |389| 
        MOVB      XAR0,#22              ; |389| 
        LSL       ACC,16                ; |389| 
        MOVL      XAR6,ACC              ; |389| 
        MOVL      *+XAR2[AR0],ACC       ; |389| 
        BF        L14,UNC               ; |389| 
        ; branch occurs ; |389| 
L11:    
;***	-----------------------g9:
;*** 388	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_MIDDLE_U32<<16;
;*** 388	-----------------------    goto g12;
	.dwpsn	"Motor.c",388,45
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |388| 
        MOVB      XAR0,#22              ; |388| 
        LSL       ACC,16                ; |388| 
        MOVL      XAR6,ACC              ; |388| 
        MOVL      *+XAR2[AR0],ACC       ; |388| 
        BF        L14,UNC               ; |388| 
        ; branch occurs ; |388| 
L12:    
;***	-----------------------g10:
;*** 387	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_LONG_U32<<16;
;*** 387	-----------------------    goto g12;
	.dwpsn	"Motor.c",387,46
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |387| 
        MOVB      XAR0,#22              ; |387| 
        LSL       ACC,16                ; |387| 
        MOVL      XAR6,ACC              ; |387| 
        MOVL      *+XAR2[AR0],ACC       ; |387| 
        BF        L14,UNC               ; |387| 
        ; branch occurs ; |387| 
L13:    
;***	-----------------------g11:
;*** 386	-----------------------    (*LINE).Jerk_IQ16 = v$4 = JERK_U32<<16;
	.dwpsn	"Motor.c",386,56
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |386| 
        MOVB      XAR0,#22              ; |386| 
        LSL       ACC,16                ; |386| 
        MOVL      XAR6,ACC              ; |386| 
        MOVL      *+XAR2[AR0],ACC       ; |386| 
L14:    
;***	-----------------------g12:
;*** 392	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 392	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 393	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 395	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 396	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 396	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 396	-----------------------    C$2 = v$3<<17;
;*** 396	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",392,2
        MOVB      XAR0,#14              ; |392| 
        MOVL      XAR7,*+XAR2[AR0]      ; |392| 
        MOVL      ACC,P                 ; |392| 
        MAXL      ACC,XAR7              ; |392| 
        MOVL      *-SP[8],ACC           ; |392| 
	.dwpsn	"Motor.c",393,2
        MOVL      ACC,XAR7              ; |393| 
        MINL      ACC,P                 ; |393| 
        MOVL      *-SP[10],ACC          ; |393| 
	.dwpsn	"Motor.c",395,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],P             ; |395| 
        MOVL      XAR4,ACC              ; |395| 
        MOVL      *-SP[4],XAR6          ; |395| 
        MOVL      ACC,XAR7              ; |395| 
        LCR       #_DECEL_DIST_COMPUTE  ; |395| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |395| 
	.dwpsn	"Motor.c",396,2
        MOVL      XAR6,*+XAR2[4]        ; |396| 
        MOVB      XAR0,#20              ; |396| 
        MOVL      XAR7,*+XAR2[AR0]      ; |396| 
        MOV       T,#17                 ; |396| 
        MOVL      ACC,XAR6              ; |396| 
        LSLL      ACC,T                 ; |396| 
        CMPL      ACC,XAR7              ; |396| 
        BF        L15,GT                ; |396| 
        ; branchcc occurs ; |396| 
;*** 398	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 399	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 404	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",398,3
        MOVB      XAR0,#18              ; |398| 
        MOVL      *+XAR2[AR0],ACC       ; |398| 
	.dwpsn	"Motor.c",399,3
        MOVL      *-SP[2],XAR7          ; |399| 
        MOVL      XAR6,*-SP[10]         ; |399| 
        MOVB      XAR0,#22              ; |399| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |399| 
        MOVL      XAR6,*+XAR2[AR0]      ; |399| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |399| 
        MOVL      *-SP[6],XAR6          ; |399| 
        LCR       #_VEL_COMPUTE         ; |399| 
        ; call occurs [#_VEL_COMPUTE] ; |399| 
	.dwpsn	"Motor.c",404,3
        MOV       AL,AR1
        BF        L16,NEQ               ; |404| 
        ; branchcc occurs ; |404| 
;*** 404	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 404	-----------------------    goto g16;
	.dwpsn	"Motor.c",404,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |404| 
        MOVL      *+XAR2[AR0],ACC       ; |404| 
        BF        L16,UNC               ; |404| 
        ; branch occurs ; |404| 
L15:    
;***	-----------------------g15:
;*** 408	-----------------------    VEL_COMPUTE(v$3<<17, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 409	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",408,3
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |408| 
        MOVL      *-SP[2],ACC           ; |408| 
        MOVL      ACC,*-SP[8]           ; |408| 
        MOVL      *-SP[4],ACC           ; |408| 
        MOVL      ACC,*+XAR2[AR0]       ; |408| 
        MOVL      *-SP[6],ACC           ; |408| 
        MOVL      ACC,XAR6              ; |408| 
        LSLL      ACC,T                 ; |408| 
        MOVL      XAR6,ACC              ; |408| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |408| 
        MOVL      ACC,XAR6              ; |408| 
        LCR       #_VEL_COMPUTE         ; |408| 
        ; call occurs [#_VEL_COMPUTE] ; |408| 
	.dwpsn	"Motor.c",409,3
        MOVB      XAR0,#16              ; |409| 
        MOVL      ACC,*+XAR2[AR0]       ; |409| 
        MOVB      XAR0,#22              ; |409| 
        MOVL      *-SP[2],ACC           ; |409| 
        MOVL      ACC,*+XAR2[AR0]       ; |409| 
        MOVL      *-SP[4],ACC           ; |409| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |409| 
        MOVB      XAR0,#12              ; |409| 
        MOVL      ACC,*+XAR2[AR0]       ; |409| 
        LCR       #_DECEL_DIST_COMPUTE  ; |409| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |409| 
L16:    
	.dwpsn	"Motor.c",411,1
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
	.dwattr DW$122, DW_AT_end_file("Motor.c")
	.dwattr DW$122, DW_AT_end_line(0x19b)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

	.sect	".text"
	.global	_LINE_DIVISION

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$137, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("Motor.c")
	.dwattr DW$137, DW_AT_begin_line(0x163)
	.dwattr DW$137, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",356,1

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
;*** 357	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 357	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$138, DW_AT_type(*DW$T$120)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$139, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$140, DW_AT_type(*DW$T$13)
	.dwattr DW$140, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$141, DW_AT_type(*DW$T$144)
	.dwattr DW$141, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$142, DW_AT_type(*DW$T$175)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |356| 
	.dwpsn	"Motor.c",357,2
        MOVB      XAR0,#8               ; |357| 
        MOVL      P,*+XAR4[AR0]         ; |357| 
        MOVZ      AR7,PL                ; |357| 
        XOR       AR7,#0xffff           ; |357| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |357| 
        BF        L19,EQ                ; |357| 
        ; branchcc occurs ; |357| 
;*** 360	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",360,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |360| 
        BF        L17,NTC               ; |360| 
        ; branchcc occurs ; |360| 
        MOV       ACC,#3072             ; |360| 
        AND       AL,PL                 ; |360| 
        AND       AH,PH                 ; |360| 
        TEST      ACC                   ; |360| 
        BF        L18,NEQ               ; |360| 
        ; branchcc occurs ; |360| 
L17:    
;*** 365	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 365	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 365	-----------------------    goto g6;
	.dwpsn	"Motor.c",365,11
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |365| 
        MOVB      XAR0,#14              ; |365| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |365| 
        LSLL      ACC,T                 ; |365| 
        MOVL      *+XAR4[AR0],ACC       ; |365| 
        MOVB      XAR0,#16              ; |365| 
        MOVL      *+XAR4[AR0],ACC       ; |365| 
        MOVB      XAR0,#12              ; |365| 
        MOVL      *+XAR4[AR0],ACC       ; |365| 
	.dwpsn	"Motor.c",365,102
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |365| 
        LSL       ACC,16                ; |365| 
        MOVB      XAR0,#22              ; |365| 
        MOVL      *+XAR4[AR0],ACC       ; |365| 
        BF        L20,UNC               ; |365| 
        ; branch occurs ; |365| 
L18:    
;***	-----------------------g4:
;*** 362	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 362	-----------------------    goto g6;
	.dwpsn	"Motor.c",362,53
        MOV       AL,AR6                ; |362| 
        LCR       #_TURN_DIVISION       ; |362| 
        ; call occurs [#_TURN_DIVISION] ; |362| 
        BF        L20,UNC               ; |362| 
        ; branch occurs ; |362| 
L19:    
;***	-----------------------g5:
;*** 357	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",357,37
        MOV       AL,AR6                ; |357| 
        LCR       #_STRAIGHT_DIVISION   ; |357| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |357| 
L20:    
	.dwpsn	"Motor.c",367,1
        LRETR
        ; return occurs
	.dwattr DW$137, DW_AT_end_file("Motor.c")
	.dwattr DW$137, DW_AT_end_line(0x16f)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"
	.global	_TURN_DIVISION

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$143, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("Motor.c")
	.dwattr DW$143, DW_AT_begin_line(0x19d)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",414,1

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
;*** 415	-----------------------    high_vel = 0L;
;*** 416	-----------------------    low_vel = 0L;
;*** 418	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).VeloOut_IQ17 = v$2 = MOTOR_SPEED_U32<<17;
;*** 418	-----------------------    (*LINE).Jerk_IQ16 = v$3 = JERK_U32<<16;
;*** 420	-----------------------    high_vel = __lmax(v$2, v$2);
;*** 421	-----------------------    low_vel = __lmin(v$2, v$2);
;*** 423	-----------------------    DECEL_DIST_COMPUTE(v$2, v$2, v$3, (long * const)LINE+20L);
;*** 424	-----------------------    v$4 = (*LINE).Distance_U32;
;*** 424	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 424	-----------------------    C$2 = v$4<<17;
;*** 424	-----------------------    if ( v$5 >= C$2 ) goto g5;
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
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$144, DW_AT_type(*DW$T$120)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$145, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$5
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$149, DW_AT_type(*DW$T$13)
	.dwattr DW$149, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$3
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$2
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$151, DW_AT_type(*DW$T$12)
	.dwattr DW$151, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$152, DW_AT_type(*DW$T$144)
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$153, DW_AT_type(*DW$T$175)
	.dwattr DW$153, DW_AT_location[DW_OP_reg8]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$154, DW_AT_type(*DW$T$26)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -8]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$155, DW_AT_type(*DW$T$26)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |414| 
        MOVZ      AR1,AL                ; |414| 
	.dwpsn	"Motor.c",415,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |415| 
	.dwpsn	"Motor.c",416,17
        MOVL      *-SP[10],ACC          ; |416| 
	.dwpsn	"Motor.c",418,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |418| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |418| 
        MOVB      XAR0,#16              ; |418| 
        LSLL      ACC,T                 ; |418| 
        MOVL      *+XAR2[AR0],ACC       ; |418| 
        MOVB      XAR0,#14              ; |418| 
        MOVL      *+XAR2[AR0],ACC       ; |418| 
        MOVL      XAR6,ACC              ; |418| 
	.dwpsn	"Motor.c",418,74
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |418| 
        MOVB      XAR0,#22              ; |418| 
        LSL       ACC,16                ; |418| 
        MOVL      *+XAR2[AR0],ACC       ; |418| 
        MOVL      XAR7,ACC              ; |418| 
	.dwpsn	"Motor.c",420,2
        MOVL      ACC,XAR6              ; |420| 
        MAXL      ACC,XAR6              ; |420| 
        MOVL      *-SP[8],ACC           ; |420| 
	.dwpsn	"Motor.c",421,2
        MOVL      ACC,XAR6              ; |421| 
        MINL      ACC,XAR6              ; |421| 
        MOVL      *-SP[10],ACC          ; |421| 
	.dwpsn	"Motor.c",423,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],XAR6          ; |423| 
        MOVL      XAR4,ACC              ; |423| 
        MOVL      *-SP[4],XAR7          ; |423| 
        MOVL      ACC,XAR6              ; |423| 
        LCR       #_DECEL_DIST_COMPUTE  ; |423| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |423| 
	.dwpsn	"Motor.c",424,2
        MOVL      XAR6,*+XAR2[4]        ; |424| 
        MOVB      XAR0,#20              ; |424| 
        MOVL      XAR7,*+XAR2[AR0]      ; |424| 
        MOV       T,#17                 ; |424| 
        MOVL      ACC,XAR6              ; |424| 
        LSLL      ACC,T                 ; |424| 
        CMPL      ACC,XAR7              ; |424| 
        BF        L22,LEQ               ; |424| 
        ; branchcc occurs ; |424| 
;*** 431	-----------------------    VEL_COMPUTE(C$2, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 433	-----------------------    if ( (*((unsigned long * const)LINE+32L)&1uL) == 0uL ) goto g4;
	.dwpsn	"Motor.c",431,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |431| 
        MOVL      XAR6,*-SP[8]          ; |431| 
        MOVB      XAR0,#22              ; |431| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |431| 
        MOVL      XAR6,*+XAR2[AR0]      ; |431| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |431| 
        MOVL      *-SP[6],XAR6          ; |431| 
        LCR       #_VEL_COMPUTE         ; |431| 
        ; call occurs [#_VEL_COMPUTE] ; |431| 
	.dwpsn	"Motor.c",433,3
        MOVB      XAR0,#32              ; |433| 
        MOVL      ACC,*+XAR2[AR0]       ; |433| 
        ANDB      AL,#0x01              ; |433| 
        MOVB      AH,#0
        TEST      ACC                   ; |433| 
        BF        L21,EQ                ; |433| 
        ; branchcc occurs ; |433| 
;*** 437	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = __lmax((*LINE).Velo_IQ17, *((long * const)LINE+36L));
;*** 438	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
	.dwpsn	"Motor.c",437,4
        MOVB      XAR0,#36              ; |437| 
        MOVL      ACC,*+XAR2[AR0]       ; |437| 
        MOVB      XAR0,#12              ; |437| 
        MAXL      ACC,*+XAR2[AR0]       ; |437| 
        MOVB      XAR0,#16              ; |437| 
        MOVL      *+XAR2[AR0],ACC       ; |437| 
        MOVB      XAR0,#12              ; |437| 
        MOVL      *+XAR2[AR0],ACC       ; |437| 
	.dwpsn	"Motor.c",438,4
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |438| 
        MOVB      AL,#1                 ; |438| 
        ADD       AL,AR1                ; |438| 
        LCR       #_LINE_DIVISION       ; |438| 
        ; call occurs [#_LINE_DIVISION] ; |438| 
L21:    
;***	-----------------------g4:
;*** 441	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;*** 441	-----------------------    goto g6;
	.dwpsn	"Motor.c",441,3
        MOVB      XAR0,#16              ; |441| 
        MOVL      ACC,*+XAR2[AR0]       ; |441| 
        MOVB      XAR0,#22              ; |441| 
        MOVL      *-SP[2],ACC           ; |441| 
        MOVL      ACC,*+XAR2[AR0]       ; |441| 
        MOVL      *-SP[4],ACC           ; |441| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |441| 
        MOVB      XAR0,#12              ; |441| 
        MOVL      ACC,*+XAR2[AR0]       ; |441| 
        LCR       #_DECEL_DIST_COMPUTE  ; |441| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |441| 
        BF        L23,UNC               ; |441| 
        ; branch occurs ; |441| 
L22:    
;***	-----------------------g5:
;*** 426	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = v$4<<17;
;*** 427	-----------------------    VEL_COMPUTE(C$1, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",426,3
        MOVL      ACC,XAR6              ; |426| 
        MOVB      XAR0,#18              ; |426| 
        LSLL      ACC,T                 ; |426| 
        MOVL      *+XAR2[AR0],ACC       ; |426| 
        MOVL      XAR6,ACC              ; |426| 
	.dwpsn	"Motor.c",427,3
        MOVL      *-SP[2],XAR7          ; |427| 
        MOVL      ACC,*-SP[10]          ; |427| 
        MOVB      XAR0,#22              ; |427| 
        MOVL      *-SP[4],ACC           ; |427| 
        MOVL      ACC,*+XAR2[AR0]       ; |427| 
        MOVL      *-SP[6],ACC           ; |427| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |427| 
        MOVL      ACC,XAR6              ; |427| 
        LCR       #_VEL_COMPUTE         ; |427| 
        ; call occurs [#_VEL_COMPUTE] ; |427| 
L23:    
	.dwpsn	"Motor.c",443,1
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
	.dwattr DW$143, DW_AT_end_file("Motor.c")
	.dwattr DW$143, DW_AT_end_line(0x1bb)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_TURN_COMPUTE

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$156, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("Motor.c")
	.dwattr DW$156, DW_AT_begin_line(0x1bd)
	.dwattr DW$156, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",446,1

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
;*** 452	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 447	-----------------------    turn_radian_R = 0L;
;*** 448	-----------------------    turn_radian_L = 0L;
;*** 449	-----------------------    turn_theta_R = 0L;
;*** 450	-----------------------    turn_theta_L = 0L;
;*** 452	-----------------------    if ( v$1&0x3001uL ) goto g27;
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
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$157, DW_AT_type(*DW$T$120)
	.dwattr DW$157, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$158, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$1
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$159, DW_AT_type(*DW$T$13)
	.dwattr DW$159, DW_AT_location[DW_OP_reg2]
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$160, DW_AT_type(*DW$T$109)
	.dwattr DW$160, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _turn_theta_R
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$161, DW_AT_type(*DW$T$109)
	.dwattr DW$161, DW_AT_location[DW_OP_reg8]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$162, DW_AT_type(*DW$T$109)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to _turn_radian_R
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$163, DW_AT_type(*DW$T$109)
	.dwattr DW$163, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _LINE
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$164, DW_AT_type(*DW$T$175)
	.dwattr DW$164, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |446| 
	.dwpsn	"Motor.c",452,2
        MOVL      P,*+XAR3[6]           ; |452| 
	.dwpsn	"Motor.c",447,8
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",448,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |448| 
	.dwpsn	"Motor.c",449,8
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",450,8
        MOVL      *-SP[10],ACC          ; |450| 
	.dwpsn	"Motor.c",452,2
        MOV       ACC,#12289            ; |452| 
        AND       AL,PL                 ; |452| 
        AND       AH,PH                 ; |452| 
        TEST      ACC                   ; |452| 
        BF        L41,NEQ               ; |452| 
        ; branchcc occurs ; |452| 
;*** 458	-----------------------    if ( v$1&4uL ) goto g13;
	.dwpsn	"Motor.c",458,3
        MOVL      ACC,P                 ; |458| 
        ANDB      AL,#0x04              ; |458| 
        MOVB      AH,#0
        TEST      ACC                   ; |458| 
        BF        L30,NEQ               ; |458| 
        ; branchcc occurs ; |458| 
;*** 492	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div((*LINE).Distance_R_U32-(*LINE).Distance_L_U32<<15, 4161536L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",492,4
        MOVL      XAR4,#4161536         ; |492| 
        MOVL      *-SP[2],XAR4          ; |492| 
        MOVL      ACC,*+XAR3[0]         ; |492| 
        SUBL      ACC,*+XAR3[2]         ; |492| 
        LSL       ACC,15                ; |492| 
        LCR       #__IQ15div            ; |492| 
        ; call occurs [#__IQ15div] ; |492| 
        MOVL      *-SP[10],ACC          ; |492| 
        MOVL      XAR4,#102943          ; |492| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |492| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |492| 
        ; call occurs [#__IQ15div] ; |492| 
        MOVL      XT,*-SP[10]           ; |492| 
        IMPYL     P,XT,ACC              ; |492| 
        MOVL      XT,*-SP[10]           ; |492| 
        QMPYL     ACC,XT,ACC            ; |492| 
        ASR64     ACC:P,#15             ; |492| 
        SETC      SXM
        MOVL      ACC,P                 ; |492| 
        SFR       ACC,15                ; |492| 
        MOVL      *-SP[10],ACC          ; |492| 
        MOVL      XAR6,*-SP[10]         ; |492| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |492| 
        BF        L28,GT                ; |492| 
        ; branchcc occurs ; |492| 
;*** 498	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",498,9
        MOVL      XAR6,*-SP[10]         ; |498| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |498| 
        BF        L27,GEQ               ; |498| 
        ; branchcc occurs ; |498| 
;*** 502	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",502,9
        MOVL      XAR6,*-SP[10]         ; |502| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |502| 
        BF        L26,GEQ               ; |502| 
        ; branchcc occurs ; |502| 
;*** 506	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",506,9
        MOVL      XAR6,*-SP[10]         ; |506| 
        MOV       ACC,#270              ; |506| 
        CMPL      ACC,XAR6              ; |506| 
        BF        L24,LT                ; |506| 
        ; branchcc occurs ; |506| 
        MOVL      ACC,*+XAR3[6]         ; |506| 
        ORB       AL,#0x80              ; |506| 
        BF        L25,UNC               ; |506| 
        ; branch occurs ; |506| 
L24:    
        MOVL      ACC,*+XAR3[6]         ; |506| 
        OR        AL,#16384             ; |506| 
L25:    
;*** 508	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 509	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |506| 
        MOVL      *+XAR3[AR0],ACC       ; |506| 
	.dwpsn	"Motor.c",508,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |508| 
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
	.dwpsn	"Motor.c",509,4
        BF        L29,UNC               ; |509| 
        ; branch occurs ; |509| 
L26:    
;***	-----------------------g7:
;*** 503	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 504	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 505	-----------------------    goto g10;
	.dwpsn	"Motor.c",503,5
        MOVL      ACC,*+XAR3[6]         ; |503| 
        MOVB      XAR0,#8               ; |503| 
        ORB       AL,#0x40              ; |503| 
        MOVL      *+XAR3[AR0],ACC       ; |503| 
	.dwpsn	"Motor.c",504,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |504| 
        MOVL      ACC,*+XAR3[4]         ; |504| 
        LSL       ACC,15                ; |504| 
        LCR       #__IQ15div            ; |504| 
        ; call occurs [#__IQ15div] ; |504| 
        MOVL      *-SP[8],ACC           ; |504| 
        MOVL      XAR4,#102943          ; |504| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |504| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |504| 
        ; call occurs [#__IQ15div] ; |504| 
        MOVL      XT,*-SP[8]            ; |504| 
        IMPYL     P,XT,ACC              ; |504| 
        MOVL      XT,*-SP[8]            ; |504| 
        QMPYL     ACC,XT,ACC            ; |504| 
        ASR64     ACC:P,#15             ; |504| 
        SETC      SXM
        MOVL      ACC,P                 ; |504| 
        SFR       ACC,15                ; |504| 
        MOVL      *-SP[8],ACC           ; |504| 
	.dwpsn	"Motor.c",505,4
        BF        L29,UNC               ; |505| 
        ; branch occurs ; |505| 
L27:    
;***	-----------------------g8:
;*** 499	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 500	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 501	-----------------------    goto g10;
	.dwpsn	"Motor.c",499,5
        MOVL      ACC,*+XAR3[6]         ; |499| 
        MOVB      XAR0,#8               ; |499| 
        ORB       AL,#0x20              ; |499| 
        MOVL      *+XAR3[AR0],ACC       ; |499| 
	.dwpsn	"Motor.c",500,5
        MOVL      XAR4,#2949120         ; |500| 
        MOVL      *-SP[2],XAR4          ; |500| 
        MOVL      ACC,*+XAR3[4]         ; |500| 
        LSL       ACC,15                ; |500| 
        LCR       #__IQ15div            ; |500| 
        ; call occurs [#__IQ15div] ; |500| 
        MOVL      *-SP[8],ACC           ; |500| 
        MOVL      XAR4,#102943          ; |500| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |500| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |500| 
        ; call occurs [#__IQ15div] ; |500| 
        MOVL      XT,*-SP[8]            ; |500| 
        IMPYL     P,XT,ACC              ; |500| 
        MOVL      XT,*-SP[8]            ; |500| 
        QMPYL     ACC,XT,ACC            ; |500| 
        ASR64     ACC:P,#15             ; |500| 
        SETC      SXM
        MOVL      ACC,P                 ; |500| 
        SFR       ACC,15                ; |500| 
        MOVL      *-SP[8],ACC           ; |500| 
	.dwpsn	"Motor.c",501,4
        BF        L29,UNC               ; |501| 
        ; branch occurs ; |501| 
L28:    
;***	-----------------------g9:
;*** 495	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 496	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",495,5
        MOVL      ACC,*+XAR3[6]         ; |495| 
        MOVB      XAR0,#8               ; |495| 
        ORB       AL,#0x10              ; |495| 
        MOVL      *+XAR3[AR0],ACC       ; |495| 
	.dwpsn	"Motor.c",496,5
        MOVL      XAR4,#1474560         ; |496| 
        MOVL      *-SP[2],XAR4          ; |496| 
        MOVL      ACC,*+XAR3[4]         ; |496| 
        LSL       ACC,15                ; |496| 
        LCR       #__IQ15div            ; |496| 
        ; call occurs [#__IQ15div] ; |496| 
        MOVL      *-SP[8],ACC           ; |496| 
        MOVL      XAR4,#102943          ; |496| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |496| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |496| 
        ; call occurs [#__IQ15div] ; |496| 
        MOVL      XT,*-SP[8]            ; |496| 
        IMPYL     P,XT,ACC              ; |496| 
        MOVL      XT,*-SP[8]            ; |496| 
        QMPYL     ACC,XT,ACC            ; |496| 
        ASR64     ACC:P,#15             ; |496| 
        SETC      SXM
        MOVL      ACC,P                 ; |496| 
        SFR       ACC,15                ; |496| 
        MOVL      *-SP[8],ACC           ; |496| 
L29:    
;***	-----------------------g10:
;*** 515	-----------------------    if ( turn_radian_L <= 250L ) goto g26;
	.dwpsn	"Motor.c",515,4
        MOVL      XAR6,*-SP[8]          ; |515| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |515| 
        BF        L40,GEQ               ; |515| 
        ; branchcc occurs ; |515| 
;*** 516	-----------------------    if ( turn_radian_L <= 350L ) goto g25;
	.dwpsn	"Motor.c",516,9
        MOVL      XAR6,*-SP[8]          ; |516| 
        MOV       ACC,#350              ; |516| 
        CMPL      ACC,XAR6              ; |516| 
        BF        L39,GEQ               ; |516| 
        ; branchcc occurs ; |516| 
;*** 517	-----------------------    if ( turn_radian_L > 450L ) goto g23;
	.dwpsn	"Motor.c",517,9
        MOVL      XAR6,*-SP[8]          ; |517| 
        MOV       ACC,#450              ; |517| 
        CMPL      ACC,XAR6              ; |517| 
        BF        L37,LT                ; |517| 
        ; branchcc occurs ; |517| 
;*** 517	-----------------------    goto g24;
        BF        L38,UNC               ; |517| 
        ; branch occurs ; |517| 
L30:    
;***	-----------------------g13:
;*** 461	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div((*LINE).Distance_L_U32-(*LINE).Distance_R_U32<<15, 4161536L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",461,4
        MOVL      XAR4,#4161536         ; |461| 
        MOVL      *-SP[2],XAR4          ; |461| 
        MOVL      ACC,*+XAR3[2]         ; |461| 
        SUBL      ACC,*+XAR3[0]         ; |461| 
        LSL       ACC,15                ; |461| 
        LCR       #__IQ15div            ; |461| 
        ; call occurs [#__IQ15div] ; |461| 
        MOVL      XAR1,ACC              ; |461| 
        MOVL      XAR4,#102943          ; |461| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |461| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |461| 
        ; call occurs [#__IQ15div] ; |461| 
        MOVL      XT,XAR1               ; |461| 
        IMPYL     P,XT,ACC              ; |461| 
        MOVL      XT,XAR1               ; |461| 
        QMPYL     ACC,XT,ACC            ; |461| 
        ASR64     ACC:P,#15             ; |461| 
        SETC      SXM
        MOVL      ACC,P                 ; |461| 
        SFR       ACC,15                ; |461| 
        MOVL      XAR2,ACC              ; |461| 
        MOVB      ACC,#46
        CMPL      ACC,XAR2              ; |461| 
        BF        L35,GT                ; |461| 
        ; branchcc occurs ; |461| 
;*** 467	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",467,9
        MOVB      ACC,#90
        CMPL      ACC,XAR2              ; |467| 
        BF        L34,GEQ               ; |467| 
        ; branchcc occurs ; |467| 
;*** 471	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",471,9
        MOVB      ACC,#180
        CMPL      ACC,XAR2              ; |471| 
        BF        L33,GEQ               ; |471| 
        ; branchcc occurs ; |471| 
;*** 475	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",475,9
        MOV       ACC,#270              ; |475| 
        CMPL      ACC,XAR2              ; |475| 
        BF        L31,LT                ; |475| 
        ; branchcc occurs ; |475| 
        MOVL      ACC,*+XAR3[6]         ; |475| 
        ORB       AL,#0x80              ; |475| 
        BF        L32,UNC               ; |475| 
        ; branch occurs ; |475| 
L31:    
        MOVL      ACC,*+XAR3[6]         ; |475| 
        OR        AL,#16384             ; |475| 
L32:    
;*** 477	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 478	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |475| 
        MOVL      *+XAR3[AR0],ACC       ; |475| 
	.dwpsn	"Motor.c",477,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |477| 
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
	.dwpsn	"Motor.c",478,4
        BF        L36,UNC               ; |478| 
        ; branch occurs ; |478| 
L33:    
;***	-----------------------g17:
;*** 472	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 473	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 474	-----------------------    goto g20;
	.dwpsn	"Motor.c",472,5
        MOVL      ACC,*+XAR3[6]         ; |472| 
        MOVB      XAR0,#8               ; |472| 
        ORB       AL,#0x40              ; |472| 
        MOVL      *+XAR3[AR0],ACC       ; |472| 
	.dwpsn	"Motor.c",473,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |473| 
        MOVL      ACC,*+XAR3[4]         ; |473| 
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
        MOVL      XAR1,ACC              ; |473| 
	.dwpsn	"Motor.c",474,4
        BF        L36,UNC               ; |474| 
        ; branch occurs ; |474| 
L34:    
;***	-----------------------g18:
;*** 468	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 469	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 470	-----------------------    goto g20;
	.dwpsn	"Motor.c",468,5
        MOVL      ACC,*+XAR3[6]         ; |468| 
        MOVB      XAR0,#8               ; |468| 
        ORB       AL,#0x20              ; |468| 
        MOVL      *+XAR3[AR0],ACC       ; |468| 
	.dwpsn	"Motor.c",469,5
        MOVL      XAR4,#2949120         ; |469| 
        MOVL      *-SP[2],XAR4          ; |469| 
        MOVL      ACC,*+XAR3[4]         ; |469| 
        LSL       ACC,15                ; |469| 
        LCR       #__IQ15div            ; |469| 
        ; call occurs [#__IQ15div] ; |469| 
        MOVL      XAR1,ACC              ; |469| 
        MOVL      XAR4,#102943          ; |469| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |469| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |469| 
        ; call occurs [#__IQ15div] ; |469| 
        MOVL      XT,XAR1               ; |469| 
        IMPYL     P,XT,ACC              ; |469| 
        MOVL      XT,XAR1               ; |469| 
        QMPYL     ACC,XT,ACC            ; |469| 
        ASR64     ACC:P,#15             ; |469| 
        SETC      SXM
        MOVL      ACC,P                 ; |469| 
        SFR       ACC,15                ; |469| 
        MOVL      XAR1,ACC              ; |469| 
	.dwpsn	"Motor.c",470,4
        BF        L36,UNC               ; |470| 
        ; branch occurs ; |470| 
L35:    
;***	-----------------------g19:
;*** 464	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 465	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",464,5
        MOVL      ACC,*+XAR3[6]         ; |464| 
        MOVB      XAR0,#8               ; |464| 
        ORB       AL,#0x10              ; |464| 
        MOVL      *+XAR3[AR0],ACC       ; |464| 
	.dwpsn	"Motor.c",465,5
        MOVL      XAR4,#1474560         ; |465| 
        MOVL      *-SP[2],XAR4          ; |465| 
        MOVL      ACC,*+XAR3[4]         ; |465| 
        LSL       ACC,15                ; |465| 
        LCR       #__IQ15div            ; |465| 
        ; call occurs [#__IQ15div] ; |465| 
        MOVL      XAR1,ACC              ; |465| 
        MOVL      XAR4,#102943          ; |465| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |465| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |465| 
        ; call occurs [#__IQ15div] ; |465| 
        MOVL      XT,XAR1               ; |465| 
        IMPYL     P,XT,ACC              ; |465| 
        MOVL      XT,XAR1               ; |465| 
        QMPYL     ACC,XT,ACC            ; |465| 
        ASR64     ACC:P,#15             ; |465| 
        SETC      SXM
        MOVL      ACC,P                 ; |465| 
        SFR       ACC,15                ; |465| 
        MOVL      XAR1,ACC              ; |465| 
L36:    
;***	-----------------------g20:
;*** 484	-----------------------    if ( turn_radian_R <= 250L ) goto g26;
	.dwpsn	"Motor.c",484,4
        MOVB      ACC,#250
        CMPL      ACC,XAR1              ; |484| 
        BF        L40,GEQ               ; |484| 
        ; branchcc occurs ; |484| 
;*** 485	-----------------------    if ( turn_radian_R <= 350L ) goto g25;
	.dwpsn	"Motor.c",485,9
        MOV       ACC,#350              ; |485| 
        CMPL      ACC,XAR1              ; |485| 
        BF        L39,GEQ               ; |485| 
        ; branchcc occurs ; |485| 
;*** 486	-----------------------    if ( turn_radian_R <= 450L ) goto g24;
	.dwpsn	"Motor.c",486,9
        MOV       ACC,#450              ; |486| 
        CMPL      ACC,XAR1              ; |486| 
        BF        L38,GEQ               ; |486| 
        ; branchcc occurs ; |486| 
L37:    
;***	-----------------------g23:
;*** 487	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 487	-----------------------    goto g28;
	.dwpsn	"Motor.c",487,17
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |487| 
        OR        *+XAR4[0],#2048       ; |487| 
        BF        L42,UNC               ; |487| 
        ; branch occurs ; |487| 
L38:    
;***	-----------------------g24:
;*** 486	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 486	-----------------------    goto g28;
	.dwpsn	"Motor.c",486,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |486| 
        OR        *+XAR4[0],#1024       ; |486| 
        BF        L42,UNC               ; |486| 
        ; branch occurs ; |486| 
L39:    
;***	-----------------------g25:
;*** 485	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 485	-----------------------    goto g28;
	.dwpsn	"Motor.c",485,39
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |485| 
        OR        *+XAR4[0],#512        ; |485| 
        BF        L42,UNC               ; |485| 
        ; branch occurs ; |485| 
L40:    
;***	-----------------------g26:
;*** 484	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 484	-----------------------    goto g28;
	.dwpsn	"Motor.c",484,35
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |484| 
        OR        *+XAR4[0],#256        ; |484| 
        BF        L42,UNC               ; |484| 
        ; branch occurs ; |484| 
L41:    
;***	-----------------------g27:
;*** 454	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"Motor.c",454,3
        MOVL      ACC,P                 ; |454| 
        MOVB      XAR0,#8               ; |454| 
        ORB       AL,#0x01              ; |454| 
        MOVL      *+XAR3[AR0],ACC       ; |454| 
L42:    
;***	-----------------------g28:
;*** 523	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"Motor.c",523,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |523| 
        BF        L43,NTC               ; |523| 
        ; branchcc occurs ; |523| 
;*** 523	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",523,23
        MOVL      XAR4,#FSL1            ; |523| 
        MOVL      ACC,XAR2              ; |523| 
        MOVL      *-SP[2],XAR4          ; |523| 
        MOV       PL,*-SP[10]           ; |523| 
        OR        AL,PL                 ; |523| 
        MOV       PL,*-SP[9]            ; |523| 
        OR        AH,PL                 ; |523| 
        MOVL      *-SP[4],ACC           ; |523| 
        MOVL      ACC,XAR1              ; |523| 
        MOV       PL,*-SP[8]            ; |523| 
        OR        AL,PL                 ; |523| 
        MOV       PL,*-SP[7]            ; |523| 
        OR        AH,PL                 ; |523| 
        MOVL      *-SP[6],ACC           ; |523| 
        LCR       #_TxPrintf            ; |523| 
        ; call occurs [#_TxPrintf] ; |523| 
L43:    
	.dwpsn	"Motor.c",524,1
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
	.dwattr DW$156, DW_AT_end_file("Motor.c")
	.dwattr DW$156, DW_AT_end_line(0x20c)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"
	.global	_START_END_LINE

DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$165, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$165, DW_AT_high_pc(0x00)
	.dwattr DW$165, DW_AT_begin_file("Motor.c")
	.dwattr DW$165, DW_AT_begin_line(0xef)
	.dwattr DW$165, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",240,1

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
;*** 241	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",241,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |241| 
        BF        L45,TC                ; |241| 
        ; branchcc occurs ; |241| 
;*** 241	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |241| 
        BF        L45,TC                ; |241| 
        ; branchcc occurs ; |241| 
;*** 243	-----------------------    *&Flag |= 1u;
;*** 243	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 245	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",243,3
        OR        @_Flag,#0x0001        ; |243| 
	.dwpsn	"Motor.c",243,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |243| 
	.dwpsn	"Motor.c",245,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |245| 
        BF        L46,TC                ; |245| 
        ; branchcc occurs ; |245| 
;*** 246	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",246,8
        TBIT      @_Flag,#7             ; |246| 
        BF        L44,TC                ; |246| 
        ; branchcc occurs ; |246| 
;*** 247	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",247,8
        TBIT      @_Flag,#8             ; |247| 
        BF        L47,NTC               ; |247| 
        ; branchcc occurs ; |247| 
;*** 247	-----------------------    LINE_THIRD((long)THIRD_MARK_U16_CNT*24+&Search);
;*** 247	-----------------------    goto g12;
	.dwpsn	"Motor.c",247,28
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOV       T,#24                 ; |247| 
        MPYXU     ACC,T,@_THIRD_MARK_U16_CNT ; |247| 
        MOVL      XAR4,#_Search         ; |247| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |247| 
        ; call occurs [#_LINE_THIRD] ; |247| 
        BF        L47,UNC               ; |247| 
        ; branch occurs ; |247| 
L44:    
;***	-----------------------g7:
;*** 246	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 246	-----------------------    goto g12;
	.dwpsn	"Motor.c",246,27
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |246| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |246| 
        MOVL      XAR4,#_Search         ; |246| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |246| 
        ; call occurs [#_LINE_SECOND] ; |246| 
        BF        L47,UNC               ; |246| 
        ; branch occurs ; |246| 
L45:    
;***	-----------------------g8:
;*** 249	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",249,7
        TBIT      @_Flag,#0             ; |249| 
        BF        L47,NTC               ; |249| 
        ; branchcc occurs ; |249| 
;*** 249	-----------------------    if ( TIME_INDEX_U32 <= 2000uL ) goto g12;
        MOV       ACC,#2000             ; |249| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |249| 
        BF        L47,HIS               ; |249| 
        ; branchcc occurs ; |249| 
;*** 251	-----------------------    *&Flag &= 0xfffeu;
;*** 251	-----------------------    *&Flag |= 0x20u;
;*** 253	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",251,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |251| 
	.dwpsn	"Motor.c",251,29
        OR        @_Flag,#0x0020        ; |251| 
	.dwpsn	"Motor.c",253,3
        TBIT      @_Flag,#6             ; |253| 
        BF        L47,NTC               ; |253| 
        ; branchcc occurs ; |253| 
L46:    
;***	-----------------------g11:
;*** 253	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",253,25
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |253| 
        ; call occurs [#_LINE_INFO] ; |253| 
L47:    
	.dwpsn	"Motor.c",255,1
        LRETR
        ; return occurs
	.dwattr DW$165, DW_AT_end_file("Motor.c")
	.dwattr DW$165, DW_AT_end_line(0xff)
	.dwattr DW$165, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$165

	.sect	".text"
	.global	_MOVE_TO_END

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$166, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("Motor.c")
	.dwattr DW$166, DW_AT_begin_line(0x86)
	.dwattr DW$166, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",135,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOVE_TO_END                  FR SIZE:   2           *
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
_MOVE_TO_END:
;*** 136	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 137	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 139	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 139	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 140	-----------------------    LMotor.DecelVelocity_IQ17 = 0L;
;*** 140	-----------------------    RMotor.DecelVelocity_IQ17 = 0L;
;*** 141	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 142	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 144	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(13631488L, 78643L), RMotor.NextVelocity_IQ17>>1);
;*** 145	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(13631488L, 78643L), LMotor.NextVelocity_IQ17>>1);
;*** 147	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19660800L, 655360000L), RMotor.Jerk_IQ16), RMotor.Jerk_IQ16), RMotor.Jerk_IQ16);
;*** 148	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19660800L, 655360000L), LMotor.Jerk_IQ16), LMotor.Jerk_IQ16), LMotor.Jerk_IQ16);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$167, DW_AT_type(*DW$T$25)
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",136,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |136| 
	.dwpsn	"Motor.c",137,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |137| 
	.dwpsn	"Motor.c",139,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |139| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |139| 
	.dwpsn	"Motor.c",140,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |140| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |140| 
	.dwpsn	"Motor.c",141,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |141| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |141| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |142| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |142| 
	.dwpsn	"Motor.c",144,2
        MOVL      XAR4,#78643           ; |144| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |144| 
        MOV       AH,#208
        LCR       #__IQ16div            ; |144| 
        ; call occurs [#__IQ16div] ; |144| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |144| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |144| 
        SFR       ACC,1                 ; |144| 
        MOVL      *-SP[2],ACC           ; |144| 
        MOVL      ACC,XAR6              ; |144| 
        LCR       #__IQ16div            ; |144| 
        ; call occurs [#__IQ16div] ; |144| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |144| 
	.dwpsn	"Motor.c",145,2
        MOVL      XAR4,#78643           ; |145| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |145| 
        MOV       AH,#208
        LCR       #__IQ16div            ; |145| 
        ; call occurs [#__IQ16div] ; |145| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |145| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |145| 
        SFR       ACC,1                 ; |145| 
        MOVL      *-SP[2],ACC           ; |145| 
        MOVL      ACC,XAR6              ; |145| 
        LCR       #__IQ16div            ; |145| 
        ; call occurs [#__IQ16div] ; |145| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |145| 
	.dwpsn	"Motor.c",147,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |147| 
        MOV       ACC,#600 << 15
        LCR       #__IQ16div            ; |147| 
        ; call occurs [#__IQ16div] ; |147| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,@_RMotor+32      ; |147| 
        MOVL      *-SP[2],XAR6          ; |147| 
        LCR       #__IQ16div            ; |147| 
        ; call occurs [#__IQ16div] ; |147| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,@_RMotor+32      ; |147| 
        MOVL      *-SP[2],XAR6          ; |147| 
        LCR       #__IQ16div            ; |147| 
        ; call occurs [#__IQ16div] ; |147| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,@_RMotor+32      ; |147| 
        MOVL      *-SP[2],XAR6          ; |147| 
        LCR       #__IQ16div            ; |147| 
        ; call occurs [#__IQ16div] ; |147| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |147| 
	.dwpsn	"Motor.c",148,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |148| 
        MOV       ACC,#600 << 15
        LCR       #__IQ16div            ; |148| 
        ; call occurs [#__IQ16div] ; |148| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,@_LMotor+32      ; |148| 
        MOVL      *-SP[2],XAR6          ; |148| 
        LCR       #__IQ16div            ; |148| 
        ; call occurs [#__IQ16div] ; |148| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,@_LMotor+32      ; |148| 
        MOVL      *-SP[2],XAR6          ; |148| 
        LCR       #__IQ16div            ; |148| 
        ; call occurs [#__IQ16div] ; |148| 
;*** 150	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 152	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 152	-----------------------    return;
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,@_LMotor+32      ; |148| 
        MOVL      *-SP[2],XAR6          ; |148| 
        LCR       #__IQ16div            ; |148| 
        ; call occurs [#__IQ16div] ; |148| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |148| 
	.dwpsn	"Motor.c",150,2
        MOVB      AL,#1                 ; |150| 
        MOV       @_LMotor+20,AL        ; |150| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |150| 
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |152| 
	.dwpsn	"Motor.c",153,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$166, DW_AT_end_file("Motor.c")
	.dwattr DW$166, DW_AT_end_line(0x99)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

	.sect	".text"
	.global	_SHUTDOWN

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$168, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("Motor.c")
	.dwattr DW$168, DW_AT_begin_line(0x101)
	.dwattr DW$168, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",258,1

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
;*** 259	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 259	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 259	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 261	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
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
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$169, DW_AT_type(*DW$T$146)
	.dwattr DW$169, DW_AT_location[DW_OP_reg12]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$170, DW_AT_type(*DW$T$111)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -6]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$171, DW_AT_type(*DW$T$111)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to K$18
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$172, DW_AT_type(*DW$T$111)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$18
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$173, DW_AT_type(*DW$T$111)
	.dwattr DW$173, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$20
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$174, DW_AT_type(*DW$T$167)
	.dwattr DW$174, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$20
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$175, DW_AT_type(*DW$T$167)
	.dwattr DW$175, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$12
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$176, DW_AT_type(*DW$T$108)
	.dwattr DW$176, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$12
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$177, DW_AT_type(*DW$T$108)
	.dwattr DW$177, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$178, DW_AT_type(*DW$T$187)
	.dwattr DW$178, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$179, DW_AT_type(*DW$T$187)
	.dwattr DW$179, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",259,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |259| 
        OR        *+XAR4[0],#0x0004     ; |259| 
	.dwpsn	"Motor.c",259,13
        OR        *+XAR4[0],#0x0002     ; |259| 
	.dwpsn	"Motor.c",261,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |261| 
        BF        L48,HIS               ; |261| 
        ; branchcc occurs ; |261| 
;*** 262	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",262,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |262| 
        BF        L49,NTC               ; |262| 
        ; branchcc occurs ; |262| 
;*** 262	-----------------------    MOVE_TO_END(0L);
;*** 262	-----------------------    goto g5;
	.dwpsn	"Motor.c",262,26
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |262| 
        ; call occurs [#_MOVE_TO_END] ; |262| 
        BF        L49,UNC               ; |262| 
        ; branch occurs ; |262| 
L48:    
;***	-----------------------g4:
;*** 261	-----------------------    MOVE_TO_END(0L);
;*** 261	-----------------------    *&Flag &= 0xfffbu;
;*** 261	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 261	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
	.dwpsn	"Motor.c",261,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |261| 
        ; call occurs [#_MOVE_TO_END] ; |261| 
	.dwpsn	"Motor.c",261,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |261| 
	.dwpsn	"Motor.c",261,84
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |261| 
	.dwpsn	"Motor.c",261,121
        MOVW      DP,#_SenAdc+68
        MOVB      ACC,#0
        MOVL      @_SenAdc+68,ACC       ; |261| 
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
;*** 286	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 286	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g7;
	.dwpsn	"Motor.c",286,8
        MOVL      *-SP[2],XAR3          ; |286| 
        MOVL      XAR5,XAR2             ; |286| 
        MOVL      XAR4,XAR1             ; |286| 
        MOVL      ACC,*-SP[6]           ; |286| 
        MOVL      *-SP[4],ACC           ; |286| 
        LCR       #_POSITION_COMPUTE    ; |286| 
        ; call occurs [#_POSITION_COMPUTE] ; |286| 
        MOVL      XAR4,#1310720         ; |286| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |286| 
        CMPL      ACC,@_LMotor+2        ; |286| 
        BF        L51,LEQ               ; |286| 
        ; branchcc occurs ; |286| 
DW$L$_SHUTDOWN$7$E:
L52:    
;***	-----------------------g8:
;*** 267	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",267,3
        MOVL      ACC,XAR4              ; |267| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |267| 
        BF        L50,LEQ               ; |267| 
        ; branchcc occurs ; |267| 
;*** 269	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 271	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g13;
	.dwpsn	"Motor.c",269,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |269| 
	.dwpsn	"Motor.c",271,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |271| 
        BF        L54,HIS               ; |271| 
        ; branchcc occurs ; |271| 
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
;*** 271	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g13;
	.dwpsn	"Motor.c",271,10
        MOV       ACC,#400              ; |271| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |271| 
        BF        L54,LOS               ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_SHUTDOWN$11$E:
DW$L$_SHUTDOWN$12$B:
;*** 271	-----------------------    POSITION_COMPUTE(K$12, K$20, K$18, K$17);
;*** 271	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g11;
	.dwpsn	"Motor.c",271,71
        MOVL      *-SP[2],XAR3          ; |271| 
        MOVL      XAR5,XAR2             ; |271| 
        MOVL      XAR4,XAR1             ; |271| 
        MOVL      ACC,*-SP[6]           ; |271| 
        MOVL      *-SP[4],ACC           ; |271| 
        LCR       #_POSITION_COMPUTE    ; |271| 
        ; call occurs [#_POSITION_COMPUTE] ; |271| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |271| 
        BF        L53,LO                ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_SHUTDOWN$12$E:
L54:    
;***	-----------------------g13:
;*** 273	-----------------------    K$6 = &Flag;
;*** 273	-----------------------    *K$6 &= 0xffdfu;
;*** 274	-----------------------    *K$6 &= 0xfffbu;
;*** 275	-----------------------    K$1 = &GpioDataRegs;
;*** 275	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7347968uL;
;*** 276	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 277	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 278	-----------------------    *K$6 &= 0xfffdu;
;*** 279	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0u;
;*** 279	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 280	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 33uL;
;*** 282	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 282	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 284	-----------------------    return;
	.dwpsn	"Motor.c",273,4
        MOVL      XAR4,#_Flag           ; |273| 
        AND       *+XAR4[0],#0xffdf     ; |273| 
	.dwpsn	"Motor.c",274,4
        AND       *+XAR4[0],#0xfffb     ; |274| 
	.dwpsn	"Motor.c",275,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVL      XAR5,#_GpioDataRegs   ; |275| 
        MOVL      *+XAR5[4],P           ; |275| 
	.dwpsn	"Motor.c",276,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |276| 
	.dwpsn	"Motor.c",277,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |277| 
	.dwpsn	"Motor.c",278,4
        AND       *+XAR4[0],#0xfffd     ; |278| 
	.dwpsn	"Motor.c",279,4
        MOVW      DP,#_EPwm3Regs+9
        MOV       @_EPwm3Regs+9,#0      ; |279| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |279| 
	.dwpsn	"Motor.c",280,4
        MOVB      ACC,#33
        MOVL      *+XAR5[4],ACC         ; |280| 
	.dwpsn	"Motor.c",282,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |282| 
        OR        *+XAR4[0],#0x0004     ; |282| 
	.dwpsn	"Motor.c",282,16
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |282| 
        OR        *+XAR4[0],#0x0002     ; |282| 
	.dwpsn	"Motor.c",284,4
	.dwpsn	"Motor.c",288,1
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

DW$180	.dwtag  DW_TAG_loop
	.dwattr DW$180, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L53:1:1642702855")
	.dwattr DW$180, DW_AT_begin_file("Motor.c")
	.dwattr DW$180, DW_AT_begin_line(0x10f)
	.dwattr DW$180, DW_AT_end_line(0x10f)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_SHUTDOWN$11$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_SHUTDOWN$11$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
	.dwendtag DW$180


DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L51:1:1642702855")
	.dwattr DW$183, DW_AT_begin_file("Motor.c")
	.dwattr DW$183, DW_AT_begin_line(0x11e)
	.dwattr DW$183, DW_AT_end_line(0x11e)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
	.dwendtag DW$183

	.dwattr DW$168, DW_AT_end_file("Motor.c")
	.dwattr DW$168, DW_AT_end_line(0x120)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$185, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("Motor.c")
	.dwattr DW$185, DW_AT_begin_line(0x75)
	.dwattr DW$185, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",118,1

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
;*** 119	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 120	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 122	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 123	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 124	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 125	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 127	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 129	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 131	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 131	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$186, DW_AT_type(*DW$T$25)
	.dwattr DW$186, DW_AT_location[DW_OP_reg0]
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$187, DW_AT_type(*DW$T$25)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -6]
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$188, DW_AT_type(*DW$T$25)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -8]
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$189, DW_AT_type(*DW$T$25)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -10]
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$190, DW_AT_type(*DW$T$31)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to _decel_distance
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$191, DW_AT_type(*DW$T$152)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$192, DW_AT_type(*DW$T$152)
	.dwattr DW$192, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$193, DW_AT_type(*DW$T$152)
	.dwattr DW$193, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$194, DW_AT_type(*DW$T$153)
	.dwattr DW$194, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[6]          ; |118| 
        MOVL      P,*-SP[8]             ; |118| 
        MOVL      XAR7,*-SP[10]         ; |118| 
        MOVL      XAR6,*-SP[12]         ; |118| 
	.dwpsn	"Motor.c",119,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |119| 
	.dwpsn	"Motor.c",120,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |120| 
	.dwpsn	"Motor.c",122,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |122| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |122| 
	.dwpsn	"Motor.c",123,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |123| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |123| 
	.dwpsn	"Motor.c",124,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |124| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |125| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |125| 
	.dwpsn	"Motor.c",127,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |127| 
        MOVL      ACC,XAR6              ; |127| 
        LCR       #__IQ16div            ; |127| 
        ; call occurs [#__IQ16div] ; |127| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |127| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |127| 
	.dwpsn	"Motor.c",129,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |129| 
        MOV       @_LMotor+20,AL        ; |129| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |129| 
	.dwpsn	"Motor.c",131,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |131| 
	.dwpsn	"Motor.c",132,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$185, DW_AT_end_file("Motor.c")
	.dwattr DW$185, DW_AT_end_line(0x84)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

	.sect	".text"
	.global	_MOTOR_ISR

DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$195, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$195, DW_AT_high_pc(0x00)
	.dwattr DW$195, DW_AT_begin_file("Motor.c")
	.dwattr DW$195, DW_AT_begin_line(0x9b)
	.dwattr DW$195, DW_AT_begin_column(0x10)
	.dwattr DW$195, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",156,1

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
;*** 160	-----------------------    if ( !(*&Flag&2u) ) goto g66;
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
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$196, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_location[DW_OP_reg10]
;* AL    assigned to S$1
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$197, DW_AT_type(*DW$T$12)
	.dwattr DW$197, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$198, DW_AT_type(*DW$T$12)
	.dwattr DW$198, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$199, DW_AT_type(*DW$T$12)
	.dwattr DW$199, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$200, DW_AT_type(*DW$T$12)
	.dwattr DW$200, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$201, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$202, DW_AT_type(*DW$T$12)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$203, DW_AT_type(*DW$T$12)
	.dwattr DW$203, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$204, DW_AT_type(*DW$T$12)
	.dwattr DW$204, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$205, DW_AT_type(*DW$T$12)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _clk1
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$206, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",160,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |160| 
        BF        L101,NTC              ; |160| 
        ; branchcc occurs ; |160| 
;*** 162	-----------------------    clk = *&EPwm1Regs>>10&7u;
;*** 46	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g5;  // [20]
	.dwpsn	"Motor.c",162,3
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0x1c00 ; |162| 
        LSR       AL,10                 ; |162| 
        MOVZ      AR3,AL                ; |162| 
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
;*** 54	-----------------------    RMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(RMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 55	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g6;  // [20]
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
        MOVW      DP,#_RMotor+28
        MOVL      XAR1,ACC              ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        MOVL      ACC,@_RMotor+28       ; |54| 
        LCR       #__IQ16div            ; |54| 
        ; call occurs [#__IQ16div] ; |54| 
        MOVL      XT,ACC                ; |54| 
        IMPYL     P,XT,XAR1             ; |54| 
        QMPYL     ACC,XT,XAR1           ; |54| 
        LSL64     ACC:P,#16             ; |54| 
        MOVW      DP,#_RMotor+2
        LSL       ACC,1                 ; |54| 
        ADDL      @_RMotor+2,ACC        ; |54| 
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
        IMPYL     P,XT,XAR1             ; |48| 
        QMPYL     ACC,XT,XAR1           ; |48| 
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
;*** 60	-----------------------    if ( ABS(RMotor.NextVelocity_IQ17-RMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(RMotor.NextAccel_IQ16, RMotor.Jerk_IQ16), _IQ16div(RMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g15;  // [20]
	.dwpsn	"Motor.c",60,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_RMotor+28       ; |60| 
        MOVL      *-SP[2],P             ; |60| 
        LCR       #__IQ16div            ; |60| 
        ; call occurs [#__IQ16div] ; |60| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR1,ACC              ; |60| 
        MOVL      ACC,@_RMotor+32       ; |60| 
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
        BF        L60,LT                ; |60| 
        ; branchcc occurs ; |60| 
;*** 75	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g13;  // [20]
	.dwpsn	"Motor.c",75,3
        MOVL      ACC,@_RMotor          ; |75| 
        CMPL      ACC,@_RMotor+2        ; |75| 
        BF        L59,GT                ; |75| 
        ; branchcc occurs ; |75| 
;*** 80	-----------------------    if ( RMotor.NextVelocity_IQ17 <= RMotor.TargetVel_IQ17 ) goto g20;  // [20]
	.dwpsn	"Motor.c",80,8
        MOVL      ACC,@_RMotor          ; |80| 
        CMPL      ACC,@_RMotor+2        ; |80| 
        BF        L63,GEQ               ; |80| 
        ; branchcc occurs ; |80| 
;*** 82	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 83	-----------------------    if ( RMotor.NextAccel_IQ16 >= -RMotor.AccelLimit_IQ16 ) goto g20;  // [20]
	.dwpsn	"Motor.c",82,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |82| 
        MOVL      *-SP[2],P             ; |82| 
        LSL       ACC,15                ; |82| 
        LCR       #__IQ15div            ; |82| 
        ; call occurs [#__IQ15div] ; |82| 
        LSL       ACC,1                 ; |82| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |82| 
        MOVL      ACC,@_RMotor+32       ; |82| 
        ABS       ACC                   ; |82| 
        MOVL      XT,ACC                ; |82| 
        IMPYL     P,XT,XAR6             ; |82| 
        MOVL      XT,ACC                ; |82| 
        QMPYL     ACC,XT,XAR6           ; |82| 
        LSL64     ACC:P,#16             ; |82| 
        SUBL      @_RMotor+28,ACC       ; |82| 
	.dwpsn	"Motor.c",83,4
        MOVL      ACC,@_RMotor+30       ; |83| 
        NEG       ACC                   ; |83| 
        CMPL      ACC,@_RMotor+28       ; |83| 
        BF        L63,LEQ               ; |83| 
        ; branchcc occurs ; |83| 
;*** 83	-----------------------    RMotor.NextAccel_IQ16 = -RMotor.AccelLimit_IQ16;  // [20]
;*** 83	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",83,52
        MOVL      ACC,@_RMotor+30       ; |83| 
        NEG       ACC                   ; |83| 
        MOVL      @_RMotor+28,ACC       ; |83| 
        BF        L63,UNC               ; |83| 
        ; branch occurs ; |83| 
L59:    
;***	-----------------------g13:
;*** 77	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 78	-----------------------    if ( RMotor.NextAccel_IQ16 <= RMotor.AccelLimit_IQ16 ) goto g20;  // [20]
	.dwpsn	"Motor.c",77,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |77| 
        MOVL      *-SP[2],P             ; |77| 
        LSL       ACC,15                ; |77| 
        LCR       #__IQ15div            ; |77| 
        ; call occurs [#__IQ15div] ; |77| 
        LSL       ACC,1                 ; |77| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |77| 
        MOVL      ACC,@_RMotor+32       ; |77| 
        ABS       ACC                   ; |77| 
        MOVL      XT,ACC                ; |77| 
        IMPYL     P,XT,XAR6             ; |77| 
        MOVL      XT,ACC                ; |77| 
        QMPYL     ACC,XT,XAR6           ; |77| 
        LSL64     ACC:P,#16             ; |77| 
        ADDL      @_RMotor+28,ACC       ; |77| 
	.dwpsn	"Motor.c",78,4
        MOVL      ACC,@_RMotor+30       ; |78| 
        CMPL      ACC,@_RMotor+28       ; |78| 
        BF        L63,GEQ               ; |78| 
        ; branchcc occurs ; |78| 
;*** 78	-----------------------    RMotor.NextAccel_IQ16 = RMotor.AccelLimit_IQ16;  // [20]
;*** 78	-----------------------    goto g20;  // [20]
	.dwpsn	"Motor.c",78,51
        MOVL      ACC,@_RMotor+30       ; |78| 
        MOVL      @_RMotor+28,ACC       ; |78| 
        BF        L63,UNC               ; |78| 
        ; branch occurs ; |78| 
L60:    
;***	-----------------------g15:
;*** 62	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g18;  // [20]
	.dwpsn	"Motor.c",62,3
        MOVL      ACC,@_RMotor          ; |62| 
        CMPL      ACC,@_RMotor+2        ; |62| 
        BF        L61,GT                ; |62| 
        ; branchcc occurs ; |62| 
;*** 67	-----------------------    if ( RMotor.NextVelocity_IQ17 < RMotor.TargetVel_IQ17 ) goto g20;  // [20]
	.dwpsn	"Motor.c",67,8
        MOVL      ACC,@_RMotor          ; |67| 
        CMPL      ACC,@_RMotor+2        ; |67| 
        BF        L63,GT                ; |67| 
        ; branchcc occurs ; |67| 
;*** 69	-----------------------    RMotor.NextAccel_IQ16 += __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 70	-----------------------    if ( RMotor.NextAccel_IQ16 > 0L ) goto g19;  // [20]
	.dwpsn	"Motor.c",69,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |69| 
        MOVL      *-SP[2],P             ; |69| 
        LSL       ACC,15                ; |69| 
        LCR       #__IQ15div            ; |69| 
        ; call occurs [#__IQ15div] ; |69| 
        LSL       ACC,1                 ; |69| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |69| 
        MOVL      ACC,@_RMotor+32       ; |69| 
        ABS       ACC                   ; |69| 
        MOVL      XT,ACC                ; |69| 
        IMPYL     P,XT,XAR6             ; |69| 
        MOVL      XT,ACC                ; |69| 
        QMPYL     ACC,XT,XAR6           ; |69| 
        LSL64     ACC:P,#16             ; |69| 
        LSL       ACC,1                 ; |69| 
        ADDL      @_RMotor+28,ACC       ; |69| 
	.dwpsn	"Motor.c",70,4
        MOVL      ACC,@_RMotor+28       ; |70| 
        BF        L62,GT                ; |70| 
        ; branchcc occurs ; |70| 
;*** 70	-----------------------    goto g20;  // [20]
        BF        L63,UNC               ; |70| 
        ; branch occurs ; |70| 
L61:    
;***	-----------------------g18:
;*** 64	-----------------------    RMotor.NextAccel_IQ16 -= __IQmpy(ABS(RMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 65	-----------------------    if ( RMotor.NextAccel_IQ16 >= 0L ) goto g20;  // [20]
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
        MOVW      DP,#_RMotor+32
        MOVL      XAR6,ACC              ; |64| 
        MOVL      ACC,@_RMotor+32       ; |64| 
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
        BF        L63,GEQ               ; |65| 
        ; branchcc occurs ; |65| 
L62:    
;***	-----------------------g19:
;*** 65	-----------------------    RMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",65,42
        MOVB      ACC,#0
        MOVL      @_RMotor+28,ACC       ; |65| 
L63:    
;***	-----------------------g20:
;*** 88	-----------------------    RMotor.FinalVelo_IQ17 = RMotor.NextVelocity_IQ17+RMotor.TargetHandle_IQ17;  // [20]
;*** 89	-----------------------    if ( RMotor.FinalVelo_IQ17 < 1310720L ) goto g22;  // [20]
	.dwpsn	"Motor.c",88,2
        MOVL      ACC,@_RMotor+34       ; |88| 
        ADDL      ACC,@_RMotor+2        ; |88| 
        MOVL      @_RMotor+36,ACC       ; |88| 
	.dwpsn	"Motor.c",89,2
        MOVL      XAR4,#1310720         ; |89| 
        MOVL      ACC,XAR4              ; |89| 
        CMPL      ACC,@_RMotor+36       ; |89| 
        BF        L64,GT                ; |89| 
        ; branchcc occurs ; |89| 
;*** 90	-----------------------    RMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, RMotor.FinalVelo_IQ17);  // [20]
;*** 90	-----------------------    goto g23;  // [20]
	.dwpsn	"Motor.c",90,16
        MOVL      ACC,@_RMotor+36       ; |90| 
        MOVL      *-SP[2],ACC           ; |90| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |90| 
        ; call occurs [#__IQ17div] ; |90| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |90| 
        BF        L65,UNC               ; |90| 
        ; branch occurs ; |90| 
L64:    
;***	-----------------------g22:
;*** 89	-----------------------    RMotor.PrdNextTranSecon_IQ17 = 214735L<<clk;  // [20]
	.dwpsn	"Motor.c",89,43
        MOVL      XAR4,#214735          ; |89| 
        MOV       T,AR3                 ; |89| 
        MOVL      ACC,XAR4              ; |89| 
        LSLL      ACC,T                 ; |89| 
        MOVL      @_RMotor+24,ACC       ; |89| 
L65:    
;***	-----------------------g23:
;*** 92	-----------------------    RMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, RMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 93	-----------------------    if ( RMotor.PrdNext_IQ14 < 67092480L ) goto g27;  // [20]
	.dwpsn	"Motor.c",92,2
        MOV       ACC,#2500 << 15
        MOV       T,AR3                 ; |92| 
        ASRL      ACC,T                 ; |92| 
        MOVL      XT,ACC                ; |92| 
        IMPYL     P,XT,@_RMotor+24      ; |92| 
        MOVL      XT,ACC                ; |92| 
        QMPYL     ACC,XT,@_RMotor+24    ; |92| 
        LSL64     ACC:P,#16             ; |92| 
        MOVL      @_RMotor+22,ACC       ; |92| 
	.dwpsn	"Motor.c",93,2
        MOV       ACC,#4095 << 14
        CMPL      ACC,@_RMotor+22       ; |93| 
        BF        L66,GT                ; |93| 
        ; branchcc occurs ; |93| 
;*** 98	-----------------------    if ( RMotor.PrdNext_IQ14 <= 268419072L ) goto g29;  // [20]
	.dwpsn	"Motor.c",98,7
        MOV       ACC,#16383 << 14
        CMPL      ACC,@_RMotor+22       ; |98| 
        BF        L67,GEQ               ; |98| 
        ; branchcc occurs ; |98| 
;*** 100	-----------------------    RMotor.PrdNext_IQ14 = 268419072L;  // [20]
;*** 101	-----------------------    if ( clk >= 7u ) goto g29;  // [20]
	.dwpsn	"Motor.c",100,3
        MOV       PH,#4095
        MOV       PL,#49152
        MOVL      @_RMotor+22,P         ; |100| 
	.dwpsn	"Motor.c",101,3
        MOV       AL,AR3
        CMPB      AL,#7                 ; |101| 
        BF        L67,HIS               ; |101| 
        ; branchcc occurs ; |101| 
;*** 101	-----------------------    ++clk;  // [20]
;*** 101	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14>>1;  // [20]
;*** 101	-----------------------    goto g29;  // [20]
	.dwpsn	"Motor.c",101,18
        ADDB      XAR3,#1               ; |101| 
	.dwpsn	"Motor.c",101,26
        MOVL      ACC,@_RMotor+22       ; |101| 
        SETC      SXM
        SFR       ACC,1                 ; |101| 
        MOVL      @_RMotor+22,ACC       ; |101| 
        BF        L67,UNC               ; |101| 
        ; branch occurs ; |101| 
L66:    
;***	-----------------------g27:
;*** 95	-----------------------    RMotor.PrdNext_IQ14 = 67092480L;  // [20]
;*** 96	-----------------------    if ( !clk ) goto g29;  // [20]
	.dwpsn	"Motor.c",95,3
        MOV       PH,#1023
        MOV       PL,#49152
        MOVL      @_RMotor+22,P         ; |95| 
	.dwpsn	"Motor.c",96,3
        MOV       AL,AR3
        BF        L67,EQ                ; |96| 
        ; branchcc occurs ; |96| 
;*** 96	-----------------------    --clk;  // [20]
;*** 96	-----------------------    RMotor.PrdNext_IQ14 = RMotor.PrdNext_IQ14*2L;  // [20]
	.dwpsn	"Motor.c",96,18
        SUBB      XAR3,#1               ; |96| 
	.dwpsn	"Motor.c",96,26
        MOVL      ACC,@_RMotor+22       ; |96| 
        LSL       ACC,1                 ; |96| 
        MOVL      @_RMotor+22,ACC       ; |96| 
L67:    
;***	-----------------------g29:
;*** 104	-----------------------    RMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ14div(CpuTimer2Regs.PRD.all<<14, RMotor.PrdNext_IQ14)>>clk, 18);  // [20]
;*** 106	-----------------------    (RMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = RMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",104,2
        MOVL      ACC,@_RMotor+22       ; |104| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |104| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |104| 
        LSL       ACC,14                ; |104| 
        LCR       #__IQ14div            ; |104| 
        ; call occurs [#__IQ14div] ; |104| 
        MOV       T,AR3                 ; |104| 
        MOVL      XAR4,#109635          ; |104| 
        ASRL      ACC,T                 ; |104| 
        MOVL      XT,XAR4               ; |104| 
        IMPYL     P,XT,ACC              ; |104| 
        QMPYL     ACC,XT,ACC            ; |104| 
        MOVW      DP,#_RMotor+26
        ASR64     ACC:P,14              ; |104| 
        MOVL      @_RMotor+26,P         ; |104| 
	.dwpsn	"Motor.c",106,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_RMotor+8        ; |106| 
        BF        L68,GEQ               ; |106| 
        ; branchcc occurs ; |106| 
        MOVB      ACC,#0
        BF        L69,UNC               ; |106| 
        ; branch occurs ; |106| 
L68:    
        MOVL      ACC,@_RMotor+26       ; |106| 
L69:    
;*** 106	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 107	-----------------------    (RMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+8,ACC        ; |106| 
	.dwpsn	"Motor.c",107,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_RMotor+12       ; |107| 
        BF        L70,GEQ               ; |107| 
        ; branchcc occurs ; |107| 
        MOVB      ACC,#0
        BF        L71,UNC               ; |107| 
        ; branch occurs ; |107| 
L70:    
        MOVL      ACC,@_RMotor+26       ; |107| 
        SETC      SXM
        SFR       ACC,2                 ; |107| 
L71:    
;*** 107	-----------------------    RMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 108	-----------------------    (RMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = RMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_RMotor+12,ACC       ; |107| 
	.dwpsn	"Motor.c",108,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_RMotor+10       ; |108| 
        BF        L72,GEQ               ; |108| 
        ; branchcc occurs ; |108| 
        MOVB      ACC,#0
        BF        L73,UNC               ; |108| 
        ; branch occurs ; |108| 
L72:    
        MOVL      ACC,@_RMotor+26       ; |108| 
        SETC      SXM
        SFR       ACC,2                 ; |108| 
L73:    
;*** 108	-----------------------    RMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 110	-----------------------    RMotor.ErrorDistance_IQ17 = RMotor.UserDistance_IQ17-RMotor.GoneDistance_IQ15*4L;  // [20]
;*** 111	-----------------------    (RMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = RMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_RMotor+10,ACC       ; |108| 
	.dwpsn	"Motor.c",110,2
        MOVL      ACC,@_RMotor+10       ; |110| 
        MOVL      XAR6,@_RMotor+18      ; |110| 
        LSL       ACC,2                 ; |110| 
        SUBL      XAR6,ACC
        MOVL      @_RMotor+16,XAR6      ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVL      ACC,@_RMotor+16       ; |111| 
        BF        L74,GEQ               ; |111| 
        ; branchcc occurs ; |111| 
        MOVB      ACC,#0
        BF        L75,UNC               ; |111| 
        ; branch occurs ; |111| 
L74:    
        MOVL      ACC,@_RMotor+16       ; |111| 
L75:    
;*** 111	-----------------------    RMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 113	-----------------------    clk1 = clk;  // [20]
;*** 163	-----------------------    clk = *&EPwm3Regs>>10&7u;
;*** 46	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g32;  // [20]
        MOVL      @_RMotor+16,ACC       ; |111| 
	.dwpsn	"Motor.c",113,2
	.dwpsn	"Motor.c",163,3
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0x1c00 ; |163| 
        LSR       AL,10                 ; |163| 
        MOVZ      AR1,AL                ; |163| 
	.dwpsn	"Motor.c",46,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |46| 
        CMPL      ACC,@_LMotor+2        ; |46| 
        BF        L76,GT                ; |46| 
        ; branchcc occurs ; |46| 
;*** 52	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g35;  // [20]
	.dwpsn	"Motor.c",52,7
        MOVL      ACC,@_LMotor          ; |52| 
        CMPL      ACC,@_LMotor+2        ; |52| 
        BF        L79,GEQ               ; |52| 
        ; branchcc occurs ; |52| 
;*** 54	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 55	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g33;  // [20]
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
        MOVW      DP,#_LMotor+28
        MOVL      XAR2,ACC              ; |54| 
        MOVL      *-SP[2],P             ; |54| 
        MOVL      ACC,@_LMotor+28       ; |54| 
        LCR       #__IQ16div            ; |54| 
        ; call occurs [#__IQ16div] ; |54| 
        MOVL      XT,ACC                ; |54| 
        IMPYL     P,XT,XAR2             ; |54| 
        QMPYL     ACC,XT,XAR2           ; |54| 
        LSL64     ACC:P,#16             ; |54| 
        MOVW      DP,#_LMotor+2
        LSL       ACC,1                 ; |54| 
        ADDL      @_LMotor+2,ACC        ; |54| 
	.dwpsn	"Motor.c",55,3
        MOVL      ACC,@_LMotor          ; |55| 
        CMPL      ACC,@_LMotor+2        ; |55| 
        BF        L77,GEQ               ; |55| 
        ; branchcc occurs ; |55| 
;*** 55	-----------------------    goto g34;  // [20]
        BF        L78,UNC               ; |55| 
        ; branch occurs ; |55| 
L76:    
;***	-----------------------g32:
;*** 48	-----------------------    LMotor.NextVelocity_IQ17 += __IQmpy(_IQ16div(LMotor.NextAccel_IQ16, 655360000L), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 49	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g34;  // [20]
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
        BF        L78,GT                ; |49| 
        ; branchcc occurs ; |49| 
L77:    
;***	-----------------------g33:
;*** 49	-----------------------    LMotor.NextVelocity_IQ17 = LMotor.TargetVel_IQ17;  // [20]
	.dwpsn	"Motor.c",49,52
        MOVL      ACC,@_LMotor          ; |49| 
        MOVL      @_LMotor+2,ACC        ; |49| 
L78:    
;***	-----------------------g34:
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
L79:    
;***	-----------------------g35:
;*** 60	-----------------------    if ( ABS(LMotor.NextVelocity_IQ17-LMotor.TargetVel_IQ17) < ABS(__IQmpy(_IQ16div(LMotor.NextAccel_IQ16, LMotor.Jerk_IQ16), _IQ16div(LMotor.NextAccel_IQ16, 655360000L), 16)) ) goto g42;  // [20]
	.dwpsn	"Motor.c",60,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,@_LMotor+28       ; |60| 
        MOVL      *-SP[2],P             ; |60| 
        LCR       #__IQ16div            ; |60| 
        ; call occurs [#__IQ16div] ; |60| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR2,ACC              ; |60| 
        MOVL      ACC,@_LMotor+32       ; |60| 
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
        BF        L81,LT                ; |60| 
        ; branchcc occurs ; |60| 
;*** 75	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g40;  // [20]
	.dwpsn	"Motor.c",75,3
        MOVL      ACC,@_LMotor          ; |75| 
        CMPL      ACC,@_LMotor+2        ; |75| 
        BF        L80,GT                ; |75| 
        ; branchcc occurs ; |75| 
;*** 80	-----------------------    if ( LMotor.NextVelocity_IQ17 <= LMotor.TargetVel_IQ17 ) goto g47;  // [20]
	.dwpsn	"Motor.c",80,8
        MOVL      ACC,@_LMotor          ; |80| 
        CMPL      ACC,@_LMotor+2        ; |80| 
        BF        L84,GEQ               ; |80| 
        ; branchcc occurs ; |80| 
;*** 82	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 83	-----------------------    if ( LMotor.NextAccel_IQ16 >= -LMotor.AccelLimit_IQ16 ) goto g47;  // [20]
	.dwpsn	"Motor.c",82,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |82| 
        MOVL      *-SP[2],P             ; |82| 
        LSL       ACC,15                ; |82| 
        LCR       #__IQ15div            ; |82| 
        ; call occurs [#__IQ15div] ; |82| 
        LSL       ACC,1                 ; |82| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |82| 
        MOVL      ACC,@_LMotor+32       ; |82| 
        ABS       ACC                   ; |82| 
        MOVL      XT,ACC                ; |82| 
        IMPYL     P,XT,XAR6             ; |82| 
        MOVL      XT,ACC                ; |82| 
        QMPYL     ACC,XT,XAR6           ; |82| 
        LSL64     ACC:P,#16             ; |82| 
        SUBL      @_LMotor+28,ACC       ; |82| 
	.dwpsn	"Motor.c",83,4
        MOVL      ACC,@_LMotor+30       ; |83| 
        NEG       ACC                   ; |83| 
        CMPL      ACC,@_LMotor+28       ; |83| 
        BF        L84,LEQ               ; |83| 
        ; branchcc occurs ; |83| 
;*** 83	-----------------------    LMotor.NextAccel_IQ16 = -LMotor.AccelLimit_IQ16;  // [20]
;*** 83	-----------------------    goto g47;  // [20]
	.dwpsn	"Motor.c",83,52
        MOVL      ACC,@_LMotor+30       ; |83| 
        NEG       ACC                   ; |83| 
        MOVL      @_LMotor+28,ACC       ; |83| 
        BF        L84,UNC               ; |83| 
        ; branch occurs ; |83| 
L80:    
;***	-----------------------g40:
;*** 77	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16);  // [20]
;*** 78	-----------------------    if ( LMotor.NextAccel_IQ16 <= LMotor.AccelLimit_IQ16 ) goto g47;  // [20]
	.dwpsn	"Motor.c",77,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |77| 
        MOVL      *-SP[2],P             ; |77| 
        LSL       ACC,15                ; |77| 
        LCR       #__IQ15div            ; |77| 
        ; call occurs [#__IQ15div] ; |77| 
        LSL       ACC,1                 ; |77| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |77| 
        MOVL      ACC,@_LMotor+32       ; |77| 
        ABS       ACC                   ; |77| 
        MOVL      XT,ACC                ; |77| 
        IMPYL     P,XT,XAR6             ; |77| 
        MOVL      XT,ACC                ; |77| 
        QMPYL     ACC,XT,XAR6           ; |77| 
        LSL64     ACC:P,#16             ; |77| 
        ADDL      @_LMotor+28,ACC       ; |77| 
	.dwpsn	"Motor.c",78,4
        MOVL      ACC,@_LMotor+30       ; |78| 
        CMPL      ACC,@_LMotor+28       ; |78| 
        BF        L84,GEQ               ; |78| 
        ; branchcc occurs ; |78| 
;*** 78	-----------------------    LMotor.NextAccel_IQ16 = LMotor.AccelLimit_IQ16;  // [20]
;*** 78	-----------------------    goto g47;  // [20]
	.dwpsn	"Motor.c",78,51
        MOVL      ACC,@_LMotor+30       ; |78| 
        MOVL      @_LMotor+28,ACC       ; |78| 
        BF        L84,UNC               ; |78| 
        ; branch occurs ; |78| 
L81:    
;***	-----------------------g42:
;*** 62	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g45;  // [20]
	.dwpsn	"Motor.c",62,3
        MOVL      ACC,@_LMotor          ; |62| 
        CMPL      ACC,@_LMotor+2        ; |62| 
        BF        L82,GT                ; |62| 
        ; branchcc occurs ; |62| 
;*** 67	-----------------------    if ( LMotor.NextVelocity_IQ17 < LMotor.TargetVel_IQ17 ) goto g47;  // [20]
	.dwpsn	"Motor.c",67,8
        MOVL      ACC,@_LMotor          ; |67| 
        CMPL      ACC,@_LMotor+2        ; |67| 
        BF        L84,GT                ; |67| 
        ; branchcc occurs ; |67| 
;*** 69	-----------------------    LMotor.NextAccel_IQ16 += __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 70	-----------------------    if ( LMotor.NextAccel_IQ16 > 0L ) goto g46;  // [20]
	.dwpsn	"Motor.c",69,4
        MOVW      DP,#_CpuTimer2Regs+2
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      ACC,@_CpuTimer2Regs+2 ; |69| 
        MOVL      *-SP[2],P             ; |69| 
        LSL       ACC,15                ; |69| 
        LCR       #__IQ15div            ; |69| 
        ; call occurs [#__IQ15div] ; |69| 
        LSL       ACC,1                 ; |69| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |69| 
        MOVL      ACC,@_LMotor+32       ; |69| 
        ABS       ACC                   ; |69| 
        MOVL      XT,ACC                ; |69| 
        IMPYL     P,XT,XAR6             ; |69| 
        MOVL      XT,ACC                ; |69| 
        QMPYL     ACC,XT,XAR6           ; |69| 
        LSL64     ACC:P,#16             ; |69| 
        LSL       ACC,1                 ; |69| 
        ADDL      @_LMotor+28,ACC       ; |69| 
	.dwpsn	"Motor.c",70,4
        MOVL      ACC,@_LMotor+28       ; |70| 
        BF        L83,GT                ; |70| 
        ; branchcc occurs ; |70| 
;*** 70	-----------------------    goto g47;  // [20]
        BF        L84,UNC               ; |70| 
        ; branch occurs ; |70| 
L82:    
;***	-----------------------g45:
;*** 64	-----------------------    LMotor.NextAccel_IQ16 -= __IQmpy(ABS(LMotor.Jerk_IQ16), _IQ15div(CpuTimer2Regs.PRD.all<<15, 327680000L)*2L, 16)*2L;  // [20]
;*** 65	-----------------------    if ( LMotor.NextAccel_IQ16 >= 0L ) goto g47;  // [20]
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
        MOVW      DP,#_LMotor+32
        MOVL      XAR6,ACC              ; |64| 
        MOVL      ACC,@_LMotor+32       ; |64| 
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
        BF        L84,GEQ               ; |65| 
        ; branchcc occurs ; |65| 
L83:    
;***	-----------------------g46:
;*** 65	-----------------------    LMotor.NextAccel_IQ16 = 0L;  // [20]
	.dwpsn	"Motor.c",65,42
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |65| 
L84:    
;***	-----------------------g47:
;*** 88	-----------------------    LMotor.FinalVelo_IQ17 = LMotor.NextVelocity_IQ17+LMotor.TargetHandle_IQ17;  // [20]
;*** 89	-----------------------    if ( LMotor.FinalVelo_IQ17 < 1310720L ) goto g49;  // [20]
	.dwpsn	"Motor.c",88,2
        MOVL      ACC,@_LMotor+34       ; |88| 
        ADDL      ACC,@_LMotor+2        ; |88| 
        MOVL      @_LMotor+36,ACC       ; |88| 
	.dwpsn	"Motor.c",89,2
        MOVL      XAR4,#1310720         ; |89| 
        MOVL      ACC,XAR4              ; |89| 
        CMPL      ACC,@_LMotor+36       ; |89| 
        BF        L85,GT                ; |89| 
        ; branchcc occurs ; |89| 
;*** 90	-----------------------    LMotor.PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, LMotor.FinalVelo_IQ17);  // [20]
;*** 90	-----------------------    goto g50;  // [20]
	.dwpsn	"Motor.c",90,16
        MOVL      ACC,@_LMotor+36       ; |90| 
        MOVL      *-SP[2],ACC           ; |90| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |90| 
        ; call occurs [#__IQ17div] ; |90| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |90| 
        BF        L86,UNC               ; |90| 
        ; branch occurs ; |90| 
L85:    
;***	-----------------------g49:
;*** 89	-----------------------    LMotor.PrdNextTranSecon_IQ17 = 214735L<<clk;  // [20]
	.dwpsn	"Motor.c",89,43
        MOVL      XAR4,#214735          ; |89| 
        MOV       T,AR1                 ; |89| 
        MOVL      ACC,XAR4              ; |89| 
        LSLL      ACC,T                 ; |89| 
        MOVL      @_LMotor+24,ACC       ; |89| 
L86:    
;***	-----------------------g50:
;*** 92	-----------------------    LMotor.PrdNext_IQ14 = __IQxmpy(81920000L>>clk, LMotor.PrdNextTranSecon_IQ17, 16);  // [20]
;*** 93	-----------------------    if ( LMotor.PrdNext_IQ14 < 67092480L ) goto g54;  // [20]
	.dwpsn	"Motor.c",92,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |92| 
        ASRL      ACC,T                 ; |92| 
        MOVL      XT,ACC                ; |92| 
        IMPYL     P,XT,@_LMotor+24      ; |92| 
        MOVL      XT,ACC                ; |92| 
        QMPYL     ACC,XT,@_LMotor+24    ; |92| 
        LSL64     ACC:P,#16             ; |92| 
        MOVL      @_LMotor+22,ACC       ; |92| 
	.dwpsn	"Motor.c",93,2
        MOV       ACC,#4095 << 14
        CMPL      ACC,@_LMotor+22       ; |93| 
        BF        L87,GT                ; |93| 
        ; branchcc occurs ; |93| 
;*** 98	-----------------------    if ( LMotor.PrdNext_IQ14 <= 268419072L ) goto g56;  // [20]
	.dwpsn	"Motor.c",98,7
        MOV       ACC,#16383 << 14
        CMPL      ACC,@_LMotor+22       ; |98| 
        BF        L88,GEQ               ; |98| 
        ; branchcc occurs ; |98| 
;*** 100	-----------------------    LMotor.PrdNext_IQ14 = 268419072L;  // [20]
;*** 101	-----------------------    if ( clk >= 7u ) goto g56;  // [20]
	.dwpsn	"Motor.c",100,3
        MOV       PH,#4095
        MOV       PL,#49152
        MOVL      @_LMotor+22,P         ; |100| 
	.dwpsn	"Motor.c",101,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |101| 
        BF        L88,HIS               ; |101| 
        ; branchcc occurs ; |101| 
;*** 101	-----------------------    ++clk;  // [20]
;*** 101	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14>>1;  // [20]
;*** 101	-----------------------    goto g56;  // [20]
	.dwpsn	"Motor.c",101,18
        ADDB      XAR1,#1               ; |101| 
	.dwpsn	"Motor.c",101,26
        MOVL      ACC,@_LMotor+22       ; |101| 
        SETC      SXM
        SFR       ACC,1                 ; |101| 
        MOVL      @_LMotor+22,ACC       ; |101| 
        BF        L88,UNC               ; |101| 
        ; branch occurs ; |101| 
L87:    
;***	-----------------------g54:
;*** 95	-----------------------    LMotor.PrdNext_IQ14 = 67092480L;  // [20]
;*** 96	-----------------------    if ( !clk ) goto g56;  // [20]
	.dwpsn	"Motor.c",95,3
        MOV       PH,#1023
        MOV       PL,#49152
        MOVL      @_LMotor+22,P         ; |95| 
	.dwpsn	"Motor.c",96,3
        MOV       AL,AR1
        BF        L88,EQ                ; |96| 
        ; branchcc occurs ; |96| 
;*** 96	-----------------------    --clk;  // [20]
;*** 96	-----------------------    LMotor.PrdNext_IQ14 = LMotor.PrdNext_IQ14*2L;  // [20]
	.dwpsn	"Motor.c",96,18
        SUBB      XAR1,#1               ; |96| 
	.dwpsn	"Motor.c",96,26
        MOVL      ACC,@_LMotor+22       ; |96| 
        LSL       ACC,1                 ; |96| 
        MOVL      @_LMotor+22,ACC       ; |96| 
L88:    
;***	-----------------------g56:
;*** 104	-----------------------    LMotor.RolEachStep_IQ17 = __IQxmpy(109635L, _IQ14div(CpuTimer2Regs.PRD.all<<14, LMotor.PrdNext_IQ14)>>clk, 18);  // [20]
;*** 106	-----------------------    (LMotor.TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = LMotor.RolEachStep_IQ17);  // [20]
	.dwpsn	"Motor.c",104,2
        MOVL      ACC,@_LMotor+22       ; |104| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      *-SP[2],ACC           ; |104| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |104| 
        LSL       ACC,14                ; |104| 
        LCR       #__IQ14div            ; |104| 
        ; call occurs [#__IQ14div] ; |104| 
        MOV       T,AR1                 ; |104| 
        MOVL      XAR4,#109635          ; |104| 
        ASRL      ACC,T                 ; |104| 
        MOVL      XT,XAR4               ; |104| 
        IMPYL     P,XT,ACC              ; |104| 
        QMPYL     ACC,XT,ACC            ; |104| 
        MOVW      DP,#_LMotor+26
        ASR64     ACC:P,14              ; |104| 
        MOVL      @_LMotor+26,P         ; |104| 
	.dwpsn	"Motor.c",106,2
        MOV       AL,#0
        MOV       AH,#32760
        CMPL      ACC,@_LMotor+8        ; |106| 
        BF        L89,GEQ               ; |106| 
        ; branchcc occurs ; |106| 
        MOVB      ACC,#0
        BF        L90,UNC               ; |106| 
        ; branch occurs ; |106| 
L89:    
        MOVL      ACC,@_LMotor+26       ; |106| 
L90:    
;*** 106	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 += S$4;  // [20]
;*** 107	-----------------------    (LMotor.CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+8,ACC        ; |106| 
	.dwpsn	"Motor.c",107,2
        MOV       ACC,#32760 << 15
        CMPL      ACC,@_LMotor+12       ; |107| 
        BF        L91,GEQ               ; |107| 
        ; branchcc occurs ; |107| 
        MOVB      ACC,#0
        BF        L92,UNC               ; |107| 
        ; branch occurs ; |107| 
L91:    
        MOVL      ACC,@_LMotor+26       ; |107| 
        SETC      SXM
        SFR       ACC,2                 ; |107| 
L92:    
;*** 107	-----------------------    LMotor.CrossCheckDistance_IQ15 += S$3;  // [20]
;*** 108	-----------------------    (LMotor.GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = LMotor.RolEachStep_IQ17>>2);  // [20]
        ADDL      @_LMotor+12,ACC       ; |107| 
	.dwpsn	"Motor.c",108,2
        MOV       ACC,#16380 << 15
        CMPL      ACC,@_LMotor+10       ; |108| 
        BF        L93,GEQ               ; |108| 
        ; branchcc occurs ; |108| 
        MOVB      ACC,#0
        BF        L94,UNC               ; |108| 
        ; branch occurs ; |108| 
L93:    
        MOVL      ACC,@_LMotor+26       ; |108| 
        SETC      SXM
        SFR       ACC,2                 ; |108| 
L94:    
;*** 108	-----------------------    LMotor.GoneDistance_IQ15 += S$2;  // [20]
;*** 110	-----------------------    LMotor.ErrorDistance_IQ17 = LMotor.UserDistance_IQ17-LMotor.GoneDistance_IQ15*4L;  // [20]
;*** 111	-----------------------    (LMotor.ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = LMotor.ErrorDistance_IQ17);  // [20]
        ADDL      @_LMotor+10,ACC       ; |108| 
	.dwpsn	"Motor.c",110,2
        MOVL      ACC,@_LMotor+10       ; |110| 
        MOVL      XAR6,@_LMotor+18      ; |110| 
        LSL       ACC,2                 ; |110| 
        SUBL      XAR6,ACC
        MOVL      @_LMotor+16,XAR6      ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVL      ACC,@_LMotor+16       ; |111| 
        BF        L95,GEQ               ; |111| 
        ; branchcc occurs ; |111| 
        MOVB      ACC,#0
        BF        L96,UNC               ; |111| 
        ; branch occurs ; |111| 
L95:    
        MOVL      ACC,@_LMotor+16       ; |111| 
L96:    
;*** 111	-----------------------    LMotor.ErrorDistance_IQ17 = S$1;  // [20]
;*** 113	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;  // [20]
;*** 165	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xe3ffu|(clk&7u)<<10;
;*** 167	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 168	-----------------------    EPwm1Regs.CMPB = EPwm1Regs.TBPRD>>1;
;*** 170	-----------------------    EPwm3Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 171	-----------------------    EPwm3Regs.CMPA.half.CMPA = EPwm3Regs.TBPRD>>1;
;*** 173	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g62;
        MOVL      @_LMotor+16,ACC       ; |111| 
	.dwpsn	"Motor.c",113,2
        AND       AL,AR3,#0x0007        ; |113| 
        MOVW      DP,#_EPwm1Regs
        LSL       AL,10                 ; |113| 
        AND       AH,@_EPwm1Regs,#0xe3ff ; |113| 
        OR        AL,AH                 ; |113| 
        MOV       @_EPwm1Regs,AL        ; |113| 
	.dwpsn	"Motor.c",165,39
        AND       AL,AR1,#0x0007        ; |165| 
        MOVW      DP,#_EPwm3Regs
        LSL       AL,10                 ; |165| 
        AND       AH,@_EPwm3Regs,#0xe3ff ; |165| 
        OR        AL,AH                 ; |165| 
        MOV       @_EPwm3Regs,AL        ; |165| 
	.dwpsn	"Motor.c",167,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |167| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |167| 
	.dwpsn	"Motor.c",168,3
        MOV       AL,@_EPwm1Regs+5      ; |168| 
        LSR       AL,1                  ; |168| 
        MOV       @_EPwm1Regs+10,AL     ; |168| 
	.dwpsn	"Motor.c",170,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |170| 
        MOVW      DP,#_EPwm3Regs+5
        MOVH      @_EPwm3Regs+5,ACC << 2 ; |170| 
	.dwpsn	"Motor.c",171,3
        MOV       AL,@_EPwm3Regs+5      ; |171| 
        LSR       AL,1                  ; |171| 
        MOV       @_EPwm3Regs+9,AL      ; |171| 
	.dwpsn	"Motor.c",173,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |173| 
        LSR       AL,1                  ; |173| 
        OR        AL,@_Flag             ; |173| 
        ANDB      AL,#0x80              ; |173| 
        BF        L99,EQ                ; |173| 
        ; branchcc occurs ; |173| 
;*** 292	-----------------------    if ( RMotor.DecelFlag_U16 ) goto g59;  // [28]
	.dwpsn	"Motor.c",292,2
        MOVW      DP,#_RMotor+20
        MOV       AL,@_RMotor+20        ; |292| 
        BF        L97,NEQ               ; |292| 
        ; branchcc occurs ; |292| 
;*** 292	-----------------------    if ( !LMotor.DecelFlag_U16 ) goto g62;  // [28]
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |292| 
        BF        L99,EQ                ; |292| 
        ; branchcc occurs ; |292| 
L97:    
;***	-----------------------g59:
;*** 294	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g61;  // [28]
	.dwpsn	"Motor.c",294,3
        MOVW      DP,#_RMotor+16
        MOVL      ACC,@_RMotor+16       ; |294| 
        CMPL      ACC,@_RMotor+14       ; |294| 
        BF        L98,LT                ; |294| 
        ; branchcc occurs ; |294| 
;*** 301	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g62;  // [28]
	.dwpsn	"Motor.c",301,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |301| 
        CMPL      ACC,@_LMotor+14       ; |301| 
        BF        L99,GEQ               ; |301| 
        ; branchcc occurs ; |301| 
L98:    
;***	-----------------------g61:
;*** 296	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;  // [28]
;*** 297	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;  // [28]
;*** 299	-----------------------    LMotor.DecelFlag_U16 = 0u;  // [28]
;*** 299	-----------------------    RMotor.DecelFlag_U16 = 0u;  // [28]
	.dwpsn	"Motor.c",296,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |296| 
        MOVL      @_RMotor,ACC          ; |296| 
	.dwpsn	"Motor.c",297,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |297| 
        MOVL      @_LMotor,ACC          ; |297| 
	.dwpsn	"Motor.c",299,4
        MOV       @_LMotor+20,#0        ; |299| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,#0        ; |299| 
L99:    
;***	-----------------------g62:
;*** 174	-----------------------    if ( !(*&Flag&1u) ) goto g64;
	.dwpsn	"Motor.c",174,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |174| 
        BF        L100,NTC              ; |174| 
        ; branchcc occurs ; |174| 
;*** 174	-----------------------    ++TIME_INDEX_U32;
	.dwpsn	"Motor.c",174,26
        MOVB      ACC,#1
        MOVW      DP,#_TIME_INDEX_U32
        ADDL      @_TIME_INDEX_U32,ACC  ; |174| 
L100:    
;***	-----------------------g64:
;*** 175	-----------------------    if ( !(*&Flag&0x20u) ) goto g66;
	.dwpsn	"Motor.c",175,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |175| 
        BF        L101,NTC              ; |175| 
        ; branchcc occurs ; |175| 
;*** 175	-----------------------    ++STOP_TIME_INDEX_U32;
	.dwpsn	"Motor.c",175,18
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |175| 
L101:    
;***	-----------------------g66:
;*** 177	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 177	-----------------------    return;
	.dwpsn	"Motor.c",177,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |177| 
	.dwpsn	"Motor.c",178,1
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
	.dwattr DW$195, DW_AT_end_file("Motor.c")
	.dwattr DW$195, DW_AT_end_line(0xb2)
	.dwattr DW$195, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$195

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$207, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$207, DW_AT_high_pc(0x00)
	.dwattr DW$207, DW_AT_begin_file("Motor.c")
	.dwattr DW$207, DW_AT_begin_line(0xe0)
	.dwattr DW$207, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",225,1

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
;*** 227	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",227,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |227| 
        BF        L102,HIS              ; |227| 
        ; branchcc occurs ; |227| 
;*** 227	-----------------------    return 0u;
	.dwpsn	"Motor.c",227,26
        MOVB      AL,#0
        BF        L103,UNC              ; |227| 
        ; branch occurs ; |227| 
L102:    
;***	-----------------------g3:
;*** 229	-----------------------    LINE_OUT_U16 = 777u;
;*** 230	-----------------------    *&Flag &= 0xfffeu;
;*** 232	-----------------------    SHUTDOWN();
;*** 234	-----------------------    VFDPrintf("line OUT");
;*** 236	-----------------------    return 1u;
	.dwpsn	"Motor.c",229,2
        MOV       @_LINE_OUT_U16,#777   ; |229| 
	.dwpsn	"Motor.c",230,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |230| 
	.dwpsn	"Motor.c",232,2
        LCR       #_SHUTDOWN            ; |232| 
        ; call occurs [#_SHUTDOWN] ; |232| 
	.dwpsn	"Motor.c",234,2
        MOVL      XAR4,#FSL2            ; |234| 
        MOVL      *-SP[2],XAR4          ; |234| 
        LCR       #_VFDPrintf           ; |234| 
        ; call occurs [#_VFDPrintf] ; |234| 
	.dwpsn	"Motor.c",236,2
        MOVB      AL,#1                 ; |236| 
L103:    
	.dwpsn	"Motor.c",237,1
        SUBB      SP,#2                 ; |236| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$207, DW_AT_end_file("Motor.c")
	.dwattr DW$207, DW_AT_end_line(0xed)
	.dwattr DW$207, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$207

	.sect	".text"
	.global	_Init_MotorCtrl

DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$208, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$208, DW_AT_high_pc(0x00)
	.dwattr DW$208, DW_AT_begin_file("Motor.c")
	.dwattr DW$208, DW_AT_begin_line(0x26)
	.dwattr DW$208, DW_AT_begin_column(0x06)
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
;*** 40	-----------------------    (*pM).PrdNext_IQ14 = 268419072L;
;*** 40	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$209, DW_AT_type(*DW$T$127)
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$210, DW_AT_type(*DW$T$180)
	.dwattr DW$210, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",40,2
        MOV       ACC,#16383 << 14
        MOVB      XAR0,#22              ; |40| 
        MOVL      *+XAR4[AR0],ACC       ; |40| 
	.dwpsn	"Motor.c",41,1
        LRETR
        ; return occurs
	.dwattr DW$208, DW_AT_end_file("Motor.c")
	.dwattr DW$208, DW_AT_end_line(0x29)
	.dwattr DW$208, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$208

	.sect	".text"
	.global	_Init_MOTOR

DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$211, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$211, DW_AT_high_pc(0x00)
	.dwattr DW$211, DW_AT_begin_file("Motor.c")
	.dwattr DW$211, DW_AT_begin_line(0x17)
	.dwattr DW$211, DW_AT_begin_column(0x06)
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
;*** 28	-----------------------    memset(&LMotor, 0, 38uL);
;*** 29	-----------------------    memset(&RMotor, 0, 38uL);
;*** 31	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 40	-----------------------    LMotor.PrdNext_IQ14 = 268419072L;  // [19]
;*** 40	-----------------------    RMotor.PrdNext_IQ14 = 268419072L;  // [19]
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
        MOVB      ACC,#38
        LCR       #_memset              ; |28| 
        ; call occurs [#_memset] ; |28| 
	.dwpsn	"Motor.c",29,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMotor         ; |29| 
        MOVB      ACC,#38
        LCR       #_memset              ; |29| 
        ; call occurs [#_memset] ; |29| 
	.dwpsn	"Motor.c",31,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVB      ACC,#0
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |31| 
	.dwpsn	"Motor.c",40,2
        MOV       PH,#4095
        MOV       PL,#49152
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,P         ; |40| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,P         ; |40| 
	.dwpsn	"Motor.c",36,1
        LRETR
        ; return occurs
	.dwattr DW$211, DW_AT_end_file("Motor.c")
	.dwattr DW$211, DW_AT_end_line(0x24)
	.dwattr DW$211, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$211

	.sect	".text"
	.global	_END_STOP

DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$212, DW_AT_low_pc(_END_STOP)
	.dwattr DW$212, DW_AT_high_pc(0x00)
	.dwattr DW$212, DW_AT_begin_file("Motor.c")
	.dwattr DW$212, DW_AT_begin_line(0xb4)
	.dwattr DW$212, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",181,1

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
;*** 182	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$213, DW_AT_type(*DW$T$146)
	.dwattr DW$213, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",182,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |182| 
        BF        L104,TC               ; |182| 
        ; branchcc occurs ; |182| 
;*** 221	-----------------------    return 0u;
	.dwpsn	"Motor.c",221,8
        MOVB      AL,#0
        BF        L111,UNC              ; |221| 
        ; branch occurs ; |221| 
L104:    
;***	-----------------------g3:
;*** 184	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 184	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 185	-----------------------    SHUTDOWN();
;*** 187	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",184,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |184| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |184| 
	.dwpsn	"Motor.c",185,3
        LCR       #_SHUTDOWN            ; |185| 
        ; call occurs [#_SHUTDOWN] ; |185| 
	.dwpsn	"Motor.c",187,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |187| 
        BF        L109,NTC              ; |187| 
        ; branchcc occurs ; |187| 
;*** 188	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",188,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |188| 
        BF        L107,TC               ; |188| 
        ; branchcc occurs ; |188| 
;*** 200	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",200,8
        TBIT      @_Flag,#7             ; |200| 
        BF        L106,TC               ; |200| 
        ; branchcc occurs ; |200| 
;*** 208	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",208,8
        TBIT      @_Flag,#8             ; |208| 
        BF        L110,NTC              ; |208| 
        ; branchcc occurs ; |208| 
L105:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 210	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",210,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |210| 
        BF        L110,NTC              ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 212	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 213	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",212,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |212| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |212| 
        MOVL      *-SP[2],XAR4          ; |212| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |212| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |212| 
        MOVL      *-SP[6],ACC           ; |212| 
        LCR       #_VFDPrintf           ; |212| 
        ; call occurs [#_VFDPrintf] ; |212| 
	.dwpsn	"Motor.c",213,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |213| 
        BF        L105,TC               ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_END_STOP$8$E:
;*** 213	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L110,UNC              ; |213| 
        ; branch occurs ; |213| 
L106:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 202	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",202,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |202| 
        BF        L110,NTC              ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 204	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 205	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",204,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |204| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |204| 
        MOVL      *-SP[2],XAR4          ; |204| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |204| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |204| 
        MOVL      *-SP[6],ACC           ; |204| 
        LCR       #_VFDPrintf           ; |204| 
        ; call occurs [#_VFDPrintf] ; |204| 
	.dwpsn	"Motor.c",205,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |205| 
        BF        L106,TC               ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_END_STOP$11$E:
;*** 205	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L110,UNC              ; |205| 
        ; branch occurs ; |205| 
L107:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 190	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",190,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |190| 
        BF        L110,NTC              ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 192	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 193	-----------------------    DSP28x_usDelay(7999998uL);
;*** 194	-----------------------    VFDPrintf("<-N  S->");
;*** 195	-----------------------    DSP28x_usDelay(3999998uL);
;*** 196	-----------------------    C$1 = &GpioDataRegs;
;*** 196	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",192,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL3            ; |192| 
        MOV       AL,@_MARK_U16_CNT     ; |192| 
        MOVL      *-SP[2],XAR4          ; |192| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |192| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |192| 
        MOVL      *-SP[6],ACC           ; |192| 
        LCR       #_VFDPrintf           ; |192| 
        ; call occurs [#_VFDPrintf] ; |192| 
	.dwpsn	"Motor.c",193,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |193| 
        ; call occurs [#_DSP28x_usDelay] ; |193| 
	.dwpsn	"Motor.c",194,5
        MOVL      XAR4,#FSL4            ; |194| 
        MOVL      *-SP[2],XAR4          ; |194| 
        LCR       #_VFDPrintf           ; |194| 
        ; call occurs [#_VFDPrintf] ; |194| 
	.dwpsn	"Motor.c",195,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |195| 
        ; call occurs [#_DSP28x_usDelay] ; |195| 
	.dwpsn	"Motor.c",196,5
        MOVL      XAR4,#_GpioDataRegs   ; |196| 
        TBIT      *+XAR4[0],#14         ; |196| 
        BF        L108,NTC              ; |196| 
        ; branchcc occurs ; |196| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 197	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",197,10
        TBIT      *+XAR4[1],#14         ; |197| 
        BF        L107,TC               ; |197| 
        ; branchcc occurs ; |197| 
DW$L$_END_STOP$15$E:
;*** 197	-----------------------    VFDPrintf("saveNONE");
;*** 197	-----------------------    goto g20;
	.dwpsn	"Motor.c",197,22
        MOVL      XAR4,#FSL5            ; |197| 
        MOVL      *-SP[2],XAR4          ; |197| 
        LCR       #_VFDPrintf           ; |197| 
        ; call occurs [#_VFDPrintf] ; |197| 
	.dwpsn	"Motor.c",197,45
        BF        L110,UNC              ; |197| 
        ; branch occurs ; |197| 
L108:    
;***	-----------------------g18:
;*** 196	-----------------------    VFDPrintf("lineSAVE");
;*** 196	-----------------------    save_mark_rom();
;*** 196	-----------------------    save_line_info_rom();
;*** 196	-----------------------    goto g20;
	.dwpsn	"Motor.c",196,18
        MOVL      XAR4,#FSL6            ; |196| 
        MOVL      *-SP[2],XAR4          ; |196| 
        LCR       #_VFDPrintf           ; |196| 
        ; call occurs [#_VFDPrintf] ; |196| 
	.dwpsn	"Motor.c",196,41
        LCR       #_save_mark_rom       ; |196| 
        ; call occurs [#_save_mark_rom] ; |196| 
	.dwpsn	"Motor.c",196,58
        LCR       #_save_line_info_rom  ; |196| 
        ; call occurs [#_save_line_info_rom] ; |196| 
	.dwpsn	"Motor.c",196,80
        BF        L110,UNC              ; |196| 
        ; branch occurs ; |196| 
L109:    
;***	-----------------------g19:
;*** 187	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",187,38
        MOVL      XAR4,#FSL7            ; |187| 
        MOVL      *-SP[2],XAR4          ; |187| 
        LCR       #_VFDPrintf           ; |187| 
        ; call occurs [#_VFDPrintf] ; |187| 
L110:    
;***	-----------------------g20:
;*** 216	-----------------------    DSP28x_usDelay(2499998uL);
;*** 217	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*5.00000023748725652695e-4F);
;*** 219	-----------------------    return 1u;
	.dwpsn	"Motor.c",216,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |216| 
        ; call occurs [#_DSP28x_usDelay] ; |216| 
	.dwpsn	"Motor.c",217,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |217| 
        LCR       #UL$$TOFS             ; |217| 
        ; call occurs [#UL$$TOFS] ; |217| 
        MOVL      XAR6,ACC              ; |217| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |217| 
        MOVL      ACC,XAR6              ; |217| 
        LCR       #FS$$MPY              ; |217| 
        ; call occurs [#FS$$MPY] ; |217| 
        MOVL      XAR4,#FSL8            ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        MOVL      *-SP[4],ACC           ; |217| 
        LCR       #_VFDPrintf           ; |217| 
        ; call occurs [#_VFDPrintf] ; |217| 
	.dwpsn	"Motor.c",219,3
        MOVB      AL,#1                 ; |219| 
L111:    
	.dwpsn	"Motor.c",222,1
        SUBB      SP,#6                 ; |219| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$214	.dwtag  DW_TAG_loop
	.dwattr DW$214, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L107:1:1642702855")
	.dwattr DW$214, DW_AT_begin_file("Motor.c")
	.dwattr DW$214, DW_AT_begin_line(0xbe)
	.dwattr DW$214, DW_AT_end_line(0xc6)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$214


DW$218	.dwtag  DW_TAG_loop
	.dwattr DW$218, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L106:1:1642702855")
	.dwattr DW$218, DW_AT_begin_file("Motor.c")
	.dwattr DW$218, DW_AT_begin_line(0xca)
	.dwattr DW$218, DW_AT_end_line(0xce)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$218


DW$221	.dwtag  DW_TAG_loop
	.dwattr DW$221, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L105:1:1642702855")
	.dwattr DW$221, DW_AT_begin_file("Motor.c")
	.dwattr DW$221, DW_AT_begin_line(0xd2)
	.dwattr DW$221, DW_AT_end_line(0xd6)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$221

	.dwattr DW$212, DW_AT_end_file("Motor.c")
	.dwattr DW$212, DW_AT_end_line(0xde)
	.dwattr DW$212, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$212

;* Inlined function references:
;* [ 19] Init_MotorCtrl
;* [ 20] MOTOR_MOTION_VALUE
;* [ 28] SECOND_DECEL_VALUE
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
	.global	_TxPrintf
	.global	_save_line_info_rom
	.global	_VFDPrintf
	.global	_LINE_INFO
	.global	_LINE_SECOND
	.global	_save_mark_rom
	.global	_POSITION_COMPUTE
	.global	_LINE_OUT_U16
	.global	_SECOND_MARK_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_ENABLE
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_THIRD_MARK_U16_CNT
	.global	_CROSS_DISTANCE_IQ15
	.global	_MOTOR_SPEED_U32
	.global	_JERK_SHORT_U32
	.global	_END_SPEED_U32
	.global	_JERK_LONG_U32
	.global	_JERK_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	__IQ16div
	.global	__IQ15div
	.global	__IQ17sqrt
	.global	_memset
	.global	__IQ17div
	.global	__IQ14div
	.global	_TIME_INDEX_U32
	.global	_STOP_TIME_INDEX_U32
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
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$99


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$228	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$123


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$130


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$132


DW$T$135	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$133)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$T$135


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$133)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$T$137


DW$T$139	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$139

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$256)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$111, DW_AT_address_class(0x16)

DW$T$142	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$142


DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$19)
DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr DW$T$144, DW_AT_type(*DW$259)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$145)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$260)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$134)
DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr DW$T$150, DW_AT_type(*DW$261)

DW$T$151	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$151

DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$25)
DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr DW$T$152, DW_AT_type(*DW$263)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$31)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$264)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$31)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$265)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)

DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x20)
DW$266	.dwtag  DW_TAG_subrange_type
	.dwattr DW$266, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$154


DW$T$155	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$155


DW$T$157	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$157


DW$T$158	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$158

DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$30)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$273)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$120)
DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr DW$T$175, DW_AT_type(*DW$274)

DW$T$176	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$176, DW_AT_byte_size(0x1800)
DW$275	.dwtag  DW_TAG_subrange_type
	.dwattr DW$275, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$176

DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$127)
DW$T$180	.dwtag  DW_TAG_const_type
	.dwattr DW$T$180, DW_AT_type(*DW$276)
DW$T$187	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$186)
	.dwattr DW$T$187, DW_AT_address_class(0x16)
DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$40)
DW$T$188	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$188, DW_AT_type(*DW$277)
DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$51)
DW$T$206	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$206, DW_AT_type(*DW$278)
DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$96)
DW$T$214	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$214, DW_AT_type(*DW$279)
DW$T$217	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$216)
	.dwattr DW$T$217, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$280	.dwtag  DW_TAG_far_type
	.dwattr DW$280, DW_AT_type(*DW$T$11)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$280)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x76)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$283, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$284, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$286, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$287, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$289, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28

DW$290	.dwtag  DW_TAG_far_type
	.dwattr DW$290, DW_AT_type(*DW$T$29)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$290)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$291	.dwtag  DW_TAG_far_type
	.dwattr DW$291, DW_AT_type(*DW$T$35)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$291)
DW$292	.dwtag  DW_TAG_far_type
	.dwattr DW$292, DW_AT_type(*DW$T$38)
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$292)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$293, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$294, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$295, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$296, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$297, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$298, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$299, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$300, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$301, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$302, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$303, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$304, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$306, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$307, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x22)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$308, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$309, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$310, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$314, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$315, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$317, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$318, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$319, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$320, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$321, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$324, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$326, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$327, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$328, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$329, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$330, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$331, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$332, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$333, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$334, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$335, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$336, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$338, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$339	.dwtag  DW_TAG_far_type
	.dwattr DW$339, DW_AT_type(*DW$T$97)
DW$T$216	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$216, DW_AT_type(*DW$339)
DW$T$101	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$101, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$340	.dwtag  DW_TAG_subrange_type
	.dwattr DW$340, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$341	.dwtag  DW_TAG_subrange_type
	.dwattr DW$341, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$22

DW$342	.dwtag  DW_TAG_far_type
	.dwattr DW$342, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$342)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x20)
DW$343	.dwtag  DW_TAG_subrange_type
	.dwattr DW$343, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x08)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$344, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$345, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$346, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$348, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$349, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$350, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x18)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$351, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$352, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$353, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$354, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$355, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$356, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$357, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$358, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$359, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$360, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$361, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$362, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_byte_size(0x26)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$363, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$364, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$365, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$366, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$367, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$368, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$369, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$370, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$371, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$372, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$374, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$375, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$376, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$377, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$378, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$379, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$380, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$381, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$384, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$392, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$393, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$394, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$395, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$397, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$399, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$401, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$403, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$405, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$407, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$411, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$431, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$443, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$445, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$446, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$447, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$448, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$449, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$450, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$451, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$452, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$453, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$454, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$455, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$456, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$458, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$459, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$460, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$461, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$462, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$464, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$465, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$466, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$467, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$468, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$469, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$470, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$472, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$473, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$474, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$475, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$476, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$477, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$478, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$479, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$480, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$481, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$482, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$483, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$484, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$485, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$486, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$493, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$494, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$495, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$496, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$497, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$498, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$499, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$503, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$506, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$507, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$509, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$510, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$511, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$512, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$514, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$522, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$524, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$525, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$526, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$527, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$531, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$532, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$533, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$534, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$535, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$536, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$539, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$540, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$541, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$542, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$545, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$547, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$549, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$551, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$553, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$555, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$556, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$557, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$558, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$559, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$560, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$561, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$562, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$563, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$565, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$566, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$568, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$569, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$570, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$572, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$574, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$576, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$577, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$578, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$580, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$581, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$582, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$584, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$585, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$586, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$587, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$588, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$589, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$591, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$592, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$593, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$594, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$595, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$596, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$597, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$598, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$599, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$600, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$601, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$613, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$614, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$615, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$616, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$618, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$619, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


	.dwattr DW$110, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_external(0x01)
	.dwattr DW$208, DW_AT_external(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_external(0x01)
	.dwattr DW$166, DW_AT_external(0x01)
	.dwattr DW$185, DW_AT_external(0x01)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$165, DW_AT_external(0x01)
	.dwattr DW$122, DW_AT_external(0x01)
	.dwattr DW$156, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_type(*DW$T$25)
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

DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$622, DW_AT_location[DW_OP_reg0]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$623, DW_AT_location[DW_OP_reg1]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$624, DW_AT_location[DW_OP_reg2]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$625, DW_AT_location[DW_OP_reg3]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$626, DW_AT_location[DW_OP_reg4]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$627, DW_AT_location[DW_OP_reg5]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$628, DW_AT_location[DW_OP_reg6]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$629, DW_AT_location[DW_OP_reg7]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$630, DW_AT_location[DW_OP_reg8]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$631, DW_AT_location[DW_OP_reg9]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$632, DW_AT_location[DW_OP_reg10]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$633, DW_AT_location[DW_OP_reg11]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$634, DW_AT_location[DW_OP_reg12]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$635, DW_AT_location[DW_OP_reg13]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$636, DW_AT_location[DW_OP_reg14]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$637, DW_AT_location[DW_OP_reg15]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$638, DW_AT_location[DW_OP_reg16]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$639, DW_AT_location[DW_OP_reg17]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$640, DW_AT_location[DW_OP_reg18]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$641, DW_AT_location[DW_OP_reg19]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$642, DW_AT_location[DW_OP_reg20]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$643, DW_AT_location[DW_OP_reg21]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$644, DW_AT_location[DW_OP_reg22]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$645, DW_AT_location[DW_OP_reg23]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$646, DW_AT_location[DW_OP_reg24]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$647, DW_AT_location[DW_OP_reg25]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$648, DW_AT_location[DW_OP_reg26]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$649, DW_AT_location[DW_OP_reg27]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$650, DW_AT_location[DW_OP_reg28]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$651, DW_AT_location[DW_OP_reg29]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$652, DW_AT_location[DW_OP_reg30]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$653, DW_AT_location[DW_OP_reg31]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$654, DW_AT_location[DW_OP_regx 0x20]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$655, DW_AT_location[DW_OP_regx 0x21]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$656, DW_AT_location[DW_OP_regx 0x22]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$657, DW_AT_location[DW_OP_regx 0x23]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$658, DW_AT_location[DW_OP_regx 0x24]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$659, DW_AT_location[DW_OP_regx 0x25]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$660, DW_AT_location[DW_OP_regx 0x26]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$661, DW_AT_location[DW_OP_regx 0x27]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$662, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

