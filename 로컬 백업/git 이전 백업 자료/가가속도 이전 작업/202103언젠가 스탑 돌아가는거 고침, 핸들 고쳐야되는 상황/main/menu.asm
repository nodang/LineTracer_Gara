;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Feb 01 16:57:48 2021                 *
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

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$20, DW_AT_type(*DW$T$91)
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
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$20)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$24, DW_AT_type(*DW$T$23)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SHORT_ACCEL_U32"), DW_AT_symbol_name("_SHORT_ACCEL_U32")
	.dwattr DW$25, DW_AT_type(*DW$T$23)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$23)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("LONG_ACCEL_U32"), DW_AT_symbol_name("_LONG_ACCEL_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MIDDLE_ACCEL_U32"), DW_AT_symbol_name("_MIDDLE_ACCEL_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$23)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$30


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$34

DW$37	.dwtag  DW_TAG_variable, DW_AT_name("TURN_DECEL_U32"), DW_AT_symbol_name("_TURN_DECEL_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$23)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$23)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("TURN_ACCEL_U32"), DW_AT_symbol_name("_TURN_ACCEL_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$23)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$23)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$41, DW_AT_type(*DW$T$53)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$42, DW_AT_type(*DW$T$53)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$43, DW_AT_type(*DW$T$87)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$44, DW_AT_type(*DW$T$87)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$45, DW_AT_type(*DW$T$83)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$46, DW_AT_type(*DW$T$89)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI04810 C:\Users\노호진\AppData\Local\Temp\TI0484 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0482 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0486 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MENU_SW

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$47, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("menu.c")
	.dwattr DW$47, DW_AT_begin_line(0x19)
	.dwattr DW$47, DW_AT_begin_column(0x08)
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
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$48, DW_AT_type(*DW$T$62)
	.dwattr DW$48, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$49, DW_AT_type(*DW$T$20)
	.dwattr DW$49, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$50, DW_AT_type(*DW$T$65)
	.dwattr DW$50, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$51, DW_AT_type(*DW$T$63)
	.dwattr DW$51, DW_AT_location[DW_OP_reg8]
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
	.dwattr DW$47, DW_AT_end_file("menu.c")
	.dwattr DW$47, DW_AT_end_line(0x20)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_MENU_RUN

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_RUN"), DW_AT_symbol_name("_MENU_RUN")
	.dwattr DW$52, DW_AT_low_pc(_MENU_RUN)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("menu.c")
	.dwattr DW$52, DW_AT_begin_line(0x1a5)
	.dwattr DW$52, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",422,1

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
;*** 423	-----------------------    m_run_cnt = 0u;
;*** 425	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("m_run_cnt"), DW_AT_symbol_name("_m_run_cnt")
	.dwattr DW$53, DW_AT_type(*DW$T$20)
	.dwattr DW$53, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	"menu.c",423,9
        MOV       *-SP[3],#0            ; |423| 
	.dwpsn	"menu.c",425,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |425| 
        BF        L12,NTC               ; |425| 
        ; branchcc occurs ; |425| 
L5:    
DW$L$_MENU_RUN$2$B:
;***	-----------------------g3:
;*** 427	-----------------------    switch ( m_run_cnt ) {case 0u: goto g9;, case 1u: goto g6;, case 2u: goto g4;, DEFAULT goto g13};
	.dwpsn	"menu.c",427,3
        MOV       AL,*-SP[3]            ; |427| 
        BF        L8,EQ                 ; |427| 
        ; branchcc occurs ; |427| 
DW$L$_MENU_RUN$2$E:
DW$L$_MENU_RUN$3$B:
        CMPB      AL,#1                 ; |427| 
        BF        L6,EQ                 ; |427| 
        ; branchcc occurs ; |427| 
DW$L$_MENU_RUN$3$E:
DW$L$_MENU_RUN$4$B:
        CMPB      AL,#2                 ; |427| 
        BF        L11,NEQ               ; |427| 
        ; branchcc occurs ; |427| 
