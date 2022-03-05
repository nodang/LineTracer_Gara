;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 28 04:50:49 2021                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
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
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$16, DW_AT_type(*DW$T$200)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$17, DW_AT_type(*DW$T$20)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$19, DW_AT_type(*DW$T$20)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$20, DW_AT_type(*DW$T$20)
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
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$22)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$24, DW_AT_type(*DW$T$22)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("STOP_TIME_INDEX_U32"), DW_AT_symbol_name("_STOP_TIME_INDEX_U32")
	.dwattr DW$25, DW_AT_type(*DW$T$156)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$156)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$22)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$22)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$22)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30


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


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$40


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$42, DW_AT_type(*DW$T$3)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$42


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$22)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$50, DW_AT_type(*DW$T$22)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$51, DW_AT_type(*DW$T$26)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$52


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$56


DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$58

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$61, DW_AT_type(*DW$T$105)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$62, DW_AT_type(*DW$T$105)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$63, DW_AT_type(*DW$T$187)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$64, DW_AT_type(*DW$T$187)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$65, DW_AT_type(*DW$T$174)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$66, DW_AT_type(*DW$T$197)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$67, DW_AT_type(*DW$T$197)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$68, DW_AT_type(*DW$T$115)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$69, DW_AT_type(*DW$T$115)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$70, DW_AT_type(*DW$T$162)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI92810 C:\Users\노호진\AppData\Local\Temp\TI9284 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9282 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9286 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$71, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("Motor.c")
	.dwattr DW$71, DW_AT_begin_line(0x168)
	.dwattr DW$71, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",361,1

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
;*** 361	-----------------------    n = n;
;*** 364	-----------------------    i = 131072L;
;*** 364	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$72, DW_AT_type(*DW$T$25)
	.dwattr DW$72, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$73, DW_AT_type(*DW$T$140)
	.dwattr DW$73, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$74, DW_AT_type(*DW$T$19)
	.dwattr DW$74, DW_AT_location[DW_OP_reg16]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$75, DW_AT_type(*DW$T$25)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |361| 
	.dwpsn	"Motor.c",364,6
        MOVL      XAR4,#131072          ; |364| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |364| 
        MOVL      XT,XAR4               ; |364| 
        MOVL      XAR6,ACC              ; |364| 
        IMPYL     P,XT,XAR5             ; |364| 
        QMPYL     ACC,XT,XAR5           ; |364| 
        LSL64     ACC:P,#15             ; |364| 
        MOVL      XT,XAR4               ; |364| 
        IMPYL     P,XT,ACC              ; |364| 
        QMPYL     ACC,XT,ACC            ; |364| 
        LSL64     ACC:P,#15             ; |364| 
        CMPL      ACC,*-SP[2]           ; |364| 
        BF        L2,GT                 ; |364| 
        ; branchcc occurs ; |364| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 364	-----------------------    i += 131072L;
;*** 364	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"Motor.c",364,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |364| 
        MOVL      XAR6,ACC              ; |364| 
        MOVL      XT,ACC                ; |364| 
        IMPYL     P,XT,XAR6             ; |364| 
        MOVL      XT,XAR6               ; |364| 
        QMPYL     ACC,XT,XAR6           ; |364| 
        LSL64     ACC:P,#15             ; |364| 
        MOVL      XT,XAR6               ; |364| 
        IMPYL     P,XT,ACC              ; |364| 
        MOVL      XT,XAR6               ; |364| 
        QMPYL     ACC,XT,ACC            ; |364| 
        LSL64     ACC:P,#15             ; |364| 
        CMPL      ACC,*-SP[2]           ; |364| 
        BF        L1,LEQ                ; |364| 
        ; branchcc occurs ; |364| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 365	-----------------------    i -= 131072L;
;*** 365	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",365,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |365| 
        MOVL      XAR6,ACC              ; |365| 
        MOVL      XT,ACC                ; |365| 
        IMPYL     P,XT,XAR6             ; |365| 
        MOVL      XT,XAR6               ; |365| 
        QMPYL     ACC,XT,XAR6           ; |365| 
        LSL64     ACC:P,#15             ; |365| 
        MOVL      XT,XAR6               ; |365| 
        IMPYL     P,XT,ACC              ; |365| 
        MOVL      XT,XAR6               ; |365| 
        QMPYL     ACC,XT,ACC            ; |365| 
        LSL64     ACC:P,#15             ; |365| 
        CMPL      ACC,*-SP[2]           ; |365| 
        BF        L4,GEQ                ; |365| 
        ; branchcc occurs ; |365| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 365	-----------------------    i += 13L;
;*** 365	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"Motor.c",365,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |365| 
        MOVL      XAR6,ACC              ; |365| 
        MOVL      XT,ACC                ; |365| 
        IMPYL     P,XT,XAR6             ; |365| 
        MOVL      XT,XAR6               ; |365| 
        QMPYL     ACC,XT,XAR6           ; |365| 
        LSL64     ACC:P,#15             ; |365| 
        MOVL      XT,XAR6               ; |365| 
        IMPYL     P,XT,ACC              ; |365| 
        MOVL      XT,XAR6               ; |365| 
        QMPYL     ACC,XT,ACC            ; |365| 
        LSL64     ACC:P,#15             ; |365| 
        CMPL      ACC,*-SP[2]           ; |365| 
        BF        L3,LT                 ; |365| 
        ; branchcc occurs ; |365| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 367	-----------------------    return i;
	.dwpsn	"Motor.c",367,2
	.dwpsn	"Motor.c",368,1
        MOVL      ACC,XAR6              ; |367| 
        SUBB      SP,#2                 ; |367| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$76	.dwtag  DW_TAG_loop
	.dwattr DW$76, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L3:1:1630093849")
	.dwattr DW$76, DW_AT_begin_file("Motor.c")
	.dwattr DW$76, DW_AT_begin_line(0x16d)
	.dwattr DW$76, DW_AT_end_line(0x16d)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$76


DW$78	.dwtag  DW_TAG_loop
	.dwattr DW$78, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L1:1:1630093849")
	.dwattr DW$78, DW_AT_begin_file("Motor.c")
	.dwattr DW$78, DW_AT_begin_line(0x16c)
	.dwattr DW$78, DW_AT_end_line(0x16c)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$78

	.dwattr DW$71, DW_AT_end_file("Motor.c")
	.dwattr DW$71, DW_AT_end_line(0x170)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_VEL_COMPUTE

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$80, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("Motor.c")
	.dwattr DW$80, DW_AT_begin_line(0x14f)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",336,1

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
;*** 336	-----------------------    dist = dist;
;*** 336	-----------------------    minus_dist = minus_dist;
;*** 336	-----------------------    cur_vel = cur_vel;
;*** 336	-----------------------    jerk = jerk;
;*** 343	-----------------------    dist -= minus_dist;
;*** 344	-----------------------    dist = _IQ17div(dist, 262144000L);
;*** 345	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 346	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 348	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 349	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 350	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 351	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 352	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 354	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 356	-----------------------    U$28 = (long)((long double)SECOND_MAX_SPEED_U32*1.31072e5L);
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
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$81, DW_AT_type(*DW$T$25)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$82, DW_AT_type(*DW$T$25)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -30]
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$83, DW_AT_type(*DW$T$25)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -32]
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$84, DW_AT_type(*DW$T$30)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -34]
;* AR4   assigned to _vel
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$121)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$87, DW_AT_type(*DW$T$141)
	.dwattr DW$87, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$88, DW_AT_type(*DW$T$140)
	.dwattr DW$88, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$89, DW_AT_type(*DW$T$140)
	.dwattr DW$89, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$90, DW_AT_type(*DW$T$140)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _CES3
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("CES3"), DW_AT_symbol_name("_CES3")
	.dwattr DW$91, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _CES1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("CES1"), DW_AT_symbol_name("_CES1")
	.dwattr DW$92, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_location[DW_OP_reg10]
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("inVELOpow3"), DW_AT_symbol_name("_inVELOpow3")
	.dwattr DW$93, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -20]
