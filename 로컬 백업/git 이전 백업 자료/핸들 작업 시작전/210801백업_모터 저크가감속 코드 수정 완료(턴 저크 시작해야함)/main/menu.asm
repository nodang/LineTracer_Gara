;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 02 04:49:21 2021                 *
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


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

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


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$21, DW_AT_type(*DW$T$20)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$23, DW_AT_type(*DW$T$94)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$25, DW_AT_type(*DW$T$78)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$23)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$23)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$29, DW_AT_type(*DW$T$78)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$30, DW_AT_type(*DW$T$78)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$23)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$23)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$33

DW$37	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_DEC_IQ17"), DW_AT_symbol_name("_HANDLE_DEC_IQ17")
	.dwattr DW$37, DW_AT_type(*DW$T$19)
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

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$23)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$44, DW_AT_type(*DW$T$23)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACC_IQ17"), DW_AT_symbol_name("_HANDLE_ACC_IQ17")
	.dwattr DW$45, DW_AT_type(*DW$T$19)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$23)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$47, DW_AT_type(*DW$T$53)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$48, DW_AT_type(*DW$T$53)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$49, DW_AT_type(*DW$T$90)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$50, DW_AT_type(*DW$T$90)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$51, DW_AT_type(*DW$T$86)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$52, DW_AT_type(*DW$T$92)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI26810 C:\Users\노호진\AppData\Local\Temp\TI2684 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2682 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2686 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MENU_SW

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$53, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("menu.c")
	.dwattr DW$53, DW_AT_begin_line(0x19)
	.dwattr DW$53, DW_AT_begin_column(0x08)
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
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$54, DW_AT_type(*DW$T$62)
	.dwattr DW$54, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$55, DW_AT_type(*DW$T$20)
	.dwattr DW$55, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$56, DW_AT_type(*DW$T$65)
	.dwattr DW$56, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$57, DW_AT_type(*DW$T$63)
	.dwattr DW$57, DW_AT_location[DW_OP_reg8]
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
	.dwattr DW$53, DW_AT_end_file("menu.c")
	.dwattr DW$53, DW_AT_end_line(0x20)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_MENU_RUN

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_RUN"), DW_AT_symbol_name("_MENU_RUN")
	.dwattr DW$58, DW_AT_low_pc(_MENU_RUN)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("menu.c")
	.dwattr DW$58, DW_AT_begin_line(0x1b4)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",437,1

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
;*** 438	-----------------------    m_run_cnt = 0u;
;*** 440	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("m_run_cnt"), DW_AT_symbol_name("_m_run_cnt")
	.dwattr DW$59, DW_AT_type(*DW$T$20)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	"menu.c",438,9
        MOV       *-SP[3],#0            ; |438| 
	.dwpsn	"menu.c",440,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |440| 
        BF        L12,NTC               ; |440| 
        ; branchcc occurs ; |440| 
L5:    
DW$L$_MENU_RUN$2$B:
;***	-----------------------g3:
;*** 442	-----------------------    switch ( m_run_cnt ) {case 0u: goto g9;, case 1u: goto g6;, case 2u: goto g4;, DEFAULT goto g13};
	.dwpsn	"menu.c",442,3
        MOV       AL,*-SP[3]            ; |442| 
        BF        L8,EQ                 ; |442| 
        ; branchcc occurs ; |442| 
DW$L$_MENU_RUN$2$E:
DW$L$_MENU_RUN$3$B:
        CMPB      AL,#1                 ; |442| 
        BF        L6,EQ                 ; |442| 
        ; branchcc occurs ; |442| 
DW$L$_MENU_RUN$3$E:
DW$L$_MENU_RUN$4$B:
        CMPB      AL,#2                 ; |442| 
        BF        L11,NEQ               ; |442| 
        ; branchcc occurs ; |442| 
