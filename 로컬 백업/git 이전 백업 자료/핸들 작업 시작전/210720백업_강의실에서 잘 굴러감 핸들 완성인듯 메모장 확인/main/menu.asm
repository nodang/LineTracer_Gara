;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Jul 18 22:36:39 2021                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_SECOND"), DW_AT_symbol_name("_RUN_SECOND")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$2


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$19	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$17

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$20, DW_AT_type(*DW$T$20)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$21, DW_AT_type(*DW$T$20)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$23, DW_AT_type(*DW$T$94)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$24, DW_AT_type(*DW$T$78)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$25, DW_AT_type(*DW$T$78)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$23)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACC_IQ17"), DW_AT_symbol_name("_HANDLE_ACC_IQ17")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_DEC_IQ17"), DW_AT_symbol_name("_HANDLE_DEC_IQ17")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$30, DW_AT_type(*DW$T$78)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$31, DW_AT_type(*DW$T$16)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$33

DW$37	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$23)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$23)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$42, DW_AT_type(*DW$T$53)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$43, DW_AT_type(*DW$T$53)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$44, DW_AT_type(*DW$T$90)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$45, DW_AT_type(*DW$T$90)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$46, DW_AT_type(*DW$T$86)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$47, DW_AT_type(*DW$T$92)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI09610 C:\Users\노호진\AppData\Local\Temp\TI0964 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0962 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0966 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MENU_SW

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$48, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$48, DW_AT_high_pc(0x00)
	.dwattr DW$48, DW_AT_begin_file("menu.c")
	.dwattr DW$48, DW_AT_begin_line(0x19)
	.dwattr DW$48, DW_AT_begin_column(0x08)
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
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$49, DW_AT_type(*DW$T$62)
	.dwattr DW$49, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$50, DW_AT_type(*DW$T$20)
	.dwattr DW$50, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$51, DW_AT_type(*DW$T$65)
	.dwattr DW$51, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$52, DW_AT_type(*DW$T$63)
	.dwattr DW$52, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |26| 
        MOVZ      AR1,AL                ; |26| 
	.dwpsn	"menu.c",27,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |27| 
        BF        L2,TC                 ; |27| 
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
        BF        L1,HI                 ; |27| 
        ; branchcc occurs ; |27| 
;*** 27	-----------------------    *count = 0u;
;*** 27	-----------------------    goto g9;
        MOV       *+XAR2[0],#0          ; |27| 
        BF        L4,UNC                ; |27| 
        ; branch occurs ; |27| 
L1:    
;***	-----------------------g4:
;*** 27	-----------------------    ++(*count);
;*** 27	-----------------------    goto g9;
        INC       *+XAR2[0]             ; |27| 
        BF        L4,UNC                ; |27| 
        ; branch occurs ; |27| 
L2:    
;***	-----------------------g5:
;*** 28	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g9;
	.dwpsn	"menu.c",28,7
        TBIT      @_GpioDataRegs+1,#14  ; |28| 
        BF        L4,TC                 ; |28| 
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
        BF        L3,NEQ                ; |28| 
        ; branchcc occurs ; |28| 
;*** 28	-----------------------    *count = each;
;*** 28	-----------------------    goto g9;
        MOV       *+XAR2[0],AR1         ; |28| 
        BF        L4,UNC                ; |28| 
        ; branch occurs ; |28| 
L3:    
;***	-----------------------g8:
;*** 28	-----------------------    --(*count);
        DEC       *+XAR2[0]             ; |28| 
L4:    
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
	.dwattr DW$48, DW_AT_end_file("menu.c")
	.dwattr DW$48, DW_AT_end_line(0x20)
	.dwattr DW$48, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$48

	.sect	".text"
	.global	_MENU_RUN

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_RUN"), DW_AT_symbol_name("_MENU_RUN")
	.dwattr DW$53, DW_AT_low_pc(_MENU_RUN)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("menu.c")
	.dwattr DW$53, DW_AT_begin_line(0x1ba)
	.dwattr DW$53, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",443,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_RUN                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MENU_RUN:
;*** 444	-----------------------    m_run_cnt = 0u;
;*** 446	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("m_run_cnt"), DW_AT_symbol_name("_m_run_cnt")
	.dwattr DW$54, DW_AT_type(*DW$T$20)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	"menu.c",444,9
        MOV       *-SP[3],#0            ; |444| 
	.dwpsn	"menu.c",446,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |446| 
        BF        L12,NTC               ; |446| 
        ; branchcc occurs ; |446| 
L5:    
DW$L$_MENU_RUN$2$B:
;***	-----------------------g3:
;*** 448	-----------------------    switch ( m_run_cnt ) {case 0u: goto g9;, case 1u: goto g6;, case 2u: goto g4;, DEFAULT goto g13};
	.dwpsn	"menu.c",448,3
        MOV       AL,*-SP[3]            ; |448| 
        BF        L8,EQ                 ; |448| 
        ; branchcc occurs ; |448| 
DW$L$_MENU_RUN$2$E:
DW$L$_MENU_RUN$3$B:
        CMPB      AL,#1                 ; |448| 
        BF        L6,EQ                 ; |448| 
        ; branchcc occurs ; |448| 
DW$L$_MENU_RUN$3$E:
DW$L$_MENU_RUN$4$B:
        CMPB      AL,#2                 ; |448| 
        BF        L11,NEQ               ; |448| 
        ; branchcc occurs ; |448| 
