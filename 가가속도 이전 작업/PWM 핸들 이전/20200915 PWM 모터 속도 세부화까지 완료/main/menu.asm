;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Sep 14 22:33:42 2020                 *
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
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
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
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$16	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$21, DW_AT_type(*DW$T$20)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("HandleAcc_U16_CNT"), DW_AT_symbol_name("_HandleAcc_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$20)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$24, DW_AT_type(*DW$T$90)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("HandleDec_U16_CNT"), DW_AT_symbol_name("_HandleDec_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$20)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$20)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$23)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ28"), DW_AT_symbol_name("_HandleDecel_IQ28")
	.dwattr DW$29, DW_AT_type(*DW$T$74)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ28"), DW_AT_symbol_name("_HandleAccel_IQ28")
	.dwattr DW$30, DW_AT_type(*DW$T$74)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28toF"), DW_AT_symbol_name("__IQ28toF")
	.dwattr DW$31, DW_AT_type(*DW$T$16)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$23)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$23)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$23)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$36, DW_AT_type(*DW$T$52)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$37, DW_AT_type(*DW$T$52)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$38, DW_AT_type(*DW$T$86)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$39, DW_AT_type(*DW$T$86)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$40, DW_AT_type(*DW$T$82)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$41, DW_AT_type(*DW$T$88)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI94810 C:\Users\노호진\AppData\Local\Temp\TI9484 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9482 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9486 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MENU_SW

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$42, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$42, DW_AT_high_pc(0x00)
	.dwattr DW$42, DW_AT_begin_file("menu.c")
	.dwattr DW$42, DW_AT_begin_line(0x19)
	.dwattr DW$42, DW_AT_begin_column(0x08)
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
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$43, DW_AT_type(*DW$T$61)
	.dwattr DW$43, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$44, DW_AT_type(*DW$T$20)
	.dwattr DW$44, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$45, DW_AT_type(*DW$T$64)
	.dwattr DW$45, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$46, DW_AT_type(*DW$T$62)
	.dwattr DW$46, DW_AT_location[DW_OP_reg8]
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
	.dwattr DW$42, DW_AT_end_file("menu.c")
	.dwattr DW$42, DW_AT_end_line(0x20)
	.dwattr DW$42, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$42

	.sect	".text"
	.global	_MENU_RUN

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_RUN"), DW_AT_symbol_name("_MENU_RUN")
	.dwattr DW$47, DW_AT_low_pc(_MENU_RUN)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("menu.c")
	.dwattr DW$47, DW_AT_begin_line(0x14f)
	.dwattr DW$47, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",336,1

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
;*** 337	-----------------------    m_run_cnt = 0u;
;*** 339	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("m_run_cnt"), DW_AT_symbol_name("_m_run_cnt")
	.dwattr DW$48, DW_AT_type(*DW$T$20)
	.dwattr DW$48, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	"menu.c",337,9
        MOV       *-SP[3],#0            ; |337| 
	.dwpsn	"menu.c",339,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |339| 
        BF        L12,NTC               ; |339| 
        ; branchcc occurs ; |339| 
L5:    
DW$L$_MENU_RUN$2$B:
;***	-----------------------g3:
;*** 341	-----------------------    switch ( m_run_cnt ) {case 0u: goto g9;, case 1u: goto g6;, case 2u: goto g4;, DEFAULT goto g13};
	.dwpsn	"menu.c",341,3
        MOV       AL,*-SP[3]            ; |341| 
        BF        L8,EQ                 ; |341| 
        ; branchcc occurs ; |341| 
DW$L$_MENU_RUN$2$E:
DW$L$_MENU_RUN$3$B:
        CMPB      AL,#1                 ; |341| 
        BF        L6,EQ                 ; |341| 
        ; branchcc occurs ; |341| 
DW$L$_MENU_RUN$3$E:
DW$L$_MENU_RUN$4$B:
        CMPB      AL,#2                 ; |341| 
        BF        L11,NEQ               ; |341| 
        ; branchcc occurs ; |341| 
