;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jul 05 08:19:31 2021                 *
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


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$16	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$20, DW_AT_type(*DW$T$20)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$21, DW_AT_type(*DW$T$20)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$23, DW_AT_type(*DW$T$91)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MIDDLE_ACCEL_U32"), DW_AT_symbol_name("_MIDDLE_ACCEL_U32")
	.dwattr DW$24, DW_AT_type(*DW$T$23)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SHORT_ACCEL_U32"), DW_AT_symbol_name("_SHORT_ACCEL_U32")
	.dwattr DW$25, DW_AT_type(*DW$T$23)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$23)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("LONG_ACCEL_U32"), DW_AT_symbol_name("_LONG_ACCEL_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("TURN_ACCEL_U32"), DW_AT_symbol_name("_TURN_ACCEL_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$23)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("TURN_DECEL_U32"), DW_AT_symbol_name("_TURN_DECEL_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$23)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$34

DW$38	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$23)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$23)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
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
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$43, DW_AT_type(*DW$T$87)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI66410 C:\Users\노호진\AppData\Local\Temp\TI6644 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6642 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6646 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
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
	.dwattr DW$52, DW_AT_begin_line(0x1ac)
	.dwattr DW$52, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",429,1

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
;*** 430	-----------------------    m_run_cnt = 0u;
;*** 432	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("m_run_cnt"), DW_AT_symbol_name("_m_run_cnt")
	.dwattr DW$53, DW_AT_type(*DW$T$20)
	.dwattr DW$53, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	"menu.c",430,9
        MOV       *-SP[3],#0            ; |430| 
	.dwpsn	"menu.c",432,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |432| 
        BF        L12,NTC               ; |432| 
        ; branchcc occurs ; |432| 
L5:    
DW$L$_MENU_RUN$2$B:
;***	-----------------------g3:
;*** 434	-----------------------    switch ( m_run_cnt ) {case 0u: goto g9;, case 1u: goto g6;, case 2u: goto g4;, DEFAULT goto g13};
	.dwpsn	"menu.c",434,3
        MOV       AL,*-SP[3]            ; |434| 
        BF        L8,EQ                 ; |434| 
        ; branchcc occurs ; |434| 
DW$L$_MENU_RUN$2$E:
DW$L$_MENU_RUN$3$B:
        CMPB      AL,#1                 ; |434| 
        BF        L6,EQ                 ; |434| 
        ; branchcc occurs ; |434| 
DW$L$_MENU_RUN$3$E:
DW$L$_MENU_RUN$4$B:
        CMPB      AL,#2                 ; |434| 
        BF        L11,NEQ               ; |434| 
        ; branchcc occurs ; |434| 