DW$L$_MENU_RUN$4$E:
DW$L$_MENU_RUN$5$B:
;***	-----------------------g4:
;*** 455	-----------------------    VFDPrintf("mapCHECK");
;*** 456	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",455,4
        MOVL      XAR4,#FSL1            ; |455| 
        MOVL      *-SP[2],XAR4          ; |455| 
        LCR       #_VFDPrintf           ; |455| 
        ; call occurs [#_VFDPrintf] ; |455| 
	.dwpsn	"menu.c",456,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |456| 
        BF        L11,TC                ; |456| 
        ; branchcc occurs ; |456| 
DW$L$_MENU_RUN$5$E:
DW$L$_MENU_RUN$6$B:
;*** 456	-----------------------    DSP28x_usDelay(2499998uL);
;*** 456	-----------------------    *&Flag |= 0x100u;
;*** 456	-----------------------    LINE_PRINTF();
;*** 456	-----------------------    goto g13;
	.dwpsn	"menu.c",456,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |456| 
        ; call occurs [#_DSP28x_usDelay] ; |456| 
	.dwpsn	"menu.c",456,36
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |456| 
	.dwpsn	"menu.c",456,58
        LCR       #_LINE_PRINTF         ; |456| 
        ; call occurs [#_LINE_PRINTF] ; |456| 
        BF        L11,UNC               ; |456| 
        ; branch occurs ; |456| 
DW$L$_MENU_RUN$6$E:
L6:    
DW$L$_MENU_RUN$7$B:
;***	-----------------------g6:
;*** 450	-----------------------    VFDPrintf("2ND RACE");
;*** 451	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",450,4
        MOVL      XAR4,#FSL2            ; |450| 
        MOVL      *-SP[2],XAR4          ; |450| 
        LCR       #_VFDPrintf           ; |450| 
        ; call occurs [#_VFDPrintf] ; |450| 
	.dwpsn	"menu.c",451,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |451| 
        BF        L11,TC                ; |451| 
        ; branchcc occurs ; |451| 
DW$L$_MENU_RUN$7$E:
DW$L$_MENU_RUN$8$B:
;*** 451	-----------------------    DSP28x_usDelay(2499998uL);
;*** 451	-----------------------    RUN_SECOND();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",451,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |451| 
        ; call occurs [#_DSP28x_usDelay] ; |451| 
	.dwpsn	"menu.c",451,36
        LCR       #_RUN_SECOND          ; |451| 
        ; call occurs [#_RUN_SECOND] ; |451| 
DW$L$_MENU_RUN$8$E:
L7:    
DW$L$_MENU_RUN$9$B:
;***	-----------------------g8:
;*** 451	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"menu.c",451,50
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |451| 
        BF        L7,TC                 ; |451| 
        ; branchcc occurs ; |451| 
DW$L$_MENU_RUN$9$E:
DW$L$_MENU_RUN$10$B:
;*** 451	-----------------------    goto g12;
        BF        L10,UNC               ; |451| 
        ; branch occurs ; |451| 
DW$L$_MENU_RUN$10$E:
L8:    
DW$L$_MENU_RUN$11$B:
;***	-----------------------g9:
;*** 445	-----------------------    VFDPrintf("SEARCH  ");
;*** 446	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",445,4
        MOVL      XAR4,#FSL3            ; |445| 
        MOVL      *-SP[2],XAR4          ; |445| 
        LCR       #_VFDPrintf           ; |445| 
        ; call occurs [#_VFDPrintf] ; |445| 
	.dwpsn	"menu.c",446,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |446| 
        BF        L11,TC                ; |446| 
        ; branchcc occurs ; |446| 
DW$L$_MENU_RUN$11$E:
DW$L$_MENU_RUN$12$B:
;*** 446	-----------------------    DSP28x_usDelay(2499998uL);
;*** 446	-----------------------    RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",446,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |446| 
        ; call occurs [#_DSP28x_usDelay] ; |446| 
	.dwpsn	"menu.c",446,36
        LCR       #_RUN                 ; |446| 
        ; call occurs [#_RUN] ; |446| 
DW$L$_MENU_RUN$12$E:
L9:    
DW$L$_MENU_RUN$13$B:
;***	-----------------------g11:
;*** 446	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"menu.c",446,43
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |446| 
        BF        L9,TC                 ; |446| 
        ; branchcc occurs ; |446| 
DW$L$_MENU_RUN$13$E:
L10:    
DW$L$_MENU_RUN$14$B:
;***	-----------------------g12:
;*** 446	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",446,56
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |446| 
        ; call occurs [#_DSP28x_usDelay] ; |446| 
DW$L$_MENU_RUN$14$E:
L11:    
DW$L$_MENU_RUN$15$B:
;***	-----------------------g13:
;*** 461	-----------------------    MENU_SW(&m_run_cnt, 2u);
;*** 461	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",461,3
        MOVZ      AR4,SP                ; |461| 
        MOVB      AL,#2                 ; |461| 
        SUBB      XAR4,#3               ; |461| 
        LCR       #_MENU_SW             ; |461| 
        ; call occurs [#_MENU_SW] ; |461| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |461| 
        BF        L5,TC                 ; |461| 
        ; branchcc occurs ; |461| 
DW$L$_MENU_RUN$15$E:
L12:    
;***	-----------------------g14:
;*** 463	-----------------------    DSP28x_usDelay(2499998uL);
;*** 463	-----------------------    return;
	.dwpsn	"menu.c",463,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |463| 
        ; call occurs [#_DSP28x_usDelay] ; |463| 
	.dwpsn	"menu.c",464,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$60	.dwtag  DW_TAG_loop
	.dwattr DW$60, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L5:1:1627847361")
	.dwattr DW$60, DW_AT_begin_file("menu.c")
	.dwattr DW$60, DW_AT_begin_line(0x1b8)
	.dwattr DW$60, DW_AT_end_line(0x1ce)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_MENU_RUN$2$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_MENU_RUN$2$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_MENU_RUN$12$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_MENU_RUN$12$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_MENU_RUN$8$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_MENU_RUN$8$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_MENU_RUN$10$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_MENU_RUN$10$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_MENU_RUN$3$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_MENU_RUN$3$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_MENU_RUN$4$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_MENU_RUN$4$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_MENU_RUN$5$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_MENU_RUN$5$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_MENU_RUN$6$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_MENU_RUN$6$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_MENU_RUN$7$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_MENU_RUN$7$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_MENU_RUN$11$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_MENU_RUN$11$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_MENU_RUN$14$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_MENU_RUN$14$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_MENU_RUN$15$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_MENU_RUN$15$E)

DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L7:2:1627847361")
	.dwattr DW$73, DW_AT_begin_file("menu.c")
	.dwattr DW$73, DW_AT_begin_line(0x1c3)
	.dwattr DW$73, DW_AT_end_line(0x1c3)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_MENU_RUN$9$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_MENU_RUN$9$E)
	.dwendtag DW$73


DW$75	.dwtag  DW_TAG_loop
	.dwattr DW$75, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L9:2:1627847361")
	.dwattr DW$75, DW_AT_begin_file("menu.c")
	.dwattr DW$75, DW_AT_begin_line(0x1be)
	.dwattr DW$75, DW_AT_end_line(0x1be)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_MENU_RUN$13$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_MENU_RUN$13$E)
	.dwendtag DW$75

	.dwendtag DW$60

	.dwattr DW$58, DW_AT_end_file("menu.c")
	.dwattr DW$58, DW_AT_end_line(0x1d0)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_MENU_MOTOR

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_MOTOR"), DW_AT_symbol_name("_MENU_MOTOR")
	.dwattr DW$77, DW_AT_low_pc(_MENU_MOTOR)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("menu.c")
	.dwattr DW$77, DW_AT_begin_line(0xb7)
	.dwattr DW$77, DW_AT_begin_column(0x06)
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
;*** 188	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g72;
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
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$78, DW_AT_type(*DW$T$69)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$79, DW_AT_type(*DW$T$69)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$80, DW_AT_type(*DW$T$69)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$81, DW_AT_type(*DW$T$69)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$82, DW_AT_type(*DW$T$69)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$83, DW_AT_type(*DW$T$69)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$7
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$84, DW_AT_type(*DW$T$69)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$8
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$85, DW_AT_type(*DW$T$69)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("m_mtr_cnt"), DW_AT_symbol_name("_m_mtr_cnt")
	.dwattr DW$86, DW_AT_type(*DW$T$20)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -7]
;* AR1   assigned to _m_sw_cnt
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$87, DW_AT_type(*DW$T$20)
	.dwattr DW$87, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _m_sw_cnt
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$88, DW_AT_type(*DW$T$20)
	.dwattr DW$88, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _m_sw_cnt
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$89, DW_AT_type(*DW$T$20)
	.dwattr DW$89, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",185,9
        MOV       *-SP[7],#0            ; |185| 
	.dwpsn	"menu.c",188,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |188| 
        BF        L51,NTC               ; |188| 
        ; branchcc occurs ; |188| 
L13:    
DW$L$_MENU_MOTOR$2$B:
;***	-----------------------g3:
;*** 190	-----------------------    switch ( m_mtr_cnt ) {case 0u: goto g52;, case 1u: goto g25;, case 2u: goto g4;, DEFAULT goto g71};
	.dwpsn	"menu.c",190,3
        MOV       AL,*-SP[7]            ; |190| 
        BF        L40,EQ                ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_MENU_MOTOR$2$E:
DW$L$_MENU_MOTOR$3$B:
        CMPB      AL,#1                 ; |190| 
        BF        L25,EQ                ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_MENU_MOTOR$3$E:
DW$L$_MENU_MOTOR$4$B:
        CMPB      AL,#2                 ; |190| 
        BF        L50,NEQ               ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_MENU_MOTOR$4$E:
DW$L$_MENU_MOTOR$5$B:
;***	-----------------------g4:
;*** 291	-----------------------    VFDPrintf("HAN_COEF");
;*** 292	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g71;
	.dwpsn	"menu.c",291,4
        MOVL      XAR4,#FSL4            ; |291| 
        MOVL      *-SP[2],XAR4          ; |291| 
        LCR       #_VFDPrintf           ; |291| 
        ; call occurs [#_VFDPrintf] ; |291| 
	.dwpsn	"menu.c",292,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |292| 
        BF        L50,TC                ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_MENU_MOTOR$5$E:
DW$L$_MENU_MOTOR$6$B:
;*** 294	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 295	-----------------------    m_sw_cnt = 0u;
;*** 296	-----------------------    goto g23;
	.dwpsn	"menu.c",294,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |294| 
        ; call occurs [#_DSP28x_usDelay] ; |294| 
	.dwpsn	"menu.c",295,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",296,5
        BF        L24,UNC               ; |296| 
        ; branch occurs ; |296| 
DW$L$_MENU_MOTOR$6$E:
L14:    
DW$L$_MENU_MOTOR$7$B:
;***	-----------------------g6:
;*** 298	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g16;, case 1u: goto g11;, case 2u: goto g7;, DEFAULT goto g21};
	.dwpsn	"menu.c",298,6
        MOV       AL,AR1                ; |298| 
        BF        L19,EQ                ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_MENU_MOTOR$7$E:
DW$L$_MENU_MOTOR$8$B:
        CMPB      AL,#1                 ; |298| 
        BF        L16,EQ                ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_MENU_MOTOR$8$E:
DW$L$_MENU_MOTOR$9$B:
        CMPB      AL,#2                 ; |298| 
        BF        L22,NEQ               ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_MENU_MOTOR$9$E:
DW$L$_MENU_MOTOR$10$B:
;***	-----------------------g7:
;*** 315	-----------------------    VFDPrintf("POINT%3ld", ACC_DEC_POINT_COEF_I32);
;*** 316	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g10;
	.dwpsn	"menu.c",315,7
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVL      XAR4,#FSL5            ; |315| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |315| 
        MOVL      *-SP[2],XAR4          ; |315| 
        MOVL      *-SP[4],ACC           ; |315| 
        LCR       #_VFDPrintf           ; |315| 
        ; call occurs [#_VFDPrintf] ; |315| 
	.dwpsn	"menu.c",316,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |316| 
        BF        L15,NTC               ; |316| 
        ; branchcc occurs ; |316| 
DW$L$_MENU_MOTOR$10$E:
DW$L$_MENU_MOTOR$11$B:
;*** 317	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g21;
	.dwpsn	"menu.c",317,12
        TBIT      @_GpioDataRegs+1,#14  ; |317| 
        BF        L22,TC                ; |317| 
        ; branchcc occurs ; |317| 
DW$L$_MENU_MOTOR$11$E:
DW$L$_MENU_MOTOR$12$B:
;*** 317	-----------------------    DSP28x_usDelay(2499998uL);
;*** 317	-----------------------    --ACC_DEC_POINT_COEF_I32;
;*** 317	-----------------------    goto g21;
	.dwpsn	"menu.c",317,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |317| 
        ; call occurs [#_DSP28x_usDelay] ; |317| 
	.dwpsn	"menu.c",317,44
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACC_DEC_POINT_COEF_I32,ACC ; |317| 
        BF        L22,UNC               ; |317| 
        ; branch occurs ; |317| 
DW$L$_MENU_MOTOR$12$E:
L15:    
DW$L$_MENU_MOTOR$13$B:
;***	-----------------------g10:
;*** 316	-----------------------    DSP28x_usDelay(2499998uL);
;*** 316	-----------------------    ++ACC_DEC_POINT_COEF_I32;
;*** 316	-----------------------    goto g21;
	.dwpsn	"menu.c",316,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |316| 
        ; call occurs [#_DSP28x_usDelay] ; |316| 
	.dwpsn	"menu.c",316,39
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACC_DEC_POINT_COEF_I32,ACC ; |316| 
	.dwpsn	"menu.c",316,65
        BF        L22,UNC               ; |316| 
        ; branch occurs ; |316| 
DW$L$_MENU_MOTOR$13$E:
L16:    
DW$L$_MENU_MOTOR$14$B:
;***	-----------------------g11:
;*** 308	-----------------------    VFDPrintf("%2ldD%.3lf", DECEL_COEF_I32, _IQ17toF(HANDLE_DEC_IQ17));
;*** 309	-----------------------    C$8 = &GpioDataRegs;
;*** 309	-----------------------    if ( !(*C$8&0x4000u) ) goto g14;
	.dwpsn	"menu.c",308,7
        MOVW      DP,#_HANDLE_DEC_IQ17
        MOVL      ACC,@_HANDLE_DEC_IQ17 ; |308| 
        LCR       #__IQ17toF            ; |308| 
        ; call occurs [#__IQ17toF] ; |308| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR6,@_DECEL_COEF_I32 ; |308| 
        MOVL      XAR4,#FSL6            ; |308| 
        MOVL      *-SP[2],XAR4          ; |308| 
        MOVL      *-SP[4],XAR6          ; |308| 
        MOVL      *-SP[6],ACC           ; |308| 
        LCR       #_VFDPrintf           ; |308| 
        ; call occurs [#_VFDPrintf] ; |308| 
	.dwpsn	"menu.c",309,7
        MOVL      XAR4,#_GpioDataRegs   ; |309| 
        TBIT      *+XAR4[0],#14         ; |309| 
        BF        L17,NTC               ; |309| 
        ; branchcc occurs ; |309| 
DW$L$_MENU_MOTOR$14$E:
DW$L$_MENU_MOTOR$15$B:
;*** 310	-----------------------    if ( C$8[1]&0x4000u ) goto g15;
	.dwpsn	"menu.c",310,12
        TBIT      *+XAR4[1],#14         ; |310| 
        BF        L18,TC                ; |310| 
        ; branchcc occurs ; |310| 
DW$L$_MENU_MOTOR$15$E:
DW$L$_MENU_MOTOR$16$B:
;*** 310	-----------------------    DSP28x_usDelay(2499998uL);
;*** 310	-----------------------    --DECEL_COEF_I32;
;*** 310	-----------------------    goto g15;
	.dwpsn	"menu.c",310,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |310| 
        ; call occurs [#_DSP28x_usDelay] ; |310| 
	.dwpsn	"menu.c",310,44
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_DECEL_COEF_I32,ACC  ; |310| 
        BF        L18,UNC               ; |310| 
        ; branch occurs ; |310| 
DW$L$_MENU_MOTOR$16$E:
L17:    
DW$L$_MENU_MOTOR$17$B:
;***	-----------------------g14:
;*** 309	-----------------------    DSP28x_usDelay(2499998uL);
;*** 309	-----------------------    ++DECEL_COEF_I32;
	.dwpsn	"menu.c",309,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |309| 
        ; call occurs [#_DSP28x_usDelay] ; |309| 
	.dwpsn	"menu.c",309,39
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_DECEL_COEF_I32,ACC  ; |309| 
DW$L$_MENU_MOTOR$17$E:
L18:    
DW$L$_MENU_MOTOR$18$B:
;***	-----------------------g15:
;*** 312	-----------------------    HANDLE_DEC_IQ17 = 131072L-__IQmpy(_IQ17div(131072L, (long)((long double)ACC_DEC_POINT_COEF_I32*1.31072e5L)), (long)((long double)DECEL_COEF_I32*1.31072e5L), 17);
;*** 313	-----------------------    goto g21;
	.dwpsn	"menu.c",312,7
        MOVZ      AR6,SP                ; |312| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      ACC,@_DECEL_COEF_I32  ; |312| 
        SUBB      XAR6,#24              ; |312| 
        LCR       #L$$TOFD              ; |312| 
        ; call occurs [#L$$TOFD] ; |312| 
        MOVZ      AR4,SP                ; |312| 
        MOVZ      AR6,SP                ; |312| 
        MOVL      XAR5,#FL1             ; |312| 
        SUBB      XAR4,#24              ; |312| 
        SUBB      XAR6,#20              ; |312| 
        LCR       #FD$$MPY              ; |312| 
        ; call occurs [#FD$$MPY] ; |312| 
        MOVZ      AR4,SP                ; |312| 
        SUBB      XAR4,#20              ; |312| 
        LCR       #FD$$TOL              ; |312| 
        ; call occurs [#FD$$TOL] ; |312| 
        MOVZ      AR6,SP                ; |312| 
        MOVL      XAR2,ACC              ; |312| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        SUBB      XAR6,#16              ; |312| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |312| 
        LCR       #L$$TOFD              ; |312| 
        ; call occurs [#L$$TOFD] ; |312| 
        MOVZ      AR6,SP                ; |312| 
        MOVZ      AR4,SP                ; |312| 
        SUBB      XAR6,#12              ; |312| 
        SUBB      XAR4,#16              ; |312| 
        MOVL      XAR5,#FL1             ; |312| 
        LCR       #FD$$MPY              ; |312| 
        ; call occurs [#FD$$MPY] ; |312| 
        MOVZ      AR4,SP                ; |312| 
        SUBB      XAR4,#12              ; |312| 
        LCR       #FD$$TOL              ; |312| 
        ; call occurs [#FD$$TOL] ; |312| 
        MOVL      *-SP[2],ACC           ; |312| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |312| 
        ; call occurs [#__IQ17div] ; |312| 
        MOVL      XT,ACC                ; |312| 
        QMPYL     ACC,XT,XAR2           ; |312| 
        IMPYL     P,XT,XAR2             ; |312| 
        MOVL      XAR4,#131072          ; |312| 
        LSL64     ACC:P,#15             ; |312| 
        SUBL      XAR4,ACC
        MOVW      DP,#_HANDLE_DEC_IQ17
        MOVL      @_HANDLE_DEC_IQ17,XAR4 ; |312| 
	.dwpsn	"menu.c",313,12
        BF        L22,UNC               ; |313| 
        ; branch occurs ; |313| 
DW$L$_MENU_MOTOR$18$E:
L19:    
DW$L$_MENU_MOTOR$19$B:
;***	-----------------------g16:
;*** 301	-----------------------    VFDPrintf("%2ldA%.3lf", ACCEL_COEF_I32, _IQ17toF(HANDLE_ACC_IQ17));
;*** 302	-----------------------    C$7 = &GpioDataRegs;
;*** 302	-----------------------    if ( !(*C$7&0x4000u) ) goto g19;
	.dwpsn	"menu.c",301,7
        MOVW      DP,#_HANDLE_ACC_IQ17
        MOVL      ACC,@_HANDLE_ACC_IQ17 ; |301| 
        LCR       #__IQ17toF            ; |301| 
        ; call occurs [#__IQ17toF] ; |301| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR6,@_ACCEL_COEF_I32 ; |301| 
        MOVL      XAR4,#FSL7            ; |301| 
        MOVL      *-SP[2],XAR4          ; |301| 
        MOVL      *-SP[4],XAR6          ; |301| 
        MOVL      *-SP[6],ACC           ; |301| 
        LCR       #_VFDPrintf           ; |301| 
        ; call occurs [#_VFDPrintf] ; |301| 
	.dwpsn	"menu.c",302,7
        MOVL      XAR4,#_GpioDataRegs   ; |302| 
        TBIT      *+XAR4[0],#14         ; |302| 
        BF        L20,NTC               ; |302| 
        ; branchcc occurs ; |302| 
DW$L$_MENU_MOTOR$19$E:
DW$L$_MENU_MOTOR$20$B:
;*** 303	-----------------------    if ( C$7[1]&0x4000u ) goto g20;
	.dwpsn	"menu.c",303,12
        TBIT      *+XAR4[1],#14         ; |303| 
        BF        L21,TC                ; |303| 
        ; branchcc occurs ; |303| 
DW$L$_MENU_MOTOR$20$E:
DW$L$_MENU_MOTOR$21$B:
;*** 303	-----------------------    DSP28x_usDelay(2499998uL);
;*** 303	-----------------------    --ACCEL_COEF_I32;
;*** 303	-----------------------    goto g20;
	.dwpsn	"menu.c",303,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |303| 
        ; call occurs [#_DSP28x_usDelay] ; |303| 
	.dwpsn	"menu.c",303,44
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        SUBL      @_ACCEL_COEF_I32,ACC  ; |303| 
        BF        L21,UNC               ; |303| 
        ; branch occurs ; |303| 
DW$L$_MENU_MOTOR$21$E:
L20:    
DW$L$_MENU_MOTOR$22$B:
;***	-----------------------g19:
;*** 302	-----------------------    DSP28x_usDelay(2499998uL);
;*** 302	-----------------------    ++ACCEL_COEF_I32;
	.dwpsn	"menu.c",302,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |302| 
        ; call occurs [#_DSP28x_usDelay] ; |302| 
	.dwpsn	"menu.c",302,39
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      ACC,#1
        ADDL      @_ACCEL_COEF_I32,ACC  ; |302| 
DW$L$_MENU_MOTOR$22$E:
L21:    
DW$L$_MENU_MOTOR$23$B:
;***	-----------------------g20:
;*** 305	-----------------------    HANDLE_ACC_IQ17 = __IQmpy(_IQ17div(131072L, (long)((long double)ACC_DEC_POINT_COEF_I32*1.31072e5L)), (long)((long double)ACCEL_COEF_I32*1.31072e5L), 17)+131072L;
	.dwpsn	"menu.c",305,7
        MOVZ      AR6,SP                ; |305| 
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      ACC,@_ACCEL_COEF_I32  ; |305| 
        SUBB      XAR6,#24              ; |305| 
        LCR       #L$$TOFD              ; |305| 
        ; call occurs [#L$$TOFD] ; |305| 
        MOVZ      AR4,SP                ; |305| 
        MOVZ      AR6,SP                ; |305| 
        MOVL      XAR5,#FL1             ; |305| 
        SUBB      XAR4,#24              ; |305| 
        SUBB      XAR6,#20              ; |305| 
        LCR       #FD$$MPY              ; |305| 
        ; call occurs [#FD$$MPY] ; |305| 
        MOVZ      AR4,SP                ; |305| 
        SUBB      XAR4,#20              ; |305| 
        LCR       #FD$$TOL              ; |305| 
        ; call occurs [#FD$$TOL] ; |305| 
        MOVZ      AR6,SP                ; |305| 
        MOVL      XAR2,ACC              ; |305| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        SUBB      XAR6,#16              ; |305| 
        MOVL      ACC,@_ACC_DEC_POINT_COEF_I32 ; |305| 
        LCR       #L$$TOFD              ; |305| 
        ; call occurs [#L$$TOFD] ; |305| 
        MOVZ      AR6,SP                ; |305| 
        MOVZ      AR4,SP                ; |305| 
        SUBB      XAR6,#12              ; |305| 
        SUBB      XAR4,#16              ; |305| 
        MOVL      XAR5,#FL1             ; |305| 
        LCR       #FD$$MPY              ; |305| 
        ; call occurs [#FD$$MPY] ; |305| 
        MOVZ      AR4,SP                ; |305| 
        SUBB      XAR4,#12              ; |305| 
        LCR       #FD$$TOL              ; |305| 
        ; call occurs [#FD$$TOL] ; |305| 
        MOVL      *-SP[2],ACC           ; |305| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |305| 
        ; call occurs [#__IQ17div] ; |305| 
        MOVL      XT,ACC                ; |305| 
        QMPYL     ACC,XT,XAR2           ; |305| 
        IMPYL     P,XT,XAR2             ; |305| 
        LSL64     ACC:P,#15             ; |305| 
        MOVW      DP,#_HANDLE_ACC_IQ17
        ADD       ACC,#4 << 15          ; |305| 
        MOVL      @_HANDLE_ACC_IQ17,ACC ; |305| 
DW$L$_MENU_MOTOR$23$E:
L22:    
DW$L$_MENU_MOTOR$24$B:
;***	-----------------------g21:
;*** 321	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g23;
	.dwpsn	"menu.c",321,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |321| 
        BF        L24,TC                ; |321| 
        ; branchcc occurs ; |321| 
DW$L$_MENU_MOTOR$24$E:
DW$L$_MENU_MOTOR$25$B:
;*** 323	-----------------------    DSP28x_usDelay(2499998uL);
;*** 324	-----------------------    (m_sw_cnt < 2u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",323,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |323| 
        ; call occurs [#_DSP28x_usDelay] ; |323| 
	.dwpsn	"menu.c",324,7
        MOV       AL,AR1
        CMPB      AL,#2                 ; |324| 
        BF        L23,HIS               ; |324| 
        ; branchcc occurs ; |324| 
DW$L$_MENU_MOTOR$25$E:
DW$L$_MENU_MOTOR$26$B:
        ADDB      XAR1,#1               ; |324| 
        BF        L24,UNC               ; |324| 
        ; branch occurs ; |324| 
DW$L$_MENU_MOTOR$26$E:
L23:    
DW$L$_MENU_MOTOR$27$B:
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$27$E:
L24:    
DW$L$_MENU_MOTOR$28$B:
;***	-----------------------g23:
;*** 328	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g6;
	.dwpsn	"menu.c",328,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |328| 
        BF        L14,TC                ; |328| 
        ; branchcc occurs ; |328| 
DW$L$_MENU_MOTOR$28$E:
DW$L$_MENU_MOTOR$29$B:
;*** 330	-----------------------    save_handle_rom();
;*** 331	-----------------------    DSP28x_usDelay(2499998uL);
;*** 331	-----------------------    goto g71;
	.dwpsn	"menu.c",330,5
        LCR       #_save_handle_rom     ; |330| 
        ; call occurs [#_save_handle_rom] ; |330| 
	.dwpsn	"menu.c",331,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
        BF        L50,UNC               ; |331| 
        ; branch occurs ; |331| 
DW$L$_MENU_MOTOR$29$E:
L25:    
DW$L$_MENU_MOTOR$30$B:
;***	-----------------------g25:
;*** 235	-----------------------    VFDPrintf("ACCEL   ");
;*** 236	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g71;
	.dwpsn	"menu.c",235,4
        MOVL      XAR4,#FSL8            ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        LCR       #_VFDPrintf           ; |235| 
        ; call occurs [#_VFDPrintf] ; |235| 
	.dwpsn	"menu.c",236,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |236| 
        BF        L50,TC                ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_MENU_MOTOR$30$E:
DW$L$_MENU_MOTOR$31$B:
;*** 238	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 239	-----------------------    m_sw_cnt = 0u;
;*** 240	-----------------------    goto g50;
	.dwpsn	"menu.c",238,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |238| 
        ; call occurs [#_DSP28x_usDelay] ; |238| 
	.dwpsn	"menu.c",239,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",240,5
        BF        L39,UNC               ; |240| 
        ; branch occurs ; |240| 
DW$L$_MENU_MOTOR$31$E:
L26:    
DW$L$_MENU_MOTOR$32$B:
;***	-----------------------g27:
;*** 242	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g44;, case 1u: goto g40;, case 2u: goto g36;, case 3u: goto g32;, case 4u: goto g28;, DEFAULT goto g48};
	.dwpsn	"menu.c",242,6
        MOV       AL,AR1                ; |242| 
        CMPB      AL,#2                 ; |242| 
        BF        L27,GT                ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$32$E:
DW$L$_MENU_MOTOR$33$B:
        CMPB      AL,#2                 ; |242| 
        BF        L31,EQ                ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$33$E:
DW$L$_MENU_MOTOR$34$B:
        CMPB      AL,#0                 ; |242| 
        BF        L35,EQ                ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$34$E:
DW$L$_MENU_MOTOR$35$B:
        CMPB      AL,#1                 ; |242| 
        BF        L33,EQ                ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$35$E:
DW$L$_MENU_MOTOR$36$B:
        BF        L37,UNC               ; |242| 
        ; branch occurs ; |242| 
DW$L$_MENU_MOTOR$36$E:
L27:    
DW$L$_MENU_MOTOR$37$B:
        CMPB      AL,#3                 ; |242| 
        BF        L29,EQ                ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$37$E:
DW$L$_MENU_MOTOR$38$B:
        CMPB      AL,#4                 ; |242| 
        BF        L37,NEQ               ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$38$E:
DW$L$_MENU_MOTOR$39$B:
;***	-----------------------g28:
;*** 269	-----------------------    VFDPrintf("HAC%5lu", HANDLE_ACCEL_U32);
;*** 270	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g31;
	.dwpsn	"menu.c",269,7
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      XAR4,#FSL9            ; |269| 
        MOVL      ACC,@_HANDLE_ACCEL_U32 ; |269| 
        MOVL      *-SP[2],XAR4          ; |269| 
        MOVL      *-SP[4],ACC           ; |269| 
        LCR       #_VFDPrintf           ; |269| 
        ; call occurs [#_VFDPrintf] ; |269| 
	.dwpsn	"menu.c",270,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |270| 
        BF        L28,NTC               ; |270| 
        ; branchcc occurs ; |270| 
DW$L$_MENU_MOTOR$39$E:
DW$L$_MENU_MOTOR$40$B:
;*** 271	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g48;
	.dwpsn	"menu.c",271,12
        TBIT      @_GpioDataRegs+1,#14  ; |271| 
        BF        L37,TC                ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_MENU_MOTOR$40$E:
DW$L$_MENU_MOTOR$41$B:
;*** 271	-----------------------    DSP28x_usDelay(2499998uL);
;*** 271	-----------------------    HANDLE_ACCEL_U32 -= 500uL;
;*** 271	-----------------------    goto g48;
	.dwpsn	"menu.c",271,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |271| 
        ; call occurs [#_DSP28x_usDelay] ; |271| 
	.dwpsn	"menu.c",271,44
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOV       ACC,#500              ; |271| 
        SUBL      @_HANDLE_ACCEL_U32,ACC ; |271| 
        BF        L37,UNC               ; |271| 
        ; branch occurs ; |271| 
DW$L$_MENU_MOTOR$41$E:
L28:    
DW$L$_MENU_MOTOR$42$B:
;***	-----------------------g31:
;*** 270	-----------------------    DSP28x_usDelay(2499998uL);
;*** 270	-----------------------    HANDLE_ACCEL_U32 += 500uL;
;*** 270	-----------------------    goto g48;
	.dwpsn	"menu.c",270,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |270| 
        ; call occurs [#_DSP28x_usDelay] ; |270| 
	.dwpsn	"menu.c",270,39
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOV       ACC,#500              ; |270| 
        ADDL      @_HANDLE_ACCEL_U32,ACC ; |270| 
	.dwpsn	"menu.c",270,64
        BF        L37,UNC               ; |270| 
        ; branch occurs ; |270| 
DW$L$_MENU_MOTOR$42$E:
L29:    
DW$L$_MENU_MOTOR$43$B:
;***	-----------------------g32:
;*** 263	-----------------------    VFDPrintf("J_S%5lu", JERK_SHORT_U32);
;*** 264	-----------------------    C$6 = &GpioDataRegs;
;*** 264	-----------------------    if ( !(*C$6&0x4000u) ) goto g35;
	.dwpsn	"menu.c",263,7
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      XAR4,#FSL10           ; |263| 
        MOVL      ACC,@_JERK_SHORT_U32  ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        MOVL      *-SP[4],ACC           ; |263| 
        LCR       #_VFDPrintf           ; |263| 
        ; call occurs [#_VFDPrintf] ; |263| 
	.dwpsn	"menu.c",264,7
        MOVL      XAR4,#_GpioDataRegs   ; |264| 
        TBIT      *+XAR4[0],#14         ; |264| 
        BF        L30,NTC               ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_MENU_MOTOR$43$E:
DW$L$_MENU_MOTOR$44$B:
;*** 265	-----------------------    if ( C$6[1]&0x4000u ) goto g48;
	.dwpsn	"menu.c",265,12
        TBIT      *+XAR4[1],#14         ; |265| 
        BF        L37,TC                ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_MENU_MOTOR$44$E:
DW$L$_MENU_MOTOR$45$B:
;*** 265	-----------------------    DSP28x_usDelay(2499998uL);
;*** 265	-----------------------    JERK_SHORT_U32 -= 100uL;
;*** 265	-----------------------    goto g48;
	.dwpsn	"menu.c",265,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |265| 
        ; call occurs [#_DSP28x_usDelay] ; |265| 
	.dwpsn	"menu.c",265,44
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        SUBL      @_JERK_SHORT_U32,ACC  ; |265| 
        BF        L37,UNC               ; |265| 
        ; branch occurs ; |265| 
DW$L$_MENU_MOTOR$45$E:
L30:    
DW$L$_MENU_MOTOR$46$B:
;***	-----------------------g35:
;*** 264	-----------------------    DSP28x_usDelay(2499998uL);
;*** 264	-----------------------    JERK_SHORT_U32 += 100uL;
;*** 264	-----------------------    goto g48;
	.dwpsn	"menu.c",264,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |264| 
        ; call occurs [#_DSP28x_usDelay] ; |264| 
	.dwpsn	"menu.c",264,39
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      ACC,#100
        ADDL      @_JERK_SHORT_U32,ACC  ; |264| 
	.dwpsn	"menu.c",264,62
        BF        L37,UNC               ; |264| 
        ; branch occurs ; |264| 
DW$L$_MENU_MOTOR$46$E:
L31:    
DW$L$_MENU_MOTOR$47$B:
;***	-----------------------g36:
;*** 257	-----------------------    VFDPrintf("J_M%5lu", JERK_MIDDLE_U32);
;*** 258	-----------------------    C$5 = &GpioDataRegs;
;*** 258	-----------------------    if ( !(*C$5&0x4000u) ) goto g39;
	.dwpsn	"menu.c",257,7
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      XAR4,#FSL11           ; |257| 
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |257| 
        MOVL      *-SP[2],XAR4          ; |257| 
        MOVL      *-SP[4],ACC           ; |257| 
        LCR       #_VFDPrintf           ; |257| 
        ; call occurs [#_VFDPrintf] ; |257| 
	.dwpsn	"menu.c",258,7
        MOVL      XAR4,#_GpioDataRegs   ; |258| 
        TBIT      *+XAR4[0],#14         ; |258| 
        BF        L32,NTC               ; |258| 
        ; branchcc occurs ; |258| 
DW$L$_MENU_MOTOR$47$E:
DW$L$_MENU_MOTOR$48$B:
;*** 259	-----------------------    if ( C$5[1]&0x4000u ) goto g48;
	.dwpsn	"menu.c",259,12
        TBIT      *+XAR4[1],#14         ; |259| 
        BF        L37,TC                ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_MENU_MOTOR$48$E:
DW$L$_MENU_MOTOR$49$B:
;*** 259	-----------------------    DSP28x_usDelay(2499998uL);
;*** 259	-----------------------    JERK_MIDDLE_U32 -= 100uL;
;*** 259	-----------------------    goto g48;
	.dwpsn	"menu.c",259,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |259| 
        ; call occurs [#_DSP28x_usDelay] ; |259| 
	.dwpsn	"menu.c",259,44
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        SUBL      @_JERK_MIDDLE_U32,ACC ; |259| 
        BF        L37,UNC               ; |259| 
        ; branch occurs ; |259| 
DW$L$_MENU_MOTOR$49$E:
L32:    
DW$L$_MENU_MOTOR$50$B:
;***	-----------------------g39:
;*** 258	-----------------------    DSP28x_usDelay(2499998uL);
;*** 258	-----------------------    JERK_MIDDLE_U32 += 100uL;
;*** 258	-----------------------    goto g48;
	.dwpsn	"menu.c",258,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |258| 
        ; call occurs [#_DSP28x_usDelay] ; |258| 
	.dwpsn	"menu.c",258,39
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      ACC,#100
        ADDL      @_JERK_MIDDLE_U32,ACC ; |258| 
	.dwpsn	"menu.c",258,63
        BF        L37,UNC               ; |258| 
        ; branch occurs ; |258| 
DW$L$_MENU_MOTOR$50$E:
L33:    
DW$L$_MENU_MOTOR$51$B:
;***	-----------------------g40:
;*** 251	-----------------------    VFDPrintf("J_L%5lu", JERK_LONG_U32);
;*** 252	-----------------------    C$4 = &GpioDataRegs;
;*** 252	-----------------------    if ( !(*C$4&0x4000u) ) goto g43;
	.dwpsn	"menu.c",251,7
        MOVW      DP,#_JERK_LONG_U32
        MOVL      XAR4,#FSL12           ; |251| 
        MOVL      ACC,@_JERK_LONG_U32   ; |251| 
        MOVL      *-SP[2],XAR4          ; |251| 
        MOVL      *-SP[4],ACC           ; |251| 
        LCR       #_VFDPrintf           ; |251| 
        ; call occurs [#_VFDPrintf] ; |251| 
	.dwpsn	"menu.c",252,7
        MOVL      XAR4,#_GpioDataRegs   ; |252| 
        TBIT      *+XAR4[0],#14         ; |252| 
        BF        L34,NTC               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_MENU_MOTOR$51$E:
DW$L$_MENU_MOTOR$52$B:
;*** 253	-----------------------    if ( C$4[1]&0x4000u ) goto g48;
	.dwpsn	"menu.c",253,12
        TBIT      *+XAR4[1],#14         ; |253| 
        BF        L37,TC                ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_MENU_MOTOR$52$E:
DW$L$_MENU_MOTOR$53$B:
;*** 253	-----------------------    DSP28x_usDelay(2499998uL);
;*** 253	-----------------------    JERK_LONG_U32 -= 100uL;
;*** 253	-----------------------    goto g48;
	.dwpsn	"menu.c",253,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |253| 
        ; call occurs [#_DSP28x_usDelay] ; |253| 
	.dwpsn	"menu.c",253,44
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        SUBL      @_JERK_LONG_U32,ACC   ; |253| 
        BF        L37,UNC               ; |253| 
        ; branch occurs ; |253| 
DW$L$_MENU_MOTOR$53$E:
L34:    
DW$L$_MENU_MOTOR$54$B:
;***	-----------------------g43:
;*** 252	-----------------------    DSP28x_usDelay(2499998uL);
;*** 252	-----------------------    JERK_LONG_U32 += 100uL;
;*** 252	-----------------------    goto g48;
	.dwpsn	"menu.c",252,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |252| 
        ; call occurs [#_DSP28x_usDelay] ; |252| 
	.dwpsn	"menu.c",252,39
        MOVW      DP,#_JERK_LONG_U32
        MOVB      ACC,#100
        ADDL      @_JERK_LONG_U32,ACC   ; |252| 
	.dwpsn	"menu.c",252,61
        BF        L37,UNC               ; |252| 
        ; branch occurs ; |252| 
DW$L$_MENU_MOTOR$54$E:
L35:    
DW$L$_MENU_MOTOR$55$B:
;***	-----------------------g44:
;*** 245	-----------------------    VFDPrintf("JRK%5lu", JERK_U32);
;*** 246	-----------------------    C$3 = &GpioDataRegs;
;*** 246	-----------------------    if ( !(*C$3&0x4000u) ) goto g47;
	.dwpsn	"menu.c",245,7
        MOVW      DP,#_JERK_U32
        MOVL      XAR4,#FSL13           ; |245| 
        MOVL      ACC,@_JERK_U32        ; |245| 
        MOVL      *-SP[2],XAR4          ; |245| 
        MOVL      *-SP[4],ACC           ; |245| 
        LCR       #_VFDPrintf           ; |245| 
        ; call occurs [#_VFDPrintf] ; |245| 
	.dwpsn	"menu.c",246,7
        MOVL      XAR4,#_GpioDataRegs   ; |246| 
        TBIT      *+XAR4[0],#14         ; |246| 
        BF        L36,NTC               ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_MENU_MOTOR$55$E:
DW$L$_MENU_MOTOR$56$B:
;*** 247	-----------------------    if ( C$3[1]&0x4000u ) goto g48;
	.dwpsn	"menu.c",247,12
        TBIT      *+XAR4[1],#14         ; |247| 
        BF        L37,TC                ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_MENU_MOTOR$56$E:
DW$L$_MENU_MOTOR$57$B:
;*** 247	-----------------------    DSP28x_usDelay(2499998uL);
;*** 247	-----------------------    JERK_U32 -= 100uL;
;*** 247	-----------------------    goto g48;
	.dwpsn	"menu.c",247,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |247| 
        ; call occurs [#_DSP28x_usDelay] ; |247| 
	.dwpsn	"menu.c",247,44
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        SUBL      @_JERK_U32,ACC        ; |247| 
        BF        L37,UNC               ; |247| 
        ; branch occurs ; |247| 
DW$L$_MENU_MOTOR$57$E:
L36:    
DW$L$_MENU_MOTOR$58$B:
;***	-----------------------g47:
;*** 246	-----------------------    DSP28x_usDelay(2499998uL);
;*** 246	-----------------------    JERK_U32 += 100uL;
	.dwpsn	"menu.c",246,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |246| 
        ; call occurs [#_DSP28x_usDelay] ; |246| 
	.dwpsn	"menu.c",246,39
        MOVW      DP,#_JERK_U32
        MOVB      ACC,#100
        ADDL      @_JERK_U32,ACC        ; |246| 
DW$L$_MENU_MOTOR$58$E:
L37:    
DW$L$_MENU_MOTOR$59$B:
;***	-----------------------g48:
;*** 275	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g50;
	.dwpsn	"menu.c",275,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |275| 
        BF        L39,TC                ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_MENU_MOTOR$59$E:
DW$L$_MENU_MOTOR$60$B:
;*** 277	-----------------------    DSP28x_usDelay(2499998uL);
;*** 278	-----------------------    (m_sw_cnt < 4u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",277,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |277| 
        ; call occurs [#_DSP28x_usDelay] ; |277| 
	.dwpsn	"menu.c",278,7
        MOV       AL,AR1
        CMPB      AL,#4                 ; |278| 
        BF        L38,HIS               ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_MENU_MOTOR$60$E:
DW$L$_MENU_MOTOR$61$B:
        ADDB      XAR1,#1               ; |278| 
        BF        L39,UNC               ; |278| 
        ; branch occurs ; |278| 
DW$L$_MENU_MOTOR$61$E:
L38:    
DW$L$_MENU_MOTOR$62$B:
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$62$E:
L39:    
DW$L$_MENU_MOTOR$63$B:
;***	-----------------------g50:
;*** 282	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g27;
	.dwpsn	"menu.c",282,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |282| 
        BF        L26,TC                ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_MENU_MOTOR$63$E:
DW$L$_MENU_MOTOR$64$B:
;*** 285	-----------------------    save_accel_rom();
;*** 286	-----------------------    DSP28x_usDelay(2499998uL);
;*** 286	-----------------------    goto g71;
	.dwpsn	"menu.c",285,5
        LCR       #_save_accel_rom      ; |285| 
        ; call occurs [#_save_accel_rom] ; |285| 
	.dwpsn	"menu.c",286,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |286| 
        ; call occurs [#_DSP28x_usDelay] ; |286| 
        BF        L50,UNC               ; |286| 
        ; branch occurs ; |286| 
DW$L$_MENU_MOTOR$64$E:
L40:    
DW$L$_MENU_MOTOR$65$B:
;***	-----------------------g52:
;*** 193	-----------------------    VFDPrintf("VELOCITY");
;*** 194	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g71;
	.dwpsn	"menu.c",193,4
        MOVL      XAR4,#FSL14           ; |193| 
        MOVL      *-SP[2],XAR4          ; |193| 
        LCR       #_VFDPrintf           ; |193| 
        ; call occurs [#_VFDPrintf] ; |193| 
	.dwpsn	"menu.c",194,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |194| 
        BF        L50,TC                ; |194| 
        ; branchcc occurs ; |194| 
DW$L$_MENU_MOTOR$65$E:
DW$L$_MENU_MOTOR$66$B:
;*** 196	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 197	-----------------------    m_sw_cnt = 0u;
;*** 198	-----------------------    goto g69;
	.dwpsn	"menu.c",196,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |196| 
        ; call occurs [#_DSP28x_usDelay] ; |196| 
	.dwpsn	"menu.c",197,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",198,5
        BF        L49,UNC               ; |198| 
        ; branch occurs ; |198| 
DW$L$_MENU_MOTOR$66$E:
L41:    
DW$L$_MENU_MOTOR$67$B:
;***	-----------------------g54:
;*** 200	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g63;, case 1u: goto g59;, case 2u: goto g55;, DEFAULT goto g67};
	.dwpsn	"menu.c",200,6
        MOV       AL,AR1                ; |200| 
        BF        L45,EQ                ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_MENU_MOTOR$67$E:
DW$L$_MENU_MOTOR$68$B:
        CMPB      AL,#1                 ; |200| 
        BF        L43,EQ                ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_MENU_MOTOR$68$E:
DW$L$_MENU_MOTOR$69$B:
        CMPB      AL,#2                 ; |200| 
        BF        L47,NEQ               ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_MENU_MOTOR$69$E:
DW$L$_MENU_MOTOR$70$B:
;***	-----------------------g55:
;*** 215	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 216	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g58;
	.dwpsn	"menu.c",215,7
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL15           ; |215| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        MOVL      *-SP[4],ACC           ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
	.dwpsn	"menu.c",216,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |216| 
        BF        L42,NTC               ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_MENU_MOTOR$70$E:
DW$L$_MENU_MOTOR$71$B:
;*** 217	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g67;
	.dwpsn	"menu.c",217,12
        TBIT      @_GpioDataRegs+1,#14  ; |217| 
        BF        L47,TC                ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_MENU_MOTOR$71$E:
DW$L$_MENU_MOTOR$72$B:
;*** 217	-----------------------    DSP28x_usDelay(2499998uL);
;*** 217	-----------------------    SECOND_MAX_SPEED_U32 -= 100uL;
;*** 217	-----------------------    goto g67;
	.dwpsn	"menu.c",217,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |217| 
        ; call occurs [#_DSP28x_usDelay] ; |217| 
	.dwpsn	"menu.c",217,44
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |217| 
        BF        L47,UNC               ; |217| 
        ; branch occurs ; |217| 
DW$L$_MENU_MOTOR$72$E:
L42:    
DW$L$_MENU_MOTOR$73$B:
;***	-----------------------g58:
;*** 216	-----------------------    DSP28x_usDelay(2499998uL);
;*** 216	-----------------------    SECOND_MAX_SPEED_U32 += 100uL;
;*** 216	-----------------------    goto g67;
	.dwpsn	"menu.c",216,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |216| 
        ; call occurs [#_DSP28x_usDelay] ; |216| 
	.dwpsn	"menu.c",216,39
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#100
        ADDL      @_SECOND_MAX_SPEED_U32,ACC ; |216| 
	.dwpsn	"menu.c",216,68
        BF        L47,UNC               ; |216| 
        ; branch occurs ; |216| 
DW$L$_MENU_MOTOR$73$E:
L43:    
DW$L$_MENU_MOTOR$74$B:
;***	-----------------------g59:
;*** 209	-----------------------    VFDPrintf("CUR|%4lu", SECOND_CURVE_U32);
;*** 210	-----------------------    C$2 = &GpioDataRegs;
;*** 210	-----------------------    if ( !(*C$2&0x4000u) ) goto g62;
	.dwpsn	"menu.c",209,7
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      XAR4,#FSL16           ; |209| 
        MOVL      ACC,@_SECOND_CURVE_U32 ; |209| 
        MOVL      *-SP[2],XAR4          ; |209| 
        MOVL      *-SP[4],ACC           ; |209| 
        LCR       #_VFDPrintf           ; |209| 
        ; call occurs [#_VFDPrintf] ; |209| 
	.dwpsn	"menu.c",210,7
        MOVL      XAR4,#_GpioDataRegs   ; |210| 
        TBIT      *+XAR4[0],#14         ; |210| 
        BF        L44,NTC               ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_MENU_MOTOR$74$E:
DW$L$_MENU_MOTOR$75$B:
;*** 211	-----------------------    if ( C$2[1]&0x4000u ) goto g67;
	.dwpsn	"menu.c",211,12
        TBIT      *+XAR4[1],#14         ; |211| 
        BF        L47,TC                ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_MENU_MOTOR$75$E:
DW$L$_MENU_MOTOR$76$B:
;*** 211	-----------------------    DSP28x_usDelay(2499998uL);
;*** 211	-----------------------    SECOND_CURVE_U32 -= 50uL;
;*** 211	-----------------------    goto g67;
	.dwpsn	"menu.c",211,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |211| 
        ; call occurs [#_DSP28x_usDelay] ; |211| 
	.dwpsn	"menu.c",211,44
        MOVW      DP,#_SECOND_CURVE_U32
        MOVB      ACC,#50
        SUBL      @_SECOND_CURVE_U32,ACC ; |211| 
        BF        L47,UNC               ; |211| 
        ; branch occurs ; |211| 
DW$L$_MENU_MOTOR$76$E:
L44:    
DW$L$_MENU_MOTOR$77$B:
;***	-----------------------g62:
;*** 210	-----------------------    DSP28x_usDelay(2499998uL);
;*** 210	-----------------------    SECOND_CURVE_U32 += 50uL;
;*** 210	-----------------------    goto g67;
	.dwpsn	"menu.c",210,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |210| 
        ; call occurs [#_DSP28x_usDelay] ; |210| 
	.dwpsn	"menu.c",210,39
        MOVW      DP,#_SECOND_CURVE_U32
        MOVB      ACC,#50
        ADDL      @_SECOND_CURVE_U32,ACC ; |210| 
	.dwpsn	"menu.c",210,63
        BF        L47,UNC               ; |210| 
        ; branch occurs ; |210| 
DW$L$_MENU_MOTOR$77$E:
L45:    
DW$L$_MENU_MOTOR$78$B:
;***	-----------------------g63:
;*** 203	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 204	-----------------------    C$1 = &GpioDataRegs;
;*** 204	-----------------------    if ( !(*C$1&0x4000u) ) goto g66;
	.dwpsn	"menu.c",203,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL17           ; |203| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |203| 
        MOVL      *-SP[2],XAR4          ; |203| 
        MOVL      *-SP[4],ACC           ; |203| 
        LCR       #_VFDPrintf           ; |203| 
        ; call occurs [#_VFDPrintf] ; |203| 
	.dwpsn	"menu.c",204,7
        MOVL      XAR4,#_GpioDataRegs   ; |204| 
        TBIT      *+XAR4[0],#14         ; |204| 
        BF        L46,NTC               ; |204| 
        ; branchcc occurs ; |204| 
DW$L$_MENU_MOTOR$78$E:
DW$L$_MENU_MOTOR$79$B:
;*** 205	-----------------------    if ( C$1[1]&0x4000u ) goto g67;
	.dwpsn	"menu.c",205,12
        TBIT      *+XAR4[1],#14         ; |205| 
        BF        L47,TC                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_MENU_MOTOR$79$E:
DW$L$_MENU_MOTOR$80$B:
;*** 205	-----------------------    DSP28x_usDelay(2499998uL);
;*** 205	-----------------------    MOTOR_SPEED_U32 -= 50uL;
;*** 205	-----------------------    goto g67;
	.dwpsn	"menu.c",205,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |205| 
        ; call occurs [#_DSP28x_usDelay] ; |205| 
	.dwpsn	"menu.c",205,44
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_SPEED_U32,ACC ; |205| 
        BF        L47,UNC               ; |205| 
        ; branch occurs ; |205| 
DW$L$_MENU_MOTOR$80$E:
L46:    
DW$L$_MENU_MOTOR$81$B:
;***	-----------------------g66:
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
DW$L$_MENU_MOTOR$81$E:
L47:    
DW$L$_MENU_MOTOR$82$B:
;***	-----------------------g67:
;*** 221	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g69;
	.dwpsn	"menu.c",221,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |221| 
        BF        L49,TC                ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_MENU_MOTOR$82$E:
DW$L$_MENU_MOTOR$83$B:
;*** 223	-----------------------    DSP28x_usDelay(2499998uL);
;*** 224	-----------------------    (m_sw_cnt < 2u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",223,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |223| 
        ; call occurs [#_DSP28x_usDelay] ; |223| 
	.dwpsn	"menu.c",224,7
        MOV       AL,AR1
        CMPB      AL,#2                 ; |224| 
        BF        L48,HIS               ; |224| 
        ; branchcc occurs ; |224| 
DW$L$_MENU_MOTOR$83$E:
DW$L$_MENU_MOTOR$84$B:
        ADDB      XAR1,#1               ; |224| 
        BF        L49,UNC               ; |224| 
        ; branch occurs ; |224| 
DW$L$_MENU_MOTOR$84$E:
L48:    
DW$L$_MENU_MOTOR$85$B:
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$85$E:
L49:    
DW$L$_MENU_MOTOR$86$B:
;***	-----------------------g69:
;*** 228	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g54;
	.dwpsn	"menu.c",228,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |228| 
        BF        L41,TC                ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_MENU_MOTOR$86$E:
DW$L$_MENU_MOTOR$87$B:
;*** 229	-----------------------    save_velocity_rom();
;*** 230	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",229,5
        LCR       #_save_velocity_rom   ; |229| 
        ; call occurs [#_save_velocity_rom] ; |229| 
	.dwpsn	"menu.c",230,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |230| 
        ; call occurs [#_DSP28x_usDelay] ; |230| 
DW$L$_MENU_MOTOR$87$E:
L50:    
DW$L$_MENU_MOTOR$88$B:
;***	-----------------------g71:
;*** 431	-----------------------    MENU_SW(&m_mtr_cnt, 2u);
;*** 431	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",431,3
        MOVZ      AR4,SP                ; |431| 
        MOVB      AL,#2                 ; |431| 
        SUBB      XAR4,#7               ; |431| 
        LCR       #_MENU_SW             ; |431| 
        ; call occurs [#_MENU_SW] ; |431| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |431| 
        BF        L13,TC                ; |431| 
        ; branchcc occurs ; |431| 
DW$L$_MENU_MOTOR$88$E:
L51:    
;***	-----------------------g72:
;*** 433	-----------------------    DSP28x_usDelay(2499998uL);
;*** 433	-----------------------    return;
	.dwpsn	"menu.c",433,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |433| 
        ; call occurs [#_DSP28x_usDelay] ; |433| 
	.dwpsn	"menu.c",434,1
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

DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L13:1:1627847361")
	.dwattr DW$90, DW_AT_begin_file("menu.c")
	.dwattr DW$90, DW_AT_begin_line(0xbc)
	.dwattr DW$90, DW_AT_end_line(0x1b0)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_MENU_MOTOR$2$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_MENU_MOTOR$2$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_MENU_MOTOR$66$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_MENU_MOTOR$66$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_MENU_MOTOR$31$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_MENU_MOTOR$31$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_MENU_MOTOR$6$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_MENU_MOTOR$6$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_MENU_MOTOR$3$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_MENU_MOTOR$3$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_MENU_MOTOR$4$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_MENU_MOTOR$4$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_MENU_MOTOR$5$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_MENU_MOTOR$5$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_MENU_MOTOR$29$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_MENU_MOTOR$29$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_MENU_MOTOR$30$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_MENU_MOTOR$30$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_MENU_MOTOR$64$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_MENU_MOTOR$64$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_MENU_MOTOR$65$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_MENU_MOTOR$65$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_MENU_MOTOR$87$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_MENU_MOTOR$87$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_MENU_MOTOR$88$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_MENU_MOTOR$88$E)

DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L49:2:1627847361")
	.dwattr DW$104, DW_AT_begin_file("menu.c")
	.dwattr DW$104, DW_AT_begin_line(0xc6)
	.dwattr DW$104, DW_AT_end_line(0xe4)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_MENU_MOTOR$86$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_MENU_MOTOR$86$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_MENU_MOTOR$83$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_MENU_MOTOR$83$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_MENU_MOTOR$78$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_MENU_MOTOR$78$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_MENU_MOTOR$74$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_MENU_MOTOR$74$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_MENU_MOTOR$70$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_MENU_MOTOR$70$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_MENU_MOTOR$67$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_MENU_MOTOR$67$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_MENU_MOTOR$68$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_MENU_MOTOR$68$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_MENU_MOTOR$69$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_MENU_MOTOR$69$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_MENU_MOTOR$71$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_MENU_MOTOR$71$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_MENU_MOTOR$72$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_MENU_MOTOR$72$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_MENU_MOTOR$73$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_MENU_MOTOR$73$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_MENU_MOTOR$75$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_MENU_MOTOR$75$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_MENU_MOTOR$76$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_MENU_MOTOR$76$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_MENU_MOTOR$77$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_MENU_MOTOR$77$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_MENU_MOTOR$79$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_MENU_MOTOR$79$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_MENU_MOTOR$80$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_MENU_MOTOR$80$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_MENU_MOTOR$81$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_MENU_MOTOR$81$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_MENU_MOTOR$85$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_MENU_MOTOR$85$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_MENU_MOTOR$84$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_MENU_MOTOR$84$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_MENU_MOTOR$82$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_MENU_MOTOR$82$E)
	.dwendtag DW$104


DW$125	.dwtag  DW_TAG_loop
	.dwattr DW$125, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L39:2:1627847361")
	.dwattr DW$125, DW_AT_begin_file("menu.c")
	.dwattr DW$125, DW_AT_begin_line(0xf0)
	.dwattr DW$125, DW_AT_end_line(0x11a)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_MENU_MOTOR$63$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_MENU_MOTOR$63$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_MENU_MOTOR$60$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_MENU_MOTOR$60$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_MENU_MOTOR$55$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_MENU_MOTOR$55$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_MENU_MOTOR$51$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_MENU_MOTOR$51$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_MENU_MOTOR$47$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_MENU_MOTOR$47$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_MENU_MOTOR$43$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_MENU_MOTOR$43$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_MENU_MOTOR$39$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_MENU_MOTOR$39$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_MENU_MOTOR$37$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_MENU_MOTOR$37$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_MENU_MOTOR$32$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_MENU_MOTOR$32$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_MENU_MOTOR$33$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_MENU_MOTOR$33$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_MENU_MOTOR$34$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_MENU_MOTOR$34$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_MENU_MOTOR$35$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_MENU_MOTOR$35$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_MENU_MOTOR$36$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_MENU_MOTOR$36$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_MENU_MOTOR$38$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_MENU_MOTOR$38$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_MENU_MOTOR$40$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_MENU_MOTOR$40$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_MENU_MOTOR$41$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_MENU_MOTOR$41$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_MENU_MOTOR$42$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_MENU_MOTOR$42$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_MENU_MOTOR$44$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_MENU_MOTOR$44$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_MENU_MOTOR$45$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_MENU_MOTOR$45$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_MENU_MOTOR$46$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_MENU_MOTOR$46$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_MENU_MOTOR$48$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_MENU_MOTOR$48$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_MENU_MOTOR$49$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_MENU_MOTOR$49$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_MENU_MOTOR$50$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_MENU_MOTOR$50$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_MENU_MOTOR$52$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_MENU_MOTOR$52$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_MENU_MOTOR$53$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_MENU_MOTOR$53$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_MENU_MOTOR$54$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_MENU_MOTOR$54$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_MENU_MOTOR$56$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_MENU_MOTOR$56$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_MENU_MOTOR$57$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_MENU_MOTOR$57$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_MENU_MOTOR$58$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_MENU_MOTOR$58$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_MENU_MOTOR$62$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_MENU_MOTOR$62$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_MENU_MOTOR$61$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_MENU_MOTOR$61$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_MENU_MOTOR$59$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_MENU_MOTOR$59$E)
	.dwendtag DW$125


DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L24:2:1627847361")
	.dwattr DW$158, DW_AT_begin_file("menu.c")
	.dwattr DW$158, DW_AT_begin_line(0x128)
	.dwattr DW$158, DW_AT_end_line(0x148)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_MENU_MOTOR$28$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_MENU_MOTOR$28$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_MENU_MOTOR$25$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_MENU_MOTOR$25$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_MENU_MOTOR$19$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_MENU_MOTOR$19$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_MENU_MOTOR$20$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_MENU_MOTOR$20$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_MENU_MOTOR$21$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_MENU_MOTOR$21$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_MENU_MOTOR$22$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_MENU_MOTOR$22$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_MENU_MOTOR$14$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_MENU_MOTOR$14$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_MENU_MOTOR$15$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_MENU_MOTOR$15$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_MENU_MOTOR$16$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_MENU_MOTOR$16$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_MENU_MOTOR$17$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_MENU_MOTOR$17$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_MENU_MOTOR$10$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_MENU_MOTOR$10$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_MENU_MOTOR$7$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_MENU_MOTOR$7$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_MENU_MOTOR$8$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_MENU_MOTOR$8$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_MENU_MOTOR$9$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_MENU_MOTOR$9$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_MENU_MOTOR$11$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_MENU_MOTOR$11$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_MENU_MOTOR$12$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_MENU_MOTOR$12$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_MENU_MOTOR$13$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_MENU_MOTOR$13$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_MENU_MOTOR$18$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_MENU_MOTOR$18$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_MENU_MOTOR$23$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_MENU_MOTOR$23$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_MENU_MOTOR$27$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_MENU_MOTOR$27$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_MENU_MOTOR$26$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_MENU_MOTOR$26$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_MENU_MOTOR$24$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_MENU_MOTOR$24$E)
	.dwendtag DW$158

	.dwendtag DW$90

	.dwattr DW$77, DW_AT_end_file("menu.c")
	.dwattr DW$77, DW_AT_end_line(0x1b2)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_MENU_SENSOR

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SENSOR"), DW_AT_symbol_name("_MENU_SENSOR")
	.dwattr DW$181, DW_AT_low_pc(_MENU_SENSOR)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("menu.c")
	.dwattr DW$181, DW_AT_begin_line(0x4a)
	.dwattr DW$181, DW_AT_begin_column(0x06)
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
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$182, DW_AT_type(*DW$T$68)
	.dwattr DW$182, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$2
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$183, DW_AT_type(*DW$T$69)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$3
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$184, DW_AT_type(*DW$T$69)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$4
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$185, DW_AT_type(*DW$T$69)
	.dwattr DW$185, DW_AT_location[DW_OP_reg10]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$186, DW_AT_type(*DW$T$68)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to K$63
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("K$63"), DW_AT_symbol_name("K$63")
	.dwattr DW$187, DW_AT_type(*DW$T$54)
	.dwattr DW$187, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$65
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$65"), DW_AT_symbol_name("K$65")
	.dwattr DW$188, DW_AT_type(*DW$T$54)
	.dwattr DW$188, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to L$1
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$189, DW_AT_type(*DW$T$10)
	.dwattr DW$189, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$2
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$190, DW_AT_type(*DW$T$10)
	.dwattr DW$190, DW_AT_location[DW_OP_reg8]
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$191, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -9]
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("m_sen_cnt"), DW_AT_symbol_name("_m_sen_cnt")
	.dwattr DW$192, DW_AT_type(*DW$T$20)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to U$7
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$193, DW_AT_type(*DW$T$60)
	.dwattr DW$193, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$7
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$194, DW_AT_type(*DW$T$60)
	.dwattr DW$194, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _count
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$195, DW_AT_type(*DW$T$20)
	.dwattr DW$195, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _count
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$196, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",76,9
        MOV       *-SP[10],#0           ; |76| 
	.dwpsn	"menu.c",77,9
        MOV       *-SP[9],#0            ; |77| 
	.dwpsn	"menu.c",81,2
        MOVL      XAR4,#FSL18           ; |81| 
        MOVL      *-SP[2],XAR4          ; |81| 
        LCR       #_TxPrintf            ; |81| 
        ; call occurs [#_TxPrintf] ; |81| 
        MOVB      XAR2,#15
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[12],XAR4
        MOVL      XAR1,*-SP[12]
L52:    
DW$L$_MENU_SENSOR$2$B:
;***	-----------------------g2:
;*** 82	-----------------------    TxPrintf("% 4u |", U$7[17]);
;*** 82	-----------------------    ++U$7;
;*** 82	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"menu.c",82,41
        MOVL      XAR4,#FSL19           ; |82| 
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
        BANZ      L52,AR2--             ; |82| 
        ; branchcc occurs ; |82| 
DW$L$_MENU_SENSOR$2$E:
;*** 84	-----------------------    TxPrintf("\nMIN |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = (unsigned *)K$6;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",84,5
        MOVL      XAR4,#FSL20           ; |84| 
        MOVL      *-SP[2],XAR4          ; |84| 
        LCR       #_TxPrintf            ; |84| 
        ; call occurs [#_TxPrintf] ; |84| 
        MOVB      XAR2,#15
        MOVL      XAR1,*-SP[12]
L53:    
DW$L$_MENU_SENSOR$4$B:
;***	-----------------------g4:
;*** 85	-----------------------    TxPrintf("% 4u |", U$7[33]);
;*** 85	-----------------------    ++U$7;
;*** 85	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"menu.c",85,41
        MOVL      XAR4,#FSL19           ; |85| 
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
        BANZ      L53,AR2--             ; |85| 
        ; branchcc occurs ; |85| 
DW$L$_MENU_SENSOR$4$E:
;*** 87	-----------------------    TxPrintf("\n");
;*** 89	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g37;
	.dwpsn	"menu.c",87,5
        MOVL      XAR4,#FSL21           ; |87| 
        MOVL      *-SP[2],XAR4          ; |87| 
        LCR       #_TxPrintf            ; |87| 
        ; call occurs [#_TxPrintf] ; |87| 
	.dwpsn	"menu.c",89,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |89| 
        BF        L71,NTC               ; |89| 
        ; branchcc occurs ; |89| 
;***  	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004
L54:    
DW$L$_MENU_SENSOR$7$B:
;***	-----------------------g7:
;*** 91	-----------------------    switch ( m_sen_cnt ) {case 0u: goto g34;, case 1u: goto g27;, case 2u: goto g22;, case 3u: goto g16;, case 4u: goto g8;, DEFAULT goto g36};
	.dwpsn	"menu.c",91,3
        MOV       AL,*-SP[10]           ; |91| 
        CMPB      AL,#2                 ; |91| 
        BF        L55,GT                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$7$E:
DW$L$_MENU_SENSOR$8$B:
        CMPB      AL,#2                 ; |91| 
        BF        L62,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$8$E:
DW$L$_MENU_SENSOR$9$B:
        CMPB      AL,#0                 ; |91| 
        BF        L69,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$9$E:
DW$L$_MENU_SENSOR$10$B:
        CMPB      AL,#1                 ; |91| 
        BF        L65,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$10$E:
DW$L$_MENU_SENSOR$11$B:
        BF        L70,UNC               ; |91| 
        ; branch occurs ; |91| 
DW$L$_MENU_SENSOR$11$E:
L55:    
DW$L$_MENU_SENSOR$12$B:
        CMPB      AL,#3                 ; |91| 
        BF        L59,EQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$12$E:
DW$L$_MENU_SENSOR$13$B:
        CMPB      AL,#4                 ; |91| 
        BF        L70,NEQ               ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_MENU_SENSOR$13$E:
DW$L$_MENU_SENSOR$14$B:
;***	-----------------------g8:
;*** 158	-----------------------    VFDPrintf("senVALUE");
;*** 159	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",158,4
        MOVL      XAR4,#FSL22           ; |158| 
        MOVL      *-SP[2],XAR4          ; |158| 
        LCR       #_VFDPrintf           ; |158| 
        ; call occurs [#_VFDPrintf] ; |158| 
	.dwpsn	"menu.c",159,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |159| 
        BF        L70,TC                ; |159| 
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
        BF        L58,UNC               ; |163| 
        ; branch occurs ; |163| 
DW$L$_MENU_SENSOR$15$E:
L56:    
DW$L$_MENU_SENSOR$16$B:
;***	-----------------------g10:
;*** 165	-----------------------    VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
;*** 166	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"menu.c",165,6
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL23           ; |165| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |165| 
        MOVL      *-SP[2],XAR4          ; |165| 
        MOV       *-SP[3],AL            ; |165| 
        LCR       #_VFDPrintf           ; |165| 
        ; call occurs [#_VFDPrintf] ; |165| 
	.dwpsn	"menu.c",166,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |166| 
        BF        L57,NTC               ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_MENU_SENSOR$16$E:
DW$L$_MENU_SENSOR$17$B:
;*** 167	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g14;
	.dwpsn	"menu.c",167,11
        TBIT      @_GpioDataRegs+1,#14  ; |167| 
        BF        L58,TC                ; |167| 
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
        BF        L58,UNC               ; |167| 
        ; branch occurs ; |167| 
DW$L$_MENU_SENSOR$18$E:
L57:    
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
L58:    
DW$L$_MENU_SENSOR$20$B:
;***	-----------------------g14:
;*** 169	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"menu.c",169,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |169| 
        BF        L56,TC                ; |169| 
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
        BF        L70,UNC               ; |171| 
        ; branch occurs ; |171| 
DW$L$_MENU_SENSOR$21$E:
L59:    
DW$L$_MENU_SENSOR$22$B:
;***	-----------------------g16:
;*** 138	-----------------------    VFDPrintf("ADC     ");
;*** 139	-----------------------    C$4 = &GpioDataRegs;
;*** 139	-----------------------    if ( *C$4&0x8000u ) goto g36;
	.dwpsn	"menu.c",138,4
        MOVL      XAR4,#FSL24           ; |138| 
        MOVL      *-SP[2],XAR4          ; |138| 
        LCR       #_VFDPrintf           ; |138| 
        ; call occurs [#_VFDPrintf] ; |138| 
	.dwpsn	"menu.c",139,4
        MOVL      XAR3,#_GpioDataRegs   ; |139| 
        TBIT      *+XAR3[0],#15         ; |139| 
        BF        L70,TC                ; |139| 
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
        BF        L64,NTC               ; |144| 
        ; branchcc occurs ; |144| 
DW$L$_MENU_SENSOR$23$E:
L60:    
DW$L$_MENU_SENSOR$24$B:
;***	-----------------------g19:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 146	-----------------------    count = 0u;
	.dwpsn	"menu.c",146,10
        MOVB      XAR1,#0
DW$L$_MENU_SENSOR$24$E:
L61:    
DW$L$_MENU_SENSOR$25$B:
;***	-----------------------g20:
;*** 146	-----------------------    TxPrintf(" %4u |", K$6[-count+16]);
;*** 146	-----------------------    if ( (++count) < 16u ) goto g20;
	.dwpsn	"menu.c",146,42
        MOVL      XAR4,#FSL25           ; |146| 
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
        BF        L61,LO                ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_MENU_SENSOR$25$E:
DW$L$_MENU_SENSOR$26$B:
;*** 147	-----------------------    TxPrintf("\n");
;*** 148	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$6[m_adc_cnt+1]);
;*** 149	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 149	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"menu.c",147,6
        MOVL      XAR4,#FSL21           ; |147| 
        MOVL      *-SP[2],XAR4          ; |147| 
        LCR       #_TxPrintf            ; |147| 
        ; call occurs [#_TxPrintf] ; |147| 
	.dwpsn	"menu.c",148,6
        MOVL      XAR4,#FSL26           ; |148| 
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
        BF        L60,TC                ; |149| 
        ; branchcc occurs ; |149| 
DW$L$_MENU_SENSOR$26$E:
DW$L$_MENU_SENSOR$27$B:
;*** 149	-----------------------    goto g26;
        BF        L64,UNC               ; |149| 
        ; branch occurs ; |149| 
DW$L$_MENU_SENSOR$27$E:
L62:    
DW$L$_MENU_SENSOR$28$B:
;***	-----------------------g22:
;*** 125	-----------------------    VFDPrintf("ARROW   ");
;*** 126	-----------------------    C$3 = &GpioDataRegs;
;*** 126	-----------------------    if ( *C$3&0x8000u ) goto g36;
	.dwpsn	"menu.c",125,4
        MOVL      XAR4,#FSL27           ; |125| 
        MOVL      *-SP[2],XAR4          ; |125| 
        LCR       #_VFDPrintf           ; |125| 
        ; call occurs [#_VFDPrintf] ; |125| 
	.dwpsn	"menu.c",126,4
        MOVL      XAR3,#_GpioDataRegs   ; |126| 
        TBIT      *+XAR3[0],#15         ; |126| 
        BF        L70,TC                ; |126| 
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
        BF        L64,NTC               ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_MENU_SENSOR$29$E:
L63:    
DW$L$_MENU_SENSOR$30$B:
;***	-----------------------g25:
;*** 130	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 130	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g25;
	.dwpsn	"menu.c",130,17
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL28           ; |130| 
        MOV       AL,@_SENSOR_STATE_U16 ; |130| 
        MOVL      *-SP[2],XAR4          ; |130| 
        MOV       *-SP[3],AL            ; |130| 
        LCR       #_VFDPrintf           ; |130| 
        ; call occurs [#_VFDPrintf] ; |130| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |130| 
        BF        L63,TC                ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_MENU_SENSOR$30$E:
L64:    
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
        BF        L70,UNC               ; |133| 
        ; branch occurs ; |133| 
DW$L$_MENU_SENSOR$31$E:
L65:    
DW$L$_MENU_SENSOR$32$B:
;***	-----------------------g27:
;*** 99	-----------------------    VFDPrintf("POSITION");
;*** 100	-----------------------    C$2 = &GpioDataRegs;
;*** 100	-----------------------    if ( *C$2&0x8000u ) goto g36;
	.dwpsn	"menu.c",99,4
        MOVL      XAR4,#FSL29           ; |99| 
        MOVL      *-SP[2],XAR4          ; |99| 
        LCR       #_VFDPrintf           ; |99| 
        ; call occurs [#_VFDPrintf] ; |99| 
	.dwpsn	"menu.c",100,4
        MOVL      XAR3,#_GpioDataRegs   ; |100| 
        TBIT      *+XAR3[0],#15         ; |100| 
        BF        L70,TC                ; |100| 
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
        BF        L68,NTC               ; |107| 
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
L66:    
DW$L$_MENU_SENSOR$35$B:
;***	-----------------------g30:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 109	-----------------------    count = 0u;
	.dwpsn	"menu.c",109,10
        MOVB      XAR3,#0
DW$L$_MENU_SENSOR$35$E:
L67:    
DW$L$_MENU_SENSOR$36$B:
;***	-----------------------g31:
;*** 109	-----------------------    TxPrintf(" %3u |", K$6[-count+64]);
;*** 109	-----------------------    if ( (++count) < 16u ) goto g31;
	.dwpsn	"menu.c",109,42
        MOVL      XAR4,#FSL30           ; |109| 
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
        BF        L67,LO                ; |109| 
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
        MOVL      XAR4,#FSL31           ; |114| 
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
        MOVL      XAR4,#FSL32           ; |115| 
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
        BF        L66,TC                ; |115| 
        ; branchcc occurs ; |115| 
DW$L$_MENU_SENSOR$37$E:
L68:    
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
        BF        L70,UNC               ; |120| 
        ; branch occurs ; |120| 
DW$L$_MENU_SENSOR$38$E:
L69:    
DW$L$_MENU_SENSOR$39$B:
;***	-----------------------g34:
;*** 94	-----------------------    VFDPrintf("MAX||MIN");
;*** 95	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",94,4
        MOVL      XAR4,#FSL33           ; |94| 
        MOVL      *-SP[2],XAR4          ; |94| 
        LCR       #_VFDPrintf           ; |94| 
        ; call occurs [#_VFDPrintf] ; |94| 
	.dwpsn	"menu.c",95,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |95| 
        BF        L70,TC                ; |95| 
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
L70:    
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
        BF        L54,TC                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_MENU_SENSOR$41$E:
L71:    
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

DW$197	.dwtag  DW_TAG_loop
	.dwattr DW$197, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L54:1:1627847361")
	.dwattr DW$197, DW_AT_begin_file("menu.c")
	.dwattr DW$197, DW_AT_begin_line(0x59)
	.dwattr DW$197, DW_AT_end_line(0xb2)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_MENU_SENSOR$7$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_MENU_SENSOR$7$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_MENU_SENSOR$34$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_MENU_SENSOR$34$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_MENU_SENSOR$33$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_MENU_SENSOR$33$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_MENU_SENSOR$23$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_MENU_SENSOR$23$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_MENU_SENSOR$27$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_MENU_SENSOR$27$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_MENU_SENSOR$29$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_MENU_SENSOR$29$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_MENU_SENSOR$15$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_MENU_SENSOR$15$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_MENU_SENSOR$12$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_MENU_SENSOR$12$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_MENU_SENSOR$8$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_MENU_SENSOR$8$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_MENU_SENSOR$9$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_MENU_SENSOR$9$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_MENU_SENSOR$10$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_MENU_SENSOR$10$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_MENU_SENSOR$11$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_MENU_SENSOR$11$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_MENU_SENSOR$13$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_MENU_SENSOR$13$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_MENU_SENSOR$14$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_MENU_SENSOR$14$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_MENU_SENSOR$21$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_MENU_SENSOR$21$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_MENU_SENSOR$22$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_MENU_SENSOR$22$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_MENU_SENSOR$28$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_MENU_SENSOR$28$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_MENU_SENSOR$31$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_MENU_SENSOR$31$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_MENU_SENSOR$32$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_MENU_SENSOR$32$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_MENU_SENSOR$38$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_MENU_SENSOR$38$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_MENU_SENSOR$39$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_MENU_SENSOR$39$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_MENU_SENSOR$40$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_MENU_SENSOR$40$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_MENU_SENSOR$41$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_MENU_SENSOR$41$E)

DW$221	.dwtag  DW_TAG_loop
	.dwattr DW$221, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L66:2:1627847361")
	.dwattr DW$221, DW_AT_begin_file("menu.c")
	.dwattr DW$221, DW_AT_begin_line(0x6b)
	.dwattr DW$221, DW_AT_end_line(0x74)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_MENU_SENSOR$35$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_MENU_SENSOR$35$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_MENU_SENSOR$37$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_MENU_SENSOR$37$E)

DW$224	.dwtag  DW_TAG_loop
	.dwattr DW$224, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L67:3:1627847361")
	.dwattr DW$224, DW_AT_begin_file("menu.c")
	.dwattr DW$224, DW_AT_begin_line(0x6d)
	.dwattr DW$224, DW_AT_end_line(0x6d)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_MENU_SENSOR$36$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_MENU_SENSOR$36$E)
	.dwendtag DW$224

	.dwendtag DW$221


DW$226	.dwtag  DW_TAG_loop
	.dwattr DW$226, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L60:2:1627847361")
	.dwattr DW$226, DW_AT_begin_file("menu.c")
	.dwattr DW$226, DW_AT_begin_line(0x90)
	.dwattr DW$226, DW_AT_end_line(0x96)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_MENU_SENSOR$24$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_MENU_SENSOR$24$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_MENU_SENSOR$26$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_MENU_SENSOR$26$E)

DW$229	.dwtag  DW_TAG_loop
	.dwattr DW$229, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L61:3:1627847361")
	.dwattr DW$229, DW_AT_begin_file("menu.c")
	.dwattr DW$229, DW_AT_begin_line(0x92)
	.dwattr DW$229, DW_AT_end_line(0x92)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_MENU_SENSOR$25$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_MENU_SENSOR$25$E)
	.dwendtag DW$229

	.dwendtag DW$226


DW$231	.dwtag  DW_TAG_loop
	.dwattr DW$231, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L63:2:1627847361")
	.dwattr DW$231, DW_AT_begin_file("menu.c")
	.dwattr DW$231, DW_AT_begin_line(0x82)
	.dwattr DW$231, DW_AT_end_line(0x82)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_MENU_SENSOR$30$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_MENU_SENSOR$30$E)
	.dwendtag DW$231


DW$233	.dwtag  DW_TAG_loop
	.dwattr DW$233, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L58:2:1627847361")
	.dwattr DW$233, DW_AT_begin_file("menu.c")
	.dwattr DW$233, DW_AT_begin_line(0xa3)
	.dwattr DW$233, DW_AT_end_line(0xa9)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_MENU_SENSOR$20$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_MENU_SENSOR$20$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_MENU_SENSOR$16$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_MENU_SENSOR$16$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_MENU_SENSOR$19$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_MENU_SENSOR$19$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_MENU_SENSOR$18$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_MENU_SENSOR$18$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_MENU_SENSOR$17$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_MENU_SENSOR$17$E)
	.dwendtag DW$233

	.dwendtag DW$197


DW$239	.dwtag  DW_TAG_loop
	.dwattr DW$239, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L53:1:1627847361")
	.dwattr DW$239, DW_AT_begin_file("menu.c")
	.dwattr DW$239, DW_AT_begin_line(0x55)
	.dwattr DW$239, DW_AT_end_line(0x55)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_MENU_SENSOR$4$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_MENU_SENSOR$4$E)
	.dwendtag DW$239


DW$241	.dwtag  DW_TAG_loop
	.dwattr DW$241, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L52:1:1627847361")
	.dwattr DW$241, DW_AT_begin_file("menu.c")
	.dwattr DW$241, DW_AT_begin_line(0x52)
	.dwattr DW$241, DW_AT_end_line(0x52)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_MENU_SENSOR$2$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_MENU_SENSOR$2$E)
	.dwendtag DW$241

	.dwattr DW$181, DW_AT_end_file("menu.c")
	.dwattr DW$181, DW_AT_end_line(0xb5)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

	.sect	".text"
	.global	_MENU_TOP

DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_TOP"), DW_AT_symbol_name("_MENU_TOP")
	.dwattr DW$243, DW_AT_low_pc(_MENU_TOP)
	.dwattr DW$243, DW_AT_high_pc(0x00)
	.dwattr DW$243, DW_AT_begin_file("menu.c")
	.dwattr DW$243, DW_AT_begin_line(0x2a)
	.dwattr DW$243, DW_AT_begin_column(0x06)
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
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$244, DW_AT_type(*DW$T$62)
	.dwattr DW$244, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",44,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |44| 
        ; call occurs [#_DSP28x_usDelay] ; |44| 
	.dwpsn	"menu.c",45,2
        MOVL      XAR4,#FSL34           ; |45| 
        MOVL      *-SP[2],XAR4          ; |45| 
        LCR       #_VFDPrintf           ; |45| 
        ; call occurs [#_VFDPrintf] ; |45| 
L72:    
DW$L$_MENU_TOP$2$B:
;***	-----------------------g2:
;*** 46	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",46,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |46| 
        BF        L72,TC                ; |46| 
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
L73:    
DW$L$_MENU_TOP$4$B:
;***	-----------------------g4:
;*** 51	-----------------------    switch ( MENU_U16_CNT ) {case 0u: goto g9;, case 1u: goto g7;, case 2u: goto g5;, DEFAULT goto g11};
	.dwpsn	"menu.c",51,3
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |51| 
        BF        L75,EQ                ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_TOP$4$E:
DW$L$_MENU_TOP$5$B:
        CMPB      AL,#1                 ; |51| 
        BF        L74,EQ                ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_TOP$5$E:
DW$L$_MENU_TOP$6$B:
        CMPB      AL,#2                 ; |51| 
        BF        L76,NEQ               ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MENU_TOP$6$E:
DW$L$_MENU_TOP$7$B:
;***	-----------------------g5:
;*** 64	-----------------------    VFDPrintf("RUN     ");
;*** 65	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",64,4
        MOVL      XAR4,#FSL35           ; |64| 
        MOVL      *-SP[2],XAR4          ; |64| 
        LCR       #_VFDPrintf           ; |64| 
        ; call occurs [#_VFDPrintf] ; |64| 
	.dwpsn	"menu.c",65,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |65| 
        BF        L76,TC                ; |65| 
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
        BF        L76,UNC               ; |65| 
        ; branch occurs ; |65| 
DW$L$_MENU_TOP$8$E:
L74:    
DW$L$_MENU_TOP$9$B:
;***	-----------------------g7:
;*** 59	-----------------------    VFDPrintf("MOTOR   ");
;*** 60	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",59,4
        MOVL      XAR4,#FSL36           ; |59| 
        MOVL      *-SP[2],XAR4          ; |59| 
        LCR       #_VFDPrintf           ; |59| 
        ; call occurs [#_VFDPrintf] ; |59| 
	.dwpsn	"menu.c",60,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |60| 
        BF        L76,TC                ; |60| 
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
        BF        L76,UNC               ; |60| 
        ; branch occurs ; |60| 
DW$L$_MENU_TOP$10$E:
L75:    
DW$L$_MENU_TOP$11$B:
;***	-----------------------g9:
;*** 54	-----------------------    VFDPrintf("SENSOR  ");
;*** 55	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",54,4
        MOVL      XAR4,#FSL37           ; |54| 
        MOVL      *-SP[2],XAR4          ; |54| 
        LCR       #_VFDPrintf           ; |54| 
        ; call occurs [#_VFDPrintf] ; |54| 
	.dwpsn	"menu.c",55,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |55| 
        BF        L76,TC                ; |55| 
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
L76:    
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
        BF        L73,UNC               ; |49| 
        ; branch occurs ; |49| 
DW$L$_MENU_TOP$13$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$245	.dwtag  DW_TAG_loop
	.dwattr DW$245, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L73:1:1627847361")
	.dwattr DW$245, DW_AT_begin_file("menu.c")
	.dwattr DW$245, DW_AT_begin_line(0x31)
	.dwattr DW$245, DW_AT_end_line(0x47)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_MENU_TOP$4$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_MENU_TOP$4$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_MENU_TOP$5$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_MENU_TOP$5$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_MENU_TOP$6$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_MENU_TOP$6$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_MENU_TOP$7$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_MENU_TOP$7$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_MENU_TOP$8$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_MENU_TOP$8$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_MENU_TOP$9$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_MENU_TOP$9$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_MENU_TOP$10$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_MENU_TOP$10$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_MENU_TOP$11$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_MENU_TOP$11$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_MENU_TOP$12$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_MENU_TOP$12$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_MENU_TOP$13$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_MENU_TOP$13$E)
	.dwendtag DW$245


DW$256	.dwtag  DW_TAG_loop
	.dwattr DW$256, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L72:1:1627847361")
	.dwattr DW$256, DW_AT_begin_file("menu.c")
	.dwattr DW$256, DW_AT_begin_line(0x2e)
	.dwattr DW$256, DW_AT_end_line(0x2e)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_MENU_TOP$2$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_MENU_TOP$2$E)
	.dwendtag DW$256

	.dwattr DW$243, DW_AT_end_file("menu.c")
	.dwattr DW$243, DW_AT_end_line(0x48)
	.dwattr DW$243, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$243

	.sect	".text"
	.global	_MENU_PA

DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_PA"), DW_AT_symbol_name("_MENU_PA")
	.dwattr DW$258, DW_AT_low_pc(_MENU_PA)
	.dwattr DW$258, DW_AT_high_pc(0x00)
	.dwattr DW$258, DW_AT_begin_file("menu.c")
	.dwattr DW$258, DW_AT_begin_line(0x22)
	.dwattr DW$258, DW_AT_begin_column(0x06)
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
        MOVL      XAR4,#FSL34           ; |37| 
        MOVL      *-SP[2],XAR4          ; |37| 
        LCR       #_VFDPrintf           ; |37| 
        ; call occurs [#_VFDPrintf] ; |37| 
L77:    
DW$L$_MENU_PA$2$B:
;***	-----------------------g2:
;*** 38	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",38,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |38| 
        BF        L77,TC                ; |38| 
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

DW$259	.dwtag  DW_TAG_loop
	.dwattr DW$259, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L77:1:1627847361")
	.dwattr DW$259, DW_AT_begin_file("menu.c")
	.dwattr DW$259, DW_AT_begin_line(0x26)
	.dwattr DW$259, DW_AT_end_line(0x26)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_MENU_PA$2$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_MENU_PA$2$E)
	.dwendtag DW$259

	.dwattr DW$258, DW_AT_end_file("menu.c")
	.dwattr DW$258, DW_AT_end_line(0x28)
	.dwattr DW$258, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$258

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
FSL8:	.string	"ACCEL   ",0
	.align	2
FSL9:	.string	"HAC%5lu",0
	.align	2
FSL10:	.string	"J_S%5lu",0
	.align	2
FSL11:	.string	"J_M%5lu",0
	.align	2
FSL12:	.string	"J_L%5lu",0
	.align	2
FSL13:	.string	"JRK%5lu",0
	.align	2
FSL14:	.string	"VELOCITY",0
	.align	2
FSL15:	.string	"MAX|%4lu",0
	.align	2
FSL16:	.string	"CUR|%4lu",0
	.align	2
FSL17:	.string	"1ST|%4lu",0
	.align	2
FSL18:	.string	10,"MAX |",0
	.align	2
FSL19:	.string	"% 4u |",0
	.align	2
FSL20:	.string	10,"MIN |",0
	.align	2
FSL21:	.string	10,0
	.align	2
FSL22:	.string	"senVALUE",0
	.align	2
FSL23:	.string	"SSV|%4u",0
	.align	2
FSL24:	.string	"ADC     ",0
	.align	2
FSL25:	.string	" %4u |",0
	.align	2
FSL26:	.string	"%2u||%4u",0
	.align	2
FSL27:	.string	"ARROW   ",0
	.align	2
FSL28:	.string	"==%4X==",0
	.align	2
FSL29:	.string	"POSITION",0
	.align	2
FSL30:	.string	" %3u |",0
	.align	2
FSL31:	.string	"P : %ld | C : %u | L:%u R:%u C:%u",10,0
	.align	2
FSL32:	.string	"%-2u%+6ld",0
	.align	2
FSL33:	.string	"MAX||MIN",0
	.align	2
FSL34:	.string	"BE_READY",0
	.align	2
FSL35:	.string	"RUN     ",0
	.align	2
FSL36:	.string	"MOTOR   ",0
	.align	2
FSL37:	.string	"SENSOR  ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_RUN_SECOND
	.global	_DSP28x_usDelay
	.global	_LINE_PRINTF
	.global	_TURN_DECIDE
	.global	_RUN
	.global	_save_velocity_rom
	.global	_save_accel_rom
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_SENSOR_MAXMIN
	.global	_POSITION_COMPUTE
	.global	_save_handle_rom
	.global	_save_sensitive_rom
	.global	_MENU_U16_CNT
	.global	_SENSOR_STATE_U16
	.global	_Flag
	.global	_SENSOR_SENSITIVE_U16
	.global	_ACC_DEC_POINT_COEF_I32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_SHORT_U32
	.global	_SECOND_CURVE_U32
	.global	_ACCEL_COEF_I32
	.global	_DECEL_COEF_I32
	.global	_SECOND_MAX_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_HANDLE_DEC_IQ17
	.global	__IQ17div
	.global	__IQ17toF
	.global	_JERK_U32
	.global	_JERK_LONG_U32
	.global	_HANDLE_ACC_IQ17
	.global	_HANDLE_ACCEL_U32
	.global	_LMark
	.global	_RMark
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
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
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$262	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$57

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$62)
DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr DW$T$63, DW_AT_type(*DW$266)

DW$T$64	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$64

DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$20)
DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr DW$T$65, DW_AT_type(*DW$269)
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
DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$75


DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$80

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$28)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$276)
DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$39)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$277)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$45)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$11)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$278)

DW$T$67	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$67, DW_AT_byte_size(0x10)
DW$279	.dwtag  DW_TAG_subrange_type
	.dwattr DW$279, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$67

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$283, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$285, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$286, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$287, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$288, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$289, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$290, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$291, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$292, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$293, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$294, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$295, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$296, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$297, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$299, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$300, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_byte_size(0x7a)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$302, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$303, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$304, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$305, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$306, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$307, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$308, DW_AT_name("Theta_IQ15"), DW_AT_symbol_name("_Theta_IQ15")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$309, DW_AT_name("Radius_IQ15"), DW_AT_symbol_name("_Radius_IQ15")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$310, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$311, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$312, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$314, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$315, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$316, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$317, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$318, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$319, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$320, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46

DW$T$47	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$47, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$47, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$321	.dwtag  DW_TAG_subrange_type
	.dwattr DW$321, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x10)
DW$322	.dwtag  DW_TAG_subrange_type
	.dwattr DW$322, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$41


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x20)
DW$323	.dwtag  DW_TAG_subrange_type
	.dwattr DW$323, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$44

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$325, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$327, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$329, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$331, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TCR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$333, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$335, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPRH_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$337, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$338	.dwtag  DW_TAG_far_type
	.dwattr DW$338, DW_AT_type(*DW$T$20)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$338)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$339, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$341, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$343, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$344, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$345, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$346, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$347, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$348, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$349, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$350, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$351, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$352, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$353, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$359, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$360, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$361, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$362, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$363, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$364, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$365, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$366, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$367, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$368, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$369, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$374, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$375, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TIM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("PRD_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TCR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$381, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$382, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$383, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$384, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$385, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$386, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$387, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$388, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$391, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$392, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$258, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$181, DW_AT_external(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$53, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_external(0x01)
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

DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$394, DW_AT_location[DW_OP_reg0]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$395, DW_AT_location[DW_OP_reg1]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$396, DW_AT_location[DW_OP_reg2]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$397, DW_AT_location[DW_OP_reg3]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$398, DW_AT_location[DW_OP_reg4]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$399, DW_AT_location[DW_OP_reg5]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$400, DW_AT_location[DW_OP_reg6]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$401, DW_AT_location[DW_OP_reg7]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$402, DW_AT_location[DW_OP_reg8]
DW$403	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$403, DW_AT_location[DW_OP_reg9]
DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$404, DW_AT_location[DW_OP_reg10]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$405, DW_AT_location[DW_OP_reg11]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$406, DW_AT_location[DW_OP_reg12]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$407, DW_AT_location[DW_OP_reg13]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$408, DW_AT_location[DW_OP_reg14]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$409, DW_AT_location[DW_OP_reg15]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$410, DW_AT_location[DW_OP_reg16]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$411, DW_AT_location[DW_OP_reg17]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$412, DW_AT_location[DW_OP_reg18]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$413, DW_AT_location[DW_OP_reg19]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$414, DW_AT_location[DW_OP_reg20]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$415, DW_AT_location[DW_OP_reg21]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$416, DW_AT_location[DW_OP_reg22]
DW$417	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$417, DW_AT_location[DW_OP_reg23]
DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$418, DW_AT_location[DW_OP_reg24]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$419, DW_AT_location[DW_OP_reg25]
DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$420, DW_AT_location[DW_OP_reg26]
DW$421	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$421, DW_AT_location[DW_OP_reg27]
DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$422, DW_AT_location[DW_OP_reg28]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$423, DW_AT_location[DW_OP_reg29]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$424, DW_AT_location[DW_OP_reg30]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$425, DW_AT_location[DW_OP_reg31]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$426, DW_AT_location[DW_OP_regx 0x20]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$427, DW_AT_location[DW_OP_regx 0x21]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$428, DW_AT_location[DW_OP_regx 0x22]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$429, DW_AT_location[DW_OP_regx 0x23]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$430, DW_AT_location[DW_OP_regx 0x24]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$431, DW_AT_location[DW_OP_regx 0x25]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$432, DW_AT_location[DW_OP_regx 0x26]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$433, DW_AT_location[DW_OP_regx 0x27]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$434, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