DW$L$_MENU_RUN$4$E:
DW$L$_MENU_RUN$5$B:
;***	-----------------------g4:
;*** 354	-----------------------    VFDPrintf("mapCHECK");
;*** 355	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",354,4
        MOVL      XAR4,#FSL1            ; |354| 
        MOVL      *-SP[2],XAR4          ; |354| 
        LCR       #_VFDPrintf           ; |354| 
        ; call occurs [#_VFDPrintf] ; |354| 
	.dwpsn	"menu.c",355,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |355| 
        BF        L11,TC                ; |355| 
        ; branchcc occurs ; |355| 
DW$L$_MENU_RUN$5$E:
DW$L$_MENU_RUN$6$B:
;*** 355	-----------------------    DSP28x_usDelay(2499998uL);
;*** 355	-----------------------    *&Flag |= 0x100u;
;*** 355	-----------------------    LINE_PRINTF();
;*** 355	-----------------------    goto g13;
	.dwpsn	"menu.c",355,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |355| 
        ; call occurs [#_DSP28x_usDelay] ; |355| 
	.dwpsn	"menu.c",355,36
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |355| 
	.dwpsn	"menu.c",355,58
        LCR       #_LINE_PRINTF         ; |355| 
        ; call occurs [#_LINE_PRINTF] ; |355| 
        BF        L11,UNC               ; |355| 
        ; branch occurs ; |355| 
DW$L$_MENU_RUN$6$E:
L6:    
DW$L$_MENU_RUN$7$B:
;***	-----------------------g6:
;*** 349	-----------------------    VFDPrintf("2ND RACE");
;*** 350	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",349,4
        MOVL      XAR4,#FSL2            ; |349| 
        MOVL      *-SP[2],XAR4          ; |349| 
        LCR       #_VFDPrintf           ; |349| 
        ; call occurs [#_VFDPrintf] ; |349| 
	.dwpsn	"menu.c",350,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |350| 
        BF        L11,TC                ; |350| 
        ; branchcc occurs ; |350| 
DW$L$_MENU_RUN$7$E:
DW$L$_MENU_RUN$8$B:
;*** 350	-----------------------    DSP28x_usDelay(2499998uL);
;*** 350	-----------------------    RUN_SECOND();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",350,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |350| 
        ; call occurs [#_DSP28x_usDelay] ; |350| 
	.dwpsn	"menu.c",350,36
        LCR       #_RUN_SECOND          ; |350| 
        ; call occurs [#_RUN_SECOND] ; |350| 
DW$L$_MENU_RUN$8$E:
L7:    
DW$L$_MENU_RUN$9$B:
;***	-----------------------g8:
;*** 350	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"menu.c",350,50
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |350| 
        BF        L7,TC                 ; |350| 
        ; branchcc occurs ; |350| 
DW$L$_MENU_RUN$9$E:
DW$L$_MENU_RUN$10$B:
;*** 350	-----------------------    goto g12;
        BF        L10,UNC               ; |350| 
        ; branch occurs ; |350| 
DW$L$_MENU_RUN$10$E:
L8:    
DW$L$_MENU_RUN$11$B:
;***	-----------------------g9:
;*** 344	-----------------------    VFDPrintf("SEARCH  ");
;*** 345	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",344,4
        MOVL      XAR4,#FSL3            ; |344| 
        MOVL      *-SP[2],XAR4          ; |344| 
        LCR       #_VFDPrintf           ; |344| 
        ; call occurs [#_VFDPrintf] ; |344| 
	.dwpsn	"menu.c",345,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |345| 
        BF        L11,TC                ; |345| 
        ; branchcc occurs ; |345| 
DW$L$_MENU_RUN$11$E:
DW$L$_MENU_RUN$12$B:
;*** 345	-----------------------    DSP28x_usDelay(2499998uL);
;*** 345	-----------------------    RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",345,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |345| 
        ; call occurs [#_DSP28x_usDelay] ; |345| 
	.dwpsn	"menu.c",345,36
        LCR       #_RUN                 ; |345| 
        ; call occurs [#_RUN] ; |345| 
DW$L$_MENU_RUN$12$E:
L9:    
DW$L$_MENU_RUN$13$B:
;***	-----------------------g11:
;*** 345	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"menu.c",345,43
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |345| 
        BF        L9,TC                 ; |345| 
        ; branchcc occurs ; |345| 
DW$L$_MENU_RUN$13$E:
L10:    
DW$L$_MENU_RUN$14$B:
;***	-----------------------g12:
;*** 345	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",345,56
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |345| 
        ; call occurs [#_DSP28x_usDelay] ; |345| 
DW$L$_MENU_RUN$14$E:
L11:    
DW$L$_MENU_RUN$15$B:
;***	-----------------------g13:
;*** 360	-----------------------    MENU_SW(&m_run_cnt, 2u);
;*** 360	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",360,3
        MOVZ      AR4,SP                ; |360| 
        MOVB      AL,#2                 ; |360| 
        SUBB      XAR4,#3               ; |360| 
        LCR       #_MENU_SW             ; |360| 
        ; call occurs [#_MENU_SW] ; |360| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |360| 
        BF        L5,TC                 ; |360| 
        ; branchcc occurs ; |360| 
DW$L$_MENU_RUN$15$E:
L12:    
;***	-----------------------g14:
;*** 362	-----------------------    DSP28x_usDelay(2499998uL);
;*** 362	-----------------------    return;
	.dwpsn	"menu.c",362,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |362| 
        ; call occurs [#_DSP28x_usDelay] ; |362| 
	.dwpsn	"menu.c",363,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$49	.dwtag  DW_TAG_loop
	.dwattr DW$49, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L5:1:1600090422")
	.dwattr DW$49, DW_AT_begin_file("menu.c")
	.dwattr DW$49, DW_AT_begin_line(0x153)
	.dwattr DW$49, DW_AT_end_line(0x169)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_MENU_RUN$2$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_MENU_RUN$2$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_MENU_RUN$12$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_MENU_RUN$12$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_MENU_RUN$8$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_MENU_RUN$8$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_MENU_RUN$10$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_MENU_RUN$10$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_MENU_RUN$3$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_MENU_RUN$3$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_MENU_RUN$4$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_MENU_RUN$4$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_MENU_RUN$5$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_MENU_RUN$5$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_MENU_RUN$6$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_MENU_RUN$6$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_MENU_RUN$7$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_MENU_RUN$7$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_MENU_RUN$11$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_MENU_RUN$11$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_MENU_RUN$14$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_MENU_RUN$14$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_MENU_RUN$15$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_MENU_RUN$15$E)

DW$62	.dwtag  DW_TAG_loop
	.dwattr DW$62, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L7:2:1600090422")
	.dwattr DW$62, DW_AT_begin_file("menu.c")
	.dwattr DW$62, DW_AT_begin_line(0x15e)
	.dwattr DW$62, DW_AT_end_line(0x15e)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_MENU_RUN$9$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_MENU_RUN$9$E)
	.dwendtag DW$62


DW$64	.dwtag  DW_TAG_loop
	.dwattr DW$64, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L9:2:1600090422")
	.dwattr DW$64, DW_AT_begin_file("menu.c")
	.dwattr DW$64, DW_AT_begin_line(0x159)
	.dwattr DW$64, DW_AT_end_line(0x159)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_MENU_RUN$13$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_MENU_RUN$13$E)
	.dwendtag DW$64

	.dwendtag DW$49

	.dwattr DW$47, DW_AT_end_file("menu.c")
	.dwattr DW$47, DW_AT_end_line(0x16b)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_MENU_MOTOR

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_MOTOR"), DW_AT_symbol_name("_MENU_MOTOR")
	.dwattr DW$66, DW_AT_low_pc(_MENU_MOTOR)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("menu.c")
	.dwattr DW$66, DW_AT_begin_line(0xb0)
	.dwattr DW$66, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",177,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_MOTOR                   FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 10 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MENU_MOTOR:
;*** 178	-----------------------    m_mtr_cnt = 0u;
;*** 181	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g53;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#14
	.dwcfa	0x1d, -18
;* AR4   assigned to C$1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$67, DW_AT_type(*DW$T$68)
	.dwattr DW$67, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$68, DW_AT_type(*DW$T$68)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$69, DW_AT_type(*DW$T$68)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$70, DW_AT_type(*DW$T$68)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("m_mtr_cnt"), DW_AT_symbol_name("_m_mtr_cnt")
	.dwattr DW$71, DW_AT_type(*DW$T$20)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to _m_sw_cnt
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$72, DW_AT_type(*DW$T$20)
	.dwattr DW$72, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _m_sw_cnt
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$73, DW_AT_type(*DW$T$20)
	.dwattr DW$73, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",178,9
        MOV       *-SP[5],#0            ; |178| 
	.dwpsn	"menu.c",181,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |181| 
        BF        L40,NTC               ; |181| 
        ; branchcc occurs ; |181| 
L13:    
DW$L$_MENU_MOTOR$2$B:
;***	-----------------------g3:
;*** 183	-----------------------    switch ( m_mtr_cnt ) {case 0u: goto g29;, case 1u: goto g21;, case 2u: goto g4;, DEFAULT goto g52};
	.dwpsn	"menu.c",183,3
        MOV       AL,*-SP[5]            ; |183| 
        BF        L27,EQ                ; |183| 
        ; branchcc occurs ; |183| 
DW$L$_MENU_MOTOR$2$E:
DW$L$_MENU_MOTOR$3$B:
        CMPB      AL,#1                 ; |183| 
        BF        L23,EQ                ; |183| 
        ; branchcc occurs ; |183| 
DW$L$_MENU_MOTOR$3$E:
DW$L$_MENU_MOTOR$4$B:
        CMPB      AL,#2                 ; |183| 
        BF        L39,NEQ               ; |183| 
        ; branchcc occurs ; |183| 
DW$L$_MENU_MOTOR$4$E:
DW$L$_MENU_MOTOR$5$B:
;***	-----------------------g4:
;*** 252	-----------------------    VFDPrintf("HANDLE_A");
;*** 253	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g52;
	.dwpsn	"menu.c",252,4
        MOVL      XAR4,#FSL4            ; |252| 
        MOVL      *-SP[2],XAR4          ; |252| 
        LCR       #_VFDPrintf           ; |252| 
        ; call occurs [#_VFDPrintf] ; |252| 
	.dwpsn	"menu.c",253,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |253| 
        BF        L39,TC                ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_MENU_MOTOR$5$E:
DW$L$_MENU_MOTOR$6$B:
;*** 255	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 256	-----------------------    m_sw_cnt = 0u;
;*** 257	-----------------------    goto g19;
	.dwpsn	"menu.c",255,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |255| 
        ; call occurs [#_DSP28x_usDelay] ; |255| 
	.dwpsn	"menu.c",256,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",257,5
        BF        L22,UNC               ; |257| 
        ; branch occurs ; |257| 
DW$L$_MENU_MOTOR$6$E:
L14:    
DW$L$_MENU_MOTOR$7$B:
;***	-----------------------g6:
;*** 259	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g12;, case 1u: goto g7;, DEFAULT goto g17};
	.dwpsn	"menu.c",259,6
        MOV       AL,AR1                ; |259| 
        BF        L17,EQ                ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_MENU_MOTOR$7$E:
DW$L$_MENU_MOTOR$8$B:
        CMPB      AL,#1                 ; |259| 
        BF        L20,NEQ               ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_MENU_MOTOR$8$E:
DW$L$_MENU_MOTOR$9$B:
;***	-----------------------g7:
;*** 270	-----------------------    VFDPrintf("D%.7lf", _IQ28toF(HandleDecel_IQ28)*1000.0F);
;*** 271	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g10;
	.dwpsn	"menu.c",270,7
        MOVW      DP,#_HandleDecel_IQ28
        MOVL      ACC,@_HandleDecel_IQ28 ; |270| 
        LCR       #__IQ28toF            ; |270| 
        ; call occurs [#__IQ28toF] ; |270| 
        MOVL      XAR6,ACC              ; |270| 
        MOV       AL,#0
        MOV       AH,#17530
        MOVL      *-SP[2],ACC           ; |270| 
        MOVL      ACC,XAR6              ; |270| 
        LCR       #FS$$MPY              ; |270| 
        ; call occurs [#FS$$MPY] ; |270| 
        MOVL      XAR4,#FSL5            ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        MOVL      *-SP[4],ACC           ; |270| 
        LCR       #_VFDPrintf           ; |270| 
        ; call occurs [#_VFDPrintf] ; |270| 
	.dwpsn	"menu.c",271,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |271| 
        BF        L15,NTC               ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_MENU_MOTOR$9$E:
DW$L$_MENU_MOTOR$10$B:
;*** 272	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"menu.c",272,12
        TBIT      @_GpioDataRegs+1,#14  ; |272| 
        BF        L16,TC                ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_MENU_MOTOR$10$E:
DW$L$_MENU_MOTOR$11$B:
;*** 272	-----------------------    DSP28x_usDelay(2499998uL);
;*** 272	-----------------------    --HandleDec_U16_CNT;
;*** 272	-----------------------    goto g11;
	.dwpsn	"menu.c",272,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |272| 
        ; call occurs [#_DSP28x_usDelay] ; |272| 
	.dwpsn	"menu.c",272,44
        MOVW      DP,#_HandleDec_U16_CNT
        DEC       @_HandleDec_U16_CNT   ; |272| 
        BF        L16,UNC               ; |272| 
        ; branch occurs ; |272| 
DW$L$_MENU_MOTOR$11$E:
L15:    
DW$L$_MENU_MOTOR$12$B:
;***	-----------------------g10:
;*** 271	-----------------------    DSP28x_usDelay(2499998uL);
;*** 271	-----------------------    ++HandleDec_U16_CNT;
	.dwpsn	"menu.c",271,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |271| 
        ; call occurs [#_DSP28x_usDelay] ; |271| 
	.dwpsn	"menu.c",271,39
        MOVW      DP,#_HandleDec_U16_CNT
        INC       @_HandleDec_U16_CNT   ; |271| 
DW$L$_MENU_MOTOR$12$E:
L16:    
DW$L$_MENU_MOTOR$13$B:
;***	-----------------------g11:
;*** 274	-----------------------    HandleDecel_IQ28 = (long)((long double)(((float)HandleDec_U16_CNT-2000.0F)*9.99999997475242707878e-7F)*2.68435456e8L)+53687L;
;*** 276	-----------------------    goto g17;
	.dwpsn	"menu.c",274,7
        MOVW      DP,#_HandleDec_U16_CNT
        MOV       AL,@_HandleDec_U16_CNT ; |274| 
        LCR       #U$$TOFS              ; |274| 
        ; call occurs [#U$$TOFS] ; |274| 
        MOVL      XAR6,ACC              ; |274| 
        MOV       AL,#0
        MOV       AH,#17658
        MOVL      *-SP[2],ACC           ; |274| 
        MOVL      ACC,XAR6              ; |274| 
        LCR       #FS$$SUB              ; |274| 
        ; call occurs [#FS$$SUB] ; |274| 
        MOVL      XAR6,ACC              ; |274| 
        MOV       AL,#14269
        MOV       AH,#13702
        MOVL      *-SP[2],ACC           ; |274| 
        MOVL      ACC,XAR6              ; |274| 
        LCR       #FS$$MPY              ; |274| 
        ; call occurs [#FS$$MPY] ; |274| 
        MOVZ      AR6,SP                ; |274| 
        SUBB      XAR6,#14              ; |274| 
        LCR       #FS$$TOFD             ; |274| 
        ; call occurs [#FS$$TOFD] ; |274| 
        MOVZ      AR6,SP                ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR6,#10              ; |274| 
        SUBB      XAR4,#14              ; |274| 
        MOVL      XAR5,#FL1             ; |274| 
        LCR       #FD$$MPY              ; |274| 
        ; call occurs [#FD$$MPY] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR4,#10              ; |274| 
        LCR       #FD$$TOL              ; |274| 
        ; call occurs [#FD$$TOL] ; |274| 
        MOVL      XAR4,#53687           ; |274| 
        ADDL      XAR4,ACC
        MOVW      DP,#_HandleDecel_IQ28
        MOVL      @_HandleDecel_IQ28,XAR4 ; |274| 
	.dwpsn	"menu.c",276,12
        BF        L20,UNC               ; |276| 
        ; branch occurs ; |276| 
DW$L$_MENU_MOTOR$13$E:
L17:    
DW$L$_MENU_MOTOR$14$B:
;***	-----------------------g12:
;*** 262	-----------------------    VFDPrintf("A%.7lf", _IQ28toF(HandleAccel_IQ28)*10000.0F);
;*** 263	-----------------------    C$4 = &GpioDataRegs;
;*** 263	-----------------------    if ( !(*C$4&0x4000u) ) goto g15;
	.dwpsn	"menu.c",262,7
        MOVW      DP,#_HandleAccel_IQ28
        MOVL      ACC,@_HandleAccel_IQ28 ; |262| 
        LCR       #__IQ28toF            ; |262| 
        ; call occurs [#__IQ28toF] ; |262| 
        MOVL      XAR6,ACC              ; |262| 
        MOV       AL,#16384
        MOV       AH,#17948
        MOVL      *-SP[2],ACC           ; |262| 
        MOVL      ACC,XAR6              ; |262| 
        LCR       #FS$$MPY              ; |262| 
        ; call occurs [#FS$$MPY] ; |262| 
        MOVL      XAR4,#FSL6            ; |262| 
        MOVL      *-SP[2],XAR4          ; |262| 
        MOVL      *-SP[4],ACC           ; |262| 
        LCR       #_VFDPrintf           ; |262| 
        ; call occurs [#_VFDPrintf] ; |262| 
	.dwpsn	"menu.c",263,7
        MOVL      XAR4,#_GpioDataRegs   ; |263| 
        TBIT      *+XAR4[0],#14         ; |263| 
        BF        L18,NTC               ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_MENU_MOTOR$14$E:
DW$L$_MENU_MOTOR$15$B:
;*** 264	-----------------------    if ( C$4[1]&0x4000u ) goto g16;
	.dwpsn	"menu.c",264,12
        TBIT      *+XAR4[1],#14         ; |264| 
        BF        L19,TC                ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_MENU_MOTOR$15$E:
DW$L$_MENU_MOTOR$16$B:
;*** 264	-----------------------    DSP28x_usDelay(2499998uL);
;*** 264	-----------------------    --HandleAcc_U16_CNT;
;*** 264	-----------------------    goto g16;
	.dwpsn	"menu.c",264,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |264| 
        ; call occurs [#_DSP28x_usDelay] ; |264| 
	.dwpsn	"menu.c",264,44
        MOVW      DP,#_HandleAcc_U16_CNT
        DEC       @_HandleAcc_U16_CNT   ; |264| 
        BF        L19,UNC               ; |264| 
        ; branch occurs ; |264| 
DW$L$_MENU_MOTOR$16$E:
L18:    
DW$L$_MENU_MOTOR$17$B:
;***	-----------------------g15:
;*** 263	-----------------------    DSP28x_usDelay(2499998uL);
;*** 263	-----------------------    ++HandleAcc_U16_CNT;
	.dwpsn	"menu.c",263,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |263| 
        ; call occurs [#_DSP28x_usDelay] ; |263| 
	.dwpsn	"menu.c",263,39
        MOVW      DP,#_HandleAcc_U16_CNT
        INC       @_HandleAcc_U16_CNT   ; |263| 
DW$L$_MENU_MOTOR$17$E:
L19:    
DW$L$_MENU_MOTOR$18$B:
;***	-----------------------g16:
;*** 266	-----------------------    HandleAccel_IQ28 = (long)((long double)(((float)HandleAcc_U16_CNT-3000.0F)*1.00000001168609742308e-7F)*2.68435456e8L)+8053L;
	.dwpsn	"menu.c",266,7
        MOVW      DP,#_HandleAcc_U16_CNT
        MOV       AL,@_HandleAcc_U16_CNT ; |266| 
        LCR       #U$$TOFS              ; |266| 
        ; call occurs [#U$$TOFS] ; |266| 
        MOVL      XAR6,ACC              ; |266| 
        MOV       AL,#32768
        MOV       AH,#17723
        MOVL      *-SP[2],ACC           ; |266| 
        MOVL      ACC,XAR6              ; |266| 
        LCR       #FS$$SUB              ; |266| 
        ; call occurs [#FS$$SUB] ; |266| 
        MOVL      XAR6,ACC              ; |266| 
        MOV       AL,#49045
        MOV       AH,#13270
        MOVL      *-SP[2],ACC           ; |266| 
        MOVL      ACC,XAR6              ; |266| 
        LCR       #FS$$MPY              ; |266| 
        ; call occurs [#FS$$MPY] ; |266| 
        MOVZ      AR6,SP                ; |266| 
        SUBB      XAR6,#14              ; |266| 
        LCR       #FS$$TOFD             ; |266| 
        ; call occurs [#FS$$TOFD] ; |266| 
        MOVZ      AR6,SP                ; |266| 
        MOVZ      AR4,SP                ; |266| 
        SUBB      XAR6,#10              ; |266| 
        SUBB      XAR4,#14              ; |266| 
        MOVL      XAR5,#FL1             ; |266| 
        LCR       #FD$$MPY              ; |266| 
        ; call occurs [#FD$$MPY] ; |266| 
        MOVZ      AR4,SP                ; |266| 
        SUBB      XAR4,#10              ; |266| 
        LCR       #FD$$TOL              ; |266| 
        ; call occurs [#FD$$TOL] ; |266| 
        ADD       ACC,#8053 << 0        ; |266| 
        MOVW      DP,#_HandleAccel_IQ28
        MOVL      @_HandleAccel_IQ28,ACC ; |266| 
DW$L$_MENU_MOTOR$18$E:
L20:    
DW$L$_MENU_MOTOR$19$B:
;***	-----------------------g17:
;*** 278	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g19;
	.dwpsn	"menu.c",278,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |278| 
        BF        L22,TC                ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_MENU_MOTOR$19$E:
DW$L$_MENU_MOTOR$20$B:
;*** 280	-----------------------    DSP28x_usDelay(2499998uL);
;*** 281	-----------------------    m_sw_cnt ? (m_sw_cnt = 0u) : (m_sw_cnt = m_sw_cnt+1u);
	.dwpsn	"menu.c",280,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
	.dwpsn	"menu.c",281,7
        MOV       AL,AR1
        BF        L21,EQ                ; |281| 
        ; branchcc occurs ; |281| 
DW$L$_MENU_MOTOR$20$E:
DW$L$_MENU_MOTOR$21$B:
        MOVB      XAR1,#0
        BF        L22,UNC               ; |281| 
        ; branch occurs ; |281| 
DW$L$_MENU_MOTOR$21$E:
L21:    
DW$L$_MENU_MOTOR$22$B:
        ADDB      XAR1,#1               ; |281| 
DW$L$_MENU_MOTOR$22$E:
L22:    
DW$L$_MENU_MOTOR$23$B:
;***	-----------------------g19:
;*** 285	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g6;
	.dwpsn	"menu.c",285,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |285| 
        BF        L14,TC                ; |285| 
        ; branchcc occurs ; |285| 
DW$L$_MENU_MOTOR$23$E:
DW$L$_MENU_MOTOR$24$B:
;*** 286	-----------------------    save_handle_rom();
;*** 287	-----------------------    DSP28x_usDelay(2499998uL);
;*** 287	-----------------------    goto g52;
	.dwpsn	"menu.c",286,5
        LCR       #_save_handle_rom     ; |286| 
        ; call occurs [#_save_handle_rom] ; |286| 
	.dwpsn	"menu.c",287,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |287| 
        ; call occurs [#_DSP28x_usDelay] ; |287| 
        BF        L39,UNC               ; |287| 
        ; branch occurs ; |287| 
DW$L$_MENU_MOTOR$24$E:
L23:    
DW$L$_MENU_MOTOR$25$B:
;***	-----------------------g21:
;*** 235	-----------------------    VFDPrintf("ACCEL   ");
;*** 236	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g52;
	.dwpsn	"menu.c",235,4
        MOVL      XAR4,#FSL7            ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        LCR       #_VFDPrintf           ; |235| 
        ; call occurs [#_VFDPrintf] ; |235| 
	.dwpsn	"menu.c",236,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |236| 
        BF        L39,TC                ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_MENU_MOTOR$25$E:
DW$L$_MENU_MOTOR$26$B:
;*** 238	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 239	-----------------------    goto g27;
	.dwpsn	"menu.c",238,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |238| 
        ; call occurs [#_DSP28x_usDelay] ; |238| 
	.dwpsn	"menu.c",239,5
        BF        L26,UNC               ; |239| 
        ; branch occurs ; |239| 
DW$L$_MENU_MOTOR$26$E:
L24:    
DW$L$_MENU_MOTOR$27$B:
;***	-----------------------g23:
;*** 241	-----------------------    VFDPrintf("ACC|%4lu", MOTOR_ACCEL_U32);
;*** 242	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g26;
	.dwpsn	"menu.c",241,6
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      XAR4,#FSL8            ; |241| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |241| 
        MOVL      *-SP[2],XAR4          ; |241| 
        MOVL      *-SP[4],ACC           ; |241| 
        LCR       #_VFDPrintf           ; |241| 
        ; call occurs [#_VFDPrintf] ; |241| 
	.dwpsn	"menu.c",242,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |242| 
        BF        L25,NTC               ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$27$E:
DW$L$_MENU_MOTOR$28$B:
;*** 243	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g27;
	.dwpsn	"menu.c",243,11
        TBIT      @_GpioDataRegs+1,#14  ; |243| 
        BF        L26,TC                ; |243| 
        ; branchcc occurs ; |243| 
DW$L$_MENU_MOTOR$28$E:
DW$L$_MENU_MOTOR$29$B:
;*** 243	-----------------------    DSP28x_usDelay(2499998uL);
;*** 243	-----------------------    MOTOR_ACCEL_U32 -= 25uL;
;*** 243	-----------------------    goto g27;
	.dwpsn	"menu.c",243,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |243| 
        ; call occurs [#_DSP28x_usDelay] ; |243| 
	.dwpsn	"menu.c",243,43
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#25
        SUBL      @_MOTOR_ACCEL_U32,ACC ; |243| 
        BF        L26,UNC               ; |243| 
        ; branch occurs ; |243| 
DW$L$_MENU_MOTOR$29$E:
L25:    
DW$L$_MENU_MOTOR$30$B:
;***	-----------------------g26:
;*** 242	-----------------------    DSP28x_usDelay(2499998uL);
;*** 242	-----------------------    MOTOR_ACCEL_U32 += 25uL;
	.dwpsn	"menu.c",242,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |242| 
        ; call occurs [#_DSP28x_usDelay] ; |242| 
	.dwpsn	"menu.c",242,38
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#25
        ADDL      @_MOTOR_ACCEL_U32,ACC ; |242| 
DW$L$_MENU_MOTOR$30$E:
L26:    
DW$L$_MENU_MOTOR$31$B:
;***	-----------------------g27:
;*** 245	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g23;
	.dwpsn	"menu.c",245,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |245| 
        BF        L24,TC                ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_MENU_MOTOR$31$E:
DW$L$_MENU_MOTOR$32$B:
;*** 246	-----------------------    save_accel_rom();
;*** 247	-----------------------    DSP28x_usDelay(2499998uL);
;*** 247	-----------------------    goto g52;
	.dwpsn	"menu.c",246,5
        LCR       #_save_accel_rom      ; |246| 
        ; call occurs [#_save_accel_rom] ; |246| 
	.dwpsn	"menu.c",247,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |247| 
        ; call occurs [#_DSP28x_usDelay] ; |247| 
        BF        L39,UNC               ; |247| 
        ; branch occurs ; |247| 
DW$L$_MENU_MOTOR$32$E:
L27:    
DW$L$_MENU_MOTOR$33$B:
;***	-----------------------g29:
;*** 186	-----------------------    VFDPrintf("VELOCITY");
;*** 187	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g52;
	.dwpsn	"menu.c",186,4
        MOVL      XAR4,#FSL9            ; |186| 
        MOVL      *-SP[2],XAR4          ; |186| 
        LCR       #_VFDPrintf           ; |186| 
        ; call occurs [#_VFDPrintf] ; |186| 
	.dwpsn	"menu.c",187,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |187| 
        BF        L39,TC                ; |187| 
        ; branchcc occurs ; |187| 
DW$L$_MENU_MOTOR$33$E:
DW$L$_MENU_MOTOR$34$B:
;*** 189	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 190	-----------------------    m_sw_cnt = 0u;
;*** 191	-----------------------    goto g50;
	.dwpsn	"menu.c",189,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |189| 
        ; call occurs [#_DSP28x_usDelay] ; |189| 
	.dwpsn	"menu.c",190,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",191,5
        BF        L38,UNC               ; |191| 
        ; branch occurs ; |191| 
DW$L$_MENU_MOTOR$34$E:
L28:    
DW$L$_MENU_MOTOR$35$B:
;***	-----------------------g31:
;*** 193	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g44;, case 1u: goto g40;, case 2u: goto g36;, case 3u: goto g32;, DEFAULT goto g48};
	.dwpsn	"menu.c",193,6
        MOV       AL,AR1                ; |193| 
        BF        L34,EQ                ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_MENU_MOTOR$35$E:
DW$L$_MENU_MOTOR$36$B:
        CMPB      AL,#1                 ; |193| 
        BF        L32,EQ                ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_MENU_MOTOR$36$E:
DW$L$_MENU_MOTOR$37$B:
        CMPB      AL,#2                 ; |193| 
        BF        L30,EQ                ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_MENU_MOTOR$37$E:
DW$L$_MENU_MOTOR$38$B:
        CMPB      AL,#3                 ; |193| 
        BF        L36,NEQ               ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_MENU_MOTOR$38$E:
DW$L$_MENU_MOTOR$39$B:
;***	-----------------------g32:
;*** 214	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 215	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g35;
	.dwpsn	"menu.c",214,7
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL10           ; |214| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |214| 
        MOVL      *-SP[2],XAR4          ; |214| 
        MOVL      *-SP[4],ACC           ; |214| 
        LCR       #_VFDPrintf           ; |214| 
        ; call occurs [#_VFDPrintf] ; |214| 
	.dwpsn	"menu.c",215,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |215| 
        BF        L29,NTC               ; |215| 
        ; branchcc occurs ; |215| 
DW$L$_MENU_MOTOR$39$E:
DW$L$_MENU_MOTOR$40$B:
;*** 216	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g48;
	.dwpsn	"menu.c",216,12
        TBIT      @_GpioDataRegs+1,#14  ; |216| 
        BF        L36,TC                ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_MENU_MOTOR$40$E:
DW$L$_MENU_MOTOR$41$B:
;*** 216	-----------------------    DSP28x_usDelay(2499998uL);
;*** 216	-----------------------    SECOND_MAX_SPEED_U32 -= 25uL;
;*** 216	-----------------------    goto g48;
	.dwpsn	"menu.c",216,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |216| 
        ; call occurs [#_DSP28x_usDelay] ; |216| 
	.dwpsn	"menu.c",216,44
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |216| 
        BF        L36,UNC               ; |216| 
        ; branch occurs ; |216| 
DW$L$_MENU_MOTOR$41$E:
L29:    
DW$L$_MENU_MOTOR$42$B:
;***	-----------------------g35:
;*** 215	-----------------------    DSP28x_usDelay(2499998uL);
;*** 215	-----------------------    SECOND_MAX_SPEED_U32 += 25uL;
;*** 215	-----------------------    goto g48;
	.dwpsn	"menu.c",215,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |215| 
        ; call occurs [#_DSP28x_usDelay] ; |215| 
	.dwpsn	"menu.c",215,39
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_SECOND_MAX_SPEED_U32,ACC ; |215| 
	.dwpsn	"menu.c",215,67
        BF        L36,UNC               ; |215| 
        ; branch occurs ; |215| 
DW$L$_MENU_MOTOR$42$E:
L30:    
DW$L$_MENU_MOTOR$43$B:
;***	-----------------------g36:
;*** 208	-----------------------    VFDPrintf("CUR|%4lu", SECOND_CURVE_U32);
;*** 209	-----------------------    C$3 = &GpioDataRegs;
;*** 209	-----------------------    if ( !(*C$3&0x4000u) ) goto g39;
	.dwpsn	"menu.c",208,7
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      XAR4,#FSL11           ; |208| 
        MOVL      ACC,@_SECOND_CURVE_U32 ; |208| 
        MOVL      *-SP[2],XAR4          ; |208| 
        MOVL      *-SP[4],ACC           ; |208| 
        LCR       #_VFDPrintf           ; |208| 
        ; call occurs [#_VFDPrintf] ; |208| 
	.dwpsn	"menu.c",209,7
        MOVL      XAR4,#_GpioDataRegs   ; |209| 
        TBIT      *+XAR4[0],#14         ; |209| 
        BF        L31,NTC               ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_MENU_MOTOR$43$E:
DW$L$_MENU_MOTOR$44$B:
;*** 210	-----------------------    if ( C$3[1]&0x4000u ) goto g48;
	.dwpsn	"menu.c",210,12
        TBIT      *+XAR4[1],#14         ; |210| 
        BF        L36,TC                ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_MENU_MOTOR$44$E:
DW$L$_MENU_MOTOR$45$B:
;*** 210	-----------------------    DSP28x_usDelay(2499998uL);
;*** 210	-----------------------    SECOND_CURVE_U32 -= 25uL;
;*** 210	-----------------------    goto g48;
	.dwpsn	"menu.c",210,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |210| 
        ; call occurs [#_DSP28x_usDelay] ; |210| 
	.dwpsn	"menu.c",210,44
        MOVW      DP,#_SECOND_CURVE_U32
        MOVB      ACC,#25
        SUBL      @_SECOND_CURVE_U32,ACC ; |210| 
        BF        L36,UNC               ; |210| 
        ; branch occurs ; |210| 
DW$L$_MENU_MOTOR$45$E:
L31:    
DW$L$_MENU_MOTOR$46$B:
;***	-----------------------g39:
;*** 209	-----------------------    DSP28x_usDelay(2499998uL);
;*** 209	-----------------------    SECOND_CURVE_U32 += 25uL;
;*** 209	-----------------------    goto g48;
	.dwpsn	"menu.c",209,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |209| 
        ; call occurs [#_DSP28x_usDelay] ; |209| 
	.dwpsn	"menu.c",209,39
        MOVW      DP,#_SECOND_CURVE_U32
        MOVB      ACC,#25
        ADDL      @_SECOND_CURVE_U32,ACC ; |209| 
	.dwpsn	"menu.c",209,63
        BF        L36,UNC               ; |209| 
        ; branch occurs ; |209| 
DW$L$_MENU_MOTOR$46$E:
L32:    
DW$L$_MENU_MOTOR$47$B:
;***	-----------------------g40:
;*** 202	-----------------------    VFDPrintf("2ND|%4lu", SECOND_SPEED_U32);
;*** 203	-----------------------    C$2 = &GpioDataRegs;
;*** 203	-----------------------    if ( !(*C$2&0x4000u) ) goto g43;
	.dwpsn	"menu.c",202,7
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      XAR4,#FSL12           ; |202| 
        MOVL      ACC,@_SECOND_SPEED_U32 ; |202| 
        MOVL      *-SP[2],XAR4          ; |202| 
        MOVL      *-SP[4],ACC           ; |202| 
        LCR       #_VFDPrintf           ; |202| 
        ; call occurs [#_VFDPrintf] ; |202| 
	.dwpsn	"menu.c",203,7
        MOVL      XAR4,#_GpioDataRegs   ; |203| 
        TBIT      *+XAR4[0],#14         ; |203| 
        BF        L33,NTC               ; |203| 
        ; branchcc occurs ; |203| 
DW$L$_MENU_MOTOR$47$E:
DW$L$_MENU_MOTOR$48$B:
;*** 204	-----------------------    if ( C$2[1]&0x4000u ) goto g48;
	.dwpsn	"menu.c",204,12
        TBIT      *+XAR4[1],#14         ; |204| 
        BF        L36,TC                ; |204| 
        ; branchcc occurs ; |204| 
DW$L$_MENU_MOTOR$48$E:
DW$L$_MENU_MOTOR$49$B:
;*** 204	-----------------------    DSP28x_usDelay(2499998uL);
;*** 204	-----------------------    SECOND_SPEED_U32 -= 25uL;
;*** 204	-----------------------    goto g48;
	.dwpsn	"menu.c",204,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |204| 
        ; call occurs [#_DSP28x_usDelay] ; |204| 
	.dwpsn	"menu.c",204,44
        MOVW      DP,#_SECOND_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_SECOND_SPEED_U32,ACC ; |204| 
        BF        L36,UNC               ; |204| 
        ; branch occurs ; |204| 
DW$L$_MENU_MOTOR$49$E:
L33:    
DW$L$_MENU_MOTOR$50$B:
;***	-----------------------g43:
;*** 203	-----------------------    DSP28x_usDelay(2499998uL);
;*** 203	-----------------------    SECOND_SPEED_U32 += 25uL;
;*** 203	-----------------------    goto g48;
	.dwpsn	"menu.c",203,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |203| 
        ; call occurs [#_DSP28x_usDelay] ; |203| 
	.dwpsn	"menu.c",203,39
        MOVW      DP,#_SECOND_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_SECOND_SPEED_U32,ACC ; |203| 
	.dwpsn	"menu.c",203,63
        BF        L36,UNC               ; |203| 
        ; branch occurs ; |203| 
DW$L$_MENU_MOTOR$50$E:
L34:    
DW$L$_MENU_MOTOR$51$B:
;***	-----------------------g44:
;*** 196	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 197	-----------------------    C$1 = &GpioDataRegs;
;*** 197	-----------------------    if ( !(*C$1&0x4000u) ) goto g47;
	.dwpsn	"menu.c",196,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL13           ; |196| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |196| 
        MOVL      *-SP[2],XAR4          ; |196| 
        MOVL      *-SP[4],ACC           ; |196| 
        LCR       #_VFDPrintf           ; |196| 
        ; call occurs [#_VFDPrintf] ; |196| 
	.dwpsn	"menu.c",197,7
        MOVL      XAR4,#_GpioDataRegs   ; |197| 
        TBIT      *+XAR4[0],#14         ; |197| 
        BF        L35,NTC               ; |197| 
        ; branchcc occurs ; |197| 
DW$L$_MENU_MOTOR$51$E:
DW$L$_MENU_MOTOR$52$B:
;*** 198	-----------------------    if ( C$1[1]&0x4000u ) goto g48;
	.dwpsn	"menu.c",198,12
        TBIT      *+XAR4[1],#14         ; |198| 
        BF        L36,TC                ; |198| 
        ; branchcc occurs ; |198| 
DW$L$_MENU_MOTOR$52$E:
DW$L$_MENU_MOTOR$53$B:
;*** 198	-----------------------    DSP28x_usDelay(2499998uL);
;*** 198	-----------------------    MOTOR_SPEED_U32 -= 25uL;
;*** 198	-----------------------    goto g48;
	.dwpsn	"menu.c",198,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |198| 
        ; call occurs [#_DSP28x_usDelay] ; |198| 
	.dwpsn	"menu.c",198,44
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_MOTOR_SPEED_U32,ACC ; |198| 
        BF        L36,UNC               ; |198| 
        ; branch occurs ; |198| 
DW$L$_MENU_MOTOR$53$E:
L35:    
DW$L$_MENU_MOTOR$54$B:
;***	-----------------------g47:
;*** 197	-----------------------    DSP28x_usDelay(2499998uL);
;*** 197	-----------------------    MOTOR_SPEED_U32 += 25uL;
	.dwpsn	"menu.c",197,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |197| 
        ; call occurs [#_DSP28x_usDelay] ; |197| 
	.dwpsn	"menu.c",197,39
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_MOTOR_SPEED_U32,ACC ; |197| 
DW$L$_MENU_MOTOR$54$E:
L36:    
DW$L$_MENU_MOTOR$55$B:
;***	-----------------------g48:
;*** 220	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g50;
	.dwpsn	"menu.c",220,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |220| 
        BF        L38,TC                ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_MENU_MOTOR$55$E:
DW$L$_MENU_MOTOR$56$B:
;*** 222	-----------------------    DSP28x_usDelay(2499998uL);
;*** 223	-----------------------    (m_sw_cnt < 3u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",222,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |222| 
        ; call occurs [#_DSP28x_usDelay] ; |222| 
	.dwpsn	"menu.c",223,7
        MOV       AL,AR1
        CMPB      AL,#3                 ; |223| 
        BF        L37,HIS               ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_MENU_MOTOR$56$E:
DW$L$_MENU_MOTOR$57$B:
        ADDB      XAR1,#1               ; |223| 
        BF        L38,UNC               ; |223| 
        ; branch occurs ; |223| 
DW$L$_MENU_MOTOR$57$E:
L37:    
DW$L$_MENU_MOTOR$58$B:
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$58$E:
L38:    
DW$L$_MENU_MOTOR$59$B:
;***	-----------------------g50:
;*** 227	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g31;
	.dwpsn	"menu.c",227,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |227| 
        BF        L28,TC                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_MENU_MOTOR$59$E:
DW$L$_MENU_MOTOR$60$B:
;*** 228	-----------------------    save_velocity_rom();
;*** 229	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",228,5
        LCR       #_save_velocity_rom   ; |228| 
        ; call occurs [#_save_velocity_rom] ; |228| 
	.dwpsn	"menu.c",229,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |229| 
        ; call occurs [#_DSP28x_usDelay] ; |229| 
DW$L$_MENU_MOTOR$60$E:
L39:    
DW$L$_MENU_MOTOR$61$B:
;***	-----------------------g52:
;*** 330	-----------------------    MENU_SW(&m_mtr_cnt, 2u);
;*** 330	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",330,3
        MOVZ      AR4,SP                ; |330| 
        MOVB      AL,#2                 ; |330| 
        SUBB      XAR4,#5               ; |330| 
        LCR       #_MENU_SW             ; |330| 
        ; call occurs [#_MENU_SW] ; |330| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |330| 
        BF        L13,TC                ; |330| 
        ; branchcc occurs ; |330| 
DW$L$_MENU_MOTOR$61$E:
L40:    
;***	-----------------------g53:
;*** 332	-----------------------    DSP28x_usDelay(2499998uL);
;*** 332	-----------------------    return;
	.dwpsn	"menu.c",332,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |332| 
        ; call occurs [#_DSP28x_usDelay] ; |332| 
	.dwpsn	"menu.c",333,1
        SUBB      SP,#14
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$74	.dwtag  DW_TAG_loop
	.dwattr DW$74, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L13:1:1600090422")
	.dwattr DW$74, DW_AT_begin_file("menu.c")
	.dwattr DW$74, DW_AT_begin_line(0xb5)
	.dwattr DW$74, DW_AT_end_line(0x14b)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_MENU_MOTOR$2$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_MENU_MOTOR$2$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_MENU_MOTOR$34$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_MENU_MOTOR$34$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_MENU_MOTOR$26$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_MENU_MOTOR$26$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_MENU_MOTOR$6$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_MENU_MOTOR$6$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_MENU_MOTOR$3$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_MENU_MOTOR$3$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_MENU_MOTOR$4$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_MENU_MOTOR$4$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_MENU_MOTOR$5$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_MENU_MOTOR$5$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_MENU_MOTOR$24$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_MENU_MOTOR$24$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_MENU_MOTOR$25$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_MENU_MOTOR$25$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_MENU_MOTOR$32$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_MENU_MOTOR$32$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_MENU_MOTOR$33$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_MENU_MOTOR$33$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_MENU_MOTOR$60$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_MENU_MOTOR$60$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_MENU_MOTOR$61$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_MENU_MOTOR$61$E)

DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L38:2:1600090422")
	.dwattr DW$88, DW_AT_begin_file("menu.c")
	.dwattr DW$88, DW_AT_begin_line(0xbf)
	.dwattr DW$88, DW_AT_end_line(0xe3)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_MENU_MOTOR$59$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_MENU_MOTOR$59$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_MENU_MOTOR$56$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_MENU_MOTOR$56$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_MENU_MOTOR$51$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_MENU_MOTOR$51$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_MENU_MOTOR$47$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_MENU_MOTOR$47$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_MENU_MOTOR$43$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_MENU_MOTOR$43$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_MENU_MOTOR$39$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_MENU_MOTOR$39$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_MENU_MOTOR$35$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_MENU_MOTOR$35$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_MENU_MOTOR$36$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_MENU_MOTOR$36$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_MENU_MOTOR$37$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_MENU_MOTOR$37$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_MENU_MOTOR$38$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_MENU_MOTOR$38$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_MENU_MOTOR$40$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_MENU_MOTOR$40$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_MENU_MOTOR$41$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_MENU_MOTOR$41$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_MENU_MOTOR$42$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_MENU_MOTOR$42$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_MENU_MOTOR$44$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_MENU_MOTOR$44$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_MENU_MOTOR$45$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_MENU_MOTOR$45$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_MENU_MOTOR$46$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_MENU_MOTOR$46$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_MENU_MOTOR$48$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_MENU_MOTOR$48$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_MENU_MOTOR$49$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_MENU_MOTOR$49$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_MENU_MOTOR$50$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_MENU_MOTOR$50$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_MENU_MOTOR$52$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_MENU_MOTOR$52$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_MENU_MOTOR$53$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_MENU_MOTOR$53$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_MENU_MOTOR$54$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_MENU_MOTOR$54$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_MENU_MOTOR$58$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_MENU_MOTOR$58$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_MENU_MOTOR$57$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_MENU_MOTOR$57$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_MENU_MOTOR$55$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_MENU_MOTOR$55$E)
	.dwendtag DW$88


DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L26:2:1600090422")
	.dwattr DW$114, DW_AT_begin_file("menu.c")
	.dwattr DW$114, DW_AT_begin_line(0xef)
	.dwattr DW$114, DW_AT_end_line(0xf5)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_MENU_MOTOR$31$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_MENU_MOTOR$31$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_MENU_MOTOR$27$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_MENU_MOTOR$27$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_MENU_MOTOR$30$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_MENU_MOTOR$30$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_MENU_MOTOR$29$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_MENU_MOTOR$29$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_MENU_MOTOR$28$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_MENU_MOTOR$28$E)
	.dwendtag DW$114


DW$120	.dwtag  DW_TAG_loop
	.dwattr DW$120, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L22:2:1600090422")
	.dwattr DW$120, DW_AT_begin_file("menu.c")
	.dwattr DW$120, DW_AT_begin_line(0x101)
	.dwattr DW$120, DW_AT_end_line(0x11d)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_MENU_MOTOR$23$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_MENU_MOTOR$23$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_MENU_MOTOR$20$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_MENU_MOTOR$20$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_MENU_MOTOR$14$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_MENU_MOTOR$14$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_MENU_MOTOR$15$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_MENU_MOTOR$15$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_MENU_MOTOR$16$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_MENU_MOTOR$16$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_MENU_MOTOR$17$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_MENU_MOTOR$17$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_MENU_MOTOR$9$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_MENU_MOTOR$9$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_MENU_MOTOR$10$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_MENU_MOTOR$10$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_MENU_MOTOR$11$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_MENU_MOTOR$11$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_MENU_MOTOR$12$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_MENU_MOTOR$12$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_MENU_MOTOR$7$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_MENU_MOTOR$7$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_MENU_MOTOR$8$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_MENU_MOTOR$8$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_MENU_MOTOR$13$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_MENU_MOTOR$13$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_MENU_MOTOR$18$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_MENU_MOTOR$18$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_MENU_MOTOR$22$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_MENU_MOTOR$22$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_MENU_MOTOR$21$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_MENU_MOTOR$21$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_MENU_MOTOR$19$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_MENU_MOTOR$19$E)
	.dwendtag DW$120

	.dwendtag DW$74

	.dwattr DW$66, DW_AT_end_file("menu.c")
	.dwattr DW$66, DW_AT_end_line(0x14d)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"
	.global	_MENU_SENSOR

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SENSOR"), DW_AT_symbol_name("_MENU_SENSOR")
	.dwattr DW$138, DW_AT_low_pc(_MENU_SENSOR)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("menu.c")
	.dwattr DW$138, DW_AT_begin_line(0x43)
	.dwattr DW$138, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",68,1

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
;*** 69	-----------------------    m_sen_cnt = 0u;
;*** 70	-----------------------    m_adc_cnt = 0u;
;*** 74	-----------------------    TxPrintf("\nMAX |");
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
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$139, DW_AT_type(*DW$T$67)
	.dwattr DW$139, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$2
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$140, DW_AT_type(*DW$T$68)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$3
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$141, DW_AT_type(*DW$T$68)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$4
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$142, DW_AT_type(*DW$T$68)
	.dwattr DW$142, DW_AT_location[DW_OP_reg10]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$143, DW_AT_type(*DW$T$67)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to K$61
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("K$61"), DW_AT_symbol_name("K$61")
	.dwattr DW$144, DW_AT_type(*DW$T$53)
	.dwattr DW$144, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$63
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("K$63"), DW_AT_symbol_name("K$63")
	.dwattr DW$145, DW_AT_type(*DW$T$53)
	.dwattr DW$145, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to L$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$146, DW_AT_type(*DW$T$10)
	.dwattr DW$146, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$2
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$147, DW_AT_type(*DW$T$10)
	.dwattr DW$147, DW_AT_location[DW_OP_reg8]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$148, DW_AT_type(*DW$T$20)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -9]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("m_sen_cnt"), DW_AT_symbol_name("_m_sen_cnt")
	.dwattr DW$149, DW_AT_type(*DW$T$20)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to U$7
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$150, DW_AT_type(*DW$T$59)
	.dwattr DW$150, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$7
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$151, DW_AT_type(*DW$T$59)
	.dwattr DW$151, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _count
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$152, DW_AT_type(*DW$T$20)
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _count
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$153, DW_AT_type(*DW$T$20)
	.dwattr DW$153, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",69,9
        MOV       *-SP[10],#0           ; |69| 
	.dwpsn	"menu.c",70,9
        MOV       *-SP[9],#0            ; |70| 
	.dwpsn	"menu.c",74,2
        MOVL      XAR4,#FSL14           ; |74| 
        MOVL      *-SP[2],XAR4          ; |74| 
        LCR       #_TxPrintf            ; |74| 
        ; call occurs [#_TxPrintf] ; |74| 
        MOVB      XAR2,#15
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[12],XAR4
        MOVL      XAR1,*-SP[12]
L41:    
DW$L$_MENU_SENSOR$2$B:
;***	-----------------------g2:
;*** 75	-----------------------    TxPrintf("% 4u |", U$7[17]);
;*** 75	-----------------------    ++U$7;
;*** 75	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"menu.c",75,41
        MOVL      XAR4,#FSL15           ; |75| 
        MOVB      XAR0,#17              ; |75| 
        MOVL      *-SP[2],XAR4          ; |75| 
        MOV       AL,*+XAR1[AR0]        ; |75| 
        MOV       *-SP[3],AL            ; |75| 
        LCR       #_TxPrintf            ; |75| 
        ; call occurs [#_TxPrintf] ; |75| 
	.dwpsn	"menu.c",75,32
        MOVB      XAR4,#1               ; |75| 
        MOVL      ACC,XAR1              ; |75| 
        ADDU      ACC,AR4               ; |75| 
        MOVL      XAR1,ACC              ; |75| 
	.dwpsn	"menu.c",75,20
        BANZ      L41,AR2--             ; |75| 
        ; branchcc occurs ; |75| 
DW$L$_MENU_SENSOR$2$E:
;*** 77	-----------------------    TxPrintf("\nMIN |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = (unsigned *)K$6;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",77,5
        MOVL      XAR4,#FSL16           ; |77| 
        MOVL      *-SP[2],XAR4          ; |77| 
        LCR       #_TxPrintf            ; |77| 
        ; call occurs [#_TxPrintf] ; |77| 
        MOVB      XAR2,#15
        MOVL      XAR1,*-SP[12]
L42:    
DW$L$_MENU_SENSOR$4$B:
;***	-----------------------g4:
;*** 78	-----------------------    TxPrintf("% 4u |", U$7[33]);
;*** 78	-----------------------    ++U$7;
;*** 78	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"menu.c",78,41
        MOVL      XAR4,#FSL15           ; |78| 
        MOVB      XAR0,#33              ; |78| 
        MOVL      *-SP[2],XAR4          ; |78| 
        MOV       AL,*+XAR1[AR0]        ; |78| 
        MOV       *-SP[3],AL            ; |78| 
        LCR       #_TxPrintf            ; |78| 
        ; call occurs [#_TxPrintf] ; |78| 
	.dwpsn	"menu.c",78,32
        MOVB      XAR4,#1               ; |78| 
        MOVL      ACC,XAR1              ; |78| 
        ADDU      ACC,AR4               ; |78| 
        MOVL      XAR1,ACC              ; |78| 
	.dwpsn	"menu.c",78,20
        BANZ      L42,AR2--             ; |78| 
        ; branchcc occurs ; |78| 
DW$L$_MENU_SENSOR$4$E:
;*** 80	-----------------------    TxPrintf("\n");
;*** 82	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g37;
	.dwpsn	"menu.c",80,5
        MOVL      XAR4,#FSL17           ; |80| 
        MOVL      *-SP[2],XAR4          ; |80| 
        LCR       #_TxPrintf            ; |80| 
        ; call occurs [#_TxPrintf] ; |80| 
	.dwpsn	"menu.c",82,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |82| 
        BF        L60,NTC               ; |82| 
        ; branchcc occurs ; |82| 
;***  	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004
L43:    
DW$L$_MENU_SENSOR$7$B:
;***	-----------------------g7:
;*** 84	-----------------------    switch ( m_sen_cnt ) {case 0u: goto g34;, case 1u: goto g27;, case 2u: goto g22;, case 3u: goto g16;, case 4u: goto g8;, DEFAULT goto g36};
	.dwpsn	"menu.c",84,3
        MOV       AL,*-SP[10]           ; |84| 
        CMPB      AL,#2                 ; |84| 
        BF        L44,GT                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$7$E:
DW$L$_MENU_SENSOR$8$B:
        CMPB      AL,#2                 ; |84| 
        BF        L51,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$8$E:
DW$L$_MENU_SENSOR$9$B:
        CMPB      AL,#0                 ; |84| 
        BF        L58,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$9$E:
DW$L$_MENU_SENSOR$10$B:
        CMPB      AL,#1                 ; |84| 
        BF        L54,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$10$E:
DW$L$_MENU_SENSOR$11$B:
        BF        L59,UNC               ; |84| 
        ; branch occurs ; |84| 
DW$L$_MENU_SENSOR$11$E:
L44:    
DW$L$_MENU_SENSOR$12$B:
        CMPB      AL,#3                 ; |84| 
        BF        L48,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$12$E:
DW$L$_MENU_SENSOR$13$B:
        CMPB      AL,#4                 ; |84| 
        BF        L59,NEQ               ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$13$E:
DW$L$_MENU_SENSOR$14$B:
;***	-----------------------g8:
;*** 151	-----------------------    VFDPrintf("senVALUE");
;*** 152	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",151,4
        MOVL      XAR4,#FSL18           ; |151| 
        MOVL      *-SP[2],XAR4          ; |151| 
        LCR       #_VFDPrintf           ; |151| 
        ; call occurs [#_VFDPrintf] ; |151| 
	.dwpsn	"menu.c",152,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |152| 
        BF        L59,TC                ; |152| 
        ; branchcc occurs ; |152| 
DW$L$_MENU_SENSOR$14$E:
DW$L$_MENU_SENSOR$15$B:
;*** 154	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 156	-----------------------    goto g14;
	.dwpsn	"menu.c",154,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |154| 
        ; call occurs [#_DSP28x_usDelay] ; |154| 
	.dwpsn	"menu.c",156,5
        BF        L47,UNC               ; |156| 
        ; branch occurs ; |156| 
DW$L$_MENU_SENSOR$15$E:
L45:    
DW$L$_MENU_SENSOR$16$B:
;***	-----------------------g10:
;*** 158	-----------------------    VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
;*** 159	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"menu.c",158,6
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL19           ; |158| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |158| 
        MOVL      *-SP[2],XAR4          ; |158| 
        MOV       *-SP[3],AL            ; |158| 
        LCR       #_VFDPrintf           ; |158| 
        ; call occurs [#_VFDPrintf] ; |158| 
	.dwpsn	"menu.c",159,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |159| 
        BF        L46,NTC               ; |159| 
        ; branchcc occurs ; |159| 
DW$L$_MENU_SENSOR$16$E:
DW$L$_MENU_SENSOR$17$B:
;*** 160	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g14;
	.dwpsn	"menu.c",160,11
        TBIT      @_GpioDataRegs+1,#14  ; |160| 
        BF        L47,TC                ; |160| 
        ; branchcc occurs ; |160| 
DW$L$_MENU_SENSOR$17$E:
DW$L$_MENU_SENSOR$18$B:
;*** 160	-----------------------    DSP28x_usDelay(2499998uL);
;*** 160	-----------------------    SENSOR_SENSITIVE_U16 -= 5u;
;*** 160	-----------------------    goto g14;
	.dwpsn	"menu.c",160,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |160| 
        ; call occurs [#_DSP28x_usDelay] ; |160| 
	.dwpsn	"menu.c",160,43
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL,#5                 ; |160| 
        SUB       @_SENSOR_SENSITIVE_U16,AL ; |160| 
        BF        L47,UNC               ; |160| 
        ; branch occurs ; |160| 
DW$L$_MENU_SENSOR$18$E:
L46:    
DW$L$_MENU_SENSOR$19$B:
;***	-----------------------g13:
;*** 159	-----------------------    DSP28x_usDelay(2499998uL);
;*** 159	-----------------------    SENSOR_SENSITIVE_U16 += 5u;
	.dwpsn	"menu.c",159,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |159| 
        ; call occurs [#_DSP28x_usDelay] ; |159| 
	.dwpsn	"menu.c",159,38
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        ADD       @_SENSOR_SENSITIVE_U16,#5 ; |159| 
DW$L$_MENU_SENSOR$19$E:
L47:    
DW$L$_MENU_SENSOR$20$B:
;***	-----------------------g14:
;*** 162	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"menu.c",162,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |162| 
        BF        L45,TC                ; |162| 
        ; branchcc occurs ; |162| 
DW$L$_MENU_SENSOR$20$E:
DW$L$_MENU_SENSOR$21$B:
;*** 163	-----------------------    save_sensitive_rom();
;*** 164	-----------------------    DSP28x_usDelay(2499998uL);
;*** 164	-----------------------    goto g36;
	.dwpsn	"menu.c",163,5
        LCR       #_save_sensitive_rom  ; |163| 
        ; call occurs [#_save_sensitive_rom] ; |163| 
	.dwpsn	"menu.c",164,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |164| 
        ; call occurs [#_DSP28x_usDelay] ; |164| 
        BF        L59,UNC               ; |164| 
        ; branch occurs ; |164| 
DW$L$_MENU_SENSOR$21$E:
L48:    
DW$L$_MENU_SENSOR$22$B:
;***	-----------------------g16:
;*** 131	-----------------------    VFDPrintf("ADC     ");
;*** 132	-----------------------    C$4 = &GpioDataRegs;
;*** 132	-----------------------    if ( *C$4&0x8000u ) goto g36;
	.dwpsn	"menu.c",131,4
        MOVL      XAR4,#FSL20           ; |131| 
        MOVL      *-SP[2],XAR4          ; |131| 
        LCR       #_VFDPrintf           ; |131| 
        ; call occurs [#_VFDPrintf] ; |131| 
	.dwpsn	"menu.c",132,4
        MOVL      XAR3,#_GpioDataRegs   ; |132| 
        TBIT      *+XAR3[0],#15         ; |132| 
        BF        L59,TC                ; |132| 
        ; branchcc occurs ; |132| 
DW$L$_MENU_SENSOR$22$E:
DW$L$_MENU_SENSOR$23$B:
;*** 134	-----------------------    DSP28x_usDelay(2499998uL);
;*** 135	-----------------------    m_adc_cnt = 0u;
;*** 136	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 137	-----------------------    if ( !(C$4[1]&0x8000u) ) goto g26;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",134,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |134| 
        ; call occurs [#_DSP28x_usDelay] ; |134| 
	.dwpsn	"menu.c",135,5
        MOV       *-SP[9],#0            ; |135| 
	.dwpsn	"menu.c",136,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |136| 
	.dwpsn	"menu.c",137,5
        TBIT      *+XAR3[1],#15         ; |137| 
        BF        L53,NTC               ; |137| 
        ; branchcc occurs ; |137| 
DW$L$_MENU_SENSOR$23$E:
L49:    
DW$L$_MENU_SENSOR$24$B:
;***	-----------------------g19:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 139	-----------------------    count = 0u;
	.dwpsn	"menu.c",139,10
        MOVB      XAR1,#0
DW$L$_MENU_SENSOR$24$E:
L50:    
DW$L$_MENU_SENSOR$25$B:
;***	-----------------------g20:
;*** 139	-----------------------    TxPrintf(" %4u |", K$6[-count+16]);
;*** 139	-----------------------    if ( (++count) < 16u ) goto g20;
	.dwpsn	"menu.c",139,42
        MOVL      XAR4,#FSL21           ; |139| 
        MOVL      *-SP[2],XAR4          ; |139| 
        MOVL      ACC,*-SP[12]          ; |139| 
        SUBU      ACC,AR1               ; |139| 
        MOVL      XAR4,ACC              ; |139| 
        MOVB      XAR0,#16              ; |139| 
        MOV       AL,*+XAR4[AR0]        ; |139| 
        MOV       *-SP[3],AL            ; |139| 
        LCR       #_TxPrintf            ; |139| 
        ; call occurs [#_TxPrintf] ; |139| 
	.dwpsn	"menu.c",139,33
        ADDB      XAR1,#1               ; |139| 
        MOV       AL,AR1                ; |139| 
        CMPB      AL,#16                ; |139| 
        BF        L50,LO                ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_MENU_SENSOR$25$E:
DW$L$_MENU_SENSOR$26$B:
;*** 140	-----------------------    TxPrintf("\n");
;*** 141	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$6[m_adc_cnt+1]);
;*** 142	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 142	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"menu.c",140,6
        MOVL      XAR4,#FSL17           ; |140| 
        MOVL      *-SP[2],XAR4          ; |140| 
        LCR       #_TxPrintf            ; |140| 
        ; call occurs [#_TxPrintf] ; |140| 
	.dwpsn	"menu.c",141,6
        MOVL      XAR4,#FSL22           ; |141| 
        MOVL      *-SP[2],XAR4          ; |141| 
        MOV       AL,*-SP[9]            ; |141| 
        MOV       *-SP[3],AL            ; |141| 
        MOVZ      AR4,*-SP[9]
        MOVL      ACC,*-SP[12]          ; |141| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |141| 
        MOV       *-SP[4],AL            ; |141| 
        LCR       #_VFDPrintf           ; |141| 
        ; call occurs [#_VFDPrintf] ; |141| 
	.dwpsn	"menu.c",142,6
        MOVZ      AR4,SP                ; |142| 
        MOVB      AL,#15                ; |142| 
        SUBB      XAR4,#9               ; |142| 
        LCR       #_MENU_SW             ; |142| 
        ; call occurs [#_MENU_SW] ; |142| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |142| 
        BF        L49,TC                ; |142| 
        ; branchcc occurs ; |142| 
DW$L$_MENU_SENSOR$26$E:
DW$L$_MENU_SENSOR$27$B:
;*** 142	-----------------------    goto g26;
        BF        L53,UNC               ; |142| 
        ; branch occurs ; |142| 
DW$L$_MENU_SENSOR$27$E:
L51:    
DW$L$_MENU_SENSOR$28$B:
;***	-----------------------g22:
;*** 118	-----------------------    VFDPrintf("ARROW   ");
;*** 119	-----------------------    C$3 = &GpioDataRegs;
;*** 119	-----------------------    if ( *C$3&0x8000u ) goto g36;
	.dwpsn	"menu.c",118,4
        MOVL      XAR4,#FSL23           ; |118| 
        MOVL      *-SP[2],XAR4          ; |118| 
        LCR       #_VFDPrintf           ; |118| 
        ; call occurs [#_VFDPrintf] ; |118| 
	.dwpsn	"menu.c",119,4
        MOVL      XAR3,#_GpioDataRegs   ; |119| 
        TBIT      *+XAR3[0],#15         ; |119| 
        BF        L59,TC                ; |119| 
        ; branchcc occurs ; |119| 
DW$L$_MENU_SENSOR$28$E:
DW$L$_MENU_SENSOR$29$B:
;*** 121	-----------------------    DSP28x_usDelay(2499998uL);
;*** 122	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 123	-----------------------    if ( !(C$3[1]&0x8000u) ) goto g26;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",121,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |121| 
        ; call occurs [#_DSP28x_usDelay] ; |121| 
	.dwpsn	"menu.c",122,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |122| 
	.dwpsn	"menu.c",123,5
        TBIT      *+XAR3[1],#15         ; |123| 
        BF        L53,NTC               ; |123| 
        ; branchcc occurs ; |123| 
DW$L$_MENU_SENSOR$29$E:
L52:    
DW$L$_MENU_SENSOR$30$B:
;***	-----------------------g25:
;*** 123	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 123	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g25;
	.dwpsn	"menu.c",123,17
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL24           ; |123| 
        MOV       AL,@_SENSOR_STATE_U16 ; |123| 
        MOVL      *-SP[2],XAR4          ; |123| 
        MOV       *-SP[3],AL            ; |123| 
        LCR       #_VFDPrintf           ; |123| 
        ; call occurs [#_VFDPrintf] ; |123| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |123| 
        BF        L52,TC                ; |123| 
        ; branchcc occurs ; |123| 
DW$L$_MENU_SENSOR$30$E:
L53:    
DW$L$_MENU_SENSOR$31$B:
;***	-----------------------g26:
;*** 124	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 125	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 126	-----------------------    DSP28x_usDelay(2499998uL);
;*** 126	-----------------------    goto g36;
	.dwpsn	"menu.c",124,5
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |124| 
	.dwpsn	"menu.c",125,5
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |125| 
	.dwpsn	"menu.c",126,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |126| 
        ; call occurs [#_DSP28x_usDelay] ; |126| 
        BF        L59,UNC               ; |126| 
        ; branch occurs ; |126| 
DW$L$_MENU_SENSOR$31$E:
L54:    
DW$L$_MENU_SENSOR$32$B:
;***	-----------------------g27:
;*** 92	-----------------------    VFDPrintf("POSITION");
;*** 93	-----------------------    C$2 = &GpioDataRegs;
;*** 93	-----------------------    if ( *C$2&0x8000u ) goto g36;
	.dwpsn	"menu.c",92,4
        MOVL      XAR4,#FSL25           ; |92| 
        MOVL      *-SP[2],XAR4          ; |92| 
        LCR       #_VFDPrintf           ; |92| 
        ; call occurs [#_VFDPrintf] ; |92| 
	.dwpsn	"menu.c",93,4
        MOVL      XAR3,#_GpioDataRegs   ; |93| 
        TBIT      *+XAR3[0],#15         ; |93| 
        BF        L59,TC                ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_MENU_SENSOR$32$E:
DW$L$_MENU_SENSOR$33$B:
;*** 95	-----------------------    DSP28x_usDelay(2499998uL);
;*** 96	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 97	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 98	-----------------------    *&Flag |= 0x42u;
;*** 100	-----------------------    if ( !(C$2[1]&0x8000u) ) goto g33;
	.dwpsn	"menu.c",95,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |95| 
        ; call occurs [#_DSP28x_usDelay] ; |95| 
	.dwpsn	"menu.c",96,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |96| 
	.dwpsn	"menu.c",97,5
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |97| 
	.dwpsn	"menu.c",98,5
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0042        ; |98| 
	.dwpsn	"menu.c",100,5
        TBIT      *+XAR3[1],#15         ; |100| 
        BF        L57,NTC               ; |100| 
        ; branchcc occurs ; |100| 
DW$L$_MENU_SENSOR$33$E:
DW$L$_MENU_SENSOR$34$B:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$63 = &RMark;
;***  	-----------------------    K$61 = &LMark;
        MOVL      XAR4,#_RMark
        MOVL      XAR1,XAR4
        MOVL      XAR4,#_LMark
        MOVL      XAR2,XAR4
DW$L$_MENU_SENSOR$34$E:
L55:    
DW$L$_MENU_SENSOR$35$B:
;***	-----------------------g30:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 102	-----------------------    count = 0u;
	.dwpsn	"menu.c",102,10
        MOVB      XAR3,#0
DW$L$_MENU_SENSOR$35$E:
L56:    
DW$L$_MENU_SENSOR$36$B:
;***	-----------------------g31:
;*** 102	-----------------------    TxPrintf(" %3u |", K$6[-count+64]);
;*** 102	-----------------------    if ( (++count) < 16u ) goto g31;
	.dwpsn	"menu.c",102,42
        MOVL      XAR4,#FSL26           ; |102| 
        MOVL      *-SP[2],XAR4          ; |102| 
        MOVL      ACC,*-SP[12]          ; |102| 
        SUBU      ACC,AR3               ; |102| 
        MOVL      XAR4,ACC              ; |102| 
        MOVB      XAR0,#64              ; |102| 
        MOV       AL,*+XAR4[AR0]        ; |102| 
        MOV       *-SP[3],AL            ; |102| 
        LCR       #_TxPrintf            ; |102| 
        ; call occurs [#_TxPrintf] ; |102| 
	.dwpsn	"menu.c",102,33
        ADDB      XAR3,#1               ; |102| 
        MOV       AL,AR3                ; |102| 
        CMPB      AL,#16                ; |102| 
        BF        L56,LO                ; |102| 
        ; branchcc occurs ; |102| 
DW$L$_MENU_SENSOR$36$E:
DW$L$_MENU_SENSOR$37$B:
;*** 103	-----------------------    *&Flag &= 0xfff7u;
;*** 104	-----------------------    POSITION_COMPUTE();
;*** 105	-----------------------    TURN_DECIDE(K$63, K$61);
;*** 106	-----------------------    TURN_DECIDE(K$61, K$63);
;*** 107	-----------------------    K$61 = &LMark;
;*** 107	-----------------------    K$63 = &RMark;
;*** 107	-----------------------    C$1 = &SenAdc;
;*** 107	-----------------------    TxPrintf("P : %ld | C : %u | L:%u R:%u C:%u\n", (*(struct $$fake1 *)C$1).Position_IQ10>>10, (*(struct $$fake1 *)C$1).Position_U16_CNT, *((unsigned *)K$61+5)&1u, *((unsigned *)K$63+5)&1u, *&Flag>>3&1);
;*** 108	-----------------------    K$6 = (struct $$fake1 *)C$1;
;*** 108	-----------------------    VFDPrintf("%-2u%+6ld", (*(struct $$fake1 *)C$1).Position_U16_CNT, (*(struct $$fake1 *)K$6).Position_IQ10>>10);
;*** 108	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g30;
	.dwpsn	"menu.c",103,6
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |103| 
	.dwpsn	"menu.c",104,6
        LCR       #_POSITION_COMPUTE    ; |104| 
        ; call occurs [#_POSITION_COMPUTE] ; |104| 
	.dwpsn	"menu.c",105,6
        MOVL      XAR5,XAR2             ; |105| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |105| 
        ; call occurs [#_TURN_DECIDE] ; |105| 
	.dwpsn	"menu.c",106,6
        MOVL      XAR5,XAR1             ; |106| 
        MOVL      XAR4,XAR2
        LCR       #_TURN_DECIDE         ; |106| 
        ; call occurs [#_TURN_DECIDE] ; |106| 
	.dwpsn	"menu.c",107,6
        MOVL      XAR4,#_LMark          ; |107| 
        MOVL      XAR2,XAR4             ; |107| 
        MOVL      XAR4,#_RMark          ; |107| 
        MOVL      XAR1,XAR4             ; |107| 
        MOVL      XAR4,#FSL27           ; |107| 
        MOVL      XAR3,#_SenAdc         ; |107| 
        MOVB      XAR0,#66              ; |107| 
        MOVL      *-SP[2],XAR4          ; |107| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |107| 
        SFR       ACC,10                ; |107| 
        MOVL      *-SP[4],ACC           ; |107| 
        MOV       AL,*+XAR3[0]          ; |107| 
        MOV       *-SP[5],AL            ; |107| 
        MOV       AL,*+XAR2[5]          ; |107| 
        ANDB      AL,#0x01              ; |107| 
        MOV       *-SP[6],AL            ; |107| 
        MOV       AL,*+XAR1[5]          ; |107| 
        MOVW      DP,#_Flag
        ANDB      AL,#0x01              ; |107| 
        MOV       *-SP[7],AL            ; |107| 
        AND       AL,@_Flag,#0x0008     ; |107| 
        LSR       AL,3                  ; |107| 
        MOV       *-SP[8],AL            ; |107| 
        LCR       #_TxPrintf            ; |107| 
        ; call occurs [#_TxPrintf] ; |107| 
	.dwpsn	"menu.c",108,6
        MOVL      XAR4,#FSL28           ; |108| 
        MOVL      *-SP[12],XAR3         ; |108| 
        MOVL      *-SP[2],XAR4          ; |108| 
        MOV       AL,*+XAR3[0]          ; |108| 
        MOV       *-SP[3],AL            ; |108| 
        MOVL      XAR4,*-SP[12]         ; |108| 
        MOVB      XAR0,#66              ; |108| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |108| 
        SFR       ACC,10                ; |108| 
        MOVL      *-SP[6],ACC           ; |108| 
        LCR       #_VFDPrintf           ; |108| 
        ; call occurs [#_VFDPrintf] ; |108| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |108| 
        BF        L55,TC                ; |108| 
        ; branchcc occurs ; |108| 
DW$L$_MENU_SENSOR$37$E:
L57:    
DW$L$_MENU_SENSOR$38$B:
;***	-----------------------g33:
;*** 110	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 111	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 112	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 113	-----------------------    DSP28x_usDelay(2499998uL);
;*** 113	-----------------------    goto g36;
	.dwpsn	"menu.c",110,5
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |110| 
	.dwpsn	"menu.c",111,5
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |111| 
	.dwpsn	"menu.c",112,5
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |112| 
	.dwpsn	"menu.c",113,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |113| 
        ; call occurs [#_DSP28x_usDelay] ; |113| 
        BF        L59,UNC               ; |113| 
        ; branch occurs ; |113| 
DW$L$_MENU_SENSOR$38$E:
L58:    
DW$L$_MENU_SENSOR$39$B:
;***	-----------------------g34:
;*** 87	-----------------------    VFDPrintf("MAX||MIN");
;*** 88	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",87,4
        MOVL      XAR4,#FSL29           ; |87| 
        MOVL      *-SP[2],XAR4          ; |87| 
        LCR       #_VFDPrintf           ; |87| 
        ; call occurs [#_VFDPrintf] ; |87| 
	.dwpsn	"menu.c",88,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |88| 
        BF        L59,TC                ; |88| 
        ; branchcc occurs ; |88| 
DW$L$_MENU_SENSOR$39$E:
DW$L$_MENU_SENSOR$40$B:
;*** 88	-----------------------    DSP28x_usDelay(2499998uL);
;*** 88	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 88	-----------------------    SENSOR_MAXMIN();
;*** 88	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 88	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
	.dwpsn	"menu.c",88,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |88| 
        ; call occurs [#_DSP28x_usDelay] ; |88| 
	.dwpsn	"menu.c",88,36
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |88| 
	.dwpsn	"menu.c",88,54
        LCR       #_SENSOR_MAXMIN       ; |88| 
        ; call occurs [#_SENSOR_MAXMIN] ; |88| 
	.dwpsn	"menu.c",88,71
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |88| 
	.dwpsn	"menu.c",88,88
        MOVW      DP,#_GpioDataRegs+4
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      @_GpioDataRegs+4,P    ; |88| 
DW$L$_MENU_SENSOR$40$E:
L59:    
DW$L$_MENU_SENSOR$41$B:
;***	-----------------------g36:
;*** 170	-----------------------    MENU_SW(&m_sen_cnt, 4u);
;*** 170	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"menu.c",170,3
        MOVZ      AR4,SP                ; |170| 
        MOVB      AL,#4                 ; |170| 
        SUBB      XAR4,#10              ; |170| 
        LCR       #_MENU_SW             ; |170| 
        ; call occurs [#_MENU_SW] ; |170| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |170| 
        BF        L43,TC                ; |170| 
        ; branchcc occurs ; |170| 
DW$L$_MENU_SENSOR$41$E:
L60:    
;***	-----------------------g37:
;*** 172	-----------------------    *&Flag &= 0xfffbu;
;*** 173	-----------------------    DSP28x_usDelay(2499998uL);
;*** 173	-----------------------    return;
	.dwpsn	"menu.c",172,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |172| 
	.dwpsn	"menu.c",173,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |173| 
        ; call occurs [#_DSP28x_usDelay] ; |173| 
	.dwpsn	"menu.c",174,1
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

DW$154	.dwtag  DW_TAG_loop
	.dwattr DW$154, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L43:1:1600090422")
	.dwattr DW$154, DW_AT_begin_file("menu.c")
	.dwattr DW$154, DW_AT_begin_line(0x52)
	.dwattr DW$154, DW_AT_end_line(0xab)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_MENU_SENSOR$7$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_MENU_SENSOR$7$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_MENU_SENSOR$34$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_MENU_SENSOR$34$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_MENU_SENSOR$33$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_MENU_SENSOR$33$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_MENU_SENSOR$23$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_MENU_SENSOR$23$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_MENU_SENSOR$27$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_MENU_SENSOR$27$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_MENU_SENSOR$29$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_MENU_SENSOR$29$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_MENU_SENSOR$15$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_MENU_SENSOR$15$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_MENU_SENSOR$12$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_MENU_SENSOR$12$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_MENU_SENSOR$8$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_MENU_SENSOR$8$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_MENU_SENSOR$9$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_MENU_SENSOR$9$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_MENU_SENSOR$10$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_MENU_SENSOR$10$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_MENU_SENSOR$11$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_MENU_SENSOR$11$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_MENU_SENSOR$13$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_MENU_SENSOR$13$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_MENU_SENSOR$14$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_MENU_SENSOR$14$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_MENU_SENSOR$21$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_MENU_SENSOR$21$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_MENU_SENSOR$22$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_MENU_SENSOR$22$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_MENU_SENSOR$28$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_MENU_SENSOR$28$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_MENU_SENSOR$31$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_MENU_SENSOR$31$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_MENU_SENSOR$32$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_MENU_SENSOR$32$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_MENU_SENSOR$38$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_MENU_SENSOR$38$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_MENU_SENSOR$39$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_MENU_SENSOR$39$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_MENU_SENSOR$40$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_MENU_SENSOR$40$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_MENU_SENSOR$41$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_MENU_SENSOR$41$E)

DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L55:2:1600090422")
	.dwattr DW$178, DW_AT_begin_file("menu.c")
	.dwattr DW$178, DW_AT_begin_line(0x64)
	.dwattr DW$178, DW_AT_end_line(0x6d)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_MENU_SENSOR$35$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_MENU_SENSOR$35$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_MENU_SENSOR$37$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_MENU_SENSOR$37$E)

DW$181	.dwtag  DW_TAG_loop
	.dwattr DW$181, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L56:3:1600090422")
	.dwattr DW$181, DW_AT_begin_file("menu.c")
	.dwattr DW$181, DW_AT_begin_line(0x66)
	.dwattr DW$181, DW_AT_end_line(0x66)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_MENU_SENSOR$36$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_MENU_SENSOR$36$E)
	.dwendtag DW$181

	.dwendtag DW$178


DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L49:2:1600090422")
	.dwattr DW$183, DW_AT_begin_file("menu.c")
	.dwattr DW$183, DW_AT_begin_line(0x89)
	.dwattr DW$183, DW_AT_end_line(0x8f)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_MENU_SENSOR$24$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_MENU_SENSOR$24$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_MENU_SENSOR$26$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_MENU_SENSOR$26$E)

DW$186	.dwtag  DW_TAG_loop
	.dwattr DW$186, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L50:3:1600090422")
	.dwattr DW$186, DW_AT_begin_file("menu.c")
	.dwattr DW$186, DW_AT_begin_line(0x8b)
	.dwattr DW$186, DW_AT_end_line(0x8b)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_MENU_SENSOR$25$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_MENU_SENSOR$25$E)
	.dwendtag DW$186

	.dwendtag DW$183


DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L52:2:1600090422")
	.dwattr DW$188, DW_AT_begin_file("menu.c")
	.dwattr DW$188, DW_AT_begin_line(0x7b)
	.dwattr DW$188, DW_AT_end_line(0x7b)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_MENU_SENSOR$30$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_MENU_SENSOR$30$E)
	.dwendtag DW$188


DW$190	.dwtag  DW_TAG_loop
	.dwattr DW$190, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L47:2:1600090422")
	.dwattr DW$190, DW_AT_begin_file("menu.c")
	.dwattr DW$190, DW_AT_begin_line(0x9c)
	.dwattr DW$190, DW_AT_end_line(0xa2)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_MENU_SENSOR$20$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_MENU_SENSOR$20$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_MENU_SENSOR$16$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_MENU_SENSOR$16$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_MENU_SENSOR$19$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_MENU_SENSOR$19$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_MENU_SENSOR$18$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_MENU_SENSOR$18$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_MENU_SENSOR$17$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_MENU_SENSOR$17$E)
	.dwendtag DW$190

	.dwendtag DW$154


DW$196	.dwtag  DW_TAG_loop
	.dwattr DW$196, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L42:1:1600090422")
	.dwattr DW$196, DW_AT_begin_file("menu.c")
	.dwattr DW$196, DW_AT_begin_line(0x4e)
	.dwattr DW$196, DW_AT_end_line(0x4e)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_MENU_SENSOR$4$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_MENU_SENSOR$4$E)
	.dwendtag DW$196


DW$198	.dwtag  DW_TAG_loop
	.dwattr DW$198, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L41:1:1600090422")
	.dwattr DW$198, DW_AT_begin_file("menu.c")
	.dwattr DW$198, DW_AT_begin_line(0x4b)
	.dwattr DW$198, DW_AT_end_line(0x4b)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_MENU_SENSOR$2$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_MENU_SENSOR$2$E)
	.dwendtag DW$198

	.dwattr DW$138, DW_AT_end_file("menu.c")
	.dwattr DW$138, DW_AT_end_line(0xae)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"
	.global	_MENU_TOP

DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_TOP"), DW_AT_symbol_name("_MENU_TOP")
	.dwattr DW$200, DW_AT_low_pc(_MENU_TOP)
	.dwattr DW$200, DW_AT_high_pc(0x00)
	.dwattr DW$200, DW_AT_begin_file("menu.c")
	.dwattr DW$200, DW_AT_begin_line(0x22)
	.dwattr DW$200, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",35,1

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
;*** 36	-----------------------    DSP28x_usDelay(2499998uL);
;*** 38	-----------------------    VFDPrintf("RE_READY");
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
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$201, DW_AT_type(*DW$T$61)
	.dwattr DW$201, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",36,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |36| 
        ; call occurs [#_DSP28x_usDelay] ; |36| 
	.dwpsn	"menu.c",38,2
        MOVL      XAR4,#FSL30           ; |38| 
        MOVL      *-SP[2],XAR4          ; |38| 
        LCR       #_VFDPrintf           ; |38| 
        ; call occurs [#_VFDPrintf] ; |38| 
L61:    
DW$L$_MENU_TOP$2$B:
;***	-----------------------g2:
;*** 39	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",39,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |39| 
        BF        L61,TC                ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_MENU_TOP$2$E:
;*** 40	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$15 = &MENU_U16_CNT;
	.dwpsn	"menu.c",40,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |40| 
        ; call occurs [#_DSP28x_usDelay] ; |40| 
        MOVL      XAR3,#_MENU_U16_CNT
L62:    
DW$L$_MENU_TOP$4$B:
;***	-----------------------g4:
;*** 44	-----------------------    switch ( MENU_U16_CNT ) {case 0u: goto g9;, case 1u: goto g7;, case 2u: goto g5;, DEFAULT goto g11};
	.dwpsn	"menu.c",44,3
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |44| 
        BF        L64,EQ                ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_MENU_TOP$4$E:
DW$L$_MENU_TOP$5$B:
        CMPB      AL,#1                 ; |44| 
        BF        L63,EQ                ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_MENU_TOP$5$E:
DW$L$_MENU_TOP$6$B:
        CMPB      AL,#2                 ; |44| 
        BF        L65,NEQ               ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_MENU_TOP$6$E:
DW$L$_MENU_TOP$7$B:
;***	-----------------------g5:
;*** 57	-----------------------    VFDPrintf("RUN     ");
;*** 58	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",57,4
        MOVL      XAR4,#FSL31           ; |57| 
        MOVL      *-SP[2],XAR4          ; |57| 
        LCR       #_VFDPrintf           ; |57| 
        ; call occurs [#_VFDPrintf] ; |57| 
	.dwpsn	"menu.c",58,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |58| 
        BF        L65,TC                ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_MENU_TOP$7$E:
DW$L$_MENU_TOP$8$B:
;*** 58	-----------------------    DSP28x_usDelay(2499998uL);
;*** 58	-----------------------    MENU_RUN();
;*** 58	-----------------------    goto g11;
	.dwpsn	"menu.c",58,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |58| 
        ; call occurs [#_DSP28x_usDelay] ; |58| 
	.dwpsn	"menu.c",58,36
        LCR       #_MENU_RUN            ; |58| 
        ; call occurs [#_MENU_RUN] ; |58| 
        BF        L65,UNC               ; |58| 
        ; branch occurs ; |58| 
DW$L$_MENU_TOP$8$E:
L63:    
DW$L$_MENU_TOP$9$B:
;***	-----------------------g7:
;*** 52	-----------------------    VFDPrintf("MOTOR   ");
;*** 53	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",52,4
        MOVL      XAR4,#FSL32           ; |52| 
        MOVL      *-SP[2],XAR4          ; |52| 
        LCR       #_VFDPrintf           ; |52| 
        ; call occurs [#_VFDPrintf] ; |52| 
	.dwpsn	"menu.c",53,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |53| 
        BF        L65,TC                ; |53| 
        ; branchcc occurs ; |53| 
DW$L$_MENU_TOP$9$E:
DW$L$_MENU_TOP$10$B:
;*** 53	-----------------------    DSP28x_usDelay(2499998uL);
;*** 53	-----------------------    MENU_MOTOR();
;*** 53	-----------------------    goto g11;
	.dwpsn	"menu.c",53,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |53| 
        ; call occurs [#_DSP28x_usDelay] ; |53| 
	.dwpsn	"menu.c",53,36
        LCR       #_MENU_MOTOR          ; |53| 
        ; call occurs [#_MENU_MOTOR] ; |53| 
        BF        L65,UNC               ; |53| 
        ; branch occurs ; |53| 
DW$L$_MENU_TOP$10$E:
L64:    
DW$L$_MENU_TOP$11$B:
;***	-----------------------g9:
;*** 47	-----------------------    VFDPrintf("SENSOR  ");
;*** 48	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",47,4
        MOVL      XAR4,#FSL33           ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        LCR       #_VFDPrintf           ; |47| 
        ; call occurs [#_VFDPrintf] ; |47| 
	.dwpsn	"menu.c",48,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |48| 
        BF        L65,TC                ; |48| 
        ; branchcc occurs ; |48| 
DW$L$_MENU_TOP$11$E:
DW$L$_MENU_TOP$12$B:
;*** 48	-----------------------    DSP28x_usDelay(2499998uL);
;*** 48	-----------------------    MENU_SENSOR();
;*** 48	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
	.dwpsn	"menu.c",48,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |48| 
        ; call occurs [#_DSP28x_usDelay] ; |48| 
	.dwpsn	"menu.c",48,36
        LCR       #_MENU_SENSOR         ; |48| 
        ; call occurs [#_MENU_SENSOR] ; |48| 
	.dwpsn	"menu.c",48,51
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |48| 
DW$L$_MENU_TOP$12$E:
L65:    
DW$L$_MENU_TOP$13$B:
;***	-----------------------g11:
;*** 63	-----------------------    MENU_SW(K$15, 2u);
;*** 42	-----------------------    goto g4;
	.dwpsn	"menu.c",63,3
        MOVL      XAR4,XAR3             ; |63| 
        MOVB      AL,#2                 ; |63| 
        LCR       #_MENU_SW             ; |63| 
        ; call occurs [#_MENU_SW] ; |63| 
	.dwpsn	"menu.c",42,8
        BF        L62,UNC               ; |42| 
        ; branch occurs ; |42| 
DW$L$_MENU_TOP$13$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$202	.dwtag  DW_TAG_loop
	.dwattr DW$202, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L62:1:1600090422")
	.dwattr DW$202, DW_AT_begin_file("menu.c")
	.dwattr DW$202, DW_AT_begin_line(0x2a)
	.dwattr DW$202, DW_AT_end_line(0x40)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_MENU_TOP$4$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_MENU_TOP$4$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_MENU_TOP$5$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_MENU_TOP$5$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_MENU_TOP$6$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_MENU_TOP$6$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_MENU_TOP$7$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_MENU_TOP$7$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_MENU_TOP$8$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_MENU_TOP$8$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_MENU_TOP$9$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_MENU_TOP$9$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_MENU_TOP$10$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_MENU_TOP$10$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_MENU_TOP$11$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_MENU_TOP$11$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_MENU_TOP$12$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_MENU_TOP$12$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_MENU_TOP$13$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_MENU_TOP$13$E)
	.dwendtag DW$202


DW$213	.dwtag  DW_TAG_loop
	.dwattr DW$213, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L61:1:1600090422")
	.dwattr DW$213, DW_AT_begin_file("menu.c")
	.dwattr DW$213, DW_AT_begin_line(0x27)
	.dwattr DW$213, DW_AT_end_line(0x27)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_MENU_TOP$2$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_MENU_TOP$2$E)
	.dwendtag DW$213

	.dwattr DW$200, DW_AT_end_file("menu.c")
	.dwattr DW$200, DW_AT_end_line(0x41)
	.dwattr DW$200, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$200

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	2.68435456000000000000e+08
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
FSL4:	.string	"HANDLE_A",0
	.align	2
FSL5:	.string	"D%.7lf",0
	.align	2
FSL6:	.string	"A%.7lf",0
	.align	2
FSL7:	.string	"ACCEL   ",0
	.align	2
FSL8:	.string	"ACC|%4lu",0
	.align	2
FSL9:	.string	"VELOCITY",0
	.align	2
FSL10:	.string	"MAX|%4lu",0
	.align	2
FSL11:	.string	"CUR|%4lu",0
	.align	2
FSL12:	.string	"2ND|%4lu",0
	.align	2
FSL13:	.string	"1ST|%4lu",0
	.align	2
FSL14:	.string	10,"MAX |",0
	.align	2
FSL15:	.string	"% 4u |",0
	.align	2
FSL16:	.string	10,"MIN |",0
	.align	2
FSL17:	.string	10,0
	.align	2
FSL18:	.string	"senVALUE",0
	.align	2
FSL19:	.string	"SSV|%4u",0
	.align	2
FSL20:	.string	"ADC     ",0
	.align	2
FSL21:	.string	" %4u |",0
	.align	2
FSL22:	.string	"%2u||%4u",0
	.align	2
FSL23:	.string	"ARROW   ",0
	.align	2
FSL24:	.string	"==%4X==",0
	.align	2
FSL25:	.string	"POSITION",0
	.align	2
FSL26:	.string	" %3u |",0
	.align	2
FSL27:	.string	"P : %ld | C : %u | L:%u R:%u C:%u",10,0
	.align	2
FSL28:	.string	"%-2u%+6ld",0
	.align	2
FSL29:	.string	"MAX||MIN",0
	.align	2
FSL30:	.string	"RE_READY",0
	.align	2
FSL31:	.string	"RUN     ",0
	.align	2
FSL32:	.string	"MOTOR   ",0
	.align	2
FSL33:	.string	"SENSOR  ",0
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
	.global	_VFDPrintf
	.global	_SENSOR_MAXMIN
	.global	_POSITION_COMPUTE
	.global	_save_sensitive_rom
	.global	_save_handle_rom
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_SENSITIVE_U16
	.global	_HandleAcc_U16_CNT
	.global	_Flag
	.global	_HandleDec_U16_CNT
	.global	_MENU_U16_CNT
	.global	_SECOND_CURVE_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_HandleDecel_IQ28
	.global	_HandleAccel_IQ28
	.global	__IQ28toF
	.global	_MOTOR_SPEED_U32
	.global	_SECOND_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_SenAdc
	.global	FS$$MPY
	.global	FD$$MPY
	.global	FS$$TOFD
	.global	U$$TOFS
	.global	FS$$SUB
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$216	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$56

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$61)
DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr DW$T$62, DW_AT_type(*DW$220)

DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$63

DW$223	.dwtag  DW_TAG_far_type
	.dwattr DW$223, DW_AT_type(*DW$T$20)
DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr DW$T$64, DW_AT_type(*DW$223)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$65)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$76

DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$28)
DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$82, DW_AT_type(*DW$225)
DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$39)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$226)
DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$44)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$45)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$47	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$11)
DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$65, DW_AT_type(*DW$227)

DW$T$66	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$66, DW_AT_byte_size(0x10)
DW$228	.dwtag  DW_TAG_subrange_type
	.dwattr DW$228, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$66

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$232, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$233, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$234, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$235, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$236, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$237, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$238, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$239, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$240, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$241, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$242, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$243, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$244, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$245, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$246, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$248, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$249, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_byte_size(0x76)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$251, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$252, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$253, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$254, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$255, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$256, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$257, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$258, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$259, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$261, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$262, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$263, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$264, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$265, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$266, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$267, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45

DW$T$46	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$46, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$46, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr DW$268, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x10)
DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr DW$269, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$41

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x20)
DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr DW$270, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$43

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$272, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$274, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$276, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$278, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TCR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$280, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$282, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPRH_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$284, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$20)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$285)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$286, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$287, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$288, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$289, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$290, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$291, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$292, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$293, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$294, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$295, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$296, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$297, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$298, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$299, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$300, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$306, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$308, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$310, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$311, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$312, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$313, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$314, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$315, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$316, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TIM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("PRD_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TCR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$328, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$329, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$330, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$332, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$334, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$335, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$337, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$339, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


	.dwattr DW$66, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.dwattr DW$42, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_external(0x01)
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

DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$341, DW_AT_location[DW_OP_reg0]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$342, DW_AT_location[DW_OP_reg1]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$343, DW_AT_location[DW_OP_reg2]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$344, DW_AT_location[DW_OP_reg3]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$345, DW_AT_location[DW_OP_reg4]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$346, DW_AT_location[DW_OP_reg5]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$347, DW_AT_location[DW_OP_reg6]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$348, DW_AT_location[DW_OP_reg7]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$349, DW_AT_location[DW_OP_reg8]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$350, DW_AT_location[DW_OP_reg9]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$351, DW_AT_location[DW_OP_reg10]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$352, DW_AT_location[DW_OP_reg11]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$353, DW_AT_location[DW_OP_reg12]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$354, DW_AT_location[DW_OP_reg13]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$355, DW_AT_location[DW_OP_reg14]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$356, DW_AT_location[DW_OP_reg15]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$357, DW_AT_location[DW_OP_reg16]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$358, DW_AT_location[DW_OP_reg17]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$359, DW_AT_location[DW_OP_reg18]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$360, DW_AT_location[DW_OP_reg19]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$361, DW_AT_location[DW_OP_reg20]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$362, DW_AT_location[DW_OP_reg21]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$363, DW_AT_location[DW_OP_reg22]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$364, DW_AT_location[DW_OP_reg23]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$365, DW_AT_location[DW_OP_reg24]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$366, DW_AT_location[DW_OP_reg25]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$367, DW_AT_location[DW_OP_reg26]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$368, DW_AT_location[DW_OP_reg27]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$369, DW_AT_location[DW_OP_reg28]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$370, DW_AT_location[DW_OP_reg29]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$371, DW_AT_location[DW_OP_reg30]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$372, DW_AT_location[DW_OP_reg31]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$373, DW_AT_location[DW_OP_regx 0x20]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$374, DW_AT_location[DW_OP_regx 0x21]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$375, DW_AT_location[DW_OP_regx 0x22]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$376, DW_AT_location[DW_OP_regx 0x23]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$377, DW_AT_location[DW_OP_regx 0x24]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$378, DW_AT_location[DW_OP_regx 0x25]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$379, DW_AT_location[DW_OP_regx 0x26]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$380, DW_AT_location[DW_OP_regx 0x27]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$381, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