DW$L$_MENU_RUN$4$E:
DW$L$_MENU_RUN$5$B:
;***	-----------------------g4:
;*** 440	-----------------------    VFDPrintf("mapCHECK");
;*** 441	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",440,4
        MOVL      XAR4,#FSL1            ; |440| 
        MOVL      *-SP[2],XAR4          ; |440| 
        LCR       #_VFDPrintf           ; |440| 
        ; call occurs [#_VFDPrintf] ; |440| 
	.dwpsn	"menu.c",441,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |441| 
        BF        L11,TC                ; |441| 
        ; branchcc occurs ; |441| 
DW$L$_MENU_RUN$5$E:
DW$L$_MENU_RUN$6$B:
;*** 441	-----------------------    DSP28x_usDelay(2499998uL);
;*** 441	-----------------------    *&Flag |= 0x100u;
;*** 441	-----------------------    LINE_PRINTF();
;*** 441	-----------------------    goto g13;
	.dwpsn	"menu.c",441,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |441| 
        ; call occurs [#_DSP28x_usDelay] ; |441| 
	.dwpsn	"menu.c",441,36
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |441| 
	.dwpsn	"menu.c",441,58
        LCR       #_LINE_PRINTF         ; |441| 
        ; call occurs [#_LINE_PRINTF] ; |441| 
        BF        L11,UNC               ; |441| 
        ; branch occurs ; |441| 
DW$L$_MENU_RUN$6$E:
L6:    
DW$L$_MENU_RUN$7$B:
;***	-----------------------g6:
;*** 435	-----------------------    VFDPrintf("2ND RACE");
;*** 436	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",435,4
        MOVL      XAR4,#FSL2            ; |435| 
        MOVL      *-SP[2],XAR4          ; |435| 
        LCR       #_VFDPrintf           ; |435| 
        ; call occurs [#_VFDPrintf] ; |435| 
	.dwpsn	"menu.c",436,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |436| 
        BF        L11,TC                ; |436| 
        ; branchcc occurs ; |436| 
DW$L$_MENU_RUN$7$E:
DW$L$_MENU_RUN$8$B:
;*** 436	-----------------------    DSP28x_usDelay(2499998uL);
;*** 436	-----------------------    RUN_SECOND();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",436,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |436| 
        ; call occurs [#_DSP28x_usDelay] ; |436| 
	.dwpsn	"menu.c",436,36
        LCR       #_RUN_SECOND          ; |436| 
        ; call occurs [#_RUN_SECOND] ; |436| 
DW$L$_MENU_RUN$8$E:
L7:    
DW$L$_MENU_RUN$9$B:
;***	-----------------------g8:
;*** 436	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"menu.c",436,50
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |436| 
        BF        L7,TC                 ; |436| 
        ; branchcc occurs ; |436| 
DW$L$_MENU_RUN$9$E:
DW$L$_MENU_RUN$10$B:
;*** 436	-----------------------    goto g12;
        BF        L10,UNC               ; |436| 
        ; branch occurs ; |436| 
DW$L$_MENU_RUN$10$E:
L8:    
DW$L$_MENU_RUN$11$B:
;***	-----------------------g9:
;*** 430	-----------------------    VFDPrintf("SEARCH  ");
;*** 431	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",430,4
        MOVL      XAR4,#FSL3            ; |430| 
        MOVL      *-SP[2],XAR4          ; |430| 
        LCR       #_VFDPrintf           ; |430| 
        ; call occurs [#_VFDPrintf] ; |430| 
	.dwpsn	"menu.c",431,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |431| 
        BF        L11,TC                ; |431| 
        ; branchcc occurs ; |431| 
DW$L$_MENU_RUN$11$E:
DW$L$_MENU_RUN$12$B:
;*** 431	-----------------------    DSP28x_usDelay(2499998uL);
;*** 431	-----------------------    RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",431,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |431| 
        ; call occurs [#_DSP28x_usDelay] ; |431| 
	.dwpsn	"menu.c",431,36
        LCR       #_RUN                 ; |431| 
        ; call occurs [#_RUN] ; |431| 
DW$L$_MENU_RUN$12$E:
L9:    
DW$L$_MENU_RUN$13$B:
;***	-----------------------g11:
;*** 431	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"menu.c",431,43
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |431| 
        BF        L9,TC                 ; |431| 
        ; branchcc occurs ; |431| 
DW$L$_MENU_RUN$13$E:
L10:    
DW$L$_MENU_RUN$14$B:
;***	-----------------------g12:
;*** 431	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",431,56
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |431| 
        ; call occurs [#_DSP28x_usDelay] ; |431| 
DW$L$_MENU_RUN$14$E:
L11:    
DW$L$_MENU_RUN$15$B:
;***	-----------------------g13:
;*** 446	-----------------------    MENU_SW(&m_run_cnt, 2u);
;*** 446	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",446,3
        MOVZ      AR4,SP                ; |446| 
        MOVB      AL,#2                 ; |446| 
        SUBB      XAR4,#3               ; |446| 
        LCR       #_MENU_SW             ; |446| 
        ; call occurs [#_MENU_SW] ; |446| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |446| 
        BF        L5,TC                 ; |446| 
        ; branchcc occurs ; |446| 
DW$L$_MENU_RUN$15$E:
L12:    
;***	-----------------------g14:
;*** 448	-----------------------    DSP28x_usDelay(2499998uL);
;*** 448	-----------------------    return;
	.dwpsn	"menu.c",448,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |448| 
        ; call occurs [#_DSP28x_usDelay] ; |448| 
	.dwpsn	"menu.c",449,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$54	.dwtag  DW_TAG_loop
	.dwattr DW$54, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L5:1:1612166268")
	.dwattr DW$54, DW_AT_begin_file("menu.c")
	.dwattr DW$54, DW_AT_begin_line(0x1a9)
	.dwattr DW$54, DW_AT_end_line(0x1bf)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_MENU_RUN$2$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_MENU_RUN$2$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_MENU_RUN$12$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_MENU_RUN$12$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_MENU_RUN$8$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_MENU_RUN$8$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_MENU_RUN$10$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_MENU_RUN$10$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_MENU_RUN$3$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_MENU_RUN$3$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_MENU_RUN$4$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_MENU_RUN$4$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_MENU_RUN$5$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_MENU_RUN$5$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_MENU_RUN$6$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_MENU_RUN$6$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_MENU_RUN$7$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_MENU_RUN$7$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_MENU_RUN$11$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_MENU_RUN$11$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_MENU_RUN$14$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_MENU_RUN$14$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_MENU_RUN$15$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_MENU_RUN$15$E)

DW$67	.dwtag  DW_TAG_loop
	.dwattr DW$67, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L7:2:1612166268")
	.dwattr DW$67, DW_AT_begin_file("menu.c")
	.dwattr DW$67, DW_AT_begin_line(0x1b4)
	.dwattr DW$67, DW_AT_end_line(0x1b4)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_MENU_RUN$9$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_MENU_RUN$9$E)
	.dwendtag DW$67


DW$69	.dwtag  DW_TAG_loop
	.dwattr DW$69, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L9:2:1612166268")
	.dwattr DW$69, DW_AT_begin_file("menu.c")
	.dwattr DW$69, DW_AT_begin_line(0x1af)
	.dwattr DW$69, DW_AT_end_line(0x1af)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_MENU_RUN$13$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_MENU_RUN$13$E)
	.dwendtag DW$69

	.dwendtag DW$54

	.dwattr DW$52, DW_AT_end_file("menu.c")
	.dwattr DW$52, DW_AT_end_line(0x1c1)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_MENU_MOTOR

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_MOTOR"), DW_AT_symbol_name("_MENU_MOTOR")
	.dwattr DW$71, DW_AT_low_pc(_MENU_MOTOR)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("menu.c")
	.dwattr DW$71, DW_AT_begin_line(0xb0)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",177,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_MOTOR                   FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 18 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MENU_MOTOR:
;*** 178	-----------------------    m_mtr_cnt = 0u;
;*** 181	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g65;
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
        ADDB      SP,#22
	.dwcfa	0x1d, -28
;* AR4   assigned to C$1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$72, DW_AT_type(*DW$T$69)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$73, DW_AT_type(*DW$T$69)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$74, DW_AT_type(*DW$T$69)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$75, DW_AT_type(*DW$T$69)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$76, DW_AT_type(*DW$T$69)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$77, DW_AT_type(*DW$T$69)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$7
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$78, DW_AT_type(*DW$T$69)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("m_mtr_cnt"), DW_AT_symbol_name("_m_mtr_cnt")
	.dwattr DW$79, DW_AT_type(*DW$T$20)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to _m_sw_cnt
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$80, DW_AT_type(*DW$T$20)
	.dwattr DW$80, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _m_sw_cnt
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$20)
	.dwattr DW$81, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _m_sw_cnt
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$82, DW_AT_type(*DW$T$20)
	.dwattr DW$82, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",178,9
        MOV       *-SP[5],#0            ; |178| 
	.dwpsn	"menu.c",181,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |181| 
        BF        L46,NTC               ; |181| 
        ; branchcc occurs ; |181| 
L13:    
DW$L$_MENU_MOTOR$2$B:
;***	-----------------------g3:
;*** 183	-----------------------    switch ( m_mtr_cnt ) {case 0u: goto g41;, case 1u: goto g18;, case 2u: goto g4;, DEFAULT goto g64};
	.dwpsn	"menu.c",183,3
        MOV       AL,*-SP[5]            ; |183| 
        BF        L33,EQ                ; |183| 
        ; branchcc occurs ; |183| 
DW$L$_MENU_MOTOR$2$E:
DW$L$_MENU_MOTOR$3$B:
        CMPB      AL,#1                 ; |183| 
        BF        L20,EQ                ; |183| 
        ; branchcc occurs ; |183| 
DW$L$_MENU_MOTOR$3$E:
DW$L$_MENU_MOTOR$4$B:
        CMPB      AL,#2                 ; |183| 
        BF        L45,NEQ               ; |183| 
        ; branchcc occurs ; |183| 
DW$L$_MENU_MOTOR$4$E:
DW$L$_MENU_MOTOR$5$B:
;***	-----------------------g4:
;*** 283	-----------------------    VFDPrintf("HANDLE  ");
;*** 284	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g64;
	.dwpsn	"menu.c",283,4
        MOVL      XAR4,#FSL4            ; |283| 
        MOVL      *-SP[2],XAR4          ; |283| 
        LCR       #_VFDPrintf           ; |283| 
        ; call occurs [#_VFDPrintf] ; |283| 
	.dwpsn	"menu.c",284,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |284| 
        BF        L45,TC                ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_MENU_MOTOR$5$E:
DW$L$_MENU_MOTOR$6$B:
;*** 286	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 287	-----------------------    m_sw_cnt = 0u;
	.dwpsn	"menu.c",286,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |286| 
        ; call occurs [#_DSP28x_usDelay] ; |286| 
	.dwpsn	"menu.c",287,5
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$6$E:
L14:    
DW$L$_MENU_MOTOR$7$B:
;***	-----------------------g6:
;*** 312	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g40;
	.dwpsn	"menu.c",312,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |312| 
        BF        L32,NTC               ; |312| 
        ; branchcc occurs ; |312| 
DW$L$_MENU_MOTOR$7$E:
DW$L$_MENU_MOTOR$8$B:
;*** 290	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g12;, case 1u: goto g8;, DEFAULT goto g16};
	.dwpsn	"menu.c",290,6
        MOV       AL,AR1                ; |290| 
        BF        L16,EQ                ; |290| 
        ; branchcc occurs ; |290| 
DW$L$_MENU_MOTOR$8$E:
DW$L$_MENU_MOTOR$9$B:
        CMPB      AL,#1                 ; |290| 
        BF        L18,NEQ               ; |290| 
        ; branchcc occurs ; |290| 
DW$L$_MENU_MOTOR$9$E:
DW$L$_MENU_MOTOR$10$B:
;***	-----------------------g8:
;*** 299	-----------------------    VFDPrintf("DC%6lu", (unsigned long)(__IQmpy(_IQ10div((long)((long double)TURN_DECEL_U32*1024.0L), 1638400L), (long)((long double)MOTOR_SPEED_U32*1024.0L), 10)>>10));
;*** 300	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g11;
	.dwpsn	"menu.c",299,7
        MOVZ      AR6,SP                ; |299| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |299| 
        SUBB      XAR6,#22              ; |299| 
        LCR       #UL$$TOFD             ; |299| 
        ; call occurs [#UL$$TOFD] ; |299| 
        MOVZ      AR4,SP                ; |299| 
        MOVZ      AR6,SP                ; |299| 
        MOVL      XAR5,#FL1             ; |299| 
        SUBB      XAR4,#22              ; |299| 
        SUBB      XAR6,#18              ; |299| 
        LCR       #FD$$MPY              ; |299| 
        ; call occurs [#FD$$MPY] ; |299| 
        MOVZ      AR4,SP                ; |299| 
        SUBB      XAR4,#18              ; |299| 
        LCR       #FD$$TOL              ; |299| 
        ; call occurs [#FD$$TOL] ; |299| 
        MOVZ      AR6,SP                ; |299| 
        MOVL      XAR2,ACC              ; |299| 
        MOVW      DP,#_TURN_DECEL_U32
        SUBB      XAR6,#14              ; |299| 
        MOVL      ACC,@_TURN_DECEL_U32  ; |299| 
        LCR       #UL$$TOFD             ; |299| 
        ; call occurs [#UL$$TOFD] ; |299| 
        MOVZ      AR6,SP                ; |299| 
        MOVZ      AR4,SP                ; |299| 
        SUBB      XAR6,#10              ; |299| 
        SUBB      XAR4,#14              ; |299| 
        MOVL      XAR5,#FL1             ; |299| 
        LCR       #FD$$MPY              ; |299| 
        ; call occurs [#FD$$MPY] ; |299| 
        MOVZ      AR4,SP                ; |299| 
        SUBB      XAR4,#10              ; |299| 
        LCR       #FD$$TOL              ; |299| 
        ; call occurs [#FD$$TOL] ; |299| 
        MOVL      XAR4,#1638400         ; |299| 
        MOVL      *-SP[2],XAR4          ; |299| 
        LCR       #__IQ10div            ; |299| 
        ; call occurs [#__IQ10div] ; |299| 
        MOVL      XT,ACC                ; |299| 
        QMPYL     ACC,XT,XAR2           ; |299| 
        IMPYL     P,XT,XAR2             ; |299| 
        ASR64     ACC:P,#10             ; |299| 
        MOVL      XAR4,#FSL5            ; |299| 
        SETC      SXM
        MOVL      ACC,P                 ; |299| 
        MOVL      *-SP[2],XAR4          ; |299| 
        SFR       ACC,10                ; |299| 
        MOVL      *-SP[4],ACC           ; |299| 
        LCR       #_VFDPrintf           ; |299| 
        ; call occurs [#_VFDPrintf] ; |299| 
	.dwpsn	"menu.c",300,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |300| 
        BF        L15,NTC               ; |300| 
        ; branchcc occurs ; |300| 
DW$L$_MENU_MOTOR$10$E:
DW$L$_MENU_MOTOR$11$B:
;*** 301	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g16;
	.dwpsn	"menu.c",301,12
        TBIT      @_GpioDataRegs+1,#14  ; |301| 
        BF        L18,TC                ; |301| 
        ; branchcc occurs ; |301| 
DW$L$_MENU_MOTOR$11$E:
DW$L$_MENU_MOTOR$12$B:
;*** 301	-----------------------    DSP28x_usDelay(2499998uL);
;*** 301	-----------------------    TURN_DECEL_U32 -= 10uL;
;*** 301	-----------------------    goto g16;
	.dwpsn	"menu.c",301,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |301| 
        ; call occurs [#_DSP28x_usDelay] ; |301| 
	.dwpsn	"menu.c",301,44
        MOVW      DP,#_TURN_DECEL_U32
        MOVB      ACC,#10
        SUBL      @_TURN_DECEL_U32,ACC  ; |301| 
        BF        L18,UNC               ; |301| 
        ; branch occurs ; |301| 
DW$L$_MENU_MOTOR$12$E:
L15:    
DW$L$_MENU_MOTOR$13$B:
;***	-----------------------g11:
;*** 300	-----------------------    DSP28x_usDelay(2499998uL);
;*** 300	-----------------------    TURN_DECEL_U32 += 10uL;
;*** 300	-----------------------    goto g16;
	.dwpsn	"menu.c",300,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |300| 
        ; call occurs [#_DSP28x_usDelay] ; |300| 
	.dwpsn	"menu.c",300,39
        MOVW      DP,#_TURN_DECEL_U32
        MOVB      ACC,#10
        ADDL      @_TURN_DECEL_U32,ACC  ; |300| 
	.dwpsn	"menu.c",300,61
        BF        L18,UNC               ; |300| 
        ; branch occurs ; |300| 
DW$L$_MENU_MOTOR$13$E:
L16:    
DW$L$_MENU_MOTOR$14$B:
;***	-----------------------g12:
;*** 293	-----------------------    VFDPrintf("AC%6lu", (unsigned long)(__IQmpy(_IQ10div((long)((long double)TURN_ACCEL_U32*1024.0L), 1638400L), (long)((long double)MOTOR_SPEED_U32*1024.0L), 10)>>10));
;*** 294	-----------------------    C$7 = &GpioDataRegs;
;*** 294	-----------------------    if ( !(*C$7&0x4000u) ) goto g15;
	.dwpsn	"menu.c",293,7
        MOVZ      AR6,SP                ; |293| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |293| 
        SUBB      XAR6,#22              ; |293| 
        LCR       #UL$$TOFD             ; |293| 
        ; call occurs [#UL$$TOFD] ; |293| 
        MOVZ      AR4,SP                ; |293| 
        MOVZ      AR6,SP                ; |293| 
        MOVL      XAR5,#FL1             ; |293| 
        SUBB      XAR4,#22              ; |293| 
        SUBB      XAR6,#18              ; |293| 
        LCR       #FD$$MPY              ; |293| 
        ; call occurs [#FD$$MPY] ; |293| 
        MOVZ      AR4,SP                ; |293| 
        SUBB      XAR4,#18              ; |293| 
        LCR       #FD$$TOL              ; |293| 
        ; call occurs [#FD$$TOL] ; |293| 
        MOVZ      AR6,SP                ; |293| 
        MOVL      XAR2,ACC              ; |293| 
        MOVW      DP,#_TURN_ACCEL_U32
        SUBB      XAR6,#14              ; |293| 
        MOVL      ACC,@_TURN_ACCEL_U32  ; |293| 
        LCR       #UL$$TOFD             ; |293| 
        ; call occurs [#UL$$TOFD] ; |293| 
        MOVZ      AR6,SP                ; |293| 
        MOVZ      AR4,SP                ; |293| 
        SUBB      XAR6,#10              ; |293| 
        SUBB      XAR4,#14              ; |293| 
        MOVL      XAR5,#FL1             ; |293| 
        LCR       #FD$$MPY              ; |293| 
        ; call occurs [#FD$$MPY] ; |293| 
        MOVZ      AR4,SP                ; |293| 
        SUBB      XAR4,#10              ; |293| 
        LCR       #FD$$TOL              ; |293| 
        ; call occurs [#FD$$TOL] ; |293| 
        MOVL      XAR4,#1638400         ; |293| 
        MOVL      *-SP[2],XAR4          ; |293| 
        LCR       #__IQ10div            ; |293| 
        ; call occurs [#__IQ10div] ; |293| 
        MOVL      XT,ACC                ; |293| 
        QMPYL     ACC,XT,XAR2           ; |293| 
        IMPYL     P,XT,XAR2             ; |293| 
        ASR64     ACC:P,#10             ; |293| 
        MOVL      XAR4,#FSL6            ; |293| 
        SETC      SXM
        MOVL      ACC,P                 ; |293| 
        MOVL      *-SP[2],XAR4          ; |293| 
        SFR       ACC,10                ; |293| 
        MOVL      *-SP[4],ACC           ; |293| 
        LCR       #_VFDPrintf           ; |293| 
        ; call occurs [#_VFDPrintf] ; |293| 
	.dwpsn	"menu.c",294,7
        MOVL      XAR4,#_GpioDataRegs   ; |294| 
        TBIT      *+XAR4[0],#14         ; |294| 
        BF        L17,NTC               ; |294| 
        ; branchcc occurs ; |294| 
DW$L$_MENU_MOTOR$14$E:
DW$L$_MENU_MOTOR$15$B:
;*** 295	-----------------------    if ( C$7[1]&0x4000u ) goto g16;
	.dwpsn	"menu.c",295,12
        TBIT      *+XAR4[1],#14         ; |295| 
        BF        L18,TC                ; |295| 
        ; branchcc occurs ; |295| 
DW$L$_MENU_MOTOR$15$E:
DW$L$_MENU_MOTOR$16$B:
;*** 295	-----------------------    DSP28x_usDelay(2499998uL);
;*** 295	-----------------------    TURN_ACCEL_U32 -= 10uL;
;*** 295	-----------------------    goto g16;
	.dwpsn	"menu.c",295,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |295| 
        ; call occurs [#_DSP28x_usDelay] ; |295| 
	.dwpsn	"menu.c",295,44
        MOVW      DP,#_TURN_ACCEL_U32
        MOVB      ACC,#10
        SUBL      @_TURN_ACCEL_U32,ACC  ; |295| 
        BF        L18,UNC               ; |295| 
        ; branch occurs ; |295| 
DW$L$_MENU_MOTOR$16$E:
L17:    
DW$L$_MENU_MOTOR$17$B:
;***	-----------------------g15:
;*** 294	-----------------------    DSP28x_usDelay(2499998uL);
;*** 294	-----------------------    TURN_ACCEL_U32 += 10uL;
	.dwpsn	"menu.c",294,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |294| 
        ; call occurs [#_DSP28x_usDelay] ; |294| 
	.dwpsn	"menu.c",294,39
        MOVW      DP,#_TURN_ACCEL_U32
        MOVB      ACC,#10
        ADDL      @_TURN_ACCEL_U32,ACC  ; |294| 
DW$L$_MENU_MOTOR$17$E:
L18:    
DW$L$_MENU_MOTOR$18$B:
;***	-----------------------g16:
;*** 305	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g6;
	.dwpsn	"menu.c",305,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |305| 
        BF        L14,TC                ; |305| 
        ; branchcc occurs ; |305| 
DW$L$_MENU_MOTOR$18$E:
DW$L$_MENU_MOTOR$19$B:
;*** 307	-----------------------    DSP28x_usDelay(2499998uL);
;*** 308	-----------------------    m_sw_cnt ? (m_sw_cnt = 0u) : (m_sw_cnt = m_sw_cnt+1u);
	.dwpsn	"menu.c",307,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |307| 
        ; call occurs [#_DSP28x_usDelay] ; |307| 
	.dwpsn	"menu.c",308,7
        MOV       AL,AR1
        BF        L19,EQ                ; |308| 
        ; branchcc occurs ; |308| 
DW$L$_MENU_MOTOR$19$E:
DW$L$_MENU_MOTOR$20$B:
        MOVB      XAR1,#0
        BF        L14,UNC               ; |308| 
        ; branch occurs ; |308| 
DW$L$_MENU_MOTOR$20$E:
L19:    
DW$L$_MENU_MOTOR$21$B:
;*** 309	-----------------------    goto g6;
        ADDB      XAR1,#1               ; |308| 
	.dwpsn	"menu.c",309,15
        BF        L14,UNC               ; |309| 
        ; branch occurs ; |309| 
DW$L$_MENU_MOTOR$21$E:
L20:    
DW$L$_MENU_MOTOR$22$B:
;***	-----------------------g18:
;*** 235	-----------------------    VFDPrintf("ACCEL   ");
;*** 236	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g64;
	.dwpsn	"menu.c",235,4
        MOVL      XAR4,#FSL7            ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        LCR       #_VFDPrintf           ; |235| 
        ; call occurs [#_VFDPrintf] ; |235| 
	.dwpsn	"menu.c",236,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |236| 
        BF        L45,TC                ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_MENU_MOTOR$22$E:
DW$L$_MENU_MOTOR$23$B:
;*** 238	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 239	-----------------------    m_sw_cnt = 0u;
;*** 240	-----------------------    goto g39;
	.dwpsn	"menu.c",238,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |238| 
        ; call occurs [#_DSP28x_usDelay] ; |238| 
	.dwpsn	"menu.c",239,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",240,5
        BF        L31,UNC               ; |240| 
        ; branch occurs ; |240| 
DW$L$_MENU_MOTOR$23$E:
L21:    
DW$L$_MENU_MOTOR$24$B:
;***	-----------------------g20:
;*** 242	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g33;, case 1u: goto g29;, case 2u: goto g25;, case 3u: goto g21;, DEFAULT goto g37};
	.dwpsn	"menu.c",242,6
        MOV       AL,AR1                ; |242| 
        BF        L27,EQ                ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$24$E:
DW$L$_MENU_MOTOR$25$B:
        CMPB      AL,#1                 ; |242| 
        BF        L25,EQ                ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$25$E:
DW$L$_MENU_MOTOR$26$B:
        CMPB      AL,#2                 ; |242| 
        BF        L23,EQ                ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$26$E:
DW$L$_MENU_MOTOR$27$B:
        CMPB      AL,#3                 ; |242| 
        BF        L29,NEQ               ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$27$E:
DW$L$_MENU_MOTOR$28$B:
;***	-----------------------g21:
;*** 263	-----------------------    VFDPrintf("SHT%5lu", SHORT_ACCEL_U32);
;*** 264	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g24;
	.dwpsn	"menu.c",263,7
        MOVW      DP,#_SHORT_ACCEL_U32
        MOVL      XAR4,#FSL8            ; |263| 
        MOVL      ACC,@_SHORT_ACCEL_U32 ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        MOVL      *-SP[4],ACC           ; |263| 
        LCR       #_VFDPrintf           ; |263| 
        ; call occurs [#_VFDPrintf] ; |263| 
	.dwpsn	"menu.c",264,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |264| 
        BF        L22,NTC               ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_MENU_MOTOR$28$E:
DW$L$_MENU_MOTOR$29$B:
;*** 265	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g37;
	.dwpsn	"menu.c",265,12
        TBIT      @_GpioDataRegs+1,#14  ; |265| 
        BF        L29,TC                ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_MENU_MOTOR$29$E:
DW$L$_MENU_MOTOR$30$B:
;*** 265	-----------------------    DSP28x_usDelay(2499998uL);
;*** 265	-----------------------    SHORT_ACCEL_U32 -= 100uL;
;*** 265	-----------------------    goto g37;
	.dwpsn	"menu.c",265,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |265| 
        ; call occurs [#_DSP28x_usDelay] ; |265| 
	.dwpsn	"menu.c",265,44
        MOVW      DP,#_SHORT_ACCEL_U32
        MOVB      ACC,#100
        SUBL      @_SHORT_ACCEL_U32,ACC ; |265| 
        BF        L29,UNC               ; |265| 
        ; branch occurs ; |265| 
DW$L$_MENU_MOTOR$30$E:
L22:    
DW$L$_MENU_MOTOR$31$B:
;***	-----------------------g24:
;*** 264	-----------------------    DSP28x_usDelay(2499998uL);
;*** 264	-----------------------    SHORT_ACCEL_U32 += 100uL;
;*** 264	-----------------------    goto g37;
	.dwpsn	"menu.c",264,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |264| 
        ; call occurs [#_DSP28x_usDelay] ; |264| 
	.dwpsn	"menu.c",264,39
        MOVW      DP,#_SHORT_ACCEL_U32
        MOVB      ACC,#100
        ADDL      @_SHORT_ACCEL_U32,ACC ; |264| 
	.dwpsn	"menu.c",264,63
        BF        L29,UNC               ; |264| 
        ; branch occurs ; |264| 
DW$L$_MENU_MOTOR$31$E:
L23:    
DW$L$_MENU_MOTOR$32$B:
;***	-----------------------g25:
;*** 257	-----------------------    VFDPrintf("MID%5lu", MIDDLE_ACCEL_U32);
;*** 258	-----------------------    C$6 = &GpioDataRegs;
;*** 258	-----------------------    if ( !(*C$6&0x4000u) ) goto g28;
	.dwpsn	"menu.c",257,7
        MOVW      DP,#_MIDDLE_ACCEL_U32
        MOVL      XAR4,#FSL9            ; |257| 
        MOVL      ACC,@_MIDDLE_ACCEL_U32 ; |257| 
        MOVL      *-SP[2],XAR4          ; |257| 
        MOVL      *-SP[4],ACC           ; |257| 
        LCR       #_VFDPrintf           ; |257| 
        ; call occurs [#_VFDPrintf] ; |257| 
	.dwpsn	"menu.c",258,7
        MOVL      XAR4,#_GpioDataRegs   ; |258| 
        TBIT      *+XAR4[0],#14         ; |258| 
        BF        L24,NTC               ; |258| 
        ; branchcc occurs ; |258| 
DW$L$_MENU_MOTOR$32$E:
DW$L$_MENU_MOTOR$33$B:
;*** 259	-----------------------    if ( C$6[1]&0x4000u ) goto g37;
	.dwpsn	"menu.c",259,12
        TBIT      *+XAR4[1],#14         ; |259| 
        BF        L29,TC                ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_MENU_MOTOR$33$E:
DW$L$_MENU_MOTOR$34$B:
;*** 259	-----------------------    DSP28x_usDelay(2499998uL);
;*** 259	-----------------------    MIDDLE_ACCEL_U32 -= 100uL;
;*** 259	-----------------------    goto g37;
	.dwpsn	"menu.c",259,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |259| 
        ; call occurs [#_DSP28x_usDelay] ; |259| 
	.dwpsn	"menu.c",259,44
        MOVW      DP,#_MIDDLE_ACCEL_U32
        MOVB      ACC,#100
        SUBL      @_MIDDLE_ACCEL_U32,ACC ; |259| 
        BF        L29,UNC               ; |259| 
        ; branch occurs ; |259| 
DW$L$_MENU_MOTOR$34$E:
L24:    
DW$L$_MENU_MOTOR$35$B:
;***	-----------------------g28:
;*** 258	-----------------------    DSP28x_usDelay(2499998uL);
;*** 258	-----------------------    MIDDLE_ACCEL_U32 += 100uL;
;*** 258	-----------------------    goto g37;
	.dwpsn	"menu.c",258,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |258| 
        ; call occurs [#_DSP28x_usDelay] ; |258| 
	.dwpsn	"menu.c",258,39
        MOVW      DP,#_MIDDLE_ACCEL_U32
        MOVB      ACC,#100
        ADDL      @_MIDDLE_ACCEL_U32,ACC ; |258| 
	.dwpsn	"menu.c",258,64
        BF        L29,UNC               ; |258| 
        ; branch occurs ; |258| 
DW$L$_MENU_MOTOR$35$E:
L25:    
DW$L$_MENU_MOTOR$36$B:
;***	-----------------------g29:
;*** 251	-----------------------    VFDPrintf("LON%5lu", LONG_ACCEL_U32);
;*** 252	-----------------------    C$5 = &GpioDataRegs;
;*** 252	-----------------------    if ( !(*C$5&0x4000u) ) goto g32;
	.dwpsn	"menu.c",251,7
        MOVW      DP,#_LONG_ACCEL_U32
        MOVL      XAR4,#FSL10           ; |251| 
        MOVL      ACC,@_LONG_ACCEL_U32  ; |251| 
        MOVL      *-SP[2],XAR4          ; |251| 
        MOVL      *-SP[4],ACC           ; |251| 
        LCR       #_VFDPrintf           ; |251| 
        ; call occurs [#_VFDPrintf] ; |251| 
	.dwpsn	"menu.c",252,7
        MOVL      XAR4,#_GpioDataRegs   ; |252| 
        TBIT      *+XAR4[0],#14         ; |252| 
        BF        L26,NTC               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_MENU_MOTOR$36$E:
DW$L$_MENU_MOTOR$37$B:
;*** 253	-----------------------    if ( C$5[1]&0x4000u ) goto g37;
	.dwpsn	"menu.c",253,12
        TBIT      *+XAR4[1],#14         ; |253| 
        BF        L29,TC                ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_MENU_MOTOR$37$E:
DW$L$_MENU_MOTOR$38$B:
;*** 253	-----------------------    DSP28x_usDelay(2499998uL);
;*** 253	-----------------------    LONG_ACCEL_U32 -= 100uL;
;*** 253	-----------------------    goto g37;
	.dwpsn	"menu.c",253,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |253| 
        ; call occurs [#_DSP28x_usDelay] ; |253| 
	.dwpsn	"menu.c",253,44
        MOVW      DP,#_LONG_ACCEL_U32
        MOVB      ACC,#100
        SUBL      @_LONG_ACCEL_U32,ACC  ; |253| 
        BF        L29,UNC               ; |253| 
        ; branch occurs ; |253| 
DW$L$_MENU_MOTOR$38$E:
L26:    
DW$L$_MENU_MOTOR$39$B:
;***	-----------------------g32:
;*** 252	-----------------------    DSP28x_usDelay(2499998uL);
;*** 252	-----------------------    LONG_ACCEL_U32 += 100uL;
;*** 252	-----------------------    goto g37;
	.dwpsn	"menu.c",252,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |252| 
        ; call occurs [#_DSP28x_usDelay] ; |252| 
	.dwpsn	"menu.c",252,39
        MOVW      DP,#_LONG_ACCEL_U32
        MOVB      ACC,#100
        ADDL      @_LONG_ACCEL_U32,ACC  ; |252| 
	.dwpsn	"menu.c",252,62
        BF        L29,UNC               ; |252| 
        ; branch occurs ; |252| 
DW$L$_MENU_MOTOR$39$E:
L27:    
DW$L$_MENU_MOTOR$40$B:
;***	-----------------------g33:
;*** 245	-----------------------    VFDPrintf("ACC%5lu", MOTOR_ACCEL_U32);
;*** 246	-----------------------    C$4 = &GpioDataRegs;
;*** 246	-----------------------    if ( !(*C$4&0x4000u) ) goto g36;
	.dwpsn	"menu.c",245,7
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      XAR4,#FSL11           ; |245| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |245| 
        MOVL      *-SP[2],XAR4          ; |245| 
        MOVL      *-SP[4],ACC           ; |245| 
        LCR       #_VFDPrintf           ; |245| 
        ; call occurs [#_VFDPrintf] ; |245| 
	.dwpsn	"menu.c",246,7
        MOVL      XAR4,#_GpioDataRegs   ; |246| 
        TBIT      *+XAR4[0],#14         ; |246| 
        BF        L28,NTC               ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_MENU_MOTOR$40$E:
DW$L$_MENU_MOTOR$41$B:
;*** 247	-----------------------    if ( C$4[1]&0x4000u ) goto g37;
	.dwpsn	"menu.c",247,12
        TBIT      *+XAR4[1],#14         ; |247| 
        BF        L29,TC                ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_MENU_MOTOR$41$E:
DW$L$_MENU_MOTOR$42$B:
;*** 247	-----------------------    DSP28x_usDelay(2499998uL);
;*** 247	-----------------------    MOTOR_ACCEL_U32 -= 100uL;
;*** 247	-----------------------    goto g37;
	.dwpsn	"menu.c",247,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |247| 
        ; call occurs [#_DSP28x_usDelay] ; |247| 
	.dwpsn	"menu.c",247,44
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#100
        SUBL      @_MOTOR_ACCEL_U32,ACC ; |247| 
        BF        L29,UNC               ; |247| 
        ; branch occurs ; |247| 
DW$L$_MENU_MOTOR$42$E:
L28:    
DW$L$_MENU_MOTOR$43$B:
;***	-----------------------g36:
;*** 246	-----------------------    DSP28x_usDelay(2499998uL);
;*** 246	-----------------------    MOTOR_ACCEL_U32 += 100uL;
	.dwpsn	"menu.c",246,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |246| 
        ; call occurs [#_DSP28x_usDelay] ; |246| 
	.dwpsn	"menu.c",246,39
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#100
        ADDL      @_MOTOR_ACCEL_U32,ACC ; |246| 
DW$L$_MENU_MOTOR$43$E:
L29:    
DW$L$_MENU_MOTOR$44$B:
;***	-----------------------g37:
;*** 269	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g39;
	.dwpsn	"menu.c",269,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |269| 
        BF        L31,TC                ; |269| 
        ; branchcc occurs ; |269| 
DW$L$_MENU_MOTOR$44$E:
DW$L$_MENU_MOTOR$45$B:
;*** 271	-----------------------    DSP28x_usDelay(2499998uL);
;*** 272	-----------------------    (m_sw_cnt < 3u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",271,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |271| 
        ; call occurs [#_DSP28x_usDelay] ; |271| 
	.dwpsn	"menu.c",272,7
        MOV       AL,AR1
        CMPB      AL,#3                 ; |272| 
        BF        L30,HIS               ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_MENU_MOTOR$45$E:
DW$L$_MENU_MOTOR$46$B:
        ADDB      XAR1,#1               ; |272| 
        BF        L31,UNC               ; |272| 
        ; branch occurs ; |272| 
DW$L$_MENU_MOTOR$46$E:
L30:    
DW$L$_MENU_MOTOR$47$B:
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$47$E:
L31:    
DW$L$_MENU_MOTOR$48$B:
;***	-----------------------g39:
;*** 276	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g20;
	.dwpsn	"menu.c",276,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |276| 
        BF        L21,TC                ; |276| 
        ; branchcc occurs ; |276| 
DW$L$_MENU_MOTOR$48$E:
L32:    
DW$L$_MENU_MOTOR$49$B:
;***	-----------------------g40:
;*** 277	-----------------------    save_accel_rom();
;*** 278	-----------------------    DSP28x_usDelay(2499998uL);
;*** 278	-----------------------    goto g64;
	.dwpsn	"menu.c",277,5
        LCR       #_save_accel_rom      ; |277| 
        ; call occurs [#_save_accel_rom] ; |277| 
	.dwpsn	"menu.c",278,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |278| 
        ; call occurs [#_DSP28x_usDelay] ; |278| 
        BF        L45,UNC               ; |278| 
        ; branch occurs ; |278| 
DW$L$_MENU_MOTOR$49$E:
L33:    
DW$L$_MENU_MOTOR$50$B:
;***	-----------------------g41:
;*** 186	-----------------------    VFDPrintf("VELOCITY");
;*** 187	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g64;
	.dwpsn	"menu.c",186,4
        MOVL      XAR4,#FSL12           ; |186| 
        MOVL      *-SP[2],XAR4          ; |186| 
        LCR       #_VFDPrintf           ; |186| 
        ; call occurs [#_VFDPrintf] ; |186| 
	.dwpsn	"menu.c",187,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |187| 
        BF        L45,TC                ; |187| 
        ; branchcc occurs ; |187| 
DW$L$_MENU_MOTOR$50$E:
DW$L$_MENU_MOTOR$51$B:
;*** 189	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 190	-----------------------    m_sw_cnt = 0u;
;*** 191	-----------------------    goto g62;
	.dwpsn	"menu.c",189,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |189| 
        ; call occurs [#_DSP28x_usDelay] ; |189| 
	.dwpsn	"menu.c",190,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",191,5
        BF        L44,UNC               ; |191| 
        ; branch occurs ; |191| 
DW$L$_MENU_MOTOR$51$E:
L34:    
DW$L$_MENU_MOTOR$52$B:
;***	-----------------------g43:
;*** 193	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g56;, case 1u: goto g52;, case 2u: goto g48;, case 3u: goto g44;, DEFAULT goto g60};
	.dwpsn	"menu.c",193,6
        MOV       AL,AR1                ; |193| 
        BF        L40,EQ                ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_MENU_MOTOR$52$E:
DW$L$_MENU_MOTOR$53$B:
        CMPB      AL,#1                 ; |193| 
        BF        L38,EQ                ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_MENU_MOTOR$53$E:
DW$L$_MENU_MOTOR$54$B:
        CMPB      AL,#2                 ; |193| 
        BF        L36,EQ                ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_MENU_MOTOR$54$E:
DW$L$_MENU_MOTOR$55$B:
        CMPB      AL,#3                 ; |193| 
        BF        L42,NEQ               ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_MENU_MOTOR$55$E:
DW$L$_MENU_MOTOR$56$B:
;***	-----------------------g44:
;*** 214	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 215	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g47;
	.dwpsn	"menu.c",214,7
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL13           ; |214| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |214| 
        MOVL      *-SP[2],XAR4          ; |214| 
        MOVL      *-SP[4],ACC           ; |214| 
        LCR       #_VFDPrintf           ; |214| 
        ; call occurs [#_VFDPrintf] ; |214| 
	.dwpsn	"menu.c",215,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |215| 
        BF        L35,NTC               ; |215| 
        ; branchcc occurs ; |215| 
DW$L$_MENU_MOTOR$56$E:
DW$L$_MENU_MOTOR$57$B:
;*** 216	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g60;
	.dwpsn	"menu.c",216,12
        TBIT      @_GpioDataRegs+1,#14  ; |216| 
        BF        L42,TC                ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_MENU_MOTOR$57$E:
DW$L$_MENU_MOTOR$58$B:
;*** 216	-----------------------    DSP28x_usDelay(2499998uL);
;*** 216	-----------------------    SECOND_MAX_SPEED_U32 -= 100uL;
;*** 216	-----------------------    goto g60;
	.dwpsn	"menu.c",216,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |216| 
        ; call occurs [#_DSP28x_usDelay] ; |216| 
	.dwpsn	"menu.c",216,44
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |216| 
        BF        L42,UNC               ; |216| 
        ; branch occurs ; |216| 
DW$L$_MENU_MOTOR$58$E:
L35:    
DW$L$_MENU_MOTOR$59$B:
;***	-----------------------g47:
;*** 215	-----------------------    DSP28x_usDelay(2499998uL);
;*** 215	-----------------------    SECOND_MAX_SPEED_U32 += 100uL;
;*** 215	-----------------------    goto g60;
	.dwpsn	"menu.c",215,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |215| 
        ; call occurs [#_DSP28x_usDelay] ; |215| 
	.dwpsn	"menu.c",215,39
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        ADDL      @_SECOND_MAX_SPEED_U32,ACC ; |215| 
	.dwpsn	"menu.c",215,68
        BF        L42,UNC               ; |215| 
        ; branch occurs ; |215| 
DW$L$_MENU_MOTOR$59$E:
L36:    
DW$L$_MENU_MOTOR$60$B:
;***	-----------------------g48:
;*** 208	-----------------------    VFDPrintf("CUR|%4lu", SECOND_CURVE_U32);
;*** 209	-----------------------    C$3 = &GpioDataRegs;
;*** 209	-----------------------    if ( !(*C$3&0x4000u) ) goto g51;
	.dwpsn	"menu.c",208,7
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      XAR4,#FSL14           ; |208| 
        MOVL      ACC,@_SECOND_CURVE_U32 ; |208| 
        MOVL      *-SP[2],XAR4          ; |208| 
        MOVL      *-SP[4],ACC           ; |208| 
        LCR       #_VFDPrintf           ; |208| 
        ; call occurs [#_VFDPrintf] ; |208| 
	.dwpsn	"menu.c",209,7
        MOVL      XAR4,#_GpioDataRegs   ; |209| 
        TBIT      *+XAR4[0],#14         ; |209| 
        BF        L37,NTC               ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_MENU_MOTOR$60$E:
DW$L$_MENU_MOTOR$61$B:
;*** 210	-----------------------    if ( C$3[1]&0x4000u ) goto g60;
	.dwpsn	"menu.c",210,12
        TBIT      *+XAR4[1],#14         ; |210| 
        BF        L42,TC                ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_MENU_MOTOR$61$E:
DW$L$_MENU_MOTOR$62$B:
;*** 210	-----------------------    DSP28x_usDelay(2499998uL);
;*** 210	-----------------------    SECOND_CURVE_U32 -= 25uL;
;*** 210	-----------------------    goto g60;
	.dwpsn	"menu.c",210,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |210| 
        ; call occurs [#_DSP28x_usDelay] ; |210| 
	.dwpsn	"menu.c",210,44
        MOVW      DP,#_SECOND_CURVE_U32
        MOVB      ACC,#25
        SUBL      @_SECOND_CURVE_U32,ACC ; |210| 
        BF        L42,UNC               ; |210| 
        ; branch occurs ; |210| 
DW$L$_MENU_MOTOR$62$E:
L37:    
DW$L$_MENU_MOTOR$63$B:
;***	-----------------------g51:
;*** 209	-----------------------    DSP28x_usDelay(2499998uL);
;*** 209	-----------------------    SECOND_CURVE_U32 += 25uL;
;*** 209	-----------------------    goto g60;
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
        BF        L42,UNC               ; |209| 
        ; branch occurs ; |209| 
DW$L$_MENU_MOTOR$63$E:
L38:    
DW$L$_MENU_MOTOR$64$B:
;***	-----------------------g52:
;*** 202	-----------------------    VFDPrintf("2ND|%4lu", SECOND_SPEED_U32);
;*** 203	-----------------------    C$2 = &GpioDataRegs;
;*** 203	-----------------------    if ( !(*C$2&0x4000u) ) goto g55;
	.dwpsn	"menu.c",202,7
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      XAR4,#FSL15           ; |202| 
        MOVL      ACC,@_SECOND_SPEED_U32 ; |202| 
        MOVL      *-SP[2],XAR4          ; |202| 
        MOVL      *-SP[4],ACC           ; |202| 
        LCR       #_VFDPrintf           ; |202| 
        ; call occurs [#_VFDPrintf] ; |202| 
	.dwpsn	"menu.c",203,7
        MOVL      XAR4,#_GpioDataRegs   ; |203| 
        TBIT      *+XAR4[0],#14         ; |203| 
        BF        L39,NTC               ; |203| 
        ; branchcc occurs ; |203| 
DW$L$_MENU_MOTOR$64$E:
DW$L$_MENU_MOTOR$65$B:
;*** 204	-----------------------    if ( C$2[1]&0x4000u ) goto g60;
	.dwpsn	"menu.c",204,12
        TBIT      *+XAR4[1],#14         ; |204| 
        BF        L42,TC                ; |204| 
        ; branchcc occurs ; |204| 
DW$L$_MENU_MOTOR$65$E:
DW$L$_MENU_MOTOR$66$B:
;*** 204	-----------------------    DSP28x_usDelay(2499998uL);
;*** 204	-----------------------    SECOND_SPEED_U32 -= 50uL;
;*** 204	-----------------------    goto g60;
	.dwpsn	"menu.c",204,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |204| 
        ; call occurs [#_DSP28x_usDelay] ; |204| 
	.dwpsn	"menu.c",204,44
        MOVW      DP,#_SECOND_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_SECOND_SPEED_U32,ACC ; |204| 
        BF        L42,UNC               ; |204| 
        ; branch occurs ; |204| 
DW$L$_MENU_MOTOR$66$E:
L39:    
DW$L$_MENU_MOTOR$67$B:
;***	-----------------------g55:
;*** 203	-----------------------    DSP28x_usDelay(2499998uL);
;*** 203	-----------------------    SECOND_SPEED_U32 += 50uL;
;*** 203	-----------------------    goto g60;
	.dwpsn	"menu.c",203,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |203| 
        ; call occurs [#_DSP28x_usDelay] ; |203| 
	.dwpsn	"menu.c",203,39
        MOVW      DP,#_SECOND_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_SECOND_SPEED_U32,ACC ; |203| 
	.dwpsn	"menu.c",203,63
        BF        L42,UNC               ; |203| 
        ; branch occurs ; |203| 
DW$L$_MENU_MOTOR$67$E:
L40:    
DW$L$_MENU_MOTOR$68$B:
;***	-----------------------g56:
;*** 196	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 197	-----------------------    C$1 = &GpioDataRegs;
;*** 197	-----------------------    if ( !(*C$1&0x4000u) ) goto g59;
	.dwpsn	"menu.c",196,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL16           ; |196| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |196| 
        MOVL      *-SP[2],XAR4          ; |196| 
        MOVL      *-SP[4],ACC           ; |196| 
        LCR       #_VFDPrintf           ; |196| 
        ; call occurs [#_VFDPrintf] ; |196| 
	.dwpsn	"menu.c",197,7
        MOVL      XAR4,#_GpioDataRegs   ; |197| 
        TBIT      *+XAR4[0],#14         ; |197| 
        BF        L41,NTC               ; |197| 
        ; branchcc occurs ; |197| 
DW$L$_MENU_MOTOR$68$E:
DW$L$_MENU_MOTOR$69$B:
;*** 198	-----------------------    if ( C$1[1]&0x4000u ) goto g60;
	.dwpsn	"menu.c",198,12
        TBIT      *+XAR4[1],#14         ; |198| 
        BF        L42,TC                ; |198| 
        ; branchcc occurs ; |198| 
DW$L$_MENU_MOTOR$69$E:
DW$L$_MENU_MOTOR$70$B:
;*** 198	-----------------------    DSP28x_usDelay(2499998uL);
;*** 198	-----------------------    MOTOR_SPEED_U32 -= 50uL;
;*** 198	-----------------------    goto g60;
	.dwpsn	"menu.c",198,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |198| 
        ; call occurs [#_DSP28x_usDelay] ; |198| 
	.dwpsn	"menu.c",198,44
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_SPEED_U32,ACC ; |198| 
        BF        L42,UNC               ; |198| 
        ; branch occurs ; |198| 
DW$L$_MENU_MOTOR$70$E:
L41:    
DW$L$_MENU_MOTOR$71$B:
;***	-----------------------g59:
;*** 197	-----------------------    DSP28x_usDelay(2499998uL);
;*** 197	-----------------------    MOTOR_SPEED_U32 += 50uL;
	.dwpsn	"menu.c",197,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |197| 
        ; call occurs [#_DSP28x_usDelay] ; |197| 
	.dwpsn	"menu.c",197,39
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_MOTOR_SPEED_U32,ACC ; |197| 
DW$L$_MENU_MOTOR$71$E:
L42:    
DW$L$_MENU_MOTOR$72$B:
;***	-----------------------g60:
;*** 220	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g62;
	.dwpsn	"menu.c",220,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |220| 
        BF        L44,TC                ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_MENU_MOTOR$72$E:
DW$L$_MENU_MOTOR$73$B:
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
        BF        L43,HIS               ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_MENU_MOTOR$73$E:
DW$L$_MENU_MOTOR$74$B:
        ADDB      XAR1,#1               ; |223| 
        BF        L44,UNC               ; |223| 
        ; branch occurs ; |223| 
DW$L$_MENU_MOTOR$74$E:
L43:    
DW$L$_MENU_MOTOR$75$B:
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$75$E:
L44:    
DW$L$_MENU_MOTOR$76$B:
;***	-----------------------g62:
;*** 227	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g43;
	.dwpsn	"menu.c",227,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |227| 
        BF        L34,TC                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_MENU_MOTOR$76$E:
DW$L$_MENU_MOTOR$77$B:
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
DW$L$_MENU_MOTOR$77$E:
L45:    
DW$L$_MENU_MOTOR$78$B:
;***	-----------------------g64:
;*** 416	-----------------------    MENU_SW(&m_mtr_cnt, 2u);
;*** 416	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",416,3
        MOVZ      AR4,SP                ; |416| 
        MOVB      AL,#2                 ; |416| 
        SUBB      XAR4,#5               ; |416| 
        LCR       #_MENU_SW             ; |416| 
        ; call occurs [#_MENU_SW] ; |416| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |416| 
        BF        L13,TC                ; |416| 
        ; branchcc occurs ; |416| 
DW$L$_MENU_MOTOR$78$E:
L46:    
;***	-----------------------g65:
;*** 418	-----------------------    DSP28x_usDelay(2499998uL);
;*** 418	-----------------------    return;
	.dwpsn	"menu.c",418,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |418| 
        ; call occurs [#_DSP28x_usDelay] ; |418| 
	.dwpsn	"menu.c",419,1
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

DW$83	.dwtag  DW_TAG_loop
	.dwattr DW$83, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L13:1:1612166268")
	.dwattr DW$83, DW_AT_begin_file("menu.c")
	.dwattr DW$83, DW_AT_begin_line(0xb5)
	.dwattr DW$83, DW_AT_end_line(0x1a1)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_MENU_MOTOR$2$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_MENU_MOTOR$2$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_MENU_MOTOR$51$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_MENU_MOTOR$51$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_MENU_MOTOR$23$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_MENU_MOTOR$23$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_MENU_MOTOR$6$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_MENU_MOTOR$6$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_MENU_MOTOR$3$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_MENU_MOTOR$3$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_MENU_MOTOR$4$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_MENU_MOTOR$4$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_MENU_MOTOR$5$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_MENU_MOTOR$5$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_MENU_MOTOR$22$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_MENU_MOTOR$22$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_MENU_MOTOR$49$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_MENU_MOTOR$49$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_MENU_MOTOR$50$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_MENU_MOTOR$50$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_MENU_MOTOR$77$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_MENU_MOTOR$77$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_MENU_MOTOR$78$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_MENU_MOTOR$78$E)

DW$96	.dwtag  DW_TAG_loop
	.dwattr DW$96, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L44:2:1612166268")
	.dwattr DW$96, DW_AT_begin_file("menu.c")
	.dwattr DW$96, DW_AT_begin_line(0xbf)
	.dwattr DW$96, DW_AT_end_line(0xe3)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_MENU_MOTOR$76$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_MENU_MOTOR$76$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_MENU_MOTOR$73$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_MENU_MOTOR$73$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_MENU_MOTOR$68$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_MENU_MOTOR$68$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_MENU_MOTOR$64$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_MENU_MOTOR$64$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_MENU_MOTOR$60$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_MENU_MOTOR$60$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_MENU_MOTOR$56$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_MENU_MOTOR$56$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_MENU_MOTOR$52$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_MENU_MOTOR$52$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_MENU_MOTOR$53$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_MENU_MOTOR$53$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_MENU_MOTOR$54$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_MENU_MOTOR$54$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_MENU_MOTOR$55$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_MENU_MOTOR$55$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_MENU_MOTOR$57$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_MENU_MOTOR$57$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_MENU_MOTOR$58$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_MENU_MOTOR$58$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_MENU_MOTOR$59$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_MENU_MOTOR$59$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_MENU_MOTOR$61$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_MENU_MOTOR$61$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_MENU_MOTOR$62$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_MENU_MOTOR$62$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_MENU_MOTOR$63$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_MENU_MOTOR$63$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_MENU_MOTOR$65$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_MENU_MOTOR$65$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_MENU_MOTOR$66$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_MENU_MOTOR$66$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_MENU_MOTOR$67$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_MENU_MOTOR$67$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_MENU_MOTOR$69$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_MENU_MOTOR$69$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_MENU_MOTOR$70$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_MENU_MOTOR$70$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_MENU_MOTOR$71$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_MENU_MOTOR$71$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_MENU_MOTOR$75$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_MENU_MOTOR$75$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_MENU_MOTOR$74$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_MENU_MOTOR$74$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_MENU_MOTOR$72$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_MENU_MOTOR$72$E)
	.dwendtag DW$96


DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L14:2:1612166268")
	.dwattr DW$122, DW_AT_begin_file("menu.c")
	.dwattr DW$122, DW_AT_begin_line(0x120)
	.dwattr DW$122, DW_AT_end_line(0x138)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_MENU_MOTOR$7$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_MENU_MOTOR$7$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_MENU_MOTOR$19$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_MENU_MOTOR$19$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_MENU_MOTOR$14$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_MENU_MOTOR$14$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_MENU_MOTOR$10$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_MENU_MOTOR$10$E)
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
	.dwattr DW$132, DW_AT_low_pc(DW$L$_MENU_MOTOR$15$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_MENU_MOTOR$15$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_MENU_MOTOR$16$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_MENU_MOTOR$16$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_MENU_MOTOR$17$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_MENU_MOTOR$17$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_MENU_MOTOR$21$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_MENU_MOTOR$21$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_MENU_MOTOR$20$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_MENU_MOTOR$20$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_MENU_MOTOR$18$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_MENU_MOTOR$18$E)
	.dwendtag DW$122


DW$138	.dwtag  DW_TAG_loop
	.dwattr DW$138, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L31:2:1612166268")
	.dwattr DW$138, DW_AT_begin_file("menu.c")
	.dwattr DW$138, DW_AT_begin_line(0xf0)
	.dwattr DW$138, DW_AT_end_line(0x114)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_MENU_MOTOR$48$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_MENU_MOTOR$48$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_MENU_MOTOR$45$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_MENU_MOTOR$45$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_MENU_MOTOR$40$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_MENU_MOTOR$40$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_MENU_MOTOR$36$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_MENU_MOTOR$36$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_MENU_MOTOR$32$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_MENU_MOTOR$32$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_MENU_MOTOR$28$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_MENU_MOTOR$28$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_MENU_MOTOR$24$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_MENU_MOTOR$24$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_MENU_MOTOR$25$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_MENU_MOTOR$25$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_MENU_MOTOR$26$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_MENU_MOTOR$26$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_MENU_MOTOR$27$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_MENU_MOTOR$27$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_MENU_MOTOR$29$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_MENU_MOTOR$29$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_MENU_MOTOR$30$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_MENU_MOTOR$30$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_MENU_MOTOR$31$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_MENU_MOTOR$31$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_MENU_MOTOR$33$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_MENU_MOTOR$33$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_MENU_MOTOR$34$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_MENU_MOTOR$34$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_MENU_MOTOR$35$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_MENU_MOTOR$35$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_MENU_MOTOR$37$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_MENU_MOTOR$37$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_MENU_MOTOR$38$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_MENU_MOTOR$38$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_MENU_MOTOR$39$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_MENU_MOTOR$39$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_MENU_MOTOR$41$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_MENU_MOTOR$41$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_MENU_MOTOR$42$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_MENU_MOTOR$42$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_MENU_MOTOR$43$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_MENU_MOTOR$43$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_MENU_MOTOR$47$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_MENU_MOTOR$47$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_MENU_MOTOR$46$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_MENU_MOTOR$46$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_MENU_MOTOR$44$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_MENU_MOTOR$44$E)
	.dwendtag DW$138

	.dwendtag DW$83

	.dwattr DW$71, DW_AT_end_file("menu.c")
	.dwattr DW$71, DW_AT_end_line(0x1a3)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_MENU_SENSOR

DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SENSOR"), DW_AT_symbol_name("_MENU_SENSOR")
	.dwattr DW$164, DW_AT_low_pc(_MENU_SENSOR)
	.dwattr DW$164, DW_AT_high_pc(0x00)
	.dwattr DW$164, DW_AT_begin_file("menu.c")
	.dwattr DW$164, DW_AT_begin_line(0x43)
	.dwattr DW$164, DW_AT_begin_column(0x06)
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
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$165, DW_AT_type(*DW$T$68)
	.dwattr DW$165, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$2
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$166, DW_AT_type(*DW$T$69)
	.dwattr DW$166, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$3
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$167, DW_AT_type(*DW$T$69)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$4
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$168, DW_AT_type(*DW$T$69)
	.dwattr DW$168, DW_AT_location[DW_OP_reg10]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$169, DW_AT_type(*DW$T$68)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to K$63
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$63"), DW_AT_symbol_name("K$63")
	.dwattr DW$170, DW_AT_type(*DW$T$54)
	.dwattr DW$170, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$65
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$65"), DW_AT_symbol_name("K$65")
	.dwattr DW$171, DW_AT_type(*DW$T$54)
	.dwattr DW$171, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to L$1
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$172, DW_AT_type(*DW$T$10)
	.dwattr DW$172, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$2
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$173, DW_AT_type(*DW$T$10)
	.dwattr DW$173, DW_AT_location[DW_OP_reg8]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$174, DW_AT_type(*DW$T$20)
	.dwattr DW$174, DW_AT_location[DW_OP_breg20 -9]
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("m_sen_cnt"), DW_AT_symbol_name("_m_sen_cnt")
	.dwattr DW$175, DW_AT_type(*DW$T$20)
	.dwattr DW$175, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to U$7
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$176, DW_AT_type(*DW$T$60)
	.dwattr DW$176, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$7
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$177, DW_AT_type(*DW$T$60)
	.dwattr DW$177, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _count
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$178, DW_AT_type(*DW$T$20)
	.dwattr DW$178, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _count
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$179, DW_AT_type(*DW$T$20)
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",69,9
        MOV       *-SP[10],#0           ; |69| 
	.dwpsn	"menu.c",70,9
        MOV       *-SP[9],#0            ; |70| 
	.dwpsn	"menu.c",74,2
        MOVL      XAR4,#FSL17           ; |74| 
        MOVL      *-SP[2],XAR4          ; |74| 
        LCR       #_TxPrintf            ; |74| 
        ; call occurs [#_TxPrintf] ; |74| 
        MOVB      XAR2,#15
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[12],XAR4
        MOVL      XAR1,*-SP[12]
L47:    
DW$L$_MENU_SENSOR$2$B:
;***	-----------------------g2:
;*** 75	-----------------------    TxPrintf("% 4u |", U$7[17]);
;*** 75	-----------------------    ++U$7;
;*** 75	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"menu.c",75,41
        MOVL      XAR4,#FSL18           ; |75| 
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
        BANZ      L47,AR2--             ; |75| 
        ; branchcc occurs ; |75| 
DW$L$_MENU_SENSOR$2$E:
;*** 77	-----------------------    TxPrintf("\nMIN |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = (unsigned *)K$6;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",77,5
        MOVL      XAR4,#FSL19           ; |77| 
        MOVL      *-SP[2],XAR4          ; |77| 
        LCR       #_TxPrintf            ; |77| 
        ; call occurs [#_TxPrintf] ; |77| 
        MOVB      XAR2,#15
        MOVL      XAR1,*-SP[12]
L48:    
DW$L$_MENU_SENSOR$4$B:
;***	-----------------------g4:
;*** 78	-----------------------    TxPrintf("% 4u |", U$7[33]);
;*** 78	-----------------------    ++U$7;
;*** 78	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"menu.c",78,41
        MOVL      XAR4,#FSL18           ; |78| 
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
        BANZ      L48,AR2--             ; |78| 
        ; branchcc occurs ; |78| 
DW$L$_MENU_SENSOR$4$E:
;*** 80	-----------------------    TxPrintf("\n");
;*** 82	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g37;
	.dwpsn	"menu.c",80,5
        MOVL      XAR4,#FSL20           ; |80| 
        MOVL      *-SP[2],XAR4          ; |80| 
        LCR       #_TxPrintf            ; |80| 
        ; call occurs [#_TxPrintf] ; |80| 
	.dwpsn	"menu.c",82,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |82| 
        BF        L66,NTC               ; |82| 
        ; branchcc occurs ; |82| 
;***  	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004
L49:    
DW$L$_MENU_SENSOR$7$B:
;***	-----------------------g7:
;*** 84	-----------------------    switch ( m_sen_cnt ) {case 0u: goto g34;, case 1u: goto g27;, case 2u: goto g22;, case 3u: goto g16;, case 4u: goto g8;, DEFAULT goto g36};
	.dwpsn	"menu.c",84,3
        MOV       AL,*-SP[10]           ; |84| 
        CMPB      AL,#2                 ; |84| 
        BF        L50,GT                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$7$E:
DW$L$_MENU_SENSOR$8$B:
        CMPB      AL,#2                 ; |84| 
        BF        L57,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$8$E:
DW$L$_MENU_SENSOR$9$B:
        CMPB      AL,#0                 ; |84| 
        BF        L64,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$9$E:
DW$L$_MENU_SENSOR$10$B:
        CMPB      AL,#1                 ; |84| 
        BF        L60,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$10$E:
DW$L$_MENU_SENSOR$11$B:
        BF        L65,UNC               ; |84| 
        ; branch occurs ; |84| 
DW$L$_MENU_SENSOR$11$E:
L50:    
DW$L$_MENU_SENSOR$12$B:
        CMPB      AL,#3                 ; |84| 
        BF        L54,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$12$E:
DW$L$_MENU_SENSOR$13$B:
        CMPB      AL,#4                 ; |84| 
        BF        L65,NEQ               ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$13$E:
DW$L$_MENU_SENSOR$14$B:
;***	-----------------------g8:
;*** 151	-----------------------    VFDPrintf("senVALUE");
;*** 152	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",151,4
        MOVL      XAR4,#FSL21           ; |151| 
        MOVL      *-SP[2],XAR4          ; |151| 
        LCR       #_VFDPrintf           ; |151| 
        ; call occurs [#_VFDPrintf] ; |151| 
	.dwpsn	"menu.c",152,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |152| 
        BF        L65,TC                ; |152| 
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
        BF        L53,UNC               ; |156| 
        ; branch occurs ; |156| 
DW$L$_MENU_SENSOR$15$E:
L51:    
DW$L$_MENU_SENSOR$16$B:
;***	-----------------------g10:
;*** 158	-----------------------    VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
;*** 159	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"menu.c",158,6
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL22           ; |158| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |158| 
        MOVL      *-SP[2],XAR4          ; |158| 
        MOV       *-SP[3],AL            ; |158| 
        LCR       #_VFDPrintf           ; |158| 
        ; call occurs [#_VFDPrintf] ; |158| 
	.dwpsn	"menu.c",159,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |159| 
        BF        L52,NTC               ; |159| 
        ; branchcc occurs ; |159| 
DW$L$_MENU_SENSOR$16$E:
DW$L$_MENU_SENSOR$17$B:
;*** 160	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g14;
	.dwpsn	"menu.c",160,11
        TBIT      @_GpioDataRegs+1,#14  ; |160| 
        BF        L53,TC                ; |160| 
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
        BF        L53,UNC               ; |160| 
        ; branch occurs ; |160| 
DW$L$_MENU_SENSOR$18$E:
L52:    
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
L53:    
DW$L$_MENU_SENSOR$20$B:
;***	-----------------------g14:
;*** 162	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"menu.c",162,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |162| 
        BF        L51,TC                ; |162| 
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
        BF        L65,UNC               ; |164| 
        ; branch occurs ; |164| 
DW$L$_MENU_SENSOR$21$E:
L54:    
DW$L$_MENU_SENSOR$22$B:
;***	-----------------------g16:
;*** 131	-----------------------    VFDPrintf("ADC     ");
;*** 132	-----------------------    C$4 = &GpioDataRegs;
;*** 132	-----------------------    if ( *C$4&0x8000u ) goto g36;
	.dwpsn	"menu.c",131,4
        MOVL      XAR4,#FSL23           ; |131| 
        MOVL      *-SP[2],XAR4          ; |131| 
        LCR       #_VFDPrintf           ; |131| 
        ; call occurs [#_VFDPrintf] ; |131| 
	.dwpsn	"menu.c",132,4
        MOVL      XAR3,#_GpioDataRegs   ; |132| 
        TBIT      *+XAR3[0],#15         ; |132| 
        BF        L65,TC                ; |132| 
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
        BF        L59,NTC               ; |137| 
        ; branchcc occurs ; |137| 
DW$L$_MENU_SENSOR$23$E:
L55:    
DW$L$_MENU_SENSOR$24$B:
;***	-----------------------g19:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 139	-----------------------    count = 0u;
	.dwpsn	"menu.c",139,10
        MOVB      XAR1,#0
DW$L$_MENU_SENSOR$24$E:
L56:    
DW$L$_MENU_SENSOR$25$B:
;***	-----------------------g20:
;*** 139	-----------------------    TxPrintf(" %4u |", K$6[-count+16]);
;*** 139	-----------------------    if ( (++count) < 16u ) goto g20;
	.dwpsn	"menu.c",139,42
        MOVL      XAR4,#FSL24           ; |139| 
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
        BF        L56,LO                ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_MENU_SENSOR$25$E:
DW$L$_MENU_SENSOR$26$B:
;*** 140	-----------------------    TxPrintf("\n");
;*** 141	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$6[m_adc_cnt+1]);
;*** 142	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 142	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"menu.c",140,6
        MOVL      XAR4,#FSL20           ; |140| 
        MOVL      *-SP[2],XAR4          ; |140| 
        LCR       #_TxPrintf            ; |140| 
        ; call occurs [#_TxPrintf] ; |140| 
	.dwpsn	"menu.c",141,6
        MOVL      XAR4,#FSL25           ; |141| 
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
        BF        L55,TC                ; |142| 
        ; branchcc occurs ; |142| 
DW$L$_MENU_SENSOR$26$E:
DW$L$_MENU_SENSOR$27$B:
;*** 142	-----------------------    goto g26;
        BF        L59,UNC               ; |142| 
        ; branch occurs ; |142| 
DW$L$_MENU_SENSOR$27$E:
L57:    
DW$L$_MENU_SENSOR$28$B:
;***	-----------------------g22:
;*** 118	-----------------------    VFDPrintf("ARROW   ");
;*** 119	-----------------------    C$3 = &GpioDataRegs;
;*** 119	-----------------------    if ( *C$3&0x8000u ) goto g36;
	.dwpsn	"menu.c",118,4
        MOVL      XAR4,#FSL26           ; |118| 
        MOVL      *-SP[2],XAR4          ; |118| 
        LCR       #_VFDPrintf           ; |118| 
        ; call occurs [#_VFDPrintf] ; |118| 
	.dwpsn	"menu.c",119,4
        MOVL      XAR3,#_GpioDataRegs   ; |119| 
        TBIT      *+XAR3[0],#15         ; |119| 
        BF        L65,TC                ; |119| 
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
        BF        L59,NTC               ; |123| 
        ; branchcc occurs ; |123| 
DW$L$_MENU_SENSOR$29$E:
L58:    
DW$L$_MENU_SENSOR$30$B:
;***	-----------------------g25:
;*** 123	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 123	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g25;
	.dwpsn	"menu.c",123,17
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL27           ; |123| 
        MOV       AL,@_SENSOR_STATE_U16 ; |123| 
        MOVL      *-SP[2],XAR4          ; |123| 
        MOV       *-SP[3],AL            ; |123| 
        LCR       #_VFDPrintf           ; |123| 
        ; call occurs [#_VFDPrintf] ; |123| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |123| 
        BF        L58,TC                ; |123| 
        ; branchcc occurs ; |123| 
DW$L$_MENU_SENSOR$30$E:
L59:    
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
        BF        L65,UNC               ; |126| 
        ; branch occurs ; |126| 
DW$L$_MENU_SENSOR$31$E:
L60:    
DW$L$_MENU_SENSOR$32$B:
;***	-----------------------g27:
;*** 92	-----------------------    VFDPrintf("POSITION");
;*** 93	-----------------------    C$2 = &GpioDataRegs;
;*** 93	-----------------------    if ( *C$2&0x8000u ) goto g36;
	.dwpsn	"menu.c",92,4
        MOVL      XAR4,#FSL28           ; |92| 
        MOVL      *-SP[2],XAR4          ; |92| 
        LCR       #_VFDPrintf           ; |92| 
        ; call occurs [#_VFDPrintf] ; |92| 
	.dwpsn	"menu.c",93,4
        MOVL      XAR3,#_GpioDataRegs   ; |93| 
        TBIT      *+XAR3[0],#15         ; |93| 
        BF        L65,TC                ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_MENU_SENSOR$32$E:
DW$L$_MENU_SENSOR$33$B:
;*** 95	-----------------------    DSP28x_usDelay(2499998uL);
;*** 96	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 97	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 98	-----------------------    *&Flag |= 0x40u;
;*** 98	-----------------------    *&Flag &= 0xfffdu;
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
        OR        @_Flag,#0x0040        ; |98| 
        AND       @_Flag,#0xfffd        ; |98| 
	.dwpsn	"menu.c",100,5
        TBIT      *+XAR3[1],#15         ; |100| 
        BF        L63,NTC               ; |100| 
        ; branchcc occurs ; |100| 
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
L61:    
DW$L$_MENU_SENSOR$35$B:
;***	-----------------------g30:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 102	-----------------------    count = 0u;
	.dwpsn	"menu.c",102,10
        MOVB      XAR3,#0
DW$L$_MENU_SENSOR$35$E:
L62:    
DW$L$_MENU_SENSOR$36$B:
;***	-----------------------g31:
;*** 102	-----------------------    TxPrintf(" %3u |", K$6[-count+64]);
;*** 102	-----------------------    if ( (++count) < 16u ) goto g31;
	.dwpsn	"menu.c",102,42
        MOVL      XAR4,#FSL29           ; |102| 
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
        BF        L62,LO                ; |102| 
        ; branchcc occurs ; |102| 
DW$L$_MENU_SENSOR$36$E:
DW$L$_MENU_SENSOR$37$B:
;*** 103	-----------------------    *&Flag &= 0xfff7u;
;*** 104	-----------------------    POSITION_COMPUTE();
;*** 105	-----------------------    TURN_DECIDE(K$65, K$63);
;*** 106	-----------------------    TURN_DECIDE(K$63, K$65);
;*** 107	-----------------------    K$63 = &LMark;
;*** 107	-----------------------    K$65 = &RMark;
;*** 107	-----------------------    C$1 = &SenAdc;
;*** 107	-----------------------    TxPrintf("P : %ld | C : %u | L:%u R:%u C:%u\n", (*(struct $$fake1 *)C$1).Position_IQ10>>10, (*(struct $$fake1 *)C$1).Position_U16_CNT, *((unsigned *)K$63+5)&1u, *((unsigned *)K$65+5)&1u, *&Flag>>3&1);
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
        MOVL      XAR4,#FSL30           ; |107| 
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
        MOVL      XAR4,#FSL31           ; |108| 
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
        BF        L61,TC                ; |108| 
        ; branchcc occurs ; |108| 
DW$L$_MENU_SENSOR$37$E:
L63:    
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
        BF        L65,UNC               ; |113| 
        ; branch occurs ; |113| 
DW$L$_MENU_SENSOR$38$E:
L64:    
DW$L$_MENU_SENSOR$39$B:
;***	-----------------------g34:
;*** 87	-----------------------    VFDPrintf("MAX||MIN");
;*** 88	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",87,4
        MOVL      XAR4,#FSL32           ; |87| 
        MOVL      *-SP[2],XAR4          ; |87| 
        LCR       #_VFDPrintf           ; |87| 
        ; call occurs [#_VFDPrintf] ; |87| 
	.dwpsn	"menu.c",88,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |88| 
        BF        L65,TC                ; |88| 
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
L65:    
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
        BF        L49,TC                ; |170| 
        ; branchcc occurs ; |170| 
DW$L$_MENU_SENSOR$41$E:
L66:    
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

DW$180	.dwtag  DW_TAG_loop
	.dwattr DW$180, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L49:1:1612166268")
	.dwattr DW$180, DW_AT_begin_file("menu.c")
	.dwattr DW$180, DW_AT_begin_line(0x52)
	.dwattr DW$180, DW_AT_end_line(0xab)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_MENU_SENSOR$7$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_MENU_SENSOR$7$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_MENU_SENSOR$34$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_MENU_SENSOR$34$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_MENU_SENSOR$33$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_MENU_SENSOR$33$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_MENU_SENSOR$23$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_MENU_SENSOR$23$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_MENU_SENSOR$27$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_MENU_SENSOR$27$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_MENU_SENSOR$29$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_MENU_SENSOR$29$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_MENU_SENSOR$15$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_MENU_SENSOR$15$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_MENU_SENSOR$12$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_MENU_SENSOR$12$E)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_MENU_SENSOR$8$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_MENU_SENSOR$8$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_MENU_SENSOR$9$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_MENU_SENSOR$9$E)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_MENU_SENSOR$10$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_MENU_SENSOR$10$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_MENU_SENSOR$11$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_MENU_SENSOR$11$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_MENU_SENSOR$13$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_MENU_SENSOR$13$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_MENU_SENSOR$14$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_MENU_SENSOR$14$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_MENU_SENSOR$21$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_MENU_SENSOR$21$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_MENU_SENSOR$22$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_MENU_SENSOR$22$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_MENU_SENSOR$28$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_MENU_SENSOR$28$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_MENU_SENSOR$31$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_MENU_SENSOR$31$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_MENU_SENSOR$32$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_MENU_SENSOR$32$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_MENU_SENSOR$38$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_MENU_SENSOR$38$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_MENU_SENSOR$39$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_MENU_SENSOR$39$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_MENU_SENSOR$40$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_MENU_SENSOR$40$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_MENU_SENSOR$41$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_MENU_SENSOR$41$E)

DW$204	.dwtag  DW_TAG_loop
	.dwattr DW$204, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L61:2:1612166268")
	.dwattr DW$204, DW_AT_begin_file("menu.c")
	.dwattr DW$204, DW_AT_begin_line(0x64)
	.dwattr DW$204, DW_AT_end_line(0x6d)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_MENU_SENSOR$35$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_MENU_SENSOR$35$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_MENU_SENSOR$37$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_MENU_SENSOR$37$E)

DW$207	.dwtag  DW_TAG_loop
	.dwattr DW$207, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L62:3:1612166268")
	.dwattr DW$207, DW_AT_begin_file("menu.c")
	.dwattr DW$207, DW_AT_begin_line(0x66)
	.dwattr DW$207, DW_AT_end_line(0x66)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_MENU_SENSOR$36$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_MENU_SENSOR$36$E)
	.dwendtag DW$207

	.dwendtag DW$204


DW$209	.dwtag  DW_TAG_loop
	.dwattr DW$209, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L55:2:1612166268")
	.dwattr DW$209, DW_AT_begin_file("menu.c")
	.dwattr DW$209, DW_AT_begin_line(0x89)
	.dwattr DW$209, DW_AT_end_line(0x8f)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_MENU_SENSOR$24$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_MENU_SENSOR$24$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_MENU_SENSOR$26$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_MENU_SENSOR$26$E)

DW$212	.dwtag  DW_TAG_loop
	.dwattr DW$212, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L56:3:1612166268")
	.dwattr DW$212, DW_AT_begin_file("menu.c")
	.dwattr DW$212, DW_AT_begin_line(0x8b)
	.dwattr DW$212, DW_AT_end_line(0x8b)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_MENU_SENSOR$25$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_MENU_SENSOR$25$E)
	.dwendtag DW$212

	.dwendtag DW$209


DW$214	.dwtag  DW_TAG_loop
	.dwattr DW$214, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L58:2:1612166268")
	.dwattr DW$214, DW_AT_begin_file("menu.c")
	.dwattr DW$214, DW_AT_begin_line(0x7b)
	.dwattr DW$214, DW_AT_end_line(0x7b)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_MENU_SENSOR$30$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_MENU_SENSOR$30$E)
	.dwendtag DW$214


DW$216	.dwtag  DW_TAG_loop
	.dwattr DW$216, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L53:2:1612166268")
	.dwattr DW$216, DW_AT_begin_file("menu.c")
	.dwattr DW$216, DW_AT_begin_line(0x9c)
	.dwattr DW$216, DW_AT_end_line(0xa2)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_MENU_SENSOR$20$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_MENU_SENSOR$20$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_MENU_SENSOR$16$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_MENU_SENSOR$16$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_MENU_SENSOR$19$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_MENU_SENSOR$19$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_MENU_SENSOR$18$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_MENU_SENSOR$18$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_MENU_SENSOR$17$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_MENU_SENSOR$17$E)
	.dwendtag DW$216

	.dwendtag DW$180


DW$222	.dwtag  DW_TAG_loop
	.dwattr DW$222, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L48:1:1612166268")
	.dwattr DW$222, DW_AT_begin_file("menu.c")
	.dwattr DW$222, DW_AT_begin_line(0x4e)
	.dwattr DW$222, DW_AT_end_line(0x4e)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_MENU_SENSOR$4$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_MENU_SENSOR$4$E)
	.dwendtag DW$222


DW$224	.dwtag  DW_TAG_loop
	.dwattr DW$224, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L47:1:1612166268")
	.dwattr DW$224, DW_AT_begin_file("menu.c")
	.dwattr DW$224, DW_AT_begin_line(0x4b)
	.dwattr DW$224, DW_AT_end_line(0x4b)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_MENU_SENSOR$2$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_MENU_SENSOR$2$E)
	.dwendtag DW$224

	.dwattr DW$164, DW_AT_end_file("menu.c")
	.dwattr DW$164, DW_AT_end_line(0xae)
	.dwattr DW$164, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$164

	.sect	".text"
	.global	_MENU_TOP

DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_TOP"), DW_AT_symbol_name("_MENU_TOP")
	.dwattr DW$226, DW_AT_low_pc(_MENU_TOP)
	.dwattr DW$226, DW_AT_high_pc(0x00)
	.dwattr DW$226, DW_AT_begin_file("menu.c")
	.dwattr DW$226, DW_AT_begin_line(0x22)
	.dwattr DW$226, DW_AT_begin_column(0x06)
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
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$227, DW_AT_type(*DW$T$62)
	.dwattr DW$227, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",36,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |36| 
        ; call occurs [#_DSP28x_usDelay] ; |36| 
	.dwpsn	"menu.c",38,2
        MOVL      XAR4,#FSL33           ; |38| 
        MOVL      *-SP[2],XAR4          ; |38| 
        LCR       #_VFDPrintf           ; |38| 
        ; call occurs [#_VFDPrintf] ; |38| 
L67:    
DW$L$_MENU_TOP$2$B:
;***	-----------------------g2:
;*** 39	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",39,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |39| 
        BF        L67,TC                ; |39| 
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
L68:    
DW$L$_MENU_TOP$4$B:
;***	-----------------------g4:
;*** 44	-----------------------    switch ( MENU_U16_CNT ) {case 0u: goto g9;, case 1u: goto g7;, case 2u: goto g5;, DEFAULT goto g11};
	.dwpsn	"menu.c",44,3
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |44| 
        BF        L70,EQ                ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_MENU_TOP$4$E:
DW$L$_MENU_TOP$5$B:
        CMPB      AL,#1                 ; |44| 
        BF        L69,EQ                ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_MENU_TOP$5$E:
DW$L$_MENU_TOP$6$B:
        CMPB      AL,#2                 ; |44| 
        BF        L71,NEQ               ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_MENU_TOP$6$E:
DW$L$_MENU_TOP$7$B:
;***	-----------------------g5:
;*** 57	-----------------------    VFDPrintf("RUN     ");
;*** 58	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",57,4
        MOVL      XAR4,#FSL34           ; |57| 
        MOVL      *-SP[2],XAR4          ; |57| 
        LCR       #_VFDPrintf           ; |57| 
        ; call occurs [#_VFDPrintf] ; |57| 
	.dwpsn	"menu.c",58,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |58| 
        BF        L71,TC                ; |58| 
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
        BF        L71,UNC               ; |58| 
        ; branch occurs ; |58| 
DW$L$_MENU_TOP$8$E:
L69:    
DW$L$_MENU_TOP$9$B:
;***	-----------------------g7:
;*** 52	-----------------------    VFDPrintf("MOTOR   ");
;*** 53	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",52,4
        MOVL      XAR4,#FSL35           ; |52| 
        MOVL      *-SP[2],XAR4          ; |52| 
        LCR       #_VFDPrintf           ; |52| 
        ; call occurs [#_VFDPrintf] ; |52| 
	.dwpsn	"menu.c",53,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |53| 
        BF        L71,TC                ; |53| 
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
        BF        L71,UNC               ; |53| 
        ; branch occurs ; |53| 
DW$L$_MENU_TOP$10$E:
L70:    
DW$L$_MENU_TOP$11$B:
;***	-----------------------g9:
;*** 47	-----------------------    VFDPrintf("SENSOR  ");
;*** 48	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",47,4
        MOVL      XAR4,#FSL36           ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        LCR       #_VFDPrintf           ; |47| 
        ; call occurs [#_VFDPrintf] ; |47| 
	.dwpsn	"menu.c",48,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |48| 
        BF        L71,TC                ; |48| 
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
L71:    
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
        BF        L68,UNC               ; |42| 
        ; branch occurs ; |42| 
DW$L$_MENU_TOP$13$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$228	.dwtag  DW_TAG_loop
	.dwattr DW$228, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L68:1:1612166268")
	.dwattr DW$228, DW_AT_begin_file("menu.c")
	.dwattr DW$228, DW_AT_begin_line(0x2a)
	.dwattr DW$228, DW_AT_end_line(0x40)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_MENU_TOP$4$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_MENU_TOP$4$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_MENU_TOP$5$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_MENU_TOP$5$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_MENU_TOP$6$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_MENU_TOP$6$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_MENU_TOP$7$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_MENU_TOP$7$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_MENU_TOP$8$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_MENU_TOP$8$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_MENU_TOP$9$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_MENU_TOP$9$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_MENU_TOP$10$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_MENU_TOP$10$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_MENU_TOP$11$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_MENU_TOP$11$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_MENU_TOP$12$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_MENU_TOP$12$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_MENU_TOP$13$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_MENU_TOP$13$E)
	.dwendtag DW$228


DW$239	.dwtag  DW_TAG_loop
	.dwattr DW$239, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L67:1:1612166268")
	.dwattr DW$239, DW_AT_begin_file("menu.c")
	.dwattr DW$239, DW_AT_begin_line(0x27)
	.dwattr DW$239, DW_AT_end_line(0x27)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_MENU_TOP$2$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_MENU_TOP$2$E)
	.dwendtag DW$239

	.dwattr DW$226, DW_AT_end_file("menu.c")
	.dwattr DW$226, DW_AT_end_line(0x41)
	.dwattr DW$226, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$226

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.02400000000000000000e+03
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
FSL4:	.string	"HANDLE  ",0
	.align	2
FSL5:	.string	"DC%6lu",0
	.align	2
FSL6:	.string	"AC%6lu",0
	.align	2
FSL7:	.string	"ACCEL   ",0
	.align	2
FSL8:	.string	"SHT%5lu",0
	.align	2
FSL9:	.string	"MID%5lu",0
	.align	2
FSL10:	.string	"LON%5lu",0
	.align	2
FSL11:	.string	"ACC%5lu",0
	.align	2
FSL12:	.string	"VELOCITY",0
	.align	2
FSL13:	.string	"MAX|%4lu",0
	.align	2
FSL14:	.string	"CUR|%4lu",0
	.align	2
FSL15:	.string	"2ND|%4lu",0
	.align	2
FSL16:	.string	"1ST|%4lu",0
	.align	2
FSL17:	.string	10,"MAX |",0
	.align	2
FSL18:	.string	"% 4u |",0
	.align	2
FSL19:	.string	10,"MIN |",0
	.align	2
FSL20:	.string	10,0
	.align	2
FSL21:	.string	"senVALUE",0
	.align	2
FSL22:	.string	"SSV|%4u",0
	.align	2
FSL23:	.string	"ADC     ",0
	.align	2
FSL24:	.string	" %4u |",0
	.align	2
FSL25:	.string	"%2u||%4u",0
	.align	2
FSL26:	.string	"ARROW   ",0
	.align	2
FSL27:	.string	"==%4X==",0
	.align	2
FSL28:	.string	"POSITION",0
	.align	2
FSL29:	.string	" %3u |",0
	.align	2
FSL30:	.string	"P : %ld | C : %u | L:%u R:%u C:%u",10,0
	.align	2
FSL31:	.string	"%-2u%+6ld",0
	.align	2
FSL32:	.string	"MAX||MIN",0
	.align	2
FSL33:	.string	"RE_READY",0
	.align	2
FSL34:	.string	"RUN     ",0
	.align	2
FSL35:	.string	"MOTOR   ",0
	.align	2
FSL36:	.string	"SENSOR  ",0
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
	.global	_Flag
	.global	_SENSOR_STATE_U16
	.global	_SENSOR_SENSITIVE_U16
	.global	_MENU_U16_CNT
	.global	_SECOND_SPEED_U32
	.global	_SHORT_ACCEL_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_LONG_ACCEL_U32
	.global	_MIDDLE_ACCEL_U32
	.global	_MOTOR_SPEED_U32
	.global	__IQ10div
	.global	_TURN_DECEL_U32
	.global	_SECOND_CURVE_U32
	.global	_TURN_ACCEL_U32
	.global	_MOTOR_ACCEL_U32
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_SenAdc
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$242	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$57

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$62)
DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr DW$T$63, DW_AT_type(*DW$246)

DW$T$64	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$64

DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$20)
DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr DW$T$65, DW_AT_type(*DW$249)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$75	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$75


DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$76

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$28)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$255)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$39)
DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$87, DW_AT_type(*DW$256)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$45)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$11)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$257)

DW$T$67	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$67, DW_AT_byte_size(0x10)
DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr DW$258, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$67

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$262, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$264, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$265, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$266, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$267, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$268, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$269, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$270, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$271, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$272, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$273, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$274, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$275, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$276, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$278, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$279, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_byte_size(0x7a)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$281, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$282, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$283, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$284, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$285, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$286, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$287, DW_AT_name("Theta_IQ15"), DW_AT_symbol_name("_Theta_IQ15")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$288, DW_AT_name("Radius_IQ15"), DW_AT_symbol_name("_Radius_IQ15")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$289, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$290, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$297, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$299, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46

DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$300	.dwtag  DW_TAG_subrange_type
	.dwattr DW$300, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x10)
DW$301	.dwtag  DW_TAG_subrange_type
	.dwattr DW$301, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$41

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x20)
DW$302	.dwtag  DW_TAG_subrange_type
	.dwattr DW$302, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$44

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$304, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$306, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$308, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$310, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TCR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$312, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$314, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPRH_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$316, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$317	.dwtag  DW_TAG_far_type
	.dwattr DW$317, DW_AT_type(*DW$T$20)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$317)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$322, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$323, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$324, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$325, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$326, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$327, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$328, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$329, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$330, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$331, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$332, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$334, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$338, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$339, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$340, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$342, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$343, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$344, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$345, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$346, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$347, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$348, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TIM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("PRD_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TCR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$361, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$362, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$363, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$364, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$365, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$366, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$367, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$369, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$371, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
	.dwattr DW$164, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_external(0x01)
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

DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$373, DW_AT_location[DW_OP_reg0]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$374, DW_AT_location[DW_OP_reg1]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$375, DW_AT_location[DW_OP_reg2]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$376, DW_AT_location[DW_OP_reg3]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$377, DW_AT_location[DW_OP_reg4]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$378, DW_AT_location[DW_OP_reg5]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$379, DW_AT_location[DW_OP_reg6]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$380, DW_AT_location[DW_OP_reg7]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$381, DW_AT_location[DW_OP_reg8]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$382, DW_AT_location[DW_OP_reg9]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$383, DW_AT_location[DW_OP_reg10]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$384, DW_AT_location[DW_OP_reg11]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$385, DW_AT_location[DW_OP_reg12]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$386, DW_AT_location[DW_OP_reg13]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$387, DW_AT_location[DW_OP_reg14]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$388, DW_AT_location[DW_OP_reg15]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$389, DW_AT_location[DW_OP_reg16]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$390, DW_AT_location[DW_OP_reg17]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$391, DW_AT_location[DW_OP_reg18]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$392, DW_AT_location[DW_OP_reg19]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$393, DW_AT_location[DW_OP_reg20]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$394, DW_AT_location[DW_OP_reg21]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$395, DW_AT_location[DW_OP_reg22]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$396, DW_AT_location[DW_OP_reg23]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$397, DW_AT_location[DW_OP_reg24]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$398, DW_AT_location[DW_OP_reg25]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$399, DW_AT_location[DW_OP_reg26]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$400, DW_AT_location[DW_OP_reg27]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$401, DW_AT_location[DW_OP_reg28]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$402, DW_AT_location[DW_OP_reg29]
DW$403	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$403, DW_AT_location[DW_OP_reg30]
DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$404, DW_AT_location[DW_OP_reg31]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$405, DW_AT_location[DW_OP_regx 0x20]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$406, DW_AT_location[DW_OP_regx 0x21]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$407, DW_AT_location[DW_OP_regx 0x22]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$408, DW_AT_location[DW_OP_regx 0x23]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$409, DW_AT_location[DW_OP_regx 0x24]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$410, DW_AT_location[DW_OP_regx 0x25]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$411, DW_AT_location[DW_OP_regx 0x26]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$412, DW_AT_location[DW_OP_regx 0x27]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$413, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