DW$L$_MENU_RUN$4$E:
DW$L$_MENU_RUN$5$B:
;***	-----------------------g4:
;*** 447	-----------------------    VFDPrintf("mapCHECK");
;*** 448	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",447,4
        MOVL      XAR4,#FSL1            ; |447| 
        MOVL      *-SP[2],XAR4          ; |447| 
        LCR       #_VFDPrintf           ; |447| 
        ; call occurs [#_VFDPrintf] ; |447| 
	.dwpsn	"menu.c",448,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |448| 
        BF        L11,TC                ; |448| 
        ; branchcc occurs ; |448| 
DW$L$_MENU_RUN$5$E:
DW$L$_MENU_RUN$6$B:
;*** 448	-----------------------    DSP28x_usDelay(2499998uL);
;*** 448	-----------------------    *&Flag |= 0x100u;
;*** 448	-----------------------    LINE_PRINTF();
;*** 448	-----------------------    goto g13;
	.dwpsn	"menu.c",448,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |448| 
        ; call occurs [#_DSP28x_usDelay] ; |448| 
	.dwpsn	"menu.c",448,36
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |448| 
	.dwpsn	"menu.c",448,58
        LCR       #_LINE_PRINTF         ; |448| 
        ; call occurs [#_LINE_PRINTF] ; |448| 
        BF        L11,UNC               ; |448| 
        ; branch occurs ; |448| 
DW$L$_MENU_RUN$6$E:
L6:    
DW$L$_MENU_RUN$7$B:
;***	-----------------------g6:
;*** 442	-----------------------    VFDPrintf("2ND RACE");
;*** 443	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",442,4
        MOVL      XAR4,#FSL2            ; |442| 
        MOVL      *-SP[2],XAR4          ; |442| 
        LCR       #_VFDPrintf           ; |442| 
        ; call occurs [#_VFDPrintf] ; |442| 
	.dwpsn	"menu.c",443,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |443| 
        BF        L11,TC                ; |443| 
        ; branchcc occurs ; |443| 
DW$L$_MENU_RUN$7$E:
DW$L$_MENU_RUN$8$B:
;*** 443	-----------------------    DSP28x_usDelay(2499998uL);
;*** 443	-----------------------    RUN_SECOND();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",443,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |443| 
        ; call occurs [#_DSP28x_usDelay] ; |443| 
	.dwpsn	"menu.c",443,36
        LCR       #_RUN_SECOND          ; |443| 
        ; call occurs [#_RUN_SECOND] ; |443| 
DW$L$_MENU_RUN$8$E:
L7:    
DW$L$_MENU_RUN$9$B:
;***	-----------------------g8:
;*** 443	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"menu.c",443,50
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |443| 
        BF        L7,TC                 ; |443| 
        ; branchcc occurs ; |443| 
DW$L$_MENU_RUN$9$E:
DW$L$_MENU_RUN$10$B:
;*** 443	-----------------------    goto g12;
        BF        L10,UNC               ; |443| 
        ; branch occurs ; |443| 
DW$L$_MENU_RUN$10$E:
L8:    
DW$L$_MENU_RUN$11$B:
;***	-----------------------g9:
;*** 437	-----------------------    VFDPrintf("SEARCH  ");
;*** 438	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",437,4
        MOVL      XAR4,#FSL3            ; |437| 
        MOVL      *-SP[2],XAR4          ; |437| 
        LCR       #_VFDPrintf           ; |437| 
        ; call occurs [#_VFDPrintf] ; |437| 
	.dwpsn	"menu.c",438,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |438| 
        BF        L11,TC                ; |438| 
        ; branchcc occurs ; |438| 
DW$L$_MENU_RUN$11$E:
DW$L$_MENU_RUN$12$B:
;*** 438	-----------------------    DSP28x_usDelay(2499998uL);
;*** 438	-----------------------    RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",438,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |438| 
        ; call occurs [#_DSP28x_usDelay] ; |438| 
	.dwpsn	"menu.c",438,36
        LCR       #_RUN                 ; |438| 
        ; call occurs [#_RUN] ; |438| 
DW$L$_MENU_RUN$12$E:
L9:    
DW$L$_MENU_RUN$13$B:
;***	-----------------------g11:
;*** 438	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"menu.c",438,43
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |438| 
        BF        L9,TC                 ; |438| 
        ; branchcc occurs ; |438| 
DW$L$_MENU_RUN$13$E:
L10:    
DW$L$_MENU_RUN$14$B:
;***	-----------------------g12:
;*** 438	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",438,56
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |438| 
        ; call occurs [#_DSP28x_usDelay] ; |438| 
DW$L$_MENU_RUN$14$E:
L11:    
DW$L$_MENU_RUN$15$B:
;***	-----------------------g13:
;*** 453	-----------------------    MENU_SW(&m_run_cnt, 2u);
;*** 453	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",453,3
        MOVZ      AR4,SP                ; |453| 
        MOVB      AL,#2                 ; |453| 
        SUBB      XAR4,#3               ; |453| 
        LCR       #_MENU_SW             ; |453| 
        ; call occurs [#_MENU_SW] ; |453| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |453| 
        BF        L5,TC                 ; |453| 
        ; branchcc occurs ; |453| 
DW$L$_MENU_RUN$15$E:
L12:    
;***	-----------------------g14:
;*** 455	-----------------------    DSP28x_usDelay(2499998uL);
;*** 455	-----------------------    return;
	.dwpsn	"menu.c",455,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |455| 
        ; call occurs [#_DSP28x_usDelay] ; |455| 
	.dwpsn	"menu.c",456,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$54	.dwtag  DW_TAG_loop
	.dwattr DW$54, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L5:1:1625440771")
	.dwattr DW$54, DW_AT_begin_file("menu.c")
	.dwattr DW$54, DW_AT_begin_line(0x1b0)
	.dwattr DW$54, DW_AT_end_line(0x1c6)
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
	.dwattr DW$67, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L7:2:1625440771")
	.dwattr DW$67, DW_AT_begin_file("menu.c")
	.dwattr DW$67, DW_AT_begin_line(0x1bb)
	.dwattr DW$67, DW_AT_end_line(0x1bb)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_MENU_RUN$9$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_MENU_RUN$9$E)
	.dwendtag DW$67


DW$69	.dwtag  DW_TAG_loop
	.dwattr DW$69, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L9:2:1625440771")
	.dwattr DW$69, DW_AT_begin_file("menu.c")
	.dwattr DW$69, DW_AT_begin_line(0x1b6)
	.dwattr DW$69, DW_AT_end_line(0x1b6)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_MENU_RUN$13$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_MENU_RUN$13$E)
	.dwendtag DW$69

	.dwendtag DW$54

	.dwattr DW$52, DW_AT_end_file("menu.c")
	.dwattr DW$52, DW_AT_end_line(0x1c8)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_MENU_MOTOR

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_MOTOR"), DW_AT_symbol_name("_MENU_MOTOR")
	.dwattr DW$71, DW_AT_low_pc(_MENU_MOTOR)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("menu.c")
	.dwattr DW$71, DW_AT_begin_line(0xb7)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",184,1

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
;*** 185	-----------------------    m_mtr_cnt = 0u;
;*** 188	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g65;
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
	.dwpsn	"menu.c",185,9
        MOV       *-SP[5],#0            ; |185| 
	.dwpsn	"menu.c",188,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |188| 
        BF        L46,NTC               ; |188| 
        ; branchcc occurs ; |188| 
L13:    
DW$L$_MENU_MOTOR$2$B:
;***	-----------------------g3:
;*** 190	-----------------------    switch ( m_mtr_cnt ) {case 0u: goto g41;, case 1u: goto g18;, case 2u: goto g4;, DEFAULT goto g64};
	.dwpsn	"menu.c",190,3
        MOV       AL,*-SP[5]            ; |190| 
        BF        L33,EQ                ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_MENU_MOTOR$2$E:
DW$L$_MENU_MOTOR$3$B:
        CMPB      AL,#1                 ; |190| 
        BF        L20,EQ                ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_MENU_MOTOR$3$E:
DW$L$_MENU_MOTOR$4$B:
        CMPB      AL,#2                 ; |190| 
        BF        L45,NEQ               ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_MENU_MOTOR$4$E:
DW$L$_MENU_MOTOR$5$B:
;***	-----------------------g4:
;*** 290	-----------------------    VFDPrintf("HANDLE  ");
;*** 291	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g64;
	.dwpsn	"menu.c",290,4
        MOVL      XAR4,#FSL4            ; |290| 
        MOVL      *-SP[2],XAR4          ; |290| 
        LCR       #_VFDPrintf           ; |290| 
        ; call occurs [#_VFDPrintf] ; |290| 
	.dwpsn	"menu.c",291,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |291| 
        BF        L45,TC                ; |291| 
        ; branchcc occurs ; |291| 
DW$L$_MENU_MOTOR$5$E:
DW$L$_MENU_MOTOR$6$B:
;*** 293	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 294	-----------------------    m_sw_cnt = 0u;
	.dwpsn	"menu.c",293,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |293| 
        ; call occurs [#_DSP28x_usDelay] ; |293| 
	.dwpsn	"menu.c",294,5
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$6$E:
L14:    
DW$L$_MENU_MOTOR$7$B:
;***	-----------------------g6:
;*** 319	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g40;
	.dwpsn	"menu.c",319,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |319| 
        BF        L32,NTC               ; |319| 
        ; branchcc occurs ; |319| 
DW$L$_MENU_MOTOR$7$E:
DW$L$_MENU_MOTOR$8$B:
;*** 297	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g12;, case 1u: goto g8;, DEFAULT goto g16};
	.dwpsn	"menu.c",297,6
        MOV       AL,AR1                ; |297| 
        BF        L16,EQ                ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_MENU_MOTOR$8$E:
DW$L$_MENU_MOTOR$9$B:
        CMPB      AL,#1                 ; |297| 
        BF        L18,NEQ               ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_MENU_MOTOR$9$E:
DW$L$_MENU_MOTOR$10$B:
;***	-----------------------g8:
;*** 306	-----------------------    VFDPrintf("DC%6lu", (unsigned long)(__IQmpy(_IQ10div((long)((long double)TURN_DECEL_U32*1024.0L), 1638400L), (long)((long double)MOTOR_SPEED_U32*1024.0L), 10)>>10));
;*** 307	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g11;
	.dwpsn	"menu.c",306,7
        MOVZ      AR6,SP                ; |306| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |306| 
        SUBB      XAR6,#22              ; |306| 
        LCR       #UL$$TOFD             ; |306| 
        ; call occurs [#UL$$TOFD] ; |306| 
        MOVZ      AR4,SP                ; |306| 
        MOVZ      AR6,SP                ; |306| 
        MOVL      XAR5,#FL1             ; |306| 
        SUBB      XAR4,#22              ; |306| 
        SUBB      XAR6,#18              ; |306| 
        LCR       #FD$$MPY              ; |306| 
        ; call occurs [#FD$$MPY] ; |306| 
        MOVZ      AR4,SP                ; |306| 
        SUBB      XAR4,#18              ; |306| 
        LCR       #FD$$TOL              ; |306| 
        ; call occurs [#FD$$TOL] ; |306| 
        MOVZ      AR6,SP                ; |306| 
        MOVL      XAR2,ACC              ; |306| 
        MOVW      DP,#_TURN_DECEL_U32
        SUBB      XAR6,#14              ; |306| 
        MOVL      ACC,@_TURN_DECEL_U32  ; |306| 
        LCR       #UL$$TOFD             ; |306| 
        ; call occurs [#UL$$TOFD] ; |306| 
        MOVZ      AR6,SP                ; |306| 
        MOVZ      AR4,SP                ; |306| 
        SUBB      XAR6,#10              ; |306| 
        SUBB      XAR4,#14              ; |306| 
        MOVL      XAR5,#FL1             ; |306| 
        LCR       #FD$$MPY              ; |306| 
        ; call occurs [#FD$$MPY] ; |306| 
        MOVZ      AR4,SP                ; |306| 
        SUBB      XAR4,#10              ; |306| 
        LCR       #FD$$TOL              ; |306| 
        ; call occurs [#FD$$TOL] ; |306| 
        MOVL      XAR4,#1638400         ; |306| 
        MOVL      *-SP[2],XAR4          ; |306| 
        LCR       #__IQ10div            ; |306| 
        ; call occurs [#__IQ10div] ; |306| 
        MOVL      XT,ACC                ; |306| 
        QMPYL     ACC,XT,XAR2           ; |306| 
        IMPYL     P,XT,XAR2             ; |306| 
        ASR64     ACC:P,#10             ; |306| 
        MOVL      XAR4,#FSL5            ; |306| 
        SETC      SXM
        MOVL      ACC,P                 ; |306| 
        MOVL      *-SP[2],XAR4          ; |306| 
        SFR       ACC,10                ; |306| 
        MOVL      *-SP[4],ACC           ; |306| 
        LCR       #_VFDPrintf           ; |306| 
        ; call occurs [#_VFDPrintf] ; |306| 
	.dwpsn	"menu.c",307,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |307| 
        BF        L15,NTC               ; |307| 
        ; branchcc occurs ; |307| 
DW$L$_MENU_MOTOR$10$E:
DW$L$_MENU_MOTOR$11$B:
;*** 308	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g16;
	.dwpsn	"menu.c",308,12
        TBIT      @_GpioDataRegs+1,#14  ; |308| 
        BF        L18,TC                ; |308| 
        ; branchcc occurs ; |308| 
DW$L$_MENU_MOTOR$11$E:
DW$L$_MENU_MOTOR$12$B:
;*** 308	-----------------------    DSP28x_usDelay(2499998uL);
;*** 308	-----------------------    TURN_DECEL_U32 -= 10uL;
;*** 308	-----------------------    goto g16;
	.dwpsn	"menu.c",308,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |308| 
        ; call occurs [#_DSP28x_usDelay] ; |308| 
	.dwpsn	"menu.c",308,44
        MOVW      DP,#_TURN_DECEL_U32
        MOVB      ACC,#10
        SUBL      @_TURN_DECEL_U32,ACC  ; |308| 
        BF        L18,UNC               ; |308| 
        ; branch occurs ; |308| 
DW$L$_MENU_MOTOR$12$E:
L15:    
DW$L$_MENU_MOTOR$13$B:
;***	-----------------------g11:
;*** 307	-----------------------    DSP28x_usDelay(2499998uL);
;*** 307	-----------------------    TURN_DECEL_U32 += 10uL;
;*** 307	-----------------------    goto g16;
	.dwpsn	"menu.c",307,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |307| 
        ; call occurs [#_DSP28x_usDelay] ; |307| 
	.dwpsn	"menu.c",307,39
        MOVW      DP,#_TURN_DECEL_U32
        MOVB      ACC,#10
        ADDL      @_TURN_DECEL_U32,ACC  ; |307| 
	.dwpsn	"menu.c",307,61
        BF        L18,UNC               ; |307| 
        ; branch occurs ; |307| 
DW$L$_MENU_MOTOR$13$E:
L16:    
DW$L$_MENU_MOTOR$14$B:
;***	-----------------------g12:
;*** 300	-----------------------    VFDPrintf("AC%6lu", (unsigned long)(__IQmpy(_IQ10div((long)((long double)TURN_ACCEL_U32*1024.0L), 1638400L), (long)((long double)MOTOR_SPEED_U32*1024.0L), 10)>>10));
;*** 301	-----------------------    C$7 = &GpioDataRegs;
;*** 301	-----------------------    if ( !(*C$7&0x4000u) ) goto g15;
	.dwpsn	"menu.c",300,7
        MOVZ      AR6,SP                ; |300| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |300| 
        SUBB      XAR6,#22              ; |300| 
        LCR       #UL$$TOFD             ; |300| 
        ; call occurs [#UL$$TOFD] ; |300| 
        MOVZ      AR4,SP                ; |300| 
        MOVZ      AR6,SP                ; |300| 
        MOVL      XAR5,#FL1             ; |300| 
        SUBB      XAR4,#22              ; |300| 
        SUBB      XAR6,#18              ; |300| 
        LCR       #FD$$MPY              ; |300| 
        ; call occurs [#FD$$MPY] ; |300| 
        MOVZ      AR4,SP                ; |300| 
        SUBB      XAR4,#18              ; |300| 
        LCR       #FD$$TOL              ; |300| 
        ; call occurs [#FD$$TOL] ; |300| 
        MOVZ      AR6,SP                ; |300| 
        MOVL      XAR2,ACC              ; |300| 
        MOVW      DP,#_TURN_ACCEL_U32
        SUBB      XAR6,#14              ; |300| 
        MOVL      ACC,@_TURN_ACCEL_U32  ; |300| 
        LCR       #UL$$TOFD             ; |300| 
        ; call occurs [#UL$$TOFD] ; |300| 
        MOVZ      AR6,SP                ; |300| 
        MOVZ      AR4,SP                ; |300| 
        SUBB      XAR6,#10              ; |300| 
        SUBB      XAR4,#14              ; |300| 
        MOVL      XAR5,#FL1             ; |300| 
        LCR       #FD$$MPY              ; |300| 
        ; call occurs [#FD$$MPY] ; |300| 
        MOVZ      AR4,SP                ; |300| 
        SUBB      XAR4,#10              ; |300| 
        LCR       #FD$$TOL              ; |300| 
        ; call occurs [#FD$$TOL] ; |300| 
        MOVL      XAR4,#1638400         ; |300| 
        MOVL      *-SP[2],XAR4          ; |300| 
        LCR       #__IQ10div            ; |300| 
        ; call occurs [#__IQ10div] ; |300| 
        MOVL      XT,ACC                ; |300| 
        QMPYL     ACC,XT,XAR2           ; |300| 
        IMPYL     P,XT,XAR2             ; |300| 
        ASR64     ACC:P,#10             ; |300| 
        MOVL      XAR4,#FSL6            ; |300| 
        SETC      SXM
        MOVL      ACC,P                 ; |300| 
        MOVL      *-SP[2],XAR4          ; |300| 
        SFR       ACC,10                ; |300| 
        MOVL      *-SP[4],ACC           ; |300| 
        LCR       #_VFDPrintf           ; |300| 
        ; call occurs [#_VFDPrintf] ; |300| 
	.dwpsn	"menu.c",301,7
        MOVL      XAR4,#_GpioDataRegs   ; |301| 
        TBIT      *+XAR4[0],#14         ; |301| 
        BF        L17,NTC               ; |301| 
        ; branchcc occurs ; |301| 
DW$L$_MENU_MOTOR$14$E:
DW$L$_MENU_MOTOR$15$B:
;*** 302	-----------------------    if ( C$7[1]&0x4000u ) goto g16;
	.dwpsn	"menu.c",302,12
        TBIT      *+XAR4[1],#14         ; |302| 
        BF        L18,TC                ; |302| 
        ; branchcc occurs ; |302| 
DW$L$_MENU_MOTOR$15$E:
DW$L$_MENU_MOTOR$16$B:
;*** 302	-----------------------    DSP28x_usDelay(2499998uL);
;*** 302	-----------------------    TURN_ACCEL_U32 -= 10uL;
;*** 302	-----------------------    goto g16;
	.dwpsn	"menu.c",302,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |302| 
        ; call occurs [#_DSP28x_usDelay] ; |302| 
	.dwpsn	"menu.c",302,44
        MOVW      DP,#_TURN_ACCEL_U32
        MOVB      ACC,#10
        SUBL      @_TURN_ACCEL_U32,ACC  ; |302| 
        BF        L18,UNC               ; |302| 
        ; branch occurs ; |302| 
DW$L$_MENU_MOTOR$16$E:
L17:    
DW$L$_MENU_MOTOR$17$B:
;***	-----------------------g15:
;*** 301	-----------------------    DSP28x_usDelay(2499998uL);
;*** 301	-----------------------    TURN_ACCEL_U32 += 10uL;
	.dwpsn	"menu.c",301,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |301| 
        ; call occurs [#_DSP28x_usDelay] ; |301| 
	.dwpsn	"menu.c",301,39
        MOVW      DP,#_TURN_ACCEL_U32
        MOVB      ACC,#10
        ADDL      @_TURN_ACCEL_U32,ACC  ; |301| 
DW$L$_MENU_MOTOR$17$E:
L18:    
DW$L$_MENU_MOTOR$18$B:
;***	-----------------------g16:
;*** 312	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g6;
	.dwpsn	"menu.c",312,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |312| 
        BF        L14,TC                ; |312| 
        ; branchcc occurs ; |312| 
DW$L$_MENU_MOTOR$18$E:
DW$L$_MENU_MOTOR$19$B:
;*** 314	-----------------------    DSP28x_usDelay(2499998uL);
;*** 315	-----------------------    m_sw_cnt ? (m_sw_cnt = 0u) : (m_sw_cnt = m_sw_cnt+1u);
	.dwpsn	"menu.c",314,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |314| 
        ; call occurs [#_DSP28x_usDelay] ; |314| 
	.dwpsn	"menu.c",315,7
        MOV       AL,AR1
        BF        L19,EQ                ; |315| 
        ; branchcc occurs ; |315| 
DW$L$_MENU_MOTOR$19$E:
DW$L$_MENU_MOTOR$20$B:
        MOVB      XAR1,#0
        BF        L14,UNC               ; |315| 
        ; branch occurs ; |315| 
DW$L$_MENU_MOTOR$20$E:
L19:    
DW$L$_MENU_MOTOR$21$B:
;*** 316	-----------------------    goto g6;
        ADDB      XAR1,#1               ; |315| 
	.dwpsn	"menu.c",316,15
        BF        L14,UNC               ; |316| 
        ; branch occurs ; |316| 
DW$L$_MENU_MOTOR$21$E:
L20:    
DW$L$_MENU_MOTOR$22$B:
;***	-----------------------g18:
;*** 242	-----------------------    VFDPrintf("ACCEL   ");
;*** 243	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g64;
	.dwpsn	"menu.c",242,4
        MOVL      XAR4,#FSL7            ; |242| 
        MOVL      *-SP[2],XAR4          ; |242| 
        LCR       #_VFDPrintf           ; |242| 
        ; call occurs [#_VFDPrintf] ; |242| 
	.dwpsn	"menu.c",243,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |243| 
        BF        L45,TC                ; |243| 
        ; branchcc occurs ; |243| 
DW$L$_MENU_MOTOR$22$E:
DW$L$_MENU_MOTOR$23$B:
;*** 245	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 246	-----------------------    m_sw_cnt = 0u;
;*** 247	-----------------------    goto g39;
	.dwpsn	"menu.c",245,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |245| 
        ; call occurs [#_DSP28x_usDelay] ; |245| 
	.dwpsn	"menu.c",246,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",247,5
        BF        L31,UNC               ; |247| 
        ; branch occurs ; |247| 
DW$L$_MENU_MOTOR$23$E:
L21:    
DW$L$_MENU_MOTOR$24$B:
;***	-----------------------g20:
;*** 249	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g33;, case 1u: goto g29;, case 2u: goto g25;, case 3u: goto g21;, DEFAULT goto g37};
	.dwpsn	"menu.c",249,6
        MOV       AL,AR1                ; |249| 
        BF        L27,EQ                ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_MENU_MOTOR$24$E:
DW$L$_MENU_MOTOR$25$B:
        CMPB      AL,#1                 ; |249| 
        BF        L25,EQ                ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_MENU_MOTOR$25$E:
DW$L$_MENU_MOTOR$26$B:
        CMPB      AL,#2                 ; |249| 
        BF        L23,EQ                ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_MENU_MOTOR$26$E:
DW$L$_MENU_MOTOR$27$B:
        CMPB      AL,#3                 ; |249| 
        BF        L29,NEQ               ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_MENU_MOTOR$27$E:
DW$L$_MENU_MOTOR$28$B:
;***	-----------------------g21:
;*** 270	-----------------------    VFDPrintf("SHT%5lu", SHORT_ACCEL_U32);
;*** 271	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g24;
	.dwpsn	"menu.c",270,7
        MOVW      DP,#_SHORT_ACCEL_U32
        MOVL      XAR4,#FSL8            ; |270| 
        MOVL      ACC,@_SHORT_ACCEL_U32 ; |270| 
        MOVL      *-SP[2],XAR4          ; |270| 
        MOVL      *-SP[4],ACC           ; |270| 
        LCR       #_VFDPrintf           ; |270| 
        ; call occurs [#_VFDPrintf] ; |270| 
	.dwpsn	"menu.c",271,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |271| 
        BF        L22,NTC               ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_MENU_MOTOR$28$E:
DW$L$_MENU_MOTOR$29$B:
;*** 272	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g37;
	.dwpsn	"menu.c",272,12
        TBIT      @_GpioDataRegs+1,#14  ; |272| 
        BF        L29,TC                ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_MENU_MOTOR$29$E:
DW$L$_MENU_MOTOR$30$B:
;*** 272	-----------------------    DSP28x_usDelay(2499998uL);
;*** 272	-----------------------    SHORT_ACCEL_U32 -= 100uL;
;*** 272	-----------------------    goto g37;
	.dwpsn	"menu.c",272,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |272| 
        ; call occurs [#_DSP28x_usDelay] ; |272| 
	.dwpsn	"menu.c",272,44
        MOVW      DP,#_SHORT_ACCEL_U32
        MOVB      ACC,#100
        SUBL      @_SHORT_ACCEL_U32,ACC ; |272| 
        BF        L29,UNC               ; |272| 
        ; branch occurs ; |272| 
DW$L$_MENU_MOTOR$30$E:
L22:    
DW$L$_MENU_MOTOR$31$B:
;***	-----------------------g24:
;*** 271	-----------------------    DSP28x_usDelay(2499998uL);
;*** 271	-----------------------    SHORT_ACCEL_U32 += 100uL;
;*** 271	-----------------------    goto g37;
	.dwpsn	"menu.c",271,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |271| 
        ; call occurs [#_DSP28x_usDelay] ; |271| 
	.dwpsn	"menu.c",271,39
        MOVW      DP,#_SHORT_ACCEL_U32
        MOVB      ACC,#100
        ADDL      @_SHORT_ACCEL_U32,ACC ; |271| 
	.dwpsn	"menu.c",271,63
        BF        L29,UNC               ; |271| 
        ; branch occurs ; |271| 
DW$L$_MENU_MOTOR$31$E:
L23:    
DW$L$_MENU_MOTOR$32$B:
;***	-----------------------g25:
;*** 264	-----------------------    VFDPrintf("MID%5lu", MIDDLE_ACCEL_U32);
;*** 265	-----------------------    C$6 = &GpioDataRegs;
;*** 265	-----------------------    if ( !(*C$6&0x4000u) ) goto g28;
	.dwpsn	"menu.c",264,7
        MOVW      DP,#_MIDDLE_ACCEL_U32
        MOVL      XAR4,#FSL9            ; |264| 
        MOVL      ACC,@_MIDDLE_ACCEL_U32 ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        MOVL      *-SP[4],ACC           ; |264| 
        LCR       #_VFDPrintf           ; |264| 
        ; call occurs [#_VFDPrintf] ; |264| 
	.dwpsn	"menu.c",265,7
        MOVL      XAR4,#_GpioDataRegs   ; |265| 
        TBIT      *+XAR4[0],#14         ; |265| 
        BF        L24,NTC               ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_MENU_MOTOR$32$E:
DW$L$_MENU_MOTOR$33$B:
;*** 266	-----------------------    if ( C$6[1]&0x4000u ) goto g37;
	.dwpsn	"menu.c",266,12
        TBIT      *+XAR4[1],#14         ; |266| 
        BF        L29,TC                ; |266| 
        ; branchcc occurs ; |266| 
DW$L$_MENU_MOTOR$33$E:
DW$L$_MENU_MOTOR$34$B:
;*** 266	-----------------------    DSP28x_usDelay(2499998uL);
;*** 266	-----------------------    MIDDLE_ACCEL_U32 -= 100uL;
;*** 266	-----------------------    goto g37;
	.dwpsn	"menu.c",266,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |266| 
        ; call occurs [#_DSP28x_usDelay] ; |266| 
	.dwpsn	"menu.c",266,44
        MOVW      DP,#_MIDDLE_ACCEL_U32
        MOVB      ACC,#100
        SUBL      @_MIDDLE_ACCEL_U32,ACC ; |266| 
        BF        L29,UNC               ; |266| 
        ; branch occurs ; |266| 
DW$L$_MENU_MOTOR$34$E:
L24:    
DW$L$_MENU_MOTOR$35$B:
;***	-----------------------g28:
;*** 265	-----------------------    DSP28x_usDelay(2499998uL);
;*** 265	-----------------------    MIDDLE_ACCEL_U32 += 100uL;
;*** 265	-----------------------    goto g37;
	.dwpsn	"menu.c",265,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |265| 
        ; call occurs [#_DSP28x_usDelay] ; |265| 
	.dwpsn	"menu.c",265,39
        MOVW      DP,#_MIDDLE_ACCEL_U32
        MOVB      ACC,#100
        ADDL      @_MIDDLE_ACCEL_U32,ACC ; |265| 
	.dwpsn	"menu.c",265,64
        BF        L29,UNC               ; |265| 
        ; branch occurs ; |265| 
DW$L$_MENU_MOTOR$35$E:
L25:    
DW$L$_MENU_MOTOR$36$B:
;***	-----------------------g29:
;*** 258	-----------------------    VFDPrintf("LON%5lu", LONG_ACCEL_U32);
;*** 259	-----------------------    C$5 = &GpioDataRegs;
;*** 259	-----------------------    if ( !(*C$5&0x4000u) ) goto g32;
	.dwpsn	"menu.c",258,7
        MOVW      DP,#_LONG_ACCEL_U32
        MOVL      XAR4,#FSL10           ; |258| 
        MOVL      ACC,@_LONG_ACCEL_U32  ; |258| 
        MOVL      *-SP[2],XAR4          ; |258| 
        MOVL      *-SP[4],ACC           ; |258| 
        LCR       #_VFDPrintf           ; |258| 
        ; call occurs [#_VFDPrintf] ; |258| 
	.dwpsn	"menu.c",259,7
        MOVL      XAR4,#_GpioDataRegs   ; |259| 
        TBIT      *+XAR4[0],#14         ; |259| 
        BF        L26,NTC               ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_MENU_MOTOR$36$E:
DW$L$_MENU_MOTOR$37$B:
;*** 260	-----------------------    if ( C$5[1]&0x4000u ) goto g37;
	.dwpsn	"menu.c",260,12
        TBIT      *+XAR4[1],#14         ; |260| 
        BF        L29,TC                ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_MENU_MOTOR$37$E:
DW$L$_MENU_MOTOR$38$B:
;*** 260	-----------------------    DSP28x_usDelay(2499998uL);
;*** 260	-----------------------    LONG_ACCEL_U32 -= 100uL;
;*** 260	-----------------------    goto g37;
	.dwpsn	"menu.c",260,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |260| 
        ; call occurs [#_DSP28x_usDelay] ; |260| 
	.dwpsn	"menu.c",260,44
        MOVW      DP,#_LONG_ACCEL_U32
        MOVB      ACC,#100
        SUBL      @_LONG_ACCEL_U32,ACC  ; |260| 
        BF        L29,UNC               ; |260| 
        ; branch occurs ; |260| 
DW$L$_MENU_MOTOR$38$E:
L26:    
DW$L$_MENU_MOTOR$39$B:
;***	-----------------------g32:
;*** 259	-----------------------    DSP28x_usDelay(2499998uL);
;*** 259	-----------------------    LONG_ACCEL_U32 += 100uL;
;*** 259	-----------------------    goto g37;
	.dwpsn	"menu.c",259,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |259| 
        ; call occurs [#_DSP28x_usDelay] ; |259| 
	.dwpsn	"menu.c",259,39
        MOVW      DP,#_LONG_ACCEL_U32
        MOVB      ACC,#100
        ADDL      @_LONG_ACCEL_U32,ACC  ; |259| 
	.dwpsn	"menu.c",259,62
        BF        L29,UNC               ; |259| 
        ; branch occurs ; |259| 
DW$L$_MENU_MOTOR$39$E:
L27:    
DW$L$_MENU_MOTOR$40$B:
;***	-----------------------g33:
;*** 252	-----------------------    VFDPrintf("ACC%5lu", MOTOR_ACCEL_U32);
;*** 253	-----------------------    C$4 = &GpioDataRegs;
;*** 253	-----------------------    if ( !(*C$4&0x4000u) ) goto g36;
	.dwpsn	"menu.c",252,7
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      XAR4,#FSL11           ; |252| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |252| 
        MOVL      *-SP[2],XAR4          ; |252| 
        MOVL      *-SP[4],ACC           ; |252| 
        LCR       #_VFDPrintf           ; |252| 
        ; call occurs [#_VFDPrintf] ; |252| 
	.dwpsn	"menu.c",253,7
        MOVL      XAR4,#_GpioDataRegs   ; |253| 
        TBIT      *+XAR4[0],#14         ; |253| 
        BF        L28,NTC               ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_MENU_MOTOR$40$E:
DW$L$_MENU_MOTOR$41$B:
;*** 254	-----------------------    if ( C$4[1]&0x4000u ) goto g37;
	.dwpsn	"menu.c",254,12
        TBIT      *+XAR4[1],#14         ; |254| 
        BF        L29,TC                ; |254| 
        ; branchcc occurs ; |254| 
DW$L$_MENU_MOTOR$41$E:
DW$L$_MENU_MOTOR$42$B:
;*** 254	-----------------------    DSP28x_usDelay(2499998uL);
;*** 254	-----------------------    MOTOR_ACCEL_U32 -= 100uL;
;*** 254	-----------------------    goto g37;
	.dwpsn	"menu.c",254,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |254| 
        ; call occurs [#_DSP28x_usDelay] ; |254| 
	.dwpsn	"menu.c",254,44
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#100
        SUBL      @_MOTOR_ACCEL_U32,ACC ; |254| 
        BF        L29,UNC               ; |254| 
        ; branch occurs ; |254| 
DW$L$_MENU_MOTOR$42$E:
L28:    
DW$L$_MENU_MOTOR$43$B:
;***	-----------------------g36:
;*** 253	-----------------------    DSP28x_usDelay(2499998uL);
;*** 253	-----------------------    MOTOR_ACCEL_U32 += 100uL;
	.dwpsn	"menu.c",253,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |253| 
        ; call occurs [#_DSP28x_usDelay] ; |253| 
	.dwpsn	"menu.c",253,39
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#100
        ADDL      @_MOTOR_ACCEL_U32,ACC ; |253| 
DW$L$_MENU_MOTOR$43$E:
L29:    
DW$L$_MENU_MOTOR$44$B:
;***	-----------------------g37:
;*** 276	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g39;
	.dwpsn	"menu.c",276,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |276| 
        BF        L31,TC                ; |276| 
        ; branchcc occurs ; |276| 
DW$L$_MENU_MOTOR$44$E:
DW$L$_MENU_MOTOR$45$B:
;*** 278	-----------------------    DSP28x_usDelay(2499998uL);
;*** 279	-----------------------    (m_sw_cnt < 3u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",278,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |278| 
        ; call occurs [#_DSP28x_usDelay] ; |278| 
	.dwpsn	"menu.c",279,7
        MOV       AL,AR1
        CMPB      AL,#3                 ; |279| 
        BF        L30,HIS               ; |279| 
        ; branchcc occurs ; |279| 
DW$L$_MENU_MOTOR$45$E:
DW$L$_MENU_MOTOR$46$B:
        ADDB      XAR1,#1               ; |279| 
        BF        L31,UNC               ; |279| 
        ; branch occurs ; |279| 
DW$L$_MENU_MOTOR$46$E:
L30:    
DW$L$_MENU_MOTOR$47$B:
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$47$E:
L31:    
DW$L$_MENU_MOTOR$48$B:
;***	-----------------------g39:
;*** 283	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g20;
	.dwpsn	"menu.c",283,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |283| 
        BF        L21,TC                ; |283| 
        ; branchcc occurs ; |283| 
DW$L$_MENU_MOTOR$48$E:
L32:    
DW$L$_MENU_MOTOR$49$B:
;***	-----------------------g40:
;*** 284	-----------------------    save_accel_rom();
;*** 285	-----------------------    DSP28x_usDelay(2499998uL);
;*** 285	-----------------------    goto g64;
	.dwpsn	"menu.c",284,5
        LCR       #_save_accel_rom      ; |284| 
        ; call occurs [#_save_accel_rom] ; |284| 
	.dwpsn	"menu.c",285,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |285| 
        ; call occurs [#_DSP28x_usDelay] ; |285| 
        BF        L45,UNC               ; |285| 
        ; branch occurs ; |285| 
DW$L$_MENU_MOTOR$49$E:
L33:    
DW$L$_MENU_MOTOR$50$B:
;***	-----------------------g41:
;*** 193	-----------------------    VFDPrintf("VELOCITY");
;*** 194	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g64;
	.dwpsn	"menu.c",193,4
        MOVL      XAR4,#FSL12           ; |193| 
        MOVL      *-SP[2],XAR4          ; |193| 
        LCR       #_VFDPrintf           ; |193| 
        ; call occurs [#_VFDPrintf] ; |193| 
	.dwpsn	"menu.c",194,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |194| 
        BF        L45,TC                ; |194| 
        ; branchcc occurs ; |194| 
DW$L$_MENU_MOTOR$50$E:
DW$L$_MENU_MOTOR$51$B:
;*** 196	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 197	-----------------------    m_sw_cnt = 0u;
;*** 198	-----------------------    goto g62;
	.dwpsn	"menu.c",196,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |196| 
        ; call occurs [#_DSP28x_usDelay] ; |196| 
	.dwpsn	"menu.c",197,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",198,5
        BF        L44,UNC               ; |198| 
        ; branch occurs ; |198| 
DW$L$_MENU_MOTOR$51$E:
L34:    
DW$L$_MENU_MOTOR$52$B:
;***	-----------------------g43:
;*** 200	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g56;, case 1u: goto g52;, case 2u: goto g48;, case 3u: goto g44;, DEFAULT goto g60};
	.dwpsn	"menu.c",200,6
        MOV       AL,AR1                ; |200| 
        BF        L40,EQ                ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_MENU_MOTOR$52$E:
DW$L$_MENU_MOTOR$53$B:
        CMPB      AL,#1                 ; |200| 
        BF        L38,EQ                ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_MENU_MOTOR$53$E:
DW$L$_MENU_MOTOR$54$B:
        CMPB      AL,#2                 ; |200| 
        BF        L36,EQ                ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_MENU_MOTOR$54$E:
DW$L$_MENU_MOTOR$55$B:
        CMPB      AL,#3                 ; |200| 
        BF        L42,NEQ               ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_MENU_MOTOR$55$E:
DW$L$_MENU_MOTOR$56$B:
;***	-----------------------g44:
;*** 221	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 222	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g47;
	.dwpsn	"menu.c",221,7
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL13           ; |221| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        MOVL      *-SP[4],ACC           ; |221| 
        LCR       #_VFDPrintf           ; |221| 
        ; call occurs [#_VFDPrintf] ; |221| 
	.dwpsn	"menu.c",222,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |222| 
        BF        L35,NTC               ; |222| 
        ; branchcc occurs ; |222| 
DW$L$_MENU_MOTOR$56$E:
DW$L$_MENU_MOTOR$57$B:
;*** 223	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g60;
	.dwpsn	"menu.c",223,12
        TBIT      @_GpioDataRegs+1,#14  ; |223| 
        BF        L42,TC                ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_MENU_MOTOR$57$E:
DW$L$_MENU_MOTOR$58$B:
;*** 223	-----------------------    DSP28x_usDelay(2499998uL);
;*** 223	-----------------------    SECOND_MAX_SPEED_U32 -= 100uL;
;*** 223	-----------------------    goto g60;
	.dwpsn	"menu.c",223,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |223| 
        ; call occurs [#_DSP28x_usDelay] ; |223| 
	.dwpsn	"menu.c",223,44
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |223| 
        BF        L42,UNC               ; |223| 
        ; branch occurs ; |223| 
DW$L$_MENU_MOTOR$58$E:
L35:    
DW$L$_MENU_MOTOR$59$B:
;***	-----------------------g47:
;*** 222	-----------------------    DSP28x_usDelay(2499998uL);
;*** 222	-----------------------    SECOND_MAX_SPEED_U32 += 100uL;
;*** 222	-----------------------    goto g60;
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
        BF        L42,UNC               ; |222| 
        ; branch occurs ; |222| 
DW$L$_MENU_MOTOR$59$E:
L36:    
DW$L$_MENU_MOTOR$60$B:
;***	-----------------------g48:
;*** 215	-----------------------    VFDPrintf("CUR|%4lu", SECOND_CURVE_U32);
;*** 216	-----------------------    C$3 = &GpioDataRegs;
;*** 216	-----------------------    if ( !(*C$3&0x4000u) ) goto g51;
	.dwpsn	"menu.c",215,7
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      XAR4,#FSL14           ; |215| 
        MOVL      ACC,@_SECOND_CURVE_U32 ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        MOVL      *-SP[4],ACC           ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
	.dwpsn	"menu.c",216,7
        MOVL      XAR4,#_GpioDataRegs   ; |216| 
        TBIT      *+XAR4[0],#14         ; |216| 
        BF        L37,NTC               ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_MENU_MOTOR$60$E:
DW$L$_MENU_MOTOR$61$B:
;*** 217	-----------------------    if ( C$3[1]&0x4000u ) goto g60;
	.dwpsn	"menu.c",217,12
        TBIT      *+XAR4[1],#14         ; |217| 
        BF        L42,TC                ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_MENU_MOTOR$61$E:
DW$L$_MENU_MOTOR$62$B:
;*** 217	-----------------------    DSP28x_usDelay(2499998uL);
;*** 217	-----------------------    SECOND_CURVE_U32 -= 25uL;
;*** 217	-----------------------    goto g60;
	.dwpsn	"menu.c",217,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |217| 
        ; call occurs [#_DSP28x_usDelay] ; |217| 
	.dwpsn	"menu.c",217,44
        MOVW      DP,#_SECOND_CURVE_U32
        MOVB      ACC,#25
        SUBL      @_SECOND_CURVE_U32,ACC ; |217| 
        BF        L42,UNC               ; |217| 
        ; branch occurs ; |217| 
DW$L$_MENU_MOTOR$62$E:
L37:    
DW$L$_MENU_MOTOR$63$B:
;***	-----------------------g51:
;*** 216	-----------------------    DSP28x_usDelay(2499998uL);
;*** 216	-----------------------    SECOND_CURVE_U32 += 25uL;
;*** 216	-----------------------    goto g60;
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
        BF        L42,UNC               ; |216| 
        ; branch occurs ; |216| 
DW$L$_MENU_MOTOR$63$E:
L38:    
DW$L$_MENU_MOTOR$64$B:
;***	-----------------------g52:
;*** 209	-----------------------    VFDPrintf("2ND|%4lu", SECOND_SPEED_U32);
;*** 210	-----------------------    C$2 = &GpioDataRegs;
;*** 210	-----------------------    if ( !(*C$2&0x4000u) ) goto g55;
	.dwpsn	"menu.c",209,7
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      XAR4,#FSL15           ; |209| 
        MOVL      ACC,@_SECOND_SPEED_U32 ; |209| 
        MOVL      *-SP[2],XAR4          ; |209| 
        MOVL      *-SP[4],ACC           ; |209| 
        LCR       #_VFDPrintf           ; |209| 
        ; call occurs [#_VFDPrintf] ; |209| 
	.dwpsn	"menu.c",210,7
        MOVL      XAR4,#_GpioDataRegs   ; |210| 
        TBIT      *+XAR4[0],#14         ; |210| 
        BF        L39,NTC               ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_MENU_MOTOR$64$E:
DW$L$_MENU_MOTOR$65$B:
;*** 211	-----------------------    if ( C$2[1]&0x4000u ) goto g60;
	.dwpsn	"menu.c",211,12
        TBIT      *+XAR4[1],#14         ; |211| 
        BF        L42,TC                ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_MENU_MOTOR$65$E:
DW$L$_MENU_MOTOR$66$B:
;*** 211	-----------------------    DSP28x_usDelay(2499998uL);
;*** 211	-----------------------    SECOND_SPEED_U32 -= 50uL;
;*** 211	-----------------------    goto g60;
	.dwpsn	"menu.c",211,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |211| 
        ; call occurs [#_DSP28x_usDelay] ; |211| 
	.dwpsn	"menu.c",211,44
        MOVW      DP,#_SECOND_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_SECOND_SPEED_U32,ACC ; |211| 
        BF        L42,UNC               ; |211| 
        ; branch occurs ; |211| 
DW$L$_MENU_MOTOR$66$E:
L39:    
DW$L$_MENU_MOTOR$67$B:
;***	-----------------------g55:
;*** 210	-----------------------    DSP28x_usDelay(2499998uL);
;*** 210	-----------------------    SECOND_SPEED_U32 += 50uL;
;*** 210	-----------------------    goto g60;
	.dwpsn	"menu.c",210,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |210| 
        ; call occurs [#_DSP28x_usDelay] ; |210| 
	.dwpsn	"menu.c",210,39
        MOVW      DP,#_SECOND_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_SECOND_SPEED_U32,ACC ; |210| 
	.dwpsn	"menu.c",210,63
        BF        L42,UNC               ; |210| 
        ; branch occurs ; |210| 
DW$L$_MENU_MOTOR$67$E:
L40:    
DW$L$_MENU_MOTOR$68$B:
;***	-----------------------g56:
;*** 203	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 204	-----------------------    C$1 = &GpioDataRegs;
;*** 204	-----------------------    if ( !(*C$1&0x4000u) ) goto g59;
	.dwpsn	"menu.c",203,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL16           ; |203| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |203| 
        MOVL      *-SP[2],XAR4          ; |203| 
        MOVL      *-SP[4],ACC           ; |203| 
        LCR       #_VFDPrintf           ; |203| 
        ; call occurs [#_VFDPrintf] ; |203| 
	.dwpsn	"menu.c",204,7
        MOVL      XAR4,#_GpioDataRegs   ; |204| 
        TBIT      *+XAR4[0],#14         ; |204| 
        BF        L41,NTC               ; |204| 
        ; branchcc occurs ; |204| 
DW$L$_MENU_MOTOR$68$E:
DW$L$_MENU_MOTOR$69$B:
;*** 205	-----------------------    if ( C$1[1]&0x4000u ) goto g60;
	.dwpsn	"menu.c",205,12
        TBIT      *+XAR4[1],#14         ; |205| 
        BF        L42,TC                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_MENU_MOTOR$69$E:
DW$L$_MENU_MOTOR$70$B:
;*** 205	-----------------------    DSP28x_usDelay(2499998uL);
;*** 205	-----------------------    MOTOR_SPEED_U32 -= 50uL;
;*** 205	-----------------------    goto g60;
	.dwpsn	"menu.c",205,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |205| 
        ; call occurs [#_DSP28x_usDelay] ; |205| 
	.dwpsn	"menu.c",205,44
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_SPEED_U32,ACC ; |205| 
        BF        L42,UNC               ; |205| 
        ; branch occurs ; |205| 
DW$L$_MENU_MOTOR$70$E:
L41:    
DW$L$_MENU_MOTOR$71$B:
;***	-----------------------g59:
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
DW$L$_MENU_MOTOR$71$E:
L42:    
DW$L$_MENU_MOTOR$72$B:
;***	-----------------------g60:
;*** 227	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g62;
	.dwpsn	"menu.c",227,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |227| 
        BF        L44,TC                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_MENU_MOTOR$72$E:
DW$L$_MENU_MOTOR$73$B:
;*** 229	-----------------------    DSP28x_usDelay(2499998uL);
;*** 230	-----------------------    (m_sw_cnt < 3u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",229,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |229| 
        ; call occurs [#_DSP28x_usDelay] ; |229| 
	.dwpsn	"menu.c",230,7
        MOV       AL,AR1
        CMPB      AL,#3                 ; |230| 
        BF        L43,HIS               ; |230| 
        ; branchcc occurs ; |230| 
DW$L$_MENU_MOTOR$73$E:
DW$L$_MENU_MOTOR$74$B:
        ADDB      XAR1,#1               ; |230| 
        BF        L44,UNC               ; |230| 
        ; branch occurs ; |230| 
DW$L$_MENU_MOTOR$74$E:
L43:    
DW$L$_MENU_MOTOR$75$B:
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$75$E:
L44:    
DW$L$_MENU_MOTOR$76$B:
;***	-----------------------g62:
;*** 234	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g43;
	.dwpsn	"menu.c",234,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |234| 
        BF        L34,TC                ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_MENU_MOTOR$76$E:
DW$L$_MENU_MOTOR$77$B:
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
DW$L$_MENU_MOTOR$77$E:
L45:    
DW$L$_MENU_MOTOR$78$B:
;***	-----------------------g64:
;*** 423	-----------------------    MENU_SW(&m_mtr_cnt, 2u);
;*** 423	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",423,3
        MOVZ      AR4,SP                ; |423| 
        MOVB      AL,#2                 ; |423| 
        SUBB      XAR4,#5               ; |423| 
        LCR       #_MENU_SW             ; |423| 
        ; call occurs [#_MENU_SW] ; |423| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |423| 
        BF        L13,TC                ; |423| 
        ; branchcc occurs ; |423| 
DW$L$_MENU_MOTOR$78$E:
L46:    
;***	-----------------------g65:
;*** 425	-----------------------    DSP28x_usDelay(2499998uL);
;*** 425	-----------------------    return;
	.dwpsn	"menu.c",425,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |425| 
        ; call occurs [#_DSP28x_usDelay] ; |425| 
	.dwpsn	"menu.c",426,1
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
	.dwattr DW$83, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L13:1:1625440771")
	.dwattr DW$83, DW_AT_begin_file("menu.c")
	.dwattr DW$83, DW_AT_begin_line(0xbc)
	.dwattr DW$83, DW_AT_end_line(0x1a8)
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
	.dwattr DW$96, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L44:2:1625440771")
	.dwattr DW$96, DW_AT_begin_file("menu.c")
	.dwattr DW$96, DW_AT_begin_line(0xc6)
	.dwattr DW$96, DW_AT_end_line(0xea)
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
	.dwattr DW$122, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L14:2:1625440771")
	.dwattr DW$122, DW_AT_begin_file("menu.c")
	.dwattr DW$122, DW_AT_begin_line(0x127)
	.dwattr DW$122, DW_AT_end_line(0x13f)
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
	.dwattr DW$138, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L31:2:1625440771")
	.dwattr DW$138, DW_AT_begin_file("menu.c")
	.dwattr DW$138, DW_AT_begin_line(0xf7)
	.dwattr DW$138, DW_AT_end_line(0x11b)
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
	.dwattr DW$71, DW_AT_end_line(0x1aa)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_MENU_SENSOR

DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SENSOR"), DW_AT_symbol_name("_MENU_SENSOR")
	.dwattr DW$164, DW_AT_low_pc(_MENU_SENSOR)
	.dwattr DW$164, DW_AT_high_pc(0x00)
	.dwattr DW$164, DW_AT_begin_file("menu.c")
	.dwattr DW$164, DW_AT_begin_line(0x4a)
	.dwattr DW$164, DW_AT_begin_column(0x06)
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
	.dwpsn	"menu.c",76,9
        MOV       *-SP[10],#0           ; |76| 
	.dwpsn	"menu.c",77,9
        MOV       *-SP[9],#0            ; |77| 
	.dwpsn	"menu.c",81,2
        MOVL      XAR4,#FSL17           ; |81| 
        MOVL      *-SP[2],XAR4          ; |81| 
        LCR       #_TxPrintf            ; |81| 
        ; call occurs [#_TxPrintf] ; |81| 
        MOVB      XAR2,#15
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[12],XAR4
        MOVL      XAR1,*-SP[12]
L47:    
DW$L$_MENU_SENSOR$2$B:
;***	-----------------------g2:
;*** 82	-----------------------    TxPrintf("% 4u |", U$7[17]);
;*** 82	-----------------------    ++U$7;
;*** 82	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"menu.c",82,41
        MOVL      XAR4,#FSL18           ; |82| 
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
        BANZ      L47,AR2--             ; |82| 
        ; branchcc occurs ; |82| 
DW$L$_MENU_SENSOR$2$E:
;*** 84	-----------------------    TxPrintf("\nMIN |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = (unsigned *)K$6;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",84,5
        MOVL      XAR4,#FSL19           ; |84| 
        MOVL      *-SP[2],XAR4          ; |84| 
        LCR       #_TxPrintf            ; |84| 
        ; call occurs [#_TxPrintf] ; |84| 
        MOVB      XAR2,#15
        MOVL      XAR1,*-SP[12]
L48:    
DW$L$_MENU_SENSOR$4$B:
;***	-----------------------g4:
;*** 85	-----------------------    TxPrintf("% 4u |", U$7[33]);
;*** 85	-----------------------    ++U$7;
;*** 85	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"menu.c",85,41
        MOVL      XAR4,#FSL18           ; |85| 
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
        BANZ      L48,AR2--             ; |85| 
        ; branchcc occurs ; |85| 
DW$L$_MENU_SENSOR$4$E:
;*** 87	-----------------------    TxPrintf("\n");
;*** 89	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g37;
	.dwpsn	"menu.c",87,5
        MOVL      XAR4,#FSL20           ; |87| 
        MOVL      *-SP[2],XAR4          ; |87| 
        LCR       #_TxPrintf            ; |87| 
        ; call occurs [#_TxPrintf] ; |87| 
	.dwpsn	"menu.c",89,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |89| 
        BF        L66,NTC               ; |89| 
        ; branchcc occurs ; |89| 
;***  	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004
L49:    
DW$L$_MENU_SENSOR$7$B:
;***	-----------------------g7:
;*** 91	-----------------------    switch ( m_sen_cnt ) {case 0u: goto g34;, case 1u: goto g27;, case 2u: goto g22;, case 3u: goto g16;, case 4u: goto g8;, DEFAULT goto g36};
	.dwpsn	"menu.c",91,3
        MOV       AL,*-SP[10]           ; |91| 
        CMPB      AL,#2                 ; |91| 
        BF        L50,GT                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$7$E:
DW$L$_MENU_SENSOR$8$B:
        CMPB      AL,#2                 ; |91| 
        BF        L57,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$8$E:
DW$L$_MENU_SENSOR$9$B:
        CMPB      AL,#0                 ; |91| 
        BF        L64,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$9$E:
DW$L$_MENU_SENSOR$10$B:
        CMPB      AL,#1                 ; |91| 
        BF        L60,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$10$E:
DW$L$_MENU_SENSOR$11$B:
        BF        L65,UNC               ; |91| 
        ; branch occurs ; |91| 
DW$L$_MENU_SENSOR$11$E:
L50:    
DW$L$_MENU_SENSOR$12$B:
        CMPB      AL,#3                 ; |91| 
        BF        L54,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$12$E:
DW$L$_MENU_SENSOR$13$B:
        CMPB      AL,#4                 ; |91| 
        BF        L65,NEQ               ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$13$E:
DW$L$_MENU_SENSOR$14$B:
;***	-----------------------g8:
;*** 158	-----------------------    VFDPrintf("senVALUE");
;*** 159	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",158,4
        MOVL      XAR4,#FSL21           ; |158| 
        MOVL      *-SP[2],XAR4          ; |158| 
        LCR       #_VFDPrintf           ; |158| 
        ; call occurs [#_VFDPrintf] ; |158| 
	.dwpsn	"menu.c",159,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |159| 
        BF        L65,TC                ; |159| 
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
        BF        L53,UNC               ; |163| 
        ; branch occurs ; |163| 
DW$L$_MENU_SENSOR$15$E:
L51:    
DW$L$_MENU_SENSOR$16$B:
;***	-----------------------g10:
;*** 165	-----------------------    VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
;*** 166	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"menu.c",165,6
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL22           ; |165| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |165| 
        MOVL      *-SP[2],XAR4          ; |165| 
        MOV       *-SP[3],AL            ; |165| 
        LCR       #_VFDPrintf           ; |165| 
        ; call occurs [#_VFDPrintf] ; |165| 
	.dwpsn	"menu.c",166,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |166| 
        BF        L52,NTC               ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_MENU_SENSOR$16$E:
DW$L$_MENU_SENSOR$17$B:
;*** 167	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g14;
	.dwpsn	"menu.c",167,11
        TBIT      @_GpioDataRegs+1,#14  ; |167| 
        BF        L53,TC                ; |167| 
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
        BF        L53,UNC               ; |167| 
        ; branch occurs ; |167| 
DW$L$_MENU_SENSOR$18$E:
L52:    
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
L53:    
DW$L$_MENU_SENSOR$20$B:
;***	-----------------------g14:
;*** 169	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"menu.c",169,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |169| 
        BF        L51,TC                ; |169| 
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
        BF        L65,UNC               ; |171| 
        ; branch occurs ; |171| 
DW$L$_MENU_SENSOR$21$E:
L54:    
DW$L$_MENU_SENSOR$22$B:
;***	-----------------------g16:
;*** 138	-----------------------    VFDPrintf("ADC     ");
;*** 139	-----------------------    C$4 = &GpioDataRegs;
;*** 139	-----------------------    if ( *C$4&0x8000u ) goto g36;
	.dwpsn	"menu.c",138,4
        MOVL      XAR4,#FSL23           ; |138| 
        MOVL      *-SP[2],XAR4          ; |138| 
        LCR       #_VFDPrintf           ; |138| 
        ; call occurs [#_VFDPrintf] ; |138| 
	.dwpsn	"menu.c",139,4
        MOVL      XAR3,#_GpioDataRegs   ; |139| 
        TBIT      *+XAR3[0],#15         ; |139| 
        BF        L65,TC                ; |139| 
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
        BF        L59,NTC               ; |144| 
        ; branchcc occurs ; |144| 
DW$L$_MENU_SENSOR$23$E:
L55:    
DW$L$_MENU_SENSOR$24$B:
;***	-----------------------g19:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 146	-----------------------    count = 0u;
	.dwpsn	"menu.c",146,10
        MOVB      XAR1,#0
DW$L$_MENU_SENSOR$24$E:
L56:    
DW$L$_MENU_SENSOR$25$B:
;***	-----------------------g20:
;*** 146	-----------------------    TxPrintf(" %4u |", K$6[-count+16]);
;*** 146	-----------------------    if ( (++count) < 16u ) goto g20;
	.dwpsn	"menu.c",146,42
        MOVL      XAR4,#FSL24           ; |146| 
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
        BF        L56,LO                ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_MENU_SENSOR$25$E:
DW$L$_MENU_SENSOR$26$B:
;*** 147	-----------------------    TxPrintf("\n");
;*** 148	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$6[m_adc_cnt+1]);
;*** 149	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 149	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"menu.c",147,6
        MOVL      XAR4,#FSL20           ; |147| 
        MOVL      *-SP[2],XAR4          ; |147| 
        LCR       #_TxPrintf            ; |147| 
        ; call occurs [#_TxPrintf] ; |147| 
	.dwpsn	"menu.c",148,6
        MOVL      XAR4,#FSL25           ; |148| 
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
        BF        L55,TC                ; |149| 
        ; branchcc occurs ; |149| 
DW$L$_MENU_SENSOR$26$E:
DW$L$_MENU_SENSOR$27$B:
;*** 149	-----------------------    goto g26;
        BF        L59,UNC               ; |149| 
        ; branch occurs ; |149| 
DW$L$_MENU_SENSOR$27$E:
L57:    
DW$L$_MENU_SENSOR$28$B:
;***	-----------------------g22:
;*** 125	-----------------------    VFDPrintf("ARROW   ");
;*** 126	-----------------------    C$3 = &GpioDataRegs;
;*** 126	-----------------------    if ( *C$3&0x8000u ) goto g36;
	.dwpsn	"menu.c",125,4
        MOVL      XAR4,#FSL26           ; |125| 
        MOVL      *-SP[2],XAR4          ; |125| 
        LCR       #_VFDPrintf           ; |125| 
        ; call occurs [#_VFDPrintf] ; |125| 
	.dwpsn	"menu.c",126,4
        MOVL      XAR3,#_GpioDataRegs   ; |126| 
        TBIT      *+XAR3[0],#15         ; |126| 
        BF        L65,TC                ; |126| 
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
        BF        L59,NTC               ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_MENU_SENSOR$29$E:
L58:    
DW$L$_MENU_SENSOR$30$B:
;***	-----------------------g25:
;*** 130	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 130	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g25;
	.dwpsn	"menu.c",130,17
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL27           ; |130| 
        MOV       AL,@_SENSOR_STATE_U16 ; |130| 
        MOVL      *-SP[2],XAR4          ; |130| 
        MOV       *-SP[3],AL            ; |130| 
        LCR       #_VFDPrintf           ; |130| 
        ; call occurs [#_VFDPrintf] ; |130| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |130| 
        BF        L58,TC                ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_MENU_SENSOR$30$E:
L59:    
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
        BF        L65,UNC               ; |133| 
        ; branch occurs ; |133| 
DW$L$_MENU_SENSOR$31$E:
L60:    
DW$L$_MENU_SENSOR$32$B:
;***	-----------------------g27:
;*** 99	-----------------------    VFDPrintf("POSITION");
;*** 100	-----------------------    C$2 = &GpioDataRegs;
;*** 100	-----------------------    if ( *C$2&0x8000u ) goto g36;
	.dwpsn	"menu.c",99,4
        MOVL      XAR4,#FSL28           ; |99| 
        MOVL      *-SP[2],XAR4          ; |99| 
        LCR       #_VFDPrintf           ; |99| 
        ; call occurs [#_VFDPrintf] ; |99| 
	.dwpsn	"menu.c",100,4
        MOVL      XAR3,#_GpioDataRegs   ; |100| 
        TBIT      *+XAR3[0],#15         ; |100| 
        BF        L65,TC                ; |100| 
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
        BF        L63,NTC               ; |107| 
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
L61:    
DW$L$_MENU_SENSOR$35$B:
;***	-----------------------g30:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 109	-----------------------    count = 0u;
	.dwpsn	"menu.c",109,10
        MOVB      XAR3,#0
DW$L$_MENU_SENSOR$35$E:
L62:    
DW$L$_MENU_SENSOR$36$B:
;***	-----------------------g31:
;*** 109	-----------------------    TxPrintf(" %3u |", K$6[-count+64]);
;*** 109	-----------------------    if ( (++count) < 16u ) goto g31;
	.dwpsn	"menu.c",109,42
        MOVL      XAR4,#FSL29           ; |109| 
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
        BF        L62,LO                ; |109| 
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
        MOVL      XAR4,#FSL30           ; |114| 
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
        MOVL      XAR4,#FSL31           ; |115| 
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
        BF        L61,TC                ; |115| 
        ; branchcc occurs ; |115| 
DW$L$_MENU_SENSOR$37$E:
L63:    
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
        BF        L65,UNC               ; |120| 
        ; branch occurs ; |120| 
DW$L$_MENU_SENSOR$38$E:
L64:    
DW$L$_MENU_SENSOR$39$B:
;***	-----------------------g34:
;*** 94	-----------------------    VFDPrintf("MAX||MIN");
;*** 95	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",94,4
        MOVL      XAR4,#FSL32           ; |94| 
        MOVL      *-SP[2],XAR4          ; |94| 
        LCR       #_VFDPrintf           ; |94| 
        ; call occurs [#_VFDPrintf] ; |94| 
	.dwpsn	"menu.c",95,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |95| 
        BF        L65,TC                ; |95| 
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
L65:    
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
        BF        L49,TC                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_MENU_SENSOR$41$E:
L66:    
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

DW$180	.dwtag  DW_TAG_loop
	.dwattr DW$180, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L49:1:1625440771")
	.dwattr DW$180, DW_AT_begin_file("menu.c")
	.dwattr DW$180, DW_AT_begin_line(0x59)
	.dwattr DW$180, DW_AT_end_line(0xb2)
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
	.dwattr DW$204, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L61:2:1625440771")
	.dwattr DW$204, DW_AT_begin_file("menu.c")
	.dwattr DW$204, DW_AT_begin_line(0x6b)
	.dwattr DW$204, DW_AT_end_line(0x74)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_MENU_SENSOR$35$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_MENU_SENSOR$35$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_MENU_SENSOR$37$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_MENU_SENSOR$37$E)

DW$207	.dwtag  DW_TAG_loop
	.dwattr DW$207, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L62:3:1625440771")
	.dwattr DW$207, DW_AT_begin_file("menu.c")
	.dwattr DW$207, DW_AT_begin_line(0x6d)
	.dwattr DW$207, DW_AT_end_line(0x6d)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_MENU_SENSOR$36$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_MENU_SENSOR$36$E)
	.dwendtag DW$207

	.dwendtag DW$204


DW$209	.dwtag  DW_TAG_loop
	.dwattr DW$209, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L55:2:1625440771")
	.dwattr DW$209, DW_AT_begin_file("menu.c")
	.dwattr DW$209, DW_AT_begin_line(0x90)
	.dwattr DW$209, DW_AT_end_line(0x96)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_MENU_SENSOR$24$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_MENU_SENSOR$24$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_MENU_SENSOR$26$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_MENU_SENSOR$26$E)

DW$212	.dwtag  DW_TAG_loop
	.dwattr DW$212, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L56:3:1625440771")
	.dwattr DW$212, DW_AT_begin_file("menu.c")
	.dwattr DW$212, DW_AT_begin_line(0x92)
	.dwattr DW$212, DW_AT_end_line(0x92)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_MENU_SENSOR$25$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_MENU_SENSOR$25$E)
	.dwendtag DW$212

	.dwendtag DW$209


DW$214	.dwtag  DW_TAG_loop
	.dwattr DW$214, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L58:2:1625440771")
	.dwattr DW$214, DW_AT_begin_file("menu.c")
	.dwattr DW$214, DW_AT_begin_line(0x82)
	.dwattr DW$214, DW_AT_end_line(0x82)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_MENU_SENSOR$30$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_MENU_SENSOR$30$E)
	.dwendtag DW$214


DW$216	.dwtag  DW_TAG_loop
	.dwattr DW$216, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L53:2:1625440771")
	.dwattr DW$216, DW_AT_begin_file("menu.c")
	.dwattr DW$216, DW_AT_begin_line(0xa3)
	.dwattr DW$216, DW_AT_end_line(0xa9)
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
	.dwattr DW$222, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L48:1:1625440771")
	.dwattr DW$222, DW_AT_begin_file("menu.c")
	.dwattr DW$222, DW_AT_begin_line(0x55)
	.dwattr DW$222, DW_AT_end_line(0x55)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_MENU_SENSOR$4$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_MENU_SENSOR$4$E)
	.dwendtag DW$222


DW$224	.dwtag  DW_TAG_loop
	.dwattr DW$224, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L47:1:1625440771")
	.dwattr DW$224, DW_AT_begin_file("menu.c")
	.dwattr DW$224, DW_AT_begin_line(0x52)
	.dwattr DW$224, DW_AT_end_line(0x52)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_MENU_SENSOR$2$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_MENU_SENSOR$2$E)
	.dwendtag DW$224

	.dwattr DW$164, DW_AT_end_file("menu.c")
	.dwattr DW$164, DW_AT_end_line(0xb5)
	.dwattr DW$164, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$164

	.sect	".text"
	.global	_MENU_TOP

DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_TOP"), DW_AT_symbol_name("_MENU_TOP")
	.dwattr DW$226, DW_AT_low_pc(_MENU_TOP)
	.dwattr DW$226, DW_AT_high_pc(0x00)
	.dwattr DW$226, DW_AT_begin_file("menu.c")
	.dwattr DW$226, DW_AT_begin_line(0x2a)
	.dwattr DW$226, DW_AT_begin_column(0x06)
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
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$227, DW_AT_type(*DW$T$62)
	.dwattr DW$227, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",44,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |44| 
        ; call occurs [#_DSP28x_usDelay] ; |44| 
	.dwpsn	"menu.c",45,2
        MOVL      XAR4,#FSL33           ; |45| 
        MOVL      *-SP[2],XAR4          ; |45| 
        LCR       #_VFDPrintf           ; |45| 
        ; call occurs [#_VFDPrintf] ; |45| 
L67:    
DW$L$_MENU_TOP$2$B:
;***	-----------------------g2:
;*** 46	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",46,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |46| 
        BF        L67,TC                ; |46| 
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
L68:    
DW$L$_MENU_TOP$4$B:
;***	-----------------------g4:
;*** 51	-----------------------    switch ( MENU_U16_CNT ) {case 0u: goto g9;, case 1u: goto g7;, case 2u: goto g5;, DEFAULT goto g11};
	.dwpsn	"menu.c",51,3
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |51| 
        BF        L70,EQ                ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_TOP$4$E:
DW$L$_MENU_TOP$5$B:
        CMPB      AL,#1                 ; |51| 
        BF        L69,EQ                ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_TOP$5$E:
DW$L$_MENU_TOP$6$B:
        CMPB      AL,#2                 ; |51| 
        BF        L71,NEQ               ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_TOP$6$E:
DW$L$_MENU_TOP$7$B:
;***	-----------------------g5:
;*** 64	-----------------------    VFDPrintf("RUN     ");
;*** 65	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",64,4
        MOVL      XAR4,#FSL34           ; |64| 
        MOVL      *-SP[2],XAR4          ; |64| 
        LCR       #_VFDPrintf           ; |64| 
        ; call occurs [#_VFDPrintf] ; |64| 
	.dwpsn	"menu.c",65,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |65| 
        BF        L71,TC                ; |65| 
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
        BF        L71,UNC               ; |65| 
        ; branch occurs ; |65| 
DW$L$_MENU_TOP$8$E:
L69:    
DW$L$_MENU_TOP$9$B:
;***	-----------------------g7:
;*** 59	-----------------------    VFDPrintf("MOTOR   ");
;*** 60	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",59,4
        MOVL      XAR4,#FSL35           ; |59| 
        MOVL      *-SP[2],XAR4          ; |59| 
        LCR       #_VFDPrintf           ; |59| 
        ; call occurs [#_VFDPrintf] ; |59| 
	.dwpsn	"menu.c",60,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |60| 
        BF        L71,TC                ; |60| 
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
        BF        L71,UNC               ; |60| 
        ; branch occurs ; |60| 
DW$L$_MENU_TOP$10$E:
L70:    
DW$L$_MENU_TOP$11$B:
;***	-----------------------g9:
;*** 54	-----------------------    VFDPrintf("SENSOR  ");
;*** 55	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",54,4
        MOVL      XAR4,#FSL36           ; |54| 
        MOVL      *-SP[2],XAR4          ; |54| 
        LCR       #_VFDPrintf           ; |54| 
        ; call occurs [#_VFDPrintf] ; |54| 
	.dwpsn	"menu.c",55,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |55| 
        BF        L71,TC                ; |55| 
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
L71:    
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
        BF        L68,UNC               ; |49| 
        ; branch occurs ; |49| 
DW$L$_MENU_TOP$13$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$228	.dwtag  DW_TAG_loop
	.dwattr DW$228, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L68:1:1625440771")
	.dwattr DW$228, DW_AT_begin_file("menu.c")
	.dwattr DW$228, DW_AT_begin_line(0x31)
	.dwattr DW$228, DW_AT_end_line(0x47)
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
	.dwattr DW$239, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L67:1:1625440771")
	.dwattr DW$239, DW_AT_begin_file("menu.c")
	.dwattr DW$239, DW_AT_begin_line(0x2e)
	.dwattr DW$239, DW_AT_end_line(0x2e)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_MENU_TOP$2$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_MENU_TOP$2$E)
	.dwendtag DW$239

	.dwattr DW$226, DW_AT_end_file("menu.c")
	.dwattr DW$226, DW_AT_end_line(0x48)
	.dwattr DW$226, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$226

	.sect	".text"
	.global	_MENU_PA

DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_PA"), DW_AT_symbol_name("_MENU_PA")
	.dwattr DW$241, DW_AT_low_pc(_MENU_PA)
	.dwattr DW$241, DW_AT_high_pc(0x00)
	.dwattr DW$241, DW_AT_begin_file("menu.c")
	.dwattr DW$241, DW_AT_begin_line(0x22)
	.dwattr DW$241, DW_AT_begin_column(0x06)
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
        MOVL      XAR4,#FSL33           ; |37| 
        MOVL      *-SP[2],XAR4          ; |37| 
        LCR       #_VFDPrintf           ; |37| 
        ; call occurs [#_VFDPrintf] ; |37| 
L72:    
DW$L$_MENU_PA$2$B:
;***	-----------------------g2:
;*** 38	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",38,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |38| 
        BF        L72,TC                ; |38| 
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

DW$242	.dwtag  DW_TAG_loop
	.dwattr DW$242, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L72:1:1625440771")
	.dwattr DW$242, DW_AT_begin_file("menu.c")
	.dwattr DW$242, DW_AT_begin_line(0x26)
	.dwattr DW$242, DW_AT_end_line(0x26)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_MENU_PA$2$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_MENU_PA$2$E)
	.dwendtag DW$242

	.dwattr DW$241, DW_AT_end_file("menu.c")
	.dwattr DW$241, DW_AT_end_line(0x28)
	.dwattr DW$241, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$241

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
FSL33:	.string	"BE_READY",0
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
	.global	_VFDPrintf
	.global	_POSITION_COMPUTE
	.global	_save_sensitive_rom
	.global	_SENSOR_MAXMIN
	.global	_MENU_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_STATE_U16
	.global	_Flag
	.global	_MIDDLE_ACCEL_U32
	.global	_SHORT_ACCEL_U32
	.global	_SECOND_SPEED_U32
	.global	_LONG_ACCEL_U32
	.global	_TURN_ACCEL_U32
	.global	_TURN_DECEL_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	__IQ10div
	.global	_MOTOR_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	_SECOND_CURVE_U32
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
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
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$245	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$57

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$62)
DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr DW$T$63, DW_AT_type(*DW$249)

DW$T$64	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$64

DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$20)
DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr DW$T$65, DW_AT_type(*DW$252)
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
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$75


DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$76

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$28)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$258)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$39)
DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$87, DW_AT_type(*DW$259)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$45)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$11)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$260)

DW$T$67	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$67, DW_AT_byte_size(0x10)
DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr DW$261, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$67

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$267, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$268, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$269, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$270, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$271, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$272, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$273, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$274, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$275, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$276, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$277, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$278, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$279, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$281, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$282, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_byte_size(0x7a)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$284, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$285, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$286, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$287, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$288, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$289, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$290, DW_AT_name("Theta_IQ15"), DW_AT_symbol_name("_Theta_IQ15")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$291, DW_AT_name("Radius_IQ15"), DW_AT_symbol_name("_Radius_IQ15")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$292, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$293, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$294, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$298, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$299, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$300, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$302, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46

DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr DW$303, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x10)
DW$304	.dwtag  DW_TAG_subrange_type
	.dwattr DW$304, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$41

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x20)
DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr DW$305, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$44

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$307, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$309, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$311, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$313, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TCR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$315, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$317, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPRH_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$319, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$320	.dwtag  DW_TAG_far_type
	.dwattr DW$320, DW_AT_type(*DW$T$20)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$320)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$321, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$322, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$323, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$324, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$325, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$326, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$327, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$328, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$329, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$330, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$331, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$332, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$333, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$334, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$335, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$337, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$341, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$342, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$345, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$346, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$347, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$348, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$349, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$350, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$351, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$353, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$355, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$356, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TIM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("PRD_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TCR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$364, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$365, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$366, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$367, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$368, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$369, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$370, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$372, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$375, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$241, DW_AT_external(0x01)
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

DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$376, DW_AT_location[DW_OP_reg0]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$377, DW_AT_location[DW_OP_reg1]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$378, DW_AT_location[DW_OP_reg2]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$379, DW_AT_location[DW_OP_reg3]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$380, DW_AT_location[DW_OP_reg4]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$381, DW_AT_location[DW_OP_reg5]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$382, DW_AT_location[DW_OP_reg6]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$383, DW_AT_location[DW_OP_reg7]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$384, DW_AT_location[DW_OP_reg8]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$385, DW_AT_location[DW_OP_reg9]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$386, DW_AT_location[DW_OP_reg10]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$387, DW_AT_location[DW_OP_reg11]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$388, DW_AT_location[DW_OP_reg12]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$389, DW_AT_location[DW_OP_reg13]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$390, DW_AT_location[DW_OP_reg14]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$391, DW_AT_location[DW_OP_reg15]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$392, DW_AT_location[DW_OP_reg16]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$393, DW_AT_location[DW_OP_reg17]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$394, DW_AT_location[DW_OP_reg18]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$395, DW_AT_location[DW_OP_reg19]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$396, DW_AT_location[DW_OP_reg20]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$397, DW_AT_location[DW_OP_reg21]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$398, DW_AT_location[DW_OP_reg22]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$399, DW_AT_location[DW_OP_reg23]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$400, DW_AT_location[DW_OP_reg24]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$401, DW_AT_location[DW_OP_reg25]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$402, DW_AT_location[DW_OP_reg26]
DW$403	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$403, DW_AT_location[DW_OP_reg27]
DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$404, DW_AT_location[DW_OP_reg28]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$405, DW_AT_location[DW_OP_reg29]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$406, DW_AT_location[DW_OP_reg30]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$407, DW_AT_location[DW_OP_reg31]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$408, DW_AT_location[DW_OP_regx 0x20]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$409, DW_AT_location[DW_OP_regx 0x21]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$410, DW_AT_location[DW_OP_regx 0x22]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$411, DW_AT_location[DW_OP_regx 0x23]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$412, DW_AT_location[DW_OP_regx 0x24]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$413, DW_AT_location[DW_OP_regx 0x25]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$414, DW_AT_location[DW_OP_regx 0x26]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$415, DW_AT_location[DW_OP_regx 0x27]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$416, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