DW$L$_MENU_RUN$4$E:
DW$L$_MENU_RUN$5$B:
;***	-----------------------g4:
;*** 461	-----------------------    VFDPrintf("mapCHECK");
;*** 462	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",461,4
        MOVL      XAR4,#FSL1            ; |461| 
        MOVL      *-SP[2],XAR4          ; |461| 
        LCR       #_VFDPrintf           ; |461| 
        ; call occurs [#_VFDPrintf] ; |461| 
	.dwpsn	"menu.c",462,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |462| 
        BF        L11,TC                ; |462| 
        ; branchcc occurs ; |462| 
DW$L$_MENU_RUN$5$E:
DW$L$_MENU_RUN$6$B:
;*** 462	-----------------------    DSP28x_usDelay(2499998uL);
;*** 462	-----------------------    *&Flag |= 0x100u;
;*** 462	-----------------------    LINE_PRINTF();
;*** 462	-----------------------    goto g13;
	.dwpsn	"menu.c",462,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |462| 
        ; call occurs [#_DSP28x_usDelay] ; |462| 
	.dwpsn	"menu.c",462,36
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |462| 
	.dwpsn	"menu.c",462,58
        LCR       #_LINE_PRINTF         ; |462| 
        ; call occurs [#_LINE_PRINTF] ; |462| 
        BF        L11,UNC               ; |462| 
        ; branch occurs ; |462| 
DW$L$_MENU_RUN$6$E:
L6:    
DW$L$_MENU_RUN$7$B:
;***	-----------------------g6:
;*** 456	-----------------------    VFDPrintf("2ND RACE");
;*** 457	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",456,4
        MOVL      XAR4,#FSL2            ; |456| 
        MOVL      *-SP[2],XAR4          ; |456| 
        LCR       #_VFDPrintf           ; |456| 
        ; call occurs [#_VFDPrintf] ; |456| 
	.dwpsn	"menu.c",457,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |457| 
        BF        L11,TC                ; |457| 
        ; branchcc occurs ; |457| 
DW$L$_MENU_RUN$7$E:
DW$L$_MENU_RUN$8$B:
;*** 457	-----------------------    DSP28x_usDelay(2499998uL);
;*** 457	-----------------------    RUN_SECOND();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",457,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |457| 
        ; call occurs [#_DSP28x_usDelay] ; |457| 
	.dwpsn	"menu.c",457,36
        LCR       #_RUN_SECOND          ; |457| 
        ; call occurs [#_RUN_SECOND] ; |457| 
DW$L$_MENU_RUN$8$E:
L7:    
DW$L$_MENU_RUN$9$B:
;***	-----------------------g8:
;*** 457	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"menu.c",457,50
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |457| 
        BF        L7,TC                 ; |457| 
        ; branchcc occurs ; |457| 
DW$L$_MENU_RUN$9$E:
DW$L$_MENU_RUN$10$B:
;*** 457	-----------------------    goto g12;
        BF        L10,UNC               ; |457| 
        ; branch occurs ; |457| 
DW$L$_MENU_RUN$10$E:
L8:    
DW$L$_MENU_RUN$11$B:
;***	-----------------------g9:
;*** 451	-----------------------    VFDPrintf("SEARCH  ");
;*** 452	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",451,4
        MOVL      XAR4,#FSL3            ; |451| 
        MOVL      *-SP[2],XAR4          ; |451| 
        LCR       #_VFDPrintf           ; |451| 
        ; call occurs [#_VFDPrintf] ; |451| 
	.dwpsn	"menu.c",452,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |452| 
        BF        L11,TC                ; |452| 
        ; branchcc occurs ; |452| 
DW$L$_MENU_RUN$11$E:
DW$L$_MENU_RUN$12$B:
;*** 452	-----------------------    DSP28x_usDelay(2499998uL);
;*** 452	-----------------------    RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",452,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |452| 
        ; call occurs [#_DSP28x_usDelay] ; |452| 
	.dwpsn	"menu.c",452,36
        LCR       #_RUN                 ; |452| 
        ; call occurs [#_RUN] ; |452| 
DW$L$_MENU_RUN$12$E:
L9:    
DW$L$_MENU_RUN$13$B:
;***	-----------------------g11:
;*** 452	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"menu.c",452,43
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |452| 
        BF        L9,TC                 ; |452| 
        ; branchcc occurs ; |452| 
DW$L$_MENU_RUN$13$E:
L10:    
DW$L$_MENU_RUN$14$B:
;***	-----------------------g12:
;*** 452	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",452,56
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |452| 
        ; call occurs [#_DSP28x_usDelay] ; |452| 
DW$L$_MENU_RUN$14$E:
L11:    
DW$L$_MENU_RUN$15$B:
;***	-----------------------g13:
;*** 467	-----------------------    MENU_SW(&m_run_cnt, 2u);
;*** 467	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",467,3
        MOVZ      AR4,SP                ; |467| 
        MOVB      AL,#2                 ; |467| 
        SUBB      XAR4,#3               ; |467| 
        LCR       #_MENU_SW             ; |467| 
        ; call occurs [#_MENU_SW] ; |467| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |467| 
        BF        L5,TC                 ; |467| 
        ; branchcc occurs ; |467| 
DW$L$_MENU_RUN$15$E:
L12:    
;***	-----------------------g14:
;*** 469	-----------------------    DSP28x_usDelay(2499998uL);
;*** 469	-----------------------    return;
	.dwpsn	"menu.c",469,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |469| 
        ; call occurs [#_DSP28x_usDelay] ; |469| 
	.dwpsn	"menu.c",470,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$55	.dwtag  DW_TAG_loop
	.dwattr DW$55, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L5:1:1626615399")
	.dwattr DW$55, DW_AT_begin_file("menu.c")
	.dwattr DW$55, DW_AT_begin_line(0x1be)
	.dwattr DW$55, DW_AT_end_line(0x1d4)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_MENU_RUN$2$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_MENU_RUN$2$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_MENU_RUN$12$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_MENU_RUN$12$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_MENU_RUN$8$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_MENU_RUN$8$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_MENU_RUN$10$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_MENU_RUN$10$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_MENU_RUN$3$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_MENU_RUN$3$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_MENU_RUN$4$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_MENU_RUN$4$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_MENU_RUN$5$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_MENU_RUN$5$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_MENU_RUN$6$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_MENU_RUN$6$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_MENU_RUN$7$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_MENU_RUN$7$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_MENU_RUN$11$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_MENU_RUN$11$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_MENU_RUN$14$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_MENU_RUN$14$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_MENU_RUN$15$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_MENU_RUN$15$E)

DW$68	.dwtag  DW_TAG_loop
	.dwattr DW$68, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L7:2:1626615399")
	.dwattr DW$68, DW_AT_begin_file("menu.c")
	.dwattr DW$68, DW_AT_begin_line(0x1c9)
	.dwattr DW$68, DW_AT_end_line(0x1c9)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_MENU_RUN$9$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_MENU_RUN$9$E)
	.dwendtag DW$68


DW$70	.dwtag  DW_TAG_loop
	.dwattr DW$70, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L9:2:1626615399")
	.dwattr DW$70, DW_AT_begin_file("menu.c")
	.dwattr DW$70, DW_AT_begin_line(0x1c4)
	.dwattr DW$70, DW_AT_end_line(0x1c4)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_MENU_RUN$13$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_MENU_RUN$13$E)
	.dwendtag DW$70

	.dwendtag DW$55

	.dwattr DW$53, DW_AT_end_file("menu.c")
	.dwattr DW$53, DW_AT_end_line(0x1d6)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_MENU_MOTOR

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_MOTOR"), DW_AT_symbol_name("_MENU_MOTOR")
	.dwattr DW$72, DW_AT_low_pc(_MENU_MOTOR)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("menu.c")
	.dwattr DW$72, DW_AT_begin_line(0xb7)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",184,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_MOTOR                   FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 18 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MENU_MOTOR:
;*** 185	-----------------------    m_mtr_cnt = 0u;
;*** 188	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#24
	.dwcfa	0x1d, -30
;* AR4   assigned to C$1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$73, DW_AT_type(*DW$T$69)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$74, DW_AT_type(*DW$T$69)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$75, DW_AT_type(*DW$T$69)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$76, DW_AT_type(*DW$T$69)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$77, DW_AT_type(*DW$T$69)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("m_mtr_cnt"), DW_AT_symbol_name("_m_mtr_cnt")
	.dwattr DW$78, DW_AT_type(*DW$T$20)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -7]
;* AR1   assigned to _m_sw_cnt
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$79, DW_AT_type(*DW$T$20)
	.dwattr DW$79, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _m_sw_cnt
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$80, DW_AT_type(*DW$T$20)
	.dwattr DW$80, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",185,9
        MOV       *-SP[7],#0            ; |185| 
	.dwpsn	"menu.c",188,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |188| 
        BF        L38,NTC               ; |188| 
        ; branchcc occurs ; |188| 
L13:    
DW$L$_MENU_MOTOR$2$B:
;***	-----------------------g3:
;*** 190	-----------------------    switch ( m_mtr_cnt ) {case 0u: goto g29;, case 1u: goto g4;, DEFAULT goto g48};
	.dwpsn	"menu.c",190,3
        MOV       AL,*-SP[7]            ; |190| 
        BF        L27,EQ                ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_MENU_MOTOR$2$E:
DW$L$_MENU_MOTOR$3$B:
        CMPB      AL,#1                 ; |190| 
        BF        L37,NEQ               ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_MENU_MOTOR$3$E:
DW$L$_MENU_MOTOR$4$B:
;***	-----------------------g4:
;*** 291	-----------------------    VFDPrintf("HAN_COEF");
;*** 292	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g48;
	.dwpsn	"menu.c",291,4
        MOVL      XAR4,#FSL4            ; |291| 
        MOVL      *-SP[2],XAR4          ; |291| 
        LCR       #_VFDPrintf           ; |291| 
        ; call occurs [#_VFDPrintf] ; |291| 
	.dwpsn	"menu.c",292,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |292| 
        BF        L37,TC                ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_MENU_MOTOR$4$E:
DW$L$_MENU_MOTOR$5$B:
;*** 294	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 295	-----------------------    m_sw_cnt = 0u;
;*** 296	-----------------------    goto g27;
	.dwpsn	"menu.c",294,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |294| 
        ; call occurs [#_DSP28x_usDelay] ; |294| 
	.dwpsn	"menu.c",295,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",296,5
        BF        L26,UNC               ; |296| 
        ; branch occurs ; |296| 
DW$L$_MENU_MOTOR$5$E:
L14:    
DW$L$_MENU_MOTOR$6$B:
;***	-----------------------g6:
;*** 298	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g21;, case 1u: goto g16;, case 2u: goto g11;, case 3u: goto g7;, DEFAULT goto g25};
	.dwpsn	"menu.c",298,6
        MOV       AL,AR1                ; |298| 
        BF        L22,EQ                ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_MENU_MOTOR$6$E:
DW$L$_MENU_MOTOR$7$B:
        CMPB      AL,#1                 ; |298| 
        BF        L19,EQ                ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_MENU_MOTOR$7$E:
DW$L$_MENU_MOTOR$8$B:
        CMPB      AL,#2                 ; |298| 
        BF        L16,EQ                ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_MENU_MOTOR$8$E:
DW$L$_MENU_MOTOR$9$B:
        CMPB      AL,#3                 ; |298| 
        BF        L24,NEQ               ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_MENU_MOTOR$9$E:
DW$L$_MENU_MOTOR$10$B:
;***	-----------------------g7:
;*** 321	-----------------------    VFDPrintf("POINT%3ld", ACC_DEC_POINT_COEF_I32);
;*** 322	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g10;
	.dwpsn	"menu.c",321,7
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVL      XAR4,#FSL5            ; |321| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |321| 
        MOVL      *-SP[2],XAR4          ; |321| 
        MOVL      *-SP[4],ACC           ; |321| 
        LCR       #_VFDPrintf           ; |321| 
        ; call occurs [#_VFDPrintf] ; |321| 
	.dwpsn	"menu.c",322,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |322| 
        BF        L15,NTC               ; |322| 
        ; branchcc occurs ; |322| 
DW$L$_MENU_MOTOR$10$E:
DW$L$_MENU_MOTOR$11$B:
;*** 323	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g25;
	.dwpsn	"menu.c",323,12
        TBIT      @_GpioDataRegs+1,#14  ; |323| 
        BF        L24,TC                ; |323| 
        ; branchcc occurs ; |323| 
DW$L$_MENU_MOTOR$11$E:
DW$L$_MENU_MOTOR$12$B:
;*** 323	-----------------------    DSP28x_usDelay(2499998uL);
;*** 323	-----------------------    --ACC_DEC_POINT_COEF_I32;
;*** 323	-----------------------    goto g25;
	.dwpsn	"menu.c",323,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |323| 
        ; call occurs [#_DSP28x_usDelay] ; |323| 
	.dwpsn	"menu.c",323,44
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACC_DEC_POINT_COEF_I32,ACC ; |323| 
        BF        L24,UNC               ; |323| 
        ; branch occurs ; |323| 
DW$L$_MENU_MOTOR$12$E:
L15:    
DW$L$_MENU_MOTOR$13$B:
;***	-----------------------g10:
;*** 322	-----------------------    DSP28x_usDelay(2499998uL);
;*** 322	-----------------------    ++ACC_DEC_POINT_COEF_I32;
;*** 322	-----------------------    goto g25;
	.dwpsn	"menu.c",322,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |322| 
        ; call occurs [#_DSP28x_usDelay] ; |322| 
	.dwpsn	"menu.c",322,39
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACC_DEC_POINT_COEF_I32,ACC ; |322| 
	.dwpsn	"menu.c",322,65
        BF        L24,UNC               ; |322| 
        ; branch occurs ; |322| 
DW$L$_MENU_MOTOR$13$E:
L16:    
DW$L$_MENU_MOTOR$14$B:
;***	-----------------------g11:
;*** 314	-----------------------    VFDPrintf("%2ldD%.3lf", DECEL_COEF_I32, _IQ17toF(HANDLE_DEC_IQ17));
;*** 315	-----------------------    C$5 = &GpioDataRegs;
;*** 315	-----------------------    if ( !(*C$5&0x4000u) ) goto g14;
	.dwpsn	"menu.c",314,7
        MOVW      DP,#_HANDLE_DEC_IQ17
        MOVL      ACC,@_HANDLE_DEC_IQ17 ; |314| 
        LCR       #__IQ17toF            ; |314| 
        ; call occurs [#__IQ17toF] ; |314| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR6,@_DECEL_COEF_I32 ; |314| 
        MOVL      XAR4,#FSL6            ; |314| 
        MOVL      *-SP[2],XAR4          ; |314| 
        MOVL      *-SP[4],XAR6          ; |314| 
        MOVL      *-SP[6],ACC           ; |314| 
        LCR       #_VFDPrintf           ; |314| 
        ; call occurs [#_VFDPrintf] ; |314| 
	.dwpsn	"menu.c",315,7
        MOVL      XAR4,#_GpioDataRegs   ; |315| 
        TBIT      *+XAR4[0],#14         ; |315| 
        BF        L17,NTC               ; |315| 
        ; branchcc occurs ; |315| 
DW$L$_MENU_MOTOR$14$E:
DW$L$_MENU_MOTOR$15$B:
;*** 316	-----------------------    if ( C$5[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",316,12
        TBIT      *+XAR4[1],#14         ; |316| 
        BF        L18,TC                ; |316| 
        ; branchcc occurs ; |316| 
DW$L$_MENU_MOTOR$15$E:
DW$L$_MENU_MOTOR$16$B:
;*** 316	-----------------------    DSP28x_usDelay(2499998uL);
;*** 316	-----------------------    --DECEL_COEF_I32;
;*** 316	-----------------------    goto g15;
	.dwpsn	"menu.c",316,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |316| 
        ; call occurs [#_DSP28x_usDelay] ; |316| 
	.dwpsn	"menu.c",316,44
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_DECEL_COEF_I32,ACC  ; |316| 
        BF        L18,UNC               ; |316| 
        ; branch occurs ; |316| 
DW$L$_MENU_MOTOR$16$E:
L17:    
DW$L$_MENU_MOTOR$17$B:
;***	-----------------------g14:
;*** 315	-----------------------    DSP28x_usDelay(2499998uL);
;*** 315	-----------------------    ++DECEL_COEF_I32;
	.dwpsn	"menu.c",315,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |315| 
        ; call occurs [#_DSP28x_usDelay] ; |315| 
	.dwpsn	"menu.c",315,39
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_DECEL_COEF_I32,ACC  ; |315| 
DW$L$_MENU_MOTOR$17$E:
L18:    
DW$L$_MENU_MOTOR$18$B:
;***	-----------------------g15:
;*** 318	-----------------------    HANDLE_DEC_IQ17 = 131072L-__IQmpy(_IQ17div(131072L, (long)((long double)ACC_DEC_POINT_COEF_I32*1.31072e5L)), (long)((long double)DECEL_COEF_I32*1.31072e5L), 17);
;*** 319	-----------------------    goto g25;
	.dwpsn	"menu.c",318,7
        MOVZ      AR6,SP                ; |318| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      ACC,@_DECEL_COEF_I32  ; |318| 
        SUBB      XAR6,#24              ; |318| 
        LCR       #L$$TOFD              ; |318| 
        ; call occurs [#L$$TOFD] ; |318| 
        MOVZ      AR4,SP                ; |318| 
        MOVZ      AR6,SP                ; |318| 
        MOVL      XAR5,#FL1             ; |318| 
        SUBB      XAR4,#24              ; |318| 
        SUBB      XAR6,#20              ; |318| 
        LCR       #FD$$MPY              ; |318| 
        ; call occurs [#FD$$MPY] ; |318| 
        MOVZ      AR4,SP                ; |318| 
        SUBB      XAR4,#20              ; |318| 
        LCR       #FD$$TOL              ; |318| 
        ; call occurs [#FD$$TOL] ; |318| 
        MOVZ      AR6,SP                ; |318| 
        MOVL      XAR2,ACC              ; |318| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        SUBB      XAR6,#16              ; |318| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |318| 
        LCR       #L$$TOFD              ; |318| 
        ; call occurs [#L$$TOFD] ; |318| 
        MOVZ      AR6,SP                ; |318| 
        MOVZ      AR4,SP                ; |318| 
        SUBB      XAR6,#12              ; |318| 
        SUBB      XAR4,#16              ; |318| 
        MOVL      XAR5,#FL1             ; |318| 
        LCR       #FD$$MPY              ; |318| 
        ; call occurs [#FD$$MPY] ; |318| 
        MOVZ      AR4,SP                ; |318| 
        SUBB      XAR4,#12              ; |318| 
        LCR       #FD$$TOL              ; |318| 
        ; call occurs [#FD$$TOL] ; |318| 
        MOVL      *-SP[2],ACC           ; |318| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |318| 
        ; call occurs [#__IQ17div] ; |318| 
        MOVL      XT,ACC                ; |318| 
        QMPYL     ACC,XT,XAR2           ; |318| 
        IMPYL     P,XT,XAR2             ; |318| 
        MOVL      XAR4,#131072          ; |318| 
        LSL64     ACC:P,#15             ; |318| 
        SUBL      XAR4,ACC
        MOVW      DP,#_HANDLE_DEC_IQ17
        MOVL      @_HANDLE_DEC_IQ17,XAR4 ; |318| 
	.dwpsn	"menu.c",319,12
        BF        L24,UNC               ; |319| 
        ; branch occurs ; |319| 
DW$L$_MENU_MOTOR$18$E:
L19:    
DW$L$_MENU_MOTOR$19$B:
;***	-----------------------g16:
;*** 307	-----------------------    VFDPrintf("%2ldA%.3lf", ACCEL_COEF_I32, _IQ17toF(HANDLE_ACC_IQ17));
;*** 308	-----------------------    C$4 = &GpioDataRegs;
;*** 308	-----------------------    if ( !(*C$4&0x4000u) ) goto g19;
	.dwpsn	"menu.c",307,7
        MOVW      DP,#_HANDLE_ACC_IQ17
        MOVL      ACC,@_HANDLE_ACC_IQ17 ; |307| 
        LCR       #__IQ17toF            ; |307| 
        ; call occurs [#__IQ17toF] ; |307| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR6,@_ACCEL_COEF_I32 ; |307| 
        MOVL      XAR4,#FSL7            ; |307| 
        MOVL      *-SP[2],XAR4          ; |307| 
        MOVL      *-SP[4],XAR6          ; |307| 
        MOVL      *-SP[6],ACC           ; |307| 
        LCR       #_VFDPrintf           ; |307| 
        ; call occurs [#_VFDPrintf] ; |307| 
	.dwpsn	"menu.c",308,7
        MOVL      XAR4,#_GpioDataRegs   ; |308| 
        TBIT      *+XAR4[0],#14         ; |308| 
        BF        L20,NTC               ; |308| 
        ; branchcc occurs ; |308| 
DW$L$_MENU_MOTOR$19$E:
DW$L$_MENU_MOTOR$20$B:
;*** 309	-----------------------    if ( C$4[1]&0x4000u ) goto g20;
	.dwpsn	"menu.c",309,12
        TBIT      *+XAR4[1],#14         ; |309| 
        BF        L21,TC                ; |309| 
        ; branchcc occurs ; |309| 
DW$L$_MENU_MOTOR$20$E:
DW$L$_MENU_MOTOR$21$B:
;*** 309	-----------------------    DSP28x_usDelay(2499998uL);
;*** 309	-----------------------    --ACCEL_COEF_I32;
;*** 309	-----------------------    goto g20;
	.dwpsn	"menu.c",309,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |309| 
        ; call occurs [#_DSP28x_usDelay] ; |309| 
	.dwpsn	"menu.c",309,44
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACCEL_COEF_I32,ACC  ; |309| 
        BF        L21,UNC               ; |309| 
        ; branch occurs ; |309| 
DW$L$_MENU_MOTOR$21$E:
L20:    
DW$L$_MENU_MOTOR$22$B:
;***	-----------------------g19:
;*** 308	-----------------------    DSP28x_usDelay(2499998uL);
;*** 308	-----------------------    ++ACCEL_COEF_I32;
	.dwpsn	"menu.c",308,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |308| 
        ; call occurs [#_DSP28x_usDelay] ; |308| 
	.dwpsn	"menu.c",308,39
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACCEL_COEF_I32,ACC  ; |308| 
DW$L$_MENU_MOTOR$22$E:
L21:    
DW$L$_MENU_MOTOR$23$B:
;***	-----------------------g20:
;*** 311	-----------------------    HANDLE_ACC_IQ17 = __IQmpy(_IQ17div(131072L, (long)((long double)ACC_DEC_POINT_COEF_I32*1.31072e5L)), (long)((long double)ACCEL_COEF_I32*1.31072e5L), 17)+131072L;
;*** 312	-----------------------    goto g25;
	.dwpsn	"menu.c",311,7
        MOVZ      AR6,SP                ; |311| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      ACC,@_ACCEL_COEF_I32  ; |311| 
        SUBB      XAR6,#24              ; |311| 
        LCR       #L$$TOFD              ; |311| 
        ; call occurs [#L$$TOFD] ; |311| 
        MOVZ      AR4,SP                ; |311| 
        MOVZ      AR6,SP                ; |311| 
        MOVL      XAR5,#FL1             ; |311| 
        SUBB      XAR4,#24              ; |311| 
        SUBB      XAR6,#20              ; |311| 
        LCR       #FD$$MPY              ; |311| 
        ; call occurs [#FD$$MPY] ; |311| 
        MOVZ      AR4,SP                ; |311| 
        SUBB      XAR4,#20              ; |311| 
        LCR       #FD$$TOL              ; |311| 
        ; call occurs [#FD$$TOL] ; |311| 
        MOVZ      AR6,SP                ; |311| 
        MOVL      XAR2,ACC              ; |311| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        SUBB      XAR6,#16              ; |311| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |311| 
        LCR       #L$$TOFD              ; |311| 
        ; call occurs [#L$$TOFD] ; |311| 
        MOVZ      AR6,SP                ; |311| 
        MOVZ      AR4,SP                ; |311| 
        SUBB      XAR6,#12              ; |311| 
        SUBB      XAR4,#16              ; |311| 
        MOVL      XAR5,#FL1             ; |311| 
        LCR       #FD$$MPY              ; |311| 
        ; call occurs [#FD$$MPY] ; |311| 
        MOVZ      AR4,SP                ; |311| 
        SUBB      XAR4,#12              ; |311| 
        LCR       #FD$$TOL              ; |311| 
        ; call occurs [#FD$$TOL] ; |311| 
        MOVL      *-SP[2],ACC           ; |311| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |311| 
        ; call occurs [#__IQ17div] ; |311| 
        MOVL      XT,ACC                ; |311| 
        QMPYL     ACC,XT,XAR2           ; |311| 
        IMPYL     P,XT,XAR2             ; |311| 
        LSL64     ACC:P,#15             ; |311| 
        MOVW      DP,#_HANDLE_ACC_IQ17
        ADD       ACC,#4 << 15          ; |311| 
        MOVL      @_HANDLE_ACC_IQ17,ACC ; |311| 
	.dwpsn	"menu.c",312,12
        BF        L24,UNC               ; |312| 
        ; branch occurs ; |312| 
DW$L$_MENU_MOTOR$23$E:
L22:    
DW$L$_MENU_MOTOR$24$B:
;***	-----------------------g21:
;*** 301	-----------------------    VFDPrintf("ACC%5lu", HANDLE_ACCEL_U32);
;*** 302	-----------------------    C$3 = &GpioDataRegs;
;*** 302	-----------------------    if ( !(*C$3&0x4000u) ) goto g24;
	.dwpsn	"menu.c",301,7
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR4,#FSL8            ; |301| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |301| 
        MOVL      *-SP[2],XAR4          ; |301| 
        MOVL      *-SP[4],ACC           ; |301| 
        LCR       #_VFDPrintf           ; |301| 
        ; call occurs [#_VFDPrintf] ; |301| 
	.dwpsn	"menu.c",302,7
        MOVL      XAR4,#_GpioDataRegs   ; |302| 
        TBIT      *+XAR4[0],#14         ; |302| 
        BF        L23,NTC               ; |302| 
        ; branchcc occurs ; |302| 
DW$L$_MENU_MOTOR$24$E:
DW$L$_MENU_MOTOR$25$B:
;*** 303	-----------------------    if ( C$3[1]&0x4000u ) goto g25;
	.dwpsn	"menu.c",303,12
        TBIT      *+XAR4[1],#14         ; |303| 
        BF        L24,TC                ; |303| 
        ; branchcc occurs ; |303| 
DW$L$_MENU_MOTOR$25$E:
DW$L$_MENU_MOTOR$26$B:
;*** 303	-----------------------    DSP28x_usDelay(2499998uL);
;*** 303	-----------------------    HANDLE_ACCEL_U32 -= 100uL;
;*** 303	-----------------------    goto g25;
	.dwpsn	"menu.c",303,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |303| 
        ; call occurs [#_DSP28x_usDelay] ; |303| 
	.dwpsn	"menu.c",303,44
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVB      ACC,#100
        SUBL      @_HANDLE_ACCEL_U32,ACC ; |303| 
        BF        L24,UNC               ; |303| 
        ; branch occurs ; |303| 
DW$L$_MENU_MOTOR$26$E:
L23:    
DW$L$_MENU_MOTOR$27$B:
;***	-----------------------g24:
;*** 302	-----------------------    DSP28x_usDelay(2499998uL);
;*** 302	-----------------------    HANDLE_ACCEL_U32 += 100uL;
	.dwpsn	"menu.c",302,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |302| 
        ; call occurs [#_DSP28x_usDelay] ; |302| 
	.dwpsn	"menu.c",302,39
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVB      ACC,#100
        ADDL      @_HANDLE_ACCEL_U32,ACC ; |302| 
DW$L$_MENU_MOTOR$27$E:
L24:    
DW$L$_MENU_MOTOR$28$B:
;***	-----------------------g25:
;*** 327	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g27;
	.dwpsn	"menu.c",327,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |327| 
        BF        L26,TC                ; |327| 
        ; branchcc occurs ; |327| 
DW$L$_MENU_MOTOR$28$E:
DW$L$_MENU_MOTOR$29$B:
;*** 329	-----------------------    DSP28x_usDelay(2499998uL);
;*** 330	-----------------------    (m_sw_cnt < 3u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",329,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |329| 
        ; call occurs [#_DSP28x_usDelay] ; |329| 
	.dwpsn	"menu.c",330,7
        MOV       AL,AR1
        CMPB      AL,#3                 ; |330| 
        BF        L25,HIS               ; |330| 
        ; branchcc occurs ; |330| 
DW$L$_MENU_MOTOR$29$E:
DW$L$_MENU_MOTOR$30$B:
        ADDB      XAR1,#1               ; |330| 
        BF        L26,UNC               ; |330| 
        ; branch occurs ; |330| 
DW$L$_MENU_MOTOR$30$E:
L25:    
DW$L$_MENU_MOTOR$31$B:
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$31$E:
L26:    
DW$L$_MENU_MOTOR$32$B:
;***	-----------------------g27:
;*** 334	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g6;
	.dwpsn	"menu.c",334,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |334| 
        BF        L14,TC                ; |334| 
        ; branchcc occurs ; |334| 
DW$L$_MENU_MOTOR$32$E:
DW$L$_MENU_MOTOR$33$B:
;*** 336	-----------------------    save_accel_rom();
;*** 337	-----------------------    DSP28x_usDelay(2499998uL);
;*** 337	-----------------------    goto g48;
	.dwpsn	"menu.c",336,5
        LCR       #_save_accel_rom      ; |336| 
        ; call occurs [#_save_accel_rom] ; |336| 
	.dwpsn	"menu.c",337,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
        BF        L37,UNC               ; |337| 
        ; branch occurs ; |337| 
DW$L$_MENU_MOTOR$33$E:
L27:    
DW$L$_MENU_MOTOR$34$B:
;***	-----------------------g29:
;*** 193	-----------------------    VFDPrintf("VELOCITY");
;*** 194	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g48;
	.dwpsn	"menu.c",193,4
        MOVL      XAR4,#FSL9            ; |193| 
        MOVL      *-SP[2],XAR4          ; |193| 
        LCR       #_VFDPrintf           ; |193| 
        ; call occurs [#_VFDPrintf] ; |193| 
	.dwpsn	"menu.c",194,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |194| 
        BF        L37,TC                ; |194| 
        ; branchcc occurs ; |194| 
DW$L$_MENU_MOTOR$34$E:
DW$L$_MENU_MOTOR$35$B:
;*** 196	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 197	-----------------------    m_sw_cnt = 0u;
;*** 198	-----------------------    goto g46;
	.dwpsn	"menu.c",196,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |196| 
        ; call occurs [#_DSP28x_usDelay] ; |196| 
	.dwpsn	"menu.c",197,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",198,5
        BF        L36,UNC               ; |198| 
        ; branch occurs ; |198| 
DW$L$_MENU_MOTOR$35$E:
L28:    
DW$L$_MENU_MOTOR$36$B:
;***	-----------------------g31:
;*** 200	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g40;, case 1u: goto g36;, case 2u: goto g32;, DEFAULT goto g44};
	.dwpsn	"menu.c",200,6
        MOV       AL,AR1                ; |200| 
        BF        L32,EQ                ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_MENU_MOTOR$36$E:
DW$L$_MENU_MOTOR$37$B:
        CMPB      AL,#1                 ; |200| 
        BF        L30,EQ                ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_MENU_MOTOR$37$E:
DW$L$_MENU_MOTOR$38$B:
        CMPB      AL,#2                 ; |200| 
        BF        L34,NEQ               ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_MENU_MOTOR$38$E:
DW$L$_MENU_MOTOR$39$B:
;***	-----------------------g32:
;*** 221	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 222	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g35;
	.dwpsn	"menu.c",221,7
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL10           ; |221| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        MOVL      *-SP[4],ACC           ; |221| 
        LCR       #_VFDPrintf           ; |221| 
        ; call occurs [#_VFDPrintf] ; |221| 
	.dwpsn	"menu.c",222,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |222| 
        BF        L29,NTC               ; |222| 
        ; branchcc occurs ; |222| 
DW$L$_MENU_MOTOR$39$E:
DW$L$_MENU_MOTOR$40$B:
;*** 223	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g44;
	.dwpsn	"menu.c",223,12
        TBIT      @_GpioDataRegs+1,#14  ; |223| 
        BF        L34,TC                ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_MENU_MOTOR$40$E:
DW$L$_MENU_MOTOR$41$B:
;*** 223	-----------------------    DSP28x_usDelay(2499998uL);
;*** 223	-----------------------    SECOND_MAX_SPEED_U32 -= 100uL;
;*** 223	-----------------------    goto g44;
	.dwpsn	"menu.c",223,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |223| 
        ; call occurs [#_DSP28x_usDelay] ; |223| 
	.dwpsn	"menu.c",223,44
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |223| 
        BF        L34,UNC               ; |223| 
        ; branch occurs ; |223| 
DW$L$_MENU_MOTOR$41$E:
L29:    
DW$L$_MENU_MOTOR$42$B:
;***	-----------------------g35:
;*** 222	-----------------------    DSP28x_usDelay(2499998uL);
;*** 222	-----------------------    SECOND_MAX_SPEED_U32 += 100uL;
;*** 222	-----------------------    goto g44;
	.dwpsn	"menu.c",222,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |222| 
        ; call occurs [#_DSP28x_usDelay] ; |222| 
	.dwpsn	"menu.c",222,39
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        ADDL      @_SECOND_MAX_SPEED_U32,ACC ; |222| 
	.dwpsn	"menu.c",222,68
        BF        L34,UNC               ; |222| 
        ; branch occurs ; |222| 
DW$L$_MENU_MOTOR$42$E:
L30:    
DW$L$_MENU_MOTOR$43$B:
;***	-----------------------g36:
;*** 215	-----------------------    VFDPrintf("CUR|%4lu", SECOND_CURVE_U32);
;*** 216	-----------------------    C$2 = &GpioDataRegs;
;*** 216	-----------------------    if ( !(*C$2&0x4000u) ) goto g39;
	.dwpsn	"menu.c",215,7
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      XAR4,#FSL11           ; |215| 
        MOVL      ACC,@_SECOND_CURVE_U32 ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        MOVL      *-SP[4],ACC           ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
	.dwpsn	"menu.c",216,7
        MOVL      XAR4,#_GpioDataRegs   ; |216| 
        TBIT      *+XAR4[0],#14         ; |216| 
        BF        L31,NTC               ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_MENU_MOTOR$43$E:
DW$L$_MENU_MOTOR$44$B:
;*** 217	-----------------------    if ( C$2[1]&0x4000u ) goto g44;
	.dwpsn	"menu.c",217,12
        TBIT      *+XAR4[1],#14         ; |217| 
        BF        L34,TC                ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_MENU_MOTOR$44$E:
DW$L$_MENU_MOTOR$45$B:
;*** 217	-----------------------    DSP28x_usDelay(2499998uL);
;*** 217	-----------------------    SECOND_CURVE_U32 -= 25uL;
;*** 217	-----------------------    goto g44;
	.dwpsn	"menu.c",217,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |217| 
        ; call occurs [#_DSP28x_usDelay] ; |217| 
	.dwpsn	"menu.c",217,44
        MOVW      DP,#_SECOND_CURVE_U32
        MOVB      ACC,#25
        SUBL      @_SECOND_CURVE_U32,ACC ; |217| 
        BF        L34,UNC               ; |217| 
        ; branch occurs ; |217| 
DW$L$_MENU_MOTOR$45$E:
L31:    
DW$L$_MENU_MOTOR$46$B:
;***	-----------------------g39:
;*** 216	-----------------------    DSP28x_usDelay(2499998uL);
;*** 216	-----------------------    SECOND_CURVE_U32 += 25uL;
;*** 216	-----------------------    goto g44;
	.dwpsn	"menu.c",216,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |216| 
        ; call occurs [#_DSP28x_usDelay] ; |216| 
	.dwpsn	"menu.c",216,39
        MOVW      DP,#_SECOND_CURVE_U32
        MOVB      ACC,#25
        ADDL      @_SECOND_CURVE_U32,ACC ; |216| 
	.dwpsn	"menu.c",216,63
        BF        L34,UNC               ; |216| 
        ; branch occurs ; |216| 
DW$L$_MENU_MOTOR$46$E:
L32:    
DW$L$_MENU_MOTOR$47$B:
;***	-----------------------g40:
;*** 203	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 204	-----------------------    C$1 = &GpioDataRegs;
;*** 204	-----------------------    if ( !(*C$1&0x4000u) ) goto g43;
	.dwpsn	"menu.c",203,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL12           ; |203| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |203| 
        MOVL      *-SP[2],XAR4          ; |203| 
        MOVL      *-SP[4],ACC           ; |203| 
        LCR       #_VFDPrintf           ; |203| 
        ; call occurs [#_VFDPrintf] ; |203| 
	.dwpsn	"menu.c",204,7
        MOVL      XAR4,#_GpioDataRegs   ; |204| 
        TBIT      *+XAR4[0],#14         ; |204| 
        BF        L33,NTC               ; |204| 
        ; branchcc occurs ; |204| 
DW$L$_MENU_MOTOR$47$E:
DW$L$_MENU_MOTOR$48$B:
;*** 205	-----------------------    if ( C$1[1]&0x4000u ) goto g44;
	.dwpsn	"menu.c",205,12
        TBIT      *+XAR4[1],#14         ; |205| 
        BF        L34,TC                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_MENU_MOTOR$48$E:
DW$L$_MENU_MOTOR$49$B:
;*** 205	-----------------------    DSP28x_usDelay(2499998uL);
;*** 205	-----------------------    MOTOR_SPEED_U32 -= 50uL;
;*** 205	-----------------------    goto g44;
	.dwpsn	"menu.c",205,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |205| 
        ; call occurs [#_DSP28x_usDelay] ; |205| 
	.dwpsn	"menu.c",205,44
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_SPEED_U32,ACC ; |205| 
        BF        L34,UNC               ; |205| 
        ; branch occurs ; |205| 
DW$L$_MENU_MOTOR$49$E:
L33:    
DW$L$_MENU_MOTOR$50$B:
;***	-----------------------g43:
;*** 204	-----------------------    DSP28x_usDelay(2499998uL);
;*** 204	-----------------------    MOTOR_SPEED_U32 += 50uL;
	.dwpsn	"menu.c",204,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |204| 
        ; call occurs [#_DSP28x_usDelay] ; |204| 
	.dwpsn	"menu.c",204,39
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_MOTOR_SPEED_U32,ACC ; |204| 
DW$L$_MENU_MOTOR$50$E:
L34:    
DW$L$_MENU_MOTOR$51$B:
;***	-----------------------g44:
;*** 227	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g46;
	.dwpsn	"menu.c",227,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |227| 
        BF        L36,TC                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_MENU_MOTOR$51$E:
DW$L$_MENU_MOTOR$52$B:
;*** 229	-----------------------    DSP28x_usDelay(2499998uL);
;*** 230	-----------------------    (m_sw_cnt < 2u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",229,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |229| 
        ; call occurs [#_DSP28x_usDelay] ; |229| 
	.dwpsn	"menu.c",230,7
        MOV       AL,AR1
        CMPB      AL,#2                 ; |230| 
        BF        L35,HIS               ; |230| 
        ; branchcc occurs ; |230| 
DW$L$_MENU_MOTOR$52$E:
DW$L$_MENU_MOTOR$53$B:
        ADDB      XAR1,#1               ; |230| 
        BF        L36,UNC               ; |230| 
        ; branch occurs ; |230| 
DW$L$_MENU_MOTOR$53$E:
L35:    
DW$L$_MENU_MOTOR$54$B:
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$54$E:
L36:    
DW$L$_MENU_MOTOR$55$B:
;***	-----------------------g46:
;*** 234	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g31;
	.dwpsn	"menu.c",234,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |234| 
        BF        L28,TC                ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_MENU_MOTOR$55$E:
DW$L$_MENU_MOTOR$56$B:
;*** 235	-----------------------    save_velocity_rom();
;*** 236	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",235,5
        LCR       #_save_velocity_rom   ; |235| 
        ; call occurs [#_save_velocity_rom] ; |235| 
	.dwpsn	"menu.c",236,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |236| 
        ; call occurs [#_DSP28x_usDelay] ; |236| 
DW$L$_MENU_MOTOR$56$E:
L37:    
DW$L$_MENU_MOTOR$57$B:
;***	-----------------------g48:
;*** 437	-----------------------    MENU_SW(&m_mtr_cnt, 1u);
;*** 437	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",437,3
        MOVZ      AR4,SP                ; |437| 
        MOVB      AL,#1                 ; |437| 
        SUBB      XAR4,#7               ; |437| 
        LCR       #_MENU_SW             ; |437| 
        ; call occurs [#_MENU_SW] ; |437| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |437| 
        BF        L13,TC                ; |437| 
        ; branchcc occurs ; |437| 
DW$L$_MENU_MOTOR$57$E:
L38:    
;***	-----------------------g49:
;*** 439	-----------------------    DSP28x_usDelay(2499998uL);
;*** 439	-----------------------    return;
	.dwpsn	"menu.c",439,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |439| 
        ; call occurs [#_DSP28x_usDelay] ; |439| 
	.dwpsn	"menu.c",440,1
        SUBB      SP,#24
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$81	.dwtag  DW_TAG_loop
	.dwattr DW$81, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L13:1:1626615399")
	.dwattr DW$81, DW_AT_begin_file("menu.c")
	.dwattr DW$81, DW_AT_begin_line(0xbc)
	.dwattr DW$81, DW_AT_end_line(0x1b6)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_MENU_MOTOR$2$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_MENU_MOTOR$2$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_MENU_MOTOR$35$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_MENU_MOTOR$35$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_MENU_MOTOR$5$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_MENU_MOTOR$5$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_MENU_MOTOR$3$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_MENU_MOTOR$3$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_MENU_MOTOR$4$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_MENU_MOTOR$4$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_MENU_MOTOR$33$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_MENU_MOTOR$33$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_MENU_MOTOR$34$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_MENU_MOTOR$34$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_MENU_MOTOR$56$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_MENU_MOTOR$56$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_MENU_MOTOR$57$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_MENU_MOTOR$57$E)

DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L36:2:1626615399")
	.dwattr DW$91, DW_AT_begin_file("menu.c")
	.dwattr DW$91, DW_AT_begin_line(0xc6)
	.dwattr DW$91, DW_AT_end_line(0xea)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_MENU_MOTOR$55$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_MENU_MOTOR$55$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_MENU_MOTOR$52$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_MENU_MOTOR$52$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_MENU_MOTOR$47$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_MENU_MOTOR$47$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_MENU_MOTOR$43$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_MENU_MOTOR$43$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_MENU_MOTOR$39$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_MENU_MOTOR$39$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_MENU_MOTOR$36$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_MENU_MOTOR$36$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_MENU_MOTOR$37$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_MENU_MOTOR$37$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_MENU_MOTOR$38$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_MENU_MOTOR$38$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_MENU_MOTOR$40$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_MENU_MOTOR$40$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_MENU_MOTOR$41$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_MENU_MOTOR$41$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_MENU_MOTOR$42$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_MENU_MOTOR$42$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_MENU_MOTOR$44$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_MENU_MOTOR$44$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_MENU_MOTOR$45$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_MENU_MOTOR$45$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_MENU_MOTOR$46$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_MENU_MOTOR$46$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_MENU_MOTOR$48$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_MENU_MOTOR$48$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_MENU_MOTOR$49$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_MENU_MOTOR$49$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_MENU_MOTOR$50$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_MENU_MOTOR$50$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_MENU_MOTOR$54$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_MENU_MOTOR$54$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_MENU_MOTOR$53$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_MENU_MOTOR$53$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_MENU_MOTOR$51$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_MENU_MOTOR$51$E)
	.dwendtag DW$91


DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L26:2:1626615399")
	.dwattr DW$112, DW_AT_begin_file("menu.c")
	.dwattr DW$112, DW_AT_begin_line(0x128)
	.dwattr DW$112, DW_AT_end_line(0x14e)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_MENU_MOTOR$32$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_MENU_MOTOR$32$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_MENU_MOTOR$29$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_MENU_MOTOR$29$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_MENU_MOTOR$24$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_MENU_MOTOR$24$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_MENU_MOTOR$19$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_MENU_MOTOR$19$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_MENU_MOTOR$20$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_MENU_MOTOR$20$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_MENU_MOTOR$21$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_MENU_MOTOR$21$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_MENU_MOTOR$22$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_MENU_MOTOR$22$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_MENU_MOTOR$14$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_MENU_MOTOR$14$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_MENU_MOTOR$15$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_MENU_MOTOR$15$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_MENU_MOTOR$16$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_MENU_MOTOR$16$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_MENU_MOTOR$17$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_MENU_MOTOR$17$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_MENU_MOTOR$10$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_MENU_MOTOR$10$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_MENU_MOTOR$6$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_MENU_MOTOR$6$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_MENU_MOTOR$7$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_MENU_MOTOR$7$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_MENU_MOTOR$8$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_MENU_MOTOR$8$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_MENU_MOTOR$9$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_MENU_MOTOR$9$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_MENU_MOTOR$11$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_MENU_MOTOR$11$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_MENU_MOTOR$12$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_MENU_MOTOR$12$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_MENU_MOTOR$13$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_MENU_MOTOR$13$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_MENU_MOTOR$18$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_MENU_MOTOR$18$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_MENU_MOTOR$23$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_MENU_MOTOR$23$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_MENU_MOTOR$25$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_MENU_MOTOR$25$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_MENU_MOTOR$26$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_MENU_MOTOR$26$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_MENU_MOTOR$27$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_MENU_MOTOR$27$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_MENU_MOTOR$31$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_MENU_MOTOR$31$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_MENU_MOTOR$30$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_MENU_MOTOR$30$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_MENU_MOTOR$28$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_MENU_MOTOR$28$E)
	.dwendtag DW$112

	.dwendtag DW$81

	.dwattr DW$72, DW_AT_end_file("menu.c")
	.dwattr DW$72, DW_AT_end_line(0x1b8)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_MENU_SENSOR

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SENSOR"), DW_AT_symbol_name("_MENU_SENSOR")
	.dwattr DW$140, DW_AT_low_pc(_MENU_SENSOR)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("menu.c")
	.dwattr DW$140, DW_AT_begin_line(0x4a)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",75,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_SENSOR                  FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MENU_SENSOR:
;*** 76	-----------------------    m_sen_cnt = 0u;
;*** 77	-----------------------    m_adc_cnt = 0u;
;*** 81	-----------------------    TxPrintf("\nMAX |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$6 = &SenAdc;
;***  	-----------------------    U$7 = (unsigned *)K$6;
;***  	-----------------------    L$1 = 15;
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
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$141, DW_AT_type(*DW$T$68)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$2
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$142, DW_AT_type(*DW$T$69)
	.dwattr DW$142, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$3
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$143, DW_AT_type(*DW$T$69)
	.dwattr DW$143, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$4
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$144, DW_AT_type(*DW$T$69)
	.dwattr DW$144, DW_AT_location[DW_OP_reg10]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$145, DW_AT_type(*DW$T$68)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to K$63
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("K$63"), DW_AT_symbol_name("K$63")
	.dwattr DW$146, DW_AT_type(*DW$T$54)
	.dwattr DW$146, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$65
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("K$65"), DW_AT_symbol_name("K$65")
	.dwattr DW$147, DW_AT_type(*DW$T$54)
	.dwattr DW$147, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to L$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$148, DW_AT_type(*DW$T$10)
	.dwattr DW$148, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$2
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$149, DW_AT_type(*DW$T$10)
	.dwattr DW$149, DW_AT_location[DW_OP_reg8]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$150, DW_AT_type(*DW$T$20)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -9]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("m_sen_cnt"), DW_AT_symbol_name("_m_sen_cnt")
	.dwattr DW$151, DW_AT_type(*DW$T$20)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to U$7
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$152, DW_AT_type(*DW$T$60)
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$7
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$153, DW_AT_type(*DW$T$60)
	.dwattr DW$153, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _count
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$154, DW_AT_type(*DW$T$20)
	.dwattr DW$154, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _count
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$155, DW_AT_type(*DW$T$20)
	.dwattr DW$155, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",76,9
        MOV       *-SP[10],#0           ; |76| 
	.dwpsn	"menu.c",77,9
        MOV       *-SP[9],#0            ; |77| 
	.dwpsn	"menu.c",81,2
        MOVL      XAR4,#FSL13           ; |81| 
        MOVL      *-SP[2],XAR4          ; |81| 
        LCR       #_TxPrintf            ; |81| 
        ; call occurs [#_TxPrintf] ; |81| 
        MOVB      XAR2,#15
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[12],XAR4
        MOVL      XAR1,*-SP[12]
L39:    
DW$L$_MENU_SENSOR$2$B:
;***	-----------------------g2:
;*** 82	-----------------------    TxPrintf("% 4u |", U$7[17]);
;*** 82	-----------------------    ++U$7;
;*** 82	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"menu.c",82,41
        MOVL      XAR4,#FSL14           ; |82| 
        MOVB      XAR0,#17              ; |82| 
        MOVL      *-SP[2],XAR4          ; |82| 
        MOV       AL,*+XAR1[AR0]        ; |82| 
        MOV       *-SP[3],AL            ; |82| 
        LCR       #_TxPrintf            ; |82| 
        ; call occurs [#_TxPrintf] ; |82| 
	.dwpsn	"menu.c",82,32
        MOVB      XAR4,#1               ; |82| 
        MOVL      ACC,XAR1              ; |82| 
        ADDU      ACC,AR4               ; |82| 
        MOVL      XAR1,ACC              ; |82| 
	.dwpsn	"menu.c",82,20
        BANZ      L39,AR2--             ; |82| 
        ; branchcc occurs ; |82| 
DW$L$_MENU_SENSOR$2$E:
;*** 84	-----------------------    TxPrintf("\nMIN |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = (unsigned *)K$6;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",84,5
        MOVL      XAR4,#FSL15           ; |84| 
        MOVL      *-SP[2],XAR4          ; |84| 
        LCR       #_TxPrintf            ; |84| 
        ; call occurs [#_TxPrintf] ; |84| 
        MOVB      XAR2,#15
        MOVL      XAR1,*-SP[12]
L40:    
DW$L$_MENU_SENSOR$4$B:
;***	-----------------------g4:
;*** 85	-----------------------    TxPrintf("% 4u |", U$7[33]);
;*** 85	-----------------------    ++U$7;
;*** 85	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"menu.c",85,41
        MOVL      XAR4,#FSL14           ; |85| 
        MOVB      XAR0,#33              ; |85| 
        MOVL      *-SP[2],XAR4          ; |85| 
        MOV       AL,*+XAR1[AR0]        ; |85| 
        MOV       *-SP[3],AL            ; |85| 
        LCR       #_TxPrintf            ; |85| 
        ; call occurs [#_TxPrintf] ; |85| 
	.dwpsn	"menu.c",85,32
        MOVB      XAR4,#1               ; |85| 
        MOVL      ACC,XAR1              ; |85| 
        ADDU      ACC,AR4               ; |85| 
        MOVL      XAR1,ACC              ; |85| 
	.dwpsn	"menu.c",85,20
        BANZ      L40,AR2--             ; |85| 
        ; branchcc occurs ; |85| 
DW$L$_MENU_SENSOR$4$E:
;*** 87	-----------------------    TxPrintf("\n");
;*** 89	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g37;
	.dwpsn	"menu.c",87,5
        MOVL      XAR4,#FSL16           ; |87| 
        MOVL      *-SP[2],XAR4          ; |87| 
        LCR       #_TxPrintf            ; |87| 
        ; call occurs [#_TxPrintf] ; |87| 
	.dwpsn	"menu.c",89,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |89| 
        BF        L58,NTC               ; |89| 
        ; branchcc occurs ; |89| 
;***  	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004
L41:    
DW$L$_MENU_SENSOR$7$B:
;***	-----------------------g7:
;*** 91	-----------------------    switch ( m_sen_cnt ) {case 0u: goto g34;, case 1u: goto g27;, case 2u: goto g22;, case 3u: goto g16;, case 4u: goto g8;, DEFAULT goto g36};
	.dwpsn	"menu.c",91,3
        MOV       AL,*-SP[10]           ; |91| 
        CMPB      AL,#2                 ; |91| 
        BF        L42,GT                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$7$E:
DW$L$_MENU_SENSOR$8$B:
        CMPB      AL,#2                 ; |91| 
        BF        L49,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$8$E:
DW$L$_MENU_SENSOR$9$B:
        CMPB      AL,#0                 ; |91| 
        BF        L56,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$9$E:
DW$L$_MENU_SENSOR$10$B:
        CMPB      AL,#1                 ; |91| 
        BF        L52,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$10$E:
DW$L$_MENU_SENSOR$11$B:
        BF        L57,UNC               ; |91| 
        ; branch occurs ; |91| 
DW$L$_MENU_SENSOR$11$E:
L42:    
DW$L$_MENU_SENSOR$12$B:
        CMPB      AL,#3                 ; |91| 
        BF        L46,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$12$E:
DW$L$_MENU_SENSOR$13$B:
        CMPB      AL,#4                 ; |91| 
        BF        L57,NEQ               ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$13$E:
DW$L$_MENU_SENSOR$14$B:
;***	-----------------------g8:
;*** 158	-----------------------    VFDPrintf("senVALUE");
;*** 159	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",158,4
        MOVL      XAR4,#FSL17           ; |158| 
        MOVL      *-SP[2],XAR4          ; |158| 
        LCR       #_VFDPrintf           ; |158| 
        ; call occurs [#_VFDPrintf] ; |158| 
	.dwpsn	"menu.c",159,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |159| 
        BF        L57,TC                ; |159| 
        ; branchcc occurs ; |159| 
DW$L$_MENU_SENSOR$14$E:
DW$L$_MENU_SENSOR$15$B:
;*** 161	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 163	-----------------------    goto g14;
	.dwpsn	"menu.c",161,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |161| 
        ; call occurs [#_DSP28x_usDelay] ; |161| 
	.dwpsn	"menu.c",163,5
        BF        L45,UNC               ; |163| 
        ; branch occurs ; |163| 
DW$L$_MENU_SENSOR$15$E:
L43:    
DW$L$_MENU_SENSOR$16$B:
;***	-----------------------g10:
;*** 165	-----------------------    VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
;*** 166	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"menu.c",165,6
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL18           ; |165| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |165| 
        MOVL      *-SP[2],XAR4          ; |165| 
        MOV       *-SP[3],AL            ; |165| 
        LCR       #_VFDPrintf           ; |165| 
        ; call occurs [#_VFDPrintf] ; |165| 
	.dwpsn	"menu.c",166,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |166| 
        BF        L44,NTC               ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_MENU_SENSOR$16$E:
DW$L$_MENU_SENSOR$17$B:
;*** 167	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g14;
	.dwpsn	"menu.c",167,11
        TBIT      @_GpioDataRegs+1,#14  ; |167| 
        BF        L45,TC                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_MENU_SENSOR$17$E:
DW$L$_MENU_SENSOR$18$B:
;*** 167	-----------------------    DSP28x_usDelay(2499998uL);
;*** 167	-----------------------    SENSOR_SENSITIVE_U16 -= 5u;
;*** 167	-----------------------    goto g14;
	.dwpsn	"menu.c",167,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |167| 
        ; call occurs [#_DSP28x_usDelay] ; |167| 
	.dwpsn	"menu.c",167,43
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL,#5                 ; |167| 
        SUB       @_SENSOR_SENSITIVE_U16,AL ; |167| 
        BF        L45,UNC               ; |167| 
        ; branch occurs ; |167| 
DW$L$_MENU_SENSOR$18$E:
L44:    
DW$L$_MENU_SENSOR$19$B:
;***	-----------------------g13:
;*** 166	-----------------------    DSP28x_usDelay(2499998uL);
;*** 166	-----------------------    SENSOR_SENSITIVE_U16 += 5u;
	.dwpsn	"menu.c",166,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |166| 
        ; call occurs [#_DSP28x_usDelay] ; |166| 
	.dwpsn	"menu.c",166,38
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        ADD       @_SENSOR_SENSITIVE_U16,#5 ; |166| 
DW$L$_MENU_SENSOR$19$E:
L45:    
DW$L$_MENU_SENSOR$20$B:
;***	-----------------------g14:
;*** 169	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"menu.c",169,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |169| 
        BF        L43,TC                ; |169| 
        ; branchcc occurs ; |169| 
DW$L$_MENU_SENSOR$20$E:
DW$L$_MENU_SENSOR$21$B:
;*** 170	-----------------------    save_sensitive_rom();
;*** 171	-----------------------    DSP28x_usDelay(2499998uL);
;*** 171	-----------------------    goto g36;
	.dwpsn	"menu.c",170,5
        LCR       #_save_sensitive_rom  ; |170| 
        ; call occurs [#_save_sensitive_rom] ; |170| 
	.dwpsn	"menu.c",171,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |171| 
        ; call occurs [#_DSP28x_usDelay] ; |171| 
        BF        L57,UNC               ; |171| 
        ; branch occurs ; |171| 
DW$L$_MENU_SENSOR$21$E:
L46:    
DW$L$_MENU_SENSOR$22$B:
;***	-----------------------g16:
;*** 138	-----------------------    VFDPrintf("ADC     ");
;*** 139	-----------------------    C$4 = &GpioDataRegs;
;*** 139	-----------------------    if ( *C$4&0x8000u ) goto g36;
	.dwpsn	"menu.c",138,4
        MOVL      XAR4,#FSL19           ; |138| 
        MOVL      *-SP[2],XAR4          ; |138| 
        LCR       #_VFDPrintf           ; |138| 
        ; call occurs [#_VFDPrintf] ; |138| 
	.dwpsn	"menu.c",139,4
        MOVL      XAR3,#_GpioDataRegs   ; |139| 
        TBIT      *+XAR3[0],#15         ; |139| 
        BF        L57,TC                ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_MENU_SENSOR$22$E:
DW$L$_MENU_SENSOR$23$B:
;*** 141	-----------------------    DSP28x_usDelay(2499998uL);
;*** 142	-----------------------    m_adc_cnt = 0u;
;*** 143	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 144	-----------------------    if ( !(C$4[1]&0x8000u) ) goto g26;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",141,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |141| 
        ; call occurs [#_DSP28x_usDelay] ; |141| 
	.dwpsn	"menu.c",142,5
        MOV       *-SP[9],#0            ; |142| 
	.dwpsn	"menu.c",143,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |143| 
	.dwpsn	"menu.c",144,5
        TBIT      *+XAR3[1],#15         ; |144| 
        BF        L51,NTC               ; |144| 
        ; branchcc occurs ; |144| 
DW$L$_MENU_SENSOR$23$E:
L47:    
DW$L$_MENU_SENSOR$24$B:
;***	-----------------------g19:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 146	-----------------------    count = 0u;
	.dwpsn	"menu.c",146,10
        MOVB      XAR1,#0
DW$L$_MENU_SENSOR$24$E:
L48:    
DW$L$_MENU_SENSOR$25$B:
;***	-----------------------g20:
;*** 146	-----------------------    TxPrintf(" %4u |", K$6[-count+16]);
;*** 146	-----------------------    if ( (++count) < 16u ) goto g20;
	.dwpsn	"menu.c",146,42
        MOVL      XAR4,#FSL20           ; |146| 
        MOVL      *-SP[2],XAR4          ; |146| 
        MOVL      ACC,*-SP[12]          ; |146| 
        SUBU      ACC,AR1               ; |146| 
        MOVL      XAR4,ACC              ; |146| 
        MOVB      XAR0,#16              ; |146| 
        MOV       AL,*+XAR4[AR0]        ; |146| 
        MOV       *-SP[3],AL            ; |146| 
        LCR       #_TxPrintf            ; |146| 
        ; call occurs [#_TxPrintf] ; |146| 
	.dwpsn	"menu.c",146,33
        ADDB      XAR1,#1               ; |146| 
        MOV       AL,AR1                ; |146| 
        CMPB      AL,#16                ; |146| 
        BF        L48,LO                ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_MENU_SENSOR$25$E:
DW$L$_MENU_SENSOR$26$B:
;*** 147	-----------------------    TxPrintf("\n");
;*** 148	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$6[m_adc_cnt+1]);
;*** 149	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 149	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"menu.c",147,6
        MOVL      XAR4,#FSL16           ; |147| 
        MOVL      *-SP[2],XAR4          ; |147| 
        LCR       #_TxPrintf            ; |147| 
        ; call occurs [#_TxPrintf] ; |147| 
	.dwpsn	"menu.c",148,6
        MOVL      XAR4,#FSL21           ; |148| 
        MOVL      *-SP[2],XAR4          ; |148| 
        MOV       AL,*-SP[9]            ; |148| 
        MOV       *-SP[3],AL            ; |148| 
        MOVZ      AR4,*-SP[9]
        MOVL      ACC,*-SP[12]          ; |148| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |148| 
        MOV       *-SP[4],AL            ; |148| 
        LCR       #_VFDPrintf           ; |148| 
        ; call occurs [#_VFDPrintf] ; |148| 
	.dwpsn	"menu.c",149,6
        MOVZ      AR4,SP                ; |149| 
        MOVB      AL,#15                ; |149| 
        SUBB      XAR4,#9               ; |149| 
        LCR       #_MENU_SW             ; |149| 
        ; call occurs [#_MENU_SW] ; |149| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |149| 
        BF        L47,TC                ; |149| 
        ; branchcc occurs ; |149| 
DW$L$_MENU_SENSOR$26$E:
DW$L$_MENU_SENSOR$27$B:
;*** 149	-----------------------    goto g26;
        BF        L51,UNC               ; |149| 
        ; branch occurs ; |149| 
DW$L$_MENU_SENSOR$27$E:
L49:    
DW$L$_MENU_SENSOR$28$B:
;***	-----------------------g22:
;*** 125	-----------------------    VFDPrintf("ARROW   ");
;*** 126	-----------------------    C$3 = &GpioDataRegs;
;*** 126	-----------------------    if ( *C$3&0x8000u ) goto g36;
	.dwpsn	"menu.c",125,4
        MOVL      XAR4,#FSL22           ; |125| 
        MOVL      *-SP[2],XAR4          ; |125| 
        LCR       #_VFDPrintf           ; |125| 
        ; call occurs [#_VFDPrintf] ; |125| 
	.dwpsn	"menu.c",126,4
        MOVL      XAR3,#_GpioDataRegs   ; |126| 
        TBIT      *+XAR3[0],#15         ; |126| 
        BF        L57,TC                ; |126| 
        ; branchcc occurs ; |126| 
DW$L$_MENU_SENSOR$28$E:
DW$L$_MENU_SENSOR$29$B:
;*** 128	-----------------------    DSP28x_usDelay(2499998uL);
;*** 129	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 130	-----------------------    if ( !(C$3[1]&0x8000u) ) goto g26;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",128,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |128| 
        ; call occurs [#_DSP28x_usDelay] ; |128| 
	.dwpsn	"menu.c",129,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |129| 
	.dwpsn	"menu.c",130,5
        TBIT      *+XAR3[1],#15         ; |130| 
        BF        L51,NTC               ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_MENU_SENSOR$29$E:
L50:    
DW$L$_MENU_SENSOR$30$B:
;***	-----------------------g25:
;*** 130	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 130	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g25;
	.dwpsn	"menu.c",130,17
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL23           ; |130| 
        MOV       AL,@_SENSOR_STATE_U16 ; |130| 
        MOVL      *-SP[2],XAR4          ; |130| 
        MOV       *-SP[3],AL            ; |130| 
        LCR       #_VFDPrintf           ; |130| 
        ; call occurs [#_VFDPrintf] ; |130| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |130| 
        BF        L50,TC                ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_MENU_SENSOR$30$E:
L51:    
DW$L$_MENU_SENSOR$31$B:
;***	-----------------------g26:
;*** 131	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 132	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 133	-----------------------    DSP28x_usDelay(2499998uL);
;*** 133	-----------------------    goto g36;
	.dwpsn	"menu.c",131,5
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |131| 
	.dwpsn	"menu.c",132,5
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |132| 
	.dwpsn	"menu.c",133,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |133| 
        ; call occurs [#_DSP28x_usDelay] ; |133| 
        BF        L57,UNC               ; |133| 
        ; branch occurs ; |133| 
DW$L$_MENU_SENSOR$31$E:
L52:    
DW$L$_MENU_SENSOR$32$B:
;***	-----------------------g27:
;*** 99	-----------------------    VFDPrintf("POSITION");
;*** 100	-----------------------    C$2 = &GpioDataRegs;
;*** 100	-----------------------    if ( *C$2&0x8000u ) goto g36;
	.dwpsn	"menu.c",99,4
        MOVL      XAR4,#FSL24           ; |99| 
        MOVL      *-SP[2],XAR4          ; |99| 
        LCR       #_VFDPrintf           ; |99| 
        ; call occurs [#_VFDPrintf] ; |99| 
	.dwpsn	"menu.c",100,4
        MOVL      XAR3,#_GpioDataRegs   ; |100| 
        TBIT      *+XAR3[0],#15         ; |100| 
        BF        L57,TC                ; |100| 
        ; branchcc occurs ; |100| 
DW$L$_MENU_SENSOR$32$E:
DW$L$_MENU_SENSOR$33$B:
;*** 102	-----------------------    DSP28x_usDelay(2499998uL);
;*** 103	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 104	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 105	-----------------------    *&Flag |= 0x40u;
;*** 105	-----------------------    *&Flag &= 0xfffdu;
;*** 107	-----------------------    if ( !(C$2[1]&0x8000u) ) goto g33;
	.dwpsn	"menu.c",102,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |102| 
        ; call occurs [#_DSP28x_usDelay] ; |102| 
	.dwpsn	"menu.c",103,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |103| 
	.dwpsn	"menu.c",104,5
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |104| 
	.dwpsn	"menu.c",105,5
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0040        ; |105| 
        AND       @_Flag,#0xfffd        ; |105| 
	.dwpsn	"menu.c",107,5
        TBIT      *+XAR3[1],#15         ; |107| 
        BF        L55,NTC               ; |107| 
        ; branchcc occurs ; |107| 
DW$L$_MENU_SENSOR$33$E:
DW$L$_MENU_SENSOR$34$B:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$65 = &RMark;
;***  	-----------------------    K$63 = &LMark;
        MOVL      XAR4,#_RMark
        MOVL      XAR1,XAR4
        MOVL      XAR4,#_LMark
        MOVL      XAR2,XAR4
DW$L$_MENU_SENSOR$34$E:
L53:    
DW$L$_MENU_SENSOR$35$B:
;***	-----------------------g30:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 109	-----------------------    count = 0u;
	.dwpsn	"menu.c",109,10
        MOVB      XAR3,#0
DW$L$_MENU_SENSOR$35$E:
L54:    
DW$L$_MENU_SENSOR$36$B:
;***	-----------------------g31:
;*** 109	-----------------------    TxPrintf(" %3u |", K$6[-count+64]);
;*** 109	-----------------------    if ( (++count) < 16u ) goto g31;
	.dwpsn	"menu.c",109,42
        MOVL      XAR4,#FSL25           ; |109| 
        MOVL      *-SP[2],XAR4          ; |109| 
        MOVL      ACC,*-SP[12]          ; |109| 
        SUBU      ACC,AR3               ; |109| 
        MOVL      XAR4,ACC              ; |109| 
        MOVB      XAR0,#64              ; |109| 
        MOV       AL,*+XAR4[AR0]        ; |109| 
        MOV       *-SP[3],AL            ; |109| 
        LCR       #_TxPrintf            ; |109| 
        ; call occurs [#_TxPrintf] ; |109| 
	.dwpsn	"menu.c",109,33
        ADDB      XAR3,#1               ; |109| 
        MOV       AL,AR3                ; |109| 
        CMPB      AL,#16                ; |109| 
        BF        L54,LO                ; |109| 
        ; branchcc occurs ; |109| 
DW$L$_MENU_SENSOR$36$E:
DW$L$_MENU_SENSOR$37$B:
;*** 110	-----------------------    *&Flag &= 0xfff7u;
;*** 111	-----------------------    POSITION_COMPUTE();
;*** 112	-----------------------    TURN_DECIDE(K$65, K$63);
;*** 113	-----------------------    TURN_DECIDE(K$63, K$65);
;*** 114	-----------------------    K$63 = &LMark;
;*** 114	-----------------------    K$65 = &RMark;
;*** 114	-----------------------    C$1 = &SenAdc;
;*** 114	-----------------------    TxPrintf("P : %ld | C : %u | L:%u R:%u C:%u\n", (*(struct $$fake1 *)C$1).Position_IQ10>>10, (*(struct $$fake1 *)C$1).Position_U16_CNT, *((unsigned *)K$63+5)&1u, *((unsigned *)K$65+5)&1u, *&Flag>>3&1);
;*** 115	-----------------------    K$6 = (struct $$fake1 *)C$1;
;*** 115	-----------------------    VFDPrintf("%-2u%+6ld", (*(struct $$fake1 *)C$1).Position_U16_CNT, (*(struct $$fake1 *)K$6).Position_IQ10>>10);
;*** 115	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g30;
	.dwpsn	"menu.c",110,6
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |110| 
	.dwpsn	"menu.c",111,6
        LCR       #_POSITION_COMPUTE    ; |111| 
        ; call occurs [#_POSITION_COMPUTE] ; |111| 
	.dwpsn	"menu.c",112,6
        MOVL      XAR5,XAR2             ; |112| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |112| 
        ; call occurs [#_TURN_DECIDE] ; |112| 
	.dwpsn	"menu.c",113,6
        MOVL      XAR5,XAR1             ; |113| 
        MOVL      XAR4,XAR2
        LCR       #_TURN_DECIDE         ; |113| 
        ; call occurs [#_TURN_DECIDE] ; |113| 
	.dwpsn	"menu.c",114,6
        MOVL      XAR4,#_LMark          ; |114| 
        MOVL      XAR2,XAR4             ; |114| 
        MOVL      XAR4,#_RMark          ; |114| 
        MOVL      XAR1,XAR4             ; |114| 
        MOVL      XAR4,#FSL26           ; |114| 
        MOVL      XAR3,#_SenAdc         ; |114| 
        MOVB      XAR0,#66              ; |114| 
        MOVL      *-SP[2],XAR4          ; |114| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |114| 
        SFR       ACC,10                ; |114| 
        MOVL      *-SP[4],ACC           ; |114| 
        MOV       AL,*+XAR3[0]          ; |114| 
        MOV       *-SP[5],AL            ; |114| 
        MOV       AL,*+XAR2[5]          ; |114| 
        ANDB      AL,#0x01              ; |114| 
        MOV       *-SP[6],AL            ; |114| 
        MOV       AL,*+XAR1[5]          ; |114| 
        MOVW      DP,#_Flag
        ANDB      AL,#0x01              ; |114| 
        MOV       *-SP[7],AL            ; |114| 
        AND       AL,@_Flag,#0x0008     ; |114| 
        LSR       AL,3                  ; |114| 
        MOV       *-SP[8],AL            ; |114| 
        LCR       #_TxPrintf            ; |114| 
        ; call occurs [#_TxPrintf] ; |114| 
	.dwpsn	"menu.c",115,6
        MOVL      XAR4,#FSL27           ; |115| 
        MOVL      *-SP[12],XAR3         ; |115| 
        MOVL      *-SP[2],XAR4          ; |115| 
        MOV       AL,*+XAR3[0]          ; |115| 
        MOV       *-SP[3],AL            ; |115| 
        MOVL      XAR4,*-SP[12]         ; |115| 
        MOVB      XAR0,#66              ; |115| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |115| 
        SFR       ACC,10                ; |115| 
        MOVL      *-SP[6],ACC           ; |115| 
        LCR       #_VFDPrintf           ; |115| 
        ; call occurs [#_VFDPrintf] ; |115| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |115| 
        BF        L53,TC                ; |115| 
        ; branchcc occurs ; |115| 
DW$L$_MENU_SENSOR$37$E:
L55:    
DW$L$_MENU_SENSOR$38$B:
;***	-----------------------g33:
;*** 117	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 118	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 119	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 120	-----------------------    DSP28x_usDelay(2499998uL);
;*** 120	-----------------------    goto g36;
	.dwpsn	"menu.c",117,5
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |117| 
	.dwpsn	"menu.c",118,5
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |118| 
	.dwpsn	"menu.c",119,5
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |119| 
	.dwpsn	"menu.c",120,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |120| 
        ; call occurs [#_DSP28x_usDelay] ; |120| 
        BF        L57,UNC               ; |120| 
        ; branch occurs ; |120| 
DW$L$_MENU_SENSOR$38$E:
L56:    
DW$L$_MENU_SENSOR$39$B:
;***	-----------------------g34:
;*** 94	-----------------------    VFDPrintf("MAX||MIN");
;*** 95	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",94,4
        MOVL      XAR4,#FSL28           ; |94| 
        MOVL      *-SP[2],XAR4          ; |94| 
        LCR       #_VFDPrintf           ; |94| 
        ; call occurs [#_VFDPrintf] ; |94| 
	.dwpsn	"menu.c",95,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |95| 
        BF        L57,TC                ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_MENU_SENSOR$39$E:
DW$L$_MENU_SENSOR$40$B:
;*** 95	-----------------------    DSP28x_usDelay(2499998uL);
;*** 95	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 95	-----------------------    SENSOR_MAXMIN();
;*** 95	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 95	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
	.dwpsn	"menu.c",95,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |95| 
        ; call occurs [#_DSP28x_usDelay] ; |95| 
	.dwpsn	"menu.c",95,36
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |95| 
	.dwpsn	"menu.c",95,54
        LCR       #_SENSOR_MAXMIN       ; |95| 
        ; call occurs [#_SENSOR_MAXMIN] ; |95| 
	.dwpsn	"menu.c",95,71
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |95| 
	.dwpsn	"menu.c",95,88
        MOVW      DP,#_GpioDataRegs+4
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      @_GpioDataRegs+4,P    ; |95| 
DW$L$_MENU_SENSOR$40$E:
L57:    
DW$L$_MENU_SENSOR$41$B:
;***	-----------------------g36:
;*** 177	-----------------------    MENU_SW(&m_sen_cnt, 4u);
;*** 177	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"menu.c",177,3
        MOVZ      AR4,SP                ; |177| 
        MOVB      AL,#4                 ; |177| 
        SUBB      XAR4,#10              ; |177| 
        LCR       #_MENU_SW             ; |177| 
        ; call occurs [#_MENU_SW] ; |177| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |177| 
        BF        L41,TC                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_MENU_SENSOR$41$E:
L58:    
;***	-----------------------g37:
;*** 179	-----------------------    *&Flag &= 0xfffbu;
;*** 180	-----------------------    DSP28x_usDelay(2499998uL);
;*** 180	-----------------------    return;
	.dwpsn	"menu.c",179,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |179| 
	.dwpsn	"menu.c",180,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |180| 
        ; call occurs [#_DSP28x_usDelay] ; |180| 
	.dwpsn	"menu.c",181,1
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

DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L41:1:1626615399")
	.dwattr DW$156, DW_AT_begin_file("menu.c")
	.dwattr DW$156, DW_AT_begin_line(0x59)
	.dwattr DW$156, DW_AT_end_line(0xb2)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_MENU_SENSOR$7$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_MENU_SENSOR$7$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_MENU_SENSOR$34$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_MENU_SENSOR$34$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_MENU_SENSOR$33$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_MENU_SENSOR$33$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_MENU_SENSOR$23$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_MENU_SENSOR$23$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_MENU_SENSOR$27$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_MENU_SENSOR$27$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_MENU_SENSOR$29$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_MENU_SENSOR$29$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_MENU_SENSOR$15$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_MENU_SENSOR$15$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_MENU_SENSOR$12$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_MENU_SENSOR$12$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_MENU_SENSOR$8$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_MENU_SENSOR$8$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_MENU_SENSOR$9$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_MENU_SENSOR$9$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_MENU_SENSOR$10$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_MENU_SENSOR$10$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_MENU_SENSOR$11$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_MENU_SENSOR$11$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_MENU_SENSOR$13$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_MENU_SENSOR$13$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_MENU_SENSOR$14$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_MENU_SENSOR$14$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_MENU_SENSOR$21$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_MENU_SENSOR$21$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_MENU_SENSOR$22$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_MENU_SENSOR$22$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_MENU_SENSOR$28$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_MENU_SENSOR$28$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_MENU_SENSOR$31$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_MENU_SENSOR$31$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_MENU_SENSOR$32$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_MENU_SENSOR$32$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_MENU_SENSOR$38$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_MENU_SENSOR$38$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_MENU_SENSOR$39$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_MENU_SENSOR$39$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_MENU_SENSOR$40$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_MENU_SENSOR$40$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_MENU_SENSOR$41$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_MENU_SENSOR$41$E)

DW$180	.dwtag  DW_TAG_loop
	.dwattr DW$180, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L53:2:1626615399")
	.dwattr DW$180, DW_AT_begin_file("menu.c")
	.dwattr DW$180, DW_AT_begin_line(0x6b)
	.dwattr DW$180, DW_AT_end_line(0x74)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_MENU_SENSOR$35$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_MENU_SENSOR$35$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_MENU_SENSOR$37$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_MENU_SENSOR$37$E)

DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L54:3:1626615399")
	.dwattr DW$183, DW_AT_begin_file("menu.c")
	.dwattr DW$183, DW_AT_begin_line(0x6d)
	.dwattr DW$183, DW_AT_end_line(0x6d)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_MENU_SENSOR$36$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_MENU_SENSOR$36$E)
	.dwendtag DW$183

	.dwendtag DW$180


DW$185	.dwtag  DW_TAG_loop
	.dwattr DW$185, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L47:2:1626615399")
	.dwattr DW$185, DW_AT_begin_file("menu.c")
	.dwattr DW$185, DW_AT_begin_line(0x90)
	.dwattr DW$185, DW_AT_end_line(0x96)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_MENU_SENSOR$24$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_MENU_SENSOR$24$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_MENU_SENSOR$26$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_MENU_SENSOR$26$E)

DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L48:3:1626615399")
	.dwattr DW$188, DW_AT_begin_file("menu.c")
	.dwattr DW$188, DW_AT_begin_line(0x92)
	.dwattr DW$188, DW_AT_end_line(0x92)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_MENU_SENSOR$25$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_MENU_SENSOR$25$E)
	.dwendtag DW$188

	.dwendtag DW$185


DW$190	.dwtag  DW_TAG_loop
	.dwattr DW$190, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L50:2:1626615399")
	.dwattr DW$190, DW_AT_begin_file("menu.c")
	.dwattr DW$190, DW_AT_begin_line(0x82)
	.dwattr DW$190, DW_AT_end_line(0x82)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_MENU_SENSOR$30$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_MENU_SENSOR$30$E)
	.dwendtag DW$190


DW$192	.dwtag  DW_TAG_loop
	.dwattr DW$192, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L45:2:1626615399")
	.dwattr DW$192, DW_AT_begin_file("menu.c")
	.dwattr DW$192, DW_AT_begin_line(0xa3)
	.dwattr DW$192, DW_AT_end_line(0xa9)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_MENU_SENSOR$20$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_MENU_SENSOR$20$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_MENU_SENSOR$16$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_MENU_SENSOR$16$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_MENU_SENSOR$19$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_MENU_SENSOR$19$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_MENU_SENSOR$18$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_MENU_SENSOR$18$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_MENU_SENSOR$17$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_MENU_SENSOR$17$E)
	.dwendtag DW$192

	.dwendtag DW$156


DW$198	.dwtag  DW_TAG_loop
	.dwattr DW$198, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L40:1:1626615399")
	.dwattr DW$198, DW_AT_begin_file("menu.c")
	.dwattr DW$198, DW_AT_begin_line(0x55)
	.dwattr DW$198, DW_AT_end_line(0x55)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_MENU_SENSOR$4$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_MENU_SENSOR$4$E)
	.dwendtag DW$198


DW$200	.dwtag  DW_TAG_loop
	.dwattr DW$200, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L39:1:1626615399")
	.dwattr DW$200, DW_AT_begin_file("menu.c")
	.dwattr DW$200, DW_AT_begin_line(0x52)
	.dwattr DW$200, DW_AT_end_line(0x52)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_MENU_SENSOR$2$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_MENU_SENSOR$2$E)
	.dwendtag DW$200

	.dwattr DW$140, DW_AT_end_file("menu.c")
	.dwattr DW$140, DW_AT_end_line(0xb5)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_MENU_TOP

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_TOP"), DW_AT_symbol_name("_MENU_TOP")
	.dwattr DW$202, DW_AT_low_pc(_MENU_TOP)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("menu.c")
	.dwattr DW$202, DW_AT_begin_line(0x2a)
	.dwattr DW$202, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",43,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_TOP                     FR SIZE:   4           *
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
_MENU_TOP:
;*** 44	-----------------------    DSP28x_usDelay(2499998uL);
;*** 45	-----------------------    VFDPrintf("BE_READY");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$15
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$203, DW_AT_type(*DW$T$62)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",44,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |44| 
        ; call occurs [#_DSP28x_usDelay] ; |44| 
	.dwpsn	"menu.c",45,2
        MOVL      XAR4,#FSL29           ; |45| 
        MOVL      *-SP[2],XAR4          ; |45| 
        LCR       #_VFDPrintf           ; |45| 
        ; call occurs [#_VFDPrintf] ; |45| 
L59:    
DW$L$_MENU_TOP$2$B:
;***	-----------------------g2:
;*** 46	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",46,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |46| 
        BF        L59,TC                ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_MENU_TOP$2$E:
;*** 47	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$15 = &MENU_U16_CNT;
	.dwpsn	"menu.c",47,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |47| 
        ; call occurs [#_DSP28x_usDelay] ; |47| 
        MOVL      XAR3,#_MENU_U16_CNT
L60:    
DW$L$_MENU_TOP$4$B:
;***	-----------------------g4:
;*** 51	-----------------------    switch ( MENU_U16_CNT ) {case 0u: goto g9;, case 1u: goto g7;, case 2u: goto g5;, DEFAULT goto g11};
	.dwpsn	"menu.c",51,3
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |51| 
        BF        L62,EQ                ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_TOP$4$E:
DW$L$_MENU_TOP$5$B:
        CMPB      AL,#1                 ; |51| 
        BF        L61,EQ                ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_TOP$5$E:
DW$L$_MENU_TOP$6$B:
        CMPB      AL,#2                 ; |51| 
        BF        L63,NEQ               ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_TOP$6$E:
DW$L$_MENU_TOP$7$B:
;***	-----------------------g5:
;*** 64	-----------------------    VFDPrintf("RUN     ");
;*** 65	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",64,4
        MOVL      XAR4,#FSL30           ; |64| 
        MOVL      *-SP[2],XAR4          ; |64| 
        LCR       #_VFDPrintf           ; |64| 
        ; call occurs [#_VFDPrintf] ; |64| 
	.dwpsn	"menu.c",65,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |65| 
        BF        L63,TC                ; |65| 
        ; branchcc occurs ; |65| 
DW$L$_MENU_TOP$7$E:
DW$L$_MENU_TOP$8$B:
;*** 65	-----------------------    DSP28x_usDelay(2499998uL);
;*** 65	-----------------------    MENU_RUN();
;*** 65	-----------------------    goto g11;
	.dwpsn	"menu.c",65,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |65| 
        ; call occurs [#_DSP28x_usDelay] ; |65| 
	.dwpsn	"menu.c",65,36
        LCR       #_MENU_RUN            ; |65| 
        ; call occurs [#_MENU_RUN] ; |65| 
        BF        L63,UNC               ; |65| 
        ; branch occurs ; |65| 
DW$L$_MENU_TOP$8$E:
L61:    
DW$L$_MENU_TOP$9$B:
;***	-----------------------g7:
;*** 59	-----------------------    VFDPrintf("MOTOR   ");
;*** 60	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",59,4
        MOVL      XAR4,#FSL31           ; |59| 
        MOVL      *-SP[2],XAR4          ; |59| 
        LCR       #_VFDPrintf           ; |59| 
        ; call occurs [#_VFDPrintf] ; |59| 
	.dwpsn	"menu.c",60,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |60| 
        BF        L63,TC                ; |60| 
        ; branchcc occurs ; |60| 
DW$L$_MENU_TOP$9$E:
DW$L$_MENU_TOP$10$B:
;*** 60	-----------------------    DSP28x_usDelay(2499998uL);
;*** 60	-----------------------    MENU_MOTOR();
;*** 60	-----------------------    goto g11;
	.dwpsn	"menu.c",60,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |60| 
        ; call occurs [#_DSP28x_usDelay] ; |60| 
	.dwpsn	"menu.c",60,36
        LCR       #_MENU_MOTOR          ; |60| 
        ; call occurs [#_MENU_MOTOR] ; |60| 
        BF        L63,UNC               ; |60| 
        ; branch occurs ; |60| 
DW$L$_MENU_TOP$10$E:
L62:    
DW$L$_MENU_TOP$11$B:
;***	-----------------------g9:
;*** 54	-----------------------    VFDPrintf("SENSOR  ");
;*** 55	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",54,4
        MOVL      XAR4,#FSL32           ; |54| 
        MOVL      *-SP[2],XAR4          ; |54| 
        LCR       #_VFDPrintf           ; |54| 
        ; call occurs [#_VFDPrintf] ; |54| 
	.dwpsn	"menu.c",55,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |55| 
        BF        L63,TC                ; |55| 
        ; branchcc occurs ; |55| 
DW$L$_MENU_TOP$11$E:
DW$L$_MENU_TOP$12$B:
;*** 55	-----------------------    DSP28x_usDelay(2499998uL);
;*** 55	-----------------------    MENU_SENSOR();
;*** 55	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
	.dwpsn	"menu.c",55,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |55| 
        ; call occurs [#_DSP28x_usDelay] ; |55| 
	.dwpsn	"menu.c",55,36
        LCR       #_MENU_SENSOR         ; |55| 
        ; call occurs [#_MENU_SENSOR] ; |55| 
	.dwpsn	"menu.c",55,51
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |55| 
DW$L$_MENU_TOP$12$E:
L63:    
DW$L$_MENU_TOP$13$B:
;***	-----------------------g11:
;*** 70	-----------------------    MENU_SW(K$15, 2u);
;*** 49	-----------------------    goto g4;
	.dwpsn	"menu.c",70,3
        MOVL      XAR4,XAR3             ; |70| 
        MOVB      AL,#2                 ; |70| 
        LCR       #_MENU_SW             ; |70| 
        ; call occurs [#_MENU_SW] ; |70| 
	.dwpsn	"menu.c",49,8
        BF        L60,UNC               ; |49| 
        ; branch occurs ; |49| 
DW$L$_MENU_TOP$13$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$204	.dwtag  DW_TAG_loop
	.dwattr DW$204, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L60:1:1626615399")
	.dwattr DW$204, DW_AT_begin_file("menu.c")
	.dwattr DW$204, DW_AT_begin_line(0x31)
	.dwattr DW$204, DW_AT_end_line(0x47)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_MENU_TOP$4$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_MENU_TOP$4$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_MENU_TOP$5$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_MENU_TOP$5$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_MENU_TOP$6$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_MENU_TOP$6$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_MENU_TOP$7$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_MENU_TOP$7$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_MENU_TOP$8$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_MENU_TOP$8$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_MENU_TOP$9$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_MENU_TOP$9$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_MENU_TOP$10$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_MENU_TOP$10$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_MENU_TOP$11$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_MENU_TOP$11$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_MENU_TOP$12$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_MENU_TOP$12$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_MENU_TOP$13$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_MENU_TOP$13$E)
	.dwendtag DW$204


DW$215	.dwtag  DW_TAG_loop
	.dwattr DW$215, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L59:1:1626615399")
	.dwattr DW$215, DW_AT_begin_file("menu.c")
	.dwattr DW$215, DW_AT_begin_line(0x2e)
	.dwattr DW$215, DW_AT_end_line(0x2e)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_MENU_TOP$2$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_MENU_TOP$2$E)
	.dwendtag DW$215

	.dwattr DW$202, DW_AT_end_file("menu.c")
	.dwattr DW$202, DW_AT_end_line(0x48)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

	.sect	".text"
	.global	_MENU_PA

DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_PA"), DW_AT_symbol_name("_MENU_PA")
	.dwattr DW$217, DW_AT_low_pc(_MENU_PA)
	.dwattr DW$217, DW_AT_high_pc(0x00)
	.dwattr DW$217, DW_AT_begin_file("menu.c")
	.dwattr DW$217, DW_AT_begin_line(0x22)
	.dwattr DW$217, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",35,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_PA                      FR SIZE:   2           *
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
_MENU_PA:
;*** 36	-----------------------    DSP28x_usDelay(2499998uL);
;*** 37	-----------------------    VFDPrintf("BE_READY");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",36,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |36| 
        ; call occurs [#_DSP28x_usDelay] ; |36| 
	.dwpsn	"menu.c",37,2
        MOVL      XAR4,#FSL29           ; |37| 
        MOVL      *-SP[2],XAR4          ; |37| 
        LCR       #_VFDPrintf           ; |37| 
        ; call occurs [#_VFDPrintf] ; |37| 
L64:    
DW$L$_MENU_PA$2$B:
;***	-----------------------g2:
;*** 38	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",38,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |38| 
        BF        L64,TC                ; |38| 
        ; branchcc occurs ; |38| 
DW$L$_MENU_PA$2$E:
;*** 39	-----------------------    DSP28x_usDelay(2499998uL);
;*** 39	-----------------------    return;
	.dwpsn	"menu.c",39,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |39| 
        ; call occurs [#_DSP28x_usDelay] ; |39| 
	.dwpsn	"menu.c",40,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$218	.dwtag  DW_TAG_loop
	.dwattr DW$218, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L64:1:1626615399")
	.dwattr DW$218, DW_AT_begin_file("menu.c")
	.dwattr DW$218, DW_AT_begin_line(0x26)
	.dwattr DW$218, DW_AT_end_line(0x26)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_MENU_PA$2$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_MENU_PA$2$E)
	.dwendtag DW$218

	.dwattr DW$217, DW_AT_end_file("menu.c")
	.dwattr DW$217, DW_AT_end_line(0x28)
	.dwattr DW$217, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$217

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
FSL1:	.string	"mapCHECK",0
	.align	2
FSL2:	.string	"2ND RACE",0
	.align	2
FSL3:	.string	"SEARCH  ",0
	.align	2
FSL4:	.string	"HAN_COEF",0
	.align	2
FSL5:	.string	"POINT%3ld",0
	.align	2
FSL6:	.string	"%2ldD%.3lf",0
	.align	2
FSL7:	.string	"%2ldA%.3lf",0
	.align	2
FSL8:	.string	"ACC%5lu",0
	.align	2
FSL9:	.string	"VELOCITY",0
	.align	2
FSL10:	.string	"MAX|%4lu",0
	.align	2
FSL11:	.string	"CUR|%4lu",0
	.align	2
FSL12:	.string	"1ST|%4lu",0
	.align	2
FSL13:	.string	10,"MAX |",0
	.align	2
FSL14:	.string	"% 4u |",0
	.align	2
FSL15:	.string	10,"MIN |",0
	.align	2
FSL16:	.string	10,0
	.align	2
FSL17:	.string	"senVALUE",0
	.align	2
FSL18:	.string	"SSV|%4u",0
	.align	2
FSL19:	.string	"ADC     ",0
	.align	2
FSL20:	.string	" %4u |",0
	.align	2
FSL21:	.string	"%2u||%4u",0
	.align	2
FSL22:	.string	"ARROW   ",0
	.align	2
FSL23:	.string	"==%4X==",0
	.align	2
FSL24:	.string	"POSITION",0
	.align	2
FSL25:	.string	" %3u |",0
	.align	2
FSL26:	.string	"P : %ld | C : %u | L:%u R:%u C:%u",10,0
	.align	2
FSL27:	.string	"%-2u%+6ld",0
	.align	2
FSL28:	.string	"MAX||MIN",0
	.align	2
FSL29:	.string	"BE_READY",0
	.align	2
FSL30:	.string	"RUN     ",0
	.align	2
FSL31:	.string	"MOTOR   ",0
	.align	2
FSL32:	.string	"SENSOR  ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_RUN_SECOND
	.global	_DSP28x_usDelay
	.global	_RUN
	.global	_LINE_PRINTF
	.global	_TURN_DECIDE
	.global	_save_velocity_rom
	.global	_save_accel_rom
	.global	_TxPrintf
	.global	_SENSOR_MAXMIN
	.global	_POSITION_COMPUTE
	.global	_save_sensitive_rom
	.global	_VFDPrintf
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_SENSITIVE_U16
	.global	_MENU_U16_CNT
	.global	_Flag
	.global	_ACCEL_COEF_I32
	.global	_DECEL_COEF_I32
	.global	_SECOND_MAX_SPEED_U32
	.global	_SECOND_CURVE_U32
	.global	_HANDLE_ACC_IQ17
	.global	_HANDLE_DEC_IQ17
	.global	_ACC_DEC_POINT_COEF_I32
	.global	__IQ17toF
	.global	_MOTOR_SPEED_U32
	.global	__IQ17div
	.global	_HANDLE_ACCEL_U32
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_SenAdc
	.global	FD$$MPY
	.global	L$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$221	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$57

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$62)
DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr DW$T$63, DW_AT_type(*DW$225)

DW$T$64	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$64

DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$20)
DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr DW$T$65, DW_AT_type(*DW$228)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$75


DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$76

DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$80

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$28)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$235)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$39)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$236)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$45)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$11)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$237)

DW$T$67	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$67, DW_AT_byte_size(0x10)
DW$238	.dwtag  DW_TAG_subrange_type
	.dwattr DW$238, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$67

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$242, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$243, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$244, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$245, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$246, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$247, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$248, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$249, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$250, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$251, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$252, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$253, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$254, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$255, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$256, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$257, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$258, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$259, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_byte_size(0x7a)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$261, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$262, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$263, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$264, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$265, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$266, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$267, DW_AT_name("Theta_IQ15"), DW_AT_symbol_name("_Theta_IQ15")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$268, DW_AT_name("Radius_IQ15"), DW_AT_symbol_name("_Radius_IQ15")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$269, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$270, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$271, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$275, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$276, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$277, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$279, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46

DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr DW$280, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x10)
DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr DW$281, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$41


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x20)
DW$282	.dwtag  DW_TAG_subrange_type
	.dwattr DW$282, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$44

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$283, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$284, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$285, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$286, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$288, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$290, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TCR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$292, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$294, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPRH_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$296, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$20)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$297)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$298, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$300, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$301, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$302, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$303, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$304, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$305, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$306, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$307, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$308, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$309, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$310, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$311, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$312, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$314, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$315, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$316, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$317, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$318, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$319, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$320, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$321, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$322, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$323, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$324, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$325, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$326, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$327, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$328, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$330, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$331, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$332, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$333, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$335, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TIM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("PRD_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TCR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$341, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$342, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$343, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$344, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$345, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$346, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$347, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$349, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$351, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_external(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.dwattr DW$48, DW_AT_type(*DW$T$20)
	.dwattr DW$202, DW_AT_external(0x01)
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

DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$353, DW_AT_location[DW_OP_reg0]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$354, DW_AT_location[DW_OP_reg1]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$355, DW_AT_location[DW_OP_reg2]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$356, DW_AT_location[DW_OP_reg3]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$357, DW_AT_location[DW_OP_reg4]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$358, DW_AT_location[DW_OP_reg5]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$359, DW_AT_location[DW_OP_reg6]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$360, DW_AT_location[DW_OP_reg7]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$361, DW_AT_location[DW_OP_reg8]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$362, DW_AT_location[DW_OP_reg9]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$363, DW_AT_location[DW_OP_reg10]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$364, DW_AT_location[DW_OP_reg11]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$365, DW_AT_location[DW_OP_reg12]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$366, DW_AT_location[DW_OP_reg13]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$367, DW_AT_location[DW_OP_reg14]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$368, DW_AT_location[DW_OP_reg15]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$369, DW_AT_location[DW_OP_reg16]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$370, DW_AT_location[DW_OP_reg17]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$371, DW_AT_location[DW_OP_reg18]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$372, DW_AT_location[DW_OP_reg19]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$373, DW_AT_location[DW_OP_reg20]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$374, DW_AT_location[DW_OP_reg21]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$375, DW_AT_location[DW_OP_reg22]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$376, DW_AT_location[DW_OP_reg23]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$377, DW_AT_location[DW_OP_reg24]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$378, DW_AT_location[DW_OP_reg25]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$379, DW_AT_location[DW_OP_reg26]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$380, DW_AT_location[DW_OP_reg27]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$381, DW_AT_location[DW_OP_reg28]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$382, DW_AT_location[DW_OP_reg29]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$383, DW_AT_location[DW_OP_reg30]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$384, DW_AT_location[DW_OP_reg31]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$385, DW_AT_location[DW_OP_regx 0x20]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$386, DW_AT_location[DW_OP_regx 0x21]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$387, DW_AT_location[DW_OP_regx 0x22]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$388, DW_AT_location[DW_OP_regx 0x23]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$389, DW_AT_location[DW_OP_regx 0x24]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$390, DW_AT_location[DW_OP_regx 0x25]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$391, DW_AT_location[DW_OP_regx 0x26]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$392, DW_AT_location[DW_OP_regx 0x27]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$393, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

