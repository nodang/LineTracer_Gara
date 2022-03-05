;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 02 04:49:22 2021                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$14, DW_AT_type(*DW$T$20)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$15, DW_AT_type(*DW$T$20)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$16, DW_AT_type(*DW$T$204)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$17, DW_AT_type(*DW$T$20)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$22)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$19, DW_AT_type(*DW$T$149)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$22)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$22)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$22, DW_AT_type(*DW$T$22)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$22)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$24, DW_AT_type(*DW$T$22)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$25, DW_AT_type(*DW$T$149)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$158)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$158)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$22)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$29, DW_AT_type(*DW$T$26)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$22)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$31, DW_AT_type(*DW$T$149)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_DEC_IQ17"), DW_AT_symbol_name("_HANDLE_DEC_IQ17")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$33


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$40


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$42


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$49


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$52


DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$55

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$57, DW_AT_type(*DW$T$22)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$58, DW_AT_type(*DW$T$3)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$58

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACC_IQ17"), DW_AT_symbol_name("_HANDLE_ACC_IQ17")
	.dwattr DW$62, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$63, DW_AT_type(*DW$T$106)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$64, DW_AT_type(*DW$T$106)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$65, DW_AT_type(*DW$T$192)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$66, DW_AT_type(*DW$T$192)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$176)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$68, DW_AT_type(*DW$T$202)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$69, DW_AT_type(*DW$T$202)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$70, DW_AT_type(*DW$T$116)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$71, DW_AT_type(*DW$T$116)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$72, DW_AT_type(*DW$T$164)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI31210 C:\Users\노호진\AppData\Local\Temp\TI3124 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI3122 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI3126 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$73, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("Motor.c")
	.dwattr DW$73, DW_AT_begin_line(0x185)
	.dwattr DW$73, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",390,1

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
;*** 390	-----------------------    n = n;
;*** 393	-----------------------    i = 131072L;
;*** 393	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$74, DW_AT_type(*DW$T$25)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$75, DW_AT_type(*DW$T$142)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$76, DW_AT_type(*DW$T$19)
	.dwattr DW$76, DW_AT_location[DW_OP_reg16]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$77, DW_AT_type(*DW$T$25)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |390| 
	.dwpsn	"Motor.c",393,6
        MOVL      XAR4,#131072          ; |393| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |393| 
        MOVL      XT,XAR4               ; |393| 
        MOVL      XAR6,ACC              ; |393| 
        IMPYL     P,XT,XAR5             ; |393| 
        QMPYL     ACC,XT,XAR5           ; |393| 
        LSL64     ACC:P,#15             ; |393| 
        MOVL      XT,XAR4               ; |393| 
        IMPYL     P,XT,ACC              ; |393| 
        QMPYL     ACC,XT,ACC            ; |393| 
        LSL64     ACC:P,#15             ; |393| 
        CMPL      ACC,*-SP[2]           ; |393| 
        BF        L2,GT                 ; |393| 
        ; branchcc occurs ; |393| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 393	-----------------------    i += 131072L;
;*** 393	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",393,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |393| 
        MOVL      XAR6,ACC              ; |393| 
        MOVL      XT,ACC                ; |393| 
        IMPYL     P,XT,XAR6             ; |393| 
        MOVL      XT,XAR6               ; |393| 
        QMPYL     ACC,XT,XAR6           ; |393| 
        LSL64     ACC:P,#15             ; |393| 
        MOVL      XT,XAR6               ; |393| 
        IMPYL     P,XT,ACC              ; |393| 
        MOVL      XT,XAR6               ; |393| 
        QMPYL     ACC,XT,ACC            ; |393| 
        LSL64     ACC:P,#15             ; |393| 
        CMPL      ACC,*-SP[2]           ; |393| 
        BF        L1,LEQ                ; |393| 
        ; branchcc occurs ; |393| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 394	-----------------------    i -= 131072L;
;*** 394	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",394,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |394| 
        MOVL      XAR6,ACC              ; |394| 
        MOVL      XT,ACC                ; |394| 
        IMPYL     P,XT,XAR6             ; |394| 
        MOVL      XT,XAR6               ; |394| 
        QMPYL     ACC,XT,XAR6           ; |394| 
        LSL64     ACC:P,#15             ; |394| 
        MOVL      XT,XAR6               ; |394| 
        IMPYL     P,XT,ACC              ; |394| 
        MOVL      XT,XAR6               ; |394| 
        QMPYL     ACC,XT,ACC            ; |394| 
        LSL64     ACC:P,#15             ; |394| 
        CMPL      ACC,*-SP[2]           ; |394| 
        BF        L4,GEQ                ; |394| 
        ; branchcc occurs ; |394| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 394	-----------------------    i += 13L;
;*** 394	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",394,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |394| 
        MOVL      XAR6,ACC              ; |394| 
        MOVL      XT,ACC                ; |394| 
        IMPYL     P,XT,XAR6             ; |394| 
        MOVL      XT,XAR6               ; |394| 
        QMPYL     ACC,XT,XAR6           ; |394| 
        LSL64     ACC:P,#15             ; |394| 
        MOVL      XT,XAR6               ; |394| 
        IMPYL     P,XT,ACC              ; |394| 
        MOVL      XT,XAR6               ; |394| 
        QMPYL     ACC,XT,ACC            ; |394| 
        LSL64     ACC:P,#15             ; |394| 
        CMPL      ACC,*-SP[2]           ; |394| 
        BF        L3,LT                 ; |394| 
        ; branchcc occurs ; |394| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 396	-----------------------    return i;
	.dwpsn	"Motor.c",396,2
	.dwpsn	"Motor.c",397,1
        MOVL      ACC,XAR6              ; |396| 
        SUBB      SP,#2                 ; |396| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$78	.dwtag  DW_TAG_loop
	.dwattr DW$78, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1627847362")
	.dwattr DW$78, DW_AT_begin_file("Motor.c")
	.dwattr DW$78, DW_AT_begin_line(0x18a)
	.dwattr DW$78, DW_AT_end_line(0x18a)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$78


DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1627847362")
	.dwattr DW$80, DW_AT_begin_file("Motor.c")
	.dwattr DW$80, DW_AT_begin_line(0x189)
	.dwattr DW$80, DW_AT_end_line(0x189)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$80

	.dwattr DW$73, DW_AT_end_file("Motor.c")
	.dwattr DW$73, DW_AT_end_line(0x18d)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_VEL_COMPUTE

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$82, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("Motor.c")
	.dwattr DW$82, DW_AT_begin_line(0x16c)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",365,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VEL_COMPUTE                  FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 18 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_VEL_COMPUTE:
;*** 365	-----------------------    dist = dist;
;*** 365	-----------------------    minus_dist = minus_dist;
;*** 365	-----------------------    cur_vel = cur_vel;
;*** 365	-----------------------    jerk = jerk;
;*** 372	-----------------------    dist -= minus_dist;
;*** 373	-----------------------    dist = _IQ17div(dist, 262144000L);
;*** 374	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 375	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 377	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 378	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 379	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 380	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 381	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 383	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 385	-----------------------    U$28 = (long)((long double)SECOND_MAX_SPEED_U32*1.31072e5L);
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
;* AL    assigned to _dist
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$83, DW_AT_type(*DW$T$25)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$84, DW_AT_type(*DW$T$25)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -30]
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$25)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -32]
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$86, DW_AT_type(*DW$T$30)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -34]
;* AR4   assigned to _vel
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$87, DW_AT_type(*DW$T$122)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$88, DW_AT_type(*DW$T$12)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$89, DW_AT_type(*DW$T$143)
	.dwattr DW$89, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$90, DW_AT_type(*DW$T$142)
	.dwattr DW$90, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$91, DW_AT_type(*DW$T$142)
	.dwattr DW$91, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$92, DW_AT_type(*DW$T$142)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _CES3
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("CES3"), DW_AT_symbol_name("_CES3")
	.dwattr DW$93, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _CES1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("CES1"), DW_AT_symbol_name("_CES1")
	.dwattr DW$94, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_location[DW_OP_reg10]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("inVELOpow3"), DW_AT_symbol_name("_inVELOpow3")
	.dwattr DW$95, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -20]