;* AR2   assigned to _halfSPACEpow2
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("halfSPACEpow2"), DW_AT_symbol_name("_halfSPACEpow2")
	.dwattr DW$94, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _vel
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$95, DW_AT_type(*DW$T$138)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$28
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$97, DW_AT_type(*DW$T$25)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -4]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$98, DW_AT_type(*DW$T$25)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -6]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$99, DW_AT_type(*DW$T$25)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -8]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$100, DW_AT_type(*DW$T$30)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[34]         ; |336| 
        MOVL      XAR6,*-SP[32]         ; |336| 
        MOVL      P,*-SP[30]            ; |336| 
        MOVL      *-SP[4],ACC           ; |336| 
        MOVL      *-SP[6],P             ; |336| 
        MOVL      *-SP[8],XAR6          ; |336| 
        MOVL      *-SP[10],XAR7         ; |336| 
        MOVL      XAR1,XAR4             ; |336| 
	.dwpsn	"Motor.c",343,2
        MOVL      ACC,*-SP[6]           ; |343| 
        SUBL      *-SP[4],ACC           ; |343| 
	.dwpsn	"Motor.c",344,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |344| 
        MOVL      ACC,*-SP[4]           ; |344| 
        LCR       #__IQ17div            ; |344| 
        ; call occurs [#__IQ17div] ; |344| 
        MOVL      *-SP[4],ACC           ; |344| 
	.dwpsn	"Motor.c",345,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |345| 
        MOVL      ACC,*-SP[8]           ; |345| 
        LCR       #__IQ17div            ; |345| 
        ; call occurs [#__IQ17div] ; |345| 
        MOVL      *-SP[8],ACC           ; |345| 
	.dwpsn	"Motor.c",346,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |346| 
        MOVL      ACC,*-SP[10]          ; |346| 
        LCR       #__IQ16div            ; |346| 
        ; call occurs [#__IQ16div] ; |346| 
        LSL       ACC,1                 ; |346| 
        MOVL      *-SP[10],ACC          ; |346| 
	.dwpsn	"Motor.c",348,2
        MOVL      ACC,*-SP[4]           ; |348| 
        MOVL      XT,*-SP[4]            ; |348| 
        IMPYL     P,XT,ACC              ; |348| 
        QMPYL     ACC,XT,ACC            ; |348| 
        LSL64     ACC:P,#15             ; |348| 
        MOVL      XAR2,ACC              ; |348| 
	.dwpsn	"Motor.c",349,2
        MOVL      ACC,*-SP[8]           ; |349| 
        MOVL      XT,*-SP[8]            ; |349| 
        IMPYL     P,XT,ACC              ; |349| 
        QMPYL     ACC,XT,ACC            ; |349| 
        LSL64     ACC:P,#15             ; |349| 
        MOVL      XT,*-SP[8]            ; |349| 
        IMPYL     P,XT,ACC              ; |349| 
        QMPYL     ACC,XT,ACC            ; |349| 
        MOVL      *-SP[20],ACC          ; |349| 
        LSL64     ACC:P,#15             ; |349| 
        MOVL      *-SP[20],ACC          ; |349| 
	.dwpsn	"Motor.c",350,2
        MOVL      ACC,*-SP[10]          ; |350| 
        MOVL      *-SP[2],ACC           ; |350| 
        MOVL      ACC,*-SP[20]          ; |350| 
        LCR       #__IQ17div            ; |350| 
        ; call occurs [#__IQ17div] ; |350| 
        MOVL      XAR3,ACC              ; |350| 
        MOVL      XAR4,#3538944         ; |350| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |350| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |350| 
        ; call occurs [#__IQ17div] ; |350| 
        MOVL      XT,ACC                ; |350| 
        QMPYL     ACC,XT,XAR3           ; |350| 
        IMPYL     P,XT,XAR3             ; |350| 
        LSL64     ACC:P,#15             ; |350| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |350| 
        ; call occurs [#__IQ17sqrt] ; |350| 
        MOVL      XAR6,ACC              ; |350| 
        MOVL      ACC,*-SP[4]           ; |350| 
        MOVL      XT,*-SP[10]           ; |350| 
        IMPYL     P,XT,ACC              ; |350| 
        QMPYL     ACC,XT,ACC            ; |350| 
        LSL64     ACC:P,#15             ; |350| 
        MOVL      XT,XAR6               ; |350| 
        IMPYL     P,XT,ACC              ; |350| 
        MOVL      XT,XAR6               ; |350| 
        QMPYL     ACC,XT,ACC            ; |350| 
        LSL64     ACC:P,#15             ; |350| 
        MOVL      XAR3,ACC              ; |350| 
	.dwpsn	"Motor.c",351,2
        MOVL      XAR4,#3538944         ; |351| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |351| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |351| 
        ; call occurs [#__IQ17div] ; |351| 
        MOVL      XT,ACC                ; |351| 
        MOVL      ACC,*-SP[20]          ; |351| 
        IMPYL     P,XT,ACC              ; |351| 
        MOVL      ACC,*-SP[20]          ; |351| 
        QMPYL     ACC,XT,ACC            ; |351| 
        LSL64     ACC:P,#15             ; |351| 
        MOVL      XT,*-SP[10]           ; |351| 
        MOVL      XAR6,ACC              ; |351| 
        QMPYL     ACC,XT,XAR2           ; |351| 
        IMPYL     P,XT,XAR2             ; |351| 
        LSL64     ACC:P,#15             ; |351| 
        ADDL      ACC,XAR6
	.dwpsn	"Motor.c",352,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |352| 
        LCR       #_cubeRoot            ; |352| 
        ; call occurs [#_cubeRoot] ; |352| 
        MOVL      XAR3,ACC              ; |352| 
	.dwpsn	"Motor.c",354,2
        MOVL      XAR4,#1179648         ; |354| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |354| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |354| 
        ; call occurs [#__IQ17div] ; |354| 
        MOVL      XT,ACC                ; |354| 
        MOVL      ACC,*-SP[8]           ; |354| 
        IMPYL     P,XT,ACC              ; |354| 
        QMPYL     ACC,XT,ACC            ; |354| 
        LSL64     ACC:P,#15             ; |354| 
        MOVL      *-SP[2],XAR3          ; |354| 
        MOVL      XAR2,ACC              ; |354| 
        MOVL      ACC,*-SP[8]           ; |354| 
        LCR       #__IQ17div            ; |354| 
        ; call occurs [#__IQ17div] ; |354| 
        SUB       ACC,#12 << 15         ; |354| 
        MOVL      XT,XAR2               ; |354| 
        IMPYL     P,XT,ACC              ; |354| 
        MOVL      XT,XAR2               ; |354| 
        QMPYL     ACC,XT,ACC            ; |354| 
        LSL64     ACC:P,#15             ; |354| 
        ADDL      ACC,*-SP[8]           ; |354| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |354| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |354| 
        QMPYL     ACC,XT,ACC            ; |354| 
        LSL64     ACC:P,#15             ; |354| 
        MOVL      *+XAR1[0],ACC         ; |354| 
	.dwpsn	"Motor.c",356,2
        MOVZ      AR6,SP                ; |356| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        SUBB      XAR6,#18              ; |356| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |356| 
        LCR       #UL$$TOFD             ; |356| 
        ; call occurs [#UL$$TOFD] ; |356| 
;*** 356	-----------------------    if ( *vel > U$28 ) goto g4;
        MOVZ      AR4,SP                ; |356| 
        MOVZ      AR6,SP                ; |356| 
        MOVL      XAR5,#FL1             ; |356| 
        SUBB      XAR4,#18              ; |356| 
        SUBB      XAR6,#14              ; |356| 
        LCR       #FD$$MPY              ; |356| 
        ; call occurs [#FD$$MPY] ; |356| 
        MOVZ      AR4,SP                ; |356| 
        SUBB      XAR4,#14              ; |356| 
        LCR       #FD$$TOL              ; |356| 
        ; call occurs [#FD$$TOL] ; |356| 
        CMPL      ACC,*+XAR1[0]         ; |356| 
        BF        L5,LT                 ; |356| 
        ; branchcc occurs ; |356| 
;*** 357	-----------------------    C$1 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 357	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",357,7
        MOVZ      AR6,SP                ; |357| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |357| 
        SUBB      XAR6,#18              ; |357| 
        LCR       #UL$$TOFD             ; |357| 
        ; call occurs [#UL$$TOFD] ; |357| 
        MOVZ      AR4,SP                ; |357| 
        MOVZ      AR6,SP                ; |357| 
        MOVL      XAR5,#FL1             ; |357| 
        SUBB      XAR4,#18              ; |357| 
        SUBB      XAR6,#14              ; |357| 
        LCR       #FD$$MPY              ; |357| 
        ; call occurs [#FD$$MPY] ; |357| 
        MOVZ      AR4,SP                ; |357| 
        SUBB      XAR4,#14              ; |357| 
        LCR       #FD$$TOL              ; |357| 
        ; call occurs [#FD$$TOL] ; |357| 
        CMPL      ACC,*+XAR1[0]         ; |357| 
        BF        L6,LEQ                ; |357| 
        ; branchcc occurs ; |357| 
;*** 357	-----------------------    *vel = C$1;
;*** 357	-----------------------    goto g5;
	.dwpsn	"Motor.c",357,42
        MOVL      *+XAR1[0],ACC         ; |357| 
        BF        L6,UNC                ; |357| 
        ; branch occurs ; |357| 
L5:    
;***	-----------------------g4:
;*** 356	-----------------------    *vel = U$28;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",356,42
        MOVL      *+XAR1[0],ACC         ; |356| 
L6:    
	.dwpsn	"Motor.c",358,1
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
	.dwattr DW$80, DW_AT_end_file("Motor.c")
	.dwattr DW$80, DW_AT_end_line(0x166)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$101, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("Motor.c")
	.dwattr DW$101, DW_AT_begin_line(0x146)
	.dwattr DW$101, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",327,1

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
;*** 327	-----------------------    curVEL = curVEL;
;*** 327	-----------------------    tarVEL = tarVEL;
;*** 327	-----------------------    jerk = jerk;
;*** 328	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 329	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 330	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 332	-----------------------    *decel_dist = __IQmpy(__IQmpy(curVEL+tarVEL, _IQ17sqrt(_IQ17div(ABS(tarVEL-curVEL), jerk)), 17), 131072000L, 17);
;*** 332	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AL    assigned to _curVEL
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$102, DW_AT_type(*DW$T$25)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$103, DW_AT_type(*DW$T$25)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -14]
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$104, DW_AT_type(*DW$T$30)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$105, DW_AT_type(*DW$T$121)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$106, DW_AT_type(*DW$T$138)
	.dwattr DW$106, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$107, DW_AT_type(*DW$T$140)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tarVEL
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$108, DW_AT_type(*DW$T$140)
	.dwattr DW$108, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$109, DW_AT_type(*DW$T$141)
	.dwattr DW$109, DW_AT_location[DW_OP_reg16]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$110, DW_AT_type(*DW$T$25)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -4]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$111, DW_AT_type(*DW$T$25)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -6]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$112, DW_AT_type(*DW$T$30)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |327| 
        MOVL      XAR7,*-SP[14]         ; |327| 
        MOVL      *-SP[4],ACC           ; |327| 
        MOVL      *-SP[6],XAR7          ; |327| 
        MOVL      *-SP[8],XAR6          ; |327| 
        MOVL      XAR1,XAR4             ; |327| 
	.dwpsn	"Motor.c",328,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |328| 
        MOVL      ACC,*-SP[4]           ; |328| 
        LCR       #__IQ17div            ; |328| 
        ; call occurs [#__IQ17div] ; |328| 
        MOVL      *-SP[4],ACC           ; |328| 
	.dwpsn	"Motor.c",329,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |329| 
        MOVL      ACC,*-SP[6]           ; |329| 
        LCR       #__IQ17div            ; |329| 
        ; call occurs [#__IQ17div] ; |329| 
        MOVL      *-SP[6],ACC           ; |329| 
	.dwpsn	"Motor.c",330,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |330| 
        MOVL      ACC,*-SP[8]           ; |330| 
        LCR       #__IQ16div            ; |330| 
        ; call occurs [#__IQ16div] ; |330| 
        LSL       ACC,1                 ; |330| 
        MOVL      *-SP[8],ACC           ; |330| 
	.dwpsn	"Motor.c",332,2
        MOVL      ACC,*-SP[8]           ; |332| 
        MOVL      *-SP[2],ACC           ; |332| 
        MOVL      ACC,*-SP[6]           ; |332| 
        SUBL      ACC,*-SP[4]           ; |332| 
        ABS       ACC                   ; |332| 
        LCR       #__IQ17div            ; |332| 
        ; call occurs [#__IQ17div] ; |332| 
        LCR       #__IQ17sqrt           ; |332| 
        ; call occurs [#__IQ17sqrt] ; |332| 
        MOVL      XAR6,ACC              ; |332| 
        MOVL      ACC,*-SP[6]           ; |332| 
        ADDL      ACC,*-SP[4]           ; |332| 
        MOVL      XT,ACC                ; |332| 
        IMPYL     P,XT,XAR6             ; |332| 
        MOVL      XT,ACC                ; |332| 
        QMPYL     ACC,XT,XAR6           ; |332| 
        LSL64     ACC:P,#15             ; |332| 
        MOVL      XT,ACC                ; |332| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |332| 
        QMPYL     ACC,XT,ACC            ; |332| 
        LSL64     ACC:P,#15             ; |332| 
        MOVL      *+XAR1[0],ACC         ; |332| 
	.dwpsn	"Motor.c",333,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("Motor.c")
	.dwattr DW$101, DW_AT_end_line(0x14d)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$113, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Motor.c")
	.dwattr DW$113, DW_AT_begin_line(0x180)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",385,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _STRAIGHT_DIVISION            FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 13 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_STRAIGHT_DIVISION:
;*** 386	-----------------------    high_vel = 0L;
;*** 387	-----------------------    low_vel = 0L;
;*** 389	-----------------------    cnt ? (S$1 = *((long * const)LINE-8L)) : (S$1 = 0L);
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
;* AR4   assigned to _LINE
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$114, DW_AT_type(*DW$T$110)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$115, DW_AT_type(*DW$T$20)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$3
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$4
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$118, DW_AT_type(*DW$T$13)
	.dwattr DW$118, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to v$5
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$119, DW_AT_type(*DW$T$12)
	.dwattr DW$119, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to v$4
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$120, DW_AT_type(*DW$T$12)
	.dwattr DW$120, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to v$3
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$121, DW_AT_type(*DW$T$13)
	.dwattr DW$121, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to v$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg8]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$123, DW_AT_type(*DW$T$131)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -19]
;* AR1   assigned to _LINE
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$124, DW_AT_type(*DW$T$161)
	.dwattr DW$124, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$126, DW_AT_type(*DW$T$25)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -8]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$127, DW_AT_type(*DW$T$25)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -10]
        MOV       *-SP[19],AL           ; |385| 
        MOVL      XAR1,XAR4             ; |385| 
	.dwpsn	"Motor.c",386,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |386| 
	.dwpsn	"Motor.c",387,17
        MOVL      *-SP[10],ACC          ; |387| 
	.dwpsn	"Motor.c",389,2
        MOV       AL,*-SP[19]
        BF        L7,EQ                 ; |389| 
        ; branchcc occurs ; |389| 
        MOVL      XAR4,XAR1             ; |389| 
        SUBB      XAR4,#8               ; |389| 
        MOVL      ACC,*+XAR4[0]         ; |389| 
        BF        L8,UNC                ; |389| 
        ; branch occurs ; |389| 
L7:    
        MOVB      ACC,#0
L8:    
;*** 389	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 391	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g3;
        MOVB      XAR0,#14              ; |389| 
        MOVL      *+XAR1[AR0],ACC       ; |389| 
	.dwpsn	"Motor.c",391,2
        MOVB      XAR0,#8               ; |391| 
        MOVL      ACC,*+XAR1[AR0]       ; |391| 
        AND       AL,#0x2000            ; |391| 
        MOVB      AH,#0
        TEST      ACC                   ; |391| 
        BF        L9,NEQ                ; |391| 
        ; branchcc occurs ; |391| 
;*** 393	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
;*** 394	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+38L);
;*** 395	-----------------------    goto g4;
	.dwpsn	"Motor.c",393,3
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |393| 
        MOVB      AL,#1                 ; |393| 
        ADD       AL,*-SP[19]           ; |393| 
        LCR       #_LINE_DIVISION       ; |393| 
        ; call occurs [#_LINE_DIVISION] ; |393| 
	.dwpsn	"Motor.c",394,3
        MOVB      XAR0,#38              ; |394| 
        MOVL      XAR2,*+XAR1[AR0]      ; |394| 
        MOVB      XAR0,#16              ; |394| 
        MOVL      *+XAR1[AR0],XAR2      ; |394| 
	.dwpsn	"Motor.c",395,2
        BF        L10,UNC               ; |395| 
        ; branch occurs ; |395| 
L9:    
;***	-----------------------g3:
;*** 398	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = (long)((long double)END_SPEED_U32*1.31072e5L);
;*** 399	-----------------------    *((long * const)LINE+38L) = 0L;
	.dwpsn	"Motor.c",398,3
        MOVZ      AR6,SP                ; |398| 
        MOVW      DP,#_END_SPEED_U32
        MOVL      ACC,@_END_SPEED_U32   ; |398| 
        SUBB      XAR6,#18              ; |398| 
        LCR       #UL$$TOFD             ; |398| 
        ; call occurs [#UL$$TOFD] ; |398| 
        MOVZ      AR4,SP                ; |398| 
        MOVZ      AR6,SP                ; |398| 
        MOVL      XAR5,#FL1             ; |398| 
        SUBB      XAR4,#18              ; |398| 
        SUBB      XAR6,#14              ; |398| 
        LCR       #FD$$MPY              ; |398| 
        ; call occurs [#FD$$MPY] ; |398| 
        MOVZ      AR4,SP                ; |398| 
        SUBB      XAR4,#14              ; |398| 
        LCR       #FD$$TOL              ; |398| 
        ; call occurs [#FD$$TOL] ; |398| 
        MOVB      XAR0,#16              ; |398| 
        MOVL      *+XAR1[AR0],ACC       ; |398| 
        MOVL      XAR2,ACC              ; |398| 
	.dwpsn	"Motor.c",399,3
        MOVB      XAR0,#38              ; |399| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |399| 
L10:    
;***	-----------------------g4:
;*** 399	-----------------------    if ( *((unsigned long * const)LINE-16L)&0xc00uL ) goto g11;
        MOVL      XAR4,XAR1             ; |399| 
        SUBB      XAR4,#16              ; |399| 
        MOVL      ACC,*+XAR4[0]         ; |399| 
        AND       AL,#0x0c00            ; |399| 
        MOVB      AH,#0
        TEST      ACC                   ; |399| 
        BF        L13,NEQ               ; |399| 
        ; branchcc occurs ; |399| 
;*** 402	-----------------------    if ( (C$4 = (*LINE).Distance_U32) > 2000uL ) goto g10;
	.dwpsn	"Motor.c",402,7
        MOVL      XAR6,*+XAR1[4]        ; |402| 
        MOV       ACC,#2000             ; |402| 
        CMPL      ACC,XAR6              ; |402| 
        BF        L12,LO                ; |402| 
        ; branchcc occurs ; |402| 
;*** 403	-----------------------    if ( C$4 > 1000uL ) goto g9;
	.dwpsn	"Motor.c",403,7
        MOV       ACC,#1000             ; |403| 
        CMPL      ACC,XAR6              ; |403| 
        BF        L11,LO                ; |403| 
        ; branchcc occurs ; |403| 
;*** 404	-----------------------    if ( C$4 <= 500uL ) goto g11;
	.dwpsn	"Motor.c",404,7
        MOV       ACC,#500              ; |404| 
        CMPL      ACC,XAR6              ; |404| 
        BF        L13,HIS               ; |404| 
        ; branchcc occurs ; |404| 
;*** 404	-----------------------    (*LINE).Jerk_IQ16 = v$4 = (long)((long double)JERK_SHORT_U32*65536.0L);
;*** 404	-----------------------    goto g12;
	.dwpsn	"Motor.c",404,46
        MOVZ      AR6,SP                ; |404| 
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |404| 
        SUBB      XAR6,#18              ; |404| 
        LCR       #UL$$TOFD             ; |404| 
        ; call occurs [#UL$$TOFD] ; |404| 
        MOVZ      AR4,SP                ; |404| 
        MOVZ      AR6,SP                ; |404| 
        MOVL      XAR5,#FL2             ; |404| 
        SUBB      XAR4,#18              ; |404| 
        SUBB      XAR6,#14              ; |404| 
        LCR       #FD$$MPY              ; |404| 
        ; call occurs [#FD$$MPY] ; |404| 
        MOVZ      AR4,SP                ; |404| 
        SUBB      XAR4,#14              ; |404| 
        LCR       #FD$$TOL              ; |404| 
        ; call occurs [#FD$$TOL] ; |404| 
        MOVB      XAR0,#22              ; |404| 
        MOVL      *+XAR1[AR0],ACC       ; |404| 
        MOVL      XAR6,ACC              ; |404| 
        BF        L14,UNC               ; |404| 
        ; branch occurs ; |404| 
L11:    
;***	-----------------------g9:
;*** 403	-----------------------    (*LINE).Jerk_IQ16 = v$4 = (long)((long double)JERK_MIDDLE_U32*65536.0L);
;*** 403	-----------------------    goto g12;
	.dwpsn	"Motor.c",403,45
        MOVZ      AR6,SP                ; |403| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |403| 
        SUBB      XAR6,#18              ; |403| 
        LCR       #UL$$TOFD             ; |403| 
        ; call occurs [#UL$$TOFD] ; |403| 
        MOVZ      AR4,SP                ; |403| 
        MOVZ      AR6,SP                ; |403| 
        MOVL      XAR5,#FL2             ; |403| 
        SUBB      XAR4,#18              ; |403| 
        SUBB      XAR6,#14              ; |403| 
        LCR       #FD$$MPY              ; |403| 
        ; call occurs [#FD$$MPY] ; |403| 
        MOVZ      AR4,SP                ; |403| 
        SUBB      XAR4,#14              ; |403| 
        LCR       #FD$$TOL              ; |403| 
        ; call occurs [#FD$$TOL] ; |403| 
        MOVB      XAR0,#22              ; |403| 
        MOVL      *+XAR1[AR0],ACC       ; |403| 
        MOVL      XAR6,ACC              ; |403| 
        BF        L14,UNC               ; |403| 
        ; branch occurs ; |403| 
L12:    
;***	-----------------------g10:
;*** 402	-----------------------    (*LINE).Jerk_IQ16 = v$4 = (long)((long double)JERK_LONG_U32*65536.0L);
;*** 402	-----------------------    goto g12;
	.dwpsn	"Motor.c",402,46
        MOVZ      AR6,SP                ; |402| 
        MOVW      DP,#_JERK_LONG_U32
        MOVL      ACC,@_JERK_LONG_U32   ; |402| 
        SUBB      XAR6,#18              ; |402| 
        LCR       #UL$$TOFD             ; |402| 
        ; call occurs [#UL$$TOFD] ; |402| 
        MOVZ      AR4,SP                ; |402| 
        MOVZ      AR6,SP                ; |402| 
        MOVL      XAR5,#FL2             ; |402| 
        SUBB      XAR4,#18              ; |402| 
        SUBB      XAR6,#14              ; |402| 
        LCR       #FD$$MPY              ; |402| 
        ; call occurs [#FD$$MPY] ; |402| 
        MOVZ      AR4,SP                ; |402| 
        SUBB      XAR4,#14              ; |402| 
        LCR       #FD$$TOL              ; |402| 
        ; call occurs [#FD$$TOL] ; |402| 
        MOVB      XAR0,#22              ; |402| 
        MOVL      *+XAR1[AR0],ACC       ; |402| 
        MOVL      XAR6,ACC              ; |402| 
        BF        L14,UNC               ; |402| 
        ; branch occurs ; |402| 
L13:    
;***	-----------------------g11:
;*** 401	-----------------------    (*LINE).Jerk_IQ16 = v$4 = (long)((long double)JERK_U32*65536.0L);
	.dwpsn	"Motor.c",401,56
        MOVZ      AR6,SP                ; |401| 
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |401| 
        SUBB      XAR6,#18              ; |401| 
        LCR       #UL$$TOFD             ; |401| 
        ; call occurs [#UL$$TOFD] ; |401| 
        MOVZ      AR4,SP                ; |401| 
        MOVZ      AR6,SP                ; |401| 
        MOVL      XAR5,#FL2             ; |401| 
        SUBB      XAR4,#18              ; |401| 
        SUBB      XAR6,#14              ; |401| 
        LCR       #FD$$MPY              ; |401| 
        ; call occurs [#FD$$MPY] ; |401| 
        MOVZ      AR4,SP                ; |401| 
        SUBB      XAR4,#14              ; |401| 
        LCR       #FD$$TOL              ; |401| 
        ; call occurs [#FD$$TOL] ; |401| 
        MOVB      XAR0,#22              ; |401| 
        MOVL      *+XAR1[AR0],ACC       ; |401| 
        MOVL      XAR6,ACC              ; |401| 
L14:    
;***	-----------------------g12:
;*** 407	-----------------------    C$3 = (*LINE).VeloIn_IQ17;
;*** 407	-----------------------    high_vel = __lmax(C$3, v$1);
;*** 408	-----------------------    low_vel = __lmin(v$1, C$3);
;*** 410	-----------------------    DECEL_DIST_COMPUTE(C$3, v$1, v$4, (long * const)LINE+20L);
;*** 411	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 411	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 411	-----------------------    C$2 = (long)((long double)v$3*1.31072e5L);
;*** 411	-----------------------    if ( v$5 < C$2 ) goto g15;
	.dwpsn	"Motor.c",407,2
        MOVB      XAR0,#14              ; |407| 
        MOVL      XAR7,*+XAR1[AR0]      ; |407| 
        MOVL      ACC,XAR2              ; |407| 
        MAXL      ACC,XAR7              ; |407| 
        MOVL      *-SP[8],ACC           ; |407| 
	.dwpsn	"Motor.c",408,2
        MOVL      ACC,XAR7              ; |408| 
        MINL      ACC,XAR2              ; |408| 
        MOVL      *-SP[10],ACC          ; |408| 
	.dwpsn	"Motor.c",410,2
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      *-SP[2],XAR2          ; |410| 
        MOVL      XAR4,ACC              ; |410| 
        MOVL      *-SP[4],XAR6          ; |410| 
        MOVL      ACC,XAR7              ; |410| 
        LCR       #_DECEL_DIST_COMPUTE  ; |410| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |410| 
	.dwpsn	"Motor.c",411,2
        MOVZ      AR6,SP                ; |411| 
        MOVL      XAR3,*+XAR1[4]        ; |411| 
        MOVB      XAR0,#20              ; |411| 
        SUBB      XAR6,#18              ; |411| 
        MOVL      XAR2,*+XAR1[AR0]      ; |411| 
        MOVL      ACC,XAR3              ; |411| 
        LCR       #UL$$TOFD             ; |411| 
        ; call occurs [#UL$$TOFD] ; |411| 
        MOVZ      AR6,SP                ; |411| 
        MOVZ      AR4,SP                ; |411| 
        MOVL      XAR5,#FL1             ; |411| 
        SUBB      XAR6,#14              ; |411| 
        SUBB      XAR4,#18              ; |411| 
        LCR       #FD$$MPY              ; |411| 
        ; call occurs [#FD$$MPY] ; |411| 
        MOVZ      AR4,SP                ; |411| 
        SUBB      XAR4,#14              ; |411| 
        LCR       #FD$$TOL              ; |411| 
        ; call occurs [#FD$$TOL] ; |411| 
        CMPL      ACC,XAR2              ; |411| 
        BF        L15,GT                ; |411| 
        ; branchcc occurs ; |411| 
;*** 413	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 414	-----------------------    VEL_COMPUTE(C$2, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 419	-----------------------    if ( cnt ) goto g16;
	.dwpsn	"Motor.c",413,3
        MOVB      XAR0,#18              ; |413| 
        MOVL      *+XAR1[AR0],ACC       ; |413| 
	.dwpsn	"Motor.c",414,3
        MOVL      *-SP[2],XAR2          ; |414| 
        MOVL      XAR6,*-SP[10]         ; |414| 
        MOVB      XAR0,#22              ; |414| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |414| 
        MOVL      XAR6,*+XAR1[AR0]      ; |414| 
        MOV       PL,#12
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |414| 
        MOVL      *-SP[6],XAR6          ; |414| 
        LCR       #_VEL_COMPUTE         ; |414| 
        ; call occurs [#_VEL_COMPUTE] ; |414| 
	.dwpsn	"Motor.c",419,3
        MOV       AL,*-SP[19]
        BF        L16,NEQ               ; |419| 
        ; branchcc occurs ; |419| 
;*** 419	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 419	-----------------------    goto g16;
	.dwpsn	"Motor.c",419,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |419| 
        MOVL      *+XAR1[AR0],ACC       ; |419| 
        BF        L16,UNC               ; |419| 
        ; branch occurs ; |419| 
L15:    
;***	-----------------------g15:
;*** 423	-----------------------    VEL_COMPUTE((long)((long double)v$3*1.31072e5L), 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 424	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",423,3
        MOVZ      AR6,SP                ; |423| 
        MOVL      ACC,XAR3              ; |423| 
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
        MOVL      XAR6,ACC              ; |423| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |423| 
        MOVL      ACC,*-SP[8]           ; |423| 
        MOVB      XAR0,#22              ; |423| 
        MOVL      *-SP[4],ACC           ; |423| 
        MOVL      ACC,*+XAR1[AR0]       ; |423| 
        MOVL      *-SP[6],ACC           ; |423| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |423| 
        MOVL      ACC,XAR6              ; |423| 
        LCR       #_VEL_COMPUTE         ; |423| 
        ; call occurs [#_VEL_COMPUTE] ; |423| 
	.dwpsn	"Motor.c",424,3
        MOVB      XAR0,#16              ; |424| 
        MOVL      ACC,*+XAR1[AR0]       ; |424| 
        MOVB      XAR0,#22              ; |424| 
        MOVL      *-SP[2],ACC           ; |424| 
        MOVL      ACC,*+XAR1[AR0]       ; |424| 
        MOVL      *-SP[4],ACC           ; |424| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |424| 
        MOVB      XAR0,#12              ; |424| 
        MOVL      ACC,*+XAR1[AR0]       ; |424| 
        LCR       #_DECEL_DIST_COMPUTE  ; |424| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |424| 
L16:    
	.dwpsn	"Motor.c",426,1
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
	.dwattr DW$113, DW_AT_end_file("Motor.c")
	.dwattr DW$113, DW_AT_end_line(0x1aa)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_LINE_DIVISION

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$128, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("Motor.c")
	.dwattr DW$128, DW_AT_begin_line(0x172)
	.dwattr DW$128, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",371,1

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
;*** 372	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 372	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$129, DW_AT_type(*DW$T$110)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$130, DW_AT_type(*DW$T$20)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$131, DW_AT_type(*DW$T$13)
	.dwattr DW$131, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _cnt
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$132, DW_AT_type(*DW$T$131)
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$133, DW_AT_type(*DW$T$161)
	.dwattr DW$133, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |371| 
        MOVZ      AR6,AL                ; |371| 
	.dwpsn	"Motor.c",372,2
        MOVB      XAR0,#8               ; |372| 
        MOVL      P,*+XAR1[AR0]         ; |372| 
        MOVZ      AR7,PL                ; |372| 
        XOR       AR7,#0xffff           ; |372| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |372| 
        BF        L19,EQ                ; |372| 
        ; branchcc occurs ; |372| 
;*** 375	-----------------------    if ( *&Flag&0x100u && C$1&0xc00uL ) goto g4;
	.dwpsn	"Motor.c",375,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#8             ; |375| 
        BF        L17,NTC               ; |375| 
        ; branchcc occurs ; |375| 
        MOV       ACC,#3072             ; |375| 
        AND       AL,PL                 ; |375| 
        AND       AH,PH                 ; |375| 
        TEST      ACC                   ; |375| 
        BF        L18,NEQ               ; |375| 
        ; branchcc occurs ; |375| 
L17:    
;*** 380	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 380	-----------------------    (*LINE).Jerk_IQ16 = (long)((long double)JERK_U32*65536.0L);
;*** 380	-----------------------    goto g6;
	.dwpsn	"Motor.c",380,11
        MOVZ      AR6,SP                ; |380| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |380| 
        SUBB      XAR6,#8               ; |380| 
        LCR       #UL$$TOFD             ; |380| 
        ; call occurs [#UL$$TOFD] ; |380| 
        MOVZ      AR4,SP                ; |380| 
        MOVZ      AR6,SP                ; |380| 
        MOVL      XAR5,#FL1             ; |380| 
        SUBB      XAR4,#8               ; |380| 
        SUBB      XAR6,#4               ; |380| 
        LCR       #FD$$MPY              ; |380| 
        ; call occurs [#FD$$MPY] ; |380| 
        MOVZ      AR4,SP                ; |380| 
        SUBB      XAR4,#4               ; |380| 
        LCR       #FD$$TOL              ; |380| 
        ; call occurs [#FD$$TOL] ; |380| 
        MOVB      XAR0,#14              ; |380| 
        MOVL      *+XAR1[AR0],ACC       ; |380| 
        MOVB      XAR0,#16              ; |380| 
        MOVL      *+XAR1[AR0],ACC       ; |380| 
        MOVB      XAR0,#12              ; |380| 
        MOVL      *+XAR1[AR0],ACC       ; |380| 
	.dwpsn	"Motor.c",380,95
        MOVZ      AR6,SP                ; |380| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#8               ; |380| 
        MOVL      ACC,@_JERK_U32        ; |380| 
        LCR       #UL$$TOFD             ; |380| 
        ; call occurs [#UL$$TOFD] ; |380| 
        MOVZ      AR6,SP                ; |380| 
        MOVZ      AR4,SP                ; |380| 
        SUBB      XAR6,#4               ; |380| 
        SUBB      XAR4,#8               ; |380| 
        MOVL      XAR5,#FL2             ; |380| 
        LCR       #FD$$MPY              ; |380| 
        ; call occurs [#FD$$MPY] ; |380| 
        MOVZ      AR4,SP                ; |380| 
        SUBB      XAR4,#4               ; |380| 
        LCR       #FD$$TOL              ; |380| 
        ; call occurs [#FD$$TOL] ; |380| 
        MOVB      XAR0,#22              ; |380| 
        MOVL      *+XAR1[AR0],ACC       ; |380| 
        BF        L20,UNC               ; |380| 
        ; branch occurs ; |380| 
L18:    
;***	-----------------------g4:
;*** 377	-----------------------    TURN_DIVISION(LINE, cnt);
;*** 377	-----------------------    goto g6;
	.dwpsn	"Motor.c",377,53
        MOVL      XAR4,XAR1             ; |377| 
        MOV       AL,AR6                ; |377| 
        LCR       #_TURN_DIVISION       ; |377| 
        ; call occurs [#_TURN_DIVISION] ; |377| 
        BF        L20,UNC               ; |377| 
        ; branch occurs ; |377| 
L19:    
;***	-----------------------g5:
;*** 372	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",372,37
        MOV       AL,AR6                ; |372| 
        MOVL      XAR4,XAR1             ; |372| 
        LCR       #_STRAIGHT_DIVISION   ; |372| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |372| 
L20:    
	.dwpsn	"Motor.c",382,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$128, DW_AT_end_file("Motor.c")
	.dwattr DW$128, DW_AT_end_line(0x17e)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"
	.global	_TURN_DIVISION

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION"), DW_AT_symbol_name("_TURN_DIVISION")
	.dwattr DW$134, DW_AT_low_pc(_TURN_DIVISION)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("Motor.c")
	.dwattr DW$134, DW_AT_begin_line(0x1ac)
	.dwattr DW$134, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",429,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION                FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 13 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_DIVISION:
;*** 430	-----------------------    high_vel = 0L;
;*** 431	-----------------------    low_vel = 0L;
;*** 433	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).VeloOut_IQ17 = v$2 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 433	-----------------------    (*LINE).Jerk_IQ16 = v$3 = (long)((long double)JERK_U32*65536.0L);
;*** 435	-----------------------    high_vel = __lmax(v$2, v$2);
;*** 436	-----------------------    low_vel = __lmin(v$2, v$2);
;*** 438	-----------------------    DECEL_DIST_COMPUTE(v$2, v$2, v$3, (long * const)LINE+20L);
;*** 439	-----------------------    v$4 = (*LINE).Distance_U32;
;*** 439	-----------------------    v$5 = (*LINE).MotorDistance_IQ17;
;*** 439	-----------------------    C$2 = (long)((long double)v$4*1.31072e5L);
;*** 439	-----------------------    if ( v$5 >= C$2 ) goto g5;
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
;* AR4   assigned to _LINE
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$135, DW_AT_type(*DW$T$110)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$136, DW_AT_type(*DW$T$20)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$2
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to v$5
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to v$4
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$140, DW_AT_type(*DW$T$13)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to v$3
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to v$2
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg8]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$143, DW_AT_type(*DW$T$131)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -19]
;* AR1   assigned to _LINE
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$144, DW_AT_type(*DW$T$161)
	.dwattr DW$144, DW_AT_location[DW_OP_reg6]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$145, DW_AT_type(*DW$T$25)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -8]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$146, DW_AT_type(*DW$T$25)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -10]
        MOV       *-SP[19],AL           ; |429| 
        MOVL      XAR1,XAR4             ; |429| 
	.dwpsn	"Motor.c",430,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |430| 
	.dwpsn	"Motor.c",431,17
        MOVL      *-SP[10],ACC          ; |431| 
	.dwpsn	"Motor.c",433,2
        MOVZ      AR6,SP                ; |433| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#18              ; |433| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |433| 
        LCR       #UL$$TOFD             ; |433| 
        ; call occurs [#UL$$TOFD] ; |433| 
        MOVZ      AR4,SP                ; |433| 
        MOVZ      AR6,SP                ; |433| 
        MOVL      XAR5,#FL1             ; |433| 
        SUBB      XAR4,#18              ; |433| 
        SUBB      XAR6,#14              ; |433| 
        LCR       #FD$$MPY              ; |433| 
        ; call occurs [#FD$$MPY] ; |433| 
        MOVZ      AR4,SP                ; |433| 
        SUBB      XAR4,#14              ; |433| 
        LCR       #FD$$TOL              ; |433| 
        ; call occurs [#FD$$TOL] ; |433| 
        MOVB      XAR0,#16              ; |433| 
        MOVL      *+XAR1[AR0],ACC       ; |433| 
        MOVB      XAR0,#14              ; |433| 
        MOVL      *+XAR1[AR0],ACC       ; |433| 
        MOVL      XAR2,ACC              ; |433| 
	.dwpsn	"Motor.c",433,67
        MOVZ      AR6,SP                ; |433| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#18              ; |433| 
        MOVL      ACC,@_JERK_U32        ; |433| 
        LCR       #UL$$TOFD             ; |433| 
        ; call occurs [#UL$$TOFD] ; |433| 
        MOVZ      AR6,SP                ; |433| 
        MOVZ      AR4,SP                ; |433| 
        SUBB      XAR6,#14              ; |433| 
        SUBB      XAR4,#18              ; |433| 
        MOVL      XAR5,#FL2             ; |433| 
        LCR       #FD$$MPY              ; |433| 
        ; call occurs [#FD$$MPY] ; |433| 
        MOVZ      AR4,SP                ; |433| 
        SUBB      XAR4,#14              ; |433| 
        LCR       #FD$$TOL              ; |433| 
        ; call occurs [#FD$$TOL] ; |433| 
        MOVB      XAR0,#22              ; |433| 
        MOVL      *+XAR1[AR0],ACC       ; |433| 
        MOVL      XAR6,ACC              ; |433| 
	.dwpsn	"Motor.c",435,2
        MOVL      ACC,XAR2              ; |435| 
        MAXL      ACC,XAR2              ; |435| 
        MOVL      *-SP[8],ACC           ; |435| 
	.dwpsn	"Motor.c",436,2
        MOVL      ACC,XAR2              ; |436| 
        MINL      ACC,XAR2              ; |436| 
        MOVL      *-SP[10],ACC          ; |436| 
	.dwpsn	"Motor.c",438,2
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      *-SP[2],XAR2          ; |438| 
        MOVL      XAR4,ACC              ; |438| 
        MOVL      *-SP[4],XAR6          ; |438| 
        MOVL      ACC,XAR2              ; |438| 
        LCR       #_DECEL_DIST_COMPUTE  ; |438| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |438| 
	.dwpsn	"Motor.c",439,2
        MOVZ      AR6,SP                ; |439| 
        MOVL      XAR3,*+XAR1[4]        ; |439| 
        MOVB      XAR0,#20              ; |439| 
        SUBB      XAR6,#18              ; |439| 
        MOVL      ACC,XAR3              ; |439| 
        MOVL      XAR2,*+XAR1[AR0]      ; |439| 
        LCR       #UL$$TOFD             ; |439| 
        ; call occurs [#UL$$TOFD] ; |439| 
        MOVZ      AR6,SP                ; |439| 
        MOVZ      AR4,SP                ; |439| 
        SUBB      XAR6,#14              ; |439| 
        SUBB      XAR4,#18              ; |439| 
        MOVL      XAR5,#FL1             ; |439| 
        LCR       #FD$$MPY              ; |439| 
        ; call occurs [#FD$$MPY] ; |439| 
        MOVZ      AR4,SP                ; |439| 
        SUBB      XAR4,#14              ; |439| 
        LCR       #FD$$TOL              ; |439| 
        ; call occurs [#FD$$TOL] ; |439| 
        CMPL      ACC,XAR2              ; |439| 
        BF        L22,LEQ               ; |439| 
        ; branchcc occurs ; |439| 
;*** 446	-----------------------    VEL_COMPUTE(C$2, 0L, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 448	-----------------------    if ( (*((unsigned long * const)LINE+32L)&1uL) == 0uL ) goto g4;
	.dwpsn	"Motor.c",446,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |446| 
        MOVL      XAR6,*-SP[8]          ; |446| 
        MOVB      XAR0,#22              ; |446| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |446| 
        MOVL      XAR6,*+XAR1[AR0]      ; |446| 
        MOV       PL,#12
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |446| 
        MOVL      *-SP[6],XAR6          ; |446| 
        LCR       #_VEL_COMPUTE         ; |446| 
        ; call occurs [#_VEL_COMPUTE] ; |446| 
	.dwpsn	"Motor.c",448,3
        MOVB      XAR0,#32              ; |448| 
        MOVL      ACC,*+XAR1[AR0]       ; |448| 
        ANDB      AL,#0x01              ; |448| 
        MOVB      AH,#0
        TEST      ACC                   ; |448| 
        BF        L21,EQ                ; |448| 
        ; branchcc occurs ; |448| 
;*** 452	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = __lmax((*LINE).Velo_IQ17, *((long * const)LINE+36L));
;*** 453	-----------------------    LINE_DIVISION(LINE+24L, cnt+1u);
	.dwpsn	"Motor.c",452,4
        MOVB      XAR0,#36              ; |452| 
        MOVL      ACC,*+XAR1[AR0]       ; |452| 
        MOVB      XAR0,#12              ; |452| 
        MAXL      ACC,*+XAR1[AR0]       ; |452| 
        MOVB      XAR0,#16              ; |452| 
        MOVL      *+XAR1[AR0],ACC       ; |452| 
        MOVB      XAR0,#12              ; |452| 
        MOVL      *+XAR1[AR0],ACC       ; |452| 
	.dwpsn	"Motor.c",453,4
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |453| 
        MOVB      AL,#1                 ; |453| 
        ADD       AL,*-SP[19]           ; |453| 
        LCR       #_LINE_DIVISION       ; |453| 
        ; call occurs [#_LINE_DIVISION] ; |453| 
L21:    
;***	-----------------------g4:
;*** 456	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16, (long * const)LINE+18L);
;*** 456	-----------------------    goto g6;
	.dwpsn	"Motor.c",456,3
        MOVB      XAR0,#16              ; |456| 
        MOVL      ACC,*+XAR1[AR0]       ; |456| 
        MOVB      XAR0,#22              ; |456| 
        MOVL      *-SP[2],ACC           ; |456| 
        MOVL      ACC,*+XAR1[AR0]       ; |456| 
        MOVL      *-SP[4],ACC           ; |456| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |456| 
        MOVB      XAR0,#12              ; |456| 
        MOVL      ACC,*+XAR1[AR0]       ; |456| 
        LCR       #_DECEL_DIST_COMPUTE  ; |456| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |456| 
        BF        L23,UNC               ; |456| 
        ; branch occurs ; |456| 
L22:    
;***	-----------------------g5:
;*** 441	-----------------------    (*LINE).DecelDistance_IQ17 = C$1 = (long)((long double)v$4*1.31072e5L);
;*** 442	-----------------------    VEL_COMPUTE(C$1, v$5, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",441,3
        MOVZ      AR6,SP                ; |441| 
        MOVL      ACC,XAR3              ; |441| 
        SUBB      XAR6,#18              ; |441| 
        LCR       #UL$$TOFD             ; |441| 
        ; call occurs [#UL$$TOFD] ; |441| 
        MOVZ      AR4,SP                ; |441| 
        MOVZ      AR6,SP                ; |441| 
        MOVL      XAR5,#FL1             ; |441| 
        SUBB      XAR4,#18              ; |441| 
        SUBB      XAR6,#14              ; |441| 
        LCR       #FD$$MPY              ; |441| 
        ; call occurs [#FD$$MPY] ; |441| 
        MOVZ      AR4,SP                ; |441| 
        SUBB      XAR4,#14              ; |441| 
        LCR       #FD$$TOL              ; |441| 
        ; call occurs [#FD$$TOL] ; |441| 
        MOVB      XAR0,#18              ; |441| 
        MOVL      XAR6,ACC              ; |441| 
        MOVL      *+XAR1[AR0],ACC       ; |441| 
	.dwpsn	"Motor.c",442,3
        MOVL      *-SP[2],XAR2          ; |442| 
        MOVL      ACC,*-SP[10]          ; |442| 
        MOVB      XAR0,#22              ; |442| 
        MOVL      *-SP[4],ACC           ; |442| 
        MOVL      ACC,*+XAR1[AR0]       ; |442| 
        MOVL      *-SP[6],ACC           ; |442| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |442| 
        MOVL      ACC,XAR6              ; |442| 
        LCR       #_VEL_COMPUTE         ; |442| 
        ; call occurs [#_VEL_COMPUTE] ; |442| 
L23:    
	.dwpsn	"Motor.c",458,1
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
	.dwattr DW$134, DW_AT_end_file("Motor.c")
	.dwattr DW$134, DW_AT_end_line(0x1ca)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_TURN_COMPUTE

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$147, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("Motor.c")
	.dwattr DW$147, DW_AT_begin_line(0x1cc)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",461,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE                 FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_COMPUTE:
;*** 464	-----------------------    v$3 = (*LINE).TurnWay_U32;
;*** 464	-----------------------    if ( v$3&0x3001uL ) goto g27;
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
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$148, DW_AT_type(*DW$T$110)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$149, DW_AT_type(*DW$T$20)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to C$1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$150, DW_AT_type(*DW$T$16)
	.dwattr DW$150, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$2
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$151, DW_AT_type(*DW$T$12)
	.dwattr DW$151, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$3
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$152, DW_AT_type(*DW$T$16)
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$4
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$153, DW_AT_type(*DW$T$12)
	.dwattr DW$153, DW_AT_location[DW_OP_reg6]
;* PL    assigned to v$3
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$154, DW_AT_type(*DW$T$13)
	.dwattr DW$154, DW_AT_location[DW_OP_reg2]
;* AL    assigned to v$2
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$155, DW_AT_type(*DW$T$13)
	.dwattr DW$155, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$156, DW_AT_type(*DW$T$13)
	.dwattr DW$156, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _turn_theta_L
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$157, DW_AT_type(*DW$T$147)
	.dwattr DW$157, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _turn_theta_R
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$158, DW_AT_type(*DW$T$147)
	.dwattr DW$158, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _turn_radian_L
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$159, DW_AT_type(*DW$T$147)
	.dwattr DW$159, DW_AT_location[DW_OP_reg2]
;* PL    assigned to _turn_radian_R
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$160, DW_AT_type(*DW$T$147)
	.dwattr DW$160, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _LINE
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$161, DW_AT_type(*DW$T$161)
	.dwattr DW$161, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |461| 
	.dwpsn	"Motor.c",464,2
        MOV       ACC,#12289            ; |464| 
        MOVL      P,*+XAR2[6]           ; |464| 
        AND       AL,PL                 ; |464| 
        AND       AH,PH                 ; |464| 
        TEST      ACC                   ; |464| 
        BF        L41,NEQ               ; |464| 
        ; branchcc occurs ; |464| 
;*** 470	-----------------------    if ( v$3&4uL ) goto g13;
	.dwpsn	"Motor.c",470,3
        MOVL      ACC,P                 ; |470| 
        ANDB      AL,#0x04              ; |470| 
        MOVB      AH,#0
        TEST      ACC                   ; |470| 
        BF        L30,NEQ               ; |470| 
        ; branchcc occurs ; |470| 
;*** 504	-----------------------    v$1 = (*LINE).Distance_L_U32;
;*** 504	-----------------------    C$4 = (long)((long double)v$1*32768.0L);
;*** 504	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div(_IQ15div(C$4, _IQ15div(6815744L, _IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), C$4)-32768L)), 102943L), 5898240L, 15)>>15) < 46L ) goto g9;
	.dwpsn	"Motor.c",504,4
        MOVZ      AR6,SP                ; |504| 
        MOVL      ACC,*+XAR2[2]         ; |504| 
        SUBB      XAR6,#10              ; |504| 
        LCR       #UL$$TOFD             ; |504| 
        ; call occurs [#UL$$TOFD] ; |504| 
        MOVZ      AR4,SP                ; |504| 
        MOVZ      AR6,SP                ; |504| 
        MOVL      XAR5,#FL3             ; |504| 
        SUBB      XAR4,#10              ; |504| 
        SUBB      XAR6,#6               ; |504| 
        LCR       #FD$$MPY              ; |504| 
        ; call occurs [#FD$$MPY] ; |504| 
        MOVZ      AR4,SP                ; |504| 
        SUBB      XAR4,#6               ; |504| 
        LCR       #FD$$TOL              ; |504| 
        ; call occurs [#FD$$TOL] ; |504| 
        MOVZ      AR6,SP                ; |504| 
        MOVL      XAR1,ACC              ; |504| 
        SUBB      XAR6,#10              ; |504| 
        MOVL      ACC,*+XAR2[0]         ; |504| 
        LCR       #UL$$TOFD             ; |504| 
        ; call occurs [#UL$$TOFD] ; |504| 
        MOVZ      AR6,SP                ; |504| 
        MOVZ      AR4,SP                ; |504| 
        SUBB      XAR6,#6               ; |504| 
        SUBB      XAR4,#10              ; |504| 
        MOVL      XAR5,#FL3             ; |504| 
        LCR       #FD$$MPY              ; |504| 
        ; call occurs [#FD$$MPY] ; |504| 
        MOVZ      AR4,SP                ; |504| 
        SUBB      XAR4,#6               ; |504| 
        LCR       #FD$$TOL              ; |504| 
        ; call occurs [#FD$$TOL] ; |504| 
        MOVL      *-SP[2],XAR1          ; |504| 
        LCR       #__IQ15div            ; |504| 
        ; call occurs [#__IQ15div] ; |504| 
        SUB       ACC,#1 << 15          ; |504| 
        MOVL      *-SP[2],ACC           ; |504| 
        MOV       AL,#0
        MOV       AH,#104
        LCR       #__IQ15div            ; |504| 
        ; call occurs [#__IQ15div] ; |504| 
        MOVL      *-SP[2],ACC           ; |504| 
        MOVL      ACC,XAR1              ; |504| 
        LCR       #__IQ15div            ; |504| 
        ; call occurs [#__IQ15div] ; |504| 
        MOVL      XAR4,#102943          ; |504| 
        MOVL      *-SP[2],XAR4          ; |504| 
        LCR       #__IQ15div            ; |504| 
        ; call occurs [#__IQ15div] ; |504| 
        MOVL      XT,ACC                ; |504| 
        MOV       AH,#90
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |504| 
        QMPYL     ACC,XT,ACC            ; |504| 
        ASR64     ACC:P,#15             ; |504| 
        SETC      SXM
        MOVL      ACC,P                 ; |504| 
        SFR       ACC,15                ; |504| 
        MOVL      XAR6,ACC              ; |504| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |504| 
        BF        L28,GT                ; |504| 
        ; branchcc occurs ; |504| 
;*** 510	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"Motor.c",510,9
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |510| 
        BF        L27,GEQ               ; |510| 
        ; branchcc occurs ; |510| 
;*** 514	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"Motor.c",514,9
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |514| 
        BF        L26,GEQ               ; |514| 
        ; branchcc occurs ; |514| 
;*** 518	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",518,9
        MOV       ACC,#270              ; |518| 
        CMPL      ACC,XAR6              ; |518| 
        BF        L24,LT                ; |518| 
        ; branchcc occurs ; |518| 
        MOVL      ACC,*+XAR2[6]         ; |518| 
        ORB       AL,#0x80              ; |518| 
        BF        L25,UNC               ; |518| 
        ; branch occurs ; |518| 
L24:    
        MOVL      ACC,*+XAR2[6]         ; |518| 
        OR        AL,#16384             ; |518| 
L25:    
;*** 520	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 521	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |518| 
        MOVL      *+XAR2[AR0],ACC       ; |518| 
	.dwpsn	"Motor.c",520,5
        MOVZ      AR6,SP                ; |520| 
        MOVL      ACC,*+XAR2[2]         ; |520| 
        SUBB      XAR6,#10              ; |520| 
        LCR       #UL$$TOFD             ; |520| 
        ; call occurs [#UL$$TOFD] ; |520| 
        MOVZ      AR4,SP                ; |520| 
        MOVZ      AR6,SP                ; |520| 
        MOVL      XAR5,#FL3             ; |520| 
        SUBB      XAR4,#10              ; |520| 
        SUBB      XAR6,#6               ; |520| 
        LCR       #FD$$MPY              ; |520| 
        ; call occurs [#FD$$MPY] ; |520| 
        MOVZ      AR4,SP                ; |520| 
        SUBB      XAR4,#6               ; |520| 
        LCR       #FD$$TOL              ; |520| 
        ; call occurs [#FD$$TOL] ; |520| 
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |520| 
        LCR       #__IQ15div            ; |520| 
        ; call occurs [#__IQ15div] ; |520| 
        MOVL      XAR1,ACC              ; |520| 
        MOVL      XAR4,#102943          ; |520| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |520| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |520| 
        ; call occurs [#__IQ15div] ; |520| 
        MOVL      XT,XAR1               ; |520| 
        IMPYL     P,XT,ACC              ; |520| 
        MOVL      XT,XAR1               ; |520| 
        QMPYL     ACC,XT,ACC            ; |520| 
        ASR64     ACC:P,#15             ; |520| 
        SETC      SXM
        MOVL      ACC,P                 ; |520| 
        SFR       ACC,15                ; |520| 
        MOVL      P,ACC                 ; |520| 
	.dwpsn	"Motor.c",521,4
        BF        L29,UNC               ; |521| 
        ; branch occurs ; |521| 
L26:    
;***	-----------------------g7:
;*** 515	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 516	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 517	-----------------------    goto g10;
	.dwpsn	"Motor.c",515,5
        MOVL      ACC,*+XAR2[6]         ; |515| 
        MOVB      XAR0,#8               ; |515| 
        ORB       AL,#0x40              ; |515| 
        MOVL      *+XAR2[AR0],ACC       ; |515| 
	.dwpsn	"Motor.c",516,5
        MOVZ      AR6,SP                ; |516| 
        SUBB      XAR6,#10              ; |516| 
        MOVL      ACC,*+XAR2[2]         ; |516| 
        LCR       #UL$$TOFD             ; |516| 
        ; call occurs [#UL$$TOFD] ; |516| 
        MOVZ      AR4,SP                ; |516| 
        MOVZ      AR6,SP                ; |516| 
        MOVL      XAR5,#FL3             ; |516| 
        SUBB      XAR4,#10              ; |516| 
        SUBB      XAR6,#6               ; |516| 
        LCR       #FD$$MPY              ; |516| 
        ; call occurs [#FD$$MPY] ; |516| 
        MOVZ      AR4,SP                ; |516| 
        SUBB      XAR4,#6               ; |516| 
        LCR       #FD$$TOL              ; |516| 
        ; call occurs [#FD$$TOL] ; |516| 
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |516| 
        LCR       #__IQ15div            ; |516| 
        ; call occurs [#__IQ15div] ; |516| 
        MOVL      XAR1,ACC              ; |516| 
        MOVL      XAR4,#102943          ; |516| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |516| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |516| 
        ; call occurs [#__IQ15div] ; |516| 
        MOVL      XT,XAR1               ; |516| 
        IMPYL     P,XT,ACC              ; |516| 
        MOVL      XT,XAR1               ; |516| 
        QMPYL     ACC,XT,ACC            ; |516| 
        ASR64     ACC:P,#15             ; |516| 
        SETC      SXM
        MOVL      ACC,P                 ; |516| 
        SFR       ACC,15                ; |516| 
        MOVL      P,ACC                 ; |516| 
	.dwpsn	"Motor.c",517,4
        BF        L29,UNC               ; |517| 
        ; branch occurs ; |517| 
L27:    
;***	-----------------------g8:
;*** 511	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 512	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 513	-----------------------    goto g10;
	.dwpsn	"Motor.c",511,5
        MOVL      ACC,*+XAR2[6]         ; |511| 
        MOVB      XAR0,#8               ; |511| 
        ORB       AL,#0x20              ; |511| 
        MOVL      *+XAR2[AR0],ACC       ; |511| 
	.dwpsn	"Motor.c",512,5
        MOVZ      AR6,SP                ; |512| 
        SUBB      XAR6,#10              ; |512| 
        MOVL      ACC,*+XAR2[2]         ; |512| 
        LCR       #UL$$TOFD             ; |512| 
        ; call occurs [#UL$$TOFD] ; |512| 
        MOVZ      AR4,SP                ; |512| 
        MOVZ      AR6,SP                ; |512| 
        MOVL      XAR5,#FL3             ; |512| 
        SUBB      XAR4,#10              ; |512| 
        SUBB      XAR6,#6               ; |512| 
        LCR       #FD$$MPY              ; |512| 
        ; call occurs [#FD$$MPY] ; |512| 
        MOVZ      AR4,SP                ; |512| 
        SUBB      XAR4,#6               ; |512| 
        LCR       #FD$$TOL              ; |512| 
        ; call occurs [#FD$$TOL] ; |512| 
        MOVL      XAR4,#2949120         ; |512| 
        MOVL      *-SP[2],XAR4          ; |512| 
        LCR       #__IQ15div            ; |512| 
        ; call occurs [#__IQ15div] ; |512| 
        MOVL      XAR1,ACC              ; |512| 
        MOVL      XAR4,#102943          ; |512| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |512| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |512| 
        ; call occurs [#__IQ15div] ; |512| 
        MOVL      XT,XAR1               ; |512| 
        IMPYL     P,XT,ACC              ; |512| 
        MOVL      XT,XAR1               ; |512| 
        QMPYL     ACC,XT,ACC            ; |512| 
        ASR64     ACC:P,#15             ; |512| 
        SETC      SXM
        MOVL      ACC,P                 ; |512| 
        SFR       ACC,15                ; |512| 
        MOVL      P,ACC                 ; |512| 
	.dwpsn	"Motor.c",513,4
        BF        L29,UNC               ; |513| 
        ; branch occurs ; |513| 
L28:    
;***	-----------------------g9:
;*** 507	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 508	-----------------------    turn_radian_L = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",507,5
        MOVL      ACC,*+XAR2[6]         ; |507| 
        MOVB      XAR0,#8               ; |507| 
        ORB       AL,#0x10              ; |507| 
        MOVL      *+XAR2[AR0],ACC       ; |507| 
	.dwpsn	"Motor.c",508,5
        MOVZ      AR6,SP                ; |508| 
        SUBB      XAR6,#10              ; |508| 
        MOVL      ACC,*+XAR2[2]         ; |508| 
        LCR       #UL$$TOFD             ; |508| 
        ; call occurs [#UL$$TOFD] ; |508| 
        MOVZ      AR4,SP                ; |508| 
        MOVZ      AR6,SP                ; |508| 
        MOVL      XAR5,#FL3             ; |508| 
        SUBB      XAR4,#10              ; |508| 
        SUBB      XAR6,#6               ; |508| 
        LCR       #FD$$MPY              ; |508| 
        ; call occurs [#FD$$MPY] ; |508| 
        MOVZ      AR4,SP                ; |508| 
        SUBB      XAR4,#6               ; |508| 
        LCR       #FD$$TOL              ; |508| 
        ; call occurs [#FD$$TOL] ; |508| 
        MOVL      XAR4,#1474560         ; |508| 
        MOVL      *-SP[2],XAR4          ; |508| 
        LCR       #__IQ15div            ; |508| 
        ; call occurs [#__IQ15div] ; |508| 
        MOVL      XAR1,ACC              ; |508| 
        MOVL      XAR4,#102943          ; |508| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |508| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |508| 
        ; call occurs [#__IQ15div] ; |508| 
        MOVL      XT,XAR1               ; |508| 
        IMPYL     P,XT,ACC              ; |508| 
        MOVL      XT,XAR1               ; |508| 
        QMPYL     ACC,XT,ACC            ; |508| 
        ASR64     ACC:P,#15             ; |508| 
        SETC      SXM
        MOVL      ACC,P                 ; |508| 
        SFR       ACC,15                ; |508| 
        MOVL      P,ACC                 ; |508| 
L29:    
;***	-----------------------g10:
;*** 527	-----------------------    C$3 = (float)turn_radian_L;
;*** 527	-----------------------    if ( C$3 <= 146.0F ) goto g26;
	.dwpsn	"Motor.c",527,4
        MOVL      ACC,P                 ; |527| 
        LCR       #L$$TOFS              ; |527| 
        ; call occurs [#L$$TOFS] ; |527| 
        MOVL      XAR1,ACC              ; |527| 
        MOV       AL,#0
        MOV       AH,#17170
        MOVL      *-SP[2],ACC           ; |527| 
        MOVL      ACC,XAR1              ; |527| 
        LCR       #FS$$CMP              ; |527| 
        ; call occurs [#FS$$CMP] ; |527| 
        CMPB      AL,#0                 ; |527| 
        BF        L40,LEQ               ; |527| 
        ; branchcc occurs ; |527| 
;*** 528	-----------------------    if ( C$3 <= 246.0F ) goto g25;
	.dwpsn	"Motor.c",528,9
        MOV       AL,#0
        MOV       AH,#17270
        MOVL      *-SP[2],ACC           ; |528| 
        MOVL      ACC,XAR1              ; |528| 
        LCR       #FS$$CMP              ; |528| 
        ; call occurs [#FS$$CMP] ; |528| 
        CMPB      AL,#0                 ; |528| 
        BF        L39,LEQ               ; |528| 
        ; branchcc occurs ; |528| 
;*** 529	-----------------------    if ( C$3 > 346.0F ) goto g23;
	.dwpsn	"Motor.c",529,9
        MOV       AL,#0
        MOV       AH,#17325
        MOVL      *-SP[2],ACC           ; |529| 
        MOVL      ACC,XAR1              ; |529| 
        LCR       #FS$$CMP              ; |529| 
        ; call occurs [#FS$$CMP] ; |529| 
        CMPB      AL,#0                 ; |529| 
        BF        L37,GT                ; |529| 
        ; branchcc occurs ; |529| 
;*** 529	-----------------------    goto g24;
        BF        L38,UNC               ; |529| 
        ; branch occurs ; |529| 
L30:    
;***	-----------------------g13:
;*** 473	-----------------------    v$2 = (*LINE).Distance_R_U32;
;*** 473	-----------------------    C$2 = (long)((long double)v$2*32768.0L);
;*** 473	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div(_IQ15div(C$2, _IQ15div(6815744L, _IQ15div((long)((long double)(*LINE).Distance_L_U32*32768.0L), C$2)-32768L)), 102943L), 5898240L, 15)>>15) < 46L ) goto g19;
	.dwpsn	"Motor.c",473,4
        MOVZ      AR6,SP                ; |473| 
        MOVL      ACC,*+XAR2[0]         ; |473| 
        SUBB      XAR6,#10              ; |473| 
        LCR       #UL$$TOFD             ; |473| 
        ; call occurs [#UL$$TOFD] ; |473| 
        MOVZ      AR4,SP                ; |473| 
        MOVZ      AR6,SP                ; |473| 
        MOVL      XAR5,#FL3             ; |473| 
        SUBB      XAR4,#10              ; |473| 
        SUBB      XAR6,#6               ; |473| 
        LCR       #FD$$MPY              ; |473| 
        ; call occurs [#FD$$MPY] ; |473| 
        MOVZ      AR4,SP                ; |473| 
        SUBB      XAR4,#6               ; |473| 
        LCR       #FD$$TOL              ; |473| 
        ; call occurs [#FD$$TOL] ; |473| 
        MOVZ      AR6,SP                ; |473| 
        MOVL      XAR1,ACC              ; |473| 
        SUBB      XAR6,#10              ; |473| 
        MOVL      ACC,*+XAR2[2]         ; |473| 
        LCR       #UL$$TOFD             ; |473| 
        ; call occurs [#UL$$TOFD] ; |473| 
        MOVZ      AR6,SP                ; |473| 
        MOVZ      AR4,SP                ; |473| 
        SUBB      XAR6,#6               ; |473| 
        SUBB      XAR4,#10              ; |473| 
        MOVL      XAR5,#FL3             ; |473| 
        LCR       #FD$$MPY              ; |473| 
        ; call occurs [#FD$$MPY] ; |473| 
        MOVZ      AR4,SP                ; |473| 
        SUBB      XAR4,#6               ; |473| 
        LCR       #FD$$TOL              ; |473| 
        ; call occurs [#FD$$TOL] ; |473| 
        MOVL      *-SP[2],XAR1          ; |473| 
        LCR       #__IQ15div            ; |473| 
        ; call occurs [#__IQ15div] ; |473| 
        SUB       ACC,#1 << 15          ; |473| 
        MOVL      *-SP[2],ACC           ; |473| 
        MOV       AL,#0
        MOV       AH,#104
        LCR       #__IQ15div            ; |473| 
        ; call occurs [#__IQ15div] ; |473| 
        MOVL      *-SP[2],ACC           ; |473| 
        MOVL      ACC,XAR1              ; |473| 
        LCR       #__IQ15div            ; |473| 
        ; call occurs [#__IQ15div] ; |473| 
        MOVL      XAR4,#102943          ; |473| 
        MOVL      *-SP[2],XAR4          ; |473| 
        LCR       #__IQ15div            ; |473| 
        ; call occurs [#__IQ15div] ; |473| 
        MOVL      XT,ACC                ; |473| 
        MOV       AH,#90
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |473| 
        QMPYL     ACC,XT,ACC            ; |473| 
        ASR64     ACC:P,#15             ; |473| 
        SETC      SXM
        MOVL      ACC,P                 ; |473| 
        SFR       ACC,15                ; |473| 
        MOVL      XAR6,ACC              ; |473| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |473| 
        BF        L35,GT                ; |473| 
        ; branchcc occurs ; |473| 
;*** 479	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"Motor.c",479,9
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |479| 
        BF        L34,GEQ               ; |479| 
        ; branchcc occurs ; |479| 
;*** 483	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"Motor.c",483,9
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |483| 
        BF        L33,GEQ               ; |483| 
        ; branchcc occurs ; |483| 
;*** 487	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"Motor.c",487,9
        MOV       ACC,#270              ; |487| 
        CMPL      ACC,XAR6              ; |487| 
        BF        L31,LT                ; |487| 
        ; branchcc occurs ; |487| 
        MOVL      ACC,*+XAR2[6]         ; |487| 
        ORB       AL,#0x80              ; |487| 
        BF        L32,UNC               ; |487| 
        ; branch occurs ; |487| 
L31:    
        MOVL      ACC,*+XAR2[6]         ; |487| 
        OR        AL,#16384             ; |487| 
L32:    
;*** 489	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 490	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |487| 
        MOVL      *+XAR2[AR0],ACC       ; |487| 
	.dwpsn	"Motor.c",489,5
        MOVZ      AR6,SP                ; |489| 
        MOVL      ACC,*+XAR2[0]         ; |489| 
        SUBB      XAR6,#10              ; |489| 
        LCR       #UL$$TOFD             ; |489| 
        ; call occurs [#UL$$TOFD] ; |489| 
        MOVZ      AR4,SP                ; |489| 
        MOVZ      AR6,SP                ; |489| 
        MOVL      XAR5,#FL3             ; |489| 
        SUBB      XAR4,#10              ; |489| 
        SUBB      XAR6,#6               ; |489| 
        LCR       #FD$$MPY              ; |489| 
        ; call occurs [#FD$$MPY] ; |489| 
        MOVZ      AR4,SP                ; |489| 
        SUBB      XAR4,#6               ; |489| 
        LCR       #FD$$TOL              ; |489| 
        ; call occurs [#FD$$TOL] ; |489| 
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |489| 
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
        MOVL      P,ACC                 ; |489| 
	.dwpsn	"Motor.c",490,4
        BF        L36,UNC               ; |490| 
        ; branch occurs ; |490| 
L33:    
;***	-----------------------g17:
;*** 484	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 485	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 486	-----------------------    goto g20;
	.dwpsn	"Motor.c",484,5
        MOVL      ACC,*+XAR2[6]         ; |484| 
        MOVB      XAR0,#8               ; |484| 
        ORB       AL,#0x40              ; |484| 
        MOVL      *+XAR2[AR0],ACC       ; |484| 
	.dwpsn	"Motor.c",485,5
        MOVZ      AR6,SP                ; |485| 
        SUBB      XAR6,#10              ; |485| 
        MOVL      ACC,*+XAR2[0]         ; |485| 
        LCR       #UL$$TOFD             ; |485| 
        ; call occurs [#UL$$TOFD] ; |485| 
        MOVZ      AR4,SP                ; |485| 
        MOVZ      AR6,SP                ; |485| 
        MOVL      XAR5,#FL3             ; |485| 
        SUBB      XAR4,#10              ; |485| 
        SUBB      XAR6,#6               ; |485| 
        LCR       #FD$$MPY              ; |485| 
        ; call occurs [#FD$$MPY] ; |485| 
        MOVZ      AR4,SP                ; |485| 
        SUBB      XAR4,#6               ; |485| 
        LCR       #FD$$TOL              ; |485| 
        ; call occurs [#FD$$TOL] ; |485| 
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |485| 
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
        MOVL      P,ACC                 ; |485| 
	.dwpsn	"Motor.c",486,4
        BF        L36,UNC               ; |486| 
        ; branch occurs ; |486| 
L34:    
;***	-----------------------g18:
;*** 480	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 481	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 482	-----------------------    goto g20;
	.dwpsn	"Motor.c",480,5
        MOVL      ACC,*+XAR2[6]         ; |480| 
        MOVB      XAR0,#8               ; |480| 
        ORB       AL,#0x20              ; |480| 
        MOVL      *+XAR2[AR0],ACC       ; |480| 
	.dwpsn	"Motor.c",481,5
        MOVZ      AR6,SP                ; |481| 
        SUBB      XAR6,#10              ; |481| 
        MOVL      ACC,*+XAR2[0]         ; |481| 
        LCR       #UL$$TOFD             ; |481| 
        ; call occurs [#UL$$TOFD] ; |481| 
        MOVZ      AR4,SP                ; |481| 
        MOVZ      AR6,SP                ; |481| 
        MOVL      XAR5,#FL3             ; |481| 
        SUBB      XAR4,#10              ; |481| 
        SUBB      XAR6,#6               ; |481| 
        LCR       #FD$$MPY              ; |481| 
        ; call occurs [#FD$$MPY] ; |481| 
        MOVZ      AR4,SP                ; |481| 
        SUBB      XAR4,#6               ; |481| 
        LCR       #FD$$TOL              ; |481| 
        ; call occurs [#FD$$TOL] ; |481| 
        MOVL      XAR4,#2949120         ; |481| 
        MOVL      *-SP[2],XAR4          ; |481| 
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
        MOVL      P,ACC                 ; |481| 
	.dwpsn	"Motor.c",482,4
        BF        L36,UNC               ; |482| 
        ; branch occurs ; |482| 
L35:    
;***	-----------------------g19:
;*** 476	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 477	-----------------------    turn_radian_R = __IQmpy(_IQ15div((long)((long double)(*LINE).Distance_R_U32*32768.0L), 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"Motor.c",476,5
        MOVL      ACC,*+XAR2[6]         ; |476| 
        MOVB      XAR0,#8               ; |476| 
        ORB       AL,#0x10              ; |476| 
        MOVL      *+XAR2[AR0],ACC       ; |476| 
	.dwpsn	"Motor.c",477,5
        MOVZ      AR6,SP                ; |477| 
        SUBB      XAR6,#10              ; |477| 
        MOVL      ACC,*+XAR2[0]         ; |477| 
        LCR       #UL$$TOFD             ; |477| 
        ; call occurs [#UL$$TOFD] ; |477| 
        MOVZ      AR4,SP                ; |477| 
        MOVZ      AR6,SP                ; |477| 
        MOVL      XAR5,#FL3             ; |477| 
        SUBB      XAR4,#10              ; |477| 
        SUBB      XAR6,#6               ; |477| 
        LCR       #FD$$MPY              ; |477| 
        ; call occurs [#FD$$MPY] ; |477| 
        MOVZ      AR4,SP                ; |477| 
        SUBB      XAR4,#6               ; |477| 
        LCR       #FD$$TOL              ; |477| 
        ; call occurs [#FD$$TOL] ; |477| 
        MOVL      XAR4,#1474560         ; |477| 
        MOVL      *-SP[2],XAR4          ; |477| 
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
        MOVL      P,ACC                 ; |477| 
L36:    
;***	-----------------------g20:
;*** 496	-----------------------    C$1 = (float)turn_radian_R;
;*** 496	-----------------------    if ( C$1 <= 146.0F ) goto g26;
	.dwpsn	"Motor.c",496,4
        MOVL      ACC,P                 ; |496| 
        LCR       #L$$TOFS              ; |496| 
        ; call occurs [#L$$TOFS] ; |496| 
        MOVL      XAR1,ACC              ; |496| 
        MOV       AL,#0
        MOV       AH,#17170
        MOVL      *-SP[2],ACC           ; |496| 
        MOVL      ACC,XAR1              ; |496| 
        LCR       #FS$$CMP              ; |496| 
        ; call occurs [#FS$$CMP] ; |496| 
        CMPB      AL,#0                 ; |496| 
        BF        L40,LEQ               ; |496| 
        ; branchcc occurs ; |496| 
;*** 497	-----------------------    if ( C$1 <= 246.0F ) goto g25;
	.dwpsn	"Motor.c",497,9
        MOV       AL,#0
        MOV       AH,#17270
        MOVL      *-SP[2],ACC           ; |497| 
        MOVL      ACC,XAR1              ; |497| 
        LCR       #FS$$CMP              ; |497| 
        ; call occurs [#FS$$CMP] ; |497| 
        CMPB      AL,#0                 ; |497| 
        BF        L39,LEQ               ; |497| 
        ; branchcc occurs ; |497| 
;*** 498	-----------------------    if ( C$1 <= 346.0F ) goto g24;
	.dwpsn	"Motor.c",498,9
        MOV       AL,#0
        MOV       AH,#17325
        MOVL      *-SP[2],ACC           ; |498| 
        MOVL      ACC,XAR1              ; |498| 
        LCR       #FS$$CMP              ; |498| 
        ; call occurs [#FS$$CMP] ; |498| 
        CMPB      AL,#0                 ; |498| 
        BF        L38,LEQ               ; |498| 
        ; branchcc occurs ; |498| 
L37:    
;***	-----------------------g23:
;*** 499	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 499	-----------------------    goto g28;
	.dwpsn	"Motor.c",499,17
        MOVB      ACC,#8
        ADDL      ACC,XAR2
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
        ADDL      ACC,XAR2
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
        ADDL      ACC,XAR2
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
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |496| 
        OR        *+XAR4[0],#256        ; |496| 
        BF        L42,UNC               ; |496| 
        ; branch occurs ; |496| 
L41:    
;***	-----------------------g27:
;*** 466	-----------------------    (*LINE).TurnDir_U32 = v$3|1uL;
;***	-----------------------g28:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",466,3
        MOVL      ACC,P                 ; |466| 
        ORB       AL,#0x01              ; |466| 
        MOVB      XAR0,#8               ; |466| 
        MOVL      *+XAR2[AR0],ACC       ; |466| 
L42:    
	.dwpsn	"Motor.c",534,1
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
	.dwattr DW$147, DW_AT_end_file("Motor.c")
	.dwattr DW$147, DW_AT_end_line(0x216)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_START_END_LINE

DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("START_END_LINE"), DW_AT_symbol_name("_START_END_LINE")
	.dwattr DW$162, DW_AT_low_pc(_START_END_LINE)
	.dwattr DW$162, DW_AT_high_pc(0x00)
	.dwattr DW$162, DW_AT_begin_file("Motor.c")
	.dwattr DW$162, DW_AT_begin_line(0x100)
	.dwattr DW$162, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",257,1

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
;*** 258	-----------------------    if ( *&Flag&1u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",258,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |258| 
        BF        L44,TC                ; |258| 
        ; branchcc occurs ; |258| 
;*** 258	-----------------------    if ( *&Flag&0x20u ) goto g8;
        TBIT      @_Flag,#5             ; |258| 
        BF        L44,TC                ; |258| 
        ; branchcc occurs ; |258| 
;*** 260	-----------------------    *&Flag |= 1u;
;*** 260	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 262	-----------------------    if ( *&Flag&0x40u ) goto g11;
	.dwpsn	"Motor.c",260,3
        OR        @_Flag,#0x0001        ; |260| 
	.dwpsn	"Motor.c",260,28
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |260| 
	.dwpsn	"Motor.c",262,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |262| 
        BF        L45,TC                ; |262| 
        ; branchcc occurs ; |262| 
;*** 263	-----------------------    if ( *&Flag&0x80u ) goto g7;
	.dwpsn	"Motor.c",263,8
        TBIT      @_Flag,#7             ; |263| 
        BF        L43,TC                ; |263| 
        ; branchcc occurs ; |263| 
;*** 264	-----------------------    if ( !(*&Flag&0x100u) ) goto g12;
	.dwpsn	"Motor.c",264,8
        TBIT      @_Flag,#8             ; |264| 
        BF        L46,NTC               ; |264| 
        ; branchcc occurs ; |264| 
;*** 264	-----------------------    LINE_THIRD((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 264	-----------------------    goto g12;
	.dwpsn	"Motor.c",264,28
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |264| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |264| 
        MOVL      XAR4,#_Search         ; |264| 
        ADDL      XAR4,ACC
        LCR       #_LINE_THIRD          ; |264| 
        ; call occurs [#_LINE_THIRD] ; |264| 
        BF        L46,UNC               ; |264| 
        ; branch occurs ; |264| 
L43:    
;***	-----------------------g7:
;*** 263	-----------------------    LINE_SECOND((long)SECOND_MARK_U16_CNT*24+&Search);
;*** 263	-----------------------    goto g12;
	.dwpsn	"Motor.c",263,27
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       T,#24                 ; |263| 
        MPYXU     ACC,T,@_SECOND_MARK_U16_CNT ; |263| 
        MOVL      XAR4,#_Search         ; |263| 
        ADDL      XAR4,ACC
        LCR       #_LINE_SECOND         ; |263| 
        ; call occurs [#_LINE_SECOND] ; |263| 
        BF        L46,UNC               ; |263| 
        ; branch occurs ; |263| 
L44:    
;***	-----------------------g8:
;*** 266	-----------------------    if ( !(*&Flag&1u) ) goto g12;
	.dwpsn	"Motor.c",266,7
        TBIT      @_Flag,#0             ; |266| 
        BF        L46,NTC               ; |266| 
        ; branchcc occurs ; |266| 
;*** 266	-----------------------    if ( TIME_INDEX_U32 <= 10000uL ) goto g12;
        MOV       ACC,#10000            ; |266| 
        MOVW      DP,#_TIME_INDEX_U32
        CMPL      ACC,@_TIME_INDEX_U32  ; |266| 
        BF        L46,HIS               ; |266| 
        ; branchcc occurs ; |266| 
;*** 268	-----------------------    *&Flag &= 0xfffeu;
;*** 268	-----------------------    *&Flag |= 0x20u;
;*** 270	-----------------------    if ( !(*&Flag&0x40u) ) goto g12;
	.dwpsn	"Motor.c",268,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |268| 
	.dwpsn	"Motor.c",268,29
        OR        @_Flag,#0x0020        ; |268| 
	.dwpsn	"Motor.c",270,3
        TBIT      @_Flag,#6             ; |270| 
        BF        L46,NTC               ; |270| 
        ; branchcc occurs ; |270| 
L45:    
;***	-----------------------g11:
;*** 270	-----------------------    LINE_INFO(NULL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",270,24
        MOVB      XAR4,#0
        LCR       #_LINE_INFO           ; |270| 
        ; call occurs [#_LINE_INFO] ; |270| 
L46:    
	.dwpsn	"Motor.c",272,1
        LRETR
        ; return occurs
	.dwattr DW$162, DW_AT_end_file("Motor.c")
	.dwattr DW$162, DW_AT_end_line(0x110)
	.dwattr DW$162, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$162

	.sect	".text"
	.global	_MOVE_TO_END

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_END"), DW_AT_symbol_name("_MOVE_TO_END")
	.dwattr DW$163, DW_AT_low_pc(_MOVE_TO_END)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("Motor.c")
	.dwattr DW$163, DW_AT_begin_line(0x98)
	.dwattr DW$163, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",153,1

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
;*** 154	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 155	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 157	-----------------------    LMotor.TargetVel_IQ17 = 0L;
;*** 157	-----------------------    RMotor.TargetVel_IQ17 = 0L;
;*** 158	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = 0L;
;*** 159	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = distance;
;*** 160	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 163	-----------------------    RMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19660800L, 655360000L), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), RMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), RMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), RMotor.NextVelocity_IQ17>>1));
;*** 164	-----------------------    LMotor.Jerk_IQ16 = _IQ16div(_IQ16div(_IQ16div(_IQ16div(19660800L, 655360000L), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), LMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), LMotor.NextVelocity_IQ17>>1)), _IQ16div(__IQmpy(_IQ16div(327680L, 393216L), 13107200L, 16), LMotor.NextVelocity_IQ17>>1));
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AL    assigned to _distance
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$164, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",154,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |154| 
	.dwpsn	"Motor.c",155,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |155| 
	.dwpsn	"Motor.c",157,2
        MOVB      XAR6,#0
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,XAR6         ; |157| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,XAR6         ; |157| 
	.dwpsn	"Motor.c",158,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR6       ; |158| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR6       ; |158| 
	.dwpsn	"Motor.c",159,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,ACC       ; |159| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,ACC       ; |159| 
	.dwpsn	"Motor.c",160,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |160| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |160| 
	.dwpsn	"Motor.c",163,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |163| 
        MOV       ACC,#600 << 15
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVL      XAR1,ACC              ; |163| 
        MOVL      XAR4,#393216          ; |163| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |163| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVL      XT,ACC                ; |163| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |163| 
        QMPYL     ACC,XT,ACC            ; |163| 
        LSL64     ACC:P,#16             ; |163| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |163| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |163| 
        SFR       ACC,1                 ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR1              ; |163| 
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVL      XAR1,ACC              ; |163| 
        MOVL      XAR4,#393216          ; |163| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |163| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVL      XT,ACC                ; |163| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |163| 
        QMPYL     ACC,XT,ACC            ; |163| 
        LSL64     ACC:P,#16             ; |163| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |163| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |163| 
        SFR       ACC,1                 ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR1              ; |163| 
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVL      XAR1,ACC              ; |163| 
        MOVL      XAR4,#393216          ; |163| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |163| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVL      XT,ACC                ; |163| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |163| 
        QMPYL     ACC,XT,ACC            ; |163| 
        LSL64     ACC:P,#16             ; |163| 
        MOVW      DP,#_RMotor+2
        MOVL      XAR6,ACC              ; |163| 
        SETC      SXM
        MOVL      ACC,@_RMotor+2        ; |163| 
        SFR       ACC,1                 ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR1              ; |163| 
        LCR       #__IQ16div            ; |163| 
        ; call occurs [#__IQ16div] ; |163| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |163| 
	.dwpsn	"Motor.c",164,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |164| 
        MOV       ACC,#600 << 15
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
;*** 166	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 168	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 169	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 169	-----------------------    return;
        MOVL      XAR1,ACC              ; |164| 
        MOVL      XAR4,#393216          ; |164| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |164| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
        MOVL      XT,ACC                ; |164| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |164| 
        QMPYL     ACC,XT,ACC            ; |164| 
        MOVW      DP,#_LMotor+2
        LSL64     ACC:P,#16             ; |164| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |164| 
        MOVL      ACC,@_LMotor+2        ; |164| 
        SFR       ACC,1                 ; |164| 
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,XAR6              ; |164| 
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,XAR1              ; |164| 
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
        MOVL      XAR1,ACC              ; |164| 
        MOVL      XAR4,#393216          ; |164| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |164| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
        MOVL      XT,ACC                ; |164| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |164| 
        QMPYL     ACC,XT,ACC            ; |164| 
        LSL64     ACC:P,#16             ; |164| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |164| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |164| 
        SFR       ACC,1                 ; |164| 
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,XAR6              ; |164| 
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,XAR1              ; |164| 
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
        MOVL      XAR1,ACC              ; |164| 
        MOVL      XAR4,#393216          ; |164| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |164| 
        MOV       AH,#5
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
        MOVL      XT,ACC                ; |164| 
        MOV       AH,#200
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |164| 
        QMPYL     ACC,XT,ACC            ; |164| 
        LSL64     ACC:P,#16             ; |164| 
        MOVW      DP,#_LMotor+2
        MOVL      XAR6,ACC              ; |164| 
        SETC      SXM
        MOVL      ACC,@_LMotor+2        ; |164| 
        SFR       ACC,1                 ; |164| 
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,XAR6              ; |164| 
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,XAR1              ; |164| 
        LCR       #__IQ16div            ; |164| 
        ; call occurs [#__IQ16div] ; |164| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |164| 
	.dwpsn	"Motor.c",166,2
        MOVB      AL,#1                 ; |166| 
        MOV       @_LMotor+20,AL        ; |166| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |166| 
	.dwpsn	"Motor.c",168,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |168| 
	.dwpsn	"Motor.c",169,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |169| 
	.dwpsn	"Motor.c",170,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$163, DW_AT_end_file("Motor.c")
	.dwattr DW$163, DW_AT_end_line(0xaa)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

	.sect	".text"
	.global	_SHUTDOWN

DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("SHUTDOWN"), DW_AT_symbol_name("_SHUTDOWN")
	.dwattr DW$165, DW_AT_low_pc(_SHUTDOWN)
	.dwattr DW$165, DW_AT_high_pc(0x00)
	.dwattr DW$165, DW_AT_begin_file("Motor.c")
	.dwattr DW$165, DW_AT_begin_line(0x112)
	.dwattr DW$165, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",275,1

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
;*** 276	-----------------------    K$1 = &GpioDataRegs+10L;
;*** 276	-----------------------    *(volatile unsigned *)K$1 |= 4u;
;*** 276	-----------------------    *(volatile unsigned *)K$1 |= 2u;
;*** 278	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to K$9
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$166, DW_AT_type(*DW$T$133)
	.dwattr DW$166, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$167, DW_AT_type(*DW$T$173)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$1
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$168, DW_AT_type(*DW$T$173)
	.dwattr DW$168, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",276,2
        MOVL      XAR4,#_GpioDataRegs+10 ; |276| 
        OR        *+XAR4[0],#0x0004     ; |276| 
	.dwpsn	"Motor.c",276,13
        OR        *+XAR4[0],#0x0002     ; |276| 
	.dwpsn	"Motor.c",278,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |278| 
        BF        L47,HIS               ; |278| 
        ; branchcc occurs ; |278| 
;*** 279	-----------------------    if ( !(*&Flag&0x20u) ) goto g5;
	.dwpsn	"Motor.c",279,7
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |279| 
        BF        L49,NTC               ; |279| 
        ; branchcc occurs ; |279| 
;*** 279	-----------------------    MOVE_TO_END(0L);
;*** 279	-----------------------    goto g5;
	.dwpsn	"Motor.c",279,26
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |279| 
        ; call occurs [#_MOVE_TO_END] ; |279| 
        BF        L49,UNC               ; |279| 
        ; branch occurs ; |279| 
L47:    
;***	-----------------------g4:
;*** 278	-----------------------    MOVE_TO_END(0L);
;*** 278	-----------------------    *&Flag &= 0xfffbu;
;*** 278	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;***	-----------------------g5:
;***  	-----------------------    goto g7;
	.dwpsn	"Motor.c",278,34
        MOVB      ACC,#0
        LCR       #_MOVE_TO_END         ; |278| 
        ; call occurs [#_MOVE_TO_END] ; |278| 
	.dwpsn	"Motor.c",278,60
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |278| 
	.dwpsn	"Motor.c",278,84
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |278| 
        BF        L49,UNC
        ; branch occurs
L48:    
DW$L$_SHUTDOWN$5$B:
;***	-----------------------g6:
;*** 301	-----------------------    POSITION_COMPUTE();
;*** 301	-----------------------    HANDLE();
	.dwpsn	"Motor.c",301,11
        LCR       #_POSITION_COMPUTE    ; |301| 
        ; call occurs [#_POSITION_COMPUTE] ; |301| 
	.dwpsn	"Motor.c",301,32
        LCR       #_HANDLE              ; |301| 
        ; call occurs [#_HANDLE] ; |301| 
DW$L$_SHUTDOWN$5$E:
L49:    
DW$L$_SHUTDOWN$6$B:
;***	-----------------------g7:
;***  	-----------------------    if ( LMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
        MOVL      XAR4,#1310720
        MOVW      DP,#_LMotor+2
        MOVL      ACC,XAR4
        CMPL      ACC,@_LMotor+2
        BF        L48,LEQ
        ; branchcc occurs
DW$L$_SHUTDOWN$6$E:
DW$L$_SHUTDOWN$7$B:
;*** 284	-----------------------    if ( RMotor.NextVelocity_IQ17 >= 1310720L ) goto g6;
	.dwpsn	"Motor.c",284,3
        MOVL      ACC,XAR4              ; |284| 
        MOVW      DP,#_RMotor+2
        CMPL      ACC,@_RMotor+2        ; |284| 
        BF        L48,LEQ               ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_SHUTDOWN$7$E:
;*** 286	-----------------------    STOP_TIME_INDEX_U32 = 0uL;
;*** 287	-----------------------    if ( LINE_OUT_U16 >= 777u ) goto g12;
	.dwpsn	"Motor.c",286,4
        MOVB      ACC,#0
        MOVW      DP,#_STOP_TIME_INDEX_U32
        MOVL      @_STOP_TIME_INDEX_U32,ACC ; |286| 
	.dwpsn	"Motor.c",287,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |287| 
        BF        L51,HIS               ; |287| 
        ; branchcc occurs ; |287| 
L50:    
DW$L$_SHUTDOWN$9$B:
;***	-----------------------g10:
;*** 287	-----------------------    if ( STOP_TIME_INDEX_U32 >= 400uL ) goto g12;
	.dwpsn	"Motor.c",287,10
        MOV       ACC,#400              ; |287| 
        MOVW      DP,#_STOP_TIME_INDEX_U32
        CMPL      ACC,@_STOP_TIME_INDEX_U32 ; |287| 
        BF        L51,LOS               ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_SHUTDOWN$9$E:
DW$L$_SHUTDOWN$10$B:
;*** 287	-----------------------    POSITION_COMPUTE();
;*** 287	-----------------------    HANDLE();
;*** 287	-----------------------    if ( LINE_OUT_U16 < 777u ) goto g10;
	.dwpsn	"Motor.c",287,74
        LCR       #_POSITION_COMPUTE    ; |287| 
        ; call occurs [#_POSITION_COMPUTE] ; |287| 
	.dwpsn	"Motor.c",287,95
        LCR       #_HANDLE              ; |287| 
        ; call occurs [#_HANDLE] ; |287| 
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#777   ; |287| 
        BF        L50,LO                ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_SHUTDOWN$10$E:
L51:    
;***	-----------------------g12:
;*** 288	-----------------------    K$9 = &Flag;
;*** 288	-----------------------    *K$9 &= 0xffdfu;
;*** 289	-----------------------    *K$9 &= 0xfffbu;
;*** 290	-----------------------    K$1 = &GpioDataRegs;
;*** 290	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 7344000uL;
;*** 291	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 292	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 293	-----------------------    *K$9 &= 0xfffdu;
;*** 294	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 294	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 295	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPACLEAR.all = 96uL;
;*** 297	-----------------------    ((volatile unsigned *)K$1)[12] |= 4u;
;*** 297	-----------------------    ((volatile unsigned *)K$1)[12] |= 2u;
;*** 299	-----------------------    return;
	.dwpsn	"Motor.c",288,4
        MOVL      XAR4,#_Flag           ; |288| 
        AND       *+XAR4[0],#0xffdf     ; |288| 
	.dwpsn	"Motor.c",289,4
        AND       *+XAR4[0],#0xfffb     ; |289| 
	.dwpsn	"Motor.c",290,4
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      XAR5,#_GpioDataRegs   ; |290| 
        MOVL      *+XAR5[4],P           ; |290| 
	.dwpsn	"Motor.c",291,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |291| 
	.dwpsn	"Motor.c",292,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |292| 
	.dwpsn	"Motor.c",293,4
        AND       *+XAR4[0],#0xfffd     ; |293| 
	.dwpsn	"Motor.c",294,4
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,#0      ; |294| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |294| 
	.dwpsn	"Motor.c",295,4
        MOVB      ACC,#96
        MOVL      *+XAR5[4],ACC         ; |295| 
	.dwpsn	"Motor.c",297,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |297| 
        OR        *+XAR4[0],#0x0004     ; |297| 
	.dwpsn	"Motor.c",297,16
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |297| 
        OR        *+XAR4[0],#0x0002     ; |297| 
	.dwpsn	"Motor.c",299,4
	.dwpsn	"Motor.c",303,1
        LRETR
        ; return occurs

DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L50:1:1630093849")
	.dwattr DW$169, DW_AT_begin_file("Motor.c")
	.dwattr DW$169, DW_AT_begin_line(0x11f)
	.dwattr DW$169, DW_AT_end_line(0x11f)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_SHUTDOWN$9$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_SHUTDOWN$9$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_SHUTDOWN$10$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_SHUTDOWN$10$E)
	.dwendtag DW$169


DW$172	.dwtag  DW_TAG_loop
	.dwattr DW$172, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L49:1:1630093849")
	.dwattr DW$172, DW_AT_begin_file("Motor.c")
	.dwattr DW$172, DW_AT_begin_line(0x11c)
	.dwattr DW$172, DW_AT_end_line(0x12d)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_SHUTDOWN$6$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_SHUTDOWN$6$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_SHUTDOWN$7$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_SHUTDOWN$7$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_SHUTDOWN$5$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_SHUTDOWN$5$E)
	.dwendtag DW$172

	.dwattr DW$165, DW_AT_end_file("Motor.c")
	.dwattr DW$165, DW_AT_end_line(0x12f)
	.dwattr DW$165, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$165

	.sect	".text"
	.global	_SECOND_DECEL_VALUE

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("SECOND_DECEL_VALUE"), DW_AT_symbol_name("_SECOND_DECEL_VALUE")
	.dwattr DW$176, DW_AT_low_pc(_SECOND_DECEL_VALUE)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("Motor.c")
	.dwattr DW$176, DW_AT_begin_line(0x131)
	.dwattr DW$176, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",306,1

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
;*** 307	-----------------------    if ( !(RMotor.DecelFlag_U16|LMotor.DecelFlag_U16) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",307,2
        MOVW      DP,#_LMotor+20
        MOV       AL,@_LMotor+20        ; |307| 
        MOVW      DP,#_RMotor+20
        OR        AL,@_RMotor+20        ; |307| 
        BF        L53,EQ                ; |307| 
        ; branchcc occurs ; |307| 
;*** 309	-----------------------    if ( RMotor.DecelDistance_IQ17 > RMotor.ErrorDistance_IQ17 ) goto g4;
	.dwpsn	"Motor.c",309,3
        MOVL      ACC,@_RMotor+16       ; |309| 
        CMPL      ACC,@_RMotor+14       ; |309| 
        BF        L52,LT                ; |309| 
        ; branchcc occurs ; |309| 
;*** 316	-----------------------    if ( LMotor.DecelDistance_IQ17 <= LMotor.ErrorDistance_IQ17 ) goto g5;
	.dwpsn	"Motor.c",316,8
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |316| 
        CMPL      ACC,@_LMotor+14       ; |316| 
        BF        L53,GEQ               ; |316| 
        ; branchcc occurs ; |316| 
L52:    
;***	-----------------------g4:
;*** 311	-----------------------    RMotor.TargetVel_IQ17 = RMotor.DecelVelocity_IQ17;
;*** 312	-----------------------    LMotor.TargetVel_IQ17 = LMotor.DecelVelocity_IQ17;
;*** 314	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",311,4
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |311| 
        MOVL      @_RMotor,ACC          ; |311| 
	.dwpsn	"Motor.c",312,4
        MOVW      DP,#_LMotor+6
        MOVL      ACC,@_LMotor+6        ; |312| 
        MOVL      @_LMotor,ACC          ; |312| 
	.dwpsn	"Motor.c",314,4
        MOVB      AL,#0
        MOV       @_LMotor+20,AL        ; |314| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |314| 
L53:    
	.dwpsn	"Motor.c",324,1
        LRETR
        ; return occurs
	.dwattr DW$176, DW_AT_end_file("Motor.c")
	.dwattr DW$176, DW_AT_end_line(0x144)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_MOVE_TO_MOVE

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$177, DW_AT_low_pc(_MOVE_TO_MOVE)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("Motor.c")
	.dwattr DW$177, DW_AT_begin_line(0x85)
	.dwattr DW$177, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",134,1

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
;*** 135	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 136	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 138	-----------------------    RMotor.TargetVel_IQ17 = LMotor.TargetVel_IQ17 = target_velocity;
;*** 139	-----------------------    RMotor.DecelVelocity_IQ17 = LMotor.DecelVelocity_IQ17 = decel_velocity;
;*** 140	-----------------------    RMotor.DecelDistance_IQ17 = LMotor.DecelDistance_IQ17 = decel_distance;
;*** 141	-----------------------    RMotor.UserDistance_IQ17 = LMotor.UserDistance_IQ17 = distance;
;*** 144	-----------------------    RMotor.Jerk_IQ16 = LMotor.Jerk_IQ16 = _IQ16div(jerk, 655360000L);
;*** 146	-----------------------    RMotor.DecelFlag_U16 = LMotor.DecelFlag_U16 = 1u;
;*** 148	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 149	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 149	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _distance
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("distance"), DW_AT_symbol_name("_distance")
	.dwattr DW$178, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_location[DW_OP_reg0]
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$179, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -6]
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$180, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -8]
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$181, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -10]
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$182, DW_AT_type(*DW$T$23)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to _decel_distance
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("decel_distance"), DW_AT_symbol_name("_decel_distance")
	.dwattr DW$183, DW_AT_type(*DW$T$140)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _target_velocity
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("target_velocity"), DW_AT_symbol_name("_target_velocity")
	.dwattr DW$184, DW_AT_type(*DW$T$140)
	.dwattr DW$184, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _decel_velocity
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("decel_velocity"), DW_AT_symbol_name("_decel_velocity")
	.dwattr DW$185, DW_AT_type(*DW$T$140)
	.dwattr DW$185, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _jerk
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$186, DW_AT_type(*DW$T$141)
	.dwattr DW$186, DW_AT_location[DW_OP_reg16]
        MOVL      XAR4,*-SP[6]          ; |134| 
        MOVL      P,*-SP[8]             ; |134| 
        MOVL      XAR7,*-SP[10]         ; |134| 
        MOVL      XAR6,*-SP[12]         ; |134| 
	.dwpsn	"Motor.c",135,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |135| 
	.dwpsn	"Motor.c",136,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |136| 
	.dwpsn	"Motor.c",138,2
        MOVW      DP,#_LMotor
        MOVL      @_LMotor,P            ; |138| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,P            ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,XAR7       ; |139| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,XAR7       ; |139| 
	.dwpsn	"Motor.c",140,2
        MOVW      DP,#_LMotor+14
        MOVL      @_LMotor+14,XAR4      ; |140| 
        MOVW      DP,#_RMotor+14
        MOVL      @_RMotor+14,XAR4      ; |140| 
	.dwpsn	"Motor.c",141,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |141| 
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |141| 
	.dwpsn	"Motor.c",144,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |144| 
        MOVL      ACC,XAR6              ; |144| 
        LCR       #__IQ16div            ; |144| 
        ; call occurs [#__IQ16div] ; |144| 
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |144| 
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |144| 
	.dwpsn	"Motor.c",146,2
        MOVW      DP,#_LMotor+20
        MOVB      AL,#1                 ; |146| 
        MOV       @_LMotor+20,AL        ; |146| 
        MOVW      DP,#_RMotor+20
        MOV       @_RMotor+20,AL        ; |146| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |148| 
	.dwpsn	"Motor.c",149,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |149| 
	.dwpsn	"Motor.c",150,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$177, DW_AT_end_file("Motor.c")
	.dwattr DW$177, DW_AT_end_line(0x96)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"
	.global	_MOTOR_MOTION_VALUE

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_MOTION_VALUE"), DW_AT_symbol_name("_MOTOR_MOTION_VALUE")
	.dwattr DW$187, DW_AT_low_pc(_MOTOR_MOTION_VALUE)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("Motor.c")
	.dwattr DW$187, DW_AT_begin_line(0x2d)
	.dwattr DW$187, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",46,1

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
;*** 48	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g4;
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
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$188, DW_AT_type(*DW$T$116)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _clk
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$189, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _clk
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("clk"), DW_AT_symbol_name("_clk")
	.dwattr DW$190, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pM
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$191, DW_AT_type(*DW$T$166)
	.dwattr DW$191, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$4
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$192, DW_AT_type(*DW$T$12)
	.dwattr DW$192, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$193, DW_AT_type(*DW$T$12)
	.dwattr DW$193, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$194, DW_AT_type(*DW$T$12)
	.dwattr DW$194, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$195, DW_AT_type(*DW$T$12)
	.dwattr DW$195, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |46| 
        MOVZ      AR1,AL                ; |46| 
	.dwpsn	"Motor.c",48,2
        MOVL      ACC,*+XAR2[0]         ; |48| 
        CMPL      ACC,*+XAR2[2]         ; |48| 
        BF        L54,GT                ; |48| 
        ; branchcc occurs ; |48| 
;*** 54	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g7;
	.dwpsn	"Motor.c",54,7
        MOVL      ACC,*+XAR2[0]         ; |54| 
        CMPL      ACC,*+XAR2[2]         ; |54| 
        BF        L57,GEQ               ; |54| 
        ; branchcc occurs ; |54| 
;*** 56	-----------------------    (*pM).NextVelocity_IQ17 += (long)((long double)__IQmpy(_IQ16div((*pM).NextAccel_IQ16, 655360000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);
	.dwpsn	"Motor.c",56,3
        MOVZ      AR6,SP                ; |56| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |56| 
        SUBB      XAR6,#26              ; |56| 
        LCR       #UL$$TOFD             ; |56| 
        ; call occurs [#UL$$TOFD] ; |56| 
        MOVZ      AR4,SP                ; |56| 
        MOVZ      AR6,SP                ; |56| 
        MOVL      XAR5,#FL3             ; |56| 
        SUBB      XAR4,#26              ; |56| 
        SUBB      XAR6,#22              ; |56| 
        LCR       #FD$$MPY              ; |56| 
        ; call occurs [#FD$$MPY] ; |56| 
        MOVZ      AR4,SP                ; |56| 
        SUBB      XAR4,#22              ; |56| 
        LCR       #FD$$TOL              ; |56| 
        ; call occurs [#FD$$TOL] ; |56| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |56| 
        LCR       #__IQ15div            ; |56| 
        ; call occurs [#__IQ15div] ; |56| 
        MOVZ      AR6,SP                ; |56| 
        SUBB      XAR6,#18              ; |56| 
        LCR       #L$$TOFD              ; |56| 
        ; call occurs [#L$$TOFD] ; |56| 
        MOVZ      AR6,SP                ; |56| 
        MOVZ      AR4,SP                ; |56| 
        SUBB      XAR6,#14              ; |56| 
        SUBB      XAR4,#18              ; |56| 
        MOVL      XAR5,#FL4             ; |56| 
        LCR       #FD$$MPY              ; |56| 
        ; call occurs [#FD$$MPY] ; |56| 
        MOVZ      AR4,SP                ; |56| 
        SUBB      XAR4,#14              ; |56| 
        LCR       #FD$$TOL              ; |56| 
        ; call occurs [#FD$$TOL] ; |56| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      XAR3,ACC              ; |56| 
        MOVB      XAR0,#28              ; |56| 
        MOVL      *-SP[2],P             ; |56| 
        MOVL      ACC,*+XAR2[AR0]       ; |56| 
        LCR       #__IQ16div            ; |56| 
        ; call occurs [#__IQ16div] ; |56| 
        MOVZ      AR6,SP                ; |56| 
        MOVL      XT,ACC                ; |56| 
        IMPYL     P,XT,XAR3             ; |56| 
        QMPYL     ACC,XT,XAR3           ; |56| 
        SUBB      XAR6,#10              ; |56| 
        LSL64     ACC:P,#16             ; |56| 
        LCR       #L$$TOFD              ; |56| 
        ; call occurs [#L$$TOFD] ; |56| 
        MOVZ      AR6,SP                ; |56| 
        MOVZ      AR4,SP                ; |56| 
        SUBB      XAR6,#6               ; |56| 
        SUBB      XAR4,#10              ; |56| 
        MOVL      XAR5,#FL4             ; |56| 
        LCR       #FD$$MPY              ; |56| 
        ; call occurs [#FD$$MPY] ; |56| 
        MOVZ      AR4,SP                ; |56| 
        SUBB      XAR4,#6               ; |56| 
        LCR       #FD$$TOL              ; |56| 
        ; call occurs [#FD$$TOL] ; |56| 
;*** 57	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g5;
        ADDL      *+XAR2[2],ACC         ; |56| 
	.dwpsn	"Motor.c",57,3
        MOVL      ACC,*+XAR2[0]         ; |57| 
        CMPL      ACC,*+XAR2[2]         ; |57| 
        BF        L55,GEQ               ; |57| 
        ; branchcc occurs ; |57| 
;*** 57	-----------------------    goto g6;
        BF        L56,UNC               ; |57| 
        ; branch occurs ; |57| 
L54:    
;***	-----------------------g4:
;*** 50	-----------------------    (*pM).NextVelocity_IQ17 += (long)((long double)__IQmpy(_IQ16div((*pM).NextAccel_IQ16, 655360000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);
	.dwpsn	"Motor.c",50,3
        MOVZ      AR6,SP                ; |50| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |50| 
        SUBB      XAR6,#26              ; |50| 
        LCR       #UL$$TOFD             ; |50| 
        ; call occurs [#UL$$TOFD] ; |50| 
        MOVZ      AR4,SP                ; |50| 
        MOVZ      AR6,SP                ; |50| 
        MOVL      XAR5,#FL3             ; |50| 
        SUBB      XAR4,#26              ; |50| 
        SUBB      XAR6,#22              ; |50| 
        LCR       #FD$$MPY              ; |50| 
        ; call occurs [#FD$$MPY] ; |50| 
        MOVZ      AR4,SP                ; |50| 
        SUBB      XAR4,#22              ; |50| 
        LCR       #FD$$TOL              ; |50| 
        ; call occurs [#FD$$TOL] ; |50| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |50| 
        LCR       #__IQ15div            ; |50| 
        ; call occurs [#__IQ15div] ; |50| 
        MOVZ      AR6,SP                ; |50| 
        SUBB      XAR6,#18              ; |50| 
        LCR       #L$$TOFD              ; |50| 
        ; call occurs [#L$$TOFD] ; |50| 
        MOVZ      AR6,SP                ; |50| 
        MOVZ      AR4,SP                ; |50| 
        SUBB      XAR6,#14              ; |50| 
        SUBB      XAR4,#18              ; |50| 
        MOVL      XAR5,#FL4             ; |50| 
        LCR       #FD$$MPY              ; |50| 
        ; call occurs [#FD$$MPY] ; |50| 
        MOVZ      AR4,SP                ; |50| 
        SUBB      XAR4,#14              ; |50| 
        LCR       #FD$$TOL              ; |50| 
        ; call occurs [#FD$$TOL] ; |50| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      XAR3,ACC              ; |50| 
        MOVB      XAR0,#28              ; |50| 
        MOVL      *-SP[2],P             ; |50| 
        MOVL      ACC,*+XAR2[AR0]       ; |50| 
        LCR       #__IQ16div            ; |50| 
        ; call occurs [#__IQ16div] ; |50| 
        MOVZ      AR6,SP                ; |50| 
        MOVL      XT,ACC                ; |50| 
        IMPYL     P,XT,XAR3             ; |50| 
        QMPYL     ACC,XT,XAR3           ; |50| 
        SUBB      XAR6,#10              ; |50| 
        LSL64     ACC:P,#16             ; |50| 
        LCR       #L$$TOFD              ; |50| 
        ; call occurs [#L$$TOFD] ; |50| 
        MOVZ      AR6,SP                ; |50| 
        MOVZ      AR4,SP                ; |50| 
        SUBB      XAR6,#6               ; |50| 
        SUBB      XAR4,#10              ; |50| 
        MOVL      XAR5,#FL4             ; |50| 
        LCR       #FD$$MPY              ; |50| 
        ; call occurs [#FD$$MPY] ; |50| 
        MOVZ      AR4,SP                ; |50| 
        SUBB      XAR4,#6               ; |50| 
        LCR       #FD$$TOL              ; |50| 
        ; call occurs [#FD$$TOL] ; |50| 
;*** 51	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g6;
        ADDL      *+XAR2[2],ACC         ; |50| 
	.dwpsn	"Motor.c",51,3
        MOVL      ACC,*+XAR2[0]         ; |51| 
        CMPL      ACC,*+XAR2[2]         ; |51| 
        BF        L56,GT                ; |51| 
        ; branchcc occurs ; |51| 
L55:    
;***	-----------------------g5:
;*** 51	-----------------------    (*pM).NextVelocity_IQ17 = (*pM).TargetVel_IQ17;
	.dwpsn	"Motor.c",51,52
        MOVL      ACC,*+XAR2[0]         ; |51| 
        MOVL      *+XAR2[2],ACC         ; |51| 
L56:    
;***	-----------------------g6:
;*** 52	-----------------------    (*pM).AccelLimit_IQ16 = 1310720000L-__IQmpy(_IQ17div(786432000L, 589824000L), (*pM).NextVelocity_IQ17, 17)>>1;
	.dwpsn	"Motor.c",52,3
        MOV       PH,#9000
        MOV       PL,#0
        MOV       ACC,#24000 << 15
        MOVL      *-SP[2],P             ; |52| 
        LCR       #__IQ17div            ; |52| 
        ; call occurs [#__IQ17div] ; |52| 
        MOVL      XT,ACC                ; |52| 
        IMPYL     P,XT,*+XAR2[2]        ; |52| 
        QMPYL     ACC,XT,*+XAR2[2]      ; |52| 
        LSL64     ACC:P,#15             ; |52| 
        MOVL      XAR6,ACC              ; |52| 
        SETC      SXM
        MOV       AH,#20000
        MOV       AL,#0
        MOVB      XAR0,#30              ; |52| 
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |52| 
        MOVL      *+XAR2[AR0],ACC       ; |52| 
L57:    
;***	-----------------------g7:
;*** 62	-----------------------    if ( (*pM).HandleVelo_IQ17 < (*pM).TargetHandle_IQ17 ) goto g10;
	.dwpsn	"Motor.c",62,2
        MOVB      XAR0,#34              ; |62| 
        MOVL      ACC,*+XAR2[AR0]       ; |62| 
        CMPL      ACC,*+XAR2[4]         ; |62| 
        BF        L58,GT                ; |62| 
        ; branchcc occurs ; |62| 
;*** 68	-----------------------    if ( (*pM).HandleVelo_IQ17 <= (*pM).TargetHandle_IQ17 ) goto g12;
	.dwpsn	"Motor.c",68,7
        MOVL      ACC,*+XAR2[AR0]       ; |68| 
        CMPL      ACC,*+XAR2[4]         ; |68| 
        BF        L60,GEQ               ; |68| 
        ; branchcc occurs ; |68| 
;*** 70	-----------------------    (*pM).HandleVelo_IQ17 -= __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
	.dwpsn	"Motor.c",70,3
        MOVZ      AR6,SP                ; |70| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |70| 
        SUBB      XAR6,#26              ; |70| 
        LCR       #UL$$TOFD             ; |70| 
        ; call occurs [#UL$$TOFD] ; |70| 
        MOVZ      AR4,SP                ; |70| 
        MOVZ      AR6,SP                ; |70| 
        MOVL      XAR5,#FL3             ; |70| 
        SUBB      XAR4,#26              ; |70| 
        SUBB      XAR6,#22              ; |70| 
        LCR       #FD$$MPY              ; |70| 
        ; call occurs [#FD$$MPY] ; |70| 
        MOVZ      AR4,SP                ; |70| 
        SUBB      XAR4,#22              ; |70| 
        LCR       #FD$$TOL              ; |70| 
        ; call occurs [#FD$$TOL] ; |70| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |70| 
        LCR       #__IQ15div            ; |70| 
        ; call occurs [#__IQ15div] ; |70| 
        MOVZ      AR6,SP                ; |70| 
        SUBB      XAR6,#18              ; |70| 
        LCR       #L$$TOFD              ; |70| 
        ; call occurs [#L$$TOFD] ; |70| 
        MOVZ      AR6,SP                ; |70| 
        MOVZ      AR4,SP                ; |70| 
        SUBB      XAR6,#14              ; |70| 
        SUBB      XAR4,#18              ; |70| 
        MOVL      XAR5,#FL5             ; |70| 
        LCR       #FD$$MPY              ; |70| 
        ; call occurs [#FD$$MPY] ; |70| 
        MOVZ      AR4,SP                ; |70| 
        SUBB      XAR4,#14              ; |70| 
        LCR       #FD$$TOL              ; |70| 
        ; call occurs [#FD$$TOL] ; |70| 
        MOVZ      AR6,SP                ; |70| 
        MOVL      XAR3,ACC              ; |70| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        SUBB      XAR6,#10              ; |70| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |70| 
        LCR       #UL$$TOFD             ; |70| 
        ; call occurs [#UL$$TOFD] ; |70| 
        MOVZ      AR6,SP                ; |70| 
        MOVZ      AR4,SP                ; |70| 
        SUBB      XAR6,#6               ; |70| 
        SUBB      XAR4,#10              ; |70| 
        MOVL      XAR5,#FL1             ; |70| 
        LCR       #FD$$MPY              ; |70| 
        ; call occurs [#FD$$MPY] ; |70| 
        MOVZ      AR4,SP                ; |70| 
        SUBB      XAR4,#6               ; |70| 
        LCR       #FD$$TOL              ; |70| 
        ; call occurs [#FD$$TOL] ; |70| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |70| 
        LCR       #__IQ17div            ; |70| 
        ; call occurs [#__IQ17div] ; |70| 
;*** 72	-----------------------    if ( (*pM).HandleVelo_IQ17 <= (*pM).TargetHandle_IQ17 ) goto g11;
        MOVL      XT,ACC                ; |70| 
        IMPYL     P,XT,XAR3             ; |70| 
        QMPYL     ACC,XT,XAR3           ; |70| 
        LSL64     ACC:P,#15             ; |70| 
        SUBL      *+XAR2[4],ACC         ; |70| 
	.dwpsn	"Motor.c",72,3
        MOVB      XAR0,#34              ; |72| 
        MOVL      ACC,*+XAR2[AR0]       ; |72| 
        CMPL      ACC,*+XAR2[4]         ; |72| 
        BF        L59,GEQ               ; |72| 
        ; branchcc occurs ; |72| 
;*** 72	-----------------------    goto g12;
        BF        L60,UNC               ; |72| 
        ; branch occurs ; |72| 
L58:    
;***	-----------------------g10:
;*** 64	-----------------------    (*pM).HandleVelo_IQ17 += __IQmpy(_IQ17div((long)((long double)HANDLE_ACCEL_U32*1.31072e5L), 1310720000L), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*4.0L), 17);
	.dwpsn	"Motor.c",64,3
        MOVZ      AR6,SP                ; |64| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |64| 
        SUBB      XAR6,#26              ; |64| 
        LCR       #UL$$TOFD             ; |64| 
        ; call occurs [#UL$$TOFD] ; |64| 
        MOVZ      AR4,SP                ; |64| 
        MOVZ      AR6,SP                ; |64| 
        MOVL      XAR5,#FL3             ; |64| 
        SUBB      XAR4,#26              ; |64| 
        SUBB      XAR6,#22              ; |64| 
        LCR       #FD$$MPY              ; |64| 
        ; call occurs [#FD$$MPY] ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR4,#22              ; |64| 
        LCR       #FD$$TOL              ; |64| 
        ; call occurs [#FD$$TOL] ; |64| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |64| 
        LCR       #__IQ15div            ; |64| 
        ; call occurs [#__IQ15div] ; |64| 
        MOVZ      AR6,SP                ; |64| 
        SUBB      XAR6,#18              ; |64| 
        LCR       #L$$TOFD              ; |64| 
        ; call occurs [#L$$TOFD] ; |64| 
        MOVZ      AR6,SP                ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR6,#14              ; |64| 
        SUBB      XAR4,#18              ; |64| 
        MOVL      XAR5,#FL5             ; |64| 
        LCR       #FD$$MPY              ; |64| 
        ; call occurs [#FD$$MPY] ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR4,#14              ; |64| 
        LCR       #FD$$TOL              ; |64| 
        ; call occurs [#FD$$TOL] ; |64| 
        MOVZ      AR6,SP                ; |64| 
        MOVL      XAR3,ACC              ; |64| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        SUBB      XAR6,#10              ; |64| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |64| 
        LCR       #UL$$TOFD             ; |64| 
        ; call occurs [#UL$$TOFD] ; |64| 
        MOVZ      AR6,SP                ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR6,#6               ; |64| 
        SUBB      XAR4,#10              ; |64| 
        MOVL      XAR5,#FL1             ; |64| 
        LCR       #FD$$MPY              ; |64| 
        ; call occurs [#FD$$MPY] ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR4,#6               ; |64| 
        LCR       #FD$$TOL              ; |64| 
        ; call occurs [#FD$$TOL] ; |64| 
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |64| 
        LCR       #__IQ17div            ; |64| 
        ; call occurs [#__IQ17div] ; |64| 
;*** 66	-----------------------    if ( (*pM).HandleVelo_IQ17 < (*pM).TargetHandle_IQ17 ) goto g12;
        MOVL      XT,ACC                ; |64| 
        IMPYL     P,XT,XAR3             ; |64| 
        QMPYL     ACC,XT,XAR3           ; |64| 
        LSL64     ACC:P,#15             ; |64| 
        ADDL      *+XAR2[4],ACC         ; |64| 
	.dwpsn	"Motor.c",66,3
        MOVB      XAR0,#34              ; |66| 
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        CMPL      ACC,*+XAR2[4]         ; |66| 
        BF        L60,GT                ; |66| 
        ; branchcc occurs ; |66| 
L59:    
;***	-----------------------g11:
;*** 66	-----------------------    (*pM).HandleVelo_IQ17 = (*pM).TargetHandle_IQ17;
	.dwpsn	"Motor.c",66,53
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        MOVL      *+XAR2[4],ACC         ; |66| 
L60:    
;***	-----------------------g12:
;*** 77	-----------------------    if ( ABS((*pM).NextVelocity_IQ17-(*pM).TargetVel_IQ17) < ABS(__IQmpy(_IQ16div((*pM).NextAccel_IQ16, (*pM).Jerk_IQ16), _IQ16div((*pM).NextAccel_IQ16, 655360000L), 16)) ) goto g19;
	.dwpsn	"Motor.c",77,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVB      XAR0,#28              ; |77| 
        MOVL      *-SP[2],P             ; |77| 
        MOVL      ACC,*+XAR2[AR0]       ; |77| 
        LCR       #__IQ16div            ; |77| 
        ; call occurs [#__IQ16div] ; |77| 
        MOVB      XAR0,#32              ; |77| 
        MOVL      XAR3,ACC              ; |77| 
        MOVL      ACC,*+XAR2[AR0]       ; |77| 
        MOVB      XAR0,#28              ; |77| 
        MOVL      *-SP[2],ACC           ; |77| 
        MOVL      ACC,*+XAR2[AR0]       ; |77| 
        LCR       #__IQ16div            ; |77| 
        ; call occurs [#__IQ16div] ; |77| 
        MOVL      XT,ACC                ; |77| 
        QMPYL     ACC,XT,XAR3           ; |77| 
        IMPYL     P,XT,XAR3             ; |77| 
        LSL64     ACC:P,#16             ; |77| 
        ABS       ACC                   ; |77| 
        MOVL      XAR6,ACC              ; |77| 
        MOVL      ACC,*+XAR2[2]         ; |77| 
        SUBL      ACC,*+XAR2[0]         ; |77| 
        ABS       ACC                   ; |77| 
        CMPL      ACC,XAR6              ; |77| 
        BF        L62,LT                ; |77| 
        ; branchcc occurs ; |77| 
;*** 92	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g17;
	.dwpsn	"Motor.c",92,3
        MOVL      ACC,*+XAR2[0]         ; |92| 
        CMPL      ACC,*+XAR2[2]         ; |92| 
        BF        L61,GT                ; |92| 
        ; branchcc occurs ; |92| 
;*** 97	-----------------------    if ( (*pM).NextVelocity_IQ17 <= (*pM).TargetVel_IQ17 ) goto g24;
	.dwpsn	"Motor.c",97,8
        MOVL      ACC,*+XAR2[0]         ; |97| 
        CMPL      ACC,*+XAR2[2]         ; |97| 
        BF        L65,GEQ               ; |97| 
        ; branchcc occurs ; |97| 
;*** 99	-----------------------    (*pM).NextAccel_IQ16 -= __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
;*** 100	-----------------------    if ( (*pM).NextAccel_IQ16 >= -(*pM).AccelLimit_IQ16 ) goto g24;
	.dwpsn	"Motor.c",99,4
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |99| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |99| 
        SUBB      XAR6,#18              ; |99| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |99| 
        LCR       #UL$$TOFD             ; |99| 
        ; call occurs [#UL$$TOFD] ; |99| 
        MOVZ      AR4,SP                ; |99| 
        MOVZ      AR6,SP                ; |99| 
        MOVL      XAR5,#FL3             ; |99| 
        SUBB      XAR4,#18              ; |99| 
        SUBB      XAR6,#14              ; |99| 
        LCR       #FD$$MPY              ; |99| 
        ; call occurs [#FD$$MPY] ; |99| 
        MOVZ      AR4,SP                ; |99| 
        SUBB      XAR4,#14              ; |99| 
        LCR       #FD$$TOL              ; |99| 
        ; call occurs [#FD$$TOL] ; |99| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |99| 
        LCR       #__IQ15div            ; |99| 
        ; call occurs [#__IQ15div] ; |99| 
        MOVZ      AR6,SP                ; |99| 
        SUBB      XAR6,#10              ; |99| 
        LCR       #L$$TOFD              ; |99| 
        ; call occurs [#L$$TOFD] ; |99| 
        MOVZ      AR6,SP                ; |99| 
        MOVZ      AR4,SP                ; |99| 
        SUBB      XAR6,#6               ; |99| 
        SUBB      XAR4,#10              ; |99| 
        MOVL      XAR5,#FL4             ; |99| 
        LCR       #FD$$MPY              ; |99| 
        ; call occurs [#FD$$MPY] ; |99| 
        MOVZ      AR4,SP                ; |99| 
        SUBB      XAR4,#6               ; |99| 
        LCR       #FD$$TOL              ; |99| 
        ; call occurs [#FD$$TOL] ; |99| 
        MOVB      XAR0,#32              ; |99| 
        MOVL      XAR6,ACC              ; |99| 
        MOVL      ACC,*+XAR2[AR0]       ; |99| 
        ABS       ACC                   ; |99| 
        MOVL      XT,ACC                ; |99| 
        IMPYL     P,XT,XAR6             ; |99| 
        MOVL      XT,ACC                ; |99| 
        QMPYL     ACC,XT,XAR6           ; |99| 
        LSL64     ACC:P,#16             ; |99| 
        SUBL      *+XAR3[0],ACC         ; |99| 
	.dwpsn	"Motor.c",100,4
        MOVB      XAR0,#30              ; |100| 
        MOVL      ACC,*+XAR2[AR0]       ; |100| 
        MOVB      XAR0,#28              ; |100| 
        NEG       ACC                   ; |100| 
        CMPL      ACC,*+XAR2[AR0]       ; |100| 
        BF        L65,LEQ               ; |100| 
        ; branchcc occurs ; |100| 
;*** 100	-----------------------    (*pM).NextAccel_IQ16 = -(*pM).AccelLimit_IQ16;
;*** 100	-----------------------    goto g24;
	.dwpsn	"Motor.c",100,52
        MOVB      XAR0,#30              ; |100| 
        MOVL      ACC,*+XAR2[AR0]       ; |100| 
        MOVB      XAR0,#28              ; |100| 
        NEG       ACC                   ; |100| 
        MOVL      *+XAR2[AR0],ACC       ; |100| 
        BF        L65,UNC               ; |100| 
        ; branch occurs ; |100| 
L61:    
;***	-----------------------g17:
;*** 94	-----------------------    (*pM).NextAccel_IQ16 += __IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16);
;*** 95	-----------------------    if ( (*pM).NextAccel_IQ16 <= (*pM).AccelLimit_IQ16 ) goto g24;
	.dwpsn	"Motor.c",94,4
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |94| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |94| 
        SUBB      XAR6,#18              ; |94| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |94| 
        LCR       #UL$$TOFD             ; |94| 
        ; call occurs [#UL$$TOFD] ; |94| 
        MOVZ      AR4,SP                ; |94| 
        MOVZ      AR6,SP                ; |94| 
        MOVL      XAR5,#FL3             ; |94| 
        SUBB      XAR4,#18              ; |94| 
        SUBB      XAR6,#14              ; |94| 
        LCR       #FD$$MPY              ; |94| 
        ; call occurs [#FD$$MPY] ; |94| 
        MOVZ      AR4,SP                ; |94| 
        SUBB      XAR4,#14              ; |94| 
        LCR       #FD$$TOL              ; |94| 
        ; call occurs [#FD$$TOL] ; |94| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |94| 
        LCR       #__IQ15div            ; |94| 
        ; call occurs [#__IQ15div] ; |94| 
        MOVZ      AR6,SP                ; |94| 
        SUBB      XAR6,#10              ; |94| 
        LCR       #L$$TOFD              ; |94| 
        ; call occurs [#L$$TOFD] ; |94| 
        MOVZ      AR6,SP                ; |94| 
        MOVZ      AR4,SP                ; |94| 
        SUBB      XAR6,#6               ; |94| 
        SUBB      XAR4,#10              ; |94| 
        MOVL      XAR5,#FL4             ; |94| 
        LCR       #FD$$MPY              ; |94| 
        ; call occurs [#FD$$MPY] ; |94| 
        MOVZ      AR4,SP                ; |94| 
        SUBB      XAR4,#6               ; |94| 
        LCR       #FD$$TOL              ; |94| 
        ; call occurs [#FD$$TOL] ; |94| 
        MOVB      XAR0,#32              ; |94| 
        MOVL      XAR6,ACC              ; |94| 
        MOVL      ACC,*+XAR2[AR0]       ; |94| 
        ABS       ACC                   ; |94| 
        MOVL      XT,ACC                ; |94| 
        IMPYL     P,XT,XAR6             ; |94| 
        MOVL      XT,ACC                ; |94| 
        QMPYL     ACC,XT,XAR6           ; |94| 
        LSL64     ACC:P,#16             ; |94| 
        ADDL      *+XAR3[0],ACC         ; |94| 
	.dwpsn	"Motor.c",95,4
        MOVB      XAR0,#30              ; |95| 
        MOVL      ACC,*+XAR2[AR0]       ; |95| 
        MOVB      XAR0,#28              ; |95| 
        CMPL      ACC,*+XAR2[AR0]       ; |95| 
        BF        L65,GEQ               ; |95| 
        ; branchcc occurs ; |95| 
;*** 95	-----------------------    (*pM).NextAccel_IQ16 = (*pM).AccelLimit_IQ16;
;*** 95	-----------------------    goto g24;
	.dwpsn	"Motor.c",95,51
        MOVB      XAR0,#30              ; |95| 
        MOVL      ACC,*+XAR2[AR0]       ; |95| 
        MOVB      XAR0,#28              ; |95| 
        MOVL      *+XAR2[AR0],ACC       ; |95| 
        BF        L65,UNC               ; |95| 
        ; branch occurs ; |95| 
L62:    
;***	-----------------------g19:
;*** 79	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g22;
	.dwpsn	"Motor.c",79,3
        MOVL      ACC,*+XAR2[0]         ; |79| 
        CMPL      ACC,*+XAR2[2]         ; |79| 
        BF        L63,GT                ; |79| 
        ; branchcc occurs ; |79| 
;*** 84	-----------------------    if ( (*pM).NextVelocity_IQ17 < (*pM).TargetVel_IQ17 ) goto g24;
	.dwpsn	"Motor.c",84,8
        MOVL      ACC,*+XAR2[0]         ; |84| 
        CMPL      ACC,*+XAR2[2]         ; |84| 
        BF        L65,GT                ; |84| 
        ; branchcc occurs ; |84| 
;*** 86	-----------------------    (*pM).NextAccel_IQ16 += (long)((long double)__IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);
;*** 87	-----------------------    if ( (*pM).NextAccel_IQ16 > 0L ) goto g23;
	.dwpsn	"Motor.c",86,4
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |86| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |86| 
        SUBB      XAR6,#26              ; |86| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |86| 
        LCR       #UL$$TOFD             ; |86| 
        ; call occurs [#UL$$TOFD] ; |86| 
        MOVZ      AR4,SP                ; |86| 
        MOVZ      AR6,SP                ; |86| 
        MOVL      XAR5,#FL3             ; |86| 
        SUBB      XAR4,#26              ; |86| 
        SUBB      XAR6,#22              ; |86| 
        LCR       #FD$$MPY              ; |86| 
        ; call occurs [#FD$$MPY] ; |86| 
        MOVZ      AR4,SP                ; |86| 
        SUBB      XAR4,#22              ; |86| 
        LCR       #FD$$TOL              ; |86| 
        ; call occurs [#FD$$TOL] ; |86| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |86| 
        LCR       #__IQ15div            ; |86| 
        ; call occurs [#__IQ15div] ; |86| 
        MOVZ      AR6,SP                ; |86| 
        SUBB      XAR6,#18              ; |86| 
        LCR       #L$$TOFD              ; |86| 
        ; call occurs [#L$$TOFD] ; |86| 
        MOVZ      AR6,SP                ; |86| 
        MOVZ      AR4,SP                ; |86| 
        SUBB      XAR6,#14              ; |86| 
        SUBB      XAR4,#18              ; |86| 
        MOVL      XAR5,#FL4             ; |86| 
        LCR       #FD$$MPY              ; |86| 
        ; call occurs [#FD$$MPY] ; |86| 
        MOVZ      AR4,SP                ; |86| 
        SUBB      XAR4,#14              ; |86| 
        LCR       #FD$$TOL              ; |86| 
        ; call occurs [#FD$$TOL] ; |86| 
        MOVB      XAR0,#32              ; |86| 
        MOVL      XAR6,ACC              ; |86| 
        MOVL      ACC,*+XAR2[AR0]       ; |86| 
        ABS       ACC                   ; |86| 
        MOVL      XT,ACC                ; |86| 
        IMPYL     P,XT,XAR6             ; |86| 
        MOVL      XT,ACC                ; |86| 
        QMPYL     ACC,XT,XAR6           ; |86| 
        MOVZ      AR6,SP                ; |86| 
        SUBB      XAR6,#10              ; |86| 
        LSL64     ACC:P,#16             ; |86| 
        LCR       #L$$TOFD              ; |86| 
        ; call occurs [#L$$TOFD] ; |86| 
        MOVZ      AR6,SP                ; |86| 
        MOVZ      AR4,SP                ; |86| 
        SUBB      XAR6,#6               ; |86| 
        SUBB      XAR4,#10              ; |86| 
        MOVL      XAR5,#FL4             ; |86| 
        LCR       #FD$$MPY              ; |86| 
        ; call occurs [#FD$$MPY] ; |86| 
        MOVZ      AR4,SP                ; |86| 
        SUBB      XAR4,#6               ; |86| 
        LCR       #FD$$TOL              ; |86| 
        ; call occurs [#FD$$TOL] ; |86| 
        ADDL      *+XAR3[0],ACC         ; |86| 
	.dwpsn	"Motor.c",87,4
        MOVB      XAR0,#28              ; |87| 
        MOVL      ACC,*+XAR2[AR0]       ; |87| 
        BF        L64,GT                ; |87| 
        ; branchcc occurs ; |87| 
;*** 87	-----------------------    goto g24;
        BF        L65,UNC               ; |87| 
        ; branch occurs ; |87| 
L63:    
;***	-----------------------g22:
;*** 81	-----------------------    (*pM).NextAccel_IQ16 -= (long)((long double)__IQmpy(ABS((*pM).Jerk_IQ16), (long)((long double)_IQ15div((long)((long double)CpuTimer2Regs.PRD.all*32768.0L), 327680000L)*2.0L), 16)*2.0L);
;*** 82	-----------------------    if ( (*pM).NextAccel_IQ16 >= 0L ) goto g24;
	.dwpsn	"Motor.c",81,4
        MOVB      ACC,#28
        MOVZ      AR6,SP                ; |81| 
        MOVW      DP,#_CpuTimer2Regs+2
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |81| 
        SUBB      XAR6,#26              ; |81| 
        MOVL      ACC,@_CpuTimer2Regs+2 ; |81| 
        LCR       #UL$$TOFD             ; |81| 
        ; call occurs [#UL$$TOFD] ; |81| 
        MOVZ      AR4,SP                ; |81| 
        MOVZ      AR6,SP                ; |81| 
        MOVL      XAR5,#FL3             ; |81| 
        SUBB      XAR4,#26              ; |81| 
        SUBB      XAR6,#22              ; |81| 
        LCR       #FD$$MPY              ; |81| 
        ; call occurs [#FD$$MPY] ; |81| 
        MOVZ      AR4,SP                ; |81| 
        SUBB      XAR4,#22              ; |81| 
        LCR       #FD$$TOL              ; |81| 
        ; call occurs [#FD$$TOL] ; |81| 
        MOV       PH,#5000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |81| 
        LCR       #__IQ15div            ; |81| 
        ; call occurs [#__IQ15div] ; |81| 
        MOVZ      AR6,SP                ; |81| 
        SUBB      XAR6,#18              ; |81| 
        LCR       #L$$TOFD              ; |81| 
        ; call occurs [#L$$TOFD] ; |81| 
        MOVZ      AR6,SP                ; |81| 
        MOVZ      AR4,SP                ; |81| 
        SUBB      XAR6,#14              ; |81| 
        SUBB      XAR4,#18              ; |81| 
        MOVL      XAR5,#FL4             ; |81| 
        LCR       #FD$$MPY              ; |81| 
        ; call occurs [#FD$$MPY] ; |81| 
        MOVZ      AR4,SP                ; |81| 
        SUBB      XAR4,#14              ; |81| 
        LCR       #FD$$TOL              ; |81| 
        ; call occurs [#FD$$TOL] ; |81| 
        MOVB      XAR0,#32              ; |81| 
        MOVL      XAR6,ACC              ; |81| 
        MOVL      ACC,*+XAR2[AR0]       ; |81| 
        ABS       ACC                   ; |81| 
        MOVL      XT,ACC                ; |81| 
        IMPYL     P,XT,XAR6             ; |81| 
        MOVL      XT,ACC                ; |81| 
        QMPYL     ACC,XT,XAR6           ; |81| 
        MOVZ      AR6,SP                ; |81| 
        SUBB      XAR6,#10              ; |81| 
        LSL64     ACC:P,#16             ; |81| 
        LCR       #L$$TOFD              ; |81| 
        ; call occurs [#L$$TOFD] ; |81| 
        MOVZ      AR6,SP                ; |81| 
        MOVZ      AR4,SP                ; |81| 
        SUBB      XAR6,#6               ; |81| 
        SUBB      XAR4,#10              ; |81| 
        MOVL      XAR5,#FL4             ; |81| 
        LCR       #FD$$MPY              ; |81| 
        ; call occurs [#FD$$MPY] ; |81| 
        MOVZ      AR4,SP                ; |81| 
        SUBB      XAR4,#6               ; |81| 
        LCR       #FD$$TOL              ; |81| 
        ; call occurs [#FD$$TOL] ; |81| 
        SUBL      *+XAR3[0],ACC         ; |81| 
	.dwpsn	"Motor.c",82,4
        MOVB      XAR0,#28              ; |82| 
        MOVL      ACC,*+XAR2[AR0]       ; |82| 
        BF        L65,GEQ               ; |82| 
        ; branchcc occurs ; |82| 
L64:    
;***	-----------------------g23:
;*** 82	-----------------------    (*pM).NextAccel_IQ16 = 0L;
	.dwpsn	"Motor.c",82,42
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |82| 
L65:    
;***	-----------------------g24:
;*** 105	-----------------------    (*pM).FinalVelo_IQ17 = (*pM).NextVelocity_IQ17+(*pM).HandleVelo_IQ17;
;*** 106	-----------------------    if ( (*pM).FinalVelo_IQ17 < 1310720L ) goto g26;
	.dwpsn	"Motor.c",105,2
        MOVL      ACC,*+XAR2[4]         ; |105| 
        MOVB      XAR0,#36              ; |105| 
        ADDL      ACC,*+XAR2[2]         ; |105| 
        MOVL      *+XAR2[AR0],ACC       ; |105| 
	.dwpsn	"Motor.c",106,2
        MOVL      XAR4,#1310720         ; |106| 
        MOVL      ACC,XAR4              ; |106| 
        CMPL      ACC,*+XAR2[AR0]       ; |106| 
        BF        L66,GT                ; |106| 
        ; branchcc occurs ; |106| 
;*** 107	-----------------------    (*pM).PrdNextTranSecon_IQ17 = _IQ17div(1029437056L, (*pM).FinalVelo_IQ17);
;*** 107	-----------------------    goto g27;
	.dwpsn	"Motor.c",107,16
        MOVL      ACC,*+XAR2[AR0]       ; |107| 
        MOVL      *-SP[2],ACC           ; |107| 
        MOV       AL,#63104
        MOV       AH,#15707
        LCR       #__IQ17div            ; |107| 
        ; call occurs [#__IQ17div] ; |107| 
        MOVB      XAR0,#24              ; |107| 
        MOVL      *+XAR2[AR0],ACC       ; |107| 
        BF        L67,UNC               ; |107| 
        ; branch occurs ; |107| 
L66:    
;***	-----------------------g26:
;*** 106	-----------------------    (*pM).PrdNextTranSecon_IQ17 = 858967L<<clk;
	.dwpsn	"Motor.c",106,43
        MOVL      XAR4,#858967          ; |106| 
        MOV       T,AR1                 ; |106| 
        MOVB      XAR0,#24              ; |106| 
        MOVL      ACC,XAR4              ; |106| 
        LSLL      ACC,T                 ; |106| 
        MOVL      *+XAR2[AR0],ACC       ; |106| 
L67:    
;***	-----------------------g27:
;*** 109	-----------------------    (*pM).PrdNext_IQ14 = __IQxmpy(81920000L>>clk, (*pM).PrdNextTranSecon_IQ17, 16);
;*** 110	-----------------------    if ( (*pM).PrdNext_IQ14 < 268435456L ) goto g31;
	.dwpsn	"Motor.c",109,2
        MOV       ACC,#2500 << 15
        MOV       T,AR1                 ; |109| 
        ASRL      ACC,T                 ; |109| 
        MOVL      XT,ACC                ; |109| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |109| 
        MOVL      XT,ACC                ; |109| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |109| 
        MOVB      XAR0,#22              ; |109| 
        LSL64     ACC:P,#16             ; |109| 
        MOVL      *+XAR2[AR0],ACC       ; |109| 
	.dwpsn	"Motor.c",110,2
        MOV       ACC,#8192 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |110| 
        BF        L68,GT                ; |110| 
        ; branchcc occurs ; |110| 
;*** 115	-----------------------    if ( (*pM).PrdNext_IQ14 <= 1073709056L ) goto g33;
	.dwpsn	"Motor.c",115,7
        MOV       ACC,#32767 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |115| 
        BF        L69,GEQ               ; |115| 
        ; branchcc occurs ; |115| 
;*** 117	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 118	-----------------------    if ( clk >= 7u ) goto g33;
	.dwpsn	"Motor.c",117,3
        MOVL      *+XAR2[AR0],ACC       ; |117| 
	.dwpsn	"Motor.c",118,3
        MOV       AL,AR1
        CMPB      AL,#7                 ; |118| 
        BF        L69,HIS               ; |118| 
        ; branchcc occurs ; |118| 
;*** 118	-----------------------    ++clk;
;*** 118	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14>>1;
;*** 118	-----------------------    goto g33;
	.dwpsn	"Motor.c",118,18
        ADDB      XAR1,#1               ; |118| 
	.dwpsn	"Motor.c",118,26
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |118| 
        SFR       ACC,1                 ; |118| 
        MOVL      *+XAR2[AR0],ACC       ; |118| 
        BF        L69,UNC               ; |118| 
        ; branch occurs ; |118| 
L68:    
;***	-----------------------g31:
;*** 112	-----------------------    (*pM).PrdNext_IQ14 = 268435456L;
;*** 113	-----------------------    if ( !clk ) goto g33;
	.dwpsn	"Motor.c",112,3
        MOVL      *+XAR2[AR0],ACC       ; |112| 
	.dwpsn	"Motor.c",113,3
        MOV       AL,AR1
        BF        L69,EQ                ; |113| 
        ; branchcc occurs ; |113| 
;*** 113	-----------------------    --clk;
;*** 113	-----------------------    (*pM).PrdNext_IQ14 = (*pM).PrdNext_IQ14*2L;
	.dwpsn	"Motor.c",113,18
        SUBB      XAR1,#1               ; |113| 
	.dwpsn	"Motor.c",113,26
        MOVL      ACC,*+XAR2[AR0]       ; |113| 
        LSL       ACC,1                 ; |113| 
        MOVL      *+XAR2[AR0],ACC       ; |113| 
L69:    
;***	-----------------------g33:
;*** 121	-----------------------    (*pM).RolEachStep_IQ17 = __IQxmpy(102943L, _IQ14div((long)((long double)CpuTimer2Regs.PRD.all*16384.0L), (*pM).PrdNext_IQ14)>>clk, 18);
;*** 123	-----------------------    ((*pM).TurnMarkCheckDistance_IQ17 > 2146959360L) ? (S$4 = 0L) : (S$4 = (*pM).RolEachStep_IQ17);
	.dwpsn	"Motor.c",121,2
        MOVZ      AR6,SP                ; |121| 
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      ACC,@_CpuTimer2Regs+2 ; |121| 
        SUBB      XAR6,#10              ; |121| 
        LCR       #UL$$TOFD             ; |121| 
        ; call occurs [#UL$$TOFD] ; |121| 
        MOVZ      AR4,SP                ; |121| 
        MOVZ      AR6,SP                ; |121| 
        MOVL      XAR5,#FL6             ; |121| 
        SUBB      XAR4,#10              ; |121| 
        SUBB      XAR6,#6               ; |121| 
        LCR       #FD$$MPY              ; |121| 
        ; call occurs [#FD$$MPY] ; |121| 
        MOVZ      AR4,SP                ; |121| 
        SUBB      XAR4,#6               ; |121| 
        LCR       #FD$$TOL              ; |121| 
        ; call occurs [#FD$$TOL] ; |121| 
        MOVB      XAR0,#22              ; |121| 
        MOVL      XAR6,*+XAR2[AR0]      ; |121| 
        MOVL      *-SP[2],XAR6          ; |121| 
        LCR       #__IQ14div            ; |121| 
        ; call occurs [#__IQ14div] ; |121| 
        MOV       T,AR1                 ; |121| 
        MOVL      XAR4,#102943          ; |121| 
        ASRL      ACC,T                 ; |121| 
        MOVL      XT,XAR4               ; |121| 
        IMPYL     P,XT,ACC              ; |121| 
        QMPYL     ACC,XT,ACC            ; |121| 
        MOVB      XAR0,#26              ; |121| 
        ASR64     ACC:P,14              ; |121| 
        MOVL      *+XAR2[AR0],P         ; |121| 
	.dwpsn	"Motor.c",123,2
        MOV       AL,#0
        MOVB      XAR0,#8               ; |123| 
        MOV       AH,#32760
        CMPL      ACC,*+XAR2[AR0]       ; |123| 
        BF        L70,GEQ               ; |123| 
        ; branchcc occurs ; |123| 
        MOVB      ACC,#0
        BF        L71,UNC               ; |123| 
        ; branch occurs ; |123| 
L70:    
        MOVB      XAR0,#26              ; |123| 
        MOVL      ACC,*+XAR2[AR0]       ; |123| 
L71:    
;*** 123	-----------------------    (*pM).TurnMarkCheckDistance_IQ17 += S$4;
;*** 124	-----------------------    ((*pM).CrossCheckDistance_IQ15 > 1073479680L) ? (S$3 = 0L) : (S$3 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#8
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |123| 
        ADDL      *+XAR4[0],ACC         ; |123| 
	.dwpsn	"Motor.c",124,2
        MOVB      XAR0,#12              ; |124| 
        MOV       ACC,#32760 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |124| 
        BF        L72,GEQ               ; |124| 
        ; branchcc occurs ; |124| 
        MOVB      ACC,#0
        BF        L73,UNC               ; |124| 
        ; branch occurs ; |124| 
L72:    
        MOVB      XAR0,#26              ; |124| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |124| 
        SFR       ACC,2                 ; |124| 
L73:    
;*** 124	-----------------------    (*pM).CrossCheckDistance_IQ15 += S$3;
;*** 125	-----------------------    ((*pM).GoneDistance_IQ15 > 536739840L) ? (S$2 = 0L) : (S$2 = (*pM).RolEachStep_IQ17>>2);
        MOV       PH,#0
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |124| 
        ADDL      *+XAR4[0],ACC         ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVB      XAR0,#10              ; |125| 
        MOV       ACC,#16380 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |125| 
        BF        L74,GEQ               ; |125| 
        ; branchcc occurs ; |125| 
        MOVB      ACC,#0
        BF        L75,UNC               ; |125| 
        ; branch occurs ; |125| 
L74:    
        MOVB      XAR0,#26              ; |125| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |125| 
        SFR       ACC,2                 ; |125| 
L75:    
;*** 125	-----------------------    (*pM).GoneDistance_IQ15 += S$2;
;*** 127	-----------------------    (*pM).ErrorDistance_IQ17 = (*pM).UserDistance_IQ17-(*pM).GoneDistance_IQ15*4L;
;*** 128	-----------------------    ((*pM).ErrorDistance_IQ17 < 0L) ? (S$1 = 0L) : (S$1 = (*pM).ErrorDistance_IQ17);
        MOV       PH,#0
        MOV       PL,#10
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |125| 
        ADDL      *+XAR4[0],ACC         ; |125| 
	.dwpsn	"Motor.c",127,2
        MOVB      XAR0,#10              ; |127| 
        MOVL      ACC,*+XAR2[AR0]       ; |127| 
        MOVB      XAR0,#18              ; |127| 
        MOVL      XAR6,*+XAR2[AR0]      ; |127| 
        LSL       ACC,2                 ; |127| 
        SUBL      XAR6,ACC
        MOVB      XAR0,#16              ; |127| 
        MOVL      *+XAR2[AR0],XAR6      ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVL      ACC,*+XAR2[AR0]       ; |128| 
        BF        L76,GEQ               ; |128| 
        ; branchcc occurs ; |128| 
        MOVB      ACC,#0
        BF        L77,UNC               ; |128| 
        ; branch occurs ; |128| 
L76:    
        MOVL      ACC,*+XAR2[AR0]       ; |128| 
L77:    
;*** 128	-----------------------    (*pM).ErrorDistance_IQ17 = S$1;
;*** 130	-----------------------    return clk;
        MOVL      *+XAR2[AR0],ACC       ; |128| 
	.dwpsn	"Motor.c",130,2
        MOV       AL,AR1                ; |130| 
	.dwpsn	"Motor.c",131,1
        SUBB      SP,#26                ; |130| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |130| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |130| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |130| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$187, DW_AT_end_file("Motor.c")
	.dwattr DW$187, DW_AT_end_line(0x83)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_MOTOR_ISR

DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$196, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$196, DW_AT_high_pc(0x00)
	.dwattr DW$196, DW_AT_begin_file("Motor.c")
	.dwattr DW$196, DW_AT_begin_line(0xac)
	.dwattr DW$196, DW_AT_begin_column(0x10)
	.dwattr DW$196, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",173,1

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
;*** 176	-----------------------    IER &= 0x13bu;
;*** 177	-----------------------    asm(" clrc INTM");
;*** 180	-----------------------    if ( !(*&Flag&2u) ) goto g6;
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
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("clk2"), DW_AT_symbol_name("_clk2")
	.dwattr DW$197, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _clk1
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("clk1"), DW_AT_symbol_name("_clk1")
	.dwattr DW$198, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",176,2
        AND       IER,#0x013b           ; |176| 
	.dwpsn	"Motor.c",177,2
 clrc INTM
	.dwpsn	"Motor.c",180,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#1             ; |180| 
        BF        L79,NTC               ; |180| 
        ; branchcc occurs ; |180| 
;*** 182	-----------------------    clk1 = MOTOR_MOTION_VALUE(&RMotor, *&EPwm1Regs>>10&7u);
;*** 183	-----------------------    clk2 = MOTOR_MOTION_VALUE(&LMotor, *&EPwm2Regs>>10&7u);
;*** 185	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xe3ffu|(clk1&7u)<<10;
;*** 185	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xe3ffu|(clk2&7u)<<10;
;*** 187	-----------------------    EPwm1Regs.TBPRD = RMotor.PrdNext_IQ14>>14;
;*** 188	-----------------------    EPwm1Regs.CMPA.half.CMPA = (EPwm1Regs.TBPRD>>1)+(EPwm1Regs.TBPRD>>2);
;*** 190	-----------------------    EPwm2Regs.TBPRD = LMotor.PrdNext_IQ14>>14;
;*** 191	-----------------------    EPwm2Regs.CMPA.half.CMPA = (EPwm2Regs.TBPRD>>1)+(EPwm2Regs.TBPRD>>2);
;*** 193	-----------------------    if ( !((*&Flag>>1|*&Flag)&0x80u) ) goto g4;
	.dwpsn	"Motor.c",182,3
        MOVW      DP,#_EPwm1Regs
        SPM       #0
        AND       AL,@_EPwm1Regs,#0x1c00 ; |182| 
        MOVL      XAR4,#_RMotor         ; |182| 
        LSR       AL,10                 ; |182| 
        LCR       #_MOTOR_MOTION_VALUE  ; |182| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |182| 
        MOVZ      AR1,AL                ; |182| 
	.dwpsn	"Motor.c",183,3
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0x1c00 ; |183| 
        MOVL      XAR4,#_LMotor         ; |183| 
        LSR       AL,10                 ; |183| 
        LCR       #_MOTOR_MOTION_VALUE  ; |183| 
        ; call occurs [#_MOTOR_MOTION_VALUE] ; |183| 
        MOVZ      AR6,AL                ; |183| 
	.dwpsn	"Motor.c",185,3
        MOVW      DP,#_EPwm1Regs
        AND       AH,AR1,#0x0007        ; |185| 
        AND       AL,@_EPwm1Regs,#0xe3ff ; |185| 
        LSL       AH,10                 ; |185| 
        OR        AH,AL                 ; |185| 
        MOV       @_EPwm1Regs,AH        ; |185| 
	.dwpsn	"Motor.c",185,39
        AND       AL,AR6,#0x0007        ; |185| 
        MOVW      DP,#_EPwm2Regs
        LSL       AL,10                 ; |185| 
        AND       AH,@_EPwm2Regs,#0xe3ff ; |185| 
        OR        AL,AH                 ; |185| 
        MOV       @_EPwm2Regs,AL        ; |185| 
	.dwpsn	"Motor.c",187,3
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |187| 
        MOVW      DP,#_EPwm1Regs+5
        MOVH      @_EPwm1Regs+5,ACC << 2 ; |187| 
	.dwpsn	"Motor.c",188,3
        MOV       AH,@_EPwm1Regs+5      ; |188| 
        MOV       AL,@_EPwm1Regs+5      ; |188| 
        LSR       AH,1                  ; |188| 
        LSR       AL,2                  ; |188| 
        ADD       AL,AH                 ; |188| 
        MOV       @_EPwm1Regs+9,AL      ; |188| 
	.dwpsn	"Motor.c",190,3
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |190| 
        MOVW      DP,#_EPwm2Regs+5
        MOVH      @_EPwm2Regs+5,ACC << 2 ; |190| 
	.dwpsn	"Motor.c",191,3
        MOV       AH,@_EPwm2Regs+5      ; |191| 
        MOV       AL,@_EPwm2Regs+5      ; |191| 
        LSR       AH,1                  ; |191| 
        LSR       AL,2                  ; |191| 
        ADD       AL,AH                 ; |191| 
        MOV       @_EPwm2Regs+9,AL      ; |191| 
	.dwpsn	"Motor.c",193,3
        MOVW      DP,#_Flag
        MOV       AL,@_Flag             ; |193| 
        LSR       AL,1                  ; |193| 
        OR        AL,@_Flag             ; |193| 
        ANDB      AL,#0x80              ; |193| 
        BF        L78,EQ                ; |193| 
        ; branchcc occurs ; |193| 
;*** 193	-----------------------    SECOND_DECEL_VALUE();
	.dwpsn	"Motor.c",193,40
        LCR       #_SECOND_DECEL_VALUE  ; |193| 
        ; call occurs [#_SECOND_DECEL_VALUE] ; |193| 
L78:    
;***	-----------------------g4:
;*** 194	-----------------------    if ( !(*&Flag&0x20u) ) goto g6;
	.dwpsn	"Motor.c",194,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |194| 
        BF        L79,NTC               ; |194| 
        ; branchcc occurs ; |194| 
;*** 194	-----------------------    ++STOP_TIME_INDEX_U32;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",194,18
        MOVB      ACC,#1
        MOVW      DP,#_STOP_TIME_INDEX_U32
        ADDL      @_STOP_TIME_INDEX_U32,ACC ; |194| 
L79:    
	.dwpsn	"Motor.c",196,1
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
	.dwattr DW$196, DW_AT_end_file("Motor.c")
	.dwattr DW$196, DW_AT_end_line(0xc4)
	.dwattr DW$196, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$196

	.sect	".text"
	.global	_LINE_OUT_STOP

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$199, DW_AT_low_pc(_LINE_OUT_STOP)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("Motor.c")
	.dwattr DW$199, DW_AT_begin_line(0xf2)
	.dwattr DW$199, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",243,1

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
;*** 244	-----------------------    if ( LINE_OUT_U16 >= 300u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",244,2
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |244| 
        BF        L80,HIS               ; |244| 
        ; branchcc occurs ; |244| 
;*** 244	-----------------------    return 0u;
	.dwpsn	"Motor.c",244,26
        MOVB      AL,#0
        BF        L81,UNC               ; |244| 
        ; branch occurs ; |244| 
L80:    
;***	-----------------------g3:
;*** 246	-----------------------    LINE_OUT_U16 = 777u;
;*** 247	-----------------------    *&Flag &= 0xfffeu;
;*** 249	-----------------------    SHUTDOWN();
;*** 251	-----------------------    VFDPrintf("line OUT");
;*** 253	-----------------------    return 1u;
	.dwpsn	"Motor.c",246,2
        MOV       @_LINE_OUT_U16,#777   ; |246| 
	.dwpsn	"Motor.c",247,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffe        ; |247| 
	.dwpsn	"Motor.c",249,2
        LCR       #_SHUTDOWN            ; |249| 
        ; call occurs [#_SHUTDOWN] ; |249| 
	.dwpsn	"Motor.c",251,2
        MOVL      XAR4,#FSL1            ; |251| 
        MOVL      *-SP[2],XAR4          ; |251| 
        LCR       #_VFDPrintf           ; |251| 
        ; call occurs [#_VFDPrintf] ; |251| 
	.dwpsn	"Motor.c",253,2
        MOVB      AL,#1                 ; |253| 
L81:    
	.dwpsn	"Motor.c",254,1
        SUBB      SP,#2                 ; |253| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$199, DW_AT_end_file("Motor.c")
	.dwattr DW$199, DW_AT_end_line(0xfe)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

	.sect	".text"
	.global	_Init_MotorCtrl

DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrl"), DW_AT_symbol_name("_Init_MotorCtrl")
	.dwattr DW$200, DW_AT_low_pc(_Init_MotorCtrl)
	.dwattr DW$200, DW_AT_high_pc(0x00)
	.dwattr DW$200, DW_AT_begin_file("Motor.c")
	.dwattr DW$200, DW_AT_begin_line(0x26)
	.dwattr DW$200, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",39,1

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
;*** 40	-----------------------    memset((void * const)pM, 0, 38uL);
;*** 42	-----------------------    (*pM).PrdNext_IQ14 = 1073709056L;
;*** 42	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pM
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$201, DW_AT_type(*DW$T$116)
	.dwattr DW$201, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$202, DW_AT_type(*DW$T$166)
	.dwattr DW$202, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |39| 
	.dwpsn	"Motor.c",40,2
        MOVL      XAR4,XAR1             ; |40| 
        MOVB      ACC,#38
        MOVB      XAR5,#0
        LCR       #_memset              ; |40| 
        ; call occurs [#_memset] ; |40| 
	.dwpsn	"Motor.c",42,2
        MOV       ACC,#32767 << 15
        MOVB      XAR0,#22              ; |42| 
        MOVL      *+XAR1[AR0],ACC       ; |42| 
	.dwpsn	"Motor.c",43,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$200, DW_AT_end_file("Motor.c")
	.dwattr DW$200, DW_AT_end_line(0x2b)
	.dwattr DW$200, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$200

	.sect	".text"
	.global	_Init_MOTOR

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$203, DW_AT_low_pc(_Init_MOTOR)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("Motor.c")
	.dwattr DW$203, DW_AT_begin_line(0x17)
	.dwattr DW$203, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MOTOR                   FR SIZE:   4           *
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
_Init_MOTOR:
;*** 25	-----------------------    C$2 = &LMotor;
;*** 25	-----------------------    memset(C$2, 0, 38uL);
;*** 26	-----------------------    C$1 = &RMotor;
;*** 26	-----------------------    memset(C$1, 0, 38uL);
;*** 27	-----------------------    memset(&Flag, 0, 1uL);
;*** 28	-----------------------    memset(&LMark, 0, 6uL);
;*** 29	-----------------------    memset(&RMark, 0, 6uL);
;*** 31	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 40	-----------------------    memset((struct $$fake2 *)C$2, 0, 38uL);  // [19]
;*** 42	-----------------------    LMotor.PrdNext_IQ14 = 1073709056L;  // [19]
;*** 40	-----------------------    memset((struct $$fake2 *)C$1, 0, 38uL);  // [19]
;*** 42	-----------------------    RMotor.PrdNext_IQ14 = 1073709056L;  // [19]
;*** 42	-----------------------    return;  // [19]
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR1   assigned to C$1
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$204, DW_AT_type(*DW$T$3)
	.dwattr DW$204, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$205, DW_AT_type(*DW$T$3)
	.dwattr DW$205, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",25,2
        MOVL      XAR3,#_LMotor         ; |25| 
        MOVL      XAR4,XAR3             ; |25| 
        MOVB      ACC,#38
        MOVB      XAR5,#0
        LCR       #_memset              ; |25| 
        ; call occurs [#_memset] ; |25| 
	.dwpsn	"Motor.c",26,2
        MOVL      XAR4,#_RMotor         ; |26| 
        MOVB      XAR5,#0
        MOVB      ACC,#38
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
	.dwpsn	"Motor.c",40,2
        MOVL      XAR4,XAR3             ; |40| 
        MOVB      XAR5,#0
        MOVB      ACC,#38
        LCR       #_memset              ; |40| 
        ; call occurs [#_memset] ; |40| 
	.dwpsn	"Motor.c",42,2
        MOVW      DP,#_LMotor+22
        MOV       PH,#16383
        MOV       PL,#32768
        MOVL      @_LMotor+22,P         ; |42| 
	.dwpsn	"Motor.c",40,2
        MOVL      XAR4,XAR1
        MOVB      XAR5,#0
        MOVB      ACC,#38
        LCR       #_memset              ; |40| 
        ; call occurs [#_memset] ; |40| 
	.dwpsn	"Motor.c",42,2
        MOV       PH,#16383
        MOV       PL,#32768
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,P         ; |42| 
	.dwpsn	"Motor.c",36,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$203, DW_AT_end_file("Motor.c")
	.dwattr DW$203, DW_AT_end_line(0x24)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

	.sect	".text"
	.global	_END_STOP

DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$206, DW_AT_low_pc(_END_STOP)
	.dwattr DW$206, DW_AT_high_pc(0x00)
	.dwattr DW$206, DW_AT_begin_file("Motor.c")
	.dwattr DW$206, DW_AT_begin_line(0xc6)
	.dwattr DW$206, DW_AT_begin_column(0x08)
	.dwpsn	"Motor.c",199,1

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
;*** 200	-----------------------    if ( *&Flag&0x20u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$207, DW_AT_type(*DW$T$133)
	.dwattr DW$207, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",200,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |200| 
        BF        L82,TC                ; |200| 
        ; branchcc occurs ; |200| 
;*** 239	-----------------------    return 0u;
	.dwpsn	"Motor.c",239,8
        MOVB      AL,#0
        BF        L89,UNC               ; |239| 
        ; branch occurs ; |239| 
L82:    
;***	-----------------------g3:
;*** 202	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 202	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 203	-----------------------    SHUTDOWN();
;*** 205	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g19;
	.dwpsn	"Motor.c",202,3
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |202| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |202| 
	.dwpsn	"Motor.c",203,3
        LCR       #_SHUTDOWN            ; |203| 
        ; call occurs [#_SHUTDOWN] ; |203| 
	.dwpsn	"Motor.c",205,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |205| 
        BF        L87,NTC               ; |205| 
        ; branchcc occurs ; |205| 
;*** 206	-----------------------    if ( *&Flag&0x40u ) goto g13;
	.dwpsn	"Motor.c",206,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#6             ; |206| 
        BF        L85,TC                ; |206| 
        ; branchcc occurs ; |206| 
;*** 218	-----------------------    if ( *&Flag&0x80u ) goto g10;
	.dwpsn	"Motor.c",218,8
        TBIT      @_Flag,#7             ; |218| 
        BF        L84,TC                ; |218| 
        ; branchcc occurs ; |218| 
;*** 226	-----------------------    if ( !(*&Flag&0x100u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",226,8
        TBIT      @_Flag,#8             ; |226| 
        BF        L88,NTC               ; |226| 
        ; branchcc occurs ; |226| 
L83:    
DW$L$_END_STOP$7$B:
;***	-----------------------g8:
;*** 228	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",228,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |228| 
        BF        L88,NTC               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_END_STOP$7$E:
DW$L$_END_STOP$8$B:
;*** 230	-----------------------    VFDPrintf("M%3u|C%2lu", THIRD_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 231	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"Motor.c",230,5
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |230| 
        MOV       AL,@_THIRD_MARK_U16_CNT ; |230| 
        MOVL      *-SP[2],XAR4          ; |230| 
        ADDB      AL,#-1
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |230| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |230| 
        MOVL      *-SP[6],ACC           ; |230| 
        LCR       #_VFDPrintf           ; |230| 
        ; call occurs [#_VFDPrintf] ; |230| 
	.dwpsn	"Motor.c",231,16
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |231| 
        BF        L83,TC                ; |231| 
        ; branchcc occurs ; |231| 
DW$L$_END_STOP$8$E:
;*** 231	-----------------------    goto g20;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L88,UNC               ; |231| 
        ; branch occurs ; |231| 
L84:    
DW$L$_END_STOP$10$B:
;***	-----------------------g11:
;*** 220	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",220,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |220| 
        BF        L88,NTC               ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_END_STOP$10$E:
DW$L$_END_STOP$11$B:
;*** 222	-----------------------    VFDPrintf("M%3u|C%2lu", SECOND_MARK_U16_CNT-1u, CROSS_PLUS_SEARCH_U32);
;*** 223	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"Motor.c",222,5
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |222| 
        MOV       AL,@_SECOND_MARK_U16_CNT ; |222| 
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
        BF        L84,TC                ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_END_STOP$11$E:
;*** 223	-----------------------    goto g20;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        BF        L88,UNC               ; |223| 
        ; branch occurs ; |223| 
L85:    
DW$L$_END_STOP$13$B:
;***	-----------------------g14:
;*** 208	-----------------------    if ( !(*(&CpuTimer0Regs+4L)&0x10u) ) goto g20;
	.dwpsn	"Motor.c",208,10
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |208| 
        BF        L88,NTC               ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_END_STOP$13$E:
DW$L$_END_STOP$14$B:
;*** 210	-----------------------    VFDPrintf("M%3u|C%2lu", MARK_U16_CNT, CROSS_PLUS_SEARCH_U32);
;*** 211	-----------------------    DSP28x_usDelay(7999998uL);
;*** 212	-----------------------    VFDPrintf("<-N  S->");
;*** 213	-----------------------    DSP28x_usDelay(3999998uL);
;*** 214	-----------------------    C$1 = &GpioDataRegs;
;*** 214	-----------------------    if ( !(*C$1&0x4000u) ) goto g18;
	.dwpsn	"Motor.c",210,5
        MOVW      DP,#_MARK_U16_CNT
        MOVL      XAR4,#FSL2            ; |210| 
        MOV       AL,@_MARK_U16_CNT     ; |210| 
        MOVL      *-SP[2],XAR4          ; |210| 
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOV       *-SP[3],AL            ; |210| 
        MOVL      ACC,@_CROSS_PLUS_SEARCH_U32 ; |210| 
        MOVL      *-SP[6],ACC           ; |210| 
        LCR       #_VFDPrintf           ; |210| 
        ; call occurs [#_VFDPrintf] ; |210| 
	.dwpsn	"Motor.c",211,5
        MOV       AL,#4606
        MOV       AH,#122
        LCR       #_DSP28x_usDelay      ; |211| 
        ; call occurs [#_DSP28x_usDelay] ; |211| 
	.dwpsn	"Motor.c",212,5
        MOVL      XAR4,#FSL3            ; |212| 
        MOVL      *-SP[2],XAR4          ; |212| 
        LCR       #_VFDPrintf           ; |212| 
        ; call occurs [#_VFDPrintf] ; |212| 
	.dwpsn	"Motor.c",213,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |213| 
        ; call occurs [#_DSP28x_usDelay] ; |213| 
	.dwpsn	"Motor.c",214,5
        MOVL      XAR4,#_GpioDataRegs   ; |214| 
        TBIT      *+XAR4[0],#14         ; |214| 
        BF        L86,NTC               ; |214| 
        ; branchcc occurs ; |214| 
DW$L$_END_STOP$14$E:
DW$L$_END_STOP$15$B:
;*** 215	-----------------------    if ( C$1[1]&0x4000u ) goto g14;
	.dwpsn	"Motor.c",215,10
        TBIT      *+XAR4[1],#14         ; |215| 
        BF        L85,TC                ; |215| 
        ; branchcc occurs ; |215| 
DW$L$_END_STOP$15$E:
;*** 215	-----------------------    VFDPrintf("saveNONE");
;*** 215	-----------------------    goto g20;
	.dwpsn	"Motor.c",215,22
        MOVL      XAR4,#FSL4            ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
	.dwpsn	"Motor.c",215,45
        BF        L88,UNC               ; |215| 
        ; branch occurs ; |215| 
L86:    
;***	-----------------------g18:
;*** 214	-----------------------    VFDPrintf("lineSAVE");
;*** 214	-----------------------    save_mark_rom();
;*** 214	-----------------------    save_line_info_rom();
;*** 214	-----------------------    goto g20;
	.dwpsn	"Motor.c",214,18
        MOVL      XAR4,#FSL5            ; |214| 
        MOVL      *-SP[2],XAR4          ; |214| 
        LCR       #_VFDPrintf           ; |214| 
        ; call occurs [#_VFDPrintf] ; |214| 
	.dwpsn	"Motor.c",214,41
        LCR       #_save_mark_rom       ; |214| 
        ; call occurs [#_save_mark_rom] ; |214| 
	.dwpsn	"Motor.c",214,58
        LCR       #_save_line_info_rom  ; |214| 
        ; call occurs [#_save_line_info_rom] ; |214| 
	.dwpsn	"Motor.c",214,80
        BF        L88,UNC               ; |214| 
        ; branch occurs ; |214| 
L87:    
;***	-----------------------g19:
;*** 205	-----------------------    VFDPrintf("runERROR");
	.dwpsn	"Motor.c",205,38
        MOVL      XAR4,#FSL6            ; |205| 
        MOVL      *-SP[2],XAR4          ; |205| 
        LCR       #_VFDPrintf           ; |205| 
        ; call occurs [#_VFDPrintf] ; |205| 
L88:    
;***	-----------------------g20:
;*** 234	-----------------------    DSP28x_usDelay(2499998uL);
;*** 235	-----------------------    VFDPrintf("T %3lf", (float)TIME_INDEX_U32*2.49999993684468790889e-5F);
;*** 237	-----------------------    return 1u;
	.dwpsn	"Motor.c",234,3
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |234| 
        ; call occurs [#_DSP28x_usDelay] ; |234| 
	.dwpsn	"Motor.c",235,3
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      ACC,@_TIME_INDEX_U32  ; |235| 
        LCR       #UL$$TOFS             ; |235| 
        ; call occurs [#UL$$TOFS] ; |235| 
        MOVL      XAR6,ACC              ; |235| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |235| 
        MOVL      ACC,XAR6              ; |235| 
        LCR       #FS$$MPY              ; |235| 
        ; call occurs [#FS$$MPY] ; |235| 
        MOVL      XAR4,#FSL7            ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        MOVL      *-SP[4],ACC           ; |235| 
        LCR       #_VFDPrintf           ; |235| 
        ; call occurs [#_VFDPrintf] ; |235| 
	.dwpsn	"Motor.c",237,3
        MOVB      AL,#1                 ; |237| 
L89:    
	.dwpsn	"Motor.c",240,1
        SUBB      SP,#6                 ; |237| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$208	.dwtag  DW_TAG_loop
	.dwattr DW$208, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L85:1:1630093849")
	.dwattr DW$208, DW_AT_begin_file("Motor.c")
	.dwattr DW$208, DW_AT_begin_line(0xd0)
	.dwattr DW$208, DW_AT_end_line(0xd8)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_END_STOP$13$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_END_STOP$13$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_END_STOP$14$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_END_STOP$14$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_END_STOP$15$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_END_STOP$15$E)
	.dwendtag DW$208


DW$212	.dwtag  DW_TAG_loop
	.dwattr DW$212, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L84:1:1630093849")
	.dwattr DW$212, DW_AT_begin_file("Motor.c")
	.dwattr DW$212, DW_AT_begin_line(0xdc)
	.dwattr DW$212, DW_AT_end_line(0xe0)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_END_STOP$10$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_END_STOP$10$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_END_STOP$11$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_END_STOP$11$E)
	.dwendtag DW$212


DW$215	.dwtag  DW_TAG_loop
	.dwattr DW$215, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Motor.asm:L83:1:1630093849")
	.dwattr DW$215, DW_AT_begin_file("Motor.c")
	.dwattr DW$215, DW_AT_begin_line(0xe4)
	.dwattr DW$215, DW_AT_end_line(0xe8)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_END_STOP$7$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_END_STOP$7$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_END_STOP$8$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_END_STOP$8$E)
	.dwendtag DW$215

	.dwattr DW$206, DW_AT_end_file("Motor.c")
	.dwattr DW$206, DW_AT_end_line(0xf0)
	.dwattr DW$206, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$206

;* Inlined function references:
;* [ 19] Init_MotorCtrl
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
	.align	2
FL3:	.xldouble	3.27680000000000000000e+04
	.align	2
FL4:	.xldouble	2.00000000000000000000e+00
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
	.global	_LINE_THIRD
	.global	_save_mark_rom
	.global	_VFDPrintf
	.global	_save_line_info_rom
	.global	_POSITION_COMPUTE
	.global	_LINE_INFO
	.global	_LINE_SECOND
	.global	_HANDLE
	.global	_Flag
	.global	_LINE_OUT_U16
	.global	_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_THIRD_MARK_U16_CNT
	.global	_JERK_MIDDLE_U32
	.global	_JERK_LONG_U32
	.global	_HANDLE_ACCEL_U32
	.global	_END_SPEED_U32
	.global	_STOP_TIME_INDEX_U32
	.global	_TIME_INDEX_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	__IQ16div
	.global	__IQ17div
	.global	__IQ17sqrt
	.global	_memset
	.global	__IQ15div
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	__IQ14div
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_LMotor
	.global	_RMotor
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	L$$TOFS
	.global	FS$$CMP
	.global	L$$TOFD
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$96	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$T$96


DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$222	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)

DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$107


DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$113


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$118


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$119


DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$124	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$124


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$126

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$129	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$20)
DW$T$131	.dwtag  DW_TAG_const_type
	.dwattr DW$T$131, DW_AT_type(*DW$246)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$11)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$247)
DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$132)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$19)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$248)
DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$121)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$249)

DW$T$139	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$139

DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$19)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$251)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$23)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$252)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$23)
DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr DW$T$141, DW_AT_type(*DW$253)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$142	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$142


DW$T$144	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$144


DW$T$145	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$145

DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$22)
DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$156, DW_AT_type(*DW$260)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$110)
DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr DW$T$161, DW_AT_type(*DW$261)

DW$T$162	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$162, DW_AT_byte_size(0x1800)
DW$262	.dwtag  DW_TAG_subrange_type
	.dwattr DW$262, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$162

DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$116)
DW$T$166	.dwtag  DW_TAG_const_type
	.dwattr DW$T$166, DW_AT_type(*DW$263)
DW$T$173	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$173, DW_AT_address_class(0x16)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$37)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$264)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$48)
DW$T$187	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$187, DW_AT_type(*DW$265)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$93)
DW$T$197	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$197, DW_AT_type(*DW$266)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$199)
DW$T$200	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$200, DW_AT_type(*DW$267)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$271, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x26)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$274, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$275, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$276, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$278, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$279, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$280, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$281, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$282, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$285, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$286, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$287, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$288, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$289, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$290, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$291, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$292, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$293	.dwtag  DW_TAG_far_type
	.dwattr DW$293, DW_AT_type(*DW$T$34)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$293)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$294, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$295, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$296, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$297, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$298, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$299, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$300, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$301, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$302, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$48, DW_AT_byte_size(0x08)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$303, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$304, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$305, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$307, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$308, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$93, DW_AT_byte_size(0x22)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$309, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$310, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$311, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$315, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$316, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$318, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$319, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$320, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$321, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$322, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$325, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$327, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$328, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$329, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$330, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$331, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$332, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$333, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$334, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$335, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$336, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$337, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$339, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93

DW$T$199	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$199, DW_AT_language(DW_LANG_C)
DW$T$99	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$99, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$99, DW_AT_byte_size(0x01)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$340	.dwtag  DW_TAG_subrange_type
	.dwattr DW$340, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36

DW$341	.dwtag  DW_TAG_far_type
	.dwattr DW$341, DW_AT_type(*DW$T$26)
DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$27, DW_AT_type(*DW$341)
DW$342	.dwtag  DW_TAG_far_type
	.dwattr DW$342, DW_AT_type(*DW$T$28)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$342)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x18)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$343, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$344, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$345, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$346, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$347, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$348, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$354, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$356, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$359, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$364, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$366, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$368, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TCR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPR_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$372, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TPRH_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$380, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$382, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$384, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$404, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETPS_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$408, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$410, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$412, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$414, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$416, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$418, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$419, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$421, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$422, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$423, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$424, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$425, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$426, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$427, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$428, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$429, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$430, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$431, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$432, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$433, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$434, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$435, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$436, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$437, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$438, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$439, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$440, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$441, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$442, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$443, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$445, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$447, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$449, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$450, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$451, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$452, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$453, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$454, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$455, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$456, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$457, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$458, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$459, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TIM_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("PRD_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TCR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$469, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$470, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$471, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$472, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPR_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$474, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$481, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$482, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$484, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$485, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$487, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x02)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$495, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$496, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$497, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$499, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$500, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$506, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$507, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$508, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$509, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$513, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$514, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$515, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$516, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$518, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$519, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$520, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$522, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$524, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$526, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$531, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$532, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$532, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$533, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$533, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$534, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$535, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$535, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$536, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$536, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$539, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$541, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$542, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$543, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$545, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$546, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$547, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$549, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$551, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$553, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$554, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$555, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$557, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$558, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$559, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$559, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$560, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$560, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$561, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$561, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$562, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$564, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$566, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$567, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$567, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$568, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$568, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$569, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$569, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$570, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$571, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$576, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$577, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$578, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$579, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$581, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$582, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$583, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$584, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$586, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$587, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$588, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$589, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$591, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$592, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


	.dwattr DW$101, DW_AT_external(0x01)
	.dwattr DW$206, DW_AT_external(0x01)
	.dwattr DW$206, DW_AT_type(*DW$T$20)
	.dwattr DW$203, DW_AT_external(0x01)
	.dwattr DW$200, DW_AT_external(0x01)
	.dwattr DW$128, DW_AT_external(0x01)
	.dwattr DW$199, DW_AT_external(0x01)
	.dwattr DW$199, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_type(*DW$T$20)
	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$177, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$165, DW_AT_external(0x01)
	.dwattr DW$162, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_type(*DW$T$19)
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

DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$595, DW_AT_location[DW_OP_reg0]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$596, DW_AT_location[DW_OP_reg1]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$597, DW_AT_location[DW_OP_reg2]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$598, DW_AT_location[DW_OP_reg3]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$599, DW_AT_location[DW_OP_reg4]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$600, DW_AT_location[DW_OP_reg5]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$601, DW_AT_location[DW_OP_reg6]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$602, DW_AT_location[DW_OP_reg7]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$603, DW_AT_location[DW_OP_reg8]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$604, DW_AT_location[DW_OP_reg9]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$605, DW_AT_location[DW_OP_reg10]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$606, DW_AT_location[DW_OP_reg11]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$607, DW_AT_location[DW_OP_reg12]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$608, DW_AT_location[DW_OP_reg13]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$609, DW_AT_location[DW_OP_reg14]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$610, DW_AT_location[DW_OP_reg15]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$611, DW_AT_location[DW_OP_reg16]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$612, DW_AT_location[DW_OP_reg17]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$613, DW_AT_location[DW_OP_reg18]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$614, DW_AT_location[DW_OP_reg19]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$615, DW_AT_location[DW_OP_reg20]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$616, DW_AT_location[DW_OP_reg21]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$617, DW_AT_location[DW_OP_reg22]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$618, DW_AT_location[DW_OP_reg23]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$619, DW_AT_location[DW_OP_reg24]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$620, DW_AT_location[DW_OP_reg25]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$621, DW_AT_location[DW_OP_reg26]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$622, DW_AT_location[DW_OP_reg27]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$623, DW_AT_location[DW_OP_reg28]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$624, DW_AT_location[DW_OP_reg29]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$625, DW_AT_location[DW_OP_reg30]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$626, DW_AT_location[DW_OP_reg31]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$627, DW_AT_location[DW_OP_regx 0x20]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$628, DW_AT_location[DW_OP_regx 0x21]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$629, DW_AT_location[DW_OP_regx 0x22]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$630, DW_AT_location[DW_OP_regx 0x23]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$631, DW_AT_location[DW_OP_regx 0x24]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$632, DW_AT_location[DW_OP_regx 0x25]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$633, DW_AT_location[DW_OP_regx 0x26]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$634, DW_AT_location[DW_OP_regx 0x27]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$635, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

