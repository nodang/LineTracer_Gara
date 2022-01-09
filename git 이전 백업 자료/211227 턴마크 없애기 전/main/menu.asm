;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Dec 24 00:48:57 2021                 *
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
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
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
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
	.dwendtag DW$22

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$27, DW_AT_type(*DW$T$146)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$29)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$29, DW_AT_type(*DW$T$122)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$29)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$29)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$29)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kd_U32"), DW_AT_symbol_name("_PID_Kd_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$29)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$29)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$35, DW_AT_type(*DW$T$122)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$36, DW_AT_type(*DW$T$122)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
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


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$41, DW_AT_type(*DW$T$16)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$43

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$47, DW_AT_type(*DW$T$29)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$48, DW_AT_type(*DW$T$29)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$49, DW_AT_type(*DW$T$29)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$50, DW_AT_type(*DW$T$86)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$51, DW_AT_type(*DW$T$86)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T2$3$0:
	.field  	_SEARCH$0,32		; _$T2$3$0[0] @ 0
	.field  	_FAST$0,32		; _$T2$3$0[1] @ 32
	.field  	_EXTREM$0,32		; _$T2$3$0[2] @ 64
	.field  	_MAP$0,32		; _$T2$3$0[3] @ 96

DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$52, DW_AT_type(*DW$T$80)
	.dwattr DW$52, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	2
_$T1$2$0:
	.field  	_VEL$0,32		; _$T1$2$0[0] @ 0
	.field  	_ACC$0,32		; _$T1$2$0[1] @ 32
	.field  	_HAN$0,32		; _$T1$2$0[2] @ 64
	.field  	_hMOTtest$0,32		; _$T1$2$0[3] @ 96

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$53, DW_AT_type(*DW$T$80)
	.dwattr DW$53, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$54, DW_AT_type(*DW$T$138)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	_MAXMIN$0,32		; _$T0$1$0[0] @ 0
	.field  	_POS$0,32		; _$T0$1$0[1] @ 32
	.field  	_ARROW$0,32		; _$T0$1$0[2] @ 64
	.field  	_ADC$0,32		; _$T0$1$0[3] @ 96
	.field  	_senVAL$0,32		; _$T0$1$0[4] @ 128

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$55, DW_AT_type(*DW$T$79)
	.dwattr DW$55, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	2
_$T5$6$0:
	.field  	FSL1,32		; _$T5$6$0[0] @ 0
	.field  	FSL2,32		; _$T5$6$0[1] @ 32
	.field  	FSL3,32		; _$T5$6$0[2] @ 64
	.field  	FSL4,32		; _$T5$6$0[3] @ 96
	.field  	FSL5,32		; _$T5$6$0[4] @ 128

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$56, DW_AT_type(*DW$T$158)
	.dwattr DW$56, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	2
_$T4$5$0:
	.field  	FSL6,32		; _$T4$5$0[0] @ 0
	.field  	FSL7,32		; _$T4$5$0[1] @ 32
	.field  	FSL8,32		; _$T4$5$0[2] @ 64
	.field  	FSL9,32		; _$T4$5$0[3] @ 96
	.field  	FSL10,32		; _$T4$5$0[4] @ 128

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$57, DW_AT_type(*DW$T$158)
	.dwattr DW$57, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	2
_$T3$4$0:
	.field  	FSL11,32		; _$T3$4$0[0] @ 0
	.field  	FSL12,32		; _$T3$4$0[1] @ 32
	.field  	FSL13,32		; _$T3$4$0[2] @ 64
	.field  	FSL14,32		; _$T3$4$0[3] @ 96
	.field  	FSL15,32		; _$T3$4$0[4] @ 128
	.field  	FSL16,32		; _$T3$4$0[5] @ 160

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$58, DW_AT_type(*DW$T$157)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T3$4$0]
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$59, DW_AT_type(*DW$T$144)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$60, DW_AT_type(*DW$T$142)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$61, DW_AT_type(*DW$T$134)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$62, DW_AT_type(*DW$T$81)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI58810 C:\Users\노호진\AppData\Local\Temp\TI5884 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5882 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5886 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("senVAL"), DW_AT_symbol_name("_senVAL$0")
	.dwattr DW$63, DW_AT_low_pc(_senVAL$0)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("menu.c")
	.dwattr DW$63, DW_AT_begin_line(0x70)
	.dwattr DW$63, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",113,1

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
;*** 114	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$64, DW_AT_type(*DW$T$113)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
	.dwpsn	"menu.c",114,2
        BF        L3,UNC                ; |114| 
        ; branch occurs ; |114| 