;* AR2   assigned to _halfSPACEpow2
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("halfSPACEpow2"), DW_AT_symbol_name("_halfSPACEpow2")
	.dwattr DW$96, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _vel
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$97, DW_AT_type(*DW$T$140)
	.dwattr DW$97, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$28
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$99, DW_AT_type(*DW$T$25)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -4]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$100, DW_AT_type(*DW$T$25)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -6]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$101, DW_AT_type(*DW$T$25)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -8]
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$102, DW_AT_type(*DW$T$30)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[34]         ; |365| 
        MOVL      XAR6,*-SP[32]         ; |365| 
        MOVL      P,*-SP[30]            ; |365| 
        MOVL      *-SP[4],ACC           ; |365| 
        MOVL      *-SP[6],P             ; |365| 
        MOVL      *-SP[8],XAR6          ; |365| 
        MOVL      *-SP[10],XAR7         ; |365| 
        MOVL      XAR1,XAR4             ; |365| 
	.dwpsn	"Motor.c",372,2
        MOVL      ACC,*-SP[6]           ; |372| 
        SUBL      *-SP[4],ACC           ; |372| 
	.dwpsn	"Motor.c",373,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |373| 
        MOVL      ACC,*-SP[4]           ; |373| 
        LCR       #__IQ17div            ; |373| 
        ; call occurs [#__IQ17div] ; |373| 
        MOVL      *-SP[4],ACC           ; |373| 
	.dwpsn	"Motor.c",374,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |374| 
        MOVL      ACC,*-SP[8]           ; |374| 
        LCR       #__IQ17div            ; |374| 
        ; call occurs [#__IQ17div] ; |374| 
        MOVL      *-SP[8],ACC           ; |374| 
	.dwpsn	"Motor.c",375,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |375| 
        MOVL      ACC,*-SP[10]          ; |375| 
        LCR       #__IQ16div            ; |375| 
        ; call occurs [#__IQ16div] ; |375| 
        LSL       ACC,1                 ; |375| 
        MOVL      *-SP[10],ACC          ; |375| 
	.dwpsn	"Motor.c",377,2
        MOVL      ACC,*-SP[4]           ; |377| 
        MOVL      XT,*-SP[4]            ; |377| 
        IMPYL     P,XT,ACC              ; |377| 
        QMPYL     ACC,XT,ACC            ; |377| 
        LSL64     ACC:P,#15             ; |377| 
        MOVL      XAR2,ACC              ; |377| 
	.dwpsn	"Motor.c",378,2
        MOVL      ACC,*-SP[8]           ; |378| 
        MOVL      XT,*-SP[8]            ; |378| 
        IMPYL     P,XT,ACC              ; |378| 
        QMPYL     ACC,XT,ACC            ; |378| 
        LSL64     ACC:P,#15             ; |378| 
        MOVL      XT,*-SP[8]            ; |378| 
        IMPYL     P,XT,ACC              ; |378| 
        QMPYL     ACC,XT,ACC            ; |378| 
        MOVL      *-SP[20],ACC          ; |378| 
        LSL64     ACC:P,#15             ; |378| 
        MOVL      *-SP[20],ACC          ; |378| 
	.dwpsn	"Motor.c",379,2
        MOVL      ACC,*-SP[10]          ; |379| 
        MOVL      *-SP[2],ACC           ; |379| 
        MOVL      ACC,*-SP[20]          ; |379| 
        LCR       #__IQ17div            ; |379| 
        ; call occurs [#__IQ17div] ; |379| 
        MOVL      XAR3,ACC              ; |379| 
        MOVL      XAR4,#3538944         ; |379| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |379| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |379| 
        ; call occurs [#__IQ17div] ; |379| 
        MOVL      XT,ACC                ; |379| 
        QMPYL     ACC,XT,XAR3           ; |379| 
        IMPYL     P,XT,XAR3             ; |379| 
        LSL64     ACC:P,#15             ; |379| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |379| 
        ; call occurs [#__IQ17sqrt] ; |379| 
        MOVL      XAR6,ACC              ; |379| 
        MOVL      ACC,*-SP[4]           ; |379| 
        MOVL      XT,*-SP[10]           ; |379| 
        IMPYL     P,XT,ACC              ; |379| 
        QMPYL     ACC,XT,ACC            ; |379| 
        LSL64     ACC:P,#15             ; |379| 
        MOVL      XT,XAR6               ; |379| 
        IMPYL     P,XT,ACC              ; |379| 
        MOVL      XT,XAR6               ; |379| 
        QMPYL     ACC,XT,ACC            ; |379| 
        LSL64     ACC:P,#15             ; |379| 
        MOVL      XAR3,ACC              ; |379| 
	.dwpsn	"Motor.c",380,2
        MOVL      XAR4,#3538944         ; |380| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |380| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |380| 
        ; call occurs [#__IQ17div] ; |380| 
        MOVL      XT,ACC                ; |380| 
        MOVL      ACC,*-SP[20]          ; |380| 
        IMPYL     P,XT,ACC              ; |380| 
        MOVL      ACC,*-SP[20]          ; |380| 
        QMPYL     ACC,XT,ACC            ; |380| 
        LSL64     ACC:P,#15             ; |380| 
        MOVL      XT,*-SP[10]           ; |380| 
        MOVL      XAR6,ACC              ; |380| 
        QMPYL     ACC,XT,XAR2           ; |380| 
        IMPYL     P,XT,XAR2             ; |380| 
        LSL64     ACC:P,#15             ; |380| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",381,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |381| 
        LCR       #_cubeRoot            ; |381| 
        ; call occurs [#_cubeRoot] ; |381| 
        MOVL      XAR3,ACC              ; |381| 
	.dwpsn	"Motor.c",383,2
        MOVL      XAR4,#1179648         ; |383| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |383| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |383| 
        ; call occurs [#__IQ17div] ; |383| 
        MOVL      XT,ACC                ; |383| 
        MOVL      ACC,*-SP[8]           ; |383| 
        IMPYL     P,XT,ACC              ; |383| 
        QMPYL     ACC,XT,ACC            ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        MOVL      *-SP[2],XAR3          ; |383| 
        MOVL      XAR2,ACC              ; |383| 
        MOVL      ACC,*-SP[8]           ; |383| 
        LCR       #__IQ17div            ; |383| 
        ; call occurs [#__IQ17div] ; |383| 
        SUB       ACC,#12 << 15         ; |383| 
        MOVL      XT,XAR2               ; |383| 
        IMPYL     P,XT,ACC              ; |383| 
        MOVL      XT,XAR2               ; |383| 
        QMPYL     ACC,XT,ACC            ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        ADDL      ACC,*-SP[8]           ; |383| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |383| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |383| 
        QMPYL     ACC,XT,ACC            ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        MOVL      *+XAR1[0],ACC         ; |383| 
	.dwpsn	"Motor.c",385,2
        MOVZ      AR6,SP                ; |385| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |385| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |385| 
        LCR       #UL$$TOFD             ; |385| 
        ; call occurs [#UL$$TOFD] ; |385| 
;*** 385	-----------------------    if ( *vel > U$28 ) goto g4;
        MOVZ      AR4,SP                ; |385| 
        MOVZ      AR6,SP                ; |385| 
        MOVL      XAR5,#FL1             ; |385| 
        SUBB      XAR4,#18              ; |385| 
        SUBB      XAR6,#14              ; |385| 
        LCR       #FD$$MPY              ; |385| 
        ; call occurs [#FD$$MPY] ; |385| 
        MOVZ      AR4,SP                ; |385| 
        SUBB      XAR4,#14              ; |385| 
        LCR       #FD$$TOL              ; |385| 
        ; call occurs [#FD$$TOL] ; |385| 
        CMPL      ACC,*+XAR1[0]         ; |385| 
        BF        L5,LT                 ; |385| 
        ; branchcc occurs ; |385| 
;*** 386	-----------------------    C$1 = (long)((long double)SECOND_CURVE_U32*1.31072e5L);
;*** 386	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",386,7
        MOVZ      AR6,SP                ; |386| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |386| 
        SUBB      XAR6,#18              ; |386| 
        LCR       #UL$$TOFD             ; |386| 
        ; call occurs [#UL$$TOFD] ; |386| 
        MOVZ      AR4,SP                ; |386| 
        MOVZ      AR6,SP                ; |386| 
        MOVL      XAR5,#FL1             ; |386| 
        SUBB      XAR4,#18              ; |386| 
        SUBB      XAR6,#14              ; |386| 
        LCR       #FD$$MPY              ; |386| 
        ; call occurs [#FD$$MPY] ; |386| 
        MOVZ      AR4,SP                ; |386| 
        SUBB      XAR4,#14              ; |386| 
        LCR       #FD$$TOL              ; |386| 
        ; call occurs [#FD$$TOL] ; |386| 
        CMPL      ACC,*+XAR1[0]         ; |386| 
        BF        L6,LEQ                ; |386| 
        ; branchcc occurs ; |386| 
;*** 386	-----------------------    *vel = C$1;
;*** 386	-----------------------    goto g5;
	.dwpsn	"Motor.c",386,43
        MOVL      *+XAR1[0],ACC         ; |386| 
        BF        L6,UNC                ; |386| 
        ; branch occurs ; |386| 
L5:    
;***	-----------------------g4:
;*** 385	-----------------------    *vel = U$28;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",385,42
        MOVL      *+XAR1[0],ACC         ; |385| 
L6:    
	.dwpsn	"Motor.c",387,1
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
	.dwattr DW$82, DW_AT_end_file("Motor.c")
	.dwattr DW$82, DW_AT_end_line(0x183)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$103, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("Motor.c")
	.dwattr DW$103, DW_AT_begin_line(0x163)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",356,1

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
;*** 356	-----------------------    curVEL = curVEL;
;*** 356	-----------------------    tarVEL = tarVEL;
;*** 356	-----------------------    jerk = jerk;
;*** 357	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 358	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 359	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 361	-----------------------    *decel_dist = __IQmpy(__IQmpy(curVEL+tarVEL, _IQ17sqrt(_IQ17div(ABS(tarVEL-curVEL), jerk)), 17), 131072000L, 17);
;*** 361	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AL    assigned to _curVEL
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$104, DW_AT_type(*DW$T$25)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$105, DW_AT_type(*DW$T$25)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -14]
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$106, DW_AT_type(*DW$T$30)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$107, DW_AT_type(*DW$T$122)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$108, DW_AT_type(*DW$T$140)
	.dwattr DW$108, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$109, DW_AT_type(*DW$T$142)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$110, DW_AT_type(*DW$T$142)
	.dwattr DW$110, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$111, DW_AT_type(*DW$T$143)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$112, DW_AT_type(*DW$T$25)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -4]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$113, DW_AT_type(*DW$T$25)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -6]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$114, DW_AT_type(*DW$T$30)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |356| 
        MOVL      XAR7,*-SP[14]         ; |356| 
        MOVL      *-SP[4],ACC           ; |356| 
        MOVL      *-SP[6],XAR7          ; |356| 
        MOVL      *-SP[8],XAR6          ; |356| 
        MOVL      XAR1,XAR4             ; |356| 
	.dwpsn	"Motor.c",357,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |357| 
        MOVL      ACC,*-SP[4]           ; |357| 
        LCR       #__IQ17div            ; |357| 
        ; call occurs [#__IQ17div] ; |357| 
        MOVL      *-SP[4],ACC           ; |357| 
	.dwpsn	"Motor.c",358,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |358| 
        MOVL      ACC,*-SP[6]           ; |358| 
        LCR       #__IQ17div            ; |358| 
        ; call occurs [#__IQ17div] ; |358| 
        MOVL      *-SP[6],ACC           ; |358| 
	.dwpsn	"Motor.c",359,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |359| 
        MOVL      ACC,*-SP[8]           ; |359| 
        LCR       #__IQ16div            ; |359| 
        ; call occurs [#__IQ16div] ; |359| 
        LSL       ACC,1                 ; |359| 
        MOVL      *-SP[8],ACC           ; |359| 
	.dwpsn	"Motor.c",361,2
        MOVL      ACC,*-SP[8]           ; |361| 
        MOVL      *-SP[2],ACC           ; |361| 
        MOVL      ACC,*-SP[6]           ; |361| 
        SUBL      ACC,*-SP[4]           ; |361| 
        ABS       ACC                   ; |361| 
        LCR       #__IQ17div            ; |361| 
        ; call occurs [#__IQ17div] ; |361| 
        LCR       #__IQ17sqrt           ; |361| 
        ; call occurs [#__IQ17sqrt] ; |361| 
        MOVL      XAR6,ACC              ; |361| 
        MOVL      ACC,*-SP[6]           ; |361| 
        ADDL      ACC,*-SP[4]           ; |361| 
        MOVL      XT,ACC                ; |361| 
        IMPYL     P,XT,XAR6             ; |361| 
        MOVL      XT,ACC                ; |361| 
        QMPYL     ACC,XT,XAR6           ; |361| 
        LSL64     ACC:P,#15             ; |361| 
        MOVL      XT,ACC                ; |361| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |361| 
        QMPYL     ACC,XT,ACC            ; |361| 
        LSL64     ACC:P,#15             ; |361| 
        MOVL      *+XAR1[0],ACC         ; |361| 
	.dwpsn	"Motor.c",362,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$103, DW_AT_end_file("Motor.c")
	.dwattr DW$103, DW_AT_end_line(0x16a)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_TURN_DIVISION

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$115, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("Motor.c")
	.dwattr DW$115, DW_AT_begin_line(0x1c4)
	.dwattr DW$115, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",453,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION                FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_DIVISION:
;*** 454	-----------------------    high_vel = 0L;
;*** 455	-----------------------    low_vel = 0L;
;*** 457	-----------------------    (*LINE).VeloOut_IQ17 = v$2 = v$1 = (long)((long double)SECOND_CURVE_U32*1.31072e5L);
;*** 457	-----------------------    (*LINE).Jerk_IQ16 = v$4 = (long)((long double)JERK_U32*65536.0L);
;*** 458	-----------------------    (*LINE).VeloIn_IQ17 = ((*((unsigned long * const)LINE-16L)&0x100uL) != 0uL) ? (v$2 = *((long * const)LINE-8L)) : v$1;
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
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR4   assigned to _LINE
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$116, DW_AT_type(*DW$T$111)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$117, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$118, DW_AT_type(*DW$T$12)
	.dwattr DW$118, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$119, DW_AT_type(*DW$T$12)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$3
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$120, DW_AT_type(*DW$T$12)
	.dwattr DW$120, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _LINE
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$121, DW_AT_type(*DW$T$163)
	.dwattr DW$121, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to v$2
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to v$3
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$123, DW_AT_type(*DW$T$13)
	.dwattr DW$123, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$4
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$6
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to v$1
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
;* AL    assigned to v$1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$128, DW_AT_type(*DW$T$25)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -8]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$129, DW_AT_type(*DW$T$25)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |453| 
	.dwpsn	"Motor.c",454,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |454| 
	.dwpsn	"Motor.c",455,17
        MOVL      *-SP[10],ACC          ; |455| 
	.dwpsn	"Motor.c",457,2
        MOVZ      AR6,SP                ; |457| 
        MOVW      DP,#_SECOND_CURVE_U32
        SUBB      XAR6,#18              ; |457| 
        MOVL      ACC,@_SECOND_CURVE_U32 ; |457| 
        LCR       #UL$$TOFD             ; |457| 
        ; call occurs [#UL$$TOFD] ; |457| 
        MOVZ      AR4,SP                ; |457| 
        MOVZ      AR6,SP                ; |457| 
        MOVL      XAR5,#FL1             ; |457| 
        SUBB      XAR4,#18              ; |457| 
        SUBB      XAR6,#14              ; |457| 
        LCR       #FD$$MPY              ; |457| 
        ; call occurs [#FD$$MPY] ; |457| 
        MOVZ      AR4,SP                ; |457| 
        SUBB      XAR4,#14              ; |457| 
        LCR       #FD$$TOL              ; |457| 
        ; call occurs [#FD$$TOL] ; |457| 
        MOVB      XAR0,#16              ; |457| 
        MOVL      XAR3,ACC              ; |457| 
        MOVL      *+XAR2[AR0],ACC       ; |457| 
        MOVL      XAR1,ACC              ; |457| 
	.dwpsn	"Motor.c",457,68
        MOVZ      AR6,SP                ; |457| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#18              ; |457| 
        MOVL      ACC,@_JERK_U32        ; |457| 
        LCR       #UL$$TOFD             ; |457| 
        ; call occurs [#UL$$TOFD] ; |457| 
        MOVZ      AR6,SP                ; |457| 
        MOVZ      AR4,SP                ; |457| 
        SUBB      XAR6,#14              ; |457| 
        SUBB      XAR4,#18              ; |457| 
        MOVL      XAR5,#FL2             ; |457| 
        LCR       #FD$$MPY              ; |457| 
        ; call occurs [#FD$$MPY] ; |457| 
        MOVZ      AR4,SP                ; |457| 
        SUBB      XAR4,#14              ; |457| 
        LCR       #FD$$TOL              ; |457| 
        ; call occurs [#FD$$TOL] ; |457| 
        MOVB      XAR0,#22              ; |457| 
        MOVL      *+XAR2[AR0],ACC       ; |457| 
        MOVL      XAR6,ACC              ; |457| 
	.dwpsn	"Motor.c",458,2
        MOVL      XAR4,XAR2             ; |458| 
        SUBB      XAR4,#16              ; |458| 
        MOVL      ACC,*+XAR4[0]         ; |458| 
        AND       AL,#0x0100            ; |458| 
        MOVB      AH,#0
        TEST      ACC                   ; |458| 
        BF        L7,EQ                 ; |458| 
        ; branchcc occurs ; |458| 
        MOVL      XAR4,XAR2             ; |458| 
        SUBB      XAR4,#8               ; |458| 
        MOVL      XAR3,*+XAR4[0]        ; |458| 
        MOVL      ACC,XAR3              ; |458| 
        BF        L8,UNC                ; |458| 
        ; branch occurs ; |458| 
L7:    
        MOVL      ACC,XAR1              ; |458| 
L8:    
;*** 458	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 461	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 463	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, v$4, (long * const)LINE+20L);
;*** 464	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 464	-----------------------    C$2 = (long)((long double)v$3*1.31072e5L);
;*** 464	-----------------------    C$3 = (*LINE).MotorDistance_IQ17;
;*** 464	-----------------------    if ( C$3 >= C$2 ) goto g6;
        MOVB      XAR0,#14              ; |458| 
        MOVL      *+XAR2[AR0],ACC       ; |458| 
	.dwpsn	"Motor.c",458,44
        MOVL      ACC,XAR1              ; |458| 
        MAXL      ACC,XAR3              ; |458| 
        MOVL      *-SP[8],ACC           ; |458| 
	.dwpsn	"Motor.c",461,2
        MOVL      ACC,XAR3              ; |461| 
        MINL      ACC,XAR1              ; |461| 
        MOVL      *-SP[10],ACC          ; |461| 
	.dwpsn	"Motor.c",463,2
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      *-SP[2],XAR1          ; |463| 
        MOVL      XAR4,ACC              ; |463| 
        MOVL      *-SP[4],XAR6          ; |463| 
        MOVL      ACC,XAR3              ; |463| 
        LCR       #_DECEL_DIST_COMPUTE  ; |463| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |463| 
	.dwpsn	"Motor.c",464,2
        MOVZ      AR6,SP                ; |464| 
        MOVL      XAR1,*+XAR2[4]        ; |464| 
        SUBB      XAR6,#18              ; |464| 
        MOVL      ACC,XAR1              ; |464| 
        LCR       #UL$$TOFD             ; |464| 
        ; call occurs [#UL$$TOFD] ; |464| 
        MOVZ      AR6,SP                ; |464| 
        MOVZ      AR4,SP                ; |464| 
        MOVL      XAR5,#FL1             ; |464| 
        SUBB      XAR6,#14              ; |464| 
        SUBB      XAR4,#18              ; |464| 
        LCR       #FD$$MPY              ; |464| 
        ; call occurs [#FD$$MPY] ; |464| 
        MOVZ      AR4,SP                ; |464| 
        SUBB      XAR4,#14              ; |464| 
        LCR       #FD$$TOL              ; |464| 
        ; call occurs [#FD$$TOL] ; |464| 
        MOVB      XAR0,#20              ; |464| 
        MOVL      XAR6,*+XAR2[AR0]      ; |464| 
        CMPL      ACC,XAR6              ; |464| 
        BF        L11,LEQ               ; |464| 
        ; branchcc occurs ; |464| 
;*** 472	-----------------------    VEL_COMPUTE(C$2, C$3, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 473	-----------------------    if ( (*((unsigned long * const)LINE+32L)&0x100uL) != 0uL || (int)((unsigned long)((unsigned)*((unsigned long * const)LINE+32L)^0xffffu)&1uL) == 0 ) goto g4;
	.dwpsn	"Motor.c",472,3
        MOVL      *-SP[2],XAR6          ; |472| 
        MOVL      XAR6,*-SP[8]          ; |472| 
        MOVB      XAR0,#22              ; |472| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |472| 
        MOVL      XAR6,*+XAR2[AR0]      ; |472| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |472| 
        MOVL      *-SP[6],XAR6          ; |472| 
        LCR       #_VEL_COMPUTE         ; |472| 
        ; call occurs [#_VEL_COMPUTE] ; |472| 
	.dwpsn	"Motor.c",473,3
        MOVB      XAR0,#32              ; |473| 
        MOVL      ACC,*+XAR2[AR0]       ; |473| 
        AND       AL,#0x0100            ; |473| 
        MOVB      AH,#0
        TEST      ACC                   ; |473| 
        BF        L9,NEQ                ; |473| 
        ; branchcc occurs ; |473| 
        MOVZ      AR6,*+XAR2[AR0]       ; |473| 
        XOR       AR6,#0xffff           ; |473| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |473| 
        BF        L9,EQ                 ; |473| 
        ; branchcc occurs ; |473| 
;***  	-----------------------    v$1 = (*LINE).VeloOut_IQ17;
;***  	-----------------------    v$6 = (*LINE).Velo_IQ17;
;***  	-----------------------    goto g5;
        MOVB      XAR0,#16
        MOVL      ACC,*+XAR2[AR0]
        MOVB      XAR0,#12
        MOVL      XAR6,*+XAR2[AR0]
        BF        L10,UNC
        ; branch occurs
L9:    
;***	-----------------------g4:
;*** 473	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = v$6 = (*LINE).Velo_IQ17;
	.dwpsn	"Motor.c",473,86
        MOVB      XAR0,#12              ; |473| 
        MOVL      XAR6,*+XAR2[AR0]      ; |473| 
        MOVB      XAR0,#16              ; |473| 
        MOVL      ACC,XAR6              ; |473| 
        MOVL      *+XAR2[AR0],XAR6      ; |473| 
L10:    
;***	-----------------------g5:
;*** 474	-----------------------    DECEL_DIST_COMPUTE(v$6, v$1, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;*** 474	-----------------------    goto g8;
	.dwpsn	"Motor.c",474,3
        MOVB      XAR0,#22              ; |474| 
        MOVL      *-SP[2],ACC           ; |474| 
        MOVL      ACC,*+XAR2[AR0]       ; |474| 
        MOVL      *-SP[4],ACC           ; |474| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |474| 
        MOVL      ACC,XAR6              ; |474| 
        LCR       #_DECEL_DIST_COMPUTE  ; |474| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |474| 
        BF        L13,UNC               ; |474| 
        ; branch occurs ; |474| 
L11:    
;***	-----------------------g6:
;*** 466	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = (long)((long double)v$3*1.31072e5L);
;*** 467	-----------------------    VEL_COMPUTE(C$1, 0L, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 468	-----------------------    if ( (*((unsigned long * const)LINE+32L)&0x100uL) == 0uL && (int)((unsigned long)((unsigned)*((unsigned long * const)LINE+32L)^0xffffu)&1uL) ) goto g8;
	.dwpsn	"Motor.c",466,3
        MOVZ      AR6,SP                ; |466| 
        MOVL      ACC,XAR1              ; |466| 
        SUBB      XAR6,#18              ; |466| 
        LCR       #UL$$TOFD             ; |466| 
        ; call occurs [#UL$$TOFD] ; |466| 
        MOVZ      AR4,SP                ; |466| 
        MOVZ      AR6,SP                ; |466| 
        MOVL      XAR5,#FL1             ; |466| 
        SUBB      XAR4,#18              ; |466| 
        SUBB      XAR6,#14              ; |466| 
        LCR       #FD$$MPY              ; |466| 
        ; call occurs [#FD$$MPY] ; |466| 
        MOVZ      AR4,SP                ; |466| 
        SUBB      XAR4,#14              ; |466| 
        LCR       #FD$$TOL              ; |466| 
        ; call occurs [#FD$$TOL] ; |466| 
        MOVB      XAR0,#18              ; |466| 
        MOVL      XAR6,ACC              ; |466| 
        MOVL      *+XAR2[AR0],ACC       ; |466| 
	.dwpsn	"Motor.c",467,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |467| 
        MOVL      ACC,*-SP[10]          ; |467| 
        MOVB      XAR0,#22              ; |467| 
        MOVL      *-SP[4],ACC           ; |467| 
        MOVL      ACC,*+XAR2[AR0]       ; |467| 
        MOVL      *-SP[6],ACC           ; |467| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |467| 
        MOVL      ACC,XAR6              ; |467| 
        LCR       #_VEL_COMPUTE         ; |467| 
        ; call occurs [#_VEL_COMPUTE] ; |467| 
	.dwpsn	"Motor.c",468,3
        MOVB      XAR0,#32              ; |468| 
        MOVL      ACC,*+XAR2[AR0]       ; |468| 
        AND       AL,#0x0100            ; |468| 
        MOVB      AH,#0
        TEST      ACC                   ; |468| 
        BF        L12,NEQ               ; |468| 
        ; branchcc occurs ; |468| 
        MOVL      ACC,*+XAR2[AR0]       ; |468| 
        ANDB      AL,#0x01              ; |468| 
        MOVB      AH,#0
        TEST      ACC                   ; |468| 
        BF        L13,EQ                ; |468| 
        ; branchcc occurs ; |468| 
L12:    
;*** 468	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",468,86
        MOVB      XAR0,#12              ; |468| 
        MOVL      ACC,*+XAR2[AR0]       ; |468| 
        MOVB      XAR0,#16              ; |468| 
        MOVL      *+XAR2[AR0],ACC       ; |468| 
L13:    
	.dwpsn	"Motor.c",476,1
        SUBB      SP,#18
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
	.dwattr DW$115, DW_AT_end_file("Motor.c")
	.dwattr DW$115, DW_AT_end_line(0x1dc)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_TURN_COMPUTE

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$130, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("Motor.c")
	.dwattr DW$130, DW_AT_begin_line(0x1de)
	.dwattr DW$130, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",479,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE                 FR SIZE:   0           *
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
_TURN_COMPUTE:
;*** 480	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 480	-----------------------    if ( v$1&0x3001uL ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$131, DW_AT_type(*DW$T$111)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$132, DW_AT_type(*DW$T$20)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$133, DW_AT_type(*DW$T$13)
	.dwattr DW$133, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$134, DW_AT_type(*DW$T$13)
	.dwattr DW$134, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _LINE
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$135, DW_AT_type(*DW$T$163)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",480,2
        MOV       ACC,#12289            ; |480| 
        MOVL      P,*+XAR4[6]           ; |480| 
        AND       AL,PL                 ; |480| 
        AND       AH,PH                 ; |480| 
        TEST      ACC                   ; |480| 
        BF        L20,NEQ               ; |480| 
        ; branchcc occurs ; |480| 
;*** 486	-----------------------    if ( (C$1 = (*LINE).Distance_U32) <= 235uL ) goto g4;
	.dwpsn	"Motor.c",486,3
        MOVL      XAR6,*+XAR4[4]        ; |486| 
        MOVB      ACC,#235
        CMPL      ACC,XAR6              ; |486| 
        BF        L19,HIS               ; |486| 
        ; branchcc occurs ; |486| 
;*** 488	-----------------------    (*LINE).TurnDir_U32 = (C$1 <= 400uL) ? v$1|0x20uL : (C$1 <= 720uL) ? v$1|0x40uL : (C$1 <= 1100uL) ? v$1|0x80uL : v$1|0x100uL;
	.dwpsn	"Motor.c",488,8
        MOV       ACC,#400              ; |488| 
        CMPL      ACC,XAR6              ; |488| 
        BF        L14,LO                ; |488| 
        ; branchcc occurs ; |488| 
        MOVL      ACC,P                 ; |488| 
        ORB       AL,#0x20              ; |488| 
        BF        L18,UNC               ; |488| 
        ; branch occurs ; |488| 
L14:    
        MOV       ACC,#720              ; |488| 
        CMPL      ACC,XAR6              ; |488| 
        BF        L15,LO                ; |488| 
        ; branchcc occurs ; |488| 
        MOVL      ACC,P                 ; |488| 
        ORB       AL,#0x40              ; |488| 
        BF        L18,UNC               ; |488| 
        ; branch occurs ; |488| 
L15:    
        MOV       ACC,#1100             ; |488| 
        CMPL      ACC,XAR6              ; |488| 
        BF        L16,LO                ; |488| 
        ; branchcc occurs ; |488| 
        MOVL      ACC,P                 ; |488| 
        ORB       AL,#0x80              ; |488| 
        MOVL      P,ACC                 ; |488| 
        BF        L17,UNC               ; |488| 
        ; branch occurs ; |488| 
L16:    
        OR        PL,#256               ; |488| 
L17:    
        MOVL      ACC,P                 ; |488| 
L18:    
;*** 489	-----------------------    goto g6;
        MOVB      XAR0,#8               ; |488| 
        MOVL      *+XAR4[AR0],ACC       ; |488| 
	.dwpsn	"Motor.c",489,57
        BF        L21,UNC               ; |489| 
        ; branch occurs ; |489| 
L19:    
;***	-----------------------g4:
;*** 487	-----------------------    (*LINE).TurnDir_U32 = v$1|0x10uL;
;*** 487	-----------------------    goto g6;
	.dwpsn	"Motor.c",487,6
        MOVL      ACC,P                 ; |487| 
        ORB       AL,#0x10              ; |487| 
        MOVB      XAR0,#8               ; |487| 
        MOVL      *+XAR4[AR0],ACC       ; |487| 
	.dwpsn	"Motor.c",487,57
        BF        L21,UNC               ; |487| 
        ; branch occurs ; |487| 
L20:    
;***	-----------------------g5:
;*** 482	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",482,3
        MOVL      ACC,P                 ; |482| 
        ORB       AL,#0x01              ; |482| 
        MOVB      XAR0,#8               ; |482| 
        MOVL      *+XAR4[AR0],ACC       ; |482| 
L21:    
	.dwpsn	"Motor.c",498,1
        LRETR
        ; return occurs
	.dwattr DW$130, DW_AT_end_file("Motor.c")
	.dwattr DW$130, DW_AT_end_line(0x1f2)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_LINE_DIVISION

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$136, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("Motor.c")
	.dwattr DW$136, DW_AT_begin_line(0x18f)
	.dwattr DW$136, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",400,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_DIVISION                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_DIVISION:
;*** 401	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 401	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$137, DW_AT_type(*DW$T$111)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$138, DW_AT_type(*DW$T$20)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$139, DW_AT_type(*DW$T$13)
	.dwattr DW$139, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$140, DW_AT_type(*DW$T$133)
	.dwattr DW$140, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$141, DW_AT_type(*DW$T$163)
	.dwattr DW$141, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |400| 
        MOVZ      AR6,AL                ; |400| 
	.dwpsn	"Motor.c",401,2
        MOVB      XAR0,#8               ; |401| 
        MOVL      P,*+XAR1[AR0]         ; |401| 
        MOVZ      AR7,PL                ; |401| 
        XOR       AR7,#0xffff           ; |401| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |401| 
        BF        L23,EQ                ; |401| 
        ; branchcc occurs ; |401| 
;*** 404	-----------------------    if ( C$1&0x100uL ) goto g4;
	.dwpsn	"Motor.c",404,3
        MOV       ACC,#256              ; |404| 
        AND       AL,PL                 ; |404| 
        AND       AH,PH                 ; |404| 
        TEST      ACC                   ; |404| 
        BF        L22,NEQ               ; |404| 
        ; branchcc occurs ; |404| 
;*** 405	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = (long)((long double)SECOND_CURVE_U32*1.31072e5L);
;*** 405	-----------------------    (*LINE).Jerk_IQ16 = (long)((long double)JERK_U32*65536.0L);
;*** 405	-----------------------    goto g6;
	.dwpsn	"Motor.c",405,11
        MOVZ      AR6,SP                ; |405| 
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      ACC,@_SECOND_CURVE_U32 ; |405| 
        SUBB      XAR6,#8               ; |405| 
        LCR       #UL$$TOFD             ; |405| 
        ; call occurs [#UL$$TOFD] ; |405| 
        MOVZ      AR4,SP                ; |405| 
        MOVZ      AR6,SP                ; |405| 
        MOVL      XAR5,#FL1             ; |405| 
        SUBB      XAR4,#8               ; |405| 
        SUBB      XAR6,#4               ; |405| 
        LCR       #FD$$MPY              ; |405| 
        ; call occurs [#FD$$MPY] ; |405| 
        MOVZ      AR4,SP                ; |405| 
        SUBB      XAR4,#4               ; |405| 
        LCR       #FD$$TOL              ; |405| 
        ; call occurs [#FD$$TOL] ; |405| 
        MOVB      XAR0,#14              ; |405| 
        MOVL      *+XAR1[AR0],ACC       ; |405| 
        MOVB      XAR0,#16              ; |405| 
        MOVL      *+XAR1[AR0],ACC       ; |405| 
        MOVB      XAR0,#12              ; |405| 
        MOVL      *+XAR1[AR0],ACC       ; |405| 
	.dwpsn	"Motor.c",405,96
        MOVZ      AR6,SP                ; |405| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#8               ; |405| 
        MOVL      ACC,@_JERK_U32        ; |405| 
        LCR       #UL$$TOFD             ; |405| 
        ; call occurs [#UL$$TOFD] ; |405| 
        MOVZ      AR6,SP                ; |405| 
        MOVZ      AR4,SP                ; |405| 
        SUBB      XAR6,#4               ; |405| 
        SUBB      XAR4,#8               ; |405| 
        MOVL      XAR5,#FL2             ; |405| 
        LCR       #FD$$MPY              ; |405| 
        ; call occurs [#FD$$MPY] ; |405| 
        MOVZ      AR4,SP                ; |405| 
        SUBB      XAR4,#4               ; |405| 
        LCR       #FD$$TOL              ; |405| 
        ; call occurs [#FD$$TOL] ; |405| 
        MOVB      XAR0,#22              ; |405| 
        MOVL      *+XAR1[AR0],ACC       ; |405| 
        BF        L24,UNC               ; |405| 
        ; branch occurs ; |405| 
L22:    
;***	-----------------------g4:
;*** 404	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 404	-----------------------    goto g6;
	.dwpsn	"Motor.c",404,39
        MOVL      XAR4,XAR1             ; |404| 
        LCR       #_TURN_DIVISION       ; |404| 
        ; call occurs [#_TURN_DIVISION] ; |404| 
        BF        L24,UNC               ; |404| 
        ; branch occurs ; |404| 
L23:    
;***	-----------------------g5:
;*** 401	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",401,37
        MOV       AL,AR6                ; |401| 
        MOVL      XAR4,XAR1             ; |401| 
        LCR       #_STRAIGHT_DIVISION   ; |401| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |401| 
L24:    
	.dwpsn	"Motor.c",407,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$136, DW_AT_end_file("Motor.c")
	.dwattr DW$136, DW_AT_end_line(0x197)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$142, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$142, DW_AT_high_pc(0x00)
	.dwattr DW$142, DW_AT_begin_file("Motor.c")
	.dwattr DW$142, DW_AT_begin_line(0x199)
	.dwattr DW$142, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",410,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _STRAIGHT_DIVISION            FR SIZE:  42           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 29 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_STRAIGHT_DIVISION:
;*** 411	-----------------------    high_vel = 0L;
;*** 412	-----------------------    low_vel = 0L;
;*** 414	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
        ADDB      SP,#36
	.dwcfa	0x1d, -44
;* AR4   assigned to _LINE
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$143, DW_AT_type(*DW$T$111)
	.dwattr DW$143, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$144, DW_AT_type(*DW$T$20)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$3
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg18]
;* AL    assigned to S$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _LINE
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$148, DW_AT_type(*DW$T$163)
	.dwattr DW$148, DW_AT_location[DW_OP_reg6]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$149, DW_AT_type(*DW$T$133)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -35]
;* AR2   assigned to v$1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to v$4
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$151, DW_AT_type(*DW$T$12)
	.dwattr DW$151, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to v$5
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$152, DW_AT_type(*DW$T$12)
	.dwattr DW$152, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to v$3
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$153, DW_AT_type(*DW$T$13)
	.dwattr DW$153, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to v$3
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$154, DW_AT_type(*DW$T$13)
	.dwattr DW$154, DW_AT_location[DW_OP_reg10]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$155, DW_AT_type(*DW$T$25)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -8]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$156, DW_AT_type(*DW$T$25)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -10]
        MOV       *-SP[35],AL           ; |410| 
        MOVL      XAR1,XAR4             ; |410| 
	.dwpsn	"Motor.c",411,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |411| 
	.dwpsn	"Motor.c",412,17
        MOVL      *-SP[10],ACC          ; |412| 
	.dwpsn	"Motor.c",414,2
        MOV       AL,*-SP[35]
        BF        L25,EQ                ; |414| 
        ; branchcc occurs ; |414| 
        MOVL      XAR4,XAR1             ; |414| 
        SUBB      XAR4,#8               ; |414| 
        MOVL      ACC,*+XAR4[0]         ; |414| 
        BF        L26,UNC               ; |414| 
        ; branch occurs ; |414| 
L25:    
        MOVB      ACC,#0
L26:    
;*** 414	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 416	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |414| 
        MOVL      *+XAR1[AR0],ACC       ; |414| 
	.dwpsn	"Motor.c",416,2
        MOVB      XAR0,#8               ; |416| 
        MOVL      ACC,*+XAR1[AR0]       ; |416| 
        AND       AL,#0x2000            ; |416| 
        MOVB      AH,#0
        TEST      ACC                   ; |416| 
        BF        L27,NEQ               ; |416| 
        ; branchcc occurs ; |416| 
;*** 418	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 419	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 420	-----------------------    goto g4;
	.dwpsn	"Motor.c",418,3
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |418| 
        MOVB      AL,#1                 ; |418| 
        ADD       AL,*-SP[35]           ; |418| 
        LCR       #_LINE_DIVISION       ; |418| 
        ; call occurs [#_LINE_DIVISION] ; |418| 
	.dwpsn	"Motor.c",419,3
        MOVB      XAR0,#38              ; |419| 
        MOVL      XAR2,*+XAR1[AR0]      ; |419| 
        MOVB      XAR0,#16              ; |419| 
        MOVL      *+XAR1[AR0],XAR2      ; |419| 
	.dwpsn	"Motor.c",420,2
        BF        L28,UNC               ; |420| 
        ; branch occurs ; |420| 
L27:    
;***	-----------------------g3:
;*** 423	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 424	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",423,3
        MOVZ      AR6,SP                ; |423| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |423| 
        SUBB      XAR6,#18              ; |423| 
        LCR       #UL$$TOFD             ; |423| 
        ; call occurs [#UL$$TOFD] ; |423| 
        MOVZ      AR4,SP                ; |423| 
        MOVZ      AR6,SP                ; |423| 
        MOVL      XAR5,#FL1             ; |423| 
        SUBB      XAR4,#18              ; |423| 
        SUBB      XAR6,#14              ; |423| 
        LCR       #FD$$MPY              ; |423| 
        ; call occurs [#FD$$MPY] ; |423| 
        MOVZ      AR4,SP                ; |423| 
        SUBB      XAR4,#14              ; |423| 
        LCR       #FD$$TOL              ; |423| 
        ; call occurs [#FD$$TOL] ; |423| 
        MOVB      XAR0,#16              ; |423| 
        MOVL      *+XAR1[AR0],ACC       ; |423| 
        MOVL      XAR2,ACC              ; |423| 
	.dwpsn	"Motor.c",424,3
        MOVB      XAR0,#38              ; |424| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |424| 
L28:    
;***	-----------------------g4:
;*** 424	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 2000uL ) goto g6;
        MOVL      XAR6,*+XAR1[4]        ; |424| 
        MOV       ACC,#2000             ; |424| 
        CMPL      ACC,XAR6              ; |424| 
        BF        L32,LO                ; |424| 
        ; branchcc occurs ; |424| 
;*** 427	-----------------------    (*LINE).Jerk_IQ16 = (v$3 > 600uL) ? (v$4 = (long)((long double)JERK_MIDDLE_U32*65536.0L)) : (v$4 = (v$3 > 400uL) ? (long)((long double)JERK_SHORT_U32*65536.0L) : (long)((long double)JERK_U32*65536.0L));
	.dwpsn	"Motor.c",427,7
        MOV       ACC,#600              ; |427| 
        CMPL      ACC,XAR6              ; |427| 
        BF        L29,HIS               ; |427| 
        ; branchcc occurs ; |427| 
        MOVZ      AR6,SP                ; |427| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |427| 
        SUBB      XAR6,#18              ; |427| 
        LCR       #UL$$TOFD             ; |427| 
        ; call occurs [#UL$$TOFD] ; |427| 
        MOVZ      AR4,SP                ; |427| 
        MOVZ      AR6,SP                ; |427| 
        MOVL      XAR5,#FL2             ; |427| 
        SUBB      XAR4,#18              ; |427| 
        SUBB      XAR6,#14              ; |427| 
        LCR       #FD$$MPY              ; |427| 
        ; call occurs [#FD$$MPY] ; |427| 
        MOVZ      AR4,SP                ; |427| 
        SUBB      XAR4,#14              ; |427| 
        LCR       #FD$$TOL              ; |427| 
        ; call occurs [#FD$$TOL] ; |427| 
        MOVL      XAR6,ACC              ; |427| 
        BF        L31,UNC               ; |427| 
        ; branch occurs ; |427| 
L29:    
        MOV       ACC,#400              ; |427| 
        CMPL      ACC,XAR6              ; |427| 
        BF        L30,HIS               ; |427| 
        ; branchcc occurs ; |427| 
        MOVZ      AR6,SP                ; |427| 
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |427| 
        SUBB      XAR6,#26              ; |427| 
        LCR       #UL$$TOFD             ; |427| 
        ; call occurs [#UL$$TOFD] ; |427| 
        MOVZ      AR4,SP                ; |427| 
        MOVZ      AR6,SP                ; |427| 
        MOVL      XAR5,#FL2             ; |427| 
        SUBB      XAR4,#26              ; |427| 
        SUBB      XAR6,#22              ; |427| 
        LCR       #FD$$MPY              ; |427| 
        ; call occurs [#FD$$MPY] ; |427| 
        MOVZ      AR4,SP                ; |427| 
        SUBB      XAR4,#22              ; |427| 
        LCR       #FD$$TOL              ; |427| 
        ; call occurs [#FD$$TOL] ; |427| 
        MOVL      XAR6,ACC              ; |427| 
        BF        L31,UNC               ; |427| 
        ; branch occurs ; |427| 
L30:    
        MOVZ      AR6,SP                ; |427| 
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |427| 
        SUBB      XAR6,#34              ; |427| 
        LCR       #UL$$TOFD             ; |427| 
        ; call occurs [#UL$$TOFD] ; |427| 
        MOVZ      AR4,SP                ; |427| 
        MOVZ      AR6,SP                ; |427| 
        MOVL      XAR5,#FL2             ; |427| 
        SUBB      XAR4,#34              ; |427| 
        SUBB      XAR6,#30              ; |427| 
        LCR       #FD$$MPY              ; |427| 
        ; call occurs [#FD$$MPY] ; |427| 
        MOVZ      AR4,SP                ; |427| 
        SUBB      XAR4,#30              ; |427| 
        LCR       #FD$$TOL              ; |427| 
        ; call occurs [#FD$$TOL] ; |427| 
        MOVL      XAR6,ACC              ; |427| 
L31:    
;*** 427	-----------------------    goto g7;
        MOVB      XAR0,#22              ; |427| 
        MOVL      *+XAR1[AR0],XAR6      ; |427| 
	.dwpsn	"Motor.c",427,42
        BF        L33,UNC               ; |427| 
        ; branch occurs ; |427| 
L32:    
;***	-----------------------g6:
;*** 426	-----------------------    (*LINE).Jerk_IQ16 = v$4 = (long)((long double)JERK_LONG_U32*65536.0L);
	.dwpsn	"Motor.c",426,39
        MOVZ      AR6,SP                ; |426| 
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |426| 
        SUBB      XAR6,#18              ; |426| 
        LCR       #UL$$TOFD             ; |426| 
        ; call occurs [#UL$$TOFD] ; |426| 
        MOVZ      AR4,SP                ; |426| 
        MOVZ      AR6,SP                ; |426| 
        MOVL      XAR5,#FL2             ; |426| 
        SUBB      XAR4,#18              ; |426| 
        SUBB      XAR6,#14              ; |426| 
        LCR       #FD$$MPY              ; |426| 
        ; call occurs [#FD$$MPY] ; |426| 
        MOVZ      AR4,SP                ; |426| 
        SUBB      XAR4,#14              ; |426| 
        LCR       #FD$$TOL              ; |426| 
        ; call occurs [#FD$$TOL] ; |426| 
        MOVB      XAR0,#22              ; |426| 
        MOVL      *+XAR1[AR0],ACC       ; |426| 
        MOVL      XAR6,ACC              ; |426| 
L33:    
;***	-----------------------g7:
;*** 431	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 431	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 432	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 434	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 435	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 435	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 435	-----------------------    C$2 = (long)((long double)v$3*1.31072e5L);
;*** 435	-----------------------    if ( v$5 < C$2 ) goto g10;
	.dwpsn	"Motor.c",431,2
        MOVB      XAR0,#14              ; |431| 
        MOVL      XAR7,*+XAR1[AR0]      ; |431| 
        MOVL      ACC,XAR2              ; |431| 
        MAXL      ACC,XAR7              ; |431| 
        MOVL      *-SP[8],ACC           ; |431| 
	.dwpsn	"Motor.c",432,2
        MOVL      ACC,XAR7              ; |432| 
        MINL      ACC,XAR2              ; |432| 
        MOVL      *-SP[10],ACC          ; |432| 
	.dwpsn	"Motor.c",434,2
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      *-SP[2],XAR2          ; |434| 
        MOVL      XAR4,ACC              ; |434| 
        MOVL      *-SP[4],XAR6          ; |434| 
        MOVL      ACC,XAR7              ; |434| 
        LCR       #_DECEL_DIST_COMPUTE  ; |434| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |434| 
	.dwpsn	"Motor.c",435,2
        MOVZ      AR6,SP                ; |435| 
        MOVL      XAR3,*+XAR1[4]        ; |435| 
        MOVB      XAR0,#20              ; |435| 
        SUBB      XAR6,#18              ; |435| 
        MOVL      XAR2,*+XAR1[AR0]      ; |435| 
        MOVL      ACC,XAR3              ; |435| 
        LCR       #UL$$TOFD             ; |435| 
        ; call occurs [#UL$$TOFD] ; |435| 
        MOVZ      AR6,SP                ; |435| 
        MOVZ      AR4,SP                ; |435| 
        MOVL      XAR5,#FL1             ; |435| 
        SUBB      XAR6,#14              ; |435| 
        SUBB      XAR4,#18              ; |435| 
        LCR       #FD$$MPY              ; |435| 
        ; call occurs [#FD$$MPY] ; |435| 
        MOVZ      AR4,SP                ; |435| 
        SUBB      XAR4,#14              ; |435| 
        LCR       #FD$$TOL              ; |435| 
        ; call occurs [#FD$$TOL] ; |435| 
        CMPL      ACC,XAR2              ; |435| 
        BF        L34,GT                ; |435| 
        ; branchcc occurs ; |435| 
;*** 437	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 438	-----------------------    VEL_COMPUTE(C$2, 0L, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 443	-----------------------    if ( cnt ) goto g11;
	.dwpsn	"Motor.c",437,3
        MOVB      XAR0,#18              ; |437| 
        MOVL      *+XAR1[AR0],ACC       ; |437| 
	.dwpsn	"Motor.c",438,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |438| 
        MOVL      XAR6,*-SP[10]         ; |438| 
        MOVB      XAR0,#22              ; |438| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |438| 
        MOVL      XAR6,*+XAR1[AR0]      ; |438| 
        MOV       PL,#12
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |438| 
        MOVL      *-SP[6],XAR6          ; |438| 
        LCR       #_VEL_COMPUTE         ; |438| 
        ; call occurs [#_VEL_COMPUTE] ; |438| 
	.dwpsn	"Motor.c",443,3
        MOV       AL,*-SP[35]
        BF        L35,NEQ               ; |443| 
        ; branchcc occurs ; |443| 
;*** 443	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 443	-----------------------    goto g11;
	.dwpsn	"Motor.c",443,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |443| 
        MOVL      *+XAR1[AR0],ACC       ; |443| 
        BF        L35,UNC               ; |443| 
        ; branch occurs ; |443| 
L34:    
;***	-----------------------g10:
;*** 447	-----------------------    VEL_COMPUTE((long)((long double)v$3*1.31072e5L), v$5, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 448	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",447,3
        MOVZ      AR6,SP                ; |447| 
        MOVL      ACC,XAR3              ; |447| 
        SUBB      XAR6,#18              ; |447| 
        LCR       #UL$$TOFD             ; |447| 
        ; call occurs [#UL$$TOFD] ; |447| 
        MOVZ      AR4,SP                ; |447| 
        MOVZ      AR6,SP                ; |447| 
        MOVL      XAR5,#FL1             ; |447| 
        SUBB      XAR4,#18              ; |447| 
        SUBB      XAR6,#14              ; |447| 
        LCR       #FD$$MPY              ; |447| 
        ; call occurs [#FD$$MPY] ; |447| 
        MOVZ      AR4,SP                ; |447| 
        SUBB      XAR4,#14              ; |447| 
        LCR       #FD$$TOL              ; |447| 
        ; call occurs [#FD$$TOL] ; |447| 
        MOVL      *-SP[2],XAR2          ; |447| 
        MOVL      XAR6,ACC              ; |447| 
        MOVL      ACC,*-SP[8]           ; |447| 
        MOVB      XAR0,#22              ; |447| 
        MOVL      *-SP[4],ACC           ; |447| 
        MOVL      ACC,*+XAR1[AR0]       ; |447| 
        MOVL      *-SP[6],ACC           ; |447| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |447| 
        MOVL      ACC,XAR6              ; |447| 
        LCR       #_VEL_COMPUTE         ; |447| 
        ; call occurs [#_VEL_COMPUTE] ; |447| 
	.dwpsn	"Motor.c",448,3
        MOVB      XAR0,#16              ; |448| 
        MOVL      ACC,*+XAR1[AR0]       ; |448| 
        MOVB      XAR0,#22              ; |448| 
        MOVL      *-SP[2],ACC           ; |448| 
        MOVL      ACC,*+XAR1[AR0]       ; |448| 
        MOVL      *-SP[4],ACC           ; |448| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |448| 
        MOVB      XAR0,#12              ; |448| 
        MOVL      ACC,*+XAR1[AR0]       ; |448| 
        LCR       #_DECEL_DIST_COMPUTE  ; |448| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |448| 
L35:    
	.dwpsn	"Motor.c",450,1
        SUBB      SP,#36
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
	.dwattr DW$142, DW_AT_end_file("Motor.c")
	.dwattr DW$142, DW_AT_end_line(0x1c2)
	.dwattr DW$142, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$142

	.sect	".text"
	.global	_START_END_LINE

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$157, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("Motor.c")
	.dwattr DW$157, DW_AT_begin_line(0x10c)
	.dwattr DW$157, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",269,1

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
;*** 270	-----------------------    if ( v$1 = *&Flag&1u ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to y$7
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("y$7"), DW_AT_symbol_name("y$7")
	.dwattr DW$158, DW_AT_type(*DW$T$11)
	.dwattr DW$158, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$159, DW_AT_type(*DW$T$11)
	.dwattr DW$159, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",270,2
        MOVW      DP,#_Flag
        AND       AL,@_Flag,#0x0001     ; |270| 
        BF        L37,NEQ               ; |270| 
        ; branchcc occurs ; |270| 
;*** 270	-----------------------    if ( *&Flag&0x20u ) goto g6;
        TBIT      @_Flag,#5             ; |270| 
        BF        L36,TC                ; |270| 
        ; branchcc occurs ; |270| 
;*** 272	-----------------------    *&Flag |= 1u;
;*** 272	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 274	-----------------------    if ( *&Flag&0x40u ) goto g9;
	.dwpsn	"Motor.c",272,3
        OR        @_Flag,#0x0001        ; |272| 
	.dwpsn	"Motor.c",272,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |272| 
	.dwpsn	"Motor.c",274,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |274| 
        BF        L38,TC                ; |274| 
        ; branchcc occurs ; |274| 
;*** 275	-----------------------    if ( !(*&Flag&0x80u) ) goto g10;
	.dwpsn	"Motor.c",275,8
        TBIT      @_Flag,#7             ; |275| 
        BF        L39,NTC               ; |275| 
        ; branchcc occurs ; |275| 
;*** 275	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 275	-----------------------    goto g10;
	.dwpsn	"Motor.c",275,26
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |275| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |275| 
        MOVL      XAR4,#_Search         ; |275| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |275| 
        ; call occurs [#_LINE_SECOND] ; |275| 
        BF        L39,UNC               ; |275| 
        ; branch occurs ; |275| 
L36:    
;***	-----------------------g6:
;*** 277	-----------------------    if ( !v$1 ) goto g10;
	.dwpsn	"Motor.c",277,7
        CMPB      AL,#0                 ; |277| 
        BF        L39,EQ                ; |277| 
        ; branchcc occurs ; |277| 
L37:    
;***	-----------------------g7:
;*** 277	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g10;
        MOV       ACC,#10000            ; |277| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |277| 
        BF        L39,HIS               ; |277| 
        ; branchcc occurs ; |277| 
;*** 279	-----------------------    *&Flag = y$7 = *&Flag&0xfffeu|0x20u;
;*** 281	-----------------------    if ( !(y$7&0x40u) ) goto g10;
	.dwpsn	"Motor.c",279,3
        MOVW      DP,#_Flag
        AND       AL,@_Flag,#0xfffe     ; |279| 
        ORB       AL,#0x20              ; |279| 
        MOV       @_Flag,AL             ; |279| 
	.dwpsn	"Motor.c",281,3
        ANDB      AL,#64                ; |281| 
        BF        L39,EQ                ; |281| 
        ; branchcc occurs ; |281| 
L38:    
;***	-----------------------g9:
;*** 281	-----------------------    LINE_INFO(NULL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",281,24
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |281| 
        ; call occurs [#_LINE_INFO] ; |281| 
L39:    
	.dwpsn	"Motor.c",283,1
        LRETR
        ; return occurs
	.dwattr DW$157, DW_AT_end_file("Motor.c")
	.dwattr DW$157, DW_AT_end_line(0x11b)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_MOVE_TO_END

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$160, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("Motor.c")
	.dwattr DW$160, DW_AT_begin_line(0xa5)
	.dwattr DW$160, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",166,1

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
;*** 167	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 168	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 170	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 170	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 171	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = 0L;
;*** 172	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 173	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 174	-----------------------    LMotor.NextAccel_IQ16 = 0L;
;*** 174	-----------------------    RMotor.NextAccel_IQ16 = 0L;
;*** 176	-----------------------    RMotor.TargetVel_IQ17;
;*** 176	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(RMotor.NextVelocity_IQ17)>>1;
;*** 177	-----------------------    LMotor.TargetVel_IQ17;
;*** 177	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(LMotor.NextVelocity_IQ17)>>1;
;*** 179	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(13107200L, 655360000L), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), RMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), RMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), RMotor.NextVelocity_IQ17>>1));
;*** 180	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(13107200L, 655360000L), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), LMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), LMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), LMotor.NextVelocity_IQ17>>1));
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$161, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",167,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |167| 
	.dwpsn	"Motor.c",168,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |168| 
	.dwpsn	"Motor.c",170,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |170| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |170| 
	.dwpsn	"Motor.c",171,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |171| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |171| 
	.dwpsn	"Motor.c",172,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |172| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |172| 
	.dwpsn	"Motor.c",173,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |173| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |173| 
	.dwpsn	"Motor.c",174,2
        MOVW      DP,#_LMotor+28
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |174| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |174| 
	.dwpsn	"Motor.c",176,2
        MOVL      ACC,@_RMotor          ; |176| 
        MOVL      ACC,@_RMotor+2        ; |176| 
        SETC      SXM
        ABS       ACC                   ; |176| 
        SFR       ACC,1                 ; |176| 
        MOVL      @_RMotor+34,ACC       ; |176| 
	.dwpsn	"Motor.c",177,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |177| 
        MOVL      ACC,@_LMotor+2        ; |177| 
        ABS       ACC                   ; |177| 
        SFR       ACC,1                 ; |177| 
        MOVL      @_LMotor+34,ACC       ; |177| 
	.dwpsn	"Motor.c",179,2
        MOV       PH,#10000
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[2],P             ; |179| 
        MOV       AH,#200
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XAR1,ACC              ; |179| 
        MOVL      XAR4,#393216          ; |179| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |179| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XT,ACC                ; |179| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |179| 
        QMPYL     ACC,XT,ACC            ; |179| 
        LSL64     ACC:P,#16             ; |179| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |179| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |179| 
        SFR       ACC,1                 ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR6              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XAR1,ACC              ; |179| 
        MOVL      XAR4,#393216          ; |179| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |179| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XT,ACC                ; |179| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |179| 
        QMPYL     ACC,XT,ACC            ; |179| 
        LSL64     ACC:P,#16             ; |179| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |179| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |179| 
        SFR       ACC,1                 ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR6              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XAR1,ACC              ; |179| 
        MOVL      XAR4,#393216          ; |179| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |179| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      XT,ACC                ; |179| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |179| 
        QMPYL     ACC,XT,ACC            ; |179| 
        LSL64     ACC:P,#16             ; |179| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |179| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |179| 
        SFR       ACC,1                 ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR6              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVL      *-SP[2],ACC           ; |179| 
        MOVL      ACC,XAR1              ; |179| 
        LCR       #__IQ16div            ; |179| 
        ; call occurs [#__IQ16div] ; |179| 
        MOVW      DP,#_RMotor+44
        MOVL      @_RMotor+44,ACC       ; |179| 
	.dwpsn	"Motor.c",180,2
        MOV       PH,#10000
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[2],P             ; |180| 
        MOV       AH,#200
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
;*** 182	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 183	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 183	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 185	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 185	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 185	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 186	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 186	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 186	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 188	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 189	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 189	-----------------------    return;
        MOVL      XAR1,ACC              ; |180| 
        MOVL      XAR4,#393216          ; |180| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |180| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      XT,ACC                ; |180| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        MOVW      DP,#_LMotor+2
        LSL64     ACC:P,#16             ; |180| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |180| 
        MOVL      ACC,@_LMotor+2        ; |180| 
        SFR       ACC,1                 ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR1              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      XAR1,ACC              ; |180| 
        MOVL      XAR4,#393216          ; |180| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |180| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      XT,ACC                ; |180| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        LSL64     ACC:P,#16             ; |180| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |180| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |180| 
        SFR       ACC,1                 ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR1              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      XAR1,ACC              ; |180| 
        MOVL      XAR4,#393216          ; |180| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |180| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      XT,ACC                ; |180| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        LSL64     ACC:P,#16             ; |180| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |180| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |180| 
        SFR       ACC,1                 ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR1              ; |180| 
        LCR       #__IQ16div            ; |180| 
        ; call occurs [#__IQ16div] ; |180| 
        MOVW      DP,#_LMotor+44
        MOVL      @_LMotor+44,ACC       ; |180| 
	.dwpsn	"Motor.c",182,2
        MOVB      AL,#1                 ; |182| 
        MOV       @_LMotor+20,AL        ; |182| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |182| 
	.dwpsn	"Motor.c",183,2
        MOVW      DP,#_LMotor+42
        MOV       @_LMotor+42,#0        ; |183| 
        MOVW      DP,#_RMotor+42
        MOV       @_RMotor+42,#0        ; |183| 
	.dwpsn	"Motor.c",185,2
        MOVB      ACC,#0
        MOVL      @_RMotor+38,ACC       ; |185| 
        MOVL      @_RMotor+36,ACC       ; |185| 
        MOVL      @_RMotor+40,ACC       ; |185| 
	.dwpsn	"Motor.c",186,2
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,ACC       ; |186| 
        MOVL      @_LMotor+36,ACC       ; |186| 
        MOVL      @_LMotor+40,ACC       ; |186| 
	.dwpsn	"Motor.c",188,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |188| 
	.dwpsn	"Motor.c",189,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |189| 
	.dwpsn	"Motor.c",190,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$160, DW_AT_end_file("Motor.c")
	.dwattr DW$160, DW_AT_end_line(0xbe)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_SHUTDOWN

DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$162, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$162, DW_AT_high_pc(0x00)
	.dwattr DW$162, DW_AT_begin_file("Motor.c")
	.dwattr DW$162, DW_AT_begin_line(0x11d)
	.dwattr DW$162, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",286,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SHUTDOWN                     FR SIZE:   0           *
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
_SHUTDOWN:
;*** 287	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 287	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 287	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 289	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to K$10
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$163, DW_AT_type(*DW$T$130)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$1
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$164, DW_AT_type(*DW$T$10)
	.dwattr DW$164, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$1
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$165, DW_AT_type(*DW$T$175)
	.dwattr DW$165, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$166, DW_AT_type(*DW$T$175)
	.dwattr DW$166, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",287,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |287| 
        OR        *+XAR4[0],#0x0004     ; |287| 
	.dwpsn	"Motor.c",287,13
        OR        *+XAR4[0],#0x0002     ; |287| 
	.dwpsn	"Motor.c",289,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |289| 
        BF        L40,HIS               ; |289| 
        ; branchcc occurs ; |289| 
;*** 290	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",290,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |290| 
        BF        L41,NTC               ; |290| 
        ; branchcc occurs ; |290| 
;*** 290	-----------------------    MOVE_TO_END(RMotor.ErrorDistance_IQ17+LMotor.ErrorDistance_IQ17>>1);
;*** 290	-----------------------    goto g5;
	.dwpsn	"Motor.c",290,27
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |290| 
        SETC      SXM
        MOVW      DP,#_RMotor+16
        ADDL      ACC,@_RMotor+16       ; |290| 
        SFR       ACC,1                 ; |290| 
        LCR       #_MOVE_TO_END         ; |290| 
        ; call occurs [#_MOVE_TO_END] ; |290| 
        BF        L41,UNC               ; |290| 
        ; branch occurs ; |290| 
L40:    
;***	-----------------------g4:
;*** 289	-----------------------    MOVE_TO_END(0L);
;*** 289	-----------------------    *&Flag &= 0xfffbu;
;*** 289	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
	.dwpsn	"Motor.c",289,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |289| 
        ; call occurs [#_MOVE_TO_END] ; |289| 
	.dwpsn	"Motor.c",289,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |289| 
	.dwpsn	"Motor.c",289,84
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |289| 
L41:    
;***	-----------------------g5:
;***  	-----------------------    if ( !(P$1 = LMotor.NextVelocity_IQ17 < 1310720L) ) goto g7;
        MOVL      XAR4,#1310720
        MOVW      DP,#_LMotor+2
        MOVB      XAR5,#0
        MOVL      ACC,XAR4
        CMPL      ACC,@_LMotor+2
        BF        L42,LEQ
        ; branchcc occurs
        MOVB      XAR5,#1
L42:    
        MOV       AL,AR5
        BF        L44,EQ
        ; branchcc occurs
L43:    
;***	-----------------------g6:
;*** 295	-----------------------    if ( RMotor.NextVelocity_IQ17 < 1310720L ) goto g8;
	.dwpsn	"Motor.c",295,3
        MOVL      ACC,XAR4              ; |295| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |295| 
        BF        L45,GT                ; |295| 
        ; branchcc occurs ; |295| 
L44:    
DW$L$_SHUTDOWN$9$B:
;***	-----------------------g7:
;***	-----------------------g7:
;*** 312	-----------------------    POSITION_COMPUTE();
;*** 312	-----------------------    HANDLE();
;*** 312	-----------------------    if ( LMotor.NextVelocity_IQ17 < 1310720L ) goto g6;
	.dwpsn	"Motor.c",312,11
        LCR       #_POSITION_COMPUTE    ; |312| 
        ; call occurs [#_POSITION_COMPUTE] ; |312| 
	.dwpsn	"Motor.c",312,32
        LCR       #_HANDLE              ; |312| 
        ; call occurs [#_HANDLE] ; |312| 
        MOVL      XAR4,#1310720         ; |312| 
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4              ; |312| 
        CMPL      ACC,@_LMotor+2        ; |312| 
        BF        L43,GT                ; |312| 
        ; branchcc occurs ; |312| 
DW$L$_SHUTDOWN$9$E:
DW$L$_SHUTDOWN$10$B:
;*** 312	-----------------------    goto g7;
        BF        L44,UNC               ; |312| 
        ; branch occurs ; |312| 
DW$L$_SHUTDOWN$10$E:
L45:    
;***	-----------------------g8:
;*** 297	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 298	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g11;
	.dwpsn	"Motor.c",297,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |297| 
	.dwpsn	"Motor.c",298,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |298| 
        BF        L47,HIS               ; |298| 
        ; branchcc occurs ; |298| 
L46:    
DW$L$_SHUTDOWN$12$B:
;***	-----------------------g9:
;*** 298	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g11;
	.dwpsn	"Motor.c",298,10
        MOV       ACC,#400              ; |298| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |298| 
        BF        L47,LOS               ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_SHUTDOWN$12$E:
DW$L$_SHUTDOWN$13$B:
;*** 298	-----------------------    POSITION_COMPUTE();
;*** 298	-----------------------    HANDLE();
;*** 298	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g9;
	.dwpsn	"Motor.c",298,74
        LCR       #_POSITION_COMPUTE    ; |298| 
        ; call occurs [#_POSITION_COMPUTE] ; |298| 
	.dwpsn	"Motor.c",298,95
        LCR       #_HANDLE              ; |298| 
        ; call occurs [#_HANDLE] ; |298| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |298| 
        BF        L46,LO                ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_SHUTDOWN$13$E:
L47:    
;***	-----------------------g11:
;*** 299	-----------------------    K$10 = &Flag;
;*** 299	-----------------------    *K$10 &= 0xffdbu;
;*** 301	-----------------------    K$1 = &GpioDataRegs;
;*** 301	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7344000uL;
;*** 302	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 303	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 304	-----------------------    *K$10 &= 0xfffdu;
;*** 305	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 305	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 306	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
;*** 308	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 308	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 310	-----------------------    return;
	.dwpsn	"Motor.c",299,4
        MOVL      XAR4,#_Flag           ; |299| 
        AND       *+XAR4[0],#0xffdb     ; |299| 
	.dwpsn	"Motor.c",301,4
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR5,#_GpioDataRegs   ; |301| 
        MOVL      *+XAR5[4],P           ; |301| 
	.dwpsn	"Motor.c",302,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |302| 
	.dwpsn	"Motor.c",303,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |303| 
	.dwpsn	"Motor.c",304,4
        AND       *+XAR4[0],#0xfffd     ; |304| 
	.dwpsn	"Motor.c",305,4
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,#0      ; |305| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |305| 
	.dwpsn	"Motor.c",306,4
        MOVB      ACC,#96
        MOVL      *+XAR5[4],ACC         ; |306| 
	.dwpsn	"Motor.c",308,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |308| 
        OR        *+XAR4[0],#0x0004     ; |308| 
	.dwpsn	"Motor.c",308,16
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |308| 
        OR        *+XAR4[0],#0x0002     ; |308| 
	.dwpsn	"Motor.c",310,4
	.dwpsn	"Motor.c",314,1
        LRETR
        ; return occurs

DW$167	.dwtag  DW_TAG_loop
	.dwattr DW$167, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L46:1:1627847362")
	.dwattr DW$167, DW_AT_begin_file("Motor.c")
	.dwattr DW$167, DW_AT_begin_line(0x12a)
	.dwattr DW$167, DW_AT_end_line(0x12a)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_SHUTDOWN$12$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_SHUTDOWN$12$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_SHUTDOWN$13$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_SHUTDOWN$13$E)
	.dwendtag DW$167


DW$170	.dwtag  DW_TAG_loop
	.dwattr DW$170, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L44:1:1627847362")
	.dwattr DW$170, DW_AT_begin_file("Motor.c")
	.dwattr DW$170, DW_AT_begin_line(0x127)
	.dwattr DW$170, DW_AT_end_line(0x138)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_SHUTDOWN$9$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_SHUTDOWN$9$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_SHUTDOWN$10$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_SHUTDOWN$10$E)
	.dwendtag DW$170

	.dwattr DW$162, DW_AT_end_file("Motor.c")
	.dwattr DW$162, DW_AT_end_line(0x13a)
	.dwattr DW$162, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$162

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$173, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("Motor.c")
	.dwattr DW$173, DW_AT_begin_line(0x13c)
	.dwattr DW$173, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",317,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SECOND_DECEL_VALUE           FR SIZE:   0           *
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
_SECOND_DECEL_VALUE:
;*** 318	-----------------------    if ( !(RMotor.DecelFlag_U16|LMotor.DecelFlag_U16) ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR6   assigned to y$18
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("y$18"), DW_AT_symbol_name("y$18")
	.dwattr DW$174, DW_AT_type(*DW$T$12)
	.dwattr DW$174, DW_AT_location[DW_OP_reg16]
;* AL    assigned to y$17
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("y$17"), DW_AT_symbol_name("y$17")
	.dwattr DW$175, DW_AT_type(*DW$T$12)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to y$2
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("y$2"), DW_AT_symbol_name("y$2")
	.dwattr DW$176, DW_AT_type(*DW$T$12)
	.dwattr DW$176, DW_AT_location[DW_OP_reg16]
;* AL    assigned to y$1
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("y$1"), DW_AT_symbol_name("y$1")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",318,2
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |318| 
        MOVW      DP,#_RMotor+20
        OR        AL,@_RMotor+20        ; |318| 
        BF        L49,EQ                ; |318| 
        ; branchcc occurs ; |318| 
;*** 320	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g5;
	.dwpsn	"Motor.c",320,3
        MOVL      ACC,@_RMotor+16       ; |320| 
        CMPL      ACC,@_RMotor+14       ; |320| 
        BF        L48,LT                ; |320| 
        ; branchcc occurs ; |320| 
;*** 336	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g6;
	.dwpsn	"Motor.c",336,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |336| 
        CMPL      ACC,@_LMotor+14       ; |336| 
        BF        L49,GEQ               ; |336| 
        ; branchcc occurs ; |336| 
;*** 338	-----------------------    RMotor.TargetVel_IQ17 = y$1 = RMotor.DecelVelocity_IQ17;
;*** 339	-----------------------    LMotor.TargetVel_IQ17 = y$2 = LMotor.DecelVelocity_IQ17;
;*** 341	-----------------------    RMotor.TargetVel_IQ17;
;*** 341	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(y$1-RMotor.NextVelocity_IQ17)>>1;
;*** 342	-----------------------    LMotor.TargetVel_IQ17;
;*** 342	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(y$2-LMotor.NextVelocity_IQ17)>>1;
;*** 344	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 0u;
;*** 345	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 345	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 347	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 347	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 347	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 348	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 348	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 348	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 350	-----------------------    LMotor.NextAccel_IQ16 = 0L;
;*** 350	-----------------------    RMotor.NextAccel_IQ16 = 0L;
;*** 350	-----------------------    goto g6;
	.dwpsn	"Motor.c",338,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |338| 
        MOVL      @_RMotor,ACC          ; |338| 
	.dwpsn	"Motor.c",339,4
        MOVW      DP,#_LMotor+6
        MOVL      XAR6,@_LMotor+6       ; |339| 
        MOVL      @_LMotor,XAR6         ; |339| 
	.dwpsn	"Motor.c",341,4
        MOVW      DP,#_RMotor
        MOVL      XAR7,@_RMotor         ; |341| 
        SUBL      ACC,@_RMotor+2        ; |341| 
        SETC      SXM
        ABS       ACC                   ; |341| 
        SFR       ACC,1                 ; |341| 
        MOVL      @_RMotor+34,ACC       ; |341| 
	.dwpsn	"Motor.c",342,4
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |342| 
        MOVL      ACC,XAR6              ; |342| 
        SUBL      ACC,@_LMotor+2        ; |342| 
        ABS       ACC                   ; |342| 
        SFR       ACC,1                 ; |342| 
        MOVL      @_LMotor+34,ACC       ; |342| 
	.dwpsn	"Motor.c",344,4
        MOVB      AL,#0
        MOV       @_LMotor+20,AL        ; |344| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |344| 
	.dwpsn	"Motor.c",345,4
        MOVW      DP,#_LMotor+42
        MOV       @_LMotor+42,#0        ; |345| 
        MOVW      DP,#_RMotor+42
        MOV       @_RMotor+42,#0        ; |345| 
	.dwpsn	"Motor.c",347,4
        MOVB      ACC,#0
        MOVL      @_RMotor+38,ACC       ; |347| 
        MOVL      @_RMotor+36,ACC       ; |347| 
        MOVL      @_RMotor+40,ACC       ; |347| 
	.dwpsn	"Motor.c",348,4
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,ACC       ; |348| 
        MOVL      @_LMotor+36,ACC       ; |348| 
        MOVL      @_LMotor+40,ACC       ; |348| 
	.dwpsn	"Motor.c",350,4
        MOVL      @_LMotor+28,ACC       ; |350| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |350| 
        BF        L49,UNC               ; |350| 
        ; branch occurs ; |350| 
L48:    
;***	-----------------------g5:
;*** 322	-----------------------    RMotor.TargetVel_IQ17 = y$17 = RMotor.DecelVelocity_IQ17;
;*** 323	-----------------------    LMotor.TargetVel_IQ17 = y$18 = LMotor.DecelVelocity_IQ17;
;*** 325	-----------------------    RMotor.TargetVel_IQ17;
;*** 325	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(y$17-RMotor.NextVelocity_IQ17)>>1;
;*** 326	-----------------------    LMotor.TargetVel_IQ17;
;*** 326	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(y$18-LMotor.NextVelocity_IQ17)>>1;
;*** 328	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 0u;
;*** 329	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 329	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 331	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 331	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 331	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 332	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 332	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 332	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 334	-----------------------    LMotor.NextAccel_IQ16 = 0L;
;*** 334	-----------------------    RMotor.NextAccel_IQ16 = 0L;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",322,4
        MOVL      ACC,@_RMotor+6        ; |322| 
        MOVL      @_RMotor,ACC          ; |322| 
	.dwpsn	"Motor.c",323,4
        MOVW      DP,#_LMotor+6
        MOVL      XAR6,@_LMotor+6       ; |323| 
        MOVL      @_LMotor,XAR6         ; |323| 
	.dwpsn	"Motor.c",325,4
        MOVW      DP,#_RMotor
        MOVL      XAR7,@_RMotor         ; |325| 
        SUBL      ACC,@_RMotor+2        ; |325| 
        SETC      SXM
        ABS       ACC                   ; |325| 
        SFR       ACC,1                 ; |325| 
        MOVL      @_RMotor+34,ACC       ; |325| 
	.dwpsn	"Motor.c",326,4
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |326| 
        MOVL      ACC,XAR6              ; |326| 
        SUBL      ACC,@_LMotor+2        ; |326| 
        ABS       ACC                   ; |326| 
        SFR       ACC,1                 ; |326| 
        MOVL      @_LMotor+34,ACC       ; |326| 
	.dwpsn	"Motor.c",328,4
        MOVB      AL,#0
        MOV       @_LMotor+20,AL        ; |328| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |328| 
	.dwpsn	"Motor.c",329,4
        MOVW      DP,#_LMotor+42
        MOV       @_LMotor+42,#0        ; |329| 
        MOVW      DP,#_RMotor+42
        MOV       @_RMotor+42,#0        ; |329| 
	.dwpsn	"Motor.c",331,4
        MOVB      ACC,#0
        MOVL      @_RMotor+38,ACC       ; |331| 
        MOVL      @_RMotor+36,ACC       ; |331| 
        MOVL      @_RMotor+40,ACC       ; |331| 
	.dwpsn	"Motor.c",332,4
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,ACC       ; |332| 
        MOVL      @_LMotor+36,ACC       ; |332| 
        MOVL      @_LMotor+40,ACC       ; |332| 
	.dwpsn	"Motor.c",334,4
        MOVL      @_LMotor+28,ACC       ; |334| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |334| 
L49:    
	.dwpsn	"Motor.c",353,1
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("Motor.c")
	.dwattr DW$173, DW_AT_end_line(0x161)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$178, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("Motor.c")
	.dwattr DW$178, DW_AT_begin_line(0x8b)
	.dwattr DW$178, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",140,1

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
;*** 141	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 142	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 144	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 145	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 146	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 147	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 148	-----------------------    LMotor.NextAccel_IQ16 = 0L;
;*** 148	-----------------------    RMotor.NextAccel_IQ16 = 0L;
;*** 150	-----------------------    RMotor.ErrorVelocity_IQ17 = ABS(RMotor.TargetVel_IQ17-RMotor.NextVelocity_IQ17)>>1;
;*** 151	-----------------------    LMotor.ErrorVelocity_IQ17 = ABS(LMotor.TargetVel_IQ17-LMotor.NextVelocity_IQ17)>>1;
;*** 153	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 155	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 156	-----------------------    LMotor.AccStep_U16 = 0u;
;*** 156	-----------------------    RMotor.AccStep_U16 = 0u;
;*** 158	-----------------------    RMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 158	-----------------------    RMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 158	-----------------------    RMotor.AccelDT_IQ15 = 0L;
;*** 159	-----------------------    LMotor.AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 159	-----------------------    LMotor.AccelTimeDiv10000_IQ15 = 0L;
;*** 159	-----------------------    LMotor.AccelDT_IQ15 = 0L;
;*** 161	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 162	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 162	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$179, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_location[DW_OP_reg0]
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$180, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -6]
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$181, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -8]
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$182, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -10]
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$183, DW_AT_type(*DW$T$23)
	.dwattr DW$183, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to _decel_distance
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$184, DW_AT_type(*DW$T$142)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$185, DW_AT_type(*DW$T$142)
	.dwattr DW$185, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$186, DW_AT_type(*DW$T$142)
	.dwattr DW$186, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$187, DW_AT_type(*DW$T$143)
	.dwattr DW$187, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[6]          ; |140| 
        MOVL      P,*-SP[8]             ; |140| 
        MOVL      XAR7,*-SP[10]         ; |140| 
        MOVL      XAR6,*-SP[12]         ; |140| 
	.dwpsn	"Motor.c",141,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |141| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |142| 
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |144| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |144| 
	.dwpsn	"Motor.c",145,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |145| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |145| 
	.dwpsn	"Motor.c",146,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |146| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |146| 
	.dwpsn	"Motor.c",147,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |147| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_LMotor+28
        MOVB      ACC,#0
        MOVL      @_LMotor+28,ACC       ; |148| 
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |148| 
	.dwpsn	"Motor.c",150,2
        MOVL      ACC,@_RMotor          ; |150| 
        SUBL      ACC,@_RMotor+2        ; |150| 
        SETC      SXM
        ABS       ACC                   ; |150| 
        SFR       ACC,1                 ; |150| 
        MOVL      @_RMotor+34,ACC       ; |150| 
	.dwpsn	"Motor.c",151,2
        MOVW      DP,#_LMotor
        MOVL      ACC,@_LMotor          ; |151| 
        SUBL      ACC,@_LMotor+2        ; |151| 
        ABS       ACC                   ; |151| 
        SFR       ACC,1                 ; |151| 
        MOVL      @_LMotor+34,ACC       ; |151| 
	.dwpsn	"Motor.c",153,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |153| 
        MOVL      ACC,XAR6              ; |153| 
        LCR       #__IQ16div            ; |153| 
        ; call occurs [#__IQ16div] ; |153| 
        MOVW      DP,#_LMotor+44
        MOVL      @_LMotor+44,ACC       ; |153| 
        MOVW      DP,#_RMotor+44
        MOVL      @_RMotor+44,ACC       ; |153| 
	.dwpsn	"Motor.c",155,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |155| 
        MOV       @_LMotor+20,AL        ; |155| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |155| 
	.dwpsn	"Motor.c",156,2
        MOVW      DP,#_LMotor+42
        MOV       @_LMotor+42,#0        ; |156| 
        MOVW      DP,#_RMotor+42
        MOV       @_RMotor+42,#0        ; |156| 
	.dwpsn	"Motor.c",158,2
        MOVB      ACC,#0
        MOVL      @_RMotor+38,ACC       ; |158| 
        MOVL      @_RMotor+36,ACC       ; |158| 
        MOVL      @_RMotor+40,ACC       ; |158| 
	.dwpsn	"Motor.c",159,2
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,ACC       ; |159| 
        MOVL      @_LMotor+36,ACC       ; |159| 
        MOVL      @_LMotor+40,ACC       ; |159| 
	.dwpsn	"Motor.c",161,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |161| 
	.dwpsn	"Motor.c",162,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |162| 
	.dwpsn	"Motor.c",163,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$178, DW_AT_end_file("Motor.c")
	.dwattr DW$178, DW_AT_end_line(0xa3)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$188, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$188, DW_AT_high_pc(0x00)
	.dwattr DW$188, DW_AT_begin_file("Motor.c")
	.dwattr DW$188, DW_AT_begin_line(0x30)
	.dwattr DW$188, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",49,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_MOTION_VALUE           FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 24 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_MOTION_VALUE:
;*** 51	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g4;
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
        ADDB      SP,#26
	.dwcfa	0x1d, -34
;* AR4   assigned to _pM
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$189, DW_AT_type(*DW$T$117)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$190, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$191, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pM
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$192, DW_AT_type(*DW$T$168)
	.dwattr DW$192, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$4
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$193, DW_AT_type(*DW$T$12)
	.dwattr DW$193, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$194, DW_AT_type(*DW$T$12)
	.dwattr DW$194, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$195, DW_AT_type(*DW$T$12)
	.dwattr DW$195, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$196, DW_AT_type(*DW$T$12)
	.dwattr DW$196, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |49| 
        MOVZ      AR1,AL                ; |49| 
	.dwpsn	"Motor.c",51,2
        MOVL      ACC,*+XAR2[0]         ; |51| 
        CMPL      ACC,*+XAR2[2]         ; |51| 
        BF        L50,GT                ; |51| 
        ; branchcc occurs ; |51| 
;*** 56	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g6;
	.dwpsn	"Motor.c",56,7
        MOVL      ACC,*+XAR2[0]         ; |56| 
        CMPL      ACC,*+XAR2[2]         ; |56| 
        BF        L52,GEQ               ; |56| 
        ; branchcc occurs ; |56| 
;*** 57	-----------------------    (*pM).NextVelocity_IQ17 += (long)((long double)__IQmpy(_IQ16div((*pM).NextAccel_IQ16, 655360000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);
	.dwpsn	"Motor.c",57,5
        MOVZ      AR6,SP                ; |57| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |57| 
        SUBB      XAR6,#26              ; |57| 
        LCR       #UL$$TOFD             ; |57| 
        ; call occurs [#UL$$TOFD] ; |57| 
        MOVZ      AR4,SP                ; |57| 
        MOVZ      AR6,SP                ; |57| 
        MOVL      XAR5,#FL4             ; |57| 
        SUBB      XAR4,#26              ; |57| 
        SUBB      XAR6,#22              ; |57| 
        LCR       #FD$$MPY              ; |57| 
        ; call occurs [#FD$$MPY] ; |57| 
        MOVZ      AR4,SP                ; |57| 
        SUBB      XAR4,#22              ; |57| 
        LCR       #FD$$TOL              ; |57| 
        ; call occurs [#FD$$TOL] ; |57| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |57| 
        LCR       #__IQ15div            ; |57| 
        ; call occurs [#__IQ15div] ; |57| 
        MOVZ      AR6,SP                ; |57| 
        SUBB      XAR6,#18              ; |57| 
        LCR       #L$$TOFD              ; |57| 
        ; call occurs [#L$$TOFD] ; |57| 
        MOVZ      AR6,SP                ; |57| 
        MOVZ      AR4,SP                ; |57| 
        SUBB      XAR6,#14              ; |57| 
        SUBB      XAR4,#18              ; |57| 
        MOVL      XAR5,#FL3             ; |57| 
        LCR       #FD$$MPY              ; |57| 
        ; call occurs [#FD$$MPY] ; |57| 
        MOVZ      AR4,SP                ; |57| 
        SUBB      XAR4,#14              ; |57| 
        LCR       #FD$$TOL              ; |57| 
        ; call occurs [#FD$$TOL] ; |57| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      XAR3,ACC              ; |57| 
        MOVB      XAR0,#28              ; |57| 
        MOVL      *-SP[2],P             ; |57| 
        MOVL      ACC,*+XAR2[AR0]       ; |57| 
        LCR       #__IQ16div            ; |57| 
        ; call occurs [#__IQ16div] ; |57| 
        MOVZ      AR6,SP                ; |57| 
        MOVL      XT,ACC                ; |57| 
        IMPYL     P,XT,XAR3             ; |57| 
        QMPYL     ACC,XT,XAR3           ; |57| 
        SUBB      XAR6,#10              ; |57| 
        LSL64     ACC:P,#16             ; |57| 
        LCR       #L$$TOFD              ; |57| 
        ; call occurs [#L$$TOFD] ; |57| 
        MOVZ      AR6,SP                ; |57| 
        MOVZ      AR4,SP                ; |57| 
        SUBB      XAR6,#6               ; |57| 
        SUBB      XAR4,#10              ; |57| 
        MOVL      XAR5,#FL3             ; |57| 
        LCR       #FD$$MPY              ; |57| 
        ; call occurs [#FD$$MPY] ; |57| 
        MOVZ      AR4,SP                ; |57| 
        SUBB      XAR4,#6               ; |57| 
        LCR       #FD$$TOL              ; |57| 
        ; call occurs [#FD$$TOL] ; |57| 
;*** 58	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g5;
        ADDL      *+XAR2[2],ACC         ; |57| 
	.dwpsn	"Motor.c",58,3
        MOVL      ACC,*+XAR2[0]         ; |58| 
        CMPL      ACC,*+XAR2[2]         ; |58| 
        BF        L51,GEQ               ; |58| 
        ; branchcc occurs ; |58| 
;*** 58	-----------------------    goto g6;
        BF        L52,UNC               ; |58| 
        ; branch occurs ; |58| 
L50:    
;***	-----------------------g4:
;*** 53	-----------------------    (*pM).NextVelocity_IQ17 += (long)((long double)__IQmpy(_IQ16div((*pM).NextAccel_IQ16, 655360000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);
	.dwpsn	"Motor.c",53,3
        MOVZ      AR6,SP                ; |53| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |53| 
        SUBB      XAR6,#26              ; |53| 
        LCR       #UL$$TOFD             ; |53| 
        ; call occurs [#UL$$TOFD] ; |53| 
        MOVZ      AR4,SP                ; |53| 
        MOVZ      AR6,SP                ; |53| 
        MOVL      XAR5,#FL4             ; |53| 
        SUBB      XAR4,#26              ; |53| 
        SUBB      XAR6,#22              ; |53| 
        LCR       #FD$$MPY              ; |53| 
        ; call occurs [#FD$$MPY] ; |53| 
        MOVZ      AR4,SP                ; |53| 
        SUBB      XAR4,#22              ; |53| 
        LCR       #FD$$TOL              ; |53| 
        ; call occurs [#FD$$TOL] ; |53| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |53| 
        LCR       #__IQ15div            ; |53| 
        ; call occurs [#__IQ15div] ; |53| 
        MOVZ      AR6,SP                ; |53| 
        SUBB      XAR6,#18              ; |53| 
        LCR       #L$$TOFD              ; |53| 
        ; call occurs [#L$$TOFD] ; |53| 
        MOVZ      AR6,SP                ; |53| 
        MOVZ      AR4,SP                ; |53| 
        SUBB      XAR6,#14              ; |53| 
        SUBB      XAR4,#18              ; |53| 
        MOVL      XAR5,#FL3             ; |53| 
        LCR       #FD$$MPY              ; |53| 
        ; call occurs [#FD$$MPY] ; |53| 
        MOVZ      AR4,SP                ; |53| 
        SUBB      XAR4,#14              ; |53| 
        LCR       #FD$$TOL              ; |53| 
        ; call occurs [#FD$$TOL] ; |53| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      XAR3,ACC              ; |53| 
        MOVB      XAR0,#28              ; |53| 
        MOVL      *-SP[2],P             ; |53| 
        MOVL      ACC,*+XAR2[AR0]       ; |53| 
        LCR       #__IQ16div            ; |53| 
        ; call occurs [#__IQ16div] ; |53| 
        MOVZ      AR6,SP                ; |53| 
        MOVL      XT,ACC                ; |53| 
        IMPYL     P,XT,XAR3             ; |53| 
        QMPYL     ACC,XT,XAR3           ; |53| 
        SUBB      XAR6,#10              ; |53| 
        LSL64     ACC:P,#16             ; |53| 
        LCR       #L$$TOFD              ; |53| 
        ; call occurs [#L$$TOFD] ; |53| 
        MOVZ      AR6,SP                ; |53| 
        MOVZ      AR4,SP                ; |53| 
        SUBB      XAR6,#6               ; |53| 
        SUBB      XAR4,#10              ; |53| 
        MOVL      XAR5,#FL3             ; |53| 
        LCR       #FD$$MPY              ; |53| 
        ; call occurs [#FD$$MPY] ; |53| 
        MOVZ      AR4,SP                ; |53| 
        SUBB      XAR4,#6               ; |53| 
        LCR       #FD$$TOL              ; |53| 
        ; call occurs [#FD$$TOL] ; |53| 
;*** 54	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g6;
        ADDL      *+XAR2[2],ACC         ; |53| 
	.dwpsn	"Motor.c",54,3
        MOVL      ACC,*+XAR2[0]         ; |54| 
        CMPL      ACC,*+XAR2[2]         ; |54| 
        BF        L52,GT                ; |54| 
        ; branchcc occurs ; |54| 
L51:    
;***	-----------------------g5:
;*** 54	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",54,52
        MOVL      ACC,*+XAR2[0]         ; |54| 
        MOVL      *+XAR2[2],ACC         ; |54| 
L52:    
;***	-----------------------g6:
;*** 61	-----------------------    if ( (*pM).HandleVelo_IQ17 < (*pM).TargetHandle_IQ17 ) goto g9;
	.dwpsn	"Motor.c",61,2
        MOVB      XAR0,#30              ; |61| 
        MOVL      ACC,*+XAR2[AR0]       ; |61| 
        CMPL      ACC,*+XAR2[4]         ; |61| 
        BF        L53,GT                ; |61| 
        ; branchcc occurs ; |61| 
;*** 66	-----------------------    if ( (*pM).HandleVelo_IQ17 <= (*pM).TargetHandle_IQ17 ) goto g11;
	.dwpsn	"Motor.c",66,7
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        CMPL      ACC,*+XAR2[4]         ; |66| 
        BF        L55,GEQ               ; |66| 
        ; branchcc occurs ; |66| 
;*** 68	-----------------------    (*pM).HandleVelo_IQ17 -= __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
	.dwpsn	"Motor.c",68,3
        MOVZ      AR6,SP                ; |68| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |68| 
        SUBB      XAR6,#26              ; |68| 
        LCR       #UL$$TOFD             ; |68| 
        ; call occurs [#UL$$TOFD] ; |68| 
        MOVZ      AR4,SP                ; |68| 
        MOVZ      AR6,SP                ; |68| 
        MOVL      XAR5,#FL4             ; |68| 
        SUBB      XAR4,#26              ; |68| 
        SUBB      XAR6,#22              ; |68| 
        LCR       #FD$$MPY              ; |68| 
        ; call occurs [#FD$$MPY] ; |68| 
        MOVZ      AR4,SP                ; |68| 
        SUBB      XAR4,#22              ; |68| 
        LCR       #FD$$TOL              ; |68| 
        ; call occurs [#FD$$TOL] ; |68| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |68| 
        LCR       #__IQ15div            ; |68| 
        ; call occurs [#__IQ15div] ; |68| 
        MOVZ      AR6,SP                ; |68| 
        SUBB      XAR6,#18              ; |68| 
        LCR       #L$$TOFD              ; |68| 
        ; call occurs [#L$$TOFD] ; |68| 
        MOVZ      AR6,SP                ; |68| 
        MOVZ      AR4,SP                ; |68| 
        SUBB      XAR6,#14              ; |68| 
        SUBB      XAR4,#18              ; |68| 
        MOVL      XAR5,#FL5             ; |68| 
        LCR       #FD$$MPY              ; |68| 
        ; call occurs [#FD$$MPY] ; |68| 
        MOVZ      AR4,SP                ; |68| 
        SUBB      XAR4,#14              ; |68| 
        LCR       #FD$$TOL              ; |68| 
        ; call occurs [#FD$$TOL] ; |68| 
        MOVZ      AR6,SP                ; |68| 
        MOVL      XAR3,ACC              ; |68| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        SUBB      XAR6,#10              ; |68| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |68| 
        LCR       #UL$$TOFD             ; |68| 
        ; call occurs [#UL$$TOFD] ; |68| 
        MOVZ      AR6,SP                ; |68| 
        MOVZ      AR4,SP                ; |68| 
        SUBB      XAR6,#6               ; |68| 
        SUBB      XAR4,#10              ; |68| 
        MOVL      XAR5,#FL1             ; |68| 
        LCR       #FD$$MPY              ; |68| 
        ; call occurs [#FD$$MPY] ; |68| 
        MOVZ      AR4,SP                ; |68| 
        SUBB      XAR4,#6               ; |68| 
        LCR       #FD$$TOL              ; |68| 
        ; call occurs [#FD$$TOL] ; |68| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |68| 
        LCR       #__IQ17div            ; |68| 
        ; call occurs [#__IQ17div] ; |68| 
;*** 69	-----------------------    if ( (*pM).HandleVelo_IQ17 <= (*pM).TargetHandle_IQ17 ) goto g10;
        MOVL      XT,ACC                ; |68| 
        IMPYL     P,XT,XAR3             ; |68| 
        QMPYL     ACC,XT,XAR3           ; |68| 
        LSL64     ACC:P,#15             ; |68| 
        SUBL      *+XAR2[4],ACC         ; |68| 
	.dwpsn	"Motor.c",69,3
        MOVB      XAR0,#30              ; |69| 
        MOVL      ACC,*+XAR2[AR0]       ; |69| 
        CMPL      ACC,*+XAR2[4]         ; |69| 
        BF        L54,GEQ               ; |69| 
        ; branchcc occurs ; |69| 
;*** 69	-----------------------    goto g11;
        BF        L55,UNC               ; |69| 
        ; branch occurs ; |69| 
L53:    
;***	-----------------------g9:
;*** 63	-----------------------    (*pM).HandleVelo_IQ17 += __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
	.dwpsn	"Motor.c",63,3
        MOVZ      AR6,SP                ; |63| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |63| 
        SUBB      XAR6,#26              ; |63| 
        LCR       #UL$$TOFD             ; |63| 
        ; call occurs [#UL$$TOFD] ; |63| 
        MOVZ      AR4,SP                ; |63| 
        MOVZ      AR6,SP                ; |63| 
        MOVL      XAR5,#FL4             ; |63| 
        SUBB      XAR4,#26              ; |63| 
        SUBB      XAR6,#22              ; |63| 
        LCR       #FD$$MPY              ; |63| 
        ; call occurs [#FD$$MPY] ; |63| 
        MOVZ      AR4,SP                ; |63| 
        SUBB      XAR4,#22              ; |63| 
        LCR       #FD$$TOL              ; |63| 
        ; call occurs [#FD$$TOL] ; |63| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |63| 
        LCR       #__IQ15div            ; |63| 
        ; call occurs [#__IQ15div] ; |63| 
        MOVZ      AR6,SP                ; |63| 
        SUBB      XAR6,#18              ; |63| 
        LCR       #L$$TOFD              ; |63| 
        ; call occurs [#L$$TOFD] ; |63| 
        MOVZ      AR6,SP                ; |63| 
        MOVZ      AR4,SP                ; |63| 
        SUBB      XAR6,#14              ; |63| 
        SUBB      XAR4,#18              ; |63| 
        MOVL      XAR5,#FL5             ; |63| 
        LCR       #FD$$MPY              ; |63| 
        ; call occurs [#FD$$MPY] ; |63| 
        MOVZ      AR4,SP                ; |63| 
        SUBB      XAR4,#14              ; |63| 
        LCR       #FD$$TOL              ; |63| 
        ; call occurs [#FD$$TOL] ; |63| 
        MOVZ      AR6,SP                ; |63| 
        MOVL      XAR3,ACC              ; |63| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        SUBB      XAR6,#10              ; |63| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |63| 
        LCR       #UL$$TOFD             ; |63| 
        ; call occurs [#UL$$TOFD] ; |63| 
        MOVZ      AR6,SP                ; |63| 
        MOVZ      AR4,SP                ; |63| 
        SUBB      XAR6,#6               ; |63| 
        SUBB      XAR4,#10              ; |63| 
        MOVL      XAR5,#FL1             ; |63| 
        LCR       #FD$$MPY              ; |63| 
        ; call occurs [#FD$$MPY] ; |63| 
        MOVZ      AR4,SP                ; |63| 
        SUBB      XAR4,#6               ; |63| 
        LCR       #FD$$TOL              ; |63| 
        ; call occurs [#FD$$TOL] ; |63| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |63| 
        LCR       #__IQ17div            ; |63| 
        ; call occurs [#__IQ17div] ; |63| 
;*** 64	-----------------------    if ( (*pM).HandleVelo_IQ17 < (*pM).TargetHandle_IQ17 ) goto g11;
        MOVL      XT,ACC                ; |63| 
        IMPYL     P,XT,XAR3             ; |63| 
        QMPYL     ACC,XT,XAR3           ; |63| 
        LSL64     ACC:P,#15             ; |63| 
        ADDL      *+XAR2[4],ACC         ; |63| 
	.dwpsn	"Motor.c",64,3
        MOVB      XAR0,#30              ; |64| 
        MOVL      ACC,*+XAR2[AR0]       ; |64| 
        CMPL      ACC,*+XAR2[4]         ; |64| 
        BF        L55,GT                ; |64| 
        ; branchcc occurs ; |64| 
L54:    
;***	-----------------------g10:
;*** 64	-----------------------    (*pM).HandleVelo_IQ17 = (*pM).TargetHandle_IQ17;
	.dwpsn	"Motor.c",64,53
        MOVL      ACC,*+XAR2[AR0]       ; |64| 
        MOVL      *+XAR2[4],ACC         ; |64| 
L55:    
;***	-----------------------g11:
;*** 72	-----------------------    (*pM).FinalVelo_IQ17 = (*pM).NextVelocity_IQ17+(*pM).HandleVelo_IQ17;
;*** 73	-----------------------    if ( (*pM).FinalVelo_IQ17 < 1310720L ) goto g13;
	.dwpsn	"Motor.c",72,2
        MOVL      ACC,*+XAR2[4]         ; |72| 
        MOVB      XAR0,#32              ; |72| 
        ADDL      ACC,*+XAR2[2]         ; |72| 
        MOVL      *+XAR2[AR0],ACC       ; |72| 
	.dwpsn	"Motor.c",73,2
        MOVL      XAR4,#1310720         ; |73| 
        MOVL      ACC,XAR4              ; |73| 
        CMPL      ACC,*+XAR2[AR0]       ; |73| 
        BF        L56,GT                ; |73| 
        ; branchcc occurs ; |73| 
;*** 74	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1096350464L, (*pM).FinalVelo_IQ17);
;*** 74	-----------------------    goto g14;
	.dwpsn	"Motor.c",74,16
        MOVL      ACC,*+XAR2[AR0]       ; |74| 
        MOVL      *-SP[2],ACC           ; |74| 
        MOV       AL,#64256
        MOV       AH,#16728
        LCR       #__IQ17div            ; |74| 
        ; call occurs [#__IQ17div] ; |74| 
        MOVB      XAR0,#24              ; |74| 
        MOVL      *+XAR2[AR0],ACC       ; |74| 
        BF        L57,UNC               ; |74| 
        ; branch occurs ; |74| 
L56:    
;***	-----------------------g13:
;*** 73	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858967L<<clk;
	.dwpsn	"Motor.c",73,43
        MOVL      XAR4,#858967          ; |73| 
        MOV       T,AR1                 ; |73| 
        MOVB      XAR0,#24              ; |73| 
        MOVL      ACC,XAR4              ; |73| 
        LSLL      ACC,T                 ; |73| 
        MOVL      *+XAR2[AR0],ACC       ; |73| 
L57:    
;***	-----------------------g14:
;*** 76	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 77	-----------------------    if ( (*pM).PrdNext_IQ14 < 268435456L ) goto g18;
	.dwpsn	"Motor.c",76,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |76| 
        ASRL      ACC,T                 ; |76| 
        MOVL      XT,ACC                ; |76| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |76| 
        MOVL      XT,ACC                ; |76| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |76| 
        MOVB      XAR0,#22              ; |76| 
        LSL64     ACC:P,#16             ; |76| 
        MOVL      *+XAR2[AR0],ACC       ; |76| 
	.dwpsn	"Motor.c",77,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |77| 
        BF        L58,GT                ; |77| 
        ; branchcc occurs ; |77| 
;*** 82	-----------------------    if ( (*pM).PrdNext_IQ14 <= 1073709056L ) goto g20;
	.dwpsn	"Motor.c",82,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |82| 
        BF        L59,GEQ               ; |82| 
        ; branchcc occurs ; |82| 
;*** 84	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 85	-----------------------    if ( clk >= 7u ) goto g20;
	.dwpsn	"Motor.c",84,3
        MOVL      *+XAR2[AR0],ACC       ; |84| 
	.dwpsn	"Motor.c",85,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |85| 
        BF        L59,HIS               ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    ++clk;
;*** 85	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14>>1;
;*** 85	-----------------------    goto g20;
	.dwpsn	"Motor.c",85,18
        ADDB      XAR1,#1               ; |85| 
	.dwpsn	"Motor.c",85,26
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |85| 
        SFR       ACC,1                 ; |85| 
        MOVL      *+XAR2[AR0],ACC       ; |85| 
        BF        L59,UNC               ; |85| 
        ; branch occurs ; |85| 
L58:    
;***	-----------------------g18:
;*** 79	-----------------------    (*pM).PrdNext_IQ14 = 268435456L;
;*** 80	-----------------------    if ( !clk ) goto g20;
	.dwpsn	"Motor.c",79,3
        MOVL      *+XAR2[AR0],ACC       ; |79| 
	.dwpsn	"Motor.c",80,3
        MOV       AL,AR1
        BF        L59,EQ                ; |80| 
        ; branchcc occurs ; |80| 
;*** 80	-----------------------    --clk;
;*** 80	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14*2L;
	.dwpsn	"Motor.c",80,18
        SUBB      XAR1,#1               ; |80| 
	.dwpsn	"Motor.c",80,26
        MOVL      ACC,*+XAR2[AR0]       ; |80| 
        LSL       ACC,1                 ; |80| 
        MOVL      *+XAR2[AR0],ACC       ; |80| 
L59:    
;***	-----------------------g20:
;*** 88	-----------------------    switch ( (*pM).AccStep_U16 ) {case 0u: goto g31;, case 1u: goto g28;, case 2u: goto g21;, DEFAULT goto g40};
	.dwpsn	"Motor.c",88,2
        MOVB      XAR0,#42              ; |88| 
        MOV       AL,*+XAR2[AR0]        ; |88| 
        BF        L65,EQ                ; |88| 
        ; branchcc occurs ; |88| 
        CMPB      AL,#1                 ; |88| 
        BF        L63,EQ                ; |88| 
        ; branchcc occurs ; |88| 
        CMPB      AL,#2                 ; |88| 
        BF        L70,NEQ               ; |88| 
        ; branchcc occurs ; |88| 
;***	-----------------------g21:
;*** 108	-----------------------    if ( (*pM).AccelTimeDiv10000_IQ15 < (*pM).AccelDT_IQ15 ) goto g27;
	.dwpsn	"Motor.c",108,3
        MOVB      XAR0,#40              ; |108| 
        MOVL      ACC,*+XAR2[AR0]       ; |108| 
        MOVB      XAR0,#36              ; |108| 
        CMPL      ACC,*+XAR2[AR0]       ; |108| 
        BF        L62,GT                ; |108| 
        ; branchcc occurs ; |108| 
;*** 110	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g25;
	.dwpsn	"Motor.c",110,4
        MOVL      ACC,*+XAR2[0]         ; |110| 
        CMPL      ACC,*+XAR2[2]         ; |110| 
        BF        L60,GT                ; |110| 
        ; branchcc occurs ; |110| 
;*** 115	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g30;
	.dwpsn	"Motor.c",115,9
        MOVL      ACC,*+XAR2[0]         ; |115| 
        CMPL      ACC,*+XAR2[2]         ; |115| 
        BF        L64,GEQ               ; |115| 
        ; branchcc occurs ; |115| 
;*** 117	-----------------------    (*pM).NextAccel_IQ16 += __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
;*** 118	-----------------------    if ( (*pM).NextAccel_IQ16 > 0L ) goto g26;
	.dwpsn	"Motor.c",117,5
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |117| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |117| 
        SUBB      XAR6,#18              ; |117| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |117| 
        LCR       #UL$$TOFD             ; |117| 
        ; call occurs [#UL$$TOFD] ; |117| 
        MOVZ      AR4,SP                ; |117| 
        MOVZ      AR6,SP                ; |117| 
        MOVL      XAR5,#FL4             ; |117| 
        SUBB      XAR4,#18              ; |117| 
        SUBB      XAR6,#14              ; |117| 
        LCR       #FD$$MPY              ; |117| 
        ; call occurs [#FD$$MPY] ; |117| 
        MOVZ      AR4,SP                ; |117| 
        SUBB      XAR4,#14              ; |117| 
        LCR       #FD$$TOL              ; |117| 
        ; call occurs [#FD$$TOL] ; |117| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |117| 
        LCR       #__IQ15div            ; |117| 
        ; call occurs [#__IQ15div] ; |117| 
        MOVZ      AR6,SP                ; |117| 
        SUBB      XAR6,#10              ; |117| 
        LCR       #L$$TOFD              ; |117| 
        ; call occurs [#L$$TOFD] ; |117| 
        MOVZ      AR6,SP                ; |117| 
        MOVZ      AR4,SP                ; |117| 
        SUBB      XAR6,#6               ; |117| 
        SUBB      XAR4,#10              ; |117| 
        MOVL      XAR5,#FL3             ; |117| 
        LCR       #FD$$MPY              ; |117| 
        ; call occurs [#FD$$MPY] ; |117| 
        MOVZ      AR4,SP                ; |117| 
        SUBB      XAR4,#6               ; |117| 
        LCR       #FD$$TOL              ; |117| 
        ; call occurs [#FD$$TOL] ; |117| 
        MOVB      XAR0,#44              ; |117| 
        MOVL      XAR6,ACC              ; |117| 
        MOVL      ACC,*+XAR2[AR0]       ; |117| 
        ABS       ACC                   ; |117| 
        MOVL      XT,ACC                ; |117| 
        IMPYL     P,XT,XAR6             ; |117| 
        MOVL      XT,ACC                ; |117| 
        QMPYL     ACC,XT,XAR6           ; |117| 
        LSL64     ACC:P,#16             ; |117| 
        ADDL      *+XAR3[0],ACC         ; |117| 
	.dwpsn	"Motor.c",118,5
        MOVB      XAR0,#28              ; |118| 
        MOVL      ACC,*+XAR2[AR0]       ; |118| 
        BF        L61,GT                ; |118| 
        ; branchcc occurs ; |118| 
;*** 118	-----------------------    goto g30;
        BF        L64,UNC               ; |118| 
        ; branch occurs ; |118| 
L60:    
;***	-----------------------g25:
;*** 112	-----------------------    (*pM).NextAccel_IQ16 -= __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
;*** 113	-----------------------    if ( (*pM).NextAccel_IQ16 >= 0L ) goto g30;
	.dwpsn	"Motor.c",112,5
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |112| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |112| 
        SUBB      XAR6,#18              ; |112| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |112| 
        LCR       #UL$$TOFD             ; |112| 
        ; call occurs [#UL$$TOFD] ; |112| 
        MOVZ      AR4,SP                ; |112| 
        MOVZ      AR6,SP                ; |112| 
        MOVL      XAR5,#FL4             ; |112| 
        SUBB      XAR4,#18              ; |112| 
        SUBB      XAR6,#14              ; |112| 
        LCR       #FD$$MPY              ; |112| 
        ; call occurs [#FD$$MPY] ; |112| 
        MOVZ      AR4,SP                ; |112| 
        SUBB      XAR4,#14              ; |112| 
        LCR       #FD$$TOL              ; |112| 
        ; call occurs [#FD$$TOL] ; |112| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |112| 
        LCR       #__IQ15div            ; |112| 
        ; call occurs [#__IQ15div] ; |112| 
        MOVZ      AR6,SP                ; |112| 
        SUBB      XAR6,#10              ; |112| 
        LCR       #L$$TOFD              ; |112| 
        ; call occurs [#L$$TOFD] ; |112| 
        MOVZ      AR6,SP                ; |112| 
        MOVZ      AR4,SP                ; |112| 
        SUBB      XAR6,#6               ; |112| 
        SUBB      XAR4,#10              ; |112| 
        MOVL      XAR5,#FL3             ; |112| 
        LCR       #FD$$MPY              ; |112| 
        ; call occurs [#FD$$MPY] ; |112| 
        MOVZ      AR4,SP                ; |112| 
        SUBB      XAR4,#6               ; |112| 
        LCR       #FD$$TOL              ; |112| 
        ; call occurs [#FD$$TOL] ; |112| 
        MOVB      XAR0,#44              ; |112| 
        MOVL      XAR6,ACC              ; |112| 
        MOVL      ACC,*+XAR2[AR0]       ; |112| 
        ABS       ACC                   ; |112| 
        MOVL      XT,ACC                ; |112| 
        IMPYL     P,XT,XAR6             ; |112| 
        MOVL      XT,ACC                ; |112| 
        QMPYL     ACC,XT,XAR6           ; |112| 
        LSL64     ACC:P,#16             ; |112| 
        SUBL      *+XAR3[0],ACC         ; |112| 
	.dwpsn	"Motor.c",113,5
        MOVB      XAR0,#28              ; |113| 
        MOVL      ACC,*+XAR2[AR0]       ; |113| 
        BF        L64,GEQ               ; |113| 
        ; branchcc occurs ; |113| 
L61:    
;***	-----------------------g26:
;*** 113	-----------------------    (*pM).NextAccel_IQ16 = 0L;
;*** 113	-----------------------    goto g30;
	.dwpsn	"Motor.c",113,42
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |113| 
        BF        L64,UNC               ; |113| 
        ; branch occurs ; |113| 
L62:    
;***	-----------------------g27:
;*** 122	-----------------------    (*pM).AccStep_U16 = 3u;
;*** 122	-----------------------    (*pM).AccelDT_IQ15 = 0L;
;*** 122	-----------------------    (*pM).AccelTimeDiv10000_IQ15 = 0L;
;*** 122	-----------------------    (*pM).NextAccel_IQ16 = 0L;
;*** 122	-----------------------    goto g40;
	.dwpsn	"Motor.c",122,11
        MOVB      XAR0,#42              ; |122| 
        MOV       *+XAR2[AR0],#3        ; |122| 
	.dwpsn	"Motor.c",122,33
        MOVB      ACC,#0
        MOVB      XAR0,#40              ; |122| 
        MOVL      *+XAR2[AR0],ACC       ; |122| 
	.dwpsn	"Motor.c",122,66
        MOVB      XAR0,#36              ; |122| 
        MOVL      *+XAR2[AR0],ACC       ; |122| 
	.dwpsn	"Motor.c",122,108
        MOVB      XAR0,#28              ; |122| 
        MOVL      *+XAR2[AR0],ACC       ; |122| 
        BF        L70,UNC               ; |122| 
        ; branch occurs ; |122| 
L63:    
;***	-----------------------g28:
;*** 104	-----------------------    if ( (*pM).AccelHoldTimeDiv10000_IQ15 > (*pM).AccelDT_IQ15 ) goto g30;
	.dwpsn	"Motor.c",104,3
        MOVB      XAR0,#40              ; |104| 
        MOVL      ACC,*+XAR2[AR0]       ; |104| 
        MOVB      XAR0,#38              ; |104| 
        CMPL      ACC,*+XAR2[AR0]       ; |104| 
        BF        L64,LT                ; |104| 
        ; branchcc occurs ; |104| 
;*** 105	-----------------------    (*pM).AccStep_U16 = 2u;
;*** 105	-----------------------    (*pM).AccelDT_IQ15 = 0L;
;*** 105	-----------------------    (*pM).AccelHoldTimeDiv10000_IQ15 = 0L;
;*** 105	-----------------------    goto g40;
	.dwpsn	"Motor.c",105,11
        MOVB      XAR0,#42              ; |105| 
        MOV       *+XAR2[AR0],#2        ; |105| 
	.dwpsn	"Motor.c",105,33
        MOVB      ACC,#0
        MOVB      XAR0,#40              ; |105| 
        MOVL      *+XAR2[AR0],ACC       ; |105| 
	.dwpsn	"Motor.c",105,66
        MOVB      XAR0,#38              ; |105| 
        MOVL      *+XAR2[AR0],ACC       ; |105| 
        BF        L70,UNC               ; |105| 
        ; branch occurs ; |105| 
L64:    
;***	-----------------------g30:
;*** 104	-----------------------    (*pM).AccelDT_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 104	-----------------------    goto g40;
	.dwpsn	"Motor.c",104,58
        MOVB      ACC,#40
        MOVZ      AR6,SP                ; |104| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |104| 
        SUBB      XAR6,#10              ; |104| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |104| 
        LCR       #UL$$TOFD             ; |104| 
        ; call occurs [#UL$$TOFD] ; |104| 
        MOVZ      AR4,SP                ; |104| 
        MOVZ      AR6,SP                ; |104| 
        MOVL      XAR5,#FL4             ; |104| 
        SUBB      XAR4,#10              ; |104| 
        SUBB      XAR6,#6               ; |104| 
        LCR       #FD$$MPY              ; |104| 
        ; call occurs [#FD$$MPY] ; |104| 
        MOVZ      AR4,SP                ; |104| 
        SUBB      XAR4,#6               ; |104| 
        LCR       #FD$$TOL              ; |104| 
        ; call occurs [#FD$$TOL] ; |104| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |104| 
        LCR       #__IQ15div            ; |104| 
        ; call occurs [#__IQ15div] ; |104| 
        ADDL      *+XAR3[0],ACC         ; |104| 
        BF        L70,UNC               ; |104| 
        ; branch occurs ; |104| 
L65:    
;***	-----------------------g31:
;*** 91	-----------------------    if ( ABS((*pM).NextVelocity_IQ17-(*pM).TargetVel_IQ17) <= (*pM).ErrorVelocity_IQ17 ) goto g39;
	.dwpsn	"Motor.c",91,3
        MOVL      ACC,*+XAR2[2]         ; |91| 
        MOVB      XAR0,#34              ; |91| 
        SUBL      ACC,*+XAR2[0]         ; |91| 
        ABS       ACC                   ; |91| 
        CMPL      ACC,*+XAR2[AR0]       ; |91| 
        BF        L69,LEQ               ; |91| 
        ; branchcc occurs ; |91| 
;*** 93	-----------------------    if ( ABS((*pM).NextAccel_IQ16) >= 655360000L ) goto g38;
	.dwpsn	"Motor.c",93,4
        MOVB      XAR0,#28              ; |93| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      ACC,*+XAR2[AR0]       ; |93| 
        ABS       ACC                   ; |93| 
        CMPL      ACC,P                 ; |93| 
        BF        L68,GEQ               ; |93| 
        ; branchcc occurs ; |93| 
;*** 95	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g36;
	.dwpsn	"Motor.c",95,5
        MOVL      ACC,*+XAR2[0]         ; |95| 
        CMPL      ACC,*+XAR2[2]         ; |95| 
        BF        L66,GT                ; |95| 
        ; branchcc occurs ; |95| 
;*** 96	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g37;
	.dwpsn	"Motor.c",96,10
        MOVL      ACC,*+XAR2[0]         ; |96| 
        CMPL      ACC,*+XAR2[2]         ; |96| 
        BF        L67,GEQ               ; |96| 
        ; branchcc occurs ; |96| 
;*** 96	-----------------------    (*pM).NextAccel_IQ16 -= __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
;*** 96	-----------------------    goto g37;
	.dwpsn	"Motor.c",96,58
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |96| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |96| 
        SUBB      XAR6,#18              ; |96| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |96| 
        LCR       #UL$$TOFD             ; |96| 
        ; call occurs [#UL$$TOFD] ; |96| 
        MOVZ      AR4,SP                ; |96| 
        MOVZ      AR6,SP                ; |96| 
        MOVL      XAR5,#FL4             ; |96| 
        SUBB      XAR4,#18              ; |96| 
        SUBB      XAR6,#14              ; |96| 
        LCR       #FD$$MPY              ; |96| 
        ; call occurs [#FD$$MPY] ; |96| 
        MOVZ      AR4,SP                ; |96| 
        SUBB      XAR4,#14              ; |96| 
        LCR       #FD$$TOL              ; |96| 
        ; call occurs [#FD$$TOL] ; |96| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |96| 
        LCR       #__IQ15div            ; |96| 
        ; call occurs [#__IQ15div] ; |96| 
        MOVZ      AR6,SP                ; |96| 
        SUBB      XAR6,#10              ; |96| 
        LCR       #L$$TOFD              ; |96| 
        ; call occurs [#L$$TOFD] ; |96| 
        MOVZ      AR6,SP                ; |96| 
        MOVZ      AR4,SP                ; |96| 
        SUBB      XAR6,#6               ; |96| 
        SUBB      XAR4,#10              ; |96| 
        MOVL      XAR5,#FL3             ; |96| 
        LCR       #FD$$MPY              ; |96| 
        ; call occurs [#FD$$MPY] ; |96| 
        MOVZ      AR4,SP                ; |96| 
        SUBB      XAR4,#6               ; |96| 
        LCR       #FD$$TOL              ; |96| 
        ; call occurs [#FD$$TOL] ; |96| 
        MOVB      XAR0,#44              ; |96| 
        MOVL      XAR6,ACC              ; |96| 
        MOVL      ACC,*+XAR2[AR0]       ; |96| 
        ABS       ACC                   ; |96| 
        MOVL      XT,ACC                ; |96| 
        IMPYL     P,XT,XAR6             ; |96| 
        MOVL      XT,ACC                ; |96| 
        QMPYL     ACC,XT,XAR6           ; |96| 
        LSL64     ACC:P,#16             ; |96| 
        SUBL      *+XAR3[0],ACC         ; |96| 
        BF        L67,UNC               ; |96| 
        ; branch occurs ; |96| 
L66:    
;***	-----------------------g36:
;*** 95	-----------------------    (*pM).NextAccel_IQ16 += __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
	.dwpsn	"Motor.c",95,54
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |95| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |95| 
        SUBB      XAR6,#18              ; |95| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |95| 
        LCR       #UL$$TOFD             ; |95| 
        ; call occurs [#UL$$TOFD] ; |95| 
        MOVZ      AR4,SP                ; |95| 
        MOVZ      AR6,SP                ; |95| 
        MOVL      XAR5,#FL4             ; |95| 
        SUBB      XAR4,#18              ; |95| 
        SUBB      XAR6,#14              ; |95| 
        LCR       #FD$$MPY              ; |95| 
        ; call occurs [#FD$$MPY] ; |95| 
        MOVZ      AR4,SP                ; |95| 
        SUBB      XAR4,#14              ; |95| 
        LCR       #FD$$TOL              ; |95| 
        ; call occurs [#FD$$TOL] ; |95| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |95| 
        LCR       #__IQ15div            ; |95| 
        ; call occurs [#__IQ15div] ; |95| 
        MOVZ      AR6,SP                ; |95| 
        SUBB      XAR6,#10              ; |95| 
        LCR       #L$$TOFD              ; |95| 
        ; call occurs [#L$$TOFD] ; |95| 
        MOVZ      AR6,SP                ; |95| 
        MOVZ      AR4,SP                ; |95| 
        SUBB      XAR6,#6               ; |95| 
        SUBB      XAR4,#10              ; |95| 
        MOVL      XAR5,#FL3             ; |95| 
        LCR       #FD$$MPY              ; |95| 
        ; call occurs [#FD$$MPY] ; |95| 
        MOVZ      AR4,SP                ; |95| 
        SUBB      XAR4,#6               ; |95| 
        LCR       #FD$$TOL              ; |95| 
        ; call occurs [#FD$$TOL] ; |95| 
        MOVB      XAR0,#44              ; |95| 
        MOVL      XAR6,ACC              ; |95| 
        MOVL      ACC,*+XAR2[AR0]       ; |95| 
        ABS       ACC                   ; |95| 
        MOVL      XT,ACC                ; |95| 
        IMPYL     P,XT,XAR6             ; |95| 
        MOVL      XT,ACC                ; |95| 
        QMPYL     ACC,XT,XAR6           ; |95| 
        LSL64     ACC:P,#16             ; |95| 
        ADDL      *+XAR3[0],ACC         ; |95| 
L67:    
;***	-----------------------g37:
;*** 97	-----------------------    (*pM).AccelTimeDiv10000_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 98	-----------------------    goto g40;
	.dwpsn	"Motor.c",97,5
        MOVB      ACC,#36
        MOVZ      AR6,SP                ; |97| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |97| 
        SUBB      XAR6,#10              ; |97| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |97| 
        LCR       #UL$$TOFD             ; |97| 
        ; call occurs [#UL$$TOFD] ; |97| 
        MOVZ      AR4,SP                ; |97| 
        MOVZ      AR6,SP                ; |97| 
        MOVL      XAR5,#FL4             ; |97| 
        SUBB      XAR4,#10              ; |97| 
        SUBB      XAR6,#6               ; |97| 
        LCR       #FD$$MPY              ; |97| 
        ; call occurs [#FD$$MPY] ; |97| 
        MOVZ      AR4,SP                ; |97| 
        SUBB      XAR4,#6               ; |97| 
        LCR       #FD$$TOL              ; |97| 
        ; call occurs [#FD$$TOL] ; |97| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |97| 
        LCR       #__IQ15div            ; |97| 
        ; call occurs [#__IQ15div] ; |97| 
        ADDL      *+XAR3[0],ACC         ; |97| 
	.dwpsn	"Motor.c",98,4
        BF        L70,UNC               ; |98| 
        ; branch occurs ; |98| 
L68:    
;***	-----------------------g38:
;*** 99	-----------------------    (*pM).AccelHoldTimeDiv10000_IQ15 += _IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L);
;*** 99	-----------------------    goto g40;
	.dwpsn	"Motor.c",99,19
        MOVB      ACC,#38
        MOVZ      AR6,SP                ; |99| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |99| 
        SUBB      XAR6,#10              ; |99| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |99| 
        LCR       #UL$$TOFD             ; |99| 
        ; call occurs [#UL$$TOFD] ; |99| 
        MOVZ      AR4,SP                ; |99| 
        MOVZ      AR6,SP                ; |99| 
        MOVL      XAR5,#FL4             ; |99| 
        SUBB      XAR4,#10              ; |99| 
        SUBB      XAR6,#6               ; |99| 
        LCR       #FD$$MPY              ; |99| 
        ; call occurs [#FD$$MPY] ; |99| 
        MOVZ      AR4,SP                ; |99| 
        SUBB      XAR4,#6               ; |99| 
        LCR       #FD$$TOL              ; |99| 
        ; call occurs [#FD$$TOL] ; |99| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |99| 
        LCR       #__IQ15div            ; |99| 
        ; call occurs [#__IQ15div] ; |99| 
        ADDL      *+XAR3[0],ACC         ; |99| 
        BF        L70,UNC               ; |99| 
        ; branch occurs ; |99| 
L69:    
;***	-----------------------g39:
;*** 101	-----------------------    (*pM).AccStep_U16 = 1u;
	.dwpsn	"Motor.c",101,10
        MOVB      XAR0,#42              ; |101| 
        MOV       *+XAR2[AR0],#1        ; |101| 
L70:    
;***	-----------------------g40:
;*** 125	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(109635L, _IQ14div((long)((long double)CpuTimer2Regs.PRD.all*16384.0L), (*pM).PrdNext_IQ14)>>clk, 18);
;*** 127	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = (*pM).RolEachStep_IQ17);
	.dwpsn	"Motor.c",125,2
        MOVZ      AR6,SP                ; |125| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |125| 
        SUBB      XAR6,#10              ; |125| 
        LCR       #UL$$TOFD             ; |125| 
        ; call occurs [#UL$$TOFD] ; |125| 
        MOVZ      AR4,SP                ; |125| 
        MOVZ      AR6,SP                ; |125| 
        MOVL      XAR5,#FL6             ; |125| 
        SUBB      XAR4,#10              ; |125| 
        SUBB      XAR6,#6               ; |125| 
        LCR       #FD$$MPY              ; |125| 
        ; call occurs [#FD$$MPY] ; |125| 
        MOVZ      AR4,SP                ; |125| 
        SUBB      XAR4,#6               ; |125| 
        LCR       #FD$$TOL              ; |125| 
        ; call occurs [#FD$$TOL] ; |125| 
        MOVB      XAR0,#22              ; |125| 
        MOVL      XAR6,*+XAR2[AR0]      ; |125| 
        MOVL      *-SP[2],XAR6          ; |125| 
        LCR       #__IQ14div            ; |125| 
        ; call occurs [#__IQ14div] ; |125| 
        MOV       T,AR1                 ; |125| 
        MOVL      XAR4,#109635          ; |125| 
        ASRL      ACC,T                 ; |125| 
        MOVL      XT,XAR4               ; |125| 
        IMPYL     P,XT,ACC              ; |125| 
        QMPYL     ACC,XT,ACC            ; |125| 
        MOVB      XAR0,#26              ; |125| 
        ASR64     ACC:P,14              ; |125| 
        MOVL      *+XAR2[AR0],P         ; |125| 
	.dwpsn	"Motor.c",127,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |127| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |127| 
        BF        L71,GEQ               ; |127| 
        ; branchcc occurs ; |127| 
        MOVB      ACC,#0
        BF        L72,UNC               ; |127| 
        ; branch occurs ; |127| 
L71:    
        MOVB      XAR0,#26              ; |127| 
        MOVL      ACC,*+XAR2[AR0]       ; |127| 
L72:    
;*** 127	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$4;
;*** 128	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |127| 
        ADDL      *+XAR4[0],ACC         ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVB      XAR0,#12              ; |128| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |128| 
        BF        L73,GEQ               ; |128| 
        ; branchcc occurs ; |128| 
        MOVB      ACC,#0
        BF        L74,UNC               ; |128| 
        ; branch occurs ; |128| 
L73:    
        MOVB      XAR0,#26              ; |128| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |128| 
        SFR       ACC,2                 ; |128| 
L74:    
;*** 128	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$3;
;*** 129	-----------------------    ((*pM).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |128| 
        ADDL      *+XAR4[0],ACC         ; |128| 
	.dwpsn	"Motor.c",129,2
        MOVB      XAR0,#10              ; |129| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |129| 
        BF        L75,GEQ               ; |129| 
        ; branchcc occurs ; |129| 
        MOVB      ACC,#0
        BF        L76,UNC               ; |129| 
        ; branch occurs ; |129| 
L75:    
        MOVB      XAR0,#26              ; |129| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |129| 
        SFR       ACC,2                 ; |129| 
L76:    
;*** 129	-----------------------    (*pM).GoneDistance_IQ15 += S$2;
;*** 132	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).GoneDistance_IQ15*4L;
;*** 133	-----------------------    ((*pM).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*pM).ErrorDistance_IQ17);
        MOV       PH,#0
        MOV       PL,#10
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |129| 
        ADDL      *+XAR4[0],ACC         ; |129| 
	.dwpsn	"Motor.c",132,2
        MOVB      XAR0,#10              ; |132| 
        MOVL      ACC,*+XAR2[AR0]       ; |132| 
        MOVB      XAR0,#18              ; |132| 
        MOVL      XAR6,*+XAR2[AR0]      ; |132| 
        LSL       ACC,2                 ; |132| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |132| 
        MOVL      *+XAR2[AR0],XAR6      ; |132| 
	.dwpsn	"Motor.c",133,2
        MOVL      ACC,*+XAR2[AR0]       ; |133| 
        BF        L77,GEQ               ; |133| 
        ; branchcc occurs ; |133| 
        MOVB      ACC,#0
        BF        L78,UNC               ; |133| 
        ; branch occurs ; |133| 
L77:    
        MOVL      ACC,*+XAR2[AR0]       ; |133| 
L78:    
;*** 133	-----------------------    (*pM).ErrorDistance_IQ17 = S$1;
;*** 136	-----------------------    return clk;
        MOVL      *+XAR2[AR0],ACC       ; |133| 
	.dwpsn	"Motor.c",136,2
        MOV       AL,AR1                ; |136| 
	.dwpsn	"Motor.c",137,1
        SUBB      SP,#26                ; |136| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |136| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |136| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |136| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$188, DW_AT_end_file("Motor.c")
	.dwattr DW$188, DW_AT_end_line(0x89)
	.dwattr DW$188, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$188

	.sect	".text"
	.global	_MOTOR_ISR

DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$197, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$197, DW_AT_high_pc(0x00)
	.dwattr DW$197, DW_AT_begin_file("Motor.c")
	.dwattr DW$197, DW_AT_begin_line(0xc0)
	.dwattr DW$197, DW_AT_begin_column(0x10)
	.dwattr DW$197, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",193,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 196	-----------------------    IER &= 0x13bu;
;*** 197	-----------------------    asm(" clrc INTM");
;*** 200	-----------------------    if ( !(*&Flag&2u) ) goto g6;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR6   assigned to _clk2
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("clk2"), DW_AT_symbol_name("_clk2")
	.dwattr DW$198, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _clk1
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$199, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",196,2
        AND       IER,#0x013b           ; |196| 
	.dwpsn	"Motor.c",197,2
 clrc INTM
	.dwpsn	"Motor.c",200,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |200| 
        BF        L80,NTC               ; |200| 
        ; branchcc occurs ; |200| 
;*** 202	-----------------------    clk1 = MOTOR_MOTION_VALUE(&RMotor, *&EPwm1Regs>>10&7u);
;*** 203	-----------------------    clk2 = MOTOR_MOTION_VALUE(&LMotor, *&EPwm2Regs>>10&7u);
;*** 205	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;
;*** 205	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|(clk2&7u)<<10;
;*** 207	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 208	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 210	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 211	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;*** 213	-----------------------    if ( !(*&Flag&0x80u) ) goto g4;
	.dwpsn	"Motor.c",202,3
        MOVW      DP,#_EPwm1Regs
        SPM       #0
        AND       AL,@_EPwm1Regs,#0x1c00 ; |202| 
        MOVL      XAR4,#_RMotor         ; |202| 
        LSR       AL,10                 ; |202| 
        LCR       #_MOTOR_MOTION_VALUE  ; |202| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |202| 
        MOVZ      AR1,AL                ; |202| 
	.dwpsn	"Motor.c",203,3
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0x1c00 ; |203| 
        MOVL      XAR4,#_LMotor         ; |203| 
        LSR       AL,10                 ; |203| 
        LCR       #_MOTOR_MOTION_VALUE  ; |203| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |203| 
        MOVZ      AR6,AL                ; |203| 
	.dwpsn	"Motor.c",205,3
        MOVW      DP,#_EPwm1Regs
        AND       AH,AR1,#0x0007        ; |205| 
        AND       AL,@_EPwm1Regs,#0xe3ff ; |205| 
        LSL       AH,10                 ; |205| 
        OR        AH,AL                 ; |205| 
        MOV       @_EPwm1Regs,AH        ; |205| 
	.dwpsn	"Motor.c",205,39
        AND       AL,AR6,#0x0007        ; |205| 
        MOVW      DP,#_EPwm2Regs
        LSL       AL,10                 ; |205| 
        AND       AH,@_EPwm2Regs,#0xe3ff ; |205| 
        OR        AL,AH                 ; |205| 
        MOV       @_EPwm2Regs,AL        ; |205| 
	.dwpsn	"Motor.c",207,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |207| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |207| 
	.dwpsn	"Motor.c",208,3
        MOV       AH,@_EPwm1Regs+5      ; |208| 
        MOV       AL,@_EPwm1Regs+5      ; |208| 
        LSR       AH,1                  ; |208| 
        LSR       AL,2                  ; |208| 
        ADD       AL,AH                 ; |208| 
        MOV       @_EPwm1Regs+9,AL      ; |208| 
	.dwpsn	"Motor.c",210,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |210| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 2 ; |210| 
	.dwpsn	"Motor.c",211,3
        MOV       AH,@_EPwm2Regs+5      ; |211| 
        MOV       AL,@_EPwm2Regs+5      ; |211| 
        LSR       AH,1                  ; |211| 
        LSR       AL,2                  ; |211| 
        ADD       AL,AH                 ; |211| 
        MOV       @_EPwm2Regs+9,AL      ; |211| 
	.dwpsn	"Motor.c",213,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#7             ; |213| 
        BF        L79,NTC               ; |213| 
        ; branchcc occurs ; |213| 
;*** 213	-----------------------    SECOND_DECEL_VALUE();
	.dwpsn	"Motor.c",213,21
        LCR       #_SECOND_DECEL_VALUE  ; |213| 
        ; call occurs [#_SECOND_DECEL_VALUE] ; |213| 
L79:    
;***	-----------------------g4:
;*** 214	-----------------------    if ( !(*&Flag&0x20u) ) goto g6;
	.dwpsn	"Motor.c",214,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |214| 
        BF        L80,NTC               ; |214| 
        ; branchcc occurs ; |214| 
;*** 214	-----------------------    ++STOP_TIME_INDEX_U32;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",214,18
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |214| 
L80:    
	.dwpsn	"Motor.c",216,1
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$197, DW_AT_end_file("Motor.c")
	.dwattr DW$197, DW_AT_end_line(0xd8)
	.dwattr DW$197, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$197

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$200, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$200, DW_AT_high_pc(0x00)
	.dwattr DW$200, DW_AT_begin_file("Motor.c")
	.dwattr DW$200, DW_AT_begin_line(0xfe)
	.dwattr DW$200, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",255,1

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
;*** 256	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",256,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |256| 
        BF        L81,HIS               ; |256| 
        ; branchcc occurs ; |256| 
;*** 256	-----------------------    return 0u;
	.dwpsn	"Motor.c",256,26
        MOVB      AL,#0
        BF        L82,UNC               ; |256| 
        ; branch occurs ; |256| 
L81:    
;***	-----------------------g3:
;*** 258	-----------------------    LINE_OUT_U16 = 777u;
;*** 259	-----------------------    *&Flag &= 0xfffeu;
;*** 261	-----------------------    SHUTDOWN();
;*** 263	-----------------------    VFDPrintf("line OUT");
;*** 265	-----------------------    return 1u;
	.dwpsn	"Motor.c",258,2
        MOV       @_LINE_OUT_U16,#777   ; |258| 
	.dwpsn	"Motor.c",259,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |259| 
	.dwpsn	"Motor.c",261,2
        LCR       #_SHUTDOWN            ; |261| 
        ; call occurs [#_SHUTDOWN] ; |261| 
	.dwpsn	"Motor.c",263,2
        MOVL      XAR4,#FSL1            ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        LCR       #_VFDPrintf           ; |263| 
        ; call occurs [#_VFDPrintf] ; |263| 
	.dwpsn	"Motor.c",265,2
        MOVB      AL,#1                 ; |265| 
L82:    
	.dwpsn	"Motor.c",266,1
        SUBB      SP,#2                 ; |265| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$200, DW_AT_end_file("Motor.c")
	.dwattr DW$200, DW_AT_end_line(0x10a)
	.dwattr DW$200, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$200

	.sect	".text"
	.global	_Init_MotorCtrl

DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$201, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$201, DW_AT_high_pc(0x00)
	.dwattr DW$201, DW_AT_begin_file("Motor.c")
	.dwattr DW$201, DW_AT_begin_line(0x28)
	.dwattr DW$201, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",41,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrl               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MotorCtrl:
;*** 42	-----------------------    memset((void * const)pM, 0, 46uL);
;*** 45	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 45	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pM
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$202, DW_AT_type(*DW$T$117)
	.dwattr DW$202, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$203, DW_AT_type(*DW$T$168)
	.dwattr DW$203, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |41| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,XAR1             ; |42| 
        MOVB      ACC,#46
        MOVB      XAR5,#0
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",45,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#22              ; |45| 
        MOVL      *+XAR1[AR0],ACC       ; |45| 
	.dwpsn	"Motor.c",46,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$201, DW_AT_end_file("Motor.c")
	.dwattr DW$201, DW_AT_end_line(0x2e)
	.dwattr DW$201, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$201

	.sect	".text"
	.global	_Init_MOTOR

DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$204, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$204, DW_AT_high_pc(0x00)
	.dwattr DW$204, DW_AT_begin_file("Motor.c")
	.dwattr DW$204, DW_AT_begin_line(0x17)
	.dwattr DW$204, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MOTOR                   FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 16 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MOTOR:
;*** 25	-----------------------    C$2 = &LMotor;
;*** 25	-----------------------    memset(C$2, 0, 46uL);
;*** 26	-----------------------    C$1 = &RMotor;
;*** 26	-----------------------    memset(C$1, 0, 46uL);
;*** 27	-----------------------    memset(&Flag, 0, 1uL);
;*** 28	-----------------------    memset(&LMark, 0, 6uL);
;*** 29	-----------------------    memset(&RMark, 0, 6uL);
;*** 31	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 32	-----------------------    HANDLE_ACC_IQ17 = __IQmpy(_IQ17div(131072L, (long)((long double)ACC_DEC_POINT_COEF_I32*1.31072e5L)), (long)((long double)ACCEL_COEF_I32*1.31072e5L), 17)+131072L;
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
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR1   assigned to C$1
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$205, DW_AT_type(*DW$T$3)
	.dwattr DW$205, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$206, DW_AT_type(*DW$T$3)
	.dwattr DW$206, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",25,2
        MOVL      XAR3,#_LMotor         ; |25| 
        MOVL      XAR4,XAR3             ; |25| 
        MOVB      ACC,#46
        MOVB      XAR5,#0
        LCR       #_memset              ; |25| 
        ; call occurs [#_memset] ; |25| 
	.dwpsn	"Motor.c",26,2
        MOVL      XAR4,#_RMotor         ; |26| 
        MOVB      XAR5,#0
        MOVB      ACC,#46
        MOVL      XAR1,XAR4             ; |26| 
        LCR       #_memset              ; |26| 
        ; call occurs [#_memset] ; |26| 
	.dwpsn	"Motor.c",27,2
        MOVB      XAR5,#0
        MOVB      ACC,#1
        MOVL      XAR4,#_Flag           ; |27| 
        LCR       #_memset              ; |27| 
        ; call occurs [#_memset] ; |27| 
	.dwpsn	"Motor.c",28,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LMark          ; |28| 
        MOVB      ACC,#6
        LCR       #_memset              ; |28| 
        ; call occurs [#_memset] ; |28| 
	.dwpsn	"Motor.c",29,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RMark          ; |29| 
        MOVB      ACC,#6
        LCR       #_memset              ; |29| 
        ; call occurs [#_memset] ; |29| 
	.dwpsn	"Motor.c",31,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVB      ACC,#0
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |31| 
	.dwpsn	"Motor.c",32,2
        MOVZ      AR6,SP                ; |32| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      ACC,@_ACCEL_COEF_I32  ; |32| 
        SUBB      XAR6,#18              ; |32| 
        LCR       #L$$TOFD              ; |32| 
        ; call occurs [#L$$TOFD] ; |32| 
        MOVZ      AR6,SP                ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR6,#14              ; |32| 
        SUBB      XAR4,#18              ; |32| 
        MOVL      XAR5,#FL1             ; |32| 
        LCR       #FD$$MPY              ; |32| 
        ; call occurs [#FD$$MPY] ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR4,#14              ; |32| 
        LCR       #FD$$TOL              ; |32| 
        ; call occurs [#FD$$TOL] ; |32| 
        MOVZ      AR6,SP                ; |32| 
        MOVL      XAR2,ACC              ; |32| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        SUBB      XAR6,#10              ; |32| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |32| 
        LCR       #L$$TOFD              ; |32| 
        ; call occurs [#L$$TOFD] ; |32| 
        MOVZ      AR6,SP                ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR6,#6               ; |32| 
        SUBB      XAR4,#10              ; |32| 
        MOVL      XAR5,#FL1             ; |32| 
        LCR       #FD$$MPY              ; |32| 
        ; call occurs [#FD$$MPY] ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR4,#6               ; |32| 
        LCR       #FD$$TOL              ; |32| 
        ; call occurs [#FD$$TOL] ; |32| 
;*** 33	-----------------------    HANDLE_DEC_IQ17 = 131072L-__IQmpy(_IQ17div(131072L, (long)((long double)ACC_DEC_POINT_COEF_I32*1.31072e5L)), (long)((long double)DECEL_COEF_I32*1.31072e5L), 17);
;*** 42	-----------------------    memset((struct $$fake2 *)C$2, 0, 46uL);  // [18]
;*** 45	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [18]
;*** 42	-----------------------    memset((struct $$fake2 *)C$1, 0, 46uL);  // [18]
;*** 45	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [18]
;*** 45	-----------------------    return;  // [18]
        MOVL      *-SP[2],ACC           ; |32| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |32| 
        ; call occurs [#__IQ17div] ; |32| 
        MOVL      XT,ACC                ; |32| 
        IMPYL     P,XT,XAR2             ; |32| 
        QMPYL     ACC,XT,XAR2           ; |32| 
        MOVW      DP,#_HANDLE_ACC_IQ17
        LSL64     ACC:P,#15             ; |32| 
        ADD       ACC,#4 << 15          ; |32| 
        MOVL      @_HANDLE_ACC_IQ17,ACC ; |32| 
	.dwpsn	"Motor.c",33,2
        MOVZ      AR6,SP                ; |33| 
        MOVW      DP,#_DECEL_COEF_I32
        SUBB      XAR6,#18              ; |33| 
        MOVL      ACC,@_DECEL_COEF_I32  ; |33| 
        LCR       #L$$TOFD              ; |33| 
        ; call occurs [#L$$TOFD] ; |33| 
        MOVZ      AR6,SP                ; |33| 
        MOVZ      AR4,SP                ; |33| 
        MOVL      XAR5,#FL1             ; |33| 
        SUBB      XAR6,#14              ; |33| 
        SUBB      XAR4,#18              ; |33| 
        LCR       #FD$$MPY              ; |33| 
        ; call occurs [#FD$$MPY] ; |33| 
        MOVZ      AR4,SP                ; |33| 
        SUBB      XAR4,#14              ; |33| 
        LCR       #FD$$TOL              ; |33| 
        ; call occurs [#FD$$TOL] ; |33| 
        MOVZ      AR6,SP                ; |33| 
        MOVL      XAR2,ACC              ; |33| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        SUBB      XAR6,#10              ; |33| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |33| 
        LCR       #L$$TOFD              ; |33| 
        ; call occurs [#L$$TOFD] ; |33| 
        MOVZ      AR6,SP                ; |33| 
        MOVZ      AR4,SP                ; |33| 
        SUBB      XAR6,#6               ; |33| 
        SUBB      XAR4,#10              ; |33| 
        MOVL      XAR5,#FL1             ; |33| 
        LCR       #FD$$MPY              ; |33| 
        ; call occurs [#FD$$MPY] ; |33| 
        MOVZ      AR4,SP                ; |33| 
        SUBB      XAR4,#6               ; |33| 
        LCR       #FD$$TOL              ; |33| 
        ; call occurs [#FD$$TOL] ; |33| 
        MOVL      *-SP[2],ACC           ; |33| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |33| 
        ; call occurs [#__IQ17div] ; |33| 
        MOVL      XT,ACC                ; |33| 
        QMPYL     ACC,XT,XAR2           ; |33| 
        IMPYL     P,XT,XAR2             ; |33| 
        MOVL      XAR4,#131072          ; |33| 
        LSL64     ACC:P,#15             ; |33| 
        SUBL      XAR4,ACC
        MOVW      DP,#_HANDLE_DEC_IQ17
        MOVL      @_HANDLE_DEC_IQ17,XAR4 ; |33| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,XAR3             ; |42| 
        MOVB      XAR5,#0
        MOVB      ACC,#46
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",45,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,P         ; |45| 
	.dwpsn	"Motor.c",42,2
        MOVL      XAR4,XAR1
        MOVB      XAR5,#0
        MOVB      ACC,#46
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"Motor.c",45,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,P         ; |45| 
	.dwpsn	"Motor.c",38,1
        SUBB      SP,#18
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
	.dwattr DW$204, DW_AT_end_file("Motor.c")
	.dwattr DW$204, DW_AT_end_line(0x26)
	.dwattr DW$204, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$204

	.sect	".text"
	.global	_END_STOP

DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$207, DW_AT_low_pc(_END_STOP)
	.dwattr DW$207, DW_AT_high_pc(0x00)
	.dwattr DW$207, DW_AT_begin_file("Motor.c")
	.dwattr DW$207, DW_AT_begin_line(0xda)
	.dwattr DW$207, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",219,1

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
;*** 220	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$208, DW_AT_type(*DW$T$135)
	.dwattr DW$208, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",220,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |220| 
        BF        L83,TC                ; |220| 
        ; branchcc occurs ; |220| 
;*** 251	-----------------------    return 0u;
	.dwpsn	"Motor.c",251,8
        MOVB      AL,#0
        BF        L89,UNC               ; |251| 
        ; branch occurs ; |251| 
L83:    
;***	-----------------------g3:
;*** 222	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 222	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 223	-----------------------    SHUTDOWN();
;*** 225	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g15;
	.dwpsn	"Motor.c",222,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |222| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |222| 
	.dwpsn	"Motor.c",223,3
        LCR       #_SHUTDOWN            ; |223| 
        ; call occurs [#_SHUTDOWN] ; |223| 
	.dwpsn	"Motor.c",225,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |225| 
        BF        L87,NTC               ; |225| 
        ; branchcc occurs ; |225| 
;*** 226	-----------------------    if ( *&Flag&0x40u ) goto g9;
	.dwpsn	"Motor.c",226,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |226| 
        BF        L85,TC                ; |226| 
        ; branchcc occurs ; |226| 
;*** 238	-----------------------    if ( !(*&Flag&0x80u) ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",238,8
        TBIT      @_Flag,#7             ; |238| 
        BF        L88,NTC               ; |238| 
        ; branchcc occurs ; |238| 
L84:    
DW$L$_END_STOP$6$B:
;***	-----------------------g7:
;*** 240	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",240,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |240| 
        BF        L88,NTC               ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_END_STOP$6$E:
DW$L$_END_STOP$7$B:
;*** 242	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 243	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"Motor.c",242,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |242| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |242| 
        MOVL      *-SP[2],XAR4          ; |242| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |242| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |242| 
        MOVL      *-SP[6],ACC           ; |242| 
        LCR       #_VFDPrintf           ; |242| 
        ; call occurs [#_VFDPrintf] ; |242| 
	.dwpsn	"Motor.c",243,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |243| 
        BF        L84,TC                ; |243| 
        ; branchcc occurs ; |243| 
DW$L$_END_STOP$7$E:
;*** 243	-----------------------    goto g16;
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L88,UNC               ; |243| 
        ; branch occurs ; |243| 
L85:    
DW$L$_END_STOP$9$B:
;***	-----------------------g10:
;*** 228	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g16;
	.dwpsn	"Motor.c",228,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |228| 
        BF        L88,NTC               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_END_STOP$9$E:
DW$L$_END_STOP$10$B:
;*** 230	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 231	-----------------------    DSP28x_usDelay(7999998uL);
;*** 232	-----------------------    VFDPrintf("<-N  S->");
;*** 233	-----------------------    DSP28x_usDelay(3999998uL);
;*** 234	-----------------------    C$1 = &GpioDataRegs;
;*** 234	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"Motor.c",230,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |230| 
        MOV       AL,@_MARK_U16_CNT     ; |230| 
        MOVL      *-SP[2],XAR4          ; |230| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |230| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |230| 
        MOVL      *-SP[6],ACC           ; |230| 
        LCR       #_VFDPrintf           ; |230| 
        ; call occurs [#_VFDPrintf] ; |230| 
	.dwpsn	"Motor.c",231,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |231| 
        ; call occurs [#_DSP28x_usDelay] ; |231| 
	.dwpsn	"Motor.c",232,5
        MOVL      XAR4,#FSL3            ; |232| 
        MOVL      *-SP[2],XAR4          ; |232| 
        LCR       #_VFDPrintf           ; |232| 
        ; call occurs [#_VFDPrintf] ; |232| 
	.dwpsn	"Motor.c",233,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |233| 
        ; call occurs [#_DSP28x_usDelay] ; |233| 
	.dwpsn	"Motor.c",234,5
        MOVL      XAR4,#_GpioDataRegs   ; |234| 
        TBIT      *+XAR4[0],#14         ; |234| 
        BF        L86,NTC               ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 235	-----------------------    if ( C$1[1]&0x4000u ) goto g10;
	.dwpsn	"Motor.c",235,10
        TBIT      *+XAR4[1],#14         ; |235| 
        BF        L85,TC                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_END_STOP$11$E:
;*** 235	-----------------------    VFDPrintf("saveNONE");
;*** 235	-----------------------    goto g16;
	.dwpsn	"Motor.c",235,22
        MOVL      XAR4,#FSL4            ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        LCR       #_VFDPrintf           ; |235| 
        ; call occurs [#_VFDPrintf] ; |235| 
	.dwpsn	"Motor.c",235,45
        BF        L88,UNC               ; |235| 
        ; branch occurs ; |235| 
L86:    
;***	-----------------------g14:
;*** 234	-----------------------    VFDPrintf("lineSAVE");
;*** 234	-----------------------    save_mark_rom();
;*** 234	-----------------------    save_line_info_rom();
;*** 234	-----------------------    goto g16;
	.dwpsn	"Motor.c",234,18
        MOVL      XAR4,#FSL5            ; |234| 
        MOVL      *-SP[2],XAR4          ; |234| 
        LCR       #_VFDPrintf           ; |234| 
        ; call occurs [#_VFDPrintf] ; |234| 
	.dwpsn	"Motor.c",234,41
        LCR       #_save_mark_rom       ; |234| 
        ; call occurs [#_save_mark_rom] ; |234| 
	.dwpsn	"Motor.c",234,58
        LCR       #_save_line_info_rom  ; |234| 
        ; call occurs [#_save_line_info_rom] ; |234| 
	.dwpsn	"Motor.c",234,80
        BF        L88,UNC               ; |234| 
        ; branch occurs ; |234| 
L87:    
;***	-----------------------g15:
;*** 225	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",225,38
        MOVL      XAR4,#FSL6            ; |225| 
        MOVL      *-SP[2],XAR4          ; |225| 
        LCR       #_VFDPrintf           ; |225| 
        ; call occurs [#_VFDPrintf] ; |225| 
L88:    
;***	-----------------------g16:
;*** 246	-----------------------    DSP28x_usDelay(2499998uL);
;*** 247	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*2.49999993684468790889e-5F);
;*** 249	-----------------------    return 1u;
	.dwpsn	"Motor.c",246,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |246| 
        ; call occurs [#_DSP28x_usDelay] ; |246| 
	.dwpsn	"Motor.c",247,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |247| 
        LCR       #UL$$TOFS             ; |247| 
        ; call occurs [#UL$$TOFS] ; |247| 
        MOVL      XAR6,ACC              ; |247| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |247| 
        MOVL      ACC,XAR6              ; |247| 
        LCR       #FS$$MPY              ; |247| 
        ; call occurs [#FS$$MPY] ; |247| 
        MOVL      XAR4,#FSL7            ; |247| 
        MOVL      *-SP[2],XAR4          ; |247| 
        MOVL      *-SP[4],ACC           ; |247| 
        LCR       #_VFDPrintf           ; |247| 
        ; call occurs [#_VFDPrintf] ; |247| 
	.dwpsn	"Motor.c",249,3
        MOVB      AL,#1                 ; |249| 
L89:    
	.dwpsn	"Motor.c",252,1
        SUBB      SP,#6                 ; |249| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$209	.dwtag  DW_TAG_loop
	.dwattr DW$209, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L85:1:1627847362")
	.dwattr DW$209, DW_AT_begin_file("Motor.c")
	.dwattr DW$209, DW_AT_begin_line(0xe4)
	.dwattr DW$209, DW_AT_end_line(0xec)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_END_STOP$9$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_END_STOP$9$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$209


DW$213	.dwtag  DW_TAG_loop
	.dwattr DW$213, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L84:1:1627847362")
	.dwattr DW$213, DW_AT_begin_file("Motor.c")
	.dwattr DW$213, DW_AT_begin_line(0xf0)
	.dwattr DW$213, DW_AT_end_line(0xf4)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_END_STOP$6$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_END_STOP$6$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_END_STOP$7$E)
	.dwendtag DW$213

	.dwattr DW$207, DW_AT_end_file("Motor.c")
	.dwattr DW$207, DW_AT_end_line(0xfc)
	.dwattr DW$207, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$207

;* Inlined function references:
;* [ 18] Init_MotorCtrl
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
	.align	2
FL3:	.xldouble	2.00000000000000000000e+00
	.align	2
FL4:	.xldouble	3.27680000000000000000e+04
	.align	2
FL5:	.xldouble	4.00000000000000000000e+00
	.align	2
FL6:	.xldouble	1.63840000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"line OUT",0
	.align	2
FSL2:	.string	"M%3u|C%2lu",0
	.align	2
FSL3:	.string	"<-N  S->",0
	.align	2
FSL4:	.string	"saveNONE",0
	.align	2
FSL5:	.string	"lineSAVE",0
	.align	2
FSL6:	.string	"runERROR",0
	.align	2
FSL7:	.string	"T %3lf",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_LINE_SECOND
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_save_line_info_rom
	.global	_POSITION_COMPUTE
	.global	_LINE_INFO
	.global	_HANDLE
	.global	_LINE_OUT_U16
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_SECOND_MARK_U16_CNT
	.global	_SECOND_CURVE_U32
	.global	_ACCEL_COEF_I32
	.global	_SECOND_MAX_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_LONG_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_SHORT_U32
	.global	_DECEL_COEF_I32
	.global	_STOP_TIME_INDEX_U32
	.global	_TIME_INDEX_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_HANDLE_ACCEL_U32
	.global	_ACC_DEC_POINT_COEF_I32
	.global	_HANDLE_DEC_IQ17
	.global	__IQ17div
	.global	__IQ15div
	.global	__IQ14div
	.global	__IQ16div
	.global	__IQ17sqrt
	.global	_JERK_U32
	.global	_memset
	.global	_HANDLE_ACC_IQ17
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_RMotor
	.global	_LMotor
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$97	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$97


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$220	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)

DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$T$108


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$114


DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
	.dwendtag DW$T$118


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$119


DW$T$120	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$120


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$123


DW$T$125	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$125


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$127

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$131	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$131


DW$T$132	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$20)
DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr DW$T$133, DW_AT_type(*DW$244)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$11)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$245)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$19)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$246)
DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$122, DW_AT_address_class(0x16)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$122)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$247)

DW$T$141	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$141

DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$19)
DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr DW$T$142, DW_AT_type(*DW$249)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$23)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$250)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$23)
DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr DW$T$143, DW_AT_type(*DW$251)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$144	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$144


DW$T$146	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$146


DW$T$147	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$147

DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$149, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$22)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$258)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_address_class(0x16)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$111)
DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr DW$T$163, DW_AT_type(*DW$259)

DW$T$164	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$164, DW_AT_byte_size(0x1800)
DW$260	.dwtag  DW_TAG_subrange_type
	.dwattr DW$260, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$164

DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$117)
DW$T$168	.dwtag  DW_TAG_const_type
	.dwattr DW$T$168, DW_AT_type(*DW$261)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_address_class(0x16)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$38)
DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$176, DW_AT_type(*DW$262)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$49)
DW$T$192	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$192, DW_AT_type(*DW$263)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$94)
DW$T$202	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$202, DW_AT_type(*DW$264)
DW$T$204	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$95)
	.dwattr DW$T$204, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$268, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$269, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$270, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x2e)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$271, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$272, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$273, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$275, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$276, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$277, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$278, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$279, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$282, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$283, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$284, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$285, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$286, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$287, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$288, DW_AT_name("ErrorVelocity_IQ17"), DW_AT_symbol_name("_ErrorVelocity_IQ17")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$289, DW_AT_name("AccelTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelTimeDiv10000_IQ15")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$290, DW_AT_name("AccelHoldTimeDiv10000_IQ15"), DW_AT_symbol_name("_AccelHoldTimeDiv10000_IQ15")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$291, DW_AT_name("AccelDT_IQ15"), DW_AT_symbol_name("_AccelDT_IQ15")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$292, DW_AT_name("AccStep_U16"), DW_AT_symbol_name("_AccStep_U16")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$293, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$294	.dwtag  DW_TAG_far_type
	.dwattr DW$294, DW_AT_type(*DW$T$35)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$294)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$295, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$296, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$297, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$298, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$299, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$300, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$301, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$302, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$303, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$49, DW_AT_byte_size(0x08)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$304, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$305, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$306, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$308, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$309, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$94, DW_AT_byte_size(0x22)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$310, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$311, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$312, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$316, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$317, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$319, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$320, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$321, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$322, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$323, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$326, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$328, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$329, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$330, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$331, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$332, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$333, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$334, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$335, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$336, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$337, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$338, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$340, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$341, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$344, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$345, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$346, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$347, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$348, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$349, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95

DW$T$100	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$100, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_far_type
	.dwattr DW$350, DW_AT_type(*DW$T$20)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$350)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x10)
DW$351	.dwtag  DW_TAG_subrange_type
	.dwattr DW$351, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$37

DW$352	.dwtag  DW_TAG_far_type
	.dwattr DW$352, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$352)
DW$353	.dwtag  DW_TAG_far_type
	.dwattr DW$353, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$353)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$354, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$355, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$356, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$357, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$358, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$359, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$365, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$367, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$368, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$370, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$375, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$377, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$379, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TCR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPRH_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$385, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$391, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$393, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$394, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$395, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$397, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$399, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$401, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$403, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$405, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$407, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETPS_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$430, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$431, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$432, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$433, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$434, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$435, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$436, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$438, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$439, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$440, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$441, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$442, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$443, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$444, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$446, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$447, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$448, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$449, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$450, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$451, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$452, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$453, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$454, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$455, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$456, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$457, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$458, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$459, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$460, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TIM_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("PRD_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TCR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$467, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$469, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$470, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$471, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$472, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$473, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$475, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$480, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$481, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$482, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$483, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$484, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$485, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$486, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$487, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$488, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$489, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$490, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$494, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$495, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$496, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$497, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$498, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$499, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$500, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$501, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$507, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$508, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$509, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$510, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$513, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$514, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$515, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$516, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$518, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$521, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$522, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$523, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$525, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$527, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$529, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$530, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$531, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$532, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$533, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$534, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$535, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$536, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$537, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$542, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$546, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$547, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$548, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$550, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$551, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$552, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$553, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$554, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$555, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$555, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$556, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$557, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$557, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$558, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$558, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$559, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$560, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$560, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$561, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$561, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$562, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$563, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$565, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$566, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$566, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$567, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$567, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$568, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$568, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$569, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$569, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$570, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$570, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$571, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$572, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$574, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$575, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$577, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$578, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$579, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$580, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$581, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$582, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$583, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$584, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$585, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$587, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$588, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$589, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$590, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$591, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$592, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$593, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$594, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_type(*DW$T$20)
	.dwattr DW$204, DW_AT_external(0x01)
	.dwattr DW$201, DW_AT_external(0x01)
	.dwattr DW$136, DW_AT_external(0x01)
	.dwattr DW$200, DW_AT_external(0x01)
	.dwattr DW$200, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_external(0x01)
	.dwattr DW$188, DW_AT_external(0x01)
	.dwattr DW$188, DW_AT_type(*DW$T$20)
	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$162, DW_AT_external(0x01)
	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$142, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_type(*DW$T$19)
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

DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$596, DW_AT_location[DW_OP_reg0]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$597, DW_AT_location[DW_OP_reg1]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$598, DW_AT_location[DW_OP_reg2]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$599, DW_AT_location[DW_OP_reg3]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$600, DW_AT_location[DW_OP_reg4]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$601, DW_AT_location[DW_OP_reg5]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$602, DW_AT_location[DW_OP_reg6]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$603, DW_AT_location[DW_OP_reg7]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$604, DW_AT_location[DW_OP_reg8]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$605, DW_AT_location[DW_OP_reg9]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$606, DW_AT_location[DW_OP_reg10]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$607, DW_AT_location[DW_OP_reg11]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$608, DW_AT_location[DW_OP_reg12]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$609, DW_AT_location[DW_OP_reg13]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$610, DW_AT_location[DW_OP_reg14]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$611, DW_AT_location[DW_OP_reg15]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$612, DW_AT_location[DW_OP_reg16]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$613, DW_AT_location[DW_OP_reg17]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$614, DW_AT_location[DW_OP_reg18]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$615, DW_AT_location[DW_OP_reg19]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$616, DW_AT_location[DW_OP_reg20]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$617, DW_AT_location[DW_OP_reg21]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$618, DW_AT_location[DW_OP_reg22]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$619, DW_AT_location[DW_OP_reg23]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$620, DW_AT_location[DW_OP_reg24]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$621, DW_AT_location[DW_OP_reg25]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$622, DW_AT_location[DW_OP_reg26]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$623, DW_AT_location[DW_OP_reg27]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$624, DW_AT_location[DW_OP_reg28]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$625, DW_AT_location[DW_OP_reg29]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$626, DW_AT_location[DW_OP_reg30]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$627, DW_AT_location[DW_OP_reg31]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$628, DW_AT_location[DW_OP_regx 0x20]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$629, DW_AT_location[DW_OP_regx 0x21]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$630, DW_AT_location[DW_OP_regx 0x22]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$631, DW_AT_location[DW_OP_regx 0x23]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$632, DW_AT_location[DW_OP_regx 0x24]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$633, DW_AT_location[DW_OP_regx 0x25]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$634, DW_AT_location[DW_OP_regx 0x26]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$635, DW_AT_location[DW_OP_regx 0x27]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$636, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