L1:    
DW$L$_senVAL$0$2$B:
;***	-----------------------g2:
;*** 116	-----------------------    VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
;*** 117	-----------------------    C$1 = &GpioDataRegs;
;*** 117	-----------------------    if ( !(*C$1&0x4000u) ) goto g5;
	.dwpsn	"menu.c",116,3
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL17           ; |116| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |116| 
        MOVL      *-SP[2],XAR4          ; |116| 
        MOV       *-SP[3],AL            ; |116| 
        LCR       #_VFDPrintf           ; |116| 
        ; call occurs [#_VFDPrintf] ; |116| 
	.dwpsn	"menu.c",117,3
        MOVL      XAR4,#_GpioDataRegs   ; |117| 
        TBIT      *+XAR4[0],#14         ; |117| 
        BF        L2,NTC                ; |117| 
        ; branchcc occurs ; |117| 
DW$L$_senVAL$0$2$E:
DW$L$_senVAL$0$3$B:
;*** 118	-----------------------    if ( C$1[1]&0x4000u ) goto g6;
	.dwpsn	"menu.c",118,8
        TBIT      *+XAR4[1],#14         ; |118| 
        BF        L3,TC                 ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_senVAL$0$3$E:
DW$L$_senVAL$0$4$B:
;*** 118	-----------------------    DSP28x_usDelay(2499998uL);
;*** 118	-----------------------    SENSOR_SENSITIVE_U16 -= 5u;
;*** 118	-----------------------    goto g6;
	.dwpsn	"menu.c",118,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |118| 
        ; call occurs [#_DSP28x_usDelay] ; |118| 
	.dwpsn	"menu.c",118,40
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL,#5                 ; |118| 
        SUB       @_SENSOR_SENSITIVE_U16,AL ; |118| 
        BF        L3,UNC                ; |118| 
        ; branch occurs ; |118| 
DW$L$_senVAL$0$4$E:
L2:    
DW$L$_senVAL$0$5$B:
;***	-----------------------g5:
;*** 117	-----------------------    DSP28x_usDelay(2499998uL);
;*** 117	-----------------------    SENSOR_SENSITIVE_U16 += 5u;
	.dwpsn	"menu.c",117,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |117| 
        ; call occurs [#_DSP28x_usDelay] ; |117| 
	.dwpsn	"menu.c",117,35
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        ADD       @_SENSOR_SENSITIVE_U16,#5 ; |117| 
DW$L$_senVAL$0$5$E:
L3:    
DW$L$_senVAL$0$6$B:
;***	-----------------------g6:
;*** 119	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",119,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |119| 
        BF        L1,TC                 ; |119| 
        ; branchcc occurs ; |119| 
DW$L$_senVAL$0$6$E:
;*** 120	-----------------------    save_sensitive_rom();
;*** 121	-----------------------    DSP28x_usDelay(2499998uL);
;*** 121	-----------------------    return;
	.dwpsn	"menu.c",120,2
        LCR       #_save_sensitive_rom  ; |120| 
        ; call occurs [#_save_sensitive_rom] ; |120| 
	.dwpsn	"menu.c",121,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |121| 
        ; call occurs [#_DSP28x_usDelay] ; |121| 
	.dwpsn	"menu.c",122,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$65	.dwtag  DW_TAG_loop
	.dwattr DW$65, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L3:1:1640274537")
	.dwattr DW$65, DW_AT_begin_file("menu.c")
	.dwattr DW$65, DW_AT_begin_line(0x72)
	.dwattr DW$65, DW_AT_end_line(0x77)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_senVAL$0$6$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_senVAL$0$6$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_senVAL$0$2$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_senVAL$0$2$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_senVAL$0$5$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_senVAL$0$5$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_senVAL$0$4$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_senVAL$0$4$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_senVAL$0$3$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_senVAL$0$3$E)
	.dwendtag DW$65

	.dwattr DW$63, DW_AT_end_file("menu.c")
	.dwattr DW$63, DW_AT_end_line(0x7a)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("hMOTtest"), DW_AT_symbol_name("_hMOTtest$0")
	.dwattr DW$71, DW_AT_low_pc(_hMOTtest$0)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("menu.c")
	.dwattr DW$71, DW_AT_begin_line(0xef)
	.dwattr DW$71, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",240,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _hMOTtest                     FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 16 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_hMOTtest$0:
;*** 244	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 245	-----------------------    *(&SciaRegs+4L) |= 2u;
;*** 247	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 242	-----------------------    pid_sw_cnt = 0u;
;*** 249	-----------------------    goto g13;
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
        ADDB      SP,#24
	.dwcfa	0x1d, -32
;* AR4   assigned to C$1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$72, DW_AT_type(*DW$T$113)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$73, DW_AT_type(*DW$T$113)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to _pid_sw_cnt
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pid_sw_cnt"), DW_AT_symbol_name("_pid_sw_cnt")
	.dwattr DW$74, DW_AT_type(*DW$T$19)
	.dwattr DW$74, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",244,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |244| 
	.dwpsn	"menu.c",245,2
        MOVW      DP,#_SciaRegs+4
        OR        @_SciaRegs+4,#0x0002  ; |245| 
	.dwpsn	"menu.c",247,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |247| 
	.dwpsn	"menu.c",242,9
        MOVB      XAR3,#0
	.dwpsn	"menu.c",249,2
        BF        L10,UNC               ; |249| 
        ; branch occurs ; |249| 
L4:    
DW$L$_hMOTtest$0$2$B:
;***	-----------------------g2:
;*** 251	-----------------------    TxPrintf("H: %lf  |  P: %.4lf  |  D: %.5lf\n", _IQ17toF(HanPID.Pos_PID_IQ17), _IQ17toF(__IQmpy(13107L, (long)((long double)PID_Kp_U32*1.31072e5L), 17)), _IQ17toF(__IQmpy(131L, (long)((long double)PID_Kd_U32*1.31072e5L), 17)));
;*** 254	-----------------------    POSITION_COMPUTE(&SenAdc);
	.dwpsn	"menu.c",251,3
        MOVW      DP,#_HanPID
        MOVL      ACC,@_HanPID          ; |251| 
        LCR       #__IQ17toF            ; |251| 
        ; call occurs [#__IQ17toF] ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR2,ACC              ; |251| 
        SUBB      XAR6,#24              ; |251| 
        MOVL      ACC,@_PID_Kp_U32      ; |251| 
        LCR       #UL$$TOFD             ; |251| 
        ; call occurs [#UL$$TOFD] ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVZ      AR4,SP                ; |251| 
        MOVL      XAR5,#FL1             ; |251| 
        SUBB      XAR6,#20              ; |251| 
        SUBB      XAR4,#24              ; |251| 
        LCR       #FD$$MPY              ; |251| 
        ; call occurs [#FD$$MPY] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR4,#20              ; |251| 
        LCR       #FD$$TOL              ; |251| 
        ; call occurs [#FD$$TOL] ; |251| 
        MOVL      XAR4,#13107           ; |251| 
        MOVL      XT,XAR4               ; |251| 
        IMPYL     P,XT,ACC              ; |251| 
        QMPYL     ACC,XT,ACC            ; |251| 
        LSL64     ACC:P,#15             ; |251| 
        LCR       #__IQ17toF            ; |251| 
        ; call occurs [#__IQ17toF] ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVL      XAR1,ACC              ; |251| 
        MOVW      DP,#_PID_Kd_U32
        SUBB      XAR6,#16              ; |251| 
        MOVL      ACC,@_PID_Kd_U32      ; |251| 
        LCR       #UL$$TOFD             ; |251| 
        ; call occurs [#UL$$TOFD] ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR6,#12              ; |251| 
        SUBB      XAR4,#16              ; |251| 
        MOVL      XAR5,#FL1             ; |251| 
        LCR       #FD$$MPY              ; |251| 
        ; call occurs [#FD$$MPY] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR4,#12              ; |251| 
        LCR       #FD$$TOL              ; |251| 
        ; call occurs [#FD$$TOL] ; |251| 
        MOVB      XAR6,#131
        MOVL      XT,XAR6               ; |251| 
        IMPYL     P,XT,ACC              ; |251| 
        QMPYL     ACC,XT,ACC            ; |251| 
        LSL64     ACC:P,#15             ; |251| 
        LCR       #__IQ17toF            ; |251| 
        ; call occurs [#__IQ17toF] ; |251| 
        MOVL      XAR4,#FSL18           ; |251| 
        MOVL      *-SP[2],XAR4          ; |251| 
        MOVL      *-SP[4],XAR2          ; |251| 
        MOVL      *-SP[6],XAR1          ; |251| 
        MOVL      *-SP[8],ACC           ; |251| 
        LCR       #_TxPrintf            ; |251| 
        ; call occurs [#_TxPrintf] ; |251| 
	.dwpsn	"menu.c",254,3
        MOVL      XAR4,#_SenAdc         ; |254| 
        LCR       #_POSITION_COMPUTE    ; |254| 
        ; call occurs [#_POSITION_COMPUTE] ; |254| 
DW$L$_hMOTtest$0$2$E:
DW$L$_hMOTtest$0$3$B:
;*** 256	-----------------------    switch ( pid_sw_cnt ) {case 0u: goto g7;, case 1u: goto g3;, DEFAULT goto g11};
	.dwpsn	"menu.c",256,3
        MOV       AL,AR3                ; |256| 
        BF        L6,EQ                 ; |256| 
        ; branchcc occurs ; |256| 
DW$L$_hMOTtest$0$3$E:
DW$L$_hMOTtest$0$4$B:
        CMPB      AL,#1                 ; |256| 
        BF        L8,NEQ                ; |256| 
        ; branchcc occurs ; |256| 
DW$L$_hMOTtest$0$4$E:
DW$L$_hMOTtest$0$5$B:
;***	-----------------------g3:
;*** 264	-----------------------    VFDPrintf("Kd  %4lu", PID_Kd_U32);
;*** 265	-----------------------    C$2 = &GpioDataRegs;
;*** 265	-----------------------    if ( !(*C$2&0x4000u) ) goto g6;
	.dwpsn	"menu.c",264,4
        MOVW      DP,#_PID_Kd_U32
        MOVL      XAR4,#FSL19           ; |264| 
        MOVL      ACC,@_PID_Kd_U32      ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        MOVL      *-SP[4],ACC           ; |264| 
        LCR       #_VFDPrintf           ; |264| 
        ; call occurs [#_VFDPrintf] ; |264| 
	.dwpsn	"menu.c",265,4
        MOVL      XAR4,#_GpioDataRegs   ; |265| 
        TBIT      *+XAR4[0],#14         ; |265| 
        BF        L5,NTC                ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_hMOTtest$0$5$E:
DW$L$_hMOTtest$0$6$B:
;*** 266	-----------------------    if ( C$2[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",266,9
        TBIT      *+XAR4[1],#14         ; |266| 
        BF        L8,TC                 ; |266| 
        ; branchcc occurs ; |266| 
DW$L$_hMOTtest$0$6$E:
DW$L$_hMOTtest$0$7$B:
;*** 266	-----------------------    DSP28x_usDelay(2499998uL);
;*** 266	-----------------------    --PID_Kd_U32;
;*** 266	-----------------------    goto g11;
	.dwpsn	"menu.c",266,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |266| 
        ; call occurs [#_DSP28x_usDelay] ; |266| 
	.dwpsn	"menu.c",266,41
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kd_U32,ACC      ; |266| 
        BF        L8,UNC                ; |266| 
        ; branch occurs ; |266| 
DW$L$_hMOTtest$0$7$E:
L5:    
DW$L$_hMOTtest$0$8$B:
;***	-----------------------g6:
;*** 265	-----------------------    DSP28x_usDelay(2499998uL);
;*** 265	-----------------------    ++PID_Kd_U32;
;*** 265	-----------------------    goto g11;
	.dwpsn	"menu.c",265,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |265| 
        ; call occurs [#_DSP28x_usDelay] ; |265| 
	.dwpsn	"menu.c",265,36
        MOVW      DP,#_PID_Kd_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kd_U32,ACC      ; |265| 
	.dwpsn	"menu.c",265,50
        BF        L8,UNC                ; |265| 
        ; branch occurs ; |265| 
DW$L$_hMOTtest$0$8$E:
L6:    
DW$L$_hMOTtest$0$9$B:
;***	-----------------------g7:
;*** 259	-----------------------    VFDPrintf("Kp  %4lu", PID_Kp_U32);
;*** 260	-----------------------    C$1 = &GpioDataRegs;
;*** 260	-----------------------    if ( !(*C$1&0x4000u) ) goto g10;
	.dwpsn	"menu.c",259,4
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR4,#FSL20           ; |259| 
        MOVL      ACC,@_PID_Kp_U32      ; |259| 
        MOVL      *-SP[2],XAR4          ; |259| 
        MOVL      *-SP[4],ACC           ; |259| 
        LCR       #_VFDPrintf           ; |259| 
        ; call occurs [#_VFDPrintf] ; |259| 
	.dwpsn	"menu.c",260,4
        MOVL      XAR4,#_GpioDataRegs   ; |260| 
        TBIT      *+XAR4[0],#14         ; |260| 
        BF        L7,NTC                ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_hMOTtest$0$9$E:
DW$L$_hMOTtest$0$10$B:
;*** 261	-----------------------    if ( C$1[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",261,9
        TBIT      *+XAR4[1],#14         ; |261| 
        BF        L8,TC                 ; |261| 
        ; branchcc occurs ; |261| 
DW$L$_hMOTtest$0$10$E:
DW$L$_hMOTtest$0$11$B:
;*** 261	-----------------------    DSP28x_usDelay(2499998uL);
;*** 261	-----------------------    --PID_Kp_U32;
;*** 261	-----------------------    goto g11;
	.dwpsn	"menu.c",261,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |261| 
        ; call occurs [#_DSP28x_usDelay] ; |261| 
	.dwpsn	"menu.c",261,41
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        SUBL      @_PID_Kp_U32,ACC      ; |261| 
        BF        L8,UNC                ; |261| 
        ; branch occurs ; |261| 
DW$L$_hMOTtest$0$11$E:
L7:    
DW$L$_hMOTtest$0$12$B:
;***	-----------------------g10:
;*** 260	-----------------------    DSP28x_usDelay(2499998uL);
;*** 260	-----------------------    ++PID_Kp_U32;
	.dwpsn	"menu.c",260,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |260| 
        ; call occurs [#_DSP28x_usDelay] ; |260| 
	.dwpsn	"menu.c",260,36
        MOVW      DP,#_PID_Kp_U32
        MOVB      ACC,#1
        ADDL      @_PID_Kp_U32,ACC      ; |260| 
DW$L$_hMOTtest$0$12$E:
L8:    
DW$L$_hMOTtest$0$13$B:
;***	-----------------------g11:
;*** 269	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",269,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |269| 
        BF        L10,TC                ; |269| 
        ; branchcc occurs ; |269| 
DW$L$_hMOTtest$0$13$E:
DW$L$_hMOTtest$0$14$B:
;*** 271	-----------------------    DSP28x_usDelay(2499998uL);
;*** 272	-----------------------    pid_sw_cnt ? (pid_sw_cnt = 0u) : (pid_sw_cnt = pid_sw_cnt+1u);
	.dwpsn	"menu.c",271,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |271| 
        ; call occurs [#_DSP28x_usDelay] ; |271| 
	.dwpsn	"menu.c",272,4
        MOV       AL,AR3
        BF        L9,EQ                 ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_hMOTtest$0$14$E:
DW$L$_hMOTtest$0$15$B:
        MOVB      XAR3,#0
        BF        L10,UNC               ; |272| 
        ; branch occurs ; |272| 
DW$L$_hMOTtest$0$15$E:
L9:    
DW$L$_hMOTtest$0$16$B:
        ADDB      XAR3,#1               ; |272| 
DW$L$_hMOTtest$0$16$E:
L10:    
DW$L$_hMOTtest$0$17$B:
;***	-----------------------g13:
;*** 276	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",276,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |276| 
        BF        L4,TC                 ; |276| 
        ; branchcc occurs ; |276| 
DW$L$_hMOTtest$0$17$E:
;*** 277	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 278	-----------------------    *(&SciaRegs+4L) &= 0xfffdu;
;*** 280	-----------------------    *&Flag &= 0xfffbu;
;*** 281	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 284	-----------------------    save_pid_rom();
;*** 285	-----------------------    DSP28x_usDelay(2499998uL);
;*** 285	-----------------------    return;
	.dwpsn	"menu.c",277,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |277| 
	.dwpsn	"menu.c",278,2
        MOVW      DP,#_SciaRegs+4
        AND       @_SciaRegs+4,#0xfffd  ; |278| 
	.dwpsn	"menu.c",280,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |280| 
	.dwpsn	"menu.c",281,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |281| 
	.dwpsn	"menu.c",284,2
        LCR       #_save_pid_rom        ; |284| 
        ; call occurs [#_save_pid_rom] ; |284| 
	.dwpsn	"menu.c",285,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |285| 
        ; call occurs [#_DSP28x_usDelay] ; |285| 
	.dwpsn	"menu.c",286,1
        SUBB      SP,#24
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

DW$75	.dwtag  DW_TAG_loop
	.dwattr DW$75, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L10:1:1640274537")
	.dwattr DW$75, DW_AT_begin_file("menu.c")
	.dwattr DW$75, DW_AT_begin_line(0xf9)
	.dwattr DW$75, DW_AT_end_line(0x114)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_hMOTtest$0$17$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_hMOTtest$0$17$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_hMOTtest$0$14$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_hMOTtest$0$14$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_hMOTtest$0$9$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_hMOTtest$0$9$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_hMOTtest$0$5$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_hMOTtest$0$5$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_hMOTtest$0$2$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_hMOTtest$0$2$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_hMOTtest$0$3$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_hMOTtest$0$3$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_hMOTtest$0$4$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_hMOTtest$0$4$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_hMOTtest$0$6$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_hMOTtest$0$6$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_hMOTtest$0$7$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_hMOTtest$0$7$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_hMOTtest$0$8$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_hMOTtest$0$8$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_hMOTtest$0$10$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_hMOTtest$0$10$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_hMOTtest$0$11$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_hMOTtest$0$11$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_hMOTtest$0$12$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_hMOTtest$0$12$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_hMOTtest$0$16$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_hMOTtest$0$16$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_hMOTtest$0$15$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_hMOTtest$0$15$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_hMOTtest$0$13$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_hMOTtest$0$13$E)
	.dwendtag DW$75

	.dwattr DW$71, DW_AT_end_file("menu.c")
	.dwattr DW$71, DW_AT_end_line(0x11e)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_botMENU_SW

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("botMENU_SW"), DW_AT_symbol_name("_botMENU_SW")
	.dwattr DW$92, DW_AT_low_pc(_botMENU_SW)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("menu.c")
	.dwattr DW$92, DW_AT_begin_line(0x22)
	.dwattr DW$92, DW_AT_begin_column(0x08)
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
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$93, DW_AT_type(*DW$T$105)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _top
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$94, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bottom
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$95, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to _bottom
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bottom"), DW_AT_symbol_name("_bottom")
	.dwattr DW$96, DW_AT_type(*DW$T$109)
	.dwattr DW$96, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _top
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("top"), DW_AT_symbol_name("_top")
	.dwattr DW$97, DW_AT_type(*DW$T$109)
	.dwattr DW$97, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$98, DW_AT_type(*DW$T$106)
	.dwattr DW$98, DW_AT_location[DW_OP_reg8]
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
	.dwattr DW$92, DW_AT_end_file("menu.c")
	.dwattr DW$92, DW_AT_end_line(0x29)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"

DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL"), DW_AT_symbol_name("_VEL$0")
	.dwattr DW$99, DW_AT_low_pc(_VEL$0)
	.dwattr DW$99, DW_AT_high_pc(0x00)
	.dwattr DW$99, DW_AT_begin_file("menu.c")
	.dwattr DW$99, DW_AT_begin_line(0x7c)
	.dwattr DW$99, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",125,1

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
;*** 126	-----------------------    m_sw_cnt = 0u;
;*** 128	-----------------------    goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$100, DW_AT_type(*DW$T$113)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$101, DW_AT_type(*DW$T$113)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$102, DW_AT_type(*DW$T$113)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$103, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",126,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",128,2
        BF        L23,UNC               ; |128| 
        ; branch occurs ; |128| 
L15:    
DW$L$_VEL$0$2$B:
;***	-----------------------g2:
;*** 130	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g11;, case 1u: goto g7;, case 2u: goto g3;, DEFAULT goto g15};
	.dwpsn	"menu.c",130,3
        MOV       AL,AR1                ; |130| 
        BF        L19,EQ                ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_VEL$0$2$E:
DW$L$_VEL$0$3$B:
        CMPB      AL,#1                 ; |130| 
        BF        L17,EQ                ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_VEL$0$3$E:
DW$L$_VEL$0$4$B:
        CMPB      AL,#2                 ; |130| 
        BF        L21,NEQ               ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_VEL$0$4$E:
DW$L$_VEL$0$5$B:
;***	-----------------------g3:
;*** 143	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 144	-----------------------    C$3 = &GpioDataRegs;
;*** 144	-----------------------    if ( !(*C$3&0x4000u) ) goto g6;
	.dwpsn	"menu.c",143,4
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL21           ; |143| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |143| 
        MOVL      *-SP[2],XAR4          ; |143| 
        MOVL      *-SP[4],ACC           ; |143| 
        LCR       #_VFDPrintf           ; |143| 
        ; call occurs [#_VFDPrintf] ; |143| 
	.dwpsn	"menu.c",144,4
        MOVL      XAR4,#_GpioDataRegs   ; |144| 
        TBIT      *+XAR4[0],#14         ; |144| 
        BF        L16,NTC               ; |144| 
        ; branchcc occurs ; |144| 
DW$L$_VEL$0$5$E:
DW$L$_VEL$0$6$B:
;*** 145	-----------------------    if ( C$3[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",145,9
        TBIT      *+XAR4[1],#14         ; |145| 
        BF        L21,TC                ; |145| 
        ; branchcc occurs ; |145| 
DW$L$_VEL$0$6$E:
DW$L$_VEL$0$7$B:
;*** 145	-----------------------    DSP28x_usDelay(2499998uL);
;*** 145	-----------------------    SECOND_MAX_SPEED_U32 -= 100uL;
;*** 145	-----------------------    goto g15;
	.dwpsn	"menu.c",145,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |145| 
        ; call occurs [#_DSP28x_usDelay] ; |145| 
	.dwpsn	"menu.c",145,41
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |145| 
        BF        L21,UNC               ; |145| 
        ; branch occurs ; |145| 
DW$L$_VEL$0$7$E:
L16:    
DW$L$_VEL$0$8$B:
;***	-----------------------g6:
;*** 144	-----------------------    DSP28x_usDelay(2499998uL);
;*** 144	-----------------------    SECOND_MAX_SPEED_U32 += 100uL;
;*** 144	-----------------------    goto g15;
	.dwpsn	"menu.c",144,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |144| 
        ; call occurs [#_DSP28x_usDelay] ; |144| 
	.dwpsn	"menu.c",144,36
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        ADDL      @_SECOND_MAX_SPEED_U32,ACC ; |144| 
	.dwpsn	"menu.c",144,65
        BF        L21,UNC               ; |144| 
        ; branch occurs ; |144| 
DW$L$_VEL$0$8$E:
L17:    
DW$L$_VEL$0$9$B:
;***	-----------------------g7:
;*** 138	-----------------------    VFDPrintf("CUR|%4lu", END_SPEED_U32);
;*** 139	-----------------------    C$2 = &GpioDataRegs;
;*** 139	-----------------------    if ( !(*C$2&0x4000u) ) goto g10;
	.dwpsn	"menu.c",138,4
        MOVW      DP,#_END_SPEED_U32
        MOVL      XAR4,#FSL22           ; |138| 
        MOVL      ACC,@_END_SPEED_U32   ; |138| 
        MOVL      *-SP[2],XAR4          ; |138| 
        MOVL      *-SP[4],ACC           ; |138| 
        LCR       #_VFDPrintf           ; |138| 
        ; call occurs [#_VFDPrintf] ; |138| 
	.dwpsn	"menu.c",139,4
        MOVL      XAR4,#_GpioDataRegs   ; |139| 
        TBIT      *+XAR4[0],#14         ; |139| 
        BF        L18,NTC               ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_VEL$0$9$E:
DW$L$_VEL$0$10$B:
;*** 140	-----------------------    if ( C$2[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",140,9
        TBIT      *+XAR4[1],#14         ; |140| 
        BF        L21,TC                ; |140| 
        ; branchcc occurs ; |140| 
DW$L$_VEL$0$10$E:
DW$L$_VEL$0$11$B:
;*** 140	-----------------------    DSP28x_usDelay(2499998uL);
;*** 140	-----------------------    END_SPEED_U32 -= 25uL;
;*** 140	-----------------------    goto g15;
	.dwpsn	"menu.c",140,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |140| 
        ; call occurs [#_DSP28x_usDelay] ; |140| 
	.dwpsn	"menu.c",140,41
        MOVW      DP,#_END_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_END_SPEED_U32,ACC   ; |140| 
        BF        L21,UNC               ; |140| 
        ; branch occurs ; |140| 
DW$L$_VEL$0$11$E:
L18:    
DW$L$_VEL$0$12$B:
;***	-----------------------g10:
;*** 139	-----------------------    DSP28x_usDelay(2499998uL);
;*** 139	-----------------------    END_SPEED_U32 += 25uL;
;*** 139	-----------------------    goto g15;
	.dwpsn	"menu.c",139,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |139| 
        ; call occurs [#_DSP28x_usDelay] ; |139| 
	.dwpsn	"menu.c",139,36
        MOVW      DP,#_END_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_END_SPEED_U32,ACC   ; |139| 
	.dwpsn	"menu.c",139,57
        BF        L21,UNC               ; |139| 
        ; branch occurs ; |139| 
DW$L$_VEL$0$12$E:
L19:    
DW$L$_VEL$0$13$B:
;***	-----------------------g11:
;*** 133	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 134	-----------------------    C$1 = &GpioDataRegs;
;*** 134	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"menu.c",133,4
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL23           ; |133| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |133| 
        MOVL      *-SP[2],XAR4          ; |133| 
        MOVL      *-SP[4],ACC           ; |133| 
        LCR       #_VFDPrintf           ; |133| 
        ; call occurs [#_VFDPrintf] ; |133| 
	.dwpsn	"menu.c",134,4
        MOVL      XAR4,#_GpioDataRegs   ; |134| 
        TBIT      *+XAR4[0],#14         ; |134| 
        BF        L20,NTC               ; |134| 
        ; branchcc occurs ; |134| 
DW$L$_VEL$0$13$E:
DW$L$_VEL$0$14$B:
;*** 135	-----------------------    if ( C$1[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",135,9
        TBIT      *+XAR4[1],#14         ; |135| 
        BF        L21,TC                ; |135| 
        ; branchcc occurs ; |135| 
DW$L$_VEL$0$14$E:
DW$L$_VEL$0$15$B:
;*** 135	-----------------------    DSP28x_usDelay(2499998uL);
;*** 135	-----------------------    MOTOR_SPEED_U32 -= 50uL;
;*** 135	-----------------------    goto g15;
	.dwpsn	"menu.c",135,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |135| 
        ; call occurs [#_DSP28x_usDelay] ; |135| 
	.dwpsn	"menu.c",135,41
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_SPEED_U32,ACC ; |135| 
        BF        L21,UNC               ; |135| 
        ; branch occurs ; |135| 
DW$L$_VEL$0$15$E:
L20:    
DW$L$_VEL$0$16$B:
;***	-----------------------g14:
;*** 134	-----------------------    DSP28x_usDelay(2499998uL);
;*** 134	-----------------------    MOTOR_SPEED_U32 += 50uL;
	.dwpsn	"menu.c",134,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |134| 
        ; call occurs [#_DSP28x_usDelay] ; |134| 
	.dwpsn	"menu.c",134,36
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_MOTOR_SPEED_U32,ACC ; |134| 
DW$L$_VEL$0$16$E:
L21:    
DW$L$_VEL$0$17$B:
;***	-----------------------g15:
;*** 148	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g17;
	.dwpsn	"menu.c",148,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |148| 
        BF        L23,TC                ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_VEL$0$17$E:
DW$L$_VEL$0$18$B:
;*** 150	-----------------------    DSP28x_usDelay(2499998uL);
;*** 151	-----------------------    (m_sw_cnt < 2u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",150,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |150| 
        ; call occurs [#_DSP28x_usDelay] ; |150| 
	.dwpsn	"menu.c",151,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |151| 
        BF        L22,HIS               ; |151| 
        ; branchcc occurs ; |151| 
DW$L$_VEL$0$18$E:
DW$L$_VEL$0$19$B:
        ADDB      XAR1,#1               ; |151| 
        BF        L23,UNC               ; |151| 
        ; branch occurs ; |151| 
DW$L$_VEL$0$19$E:
L22:    
DW$L$_VEL$0$20$B:
        MOVB      XAR1,#0
DW$L$_VEL$0$20$E:
L23:    
DW$L$_VEL$0$21$B:
;***	-----------------------g17:
;*** 154	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",154,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |154| 
        BF        L15,TC                ; |154| 
        ; branchcc occurs ; |154| 
DW$L$_VEL$0$21$E:
;*** 155	-----------------------    save_velocity_rom();
;*** 156	-----------------------    DSP28x_usDelay(2499998uL);
;*** 156	-----------------------    return;
	.dwpsn	"menu.c",155,2
        LCR       #_save_velocity_rom   ; |155| 
        ; call occurs [#_save_velocity_rom] ; |155| 
	.dwpsn	"menu.c",156,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |156| 
        ; call occurs [#_DSP28x_usDelay] ; |156| 
	.dwpsn	"menu.c",157,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L23:1:1640274537")
	.dwattr DW$104, DW_AT_begin_file("menu.c")
	.dwattr DW$104, DW_AT_begin_line(0x80)
	.dwattr DW$104, DW_AT_end_line(0x9a)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_VEL$0$21$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_VEL$0$21$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_VEL$0$18$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_VEL$0$18$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_VEL$0$13$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_VEL$0$13$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_VEL$0$9$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_VEL$0$9$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_VEL$0$5$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_VEL$0$5$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_VEL$0$2$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_VEL$0$2$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_VEL$0$3$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_VEL$0$3$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_VEL$0$4$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_VEL$0$4$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_VEL$0$6$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_VEL$0$6$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_VEL$0$7$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_VEL$0$7$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_VEL$0$8$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_VEL$0$8$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_VEL$0$10$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_VEL$0$10$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_VEL$0$11$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_VEL$0$11$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_VEL$0$12$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_VEL$0$12$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_VEL$0$14$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_VEL$0$14$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_VEL$0$15$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_VEL$0$15$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_VEL$0$16$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_VEL$0$16$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_VEL$0$20$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_VEL$0$20$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_VEL$0$19$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_VEL$0$19$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_VEL$0$17$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_VEL$0$17$E)
	.dwendtag DW$104

	.dwattr DW$99, DW_AT_end_file("menu.c")
	.dwattr DW$99, DW_AT_end_line(0x9d)
	.dwattr DW$99, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$99

	.sect	".text"

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("SEARCH"), DW_AT_symbol_name("_SEARCH$0")
	.dwattr DW$125, DW_AT_low_pc(_SEARCH$0)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("menu.c")
	.dwattr DW$125, DW_AT_begin_line(0x121)
	.dwattr DW$125, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",289,23

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
;*** 289	-----------------------    RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",289,25
        LCR       #_RUN                 ; |289| 
        ; call occurs [#_RUN] ; |289| 
L24:    
DW$L$_SEARCH$0$2$B:
;***	-----------------------g2:
;*** 289	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",289,32
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |289| 
        BF        L24,TC                ; |289| 
        ; branchcc occurs ; |289| 
DW$L$_SEARCH$0$2$E:
;*** 289	-----------------------    DSP28x_usDelay(2499998uL);
;*** 289	-----------------------    return;
	.dwpsn	"menu.c",289,45
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |289| 
        ; call occurs [#_DSP28x_usDelay] ; |289| 
	.dwpsn	"menu.c",289,66
        LRETR
        ; return occurs

DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L24:1:1640274537")
	.dwattr DW$126, DW_AT_begin_file("menu.c")
	.dwattr DW$126, DW_AT_begin_line(0x121)
	.dwattr DW$126, DW_AT_end_line(0x121)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_SEARCH$0$2$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_SEARCH$0$2$E)
	.dwendtag DW$126

	.dwattr DW$125, DW_AT_end_file("menu.c")
	.dwattr DW$125, DW_AT_end_line(0x121)
	.dwattr DW$125, DW_AT_end_column(0x42)
	.dwendentry
	.dwendtag DW$125

	.sect	".text"

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("POS"), DW_AT_symbol_name("_POS$0")
	.dwattr DW$128, DW_AT_low_pc(_POS$0)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("menu.c")
	.dwattr DW$128, DW_AT_begin_line(0x3f)
	.dwattr DW$128, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",64,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _POS                          FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_POS$0:
;*** 67	-----------------------    *&Flag |= 4u;
;*** 68	-----------------------    *&Flag |= 0x40u;
;*** 69	-----------------------    *&Flag &= 0xfffdu;
;*** 70	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g6;
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
;* AR3   assigned to C$1
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$129, DW_AT_type(*DW$T$112)
	.dwattr DW$129, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _count
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$130, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_location[DW_OP_reg8]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$131, DW_AT_type(*DW$T$87)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -12]
;* AR1   assigned to K$20
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$132, DW_AT_type(*DW$T$87)
	.dwattr DW$132, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$11
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$133, DW_AT_type(*DW$T$112)
	.dwattr DW$133, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",67,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |67| 
	.dwpsn	"menu.c",68,2
        OR        @_Flag,#0x0040        ; |68| 
	.dwpsn	"menu.c",69,2
        AND       @_Flag,#0xfffd        ; |69| 
	.dwpsn	"menu.c",70,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |70| 
        BF        L27,NTC               ; |70| 
        ; branchcc occurs ; |70| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$21 = &RMark;
;***  	-----------------------    K$20 = &LMark;
;***  	-----------------------    K$11 = &SenAdc;
        MOVL      XAR4,#_RMark
        MOVL      XAR3,#_SenAdc
        MOVL      *-SP[12],XAR4
        MOVL      XAR4,#_LMark
        MOVL      XAR1,XAR4
L25:    
DW$L$_POS$0$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 72	-----------------------    count = 0u;
	.dwpsn	"menu.c",72,7
        MOVB      XAR2,#0
DW$L$_POS$0$3$E:
L26:    
DW$L$_POS$0$4$B:
;***	-----------------------g4:
;*** 72	-----------------------    TxPrintf(" %3u |", K$11[-count+64]);
;*** 72	-----------------------    if ( (++count) < 16u ) goto g4;
	.dwpsn	"menu.c",72,39
        MOVL      XAR4,#FSL24           ; |72| 
        MOVL      ACC,XAR3              ; |72| 
        MOVL      *-SP[2],XAR4          ; |72| 
        SUBU      ACC,AR2               ; |72| 
        MOVL      XAR4,ACC              ; |72| 
        MOVB      XAR0,#64              ; |72| 
        MOV       AL,*+XAR4[AR0]        ; |72| 
        MOV       *-SP[3],AL            ; |72| 
        LCR       #_TxPrintf            ; |72| 
        ; call occurs [#_TxPrintf] ; |72| 
	.dwpsn	"menu.c",72,30
        ADDB      XAR2,#1               ; |72| 
        MOV       AL,AR2                ; |72| 
        CMPB      AL,#16                ; |72| 
        BF        L26,LO                ; |72| 
        ; branchcc occurs ; |72| 
DW$L$_POS$0$4$E:
DW$L$_POS$0$5$B:
;*** 73	-----------------------    *&Flag &= 0xfff7u;
;*** 74	-----------------------    POSITION_COMPUTE((struct $$fake0 *)K$11);
;*** 75	-----------------------    TURN_DECIDE(K$21, K$20);
;*** 76	-----------------------    TURN_DECIDE(K$20, K$21);
;*** 77	-----------------------    K$20 = &LMark;
;*** 77	-----------------------    K$21 = &RMark;
;*** 77	-----------------------    C$1 = &SenAdc;
;*** 77	-----------------------    TxPrintf("P : %ld | H : %ld | C : %u | L:%u R:%u C:%u\n", (*(struct $$fake0 *)C$1).Position_IQ10>>10, HanPID.Pos_PID_IQ17>>17, (*(struct $$fake0 *)C$1).Position_U16_CNT, *((volatile unsigned *)K$20+5)&1u, *((volatile unsigned *)K$21+5)&1u, *&Flag>>3&1);
;*** 78	-----------------------    K$11 = (struct $$fake0 *)C$1;
;*** 78	-----------------------    VFDPrintf("%-2u%+6ld", (*(struct $$fake0 *)C$1).Position_U16_CNT, (*(struct $$fake0 *)K$11).Position_IQ10>>10);
;*** 78	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",73,3
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |73| 
	.dwpsn	"menu.c",74,3
        MOVL      XAR4,XAR3             ; |74| 
        LCR       #_POSITION_COMPUTE    ; |74| 
        ; call occurs [#_POSITION_COMPUTE] ; |74| 
	.dwpsn	"menu.c",75,3
        MOVL      XAR4,*-SP[12]
        MOVL      XAR5,XAR1             ; |75| 
        LCR       #_TURN_DECIDE         ; |75| 
        ; call occurs [#_TURN_DECIDE] ; |75| 
	.dwpsn	"menu.c",76,3
        MOVL      XAR5,*-SP[12]         ; |76| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |76| 
        ; call occurs [#_TURN_DECIDE] ; |76| 
	.dwpsn	"menu.c",77,3
        MOVL      XAR4,#_LMark          ; |77| 
        MOVL      XAR1,XAR4             ; |77| 
        MOVL      XAR4,#_RMark          ; |77| 
        MOVL      *-SP[12],XAR4         ; |77| 
        MOVL      XAR4,#FSL25           ; |77| 
        MOVL      XAR3,#_SenAdc         ; |77| 
        MOVB      XAR0,#66              ; |77| 
        MOVL      *-SP[2],XAR4          ; |77| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |77| 
        SFR       ACC,10                ; |77| 
        MOVW      DP,#_HanPID
        MOVL      *-SP[4],ACC           ; |77| 
        MOV       T,#17                 ; |77| 
        MOVL      ACC,@_HanPID          ; |77| 
        ASRL      ACC,T                 ; |77| 
        MOVL      *-SP[6],ACC           ; |77| 
        MOV       AL,*+XAR3[0]          ; |77| 
        MOV       *-SP[7],AL            ; |77| 
        MOV       AL,*+XAR1[5]          ; |77| 
        ANDB      AL,#0x01              ; |77| 
        MOV       *-SP[8],AL            ; |77| 
        MOVL      XAR4,*-SP[12]         ; |77| 
        MOV       AL,*+XAR4[5]          ; |77| 
        ANDB      AL,#0x01              ; |77| 
        MOVW      DP,#_Flag
        MOV       *-SP[9],AL            ; |77| 
        AND       AL,@_Flag,#0x0008     ; |77| 
        LSR       AL,3                  ; |77| 
        MOV       *-SP[10],AL           ; |77| 
        LCR       #_TxPrintf            ; |77| 
        ; call occurs [#_TxPrintf] ; |77| 
	.dwpsn	"menu.c",78,3
        MOVL      XAR4,#FSL26           ; |78| 
        MOVL      *-SP[2],XAR4          ; |78| 
        MOV       AL,*+XAR3[0]          ; |78| 
        MOVB      XAR0,#66              ; |78| 
        MOV       *-SP[3],AL            ; |78| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |78| 
        SFR       ACC,10                ; |78| 
        MOVL      *-SP[6],ACC           ; |78| 
        LCR       #_VFDPrintf           ; |78| 
        ; call occurs [#_VFDPrintf] ; |78| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |78| 
        BF        L25,TC                ; |78| 
        ; branchcc occurs ; |78| 
DW$L$_POS$0$5$E:
L27:    
;***	-----------------------g6:
;*** 80	-----------------------    *&Flag &= 0xfffbu;
;*** 81	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 82	-----------------------    DSP28x_usDelay(2499998uL);
;*** 82	-----------------------    return;
	.dwpsn	"menu.c",80,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |80| 
	.dwpsn	"menu.c",81,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |81| 
	.dwpsn	"menu.c",82,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |82| 
        ; call occurs [#_DSP28x_usDelay] ; |82| 
	.dwpsn	"menu.c",83,1
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

DW$134	.dwtag  DW_TAG_loop
	.dwattr DW$134, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L25:1:1640274537")
	.dwattr DW$134, DW_AT_begin_file("menu.c")
	.dwattr DW$134, DW_AT_begin_line(0x46)
	.dwattr DW$134, DW_AT_end_line(0x4f)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_POS$0$3$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_POS$0$3$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_POS$0$5$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_POS$0$5$E)

DW$137	.dwtag  DW_TAG_loop
	.dwattr DW$137, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L26:2:1640274537")
	.dwattr DW$137, DW_AT_begin_file("menu.c")
	.dwattr DW$137, DW_AT_begin_line(0x48)
	.dwattr DW$137, DW_AT_end_line(0x48)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_POS$0$4$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_POS$0$4$E)
	.dwendtag DW$137

	.dwendtag DW$134

	.dwattr DW$128, DW_AT_end_file("menu.c")
	.dwattr DW$128, DW_AT_end_line(0x53)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"
	.global	_MENU_SW

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$139, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("menu.c")
	.dwattr DW$139, DW_AT_begin_line(0x19)
	.dwattr DW$139, DW_AT_begin_column(0x08)
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
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$140, DW_AT_type(*DW$T$105)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$141, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$142, DW_AT_type(*DW$T$109)
	.dwattr DW$142, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$143, DW_AT_type(*DW$T$106)
	.dwattr DW$143, DW_AT_location[DW_OP_reg8]
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
	.dwattr DW$139, DW_AT_end_file("menu.c")
	.dwattr DW$139, DW_AT_end_line(0x20)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("MAP"), DW_AT_symbol_name("_MAP$0")
	.dwattr DW$144, DW_AT_low_pc(_MAP$0)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("menu.c")
	.dwattr DW$144, DW_AT_begin_line(0x124)
	.dwattr DW$144, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",292,21

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
;*** 292	-----------------------    LINE_PRINTF();
;*** 292	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",292,23
        LCR       #_LINE_PRINTF         ; |292| 
        ; call occurs [#_LINE_PRINTF] ; |292| 
	.dwpsn	"menu.c",292,38
        LRETR
        ; return occurs
	.dwattr DW$144, DW_AT_end_file("menu.c")
	.dwattr DW$144, DW_AT_end_line(0x124)
	.dwattr DW$144, DW_AT_end_column(0x26)
	.dwendentry
	.dwendtag DW$144

	.sect	".text"

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("EXTREM"), DW_AT_symbol_name("_EXTREM$0")
	.dwattr DW$145, DW_AT_low_pc(_EXTREM$0)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("menu.c")
	.dwattr DW$145, DW_AT_begin_line(0x123)
	.dwattr DW$145, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",291,23

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
;*** 291	-----------------------    RUN_THIRD();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",291,25
        LCR       #_RUN_THIRD           ; |291| 
        ; call occurs [#_RUN_THIRD] ; |291| 
L32:    
DW$L$_EXTREM$0$2$B:
;***	-----------------------g2:
;*** 291	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",291,38
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |291| 
        BF        L32,TC                ; |291| 
        ; branchcc occurs ; |291| 
DW$L$_EXTREM$0$2$E:
;*** 291	-----------------------    DSP28x_usDelay(2499998uL);
;*** 291	-----------------------    return;
	.dwpsn	"menu.c",291,51
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |291| 
        ; call occurs [#_DSP28x_usDelay] ; |291| 
	.dwpsn	"menu.c",291,72
        LRETR
        ; return occurs

DW$146	.dwtag  DW_TAG_loop
	.dwattr DW$146, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L32:1:1640274537")
	.dwattr DW$146, DW_AT_begin_file("menu.c")
	.dwattr DW$146, DW_AT_begin_line(0x123)
	.dwattr DW$146, DW_AT_end_line(0x123)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_EXTREM$0$2$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_EXTREM$0$2$E)
	.dwendtag DW$146

	.dwattr DW$145, DW_AT_end_file("menu.c")
	.dwattr DW$145, DW_AT_end_line(0x123)
	.dwattr DW$145, DW_AT_end_column(0x48)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("FAST"), DW_AT_symbol_name("_FAST$0")
	.dwattr DW$148, DW_AT_low_pc(_FAST$0)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("menu.c")
	.dwattr DW$148, DW_AT_begin_line(0x122)
	.dwattr DW$148, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",290,21

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
;*** 290	-----------------------    RUN_SECOND();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",290,23
        LCR       #_RUN_SECOND          ; |290| 
        ; call occurs [#_RUN_SECOND] ; |290| 
L33:    
DW$L$_FAST$0$2$B:
;***	-----------------------g2:
;*** 290	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",290,37
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |290| 
        BF        L33,TC                ; |290| 
        ; branchcc occurs ; |290| 
DW$L$_FAST$0$2$E:
;*** 290	-----------------------    DSP28x_usDelay(2499998uL);
;*** 290	-----------------------    return;
	.dwpsn	"menu.c",290,50
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |290| 
        ; call occurs [#_DSP28x_usDelay] ; |290| 
	.dwpsn	"menu.c",290,71
        LRETR
        ; return occurs

DW$149	.dwtag  DW_TAG_loop
	.dwattr DW$149, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L33:1:1640274537")
	.dwattr DW$149, DW_AT_begin_file("menu.c")
	.dwattr DW$149, DW_AT_begin_line(0x122)
	.dwattr DW$149, DW_AT_end_line(0x122)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_FAST$0$2$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_FAST$0$2$E)
	.dwendtag DW$149

	.dwattr DW$148, DW_AT_end_file("menu.c")
	.dwattr DW$148, DW_AT_end_line(0x122)
	.dwattr DW$148, DW_AT_end_column(0x47)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("HAN"), DW_AT_symbol_name("_HAN$0")
	.dwattr DW$151, DW_AT_low_pc(_HAN$0)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("menu.c")
	.dwattr DW$151, DW_AT_begin_line(0xcc)
	.dwattr DW$151, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",205,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _HAN                          FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 16 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_HAN$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 206	-----------------------    m_sw_cnt = 0u;
;*** 208	-----------------------    goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#22
	.dwcfa	0x1d, -28
;* AR4   assigned to C$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$152, DW_AT_type(*DW$T$113)
	.dwattr DW$152, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$153, DW_AT_type(*DW$T$113)
	.dwattr DW$153, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$154, DW_AT_type(*DW$T$113)
	.dwattr DW$154, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$155, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",206,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",208,2
        BF        L42,UNC               ; |208| 
        ; branch occurs ; |208| 
L34:    
DW$L$_HAN$0$2$B:
;***	-----------------------g2:
;*** 210	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g11;, case 1u: goto g7;, case 2u: goto g3;, DEFAULT goto g15};
	.dwpsn	"menu.c",210,3
        MOV       AL,AR1                ; |210| 
        BF        L38,EQ                ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_HAN$0$2$E:
DW$L$_HAN$0$3$B:
        CMPB      AL,#1                 ; |210| 
        BF        L36,EQ                ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_HAN$0$3$E:
DW$L$_HAN$0$4$B:
        CMPB      AL,#2                 ; |210| 
        BF        L40,NEQ               ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_HAN$0$4$E:
DW$L$_HAN$0$5$B:
;***	-----------------------g3:
;*** 223	-----------------------    VFDPrintf("POINT%3ld", ACC_DEC_POINT_COEF_I32);
;*** 224	-----------------------    C$3 = &GpioDataRegs;
;*** 224	-----------------------    if ( !(*C$3&0x4000u) ) goto g6;
	.dwpsn	"menu.c",223,4
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVL      XAR4,#FSL27           ; |223| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |223| 
        MOVL      *-SP[2],XAR4          ; |223| 
        MOVL      *-SP[4],ACC           ; |223| 
        LCR       #_VFDPrintf           ; |223| 
        ; call occurs [#_VFDPrintf] ; |223| 
	.dwpsn	"menu.c",224,4
        MOVL      XAR4,#_GpioDataRegs   ; |224| 
        TBIT      *+XAR4[0],#14         ; |224| 
        BF        L35,NTC               ; |224| 
        ; branchcc occurs ; |224| 
DW$L$_HAN$0$5$E:
DW$L$_HAN$0$6$B:
;*** 225	-----------------------    if ( C$3[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",225,9
        TBIT      *+XAR4[1],#14         ; |225| 
        BF        L40,TC                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_HAN$0$6$E:
DW$L$_HAN$0$7$B:
;*** 225	-----------------------    DSP28x_usDelay(2499998uL);
;*** 225	-----------------------    --ACC_DEC_POINT_COEF_I32;
;*** 225	-----------------------    goto g15;
	.dwpsn	"menu.c",225,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |225| 
        ; call occurs [#_DSP28x_usDelay] ; |225| 
	.dwpsn	"menu.c",225,41
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACC_DEC_POINT_COEF_I32,ACC ; |225| 
        BF        L40,UNC               ; |225| 
        ; branch occurs ; |225| 
DW$L$_HAN$0$7$E:
L35:    
DW$L$_HAN$0$8$B:
;***	-----------------------g6:
;*** 224	-----------------------    DSP28x_usDelay(2499998uL);
;*** 224	-----------------------    ++ACC_DEC_POINT_COEF_I32;
;*** 224	-----------------------    goto g15;
	.dwpsn	"menu.c",224,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |224| 
        ; call occurs [#_DSP28x_usDelay] ; |224| 
	.dwpsn	"menu.c",224,36
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACC_DEC_POINT_COEF_I32,ACC ; |224| 
	.dwpsn	"menu.c",224,62
        BF        L40,UNC               ; |224| 
        ; branch occurs ; |224| 
DW$L$_HAN$0$8$E:
L36:    
DW$L$_HAN$0$9$B:
;***	-----------------------g7:
;*** 218	-----------------------    VFDPrintf("%2ldD%.3lf", DECEL_COEF_I32, _IQ17toF(__IQmpy(_IQ17div(131072L, (long)((long double)ACC_DEC_POINT_COEF_I32*1.31072e5L)), (long)((long double)DECEL_COEF_I32*1.31072e5L), 17)));
;*** 219	-----------------------    C$2 = &GpioDataRegs;
;*** 219	-----------------------    if ( !(*C$2&0x4000u) ) goto g10;
	.dwpsn	"menu.c",218,4
        MOVZ      AR6,SP                ; |218| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      ACC,@_DECEL_COEF_I32  ; |218| 
        SUBB      XAR6,#22              ; |218| 
        LCR       #L$$TOFD              ; |218| 
        ; call occurs [#L$$TOFD] ; |218| 
        MOVZ      AR4,SP                ; |218| 
        MOVZ      AR6,SP                ; |218| 
        MOVL      XAR5,#FL1             ; |218| 
        SUBB      XAR4,#22              ; |218| 
        SUBB      XAR6,#18              ; |218| 
        LCR       #FD$$MPY              ; |218| 
        ; call occurs [#FD$$MPY] ; |218| 
        MOVZ      AR4,SP                ; |218| 
        SUBB      XAR4,#18              ; |218| 
        LCR       #FD$$TOL              ; |218| 
        ; call occurs [#FD$$TOL] ; |218| 
        MOVZ      AR6,SP                ; |218| 
        MOVL      XAR2,ACC              ; |218| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        SUBB      XAR6,#14              ; |218| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |218| 
        LCR       #L$$TOFD              ; |218| 
        ; call occurs [#L$$TOFD] ; |218| 
        MOVZ      AR6,SP                ; |218| 
        MOVZ      AR4,SP                ; |218| 
        SUBB      XAR6,#10              ; |218| 
        SUBB      XAR4,#14              ; |218| 
        MOVL      XAR5,#FL1             ; |218| 
        LCR       #FD$$MPY              ; |218| 
        ; call occurs [#FD$$MPY] ; |218| 
        MOVZ      AR4,SP                ; |218| 
        SUBB      XAR4,#10              ; |218| 
        LCR       #FD$$TOL              ; |218| 
        ; call occurs [#FD$$TOL] ; |218| 
        MOVL      *-SP[2],ACC           ; |218| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |218| 
        ; call occurs [#__IQ17div] ; |218| 
        MOVL      XT,ACC                ; |218| 
        QMPYL     ACC,XT,XAR2           ; |218| 
        IMPYL     P,XT,XAR2             ; |218| 
        LSL64     ACC:P,#15             ; |218| 
        LCR       #__IQ17toF            ; |218| 
        ; call occurs [#__IQ17toF] ; |218| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR6,@_DECEL_COEF_I32 ; |218| 
        MOVL      XAR4,#FSL28           ; |218| 
        MOVL      *-SP[2],XAR4          ; |218| 
        MOVL      *-SP[4],XAR6          ; |218| 
        MOVL      *-SP[6],ACC           ; |218| 
        LCR       #_VFDPrintf           ; |218| 
        ; call occurs [#_VFDPrintf] ; |218| 
	.dwpsn	"menu.c",219,4
        MOVL      XAR4,#_GpioDataRegs   ; |219| 
        TBIT      *+XAR4[0],#14         ; |219| 
        BF        L37,NTC               ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_HAN$0$9$E:
DW$L$_HAN$0$10$B:
;*** 220	-----------------------    if ( C$2[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",220,9
        TBIT      *+XAR4[1],#14         ; |220| 
        BF        L40,TC                ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_HAN$0$10$E:
DW$L$_HAN$0$11$B:
;*** 220	-----------------------    DSP28x_usDelay(2499998uL);
;*** 220	-----------------------    --DECEL_COEF_I32;
;*** 220	-----------------------    goto g15;
	.dwpsn	"menu.c",220,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |220| 
        ; call occurs [#_DSP28x_usDelay] ; |220| 
	.dwpsn	"menu.c",220,41
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_DECEL_COEF_I32,ACC  ; |220| 
        BF        L40,UNC               ; |220| 
        ; branch occurs ; |220| 
DW$L$_HAN$0$11$E:
L37:    
DW$L$_HAN$0$12$B:
;***	-----------------------g10:
;*** 219	-----------------------    DSP28x_usDelay(2499998uL);
;*** 219	-----------------------    ++DECEL_COEF_I32;
;*** 219	-----------------------    goto g15;
	.dwpsn	"menu.c",219,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |219| 
        ; call occurs [#_DSP28x_usDelay] ; |219| 
	.dwpsn	"menu.c",219,36
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_DECEL_COEF_I32,ACC  ; |219| 
	.dwpsn	"menu.c",219,54
        BF        L40,UNC               ; |219| 
        ; branch occurs ; |219| 
DW$L$_HAN$0$12$E:
L38:    
DW$L$_HAN$0$13$B:
;***	-----------------------g11:
;*** 213	-----------------------    VFDPrintf("%2ldA%.3lf", ACCEL_COEF_I32, _IQ17toF(__IQmpy(_IQ17div(131072L, (long)((long double)ACC_DEC_POINT_COEF_I32*1.31072e5L)), (long)((long double)ACCEL_COEF_I32*1.31072e5L), 17)+131072L));
;*** 214	-----------------------    C$1 = &GpioDataRegs;
;*** 214	-----------------------    if ( !(*C$1&0x4000u) ) goto g14;
	.dwpsn	"menu.c",213,4
        MOVZ      AR6,SP                ; |213| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      ACC,@_ACCEL_COEF_I32  ; |213| 
        SUBB      XAR6,#22              ; |213| 
        LCR       #L$$TOFD              ; |213| 
        ; call occurs [#L$$TOFD] ; |213| 
        MOVZ      AR4,SP                ; |213| 
        MOVZ      AR6,SP                ; |213| 
        MOVL      XAR5,#FL1             ; |213| 
        SUBB      XAR4,#22              ; |213| 
        SUBB      XAR6,#18              ; |213| 
        LCR       #FD$$MPY              ; |213| 
        ; call occurs [#FD$$MPY] ; |213| 
        MOVZ      AR4,SP                ; |213| 
        SUBB      XAR4,#18              ; |213| 
        LCR       #FD$$TOL              ; |213| 
        ; call occurs [#FD$$TOL] ; |213| 
        MOVZ      AR6,SP                ; |213| 
        MOVL      XAR2,ACC              ; |213| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        SUBB      XAR6,#14              ; |213| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |213| 
        LCR       #L$$TOFD              ; |213| 
        ; call occurs [#L$$TOFD] ; |213| 
        MOVZ      AR6,SP                ; |213| 
        MOVZ      AR4,SP                ; |213| 
        SUBB      XAR6,#10              ; |213| 
        SUBB      XAR4,#14              ; |213| 
        MOVL      XAR5,#FL1             ; |213| 
        LCR       #FD$$MPY              ; |213| 
        ; call occurs [#FD$$MPY] ; |213| 
        MOVZ      AR4,SP                ; |213| 
        SUBB      XAR4,#10              ; |213| 
        LCR       #FD$$TOL              ; |213| 
        ; call occurs [#FD$$TOL] ; |213| 
        MOVL      *-SP[2],ACC           ; |213| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |213| 
        ; call occurs [#__IQ17div] ; |213| 
        MOVL      XT,ACC                ; |213| 
        QMPYL     ACC,XT,XAR2           ; |213| 
        IMPYL     P,XT,XAR2             ; |213| 
        LSL64     ACC:P,#15             ; |213| 
        ADD       ACC,#4 << 15          ; |213| 
        LCR       #__IQ17toF            ; |213| 
        ; call occurs [#__IQ17toF] ; |213| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR6,@_ACCEL_COEF_I32 ; |213| 
        MOVL      XAR4,#FSL29           ; |213| 
        MOVL      *-SP[2],XAR4          ; |213| 
        MOVL      *-SP[4],XAR6          ; |213| 
        MOVL      *-SP[6],ACC           ; |213| 
        LCR       #_VFDPrintf           ; |213| 
        ; call occurs [#_VFDPrintf] ; |213| 
	.dwpsn	"menu.c",214,4
        MOVL      XAR4,#_GpioDataRegs   ; |214| 
        TBIT      *+XAR4[0],#14         ; |214| 
        BF        L39,NTC               ; |214| 
        ; branchcc occurs ; |214| 
DW$L$_HAN$0$13$E:
DW$L$_HAN$0$14$B:
;*** 215	-----------------------    if ( C$1[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",215,9
        TBIT      *+XAR4[1],#14         ; |215| 
        BF        L40,TC                ; |215| 
        ; branchcc occurs ; |215| 
DW$L$_HAN$0$14$E:
DW$L$_HAN$0$15$B:
;*** 215	-----------------------    DSP28x_usDelay(2499998uL);
;*** 215	-----------------------    --ACCEL_COEF_I32;
;*** 215	-----------------------    goto g15;
	.dwpsn	"menu.c",215,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |215| 
        ; call occurs [#_DSP28x_usDelay] ; |215| 
	.dwpsn	"menu.c",215,41
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACCEL_COEF_I32,ACC  ; |215| 
        BF        L40,UNC               ; |215| 
        ; branch occurs ; |215| 
DW$L$_HAN$0$15$E:
L39:    
DW$L$_HAN$0$16$B:
;***	-----------------------g14:
;*** 214	-----------------------    DSP28x_usDelay(2499998uL);
;*** 214	-----------------------    ++ACCEL_COEF_I32;
	.dwpsn	"menu.c",214,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |214| 
        ; call occurs [#_DSP28x_usDelay] ; |214| 
	.dwpsn	"menu.c",214,36
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACCEL_COEF_I32,ACC  ; |214| 
DW$L$_HAN$0$16$E:
L40:    
DW$L$_HAN$0$17$B:
;***	-----------------------g15:
;*** 228	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g17;
	.dwpsn	"menu.c",228,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |228| 
        BF        L42,TC                ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_HAN$0$17$E:
DW$L$_HAN$0$18$B:
;*** 230	-----------------------    DSP28x_usDelay(2499998uL);
;*** 231	-----------------------    (m_sw_cnt < 2u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",230,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |230| 
        ; call occurs [#_DSP28x_usDelay] ; |230| 
	.dwpsn	"menu.c",231,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |231| 
        BF        L41,HIS               ; |231| 
        ; branchcc occurs ; |231| 
DW$L$_HAN$0$18$E:
DW$L$_HAN$0$19$B:
        ADDB      XAR1,#1               ; |231| 
        BF        L42,UNC               ; |231| 
        ; branch occurs ; |231| 
DW$L$_HAN$0$19$E:
L41:    
DW$L$_HAN$0$20$B:
        MOVB      XAR1,#0
DW$L$_HAN$0$20$E:
L42:    
DW$L$_HAN$0$21$B:
;***	-----------------------g17:
;*** 234	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",234,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |234| 
        BF        L34,TC                ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_HAN$0$21$E:
;*** 236	-----------------------    save_handle_rom();
;*** 237	-----------------------    DSP28x_usDelay(2499998uL);
;*** 237	-----------------------    return;
	.dwpsn	"menu.c",236,2
        LCR       #_save_handle_rom     ; |236| 
        ; call occurs [#_save_handle_rom] ; |236| 
	.dwpsn	"menu.c",237,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |237| 
        ; call occurs [#_DSP28x_usDelay] ; |237| 
	.dwpsn	"menu.c",238,1
        SUBB      SP,#22
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L42:1:1640274537")
	.dwattr DW$156, DW_AT_begin_file("menu.c")
	.dwattr DW$156, DW_AT_begin_line(0xd0)
	.dwattr DW$156, DW_AT_end_line(0xea)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_HAN$0$21$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_HAN$0$21$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_HAN$0$18$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_HAN$0$18$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_HAN$0$13$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_HAN$0$13$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_HAN$0$9$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_HAN$0$9$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_HAN$0$5$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_HAN$0$5$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_HAN$0$2$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_HAN$0$2$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_HAN$0$3$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_HAN$0$3$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_HAN$0$4$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_HAN$0$4$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_HAN$0$6$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_HAN$0$6$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_HAN$0$7$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_HAN$0$7$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_HAN$0$8$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_HAN$0$8$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_HAN$0$10$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_HAN$0$10$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_HAN$0$11$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_HAN$0$11$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_HAN$0$12$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_HAN$0$12$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_HAN$0$14$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_HAN$0$14$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_HAN$0$15$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_HAN$0$15$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_HAN$0$16$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_HAN$0$16$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_HAN$0$20$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_HAN$0$20$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_HAN$0$19$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_HAN$0$19$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_HAN$0$17$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_HAN$0$17$E)
	.dwendtag DW$156

	.dwattr DW$151, DW_AT_end_file("menu.c")
	.dwattr DW$151, DW_AT_end_line(0xee)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("ACC"), DW_AT_symbol_name("_ACC$0")
	.dwattr DW$177, DW_AT_low_pc(_ACC$0)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("menu.c")
	.dwattr DW$177, DW_AT_begin_line(0x9e)
	.dwattr DW$177, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",159,1

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
;*** 160	-----------------------    m_sw_cnt = 0u;
;*** 162	-----------------------    goto g25;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$178, DW_AT_type(*DW$T$113)
	.dwattr DW$178, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$179, DW_AT_type(*DW$T$113)
	.dwattr DW$179, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$180, DW_AT_type(*DW$T$113)
	.dwattr DW$180, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$181, DW_AT_type(*DW$T$113)
	.dwattr DW$181, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$182, DW_AT_type(*DW$T$113)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _m_sw_cnt
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$183, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",160,9
        MOVB      XAR1,#0
	.dwpsn	"menu.c",162,2
        BF        L56,UNC               ; |162| 
        ; branch occurs ; |162| 
L43:    
DW$L$_ACC$0$2$B:
;***	-----------------------g2:
;*** 164	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g19;, case 1u: goto g15;, case 2u: goto g11;, case 3u: goto g7;, case 4u: goto g3;, DEFAULT goto g23};
	.dwpsn	"menu.c",164,3
        MOV       AL,AR1                ; |164| 
        CMPB      AL,#2                 ; |164| 
        BF        L44,GT                ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_ACC$0$2$E:
DW$L$_ACC$0$3$B:
        CMPB      AL,#2                 ; |164| 
        BF        L48,EQ                ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_ACC$0$3$E:
DW$L$_ACC$0$4$B:
        CMPB      AL,#0                 ; |164| 
        BF        L52,EQ                ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_ACC$0$4$E:
DW$L$_ACC$0$5$B:
        CMPB      AL,#1                 ; |164| 
        BF        L50,EQ                ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_ACC$0$5$E:
DW$L$_ACC$0$6$B:
        BF        L54,UNC               ; |164| 
        ; branch occurs ; |164| 
DW$L$_ACC$0$6$E:
L44:    
DW$L$_ACC$0$7$B:
        CMPB      AL,#3                 ; |164| 
        BF        L46,EQ                ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_ACC$0$7$E:
DW$L$_ACC$0$8$B:
        CMPB      AL,#4                 ; |164| 
        BF        L54,NEQ               ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_ACC$0$8$E:
DW$L$_ACC$0$9$B:
;***	-----------------------g3:
;*** 187	-----------------------    VFDPrintf("HAC%5lu", HANDLE_ACCEL_U32);
;*** 188	-----------------------    C$5 = &GpioDataRegs;
;*** 188	-----------------------    if ( !(*C$5&0x4000u) ) goto g6;
	.dwpsn	"menu.c",187,4
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR4,#FSL30           ; |187| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |187| 
        MOVL      *-SP[2],XAR4          ; |187| 
        MOVL      *-SP[4],ACC           ; |187| 
        LCR       #_VFDPrintf           ; |187| 
        ; call occurs [#_VFDPrintf] ; |187| 
	.dwpsn	"menu.c",188,4
        MOVL      XAR4,#_GpioDataRegs   ; |188| 
        TBIT      *+XAR4[0],#14         ; |188| 
        BF        L45,NTC               ; |188| 
        ; branchcc occurs ; |188| 
DW$L$_ACC$0$9$E:
DW$L$_ACC$0$10$B:
;*** 189	-----------------------    if ( C$5[1]&0x4000u ) goto g23;
	.dwpsn	"menu.c",189,9
        TBIT      *+XAR4[1],#14         ; |189| 
        BF        L54,TC                ; |189| 
        ; branchcc occurs ; |189| 
DW$L$_ACC$0$10$E:
DW$L$_ACC$0$11$B:
;*** 189	-----------------------    DSP28x_usDelay(2499998uL);
;*** 189	-----------------------    HANDLE_ACCEL_U32 -= 500uL;
;*** 189	-----------------------    goto g23;
	.dwpsn	"menu.c",189,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |189| 
        ; call occurs [#_DSP28x_usDelay] ; |189| 
	.dwpsn	"menu.c",189,41
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOV       ACC,#500              ; |189| 
        SUBL      @_HANDLE_ACCEL_U32,ACC ; |189| 
        BF        L54,UNC               ; |189| 
        ; branch occurs ; |189| 
DW$L$_ACC$0$11$E:
L45:    
DW$L$_ACC$0$12$B:
;***	-----------------------g6:
;*** 188	-----------------------    DSP28x_usDelay(2499998uL);
;*** 188	-----------------------    HANDLE_ACCEL_U32 += 500uL;
;*** 188	-----------------------    goto g23;
	.dwpsn	"menu.c",188,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |188| 
        ; call occurs [#_DSP28x_usDelay] ; |188| 
	.dwpsn	"menu.c",188,36
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOV       ACC,#500              ; |188| 
        ADDL      @_HANDLE_ACCEL_U32,ACC ; |188| 
	.dwpsn	"menu.c",188,61
        BF        L54,UNC               ; |188| 
        ; branch occurs ; |188| 
DW$L$_ACC$0$12$E:
L46:    
DW$L$_ACC$0$13$B:
;***	-----------------------g7:
;*** 182	-----------------------    VFDPrintf("J_S%5lu", JERK_SHORT_U32);
;*** 183	-----------------------    C$4 = &GpioDataRegs;
;*** 183	-----------------------    if ( !(*C$4&0x4000u) ) goto g10;
	.dwpsn	"menu.c",182,4
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      XAR4,#FSL31           ; |182| 
        MOVL      ACC,@_JERK_SHORT_U32  ; |182| 
        MOVL      *-SP[2],XAR4          ; |182| 
        MOVL      *-SP[4],ACC           ; |182| 
        LCR       #_VFDPrintf           ; |182| 
        ; call occurs [#_VFDPrintf] ; |182| 
	.dwpsn	"menu.c",183,4
        MOVL      XAR4,#_GpioDataRegs   ; |183| 
        TBIT      *+XAR4[0],#14         ; |183| 
        BF        L47,NTC               ; |183| 
        ; branchcc occurs ; |183| 
DW$L$_ACC$0$13$E:
DW$L$_ACC$0$14$B:
;*** 184	-----------------------    if ( C$4[1]&0x4000u ) goto g23;
	.dwpsn	"menu.c",184,9
        TBIT      *+XAR4[1],#14         ; |184| 
        BF        L54,TC                ; |184| 
        ; branchcc occurs ; |184| 
DW$L$_ACC$0$14$E:
DW$L$_ACC$0$15$B:
;*** 184	-----------------------    DSP28x_usDelay(2499998uL);
;*** 184	-----------------------    JERK_SHORT_U32 -= 100uL;
;*** 184	-----------------------    goto g23;
	.dwpsn	"menu.c",184,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |184| 
        ; call occurs [#_DSP28x_usDelay] ; |184| 
	.dwpsn	"menu.c",184,41
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        SUBL      @_JERK_SHORT_U32,ACC  ; |184| 
        BF        L54,UNC               ; |184| 
        ; branch occurs ; |184| 
DW$L$_ACC$0$15$E:
L47:    
DW$L$_ACC$0$16$B:
;***	-----------------------g10:
;*** 183	-----------------------    DSP28x_usDelay(2499998uL);
;*** 183	-----------------------    JERK_SHORT_U32 += 100uL;
;*** 183	-----------------------    goto g23;
	.dwpsn	"menu.c",183,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |183| 
        ; call occurs [#_DSP28x_usDelay] ; |183| 
	.dwpsn	"menu.c",183,36
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        ADDL      @_JERK_SHORT_U32,ACC  ; |183| 
	.dwpsn	"menu.c",183,59
        BF        L54,UNC               ; |183| 
        ; branch occurs ; |183| 
DW$L$_ACC$0$16$E:
L48:    
DW$L$_ACC$0$17$B:
;***	-----------------------g11:
;*** 177	-----------------------    VFDPrintf("J_M%5lu", JERK_MIDDLE_U32);
;*** 178	-----------------------    C$3 = &GpioDataRegs;
;*** 178	-----------------------    if ( !(*C$3&0x4000u) ) goto g14;
	.dwpsn	"menu.c",177,4
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      XAR4,#FSL32           ; |177| 
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |177| 
        MOVL      *-SP[2],XAR4          ; |177| 
        MOVL      *-SP[4],ACC           ; |177| 
        LCR       #_VFDPrintf           ; |177| 
        ; call occurs [#_VFDPrintf] ; |177| 
	.dwpsn	"menu.c",178,4
        MOVL      XAR4,#_GpioDataRegs   ; |178| 
        TBIT      *+XAR4[0],#14         ; |178| 
        BF        L49,NTC               ; |178| 
        ; branchcc occurs ; |178| 
DW$L$_ACC$0$17$E:
DW$L$_ACC$0$18$B:
;*** 179	-----------------------    if ( C$3[1]&0x4000u ) goto g23;
	.dwpsn	"menu.c",179,9
        TBIT      *+XAR4[1],#14         ; |179| 
        BF        L54,TC                ; |179| 
        ; branchcc occurs ; |179| 
DW$L$_ACC$0$18$E:
DW$L$_ACC$0$19$B:
;*** 179	-----------------------    DSP28x_usDelay(2499998uL);
;*** 179	-----------------------    JERK_MIDDLE_U32 -= 100uL;
;*** 179	-----------------------    goto g23;
	.dwpsn	"menu.c",179,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |179| 
        ; call occurs [#_DSP28x_usDelay] ; |179| 
	.dwpsn	"menu.c",179,41
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        SUBL      @_JERK_MIDDLE_U32,ACC ; |179| 
        BF        L54,UNC               ; |179| 
        ; branch occurs ; |179| 
DW$L$_ACC$0$19$E:
L49:    
DW$L$_ACC$0$20$B:
;***	-----------------------g14:
;*** 178	-----------------------    DSP28x_usDelay(2499998uL);
;*** 178	-----------------------    JERK_MIDDLE_U32 += 100uL;
;*** 178	-----------------------    goto g23;
	.dwpsn	"menu.c",178,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |178| 
        ; call occurs [#_DSP28x_usDelay] ; |178| 
	.dwpsn	"menu.c",178,36
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        ADDL      @_JERK_MIDDLE_U32,ACC ; |178| 
	.dwpsn	"menu.c",178,60
        BF        L54,UNC               ; |178| 
        ; branch occurs ; |178| 
DW$L$_ACC$0$20$E:
L50:    
DW$L$_ACC$0$21$B:
;***	-----------------------g15:
;*** 172	-----------------------    VFDPrintf("J_L%5lu", JERK_LONG_U32);
;*** 173	-----------------------    C$2 = &GpioDataRegs;
;*** 173	-----------------------    if ( !(*C$2&0x4000u) ) goto g18;
	.dwpsn	"menu.c",172,4
        MOVW      DP,#_JERK_LONG_U32
        MOVL      XAR4,#FSL33           ; |172| 
        MOVL      ACC,@_JERK_LONG_U32   ; |172| 
        MOVL      *-SP[2],XAR4          ; |172| 
        MOVL      *-SP[4],ACC           ; |172| 
        LCR       #_VFDPrintf           ; |172| 
        ; call occurs [#_VFDPrintf] ; |172| 
	.dwpsn	"menu.c",173,4
        MOVL      XAR4,#_GpioDataRegs   ; |173| 
        TBIT      *+XAR4[0],#14         ; |173| 
        BF        L51,NTC               ; |173| 
        ; branchcc occurs ; |173| 
DW$L$_ACC$0$21$E:
DW$L$_ACC$0$22$B:
;*** 174	-----------------------    if ( C$2[1]&0x4000u ) goto g23;
	.dwpsn	"menu.c",174,9
        TBIT      *+XAR4[1],#14         ; |174| 
        BF        L54,TC                ; |174| 
        ; branchcc occurs ; |174| 
DW$L$_ACC$0$22$E:
DW$L$_ACC$0$23$B:
;*** 174	-----------------------    DSP28x_usDelay(2499998uL);
;*** 174	-----------------------    JERK_LONG_U32 -= 100uL;
;*** 174	-----------------------    goto g23;
	.dwpsn	"menu.c",174,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |174| 
        ; call occurs [#_DSP28x_usDelay] ; |174| 
	.dwpsn	"menu.c",174,41
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        SUBL      @_JERK_LONG_U32,ACC   ; |174| 
        BF        L54,UNC               ; |174| 
        ; branch occurs ; |174| 
DW$L$_ACC$0$23$E:
L51:    
DW$L$_ACC$0$24$B:
;***	-----------------------g18:
;*** 173	-----------------------    DSP28x_usDelay(2499998uL);
;*** 173	-----------------------    JERK_LONG_U32 += 100uL;
;*** 173	-----------------------    goto g23;
	.dwpsn	"menu.c",173,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |173| 
        ; call occurs [#_DSP28x_usDelay] ; |173| 
	.dwpsn	"menu.c",173,36
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        ADDL      @_JERK_LONG_U32,ACC   ; |173| 
	.dwpsn	"menu.c",173,58
        BF        L54,UNC               ; |173| 
        ; branch occurs ; |173| 
DW$L$_ACC$0$24$E:
L52:    
DW$L$_ACC$0$25$B:
;***	-----------------------g19:
;*** 167	-----------------------    VFDPrintf("JRK%5lu", JERK_U32);
;*** 168	-----------------------    C$1 = &GpioDataRegs;
;*** 168	-----------------------    if ( !(*C$1&0x4000u) ) goto g22;
	.dwpsn	"menu.c",167,4
        MOVW      DP,#_JERK_U32
        MOVL      XAR4,#FSL34           ; |167| 
        MOVL      ACC,@_JERK_U32        ; |167| 
        MOVL      *-SP[2],XAR4          ; |167| 
        MOVL      *-SP[4],ACC           ; |167| 
        LCR       #_VFDPrintf           ; |167| 
        ; call occurs [#_VFDPrintf] ; |167| 
	.dwpsn	"menu.c",168,4
        MOVL      XAR4,#_GpioDataRegs   ; |168| 
        TBIT      *+XAR4[0],#14         ; |168| 
        BF        L53,NTC               ; |168| 
        ; branchcc occurs ; |168| 
DW$L$_ACC$0$25$E:
DW$L$_ACC$0$26$B:
;*** 169	-----------------------    if ( C$1[1]&0x4000u ) goto g23;
	.dwpsn	"menu.c",169,9
        TBIT      *+XAR4[1],#14         ; |169| 
        BF        L54,TC                ; |169| 
        ; branchcc occurs ; |169| 
DW$L$_ACC$0$26$E:
DW$L$_ACC$0$27$B:
;*** 169	-----------------------    DSP28x_usDelay(2499998uL);
;*** 169	-----------------------    JERK_U32 -= 100uL;
;*** 169	-----------------------    goto g23;
	.dwpsn	"menu.c",169,21
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |169| 
        ; call occurs [#_DSP28x_usDelay] ; |169| 
	.dwpsn	"menu.c",169,41
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        SUBL      @_JERK_U32,ACC        ; |169| 
        BF        L54,UNC               ; |169| 
        ; branch occurs ; |169| 
DW$L$_ACC$0$27$E:
L53:    
DW$L$_ACC$0$28$B:
;***	-----------------------g22:
;*** 168	-----------------------    DSP28x_usDelay(2499998uL);
;*** 168	-----------------------    JERK_U32 += 100uL;
	.dwpsn	"menu.c",168,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |168| 
        ; call occurs [#_DSP28x_usDelay] ; |168| 
	.dwpsn	"menu.c",168,36
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        ADDL      @_JERK_U32,ACC        ; |168| 
DW$L$_ACC$0$28$E:
L54:    
DW$L$_ACC$0$29$B:
;***	-----------------------g23:
;*** 192	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g25;
	.dwpsn	"menu.c",192,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |192| 
        BF        L56,TC                ; |192| 
        ; branchcc occurs ; |192| 
DW$L$_ACC$0$29$E:
DW$L$_ACC$0$30$B:
;*** 194	-----------------------    DSP28x_usDelay(2499998uL);
;*** 195	-----------------------    (m_sw_cnt < 4u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",194,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |194| 
        ; call occurs [#_DSP28x_usDelay] ; |194| 
	.dwpsn	"menu.c",195,4
        MOV       AL,AR1
        CMPB      AL,#4                 ; |195| 
        BF        L55,HIS               ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_ACC$0$30$E:
DW$L$_ACC$0$31$B:
        ADDB      XAR1,#1               ; |195| 
        BF        L56,UNC               ; |195| 
        ; branch occurs ; |195| 
DW$L$_ACC$0$31$E:
L55:    
DW$L$_ACC$0$32$B:
        MOVB      XAR1,#0
DW$L$_ACC$0$32$E:
L56:    
DW$L$_ACC$0$33$B:
;***	-----------------------g25:
;*** 198	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",198,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |198| 
        BF        L43,TC                ; |198| 
        ; branchcc occurs ; |198| 
DW$L$_ACC$0$33$E:
;*** 201	-----------------------    save_accel_rom();
;*** 202	-----------------------    DSP28x_usDelay(2499998uL);
;*** 202	-----------------------    return;
	.dwpsn	"menu.c",201,2
        LCR       #_save_accel_rom      ; |201| 
        ; call occurs [#_save_accel_rom] ; |201| 
	.dwpsn	"menu.c",202,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |202| 
        ; call occurs [#_DSP28x_usDelay] ; |202| 
	.dwpsn	"menu.c",203,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$184	.dwtag  DW_TAG_loop
	.dwattr DW$184, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L56:1:1640274537")
	.dwattr DW$184, DW_AT_begin_file("menu.c")
	.dwattr DW$184, DW_AT_begin_line(0xa2)
	.dwattr DW$184, DW_AT_end_line(0xc6)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_ACC$0$33$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_ACC$0$33$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_ACC$0$30$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_ACC$0$30$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_ACC$0$25$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_ACC$0$25$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_ACC$0$21$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_ACC$0$21$E)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_ACC$0$17$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_ACC$0$17$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_ACC$0$13$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_ACC$0$13$E)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_ACC$0$9$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_ACC$0$9$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_ACC$0$7$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_ACC$0$7$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_ACC$0$2$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_ACC$0$2$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_ACC$0$3$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_ACC$0$3$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_ACC$0$4$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_ACC$0$4$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_ACC$0$5$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_ACC$0$5$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_ACC$0$6$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_ACC$0$6$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_ACC$0$8$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_ACC$0$8$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_ACC$0$10$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_ACC$0$10$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_ACC$0$11$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_ACC$0$11$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_ACC$0$12$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_ACC$0$12$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_ACC$0$14$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_ACC$0$14$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_ACC$0$15$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_ACC$0$15$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_ACC$0$16$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_ACC$0$16$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_ACC$0$18$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_ACC$0$18$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_ACC$0$19$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_ACC$0$19$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_ACC$0$20$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_ACC$0$20$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_ACC$0$22$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_ACC$0$22$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_ACC$0$23$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_ACC$0$23$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_ACC$0$24$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_ACC$0$24$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_ACC$0$26$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_ACC$0$26$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_ACC$0$27$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_ACC$0$27$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_ACC$0$28$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_ACC$0$28$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_ACC$0$32$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_ACC$0$32$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_ACC$0$31$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_ACC$0$31$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_ACC$0$29$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_ACC$0$29$E)
	.dwendtag DW$184

	.dwattr DW$177, DW_AT_end_file("menu.c")
	.dwattr DW$177, DW_AT_end_line(0xcb)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"

DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC"), DW_AT_symbol_name("_ADC$0")
	.dwattr DW$217, DW_AT_low_pc(_ADC$0)
	.dwattr DW$217, DW_AT_high_pc(0x00)
	.dwattr DW$217, DW_AT_begin_file("menu.c")
	.dwattr DW$217, DW_AT_begin_line(0x5d)
	.dwattr DW$217, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",94,1

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
;*** 96	-----------------------    m_adc_cnt = 0u;
;*** 98	-----------------------    *&Flag |= 4u;
;*** 99	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g6;
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
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$218, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_location[DW_OP_reg6]
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$219, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_location[DW_OP_breg20 -5]
;* AR3   assigned to K$10
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$220, DW_AT_type(*DW$T$112)
	.dwattr DW$220, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",96,9
        MOV       *-SP[5],#0            ; |96| 
	.dwpsn	"menu.c",98,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |98| 
	.dwpsn	"menu.c",99,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |99| 
        BF        L59,NTC               ; |99| 
        ; branchcc occurs ; |99| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$10 = &SenAdc;
        MOVL      XAR3,#_SenAdc
L57:    
DW$L$_ADC$0$3$B:
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 101	-----------------------    count = 0u;
	.dwpsn	"menu.c",101,7
        MOVB      XAR1,#0
DW$L$_ADC$0$3$E:
L58:    
DW$L$_ADC$0$4$B:
;***	-----------------------g4:
;*** 101	-----------------------    TxPrintf(" %4u |", K$10[-count+16]);
;*** 101	-----------------------    if ( (++count) < 16u ) goto g4;
	.dwpsn	"menu.c",101,39
        MOVL      XAR4,#FSL35           ; |101| 
        MOVL      ACC,XAR3              ; |101| 
        MOVL      *-SP[2],XAR4          ; |101| 
        SUBU      ACC,AR1               ; |101| 
        MOVL      XAR4,ACC              ; |101| 
        MOVB      XAR0,#16              ; |101| 
        MOV       AL,*+XAR4[AR0]        ; |101| 
        MOV       *-SP[3],AL            ; |101| 
        LCR       #_TxPrintf            ; |101| 
        ; call occurs [#_TxPrintf] ; |101| 
	.dwpsn	"menu.c",101,30
        ADDB      XAR1,#1               ; |101| 
        MOV       AL,AR1                ; |101| 
        CMPB      AL,#16                ; |101| 
        BF        L58,LO                ; |101| 
        ; branchcc occurs ; |101| 
DW$L$_ADC$0$4$E:
DW$L$_ADC$0$5$B:
;*** 102	-----------------------    TxPrintf("\n");
;*** 103	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$10[m_adc_cnt+1]);
;*** 104	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 104	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",102,3
        MOVL      XAR4,#FSL36           ; |102| 
        MOVL      *-SP[2],XAR4          ; |102| 
        LCR       #_TxPrintf            ; |102| 
        ; call occurs [#_TxPrintf] ; |102| 
	.dwpsn	"menu.c",103,3
        MOVL      XAR4,#FSL37           ; |103| 
        MOVL      *-SP[2],XAR4          ; |103| 
        MOV       AL,*-SP[5]            ; |103| 
        MOV       *-SP[3],AL            ; |103| 
        MOVZ      AR4,*-SP[5]
        MOVL      ACC,XAR3
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |103| 
        MOV       *-SP[4],AL            ; |103| 
        LCR       #_VFDPrintf           ; |103| 
        ; call occurs [#_VFDPrintf] ; |103| 
	.dwpsn	"menu.c",104,3
        MOVZ      AR4,SP                ; |104| 
        MOVB      AL,#15                ; |104| 
        SUBB      XAR4,#5               ; |104| 
        LCR       #_MENU_SW             ; |104| 
        ; call occurs [#_MENU_SW] ; |104| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |104| 
        BF        L57,TC                ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_ADC$0$5$E:
L59:    
;***	-----------------------g6:
;*** 106	-----------------------    *&Flag &= 0xfffbu;
;*** 107	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 108	-----------------------    DSP28x_usDelay(2499998uL);
;*** 108	-----------------------    return;
	.dwpsn	"menu.c",106,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |106| 
	.dwpsn	"menu.c",107,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |107| 
	.dwpsn	"menu.c",108,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |108| 
        ; call occurs [#_DSP28x_usDelay] ; |108| 
	.dwpsn	"menu.c",111,1
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

DW$221	.dwtag  DW_TAG_loop
	.dwattr DW$221, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L57:1:1640274537")
	.dwattr DW$221, DW_AT_begin_file("menu.c")
	.dwattr DW$221, DW_AT_begin_line(0x63)
	.dwattr DW$221, DW_AT_end_line(0x69)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_ADC$0$3$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_ADC$0$3$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_ADC$0$5$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_ADC$0$5$E)

DW$224	.dwtag  DW_TAG_loop
	.dwattr DW$224, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L58:2:1640274537")
	.dwattr DW$224, DW_AT_begin_file("menu.c")
	.dwattr DW$224, DW_AT_begin_line(0x65)
	.dwattr DW$224, DW_AT_end_line(0x65)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_ADC$0$4$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_ADC$0$4$E)
	.dwendtag DW$224

	.dwendtag DW$221

	.dwattr DW$217, DW_AT_end_file("menu.c")
	.dwattr DW$217, DW_AT_end_line(0x6f)
	.dwattr DW$217, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$217

	.sect	".text"

DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("ARROW"), DW_AT_symbol_name("_ARROW$0")
	.dwattr DW$226, DW_AT_low_pc(_ARROW$0)
	.dwattr DW$226, DW_AT_high_pc(0x00)
	.dwattr DW$226, DW_AT_begin_file("menu.c")
	.dwattr DW$226, DW_AT_begin_line(0x54)
	.dwattr DW$226, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",85,1

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
;*** 86	-----------------------    *&Flag |= 4u;
;*** 87	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"menu.c",86,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |86| 
	.dwpsn	"menu.c",87,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |87| 
        BF        L61,NTC               ; |87| 
        ; branchcc occurs ; |87| 
L60:    
DW$L$_ARROW$0$2$B:
;***	-----------------------g3:
;*** 87	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 87	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",87,15
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL38           ; |87| 
        MOV       AL,@_SENSOR_STATE_U16 ; |87| 
        MOVL      *-SP[2],XAR4          ; |87| 
        MOV       *-SP[3],AL            ; |87| 
        LCR       #_VFDPrintf           ; |87| 
        ; call occurs [#_VFDPrintf] ; |87| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |87| 
        BF        L60,TC                ; |87| 
        ; branchcc occurs ; |87| 
DW$L$_ARROW$0$2$E:
L61:    
;***	-----------------------g4:
;*** 88	-----------------------    *&Flag &= 0xfffbu;
;*** 89	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 90	-----------------------    DSP28x_usDelay(2499998uL);
;*** 90	-----------------------    return;
	.dwpsn	"menu.c",88,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |88| 
	.dwpsn	"menu.c",89,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |89| 
	.dwpsn	"menu.c",90,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |90| 
        ; call occurs [#_DSP28x_usDelay] ; |90| 
	.dwpsn	"menu.c",92,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$227	.dwtag  DW_TAG_loop
	.dwattr DW$227, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L60:1:1640274537")
	.dwattr DW$227, DW_AT_begin_file("menu.c")
	.dwattr DW$227, DW_AT_begin_line(0x57)
	.dwattr DW$227, DW_AT_end_line(0x57)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_ARROW$0$2$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_ARROW$0$2$E)
	.dwendtag DW$227

	.dwattr DW$226, DW_AT_end_file("menu.c")
	.dwattr DW$226, DW_AT_end_line(0x5c)
	.dwattr DW$226, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$226

	.sect	".text"

DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("MAXMIN"), DW_AT_symbol_name("_MAXMIN$0")
	.dwattr DW$229, DW_AT_low_pc(_MAXMIN$0)
	.dwattr DW$229, DW_AT_high_pc(0x00)
	.dwattr DW$229, DW_AT_begin_file("menu.c")
	.dwattr DW$229, DW_AT_begin_line(0x38)
	.dwattr DW$229, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",57,1

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
;*** 58	-----------------------    *&Flag |= 4u;
;*** 59	-----------------------    SENSOR_MAXMIN();
;*** 60	-----------------------    *&Flag &= 0xfffbu;
;*** 61	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 61	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",58,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |58| 
	.dwpsn	"menu.c",59,2
        LCR       #_SENSOR_MAXMIN       ; |59| 
        ; call occurs [#_SENSOR_MAXMIN] ; |59| 
	.dwpsn	"menu.c",60,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |60| 
	.dwpsn	"menu.c",61,2
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |61| 
	.dwpsn	"menu.c",62,1
        LRETR
        ; return occurs
	.dwattr DW$229, DW_AT_end_file("menu.c")
	.dwattr DW$229, DW_AT_end_line(0x3e)
	.dwattr DW$229, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$229

	.sect	".text"
	.global	_MENU_PA

DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_PA"), DW_AT_symbol_name("_MENU_PA")
	.dwattr DW$230, DW_AT_low_pc(_MENU_PA)
	.dwattr DW$230, DW_AT_high_pc(0x00)
	.dwattr DW$230, DW_AT_begin_file("menu.c")
	.dwattr DW$230, DW_AT_begin_line(0x12a)
	.dwattr DW$230, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",299,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_PA                      FR SIZE:  84           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter, 75 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MENU_PA:
;*** 302	-----------------------    SENmenu[] = {...};
;*** 303	-----------------------    MOTmenu[] = {...};
;*** 304	-----------------------    RUNmenu[] = {...};
;*** 306	-----------------------    SENchar[] = {...};
;*** 307	-----------------------    MOTchar[] = {...};
;*** 308	-----------------------    RUNchar[] = {...};
;*** 313	-----------------------    MENUvoid[0] = &SENmenu[0];
;*** 314	-----------------------    MENUvoid[1] = &MOTmenu[0];
;*** 315	-----------------------    MENUvoid[2] = &RUNmenu[0];
;*** 317	-----------------------    MENUchar[0] = &SENchar[0];
;*** 318	-----------------------    MENUchar[1] = &MOTchar[0];
;*** 319	-----------------------    MENUchar[2] = &RUNchar[0];
;*** 321	-----------------------    DSP28x_usDelay(2499998uL);
;*** 322	-----------------------    VFDPrintf("BE_READY");
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
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("botmenu_u16_cnt"), DW_AT_symbol_name("_botmenu_u16_cnt")
	.dwattr DW$231, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_location[DW_OP_breg20 -4]
;* AR3   assigned to L$2
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$232, DW_AT_type(*DW$T$10)
	.dwattr DW$232, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to L$1
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$233, DW_AT_type(*DW$T$10)
	.dwattr DW$233, DW_AT_location[DW_OP_reg10]
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("K$100"), DW_AT_symbol_name("K$100")
	.dwattr DW$234, DW_AT_type(*DW$T$105)
	.dwattr DW$234, DW_AT_location[DW_OP_breg20 -78]
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("U$65"), DW_AT_symbol_name("U$65")
	.dwattr DW$235, DW_AT_type(*DW$T$103)
	.dwattr DW$235, DW_AT_location[DW_OP_breg20 -76]
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$236, DW_AT_type(*DW$T$103)
	.dwattr DW$236, DW_AT_location[DW_OP_breg20 -76]
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("SENmenu"), DW_AT_symbol_name("_SENmenu")
	.dwattr DW$237, DW_AT_type(*DW$T$73)
	.dwattr DW$237, DW_AT_location[DW_OP_breg20 -14]
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("MOTmenu"), DW_AT_symbol_name("_MOTmenu")
	.dwattr DW$238, DW_AT_type(*DW$T$74)
	.dwattr DW$238, DW_AT_location[DW_OP_breg20 -22]
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("RUNmenu"), DW_AT_symbol_name("_RUNmenu")
	.dwattr DW$239, DW_AT_type(*DW$T$74)
	.dwattr DW$239, DW_AT_location[DW_OP_breg20 -30]
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("SENchar"), DW_AT_symbol_name("_SENchar")
	.dwattr DW$240, DW_AT_type(*DW$T$152)
	.dwattr DW$240, DW_AT_location[DW_OP_breg20 -42]
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("MOTchar"), DW_AT_symbol_name("_MOTchar")
	.dwattr DW$241, DW_AT_type(*DW$T$153)
	.dwattr DW$241, DW_AT_location[DW_OP_breg20 -52]
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("RUNchar"), DW_AT_symbol_name("_RUNchar")
	.dwattr DW$242, DW_AT_type(*DW$T$153)
	.dwattr DW$242, DW_AT_location[DW_OP_breg20 -62]
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("MENUvoid"), DW_AT_symbol_name("_MENUvoid")
	.dwattr DW$243, DW_AT_type(*DW$T$76)
	.dwattr DW$243, DW_AT_location[DW_OP_breg20 -68]
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("MENUchar"), DW_AT_symbol_name("_MENUchar")
	.dwattr DW$244, DW_AT_type(*DW$T$155)
	.dwattr DW$244, DW_AT_location[DW_OP_breg20 -74]
	.dwpsn	"menu.c",302,9
        MOVZ      AR4,SP                ; |302| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T0$1$0        ; |302| 
        SUBB      XAR4,#14              ; |302| 
        LCR       #___memcpy_ff         ; |302| 
        ; call occurs [#___memcpy_ff] ; |302| 
	.dwpsn	"menu.c",303,9
        MOVZ      AR4,SP                ; |303| 
        MOVL      XAR5,#_$T1$2$0        ; |303| 
        MOVB      ACC,#8
        SUBB      XAR4,#22              ; |303| 
        LCR       #___memcpy_ff         ; |303| 
        ; call occurs [#___memcpy_ff] ; |303| 
	.dwpsn	"menu.c",304,9
        MOVZ      AR4,SP                ; |304| 
        MOVL      XAR5,#_$T2$3$0        ; |304| 
        MOVB      ACC,#8
        SUBB      XAR4,#30              ; |304| 
        LCR       #___memcpy_ff         ; |304| 
        ; call occurs [#___memcpy_ff] ; |304| 
	.dwpsn	"menu.c",306,14
        MOVZ      AR4,SP                ; |306| 
        MOVL      XAR5,#_$T3$4$0        ; |306| 
        MOVB      ACC,#12
        SUBB      XAR4,#42              ; |306| 
        LCR       #___memcpy_ff         ; |306| 
        ; call occurs [#___memcpy_ff] ; |306| 
	.dwpsn	"menu.c",307,14
        MOVZ      AR4,SP                ; |307| 
        MOVL      XAR5,#_$T4$5$0        ; |307| 
        MOVB      ACC,#10
        SUBB      XAR4,#52              ; |307| 
        LCR       #___memcpy_ff         ; |307| 
        ; call occurs [#___memcpy_ff] ; |307| 
	.dwpsn	"menu.c",308,14
        MOVZ      AR4,SP                ; |308| 
        MOVL      XAR5,#_$T5$6$0        ; |308| 
        MOVB      ACC,#10
        SUBB      XAR4,#62              ; |308| 
        LCR       #___memcpy_ff         ; |308| 
        ; call occurs [#___memcpy_ff] ; |308| 
	.dwpsn	"menu.c",313,2
        MOVZ      AR4,SP                ; |313| 
        MOVL      XAR0,#18              ; |313| 
        SUBB      XAR4,#14              ; |313| 
        MOVL      *+FP[AR0],XAR4        ; |313| 
	.dwpsn	"menu.c",314,2
        MOVZ      AR4,SP                ; |314| 
        MOVL      XAR0,#20              ; |314| 
        SUBB      XAR4,#22              ; |314| 
        MOVL      *+FP[AR0],XAR4        ; |314| 
	.dwpsn	"menu.c",315,2
        MOVZ      AR4,SP                ; |315| 
        MOVL      XAR0,#22              ; |315| 
        SUBB      XAR4,#30              ; |315| 
        MOVL      *+FP[AR0],XAR4        ; |315| 
	.dwpsn	"menu.c",317,2
        MOVZ      AR4,SP                ; |317| 
        MOVL      XAR0,#12              ; |317| 
        SUBB      XAR4,#42              ; |317| 
        MOVL      *+FP[AR0],XAR4        ; |317| 
	.dwpsn	"menu.c",318,2
        MOVZ      AR4,SP                ; |318| 
        MOVL      XAR0,#14              ; |318| 
        SUBB      XAR4,#52              ; |318| 
        MOVL      *+FP[AR0],XAR4        ; |318| 
	.dwpsn	"menu.c",319,2
        MOVZ      AR4,SP                ; |319| 
        MOVL      XAR0,#16              ; |319| 
        SUBB      XAR4,#62              ; |319| 
        MOVL      *+FP[AR0],XAR4        ; |319| 
	.dwpsn	"menu.c",321,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |321| 
        ; call occurs [#_DSP28x_usDelay] ; |321| 
	.dwpsn	"menu.c",322,2
        MOVL      XAR4,#FSL39           ; |322| 
        MOVL      *-SP[2],XAR4          ; |322| 
        LCR       #_VFDPrintf           ; |322| 
        ; call occurs [#_VFDPrintf] ; |322| 
L62:    
DW$L$_MENU_PA$2$B:
;***	-----------------------g2:
;*** 323	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",323,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |323| 
        BF        L62,TC                ; |323| 
        ; branchcc occurs ; |323| 
DW$L$_MENU_PA$2$E:
;*** 324	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$100 = &MENU_U16_CNT;
	.dwpsn	"menu.c",324,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |324| 
        ; call occurs [#_DSP28x_usDelay] ; |324| 
        MOVL      XAR0,#8
        MOVL      XAR4,#_MENU_U16_CNT
        MOVL      *+FP[AR0],XAR4
L63:    
DW$L$_MENU_PA$4$B:
;***	-----------------------g4:
;*** 328	-----------------------    VFDPrintf((char *)(*MENUchar[(long)MENU_U16_CNT]));
;*** 329	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g20;
	.dwpsn	"menu.c",328,3
        MOVZ      AR4,SP                ; |328| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#74              ; |328| 
        LSL       ACC,1                 ; |328| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |328| 
        MOVL      ACC,*+XAR4[0]         ; |328| 
        MOVL      *-SP[2],ACC           ; |328| 
        LCR       #_VFDPrintf           ; |328| 
        ; call occurs [#_VFDPrintf] ; |328| 
	.dwpsn	"menu.c",329,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |329| 
        BF        L72,TC                ; |329| 
        ; branchcc occurs ; |329| 
DW$L$_MENU_PA$4$E:
DW$L$_MENU_PA$5$B:
;*** 331	-----------------------    DSP28x_usDelay(2499998uL);
;*** 333	-----------------------    if ( MENU_U16_CNT ) goto g11;
	.dwpsn	"menu.c",331,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
	.dwpsn	"menu.c",333,4
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |333| 
        BF        L66,NEQ               ; |333| 
        ; branchcc occurs ; |333| 
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
        MOVL      XAR0,#10
        MOVL      XAR4,#_SenAdc
        MOVB      XAR1,#17              ; |48| 
        MOVB      XAR3,#15
        MOVL      *+FP[AR0],XAR4
DW$L$_MENU_PA$6$E:
L64:    
DW$L$_MENU_PA$7$B:
;***	-----------------------g7:
;*** 48	-----------------------    TxPrintf("% 4u |", U$53[17]);  // [20]
;*** 48	-----------------------    ++U$53;  // [20]
;*** 48	-----------------------    if ( (--L$1) != (-1) ) goto g7;  // [20]
	.dwpsn	"menu.c",48,38
        MOVL      XAR0,#10              ; |48| 
        MOVL      XAR4,#FSL41           ; |48| 
        MOVL      *-SP[2],XAR4          ; |48| 
        MOVL      XAR4,*+FP[AR0]        ; |48| 
        MOV       AL,*+XAR4[AR1]        ; |48| 
        MOV       *-SP[3],AL            ; |48| 
        LCR       #_TxPrintf            ; |48| 
        ; call occurs [#_TxPrintf] ; |48| 
	.dwpsn	"menu.c",48,29
        MOVL      XAR0,#10              ; |48| 
        MOVL      ACC,*+FP[AR0]         ; |48| 
        MOVL      XAR0,#10              ; |48| 
        MOVB      XAR4,#1               ; |48| 
        ADDU      ACC,AR4               ; |48| 
        MOVL      *+FP[AR0],ACC         ; |48| 
	.dwpsn	"menu.c",48,17
        BANZ      L64,AR3--             ; |48| 
        ; branchcc occurs ; |48| 
DW$L$_MENU_PA$7$E:
DW$L$_MENU_PA$8$B:
;*** 50	-----------------------    TxPrintf("\nMIN |");  // [20]
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$65 = &SenAdc;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",50,2
        MOVL      XAR4,#FSL42           ; |50| 
        MOVL      *-SP[2],XAR4          ; |50| 
        LCR       #_TxPrintf            ; |50| 
        ; call occurs [#_TxPrintf] ; |50| 
        MOVL      XAR0,#10
        MOVL      XAR4,#_SenAdc
        MOVB      XAR1,#33              ; |51| 
        MOVB      XAR3,#15
        MOVL      *+FP[AR0],XAR4
DW$L$_MENU_PA$8$E:
L65:    
DW$L$_MENU_PA$9$B:
;***	-----------------------g9:
;*** 51	-----------------------    TxPrintf("% 4u |", U$65[33]);  // [20]
;*** 51	-----------------------    ++U$65;  // [20]
;*** 51	-----------------------    if ( (--L$2) != (-1) ) goto g9;  // [20]
	.dwpsn	"menu.c",51,38
        MOVL      XAR0,#10              ; |51| 
        MOVL      XAR4,#FSL41           ; |51| 
        MOVL      *-SP[2],XAR4          ; |51| 
        MOVL      XAR4,*+FP[AR0]        ; |51| 
        MOV       AL,*+XAR4[AR1]        ; |51| 
        MOV       *-SP[3],AL            ; |51| 
        LCR       #_TxPrintf            ; |51| 
        ; call occurs [#_TxPrintf] ; |51| 
	.dwpsn	"menu.c",51,29
        MOVL      XAR0,#10              ; |51| 
        MOVL      ACC,*+FP[AR0]         ; |51| 
        MOVL      XAR0,#10              ; |51| 
        MOVB      XAR4,#1               ; |51| 
        ADDU      ACC,AR4               ; |51| 
        MOVL      *+FP[AR0],ACC         ; |51| 
	.dwpsn	"menu.c",51,17
        BANZ      L65,AR3--             ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_PA$9$E:
DW$L$_MENU_PA$10$B:
;*** 53	-----------------------    TxPrintf("\n");  // [20]
;*** 53	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;  // [20]
	.dwpsn	"menu.c",53,2
        MOVL      XAR4,#FSL36           ; |53| 
        MOVL      *-SP[2],XAR4          ; |53| 
        LCR       #_TxPrintf            ; |53| 
        ; call occurs [#_TxPrintf] ; |53| 
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |53| 
DW$L$_MENU_PA$10$E:
L66:    
DW$L$_MENU_PA$11$B:
;***	-----------------------g11:
;*** 335	-----------------------    botmenu_u16_cnt = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 336	-----------------------    goto g18;
	.dwpsn	"menu.c",335,4
        MOV       *-SP[4],#1            ; |335| 
	.dwpsn	"menu.c",336,4
        BF        L71,UNC               ; |336| 
        ; branch occurs ; |336| 
DW$L$_MENU_PA$11$E:
L67:    
DW$L$_MENU_PA$12$B:
;***	-----------------------g12:
;*** 338	-----------------------    VFDPrintf((char *)(*((long)botmenu_u16_cnt*2+MENUchar[(long)MENU_U16_CNT])));
;*** 339	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g14;
	.dwpsn	"menu.c",338,5
        MOVZ      AR4,SP                ; |338| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#74              ; |338| 
        LSL       ACC,1                 ; |338| 
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |338| 
        MOVU      ACC,*-SP[4]
        LSL       ACC,1                 ; |338| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |338| 
        MOVL      *-SP[2],ACC           ; |338| 
        LCR       #_VFDPrintf           ; |338| 
        ; call occurs [#_VFDPrintf] ; |338| 
	.dwpsn	"menu.c",339,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |339| 
        BF        L68,TC                ; |339| 
        ; branchcc occurs ; |339| 
DW$L$_MENU_PA$12$E:
DW$L$_MENU_PA$13$B:
;*** 339	-----------------------    DSP28x_usDelay(2499998uL);
;*** 339	-----------------------    (**((long)(botmenu_u16_cnt-1u)*2+MENUvoid[(long)MENU_U16_CNT]))();
	.dwpsn	"menu.c",339,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |339| 
        ; call occurs [#_DSP28x_usDelay] ; |339| 
	.dwpsn	"menu.c",339,39
        MOVZ      AR4,SP                ; |339| 
        MOVW      DP,#_MENU_U16_CNT
        MOVU      ACC,@_MENU_U16_CNT
        SUBB      XAR4,#68              ; |339| 
        LSL       ACC,1                 ; |339| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[4]            ; |339| 
        MOVL      XAR4,*+XAR4[0]        ; |339| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |339| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |339| 
        LCR       *XAR7                 ; |339| 
        ; call occurs [XAR7] ; |339| 
DW$L$_MENU_PA$13$E:
L68:    
DW$L$_MENU_PA$14$B:
;***	-----------------------g14:
;*** 341	-----------------------    if ( !MENU_U16_CNT ) goto g17;
	.dwpsn	"menu.c",341,5
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |341| 
        BF        L70,EQ                ; |341| 
        ; branchcc occurs ; |341| 
DW$L$_MENU_PA$14$E:
DW$L$_MENU_PA$15$B:
;*** 342	-----------------------    if ( MENU_U16_CNT != 1u && MENU_U16_CNT != 2u ) goto g18;
	.dwpsn	"menu.c",342,10
        CMPB      AL,#1                 ; |342| 
        BF        L69,EQ                ; |342| 
        ; branchcc occurs ; |342| 
DW$L$_MENU_PA$15$E:
DW$L$_MENU_PA$16$B:
        CMPB      AL,#2                 ; |342| 
        BF        L71,NEQ               ; |342| 
        ; branchcc occurs ; |342| 
DW$L$_MENU_PA$16$E:
L69:    
DW$L$_MENU_PA$17$B:
;*** 342	-----------------------    botMENU_SW(&botmenu_u16_cnt, 4u, 1u);
;*** 342	-----------------------    goto g18;
	.dwpsn	"menu.c",342,33
        MOVZ      AR4,SP                ; |342| 
        MOVB      AL,#4                 ; |342| 
        MOVB      AH,#1                 ; |342| 
        SUBB      XAR4,#4               ; |342| 
        LCR       #_botMENU_SW          ; |342| 
        ; call occurs [#_botMENU_SW] ; |342| 
        BF        L71,UNC               ; |342| 
        ; branch occurs ; |342| 
DW$L$_MENU_PA$17$E:
L70:    
DW$L$_MENU_PA$18$B:
;***	-----------------------g17:
;*** 341	-----------------------    botMENU_SW(&botmenu_u16_cnt, 5u, 1u);
	.dwpsn	"menu.c",341,29
        MOVZ      AR4,SP                ; |341| 
        MOVB      AL,#5                 ; |341| 
        MOVB      AH,#1                 ; |341| 
        SUBB      XAR4,#4               ; |341| 
        LCR       #_botMENU_SW          ; |341| 
        ; call occurs [#_botMENU_SW] ; |341| 
DW$L$_MENU_PA$18$E:
L71:    
DW$L$_MENU_PA$19$B:
;***	-----------------------g18:
;*** 344	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g12;
	.dwpsn	"menu.c",344,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |344| 
        BF        L67,TC                ; |344| 
        ; branchcc occurs ; |344| 
DW$L$_MENU_PA$19$E:
DW$L$_MENU_PA$20$B:
;*** 345	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 346	-----------------------    *&Flag &= 0xfffbu;
;*** 347	-----------------------    GpioDataRegs.GPACLEAR.all = 7347968uL;
;*** 348	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",345,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |345| 
	.dwpsn	"menu.c",346,4
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |346| 
	.dwpsn	"menu.c",347,4
        MOV       PH,#112
        MOV       PL,#7936
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |347| 
	.dwpsn	"menu.c",348,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |348| 
        ; call occurs [#_DSP28x_usDelay] ; |348| 
DW$L$_MENU_PA$20$E:
L72:    
DW$L$_MENU_PA$21$B:
;***	-----------------------g20:
;*** 350	-----------------------    MENU_SW(K$100, 2u);
;*** 326	-----------------------    goto g4;
	.dwpsn	"menu.c",350,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVB      AL,#2                 ; |350| 
        LCR       #_MENU_SW             ; |350| 
        ; call occurs [#_MENU_SW] ; |350| 
	.dwpsn	"menu.c",326,8
        BF        L63,UNC               ; |326| 
        ; branch occurs ; |326| 
DW$L$_MENU_PA$21$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$245	.dwtag  DW_TAG_loop
	.dwattr DW$245, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L63:1:1640274537")
	.dwattr DW$245, DW_AT_begin_file("menu.c")
	.dwattr DW$245, DW_AT_begin_line(0x146)
	.dwattr DW$245, DW_AT_end_line(0x15f)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_MENU_PA$4$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_MENU_PA$4$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_MENU_PA$6$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_MENU_PA$6$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_MENU_PA$8$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_MENU_PA$8$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_MENU_PA$5$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_MENU_PA$5$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_MENU_PA$10$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_MENU_PA$10$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_MENU_PA$11$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_MENU_PA$11$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_MENU_PA$20$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_MENU_PA$20$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_MENU_PA$21$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_MENU_PA$21$E)

DW$254	.dwtag  DW_TAG_loop
	.dwattr DW$254, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L64:2:1640274537")
	.dwattr DW$254, DW_AT_begin_file("menu.c")
	.dwattr DW$254, DW_AT_begin_line(0x30)
	.dwattr DW$254, DW_AT_end_line(0x30)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_MENU_PA$7$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_MENU_PA$7$E)
	.dwendtag DW$254


DW$256	.dwtag  DW_TAG_loop
	.dwattr DW$256, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L65:2:1640274537")
	.dwattr DW$256, DW_AT_begin_file("menu.c")
	.dwattr DW$256, DW_AT_begin_line(0x33)
	.dwattr DW$256, DW_AT_end_line(0x33)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_MENU_PA$9$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_MENU_PA$9$E)
	.dwendtag DW$256


DW$258	.dwtag  DW_TAG_loop
	.dwattr DW$258, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L71:2:1640274537")
	.dwattr DW$258, DW_AT_begin_file("menu.c")
	.dwattr DW$258, DW_AT_begin_line(0x150)
	.dwattr DW$258, DW_AT_end_line(0x158)
DW$259	.dwtag  DW_TAG_loop_range
	.dwattr DW$259, DW_AT_low_pc(DW$L$_MENU_PA$19$B)
	.dwattr DW$259, DW_AT_high_pc(DW$L$_MENU_PA$19$E)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_MENU_PA$12$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_MENU_PA$12$E)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_MENU_PA$13$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_MENU_PA$13$E)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_MENU_PA$14$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_MENU_PA$14$E)
DW$263	.dwtag  DW_TAG_loop_range
	.dwattr DW$263, DW_AT_low_pc(DW$L$_MENU_PA$15$B)
	.dwattr DW$263, DW_AT_high_pc(DW$L$_MENU_PA$15$E)
DW$264	.dwtag  DW_TAG_loop_range
	.dwattr DW$264, DW_AT_low_pc(DW$L$_MENU_PA$18$B)
	.dwattr DW$264, DW_AT_high_pc(DW$L$_MENU_PA$18$E)
DW$265	.dwtag  DW_TAG_loop_range
	.dwattr DW$265, DW_AT_low_pc(DW$L$_MENU_PA$17$B)
	.dwattr DW$265, DW_AT_high_pc(DW$L$_MENU_PA$17$E)
DW$266	.dwtag  DW_TAG_loop_range
	.dwattr DW$266, DW_AT_low_pc(DW$L$_MENU_PA$16$B)
	.dwattr DW$266, DW_AT_high_pc(DW$L$_MENU_PA$16$E)
	.dwendtag DW$258

	.dwendtag DW$245


DW$267	.dwtag  DW_TAG_loop
	.dwattr DW$267, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L62:1:1640274537")
	.dwattr DW$267, DW_AT_begin_file("menu.c")
	.dwattr DW$267, DW_AT_begin_line(0x143)
	.dwattr DW$267, DW_AT_end_line(0x143)
DW$268	.dwtag  DW_TAG_loop_range
	.dwattr DW$268, DW_AT_low_pc(DW$L$_MENU_PA$2$B)
	.dwattr DW$268, DW_AT_high_pc(DW$L$_MENU_PA$2$E)
	.dwendtag DW$267

	.dwattr DW$230, DW_AT_end_file("menu.c")
	.dwattr DW$230, DW_AT_end_line(0x160)
	.dwattr DW$230, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$230

;* Inlined function references:
;* [ 20] WhatMAXMIN
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"RUN     ",0
	.align	2
FSL2:	.string	"SEARCH  ",0
	.align	2
FSL3:	.string	"2ND RACE",0
	.align	2
FSL4:	.string	"3TH RACE",0
	.align	2
FSL5:	.string	"mapCHECK",0
	.align	2
FSL6:	.string	"MOTOR   ",0
	.align	2
FSL7:	.string	"VELOCITY",0
	.align	2
FSL8:	.string	"ACCEL   ",0
	.align	2
FSL9:	.string	"HAN_COEF",0
	.align	2
FSL10:	.string	"hMOTtest",0
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
FSL25:	.string	"P : %ld | H : %ld | C : %u | L:%u R:%u C:%u",10,0
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
	.global	_MENU_U16_CNT
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_SENSITIVE_U16
	.global	_Flag
	.global	_END_SPEED_U32
	.global	_ACCEL_COEF_I32
	.global	_MOTOR_SPEED_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_PID_Kp_U32
	.global	_PID_Kd_U32
	.global	_HANDLE_ACCEL_U32
	.global	_DECEL_COEF_I32
	.global	_ACC_DEC_POINT_COEF_I32
	.global	_JERK_SHORT_U32
	.global	__IQ17div
	.global	__IQ17toF
	.global	_JERK_LONG_U32
	.global	_JERK_U32
	.global	_JERK_MIDDLE_U32
	.global	_RMark
	.global	_LMark
	.global	_CpuTimer2Regs
	.global	_HanPID
	.global	_SciaRegs
	.global	_GpioDataRegs
	.global	_SenAdc
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$270	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)

DW$T$73	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$73, DW_AT_byte_size(0x0a)
DW$271	.dwtag  DW_TAG_subrange_type
	.dwattr DW$271, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$73


DW$T$74	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$74, DW_AT_byte_size(0x08)
DW$272	.dwtag  DW_TAG_subrange_type
	.dwattr DW$272, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$76, DW_AT_byte_size(0x06)
DW$273	.dwtag  DW_TAG_subrange_type
	.dwattr DW$273, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$76


DW$T$79	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$79, DW_AT_byte_size(0x0a)
DW$274	.dwtag  DW_TAG_subrange_type
	.dwattr DW$274, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$79


DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x08)
DW$275	.dwtag  DW_TAG_subrange_type
	.dwattr DW$275, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$80


DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
	.dwendtag DW$T$83


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$90

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$105, DW_AT_address_class(0x16)
DW$280	.dwtag  DW_TAG_far_type
	.dwattr DW$280, DW_AT_type(*DW$T$105)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$280)

DW$T$107	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$107


DW$T$108	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$108

DW$286	.dwtag  DW_TAG_far_type
	.dwattr DW$286, DW_AT_type(*DW$T$19)
DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr DW$T$109, DW_AT_type(*DW$286)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$103, DW_AT_address_class(0x16)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$119	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$119


DW$T$120	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$120

DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$124	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$124

DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$85)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$293	.dwtag  DW_TAG_far_type
	.dwattr DW$293, DW_AT_type(*DW$T$33)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$293)
DW$294	.dwtag  DW_TAG_far_type
	.dwattr DW$294, DW_AT_type(*DW$T$44)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$294)
DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$63)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$295)
DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$65)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$145)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)

DW$T$152	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$151)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$152, DW_AT_byte_size(0x0c)
DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr DW$296, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$152


DW$T$153	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$151)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$153, DW_AT_byte_size(0x0a)
DW$297	.dwtag  DW_TAG_subrange_type
	.dwattr DW$297, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$153


DW$T$155	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$154)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$155, DW_AT_byte_size(0x06)
DW$298	.dwtag  DW_TAG_subrange_type
	.dwattr DW$298, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$155


DW$T$157	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$156)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$157, DW_AT_byte_size(0x0c)
DW$299	.dwtag  DW_TAG_subrange_type
	.dwattr DW$299, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$157


DW$T$158	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$156)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$158, DW_AT_byte_size(0x0a)
DW$300	.dwtag  DW_TAG_subrange_type
	.dwattr DW$300, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$158

DW$T$72	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_address_class(0x16)
DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$75, DW_AT_address_class(0x16)
DW$301	.dwtag  DW_TAG_far_type
	.dwattr DW$301, DW_AT_type(*DW$T$72)
DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr DW$T$78, DW_AT_type(*DW$301)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$302	.dwtag  DW_TAG_far_type
	.dwattr DW$302, DW_AT_type(*DW$T$11)
DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$110, DW_AT_type(*DW$302)

DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x10)
DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr DW$303, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$111

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x76)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$305, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$306, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$307, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$312, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$27)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$313)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$33, DW_AT_byte_size(0x20)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$314, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$315, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$316, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$317, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$318, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$319, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$320, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$321, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$322, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$44, DW_AT_byte_size(0x08)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$323, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$324, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$325, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$327, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$328, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("SCI_REGS")
	.dwattr DW$T$63, DW_AT_byte_size(0x10)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$329, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$330, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$333, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$334, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$336, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$339, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$340, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$341, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$344, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_byte_size(0x10)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$345, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$346, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$347, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$348, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$349	.dwtag  DW_TAG_far_type
	.dwattr DW$349, DW_AT_type(*DW$T$66)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$349)
DW$T$67	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$67, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$T$151	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_address_class(0x16)
DW$T$154	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$151)
	.dwattr DW$T$154, DW_AT_address_class(0x16)
DW$350	.dwtag  DW_TAG_far_type
	.dwattr DW$350, DW_AT_type(*DW$T$151)
DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr DW$T$156, DW_AT_type(*DW$350)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$351	.dwtag  DW_TAG_subrange_type
	.dwattr DW$351, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$352	.dwtag  DW_TAG_subrange_type
	.dwattr DW$352, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$22

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$64	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$64, DW_AT_byte_size(0x0a)
DW$353	.dwtag  DW_TAG_subrange_type
	.dwattr DW$353, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$64

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr DW$354, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x06)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$355, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$356, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$358, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$359, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$360, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$364, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$366, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$368, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TCR_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TPR_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$372, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TPRH_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$382, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$393, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$395, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$396, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$397, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$398, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$399, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$400, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$401, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$402, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66

DW$403	.dwtag  DW_TAG_far_type
	.dwattr DW$403, DW_AT_type(*DW$T$67)
DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr DW$T$150, DW_AT_type(*DW$403)
DW$404	.dwtag  DW_TAG_far_type
	.dwattr DW$404, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$404)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$405, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$407, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$408, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$409, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$410, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$411, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$413, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$414, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$415, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$416, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$417, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$418, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$419, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$425, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$426, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$427, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$429, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$430, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$431, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$432, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$433, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$434, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$435, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$439, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$440, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("TIM_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("PRD_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TCR_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$448, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$450, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$451, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$452, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$453, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$454, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TPR_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$456, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$462, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$463, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$464, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$465, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$467, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$473, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$477, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$478, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$479, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$481, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$483, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$487, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$489, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$490, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$491, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$493, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$494, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$495, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$496, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$497, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$498, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$499, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$501, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$502, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$503, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$505, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$506, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$507, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$509, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$510, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$511, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$512, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$516, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


	.dwattr DW$230, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_type(*DW$T$19)
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

DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$518, DW_AT_location[DW_OP_reg0]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$519, DW_AT_location[DW_OP_reg1]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$520, DW_AT_location[DW_OP_reg2]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$521, DW_AT_location[DW_OP_reg3]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$522, DW_AT_location[DW_OP_reg4]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$523, DW_AT_location[DW_OP_reg5]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$524, DW_AT_location[DW_OP_reg6]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$525, DW_AT_location[DW_OP_reg7]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$526, DW_AT_location[DW_OP_reg8]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$527, DW_AT_location[DW_OP_reg9]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$528, DW_AT_location[DW_OP_reg10]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$529, DW_AT_location[DW_OP_reg11]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$530, DW_AT_location[DW_OP_reg12]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$531, DW_AT_location[DW_OP_reg13]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$532, DW_AT_location[DW_OP_reg14]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$533, DW_AT_location[DW_OP_reg15]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$534, DW_AT_location[DW_OP_reg16]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$535, DW_AT_location[DW_OP_reg17]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$536, DW_AT_location[DW_OP_reg18]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$537, DW_AT_location[DW_OP_reg19]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$538, DW_AT_location[DW_OP_reg20]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$539, DW_AT_location[DW_OP_reg21]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$540, DW_AT_location[DW_OP_reg22]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$541, DW_AT_location[DW_OP_reg23]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$542, DW_AT_location[DW_OP_reg24]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$543, DW_AT_location[DW_OP_reg25]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$544, DW_AT_location[DW_OP_reg26]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$545, DW_AT_location[DW_OP_reg27]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$546, DW_AT_location[DW_OP_reg28]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$547, DW_AT_location[DW_OP_reg29]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$548, DW_AT_location[DW_OP_reg30]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$549, DW_AT_location[DW_OP_reg31]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$550, DW_AT_location[DW_OP_regx 0x20]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$551, DW_AT_location[DW_OP_regx 0x21]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$552, DW_AT_location[DW_OP_regx 0x22]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$553, DW_AT_location[DW_OP_regx 0x23]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$554, DW_AT_location[DW_OP_regx 0x24]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$555, DW_AT_location[DW_OP_regx 0x25]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$556, DW_AT_location[DW_OP_regx 0x26]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$557, DW_AT_location[DW_OP_regx 0x27]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$558, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

