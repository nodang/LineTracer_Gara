;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Aug 16 15:02:35 2020                 *
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
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
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
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
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
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
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
	.dwattr DW$21, DW_AT_type(*DW$T$22)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$22, DW_AT_type(*DW$T$21)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("HandleAcc_U16_CNT"), DW_AT_symbol_name("_HandleAcc_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$21)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$24, DW_AT_type(*DW$T$92)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("HandleDec_U16_CNT"), DW_AT_symbol_name("_HandleDec_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$21)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$21)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ30"), DW_AT_symbol_name("_HandleDecel_IQ30")
	.dwattr DW$27, DW_AT_type(*DW$T$76)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ30toF"), DW_AT_symbol_name("__IQ30toF")
	.dwattr DW$28, DW_AT_type(*DW$T$16)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28

DW$30	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ30"), DW_AT_symbol_name("_HandleAccel_IQ30")
	.dwattr DW$30, DW_AT_type(*DW$T$76)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$25)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$25)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$33, DW_AT_type(*DW$T$88)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$34, DW_AT_type(*DW$T$54)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$35, DW_AT_type(*DW$T$54)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$36, DW_AT_type(*DW$T$84)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$37, DW_AT_type(*DW$T$90)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI87210 C:\Users\노호진\AppData\Local\Temp\TI8724 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI8722 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI8726 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MENU_SW

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$38, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$38, DW_AT_high_pc(0x00)
	.dwattr DW$38, DW_AT_begin_file("menu.c")
	.dwattr DW$38, DW_AT_begin_line(0x19)
	.dwattr DW$38, DW_AT_begin_column(0x08)
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
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$39, DW_AT_type(*DW$T$63)
	.dwattr DW$39, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$40, DW_AT_type(*DW$T$21)
	.dwattr DW$40, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$41, DW_AT_type(*DW$T$66)
	.dwattr DW$41, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$42, DW_AT_type(*DW$T$64)
	.dwattr DW$42, DW_AT_location[DW_OP_reg8]
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
	.dwattr DW$38, DW_AT_end_file("menu.c")
	.dwattr DW$38, DW_AT_end_line(0x20)
	.dwattr DW$38, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$38

	.sect	".text"
	.global	_MENU_RUN

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_RUN"), DW_AT_symbol_name("_MENU_RUN")
	.dwattr DW$43, DW_AT_low_pc(_MENU_RUN)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("menu.c")
	.dwattr DW$43, DW_AT_begin_line(0x101)
	.dwattr DW$43, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",258,1

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
;*** 259	-----------------------    m_run_cnt = 0u;
;*** 261	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("m_run_cnt"), DW_AT_symbol_name("_m_run_cnt")
	.dwattr DW$44, DW_AT_type(*DW$T$21)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	"menu.c",259,9
        MOV       *-SP[3],#0            ; |259| 
	.dwpsn	"menu.c",261,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |261| 
        BF        L12,NTC               ; |261| 
        ; branchcc occurs ; |261| 
L5:    
DW$L$_MENU_RUN$2$B:
;***	-----------------------g3:
;*** 263	-----------------------    switch ( m_run_cnt ) {case 0u: goto g9;, case 1u: goto g6;, case 2u: goto g4;, DEFAULT goto g13};
	.dwpsn	"menu.c",263,3
        MOV       AL,*-SP[3]            ; |263| 
        BF        L8,EQ                 ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_MENU_RUN$2$E:
DW$L$_MENU_RUN$3$B:
        CMPB      AL,#1                 ; |263| 
        BF        L6,EQ                 ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_MENU_RUN$3$E:
DW$L$_MENU_RUN$4$B:
        CMPB      AL,#2                 ; |263| 
        BF        L11,NEQ               ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_MENU_RUN$4$E:
DW$L$_MENU_RUN$5$B:
;***	-----------------------g4:
;*** 276	-----------------------    VFDPrintf("mapCHECK");
;*** 277	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",276,4
        MOVL      XAR4,#FSL1            ; |276| 
        MOVL      *-SP[2],XAR4          ; |276| 
        LCR       #_VFDPrintf           ; |276| 
        ; call occurs [#_VFDPrintf] ; |276| 
	.dwpsn	"menu.c",277,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |277| 
        BF        L11,TC                ; |277| 
        ; branchcc occurs ; |277| 
DW$L$_MENU_RUN$5$E:
DW$L$_MENU_RUN$6$B:
;*** 277	-----------------------    DSP28x_usDelay(2499998uL);
;*** 277	-----------------------    LINE_PRINTF();
;*** 277	-----------------------    goto g13;
	.dwpsn	"menu.c",277,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |277| 
        ; call occurs [#_DSP28x_usDelay] ; |277| 
	.dwpsn	"menu.c",277,36
        LCR       #_LINE_PRINTF         ; |277| 
        ; call occurs [#_LINE_PRINTF] ; |277| 
        BF        L11,UNC               ; |277| 
        ; branch occurs ; |277| 
DW$L$_MENU_RUN$6$E:
L6:    
DW$L$_MENU_RUN$7$B:
;***	-----------------------g6:
;*** 271	-----------------------    VFDPrintf("runSECON");
;*** 272	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",271,4
        MOVL      XAR4,#FSL2            ; |271| 
        MOVL      *-SP[2],XAR4          ; |271| 
        LCR       #_VFDPrintf           ; |271| 
        ; call occurs [#_VFDPrintf] ; |271| 
	.dwpsn	"menu.c",272,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |272| 
        BF        L11,TC                ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_MENU_RUN$7$E:
DW$L$_MENU_RUN$8$B:
;*** 272	-----------------------    DSP28x_usDelay(2499998uL);
;*** 272	-----------------------    RUN_SECOND();
;*** 272	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",272,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |272| 
        ; call occurs [#_DSP28x_usDelay] ; |272| 
	.dwpsn	"menu.c",272,36
        LCR       #_RUN_SECOND          ; |272| 
        ; call occurs [#_RUN_SECOND] ; |272| 
	.dwpsn	"menu.c",272,50
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |272| 
DW$L$_MENU_RUN$8$E:
L7:    
DW$L$_MENU_RUN$9$B:
;***	-----------------------g8:
;*** 272	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"menu.c",272,67
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |272| 
        BF        L7,TC                 ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_MENU_RUN$9$E:
DW$L$_MENU_RUN$10$B:
;*** 272	-----------------------    goto g12;
        BF        L10,UNC               ; |272| 
        ; branch occurs ; |272| 
DW$L$_MENU_RUN$10$E:
L8:    
DW$L$_MENU_RUN$11$B:
;***	-----------------------g9:
;*** 266	-----------------------    VFDPrintf("SEARCH  ");
;*** 267	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",266,4
        MOVL      XAR4,#FSL3            ; |266| 
        MOVL      *-SP[2],XAR4          ; |266| 
        LCR       #_VFDPrintf           ; |266| 
        ; call occurs [#_VFDPrintf] ; |266| 
	.dwpsn	"menu.c",267,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |267| 
        BF        L11,TC                ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_MENU_RUN$11$E:
DW$L$_MENU_RUN$12$B:
;*** 267	-----------------------    DSP28x_usDelay(2499998uL);
;*** 267	-----------------------    RUN();
;*** 267	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",267,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |267| 
        ; call occurs [#_DSP28x_usDelay] ; |267| 
	.dwpsn	"menu.c",267,36
        LCR       #_RUN                 ; |267| 
        ; call occurs [#_RUN] ; |267| 
	.dwpsn	"menu.c",267,43
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |267| 
DW$L$_MENU_RUN$12$E:
L9:    
DW$L$_MENU_RUN$13$B:
;***	-----------------------g11:
;*** 267	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"menu.c",267,60
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |267| 
        BF        L9,TC                 ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_MENU_RUN$13$E:
L10:    
DW$L$_MENU_RUN$14$B:
;***	-----------------------g12:
;*** 267	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",267,73
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |267| 
        ; call occurs [#_DSP28x_usDelay] ; |267| 
DW$L$_MENU_RUN$14$E:
L11:    
DW$L$_MENU_RUN$15$B:
;***	-----------------------g13:
;*** 282	-----------------------    MENU_SW(&m_run_cnt, 2u);
;*** 282	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",282,3
        MOVZ      AR4,SP                ; |282| 
        MOVB      AL,#2                 ; |282| 
        SUBB      XAR4,#3               ; |282| 
        LCR       #_MENU_SW             ; |282| 
        ; call occurs [#_MENU_SW] ; |282| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |282| 
        BF        L5,TC                 ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_MENU_RUN$15$E:
L12:    
;***	-----------------------g14:
;*** 284	-----------------------    DSP28x_usDelay(2499998uL);
;*** 284	-----------------------    return;
	.dwpsn	"menu.c",284,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |284| 
        ; call occurs [#_DSP28x_usDelay] ; |284| 
	.dwpsn	"menu.c",285,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$45	.dwtag  DW_TAG_loop
	.dwattr DW$45, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L5:1:1597557755")
	.dwattr DW$45, DW_AT_begin_file("menu.c")
	.dwattr DW$45, DW_AT_begin_line(0x105)
	.dwattr DW$45, DW_AT_end_line(0x11b)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_MENU_RUN$2$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_MENU_RUN$2$E)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_MENU_RUN$12$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_MENU_RUN$12$E)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_MENU_RUN$8$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_MENU_RUN$8$E)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_MENU_RUN$10$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_MENU_RUN$10$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_MENU_RUN$3$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_MENU_RUN$3$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_MENU_RUN$4$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_MENU_RUN$4$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_MENU_RUN$5$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_MENU_RUN$5$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_MENU_RUN$6$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_MENU_RUN$6$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_MENU_RUN$7$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_MENU_RUN$7$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_MENU_RUN$11$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_MENU_RUN$11$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_MENU_RUN$14$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_MENU_RUN$14$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_MENU_RUN$15$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_MENU_RUN$15$E)

DW$58	.dwtag  DW_TAG_loop
	.dwattr DW$58, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L7:2:1597557755")
	.dwattr DW$58, DW_AT_begin_file("menu.c")
	.dwattr DW$58, DW_AT_begin_line(0x110)
	.dwattr DW$58, DW_AT_end_line(0x110)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_MENU_RUN$9$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_MENU_RUN$9$E)
	.dwendtag DW$58


DW$60	.dwtag  DW_TAG_loop
	.dwattr DW$60, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L9:2:1597557755")
	.dwattr DW$60, DW_AT_begin_file("menu.c")
	.dwattr DW$60, DW_AT_begin_line(0x10b)
	.dwattr DW$60, DW_AT_end_line(0x10b)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_MENU_RUN$13$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_MENU_RUN$13$E)
	.dwendtag DW$60

	.dwendtag DW$45

	.dwattr DW$43, DW_AT_end_file("menu.c")
	.dwattr DW$43, DW_AT_end_line(0x11d)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"
	.global	_MENU_MOTOR

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_MOTOR"), DW_AT_symbol_name("_MENU_MOTOR")
	.dwattr DW$62, DW_AT_low_pc(_MENU_MOTOR)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("menu.c")
	.dwattr DW$62, DW_AT_begin_line(0xab)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",172,1

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
;*** 173	-----------------------    m_mtr_cnt = 0u;
;*** 175	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g38;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#14
	.dwcfa	0x1d, -18
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("m_mtr_cnt"), DW_AT_symbol_name("_m_mtr_cnt")
	.dwattr DW$63, DW_AT_type(*DW$T$21)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -5]
;* AR3   assigned to K$2
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$64, DW_AT_type(*DW$T$70)
	.dwattr DW$64, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$2
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$65, DW_AT_type(*DW$T$70)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$2
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$66, DW_AT_type(*DW$T$70)
	.dwattr DW$66, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$2
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$67, DW_AT_type(*DW$T$70)
	.dwattr DW$67, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$2
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$68, DW_AT_type(*DW$T$70)
	.dwattr DW$68, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$2
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$69, DW_AT_type(*DW$T$70)
	.dwattr DW$69, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",173,9
        MOV       *-SP[5],#0            ; |173| 
	.dwpsn	"menu.c",175,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |175| 
        BF        L31,NTC               ; |175| 
        ; branchcc occurs ; |175| 
L13:    
DW$L$_MENU_MOTOR$2$B:
;***	-----------------------g3:
;*** 177	-----------------------    switch ( m_mtr_cnt ) {case 0u: goto g29;, case 1u: goto g21;, case 2u: goto g12;, case 3u: goto g4;, DEFAULT goto g37};
	.dwpsn	"menu.c",177,3
        MOV       AL,*-SP[5]            ; |177| 
        BF        L26,EQ                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_MENU_MOTOR$2$E:
DW$L$_MENU_MOTOR$3$B:
        CMPB      AL,#1                 ; |177| 
        BF        L22,EQ                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_MENU_MOTOR$3$E:
DW$L$_MENU_MOTOR$4$B:
        CMPB      AL,#2                 ; |177| 
        BF        L17,EQ                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_MENU_MOTOR$4$E:
DW$L$_MENU_MOTOR$5$B:
        CMPB      AL,#3                 ; |177| 
        BF        L30,NEQ               ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_MENU_MOTOR$5$E:
DW$L$_MENU_MOTOR$6$B:
;***	-----------------------g4:
;*** 233	-----------------------    VFDPrintf("HANDLE_D");
;*** 234	-----------------------    K$2 = &GpioDataRegs;
;*** 234	-----------------------    if ( *K$2&0x8000u ) goto g37;
	.dwpsn	"menu.c",233,4
        MOVL      XAR4,#FSL4            ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
	.dwpsn	"menu.c",234,4
        MOVL      XAR3,#_GpioDataRegs   ; |234| 
        TBIT      *+XAR3[0],#15         ; |234| 
        BF        L30,TC                ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_MENU_MOTOR$6$E:
DW$L$_MENU_MOTOR$7$B:
;*** 236	-----------------------    DSP28x_usDelay(2499998uL);
;*** 237	-----------------------    if ( !(K$2[1]&0x8000u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",236,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |236| 
        ; call occurs [#_DSP28x_usDelay] ; |236| 
	.dwpsn	"menu.c",237,5
        TBIT      *+XAR3[1],#15         ; |237| 
        BF        L21,NTC               ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_MENU_MOTOR$7$E:
L14:    
DW$L$_MENU_MOTOR$8$B:
;***	-----------------------g7:
;*** 239	-----------------------    VFDPrintf("%.7lf", _IQ30toF(HandleDecel_IQ30));
;*** 240	-----------------------    K$2 = &GpioDataRegs;
;*** 240	-----------------------    if ( !(*K$2&0x4000u) ) goto g10;
	.dwpsn	"menu.c",239,6
        MOVW      DP,#_HandleDecel_IQ30
        MOVL      ACC,@_HandleDecel_IQ30 ; |239| 
        LCR       #__IQ30toF            ; |239| 
        ; call occurs [#__IQ30toF] ; |239| 
        MOVL      XAR4,#FSL5            ; |239| 
        MOVL      *-SP[2],XAR4          ; |239| 
        MOVL      *-SP[4],ACC           ; |239| 
        LCR       #_VFDPrintf           ; |239| 
        ; call occurs [#_VFDPrintf] ; |239| 
	.dwpsn	"menu.c",240,6
        MOVL      XAR4,#_GpioDataRegs   ; |240| 
        TBIT      *+XAR4[0],#14         ; |240| 
        BF        L15,NTC               ; |240| 
        ; branchcc occurs ; |240| 
DW$L$_MENU_MOTOR$8$E:
DW$L$_MENU_MOTOR$9$B:
;*** 241	-----------------------    if ( K$2[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",241,11
        TBIT      *+XAR4[1],#14         ; |241| 
        BF        L16,TC                ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_MENU_MOTOR$9$E:
DW$L$_MENU_MOTOR$10$B:
;*** 241	-----------------------    DSP28x_usDelay(2499998uL);
;*** 241	-----------------------    --HandleDec_U16_CNT;
;*** 241	-----------------------    goto g11;
	.dwpsn	"menu.c",241,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |241| 
        ; call occurs [#_DSP28x_usDelay] ; |241| 
	.dwpsn	"menu.c",241,43
        MOVW      DP,#_HandleDec_U16_CNT
        DEC       @_HandleDec_U16_CNT   ; |241| 
        BF        L16,UNC               ; |241| 
        ; branch occurs ; |241| 
DW$L$_MENU_MOTOR$10$E:
L15:    
DW$L$_MENU_MOTOR$11$B:
;***	-----------------------g10:
;*** 240	-----------------------    DSP28x_usDelay(2499998uL);
;*** 240	-----------------------    ++HandleDec_U16_CNT;
	.dwpsn	"menu.c",240,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |240| 
        ; call occurs [#_DSP28x_usDelay] ; |240| 
	.dwpsn	"menu.c",240,38
        MOVW      DP,#_HandleDec_U16_CNT
        INC       @_HandleDec_U16_CNT   ; |240| 
DW$L$_MENU_MOTOR$11$E:
L16:    
DW$L$_MENU_MOTOR$12$B:
;***	-----------------------g11:
;*** 243	-----------------------    HandleDecel_IQ30 = (long)((long double)(((float)HandleDec_U16_CNT-2000.0F)*9.99999997475242707878e-7F)*1.073741824e9L)+214748L;
;*** 243	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"menu.c",243,6
        MOVW      DP,#_HandleDec_U16_CNT
        MOV       AL,@_HandleDec_U16_CNT ; |243| 
        LCR       #U$$TOFS              ; |243| 
        ; call occurs [#U$$TOFS] ; |243| 
        MOVL      XAR6,ACC              ; |243| 
        MOV       AL,#0
        MOV       AH,#17658
        MOVL      *-SP[2],ACC           ; |243| 
        MOVL      ACC,XAR6              ; |243| 
        LCR       #FS$$SUB              ; |243| 
        ; call occurs [#FS$$SUB] ; |243| 
        MOVL      XAR6,ACC              ; |243| 
        MOV       AL,#14269
        MOV       AH,#13702
        MOVL      *-SP[2],ACC           ; |243| 
        MOVL      ACC,XAR6              ; |243| 
        LCR       #FS$$MPY              ; |243| 
        ; call occurs [#FS$$MPY] ; |243| 
        MOVZ      AR6,SP                ; |243| 
        SUBB      XAR6,#14              ; |243| 
        LCR       #FS$$TOFD             ; |243| 
        ; call occurs [#FS$$TOFD] ; |243| 
        MOVZ      AR6,SP                ; |243| 
        MOVZ      AR4,SP                ; |243| 
        SUBB      XAR6,#10              ; |243| 
        SUBB      XAR4,#14              ; |243| 
        MOVL      XAR5,#FL1             ; |243| 
        LCR       #FD$$MPY              ; |243| 
        ; call occurs [#FD$$MPY] ; |243| 
        MOVZ      AR4,SP                ; |243| 
        SUBB      XAR4,#10              ; |243| 
        LCR       #FD$$TOL              ; |243| 
        ; call occurs [#FD$$TOL] ; |243| 
        MOVL      XAR4,#214748          ; |243| 
        ADDL      XAR4,ACC
        MOVW      DP,#_HandleDecel_IQ30
        MOVL      @_HandleDecel_IQ30,XAR4 ; |243| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |243| 
        BF        L14,TC                ; |243| 
        ; branchcc occurs ; |243| 
DW$L$_MENU_MOTOR$12$E:
DW$L$_MENU_MOTOR$13$B:
;*** 243	-----------------------    goto g20;
        BF        L21,UNC               ; |243| 
        ; branch occurs ; |243| 
DW$L$_MENU_MOTOR$13$E:
L17:    
DW$L$_MENU_MOTOR$14$B:
;***	-----------------------g12:
;*** 215	-----------------------    VFDPrintf("HANDLE_A");
;*** 216	-----------------------    K$2 = &GpioDataRegs;
;*** 216	-----------------------    if ( *K$2&0x8000u ) goto g37;
	.dwpsn	"menu.c",215,4
        MOVL      XAR4,#FSL6            ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
	.dwpsn	"menu.c",216,4
        MOVL      XAR3,#_GpioDataRegs   ; |216| 
        TBIT      *+XAR3[0],#15         ; |216| 
        BF        L30,TC                ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_MENU_MOTOR$14$E:
DW$L$_MENU_MOTOR$15$B:
;*** 218	-----------------------    DSP28x_usDelay(2499998uL);
;*** 219	-----------------------    if ( !(K$2[1]&0x8000u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",218,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |218| 
        ; call occurs [#_DSP28x_usDelay] ; |218| 
	.dwpsn	"menu.c",219,5
        TBIT      *+XAR3[1],#15         ; |219| 
        BF        L21,NTC               ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_MENU_MOTOR$15$E:
L18:    
DW$L$_MENU_MOTOR$16$B:
;***	-----------------------g15:
;*** 221	-----------------------    VFDPrintf("%.7lf", _IQ30toF(HandleAccel_IQ30));
;*** 222	-----------------------    K$2 = &GpioDataRegs;
;*** 222	-----------------------    if ( !(*K$2&0x4000u) ) goto g18;
	.dwpsn	"menu.c",221,6
        MOVW      DP,#_HandleAccel_IQ30
        MOVL      ACC,@_HandleAccel_IQ30 ; |221| 
        LCR       #__IQ30toF            ; |221| 
        ; call occurs [#__IQ30toF] ; |221| 
        MOVL      XAR4,#FSL5            ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        MOVL      *-SP[4],ACC           ; |221| 
        LCR       #_VFDPrintf           ; |221| 
        ; call occurs [#_VFDPrintf] ; |221| 
	.dwpsn	"menu.c",222,6
        MOVL      XAR4,#_GpioDataRegs   ; |222| 
        TBIT      *+XAR4[0],#14         ; |222| 
        BF        L19,NTC               ; |222| 
        ; branchcc occurs ; |222| 
DW$L$_MENU_MOTOR$16$E:
DW$L$_MENU_MOTOR$17$B:
;*** 223	-----------------------    if ( K$2[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",223,11
        TBIT      *+XAR4[1],#14         ; |223| 
        BF        L20,TC                ; |223| 
        ; branchcc occurs ; |223| 
DW$L$_MENU_MOTOR$17$E:
DW$L$_MENU_MOTOR$18$B:
;*** 223	-----------------------    DSP28x_usDelay(2499998uL);
;*** 223	-----------------------    --HandleAcc_U16_CNT;
;*** 223	-----------------------    goto g19;
	.dwpsn	"menu.c",223,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |223| 
        ; call occurs [#_DSP28x_usDelay] ; |223| 
	.dwpsn	"menu.c",223,43
        MOVW      DP,#_HandleAcc_U16_CNT
        DEC       @_HandleAcc_U16_CNT   ; |223| 
        BF        L20,UNC               ; |223| 
        ; branch occurs ; |223| 
DW$L$_MENU_MOTOR$18$E:
L19:    
DW$L$_MENU_MOTOR$19$B:
;***	-----------------------g18:
;*** 222	-----------------------    DSP28x_usDelay(2499998uL);
;*** 222	-----------------------    ++HandleAcc_U16_CNT;
	.dwpsn	"menu.c",222,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |222| 
        ; call occurs [#_DSP28x_usDelay] ; |222| 
	.dwpsn	"menu.c",222,38
        MOVW      DP,#_HandleAcc_U16_CNT
        INC       @_HandleAcc_U16_CNT   ; |222| 
DW$L$_MENU_MOTOR$19$E:
L20:    
DW$L$_MENU_MOTOR$20$B:
;***	-----------------------g19:
;*** 225	-----------------------    HandleAccel_IQ30 = (long)((long double)(((float)HandleAcc_U16_CNT-300.0F)*9.99999997475242707878e-7F)*1.073741824e9L)+32212L;
;*** 225	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g15;
	.dwpsn	"menu.c",225,6
        MOVW      DP,#_HandleAcc_U16_CNT
        MOV       AL,@_HandleAcc_U16_CNT ; |225| 
        LCR       #U$$TOFS              ; |225| 
        ; call occurs [#U$$TOFS] ; |225| 
        MOVL      XAR6,ACC              ; |225| 
        MOV       AL,#0
        MOV       AH,#17302
        MOVL      *-SP[2],ACC           ; |225| 
        MOVL      ACC,XAR6              ; |225| 
        LCR       #FS$$SUB              ; |225| 
        ; call occurs [#FS$$SUB] ; |225| 
        MOVL      XAR6,ACC              ; |225| 
        MOV       AL,#14269
        MOV       AH,#13702
        MOVL      *-SP[2],ACC           ; |225| 
        MOVL      ACC,XAR6              ; |225| 
        LCR       #FS$$MPY              ; |225| 
        ; call occurs [#FS$$MPY] ; |225| 
        MOVZ      AR6,SP                ; |225| 
        SUBB      XAR6,#14              ; |225| 
        LCR       #FS$$TOFD             ; |225| 
        ; call occurs [#FS$$TOFD] ; |225| 
        MOVZ      AR6,SP                ; |225| 
        MOVZ      AR4,SP                ; |225| 
        SUBB      XAR6,#10              ; |225| 
        SUBB      XAR4,#14              ; |225| 
        MOVL      XAR5,#FL1             ; |225| 
        LCR       #FD$$MPY              ; |225| 
        ; call occurs [#FD$$MPY] ; |225| 
        MOVZ      AR4,SP                ; |225| 
        SUBB      XAR4,#10              ; |225| 
        LCR       #FD$$TOL              ; |225| 
        ; call occurs [#FD$$TOL] ; |225| 
        MOVW      DP,#_HandleAccel_IQ30
        ADD       ACC,#8053 << 2        ; |225| 
        MOVL      @_HandleAccel_IQ30,ACC ; |225| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |225| 
        BF        L18,TC                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_MENU_MOTOR$20$E:
L21:    
DW$L$_MENU_MOTOR$21$B:
;***	-----------------------g20:
;*** 227	-----------------------    save_handle_rom();
;*** 228	-----------------------    DSP28x_usDelay(2499998uL);
;*** 228	-----------------------    goto g37;
	.dwpsn	"menu.c",227,5
        LCR       #_save_handle_rom     ; |227| 
        ; call occurs [#_save_handle_rom] ; |227| 
	.dwpsn	"menu.c",228,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |228| 
        ; call occurs [#_DSP28x_usDelay] ; |228| 
        BF        L30,UNC               ; |228| 
        ; branch occurs ; |228| 
DW$L$_MENU_MOTOR$21$E:
L22:    
DW$L$_MENU_MOTOR$22$B:
;***	-----------------------g21:
;*** 198	-----------------------    VFDPrintf("ACCEL   ");
;*** 199	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g37;
	.dwpsn	"menu.c",198,4
        MOVL      XAR4,#FSL7            ; |198| 
        MOVL      *-SP[2],XAR4          ; |198| 
        LCR       #_VFDPrintf           ; |198| 
        ; call occurs [#_VFDPrintf] ; |198| 
	.dwpsn	"menu.c",199,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |199| 
        BF        L30,TC                ; |199| 
        ; branchcc occurs ; |199| 
DW$L$_MENU_MOTOR$22$E:
DW$L$_MENU_MOTOR$23$B:
;*** 201	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 202	-----------------------    goto g27;
	.dwpsn	"menu.c",201,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |201| 
        ; call occurs [#_DSP28x_usDelay] ; |201| 
	.dwpsn	"menu.c",202,5
        MOVL      XAR3,#_GpioDataRegs   ; |208| 
        BF        L25,UNC               ; |202| 
        ; branch occurs ; |202| 
DW$L$_MENU_MOTOR$23$E:
L23:    
DW$L$_MENU_MOTOR$24$B:
;***	-----------------------g23:
;*** 204	-----------------------    VFDPrintf("ACC|%4lu", MOTOR_ACCEL_U32);
;*** 205	-----------------------    if ( !(*K$2&0x4000u) ) goto g26;
	.dwpsn	"menu.c",204,6
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      XAR4,#FSL8            ; |204| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |204| 
        MOVL      *-SP[2],XAR4          ; |204| 
        MOVL      *-SP[4],ACC           ; |204| 
        LCR       #_VFDPrintf           ; |204| 
        ; call occurs [#_VFDPrintf] ; |204| 
	.dwpsn	"menu.c",205,6
        TBIT      *+XAR3[0],#14         ; |205| 
        BF        L24,NTC               ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_MENU_MOTOR$24$E:
DW$L$_MENU_MOTOR$25$B:
;*** 206	-----------------------    if ( K$2[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",206,11
        TBIT      *+XAR3[1],#14         ; |206| 
        BF        L25,TC                ; |206| 
        ; branchcc occurs ; |206| 
DW$L$_MENU_MOTOR$25$E:
DW$L$_MENU_MOTOR$26$B:
;*** 206	-----------------------    DSP28x_usDelay(2499998uL);
;*** 206	-----------------------    MOTOR_ACCEL_U32 -= 25uL;
;*** 206	-----------------------    goto g27;
	.dwpsn	"menu.c",206,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |206| 
        ; call occurs [#_DSP28x_usDelay] ; |206| 
	.dwpsn	"menu.c",206,43
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#25
        SUBL      @_MOTOR_ACCEL_U32,ACC ; |206| 
        BF        L25,UNC               ; |206| 
        ; branch occurs ; |206| 
DW$L$_MENU_MOTOR$26$E:
L24:    
DW$L$_MENU_MOTOR$27$B:
;***	-----------------------g26:
;*** 205	-----------------------    DSP28x_usDelay(2499998uL);
;*** 205	-----------------------    MOTOR_ACCEL_U32 += 25uL;
	.dwpsn	"menu.c",205,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |205| 
        ; call occurs [#_DSP28x_usDelay] ; |205| 
	.dwpsn	"menu.c",205,38
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#25
        ADDL      @_MOTOR_ACCEL_U32,ACC ; |205| 
DW$L$_MENU_MOTOR$27$E:
L25:    
DW$L$_MENU_MOTOR$28$B:
;***	-----------------------g27:
;*** 208	-----------------------    K$2 = &GpioDataRegs;
;*** 208	-----------------------    if ( K$2[1]&0x8000u ) goto g23;
	.dwpsn	"menu.c",208,5
        TBIT      *+XAR3[1],#15         ; |208| 
        BF        L23,TC                ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_MENU_MOTOR$28$E:
DW$L$_MENU_MOTOR$29$B:
;*** 209	-----------------------    save_accel_rom();
;*** 210	-----------------------    DSP28x_usDelay(2499998uL);
;*** 210	-----------------------    goto g37;
	.dwpsn	"menu.c",209,5
        LCR       #_save_accel_rom      ; |209| 
        ; call occurs [#_save_accel_rom] ; |209| 
	.dwpsn	"menu.c",210,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |210| 
        ; call occurs [#_DSP28x_usDelay] ; |210| 
        BF        L30,UNC               ; |210| 
        ; branch occurs ; |210| 
DW$L$_MENU_MOTOR$29$E:
L26:    
DW$L$_MENU_MOTOR$30$B:
;***	-----------------------g29:
;*** 180	-----------------------    VFDPrintf("VELOCITY");
;*** 181	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g37;
	.dwpsn	"menu.c",180,4
        MOVL      XAR4,#FSL9            ; |180| 
        MOVL      *-SP[2],XAR4          ; |180| 
        LCR       #_VFDPrintf           ; |180| 
        ; call occurs [#_VFDPrintf] ; |180| 
	.dwpsn	"menu.c",181,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |181| 
        BF        L30,TC                ; |181| 
        ; branchcc occurs ; |181| 
DW$L$_MENU_MOTOR$30$E:
DW$L$_MENU_MOTOR$31$B:
;*** 183	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 184	-----------------------    goto g35;
	.dwpsn	"menu.c",183,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |183| 
        ; call occurs [#_DSP28x_usDelay] ; |183| 
	.dwpsn	"menu.c",184,5
        MOVL      XAR3,#_GpioDataRegs   ; |190| 
        BF        L29,UNC               ; |184| 
        ; branch occurs ; |184| 
DW$L$_MENU_MOTOR$31$E:
L27:    
DW$L$_MENU_MOTOR$32$B:
;***	-----------------------g31:
;*** 186	-----------------------    VFDPrintf("VEL|%4lu", MOTOR_SPEED_U32);
;*** 187	-----------------------    if ( !(*K$2&0x4000u) ) goto g34;
	.dwpsn	"menu.c",186,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL10           ; |186| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |186| 
        MOVL      *-SP[2],XAR4          ; |186| 
        MOVL      *-SP[4],ACC           ; |186| 
        LCR       #_VFDPrintf           ; |186| 
        ; call occurs [#_VFDPrintf] ; |186| 
	.dwpsn	"menu.c",187,6
        TBIT      *+XAR3[0],#14         ; |187| 
        BF        L28,NTC               ; |187| 
        ; branchcc occurs ; |187| 
DW$L$_MENU_MOTOR$32$E:
DW$L$_MENU_MOTOR$33$B:
;*** 188	-----------------------    if ( K$2[1]&0x4000u ) goto g35;
	.dwpsn	"menu.c",188,11
        TBIT      *+XAR3[1],#14         ; |188| 
        BF        L29,TC                ; |188| 
        ; branchcc occurs ; |188| 
DW$L$_MENU_MOTOR$33$E:
DW$L$_MENU_MOTOR$34$B:
;*** 188	-----------------------    DSP28x_usDelay(2499998uL);
;*** 188	-----------------------    MOTOR_SPEED_U32 -= 25uL;
;*** 188	-----------------------    goto g35;
	.dwpsn	"menu.c",188,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |188| 
        ; call occurs [#_DSP28x_usDelay] ; |188| 
	.dwpsn	"menu.c",188,43
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_MOTOR_SPEED_U32,ACC ; |188| 
        BF        L29,UNC               ; |188| 
        ; branch occurs ; |188| 
DW$L$_MENU_MOTOR$34$E:
L28:    
DW$L$_MENU_MOTOR$35$B:
;***	-----------------------g34:
;*** 187	-----------------------    DSP28x_usDelay(2499998uL);
;*** 187	-----------------------    MOTOR_SPEED_U32 += 25uL;
	.dwpsn	"menu.c",187,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |187| 
        ; call occurs [#_DSP28x_usDelay] ; |187| 
	.dwpsn	"menu.c",187,38
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_MOTOR_SPEED_U32,ACC ; |187| 
DW$L$_MENU_MOTOR$35$E:
L29:    
DW$L$_MENU_MOTOR$36$B:
;***	-----------------------g35:
;*** 190	-----------------------    K$2 = &GpioDataRegs;
;*** 190	-----------------------    if ( K$2[1]&0x8000u ) goto g31;
	.dwpsn	"menu.c",190,5
        TBIT      *+XAR3[1],#15         ; |190| 
        BF        L27,TC                ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_MENU_MOTOR$36$E:
DW$L$_MENU_MOTOR$37$B:
;*** 191	-----------------------    save_velocity_rom();
;*** 192	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",191,5
        LCR       #_save_velocity_rom   ; |191| 
        ; call occurs [#_save_velocity_rom] ; |191| 
	.dwpsn	"menu.c",192,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |192| 
        ; call occurs [#_DSP28x_usDelay] ; |192| 
DW$L$_MENU_MOTOR$37$E:
L30:    
DW$L$_MENU_MOTOR$38$B:
;***	-----------------------g37:
;*** 252	-----------------------    MENU_SW(&m_mtr_cnt, 3u);
;*** 252	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",252,3
        MOVZ      AR4,SP                ; |252| 
        MOVB      AL,#3                 ; |252| 
        SUBB      XAR4,#5               ; |252| 
        LCR       #_MENU_SW             ; |252| 
        ; call occurs [#_MENU_SW] ; |252| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |252| 
        BF        L13,TC                ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_MENU_MOTOR$38$E:
L31:    
;***	-----------------------g38:
;*** 254	-----------------------    DSP28x_usDelay(2499998uL);
;*** 254	-----------------------    return;
	.dwpsn	"menu.c",254,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |254| 
        ; call occurs [#_DSP28x_usDelay] ; |254| 
	.dwpsn	"menu.c",255,1
        SUBB      SP,#14
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$70	.dwtag  DW_TAG_loop
	.dwattr DW$70, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L13:1:1597557755")
	.dwattr DW$70, DW_AT_begin_file("menu.c")
	.dwattr DW$70, DW_AT_begin_line(0xaf)
	.dwattr DW$70, DW_AT_end_line(0xfd)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_MENU_MOTOR$2$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_MENU_MOTOR$2$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_MENU_MOTOR$31$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_MENU_MOTOR$31$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_MENU_MOTOR$23$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_MENU_MOTOR$23$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_MENU_MOTOR$7$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_MENU_MOTOR$7$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_MENU_MOTOR$13$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_MENU_MOTOR$13$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_MENU_MOTOR$15$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_MENU_MOTOR$15$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_MENU_MOTOR$3$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_MENU_MOTOR$3$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_MENU_MOTOR$4$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_MENU_MOTOR$4$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_MENU_MOTOR$5$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_MENU_MOTOR$5$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_MENU_MOTOR$6$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_MENU_MOTOR$6$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_MENU_MOTOR$14$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_MENU_MOTOR$14$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_MENU_MOTOR$21$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_MENU_MOTOR$21$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_MENU_MOTOR$22$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_MENU_MOTOR$22$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_MENU_MOTOR$29$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_MENU_MOTOR$29$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_MENU_MOTOR$30$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_MENU_MOTOR$30$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_MENU_MOTOR$37$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_MENU_MOTOR$37$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_MENU_MOTOR$38$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_MENU_MOTOR$38$E)

DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L29:2:1597557755")
	.dwattr DW$88, DW_AT_begin_file("menu.c")
	.dwattr DW$88, DW_AT_begin_line(0xb8)
	.dwattr DW$88, DW_AT_end_line(0xbe)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_MENU_MOTOR$36$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_MENU_MOTOR$36$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_MENU_MOTOR$32$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_MENU_MOTOR$32$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_MENU_MOTOR$35$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_MENU_MOTOR$35$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_MENU_MOTOR$34$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_MENU_MOTOR$34$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_MENU_MOTOR$33$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_MENU_MOTOR$33$E)
	.dwendtag DW$88


DW$94	.dwtag  DW_TAG_loop
	.dwattr DW$94, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L25:2:1597557755")
	.dwattr DW$94, DW_AT_begin_file("menu.c")
	.dwattr DW$94, DW_AT_begin_line(0xca)
	.dwattr DW$94, DW_AT_end_line(0xd0)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_MENU_MOTOR$28$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_MENU_MOTOR$28$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_MENU_MOTOR$24$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_MENU_MOTOR$24$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_MENU_MOTOR$27$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_MENU_MOTOR$27$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_MENU_MOTOR$26$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_MENU_MOTOR$26$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_MENU_MOTOR$25$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_MENU_MOTOR$25$E)
	.dwendtag DW$94


DW$100	.dwtag  DW_TAG_loop
	.dwattr DW$100, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L14:2:1597557755")
	.dwattr DW$100, DW_AT_begin_file("menu.c")
	.dwattr DW$100, DW_AT_begin_line(0xed)
	.dwattr DW$100, DW_AT_end_line(0xf4)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_MENU_MOTOR$8$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_MENU_MOTOR$8$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_MENU_MOTOR$9$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_MENU_MOTOR$9$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_MENU_MOTOR$10$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_MENU_MOTOR$10$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_MENU_MOTOR$11$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_MENU_MOTOR$11$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_MENU_MOTOR$12$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_MENU_MOTOR$12$E)
	.dwendtag DW$100


DW$106	.dwtag  DW_TAG_loop
	.dwattr DW$106, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L18:2:1597557755")
	.dwattr DW$106, DW_AT_begin_file("menu.c")
	.dwattr DW$106, DW_AT_begin_line(0xdb)
	.dwattr DW$106, DW_AT_end_line(0xe2)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_MENU_MOTOR$16$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_MENU_MOTOR$16$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_MENU_MOTOR$17$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_MENU_MOTOR$17$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_MENU_MOTOR$18$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_MENU_MOTOR$18$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_MENU_MOTOR$19$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_MENU_MOTOR$19$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_MENU_MOTOR$20$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_MENU_MOTOR$20$E)
	.dwendtag DW$106

	.dwendtag DW$70

	.dwattr DW$62, DW_AT_end_file("menu.c")
	.dwattr DW$62, DW_AT_end_line(0xff)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_MENU_SENSOR

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SENSOR"), DW_AT_symbol_name("_MENU_SENSOR")
	.dwattr DW$112, DW_AT_low_pc(_MENU_SENSOR)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("menu.c")
	.dwattr DW$112, DW_AT_begin_line(0x43)
	.dwattr DW$112, DW_AT_begin_column(0x06)
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
;*** 73	-----------------------    TxPrintf("\nMAX |");
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
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$113, DW_AT_type(*DW$T$70)
	.dwattr DW$113, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$2
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$114, DW_AT_type(*DW$T$75)
	.dwattr DW$114, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$3
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$115, DW_AT_type(*DW$T$70)
	.dwattr DW$115, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$4
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$116, DW_AT_type(*DW$T$70)
	.dwattr DW$116, DW_AT_location[DW_OP_reg10]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$117, DW_AT_type(*DW$T$75)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to K$50
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("K$50"), DW_AT_symbol_name("K$50")
	.dwattr DW$118, DW_AT_type(*DW$T$55)
	.dwattr DW$118, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$52
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$119, DW_AT_type(*DW$T$55)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to L$1
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$120, DW_AT_type(*DW$T$10)
	.dwattr DW$120, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$2
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$121, DW_AT_type(*DW$T$10)
	.dwattr DW$121, DW_AT_location[DW_OP_reg8]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$122, DW_AT_type(*DW$T$21)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -9]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("m_sen_cnt"), DW_AT_symbol_name("_m_sen_cnt")
	.dwattr DW$123, DW_AT_type(*DW$T$21)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to U$7
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$124, DW_AT_type(*DW$T$61)
	.dwattr DW$124, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$7
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$125, DW_AT_type(*DW$T$61)
	.dwattr DW$125, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _count
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$126, DW_AT_type(*DW$T$21)
	.dwattr DW$126, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _count
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$127, DW_AT_type(*DW$T$21)
	.dwattr DW$127, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",69,9
        MOV       *-SP[10],#0           ; |69| 
	.dwpsn	"menu.c",70,9
        MOV       *-SP[9],#0            ; |70| 
	.dwpsn	"menu.c",73,2
        MOVL      XAR4,#FSL11           ; |73| 
        MOVL      *-SP[2],XAR4          ; |73| 
        LCR       #_TxPrintf            ; |73| 
        ; call occurs [#_TxPrintf] ; |73| 
        MOVB      XAR2,#15
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[12],XAR4
        MOVL      XAR1,*-SP[12]
L32:    
DW$L$_MENU_SENSOR$2$B:
;***	-----------------------g2:
;*** 74	-----------------------    TxPrintf("% 4u |", U$7[18]);
;*** 74	-----------------------    ++U$7;
;*** 74	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"menu.c",74,41
        MOVL      XAR4,#FSL12           ; |74| 
        MOVB      XAR0,#18              ; |74| 
        MOVL      *-SP[2],XAR4          ; |74| 
        MOV       AL,*+XAR1[AR0]        ; |74| 
        MOV       *-SP[3],AL            ; |74| 
        LCR       #_TxPrintf            ; |74| 
        ; call occurs [#_TxPrintf] ; |74| 
	.dwpsn	"menu.c",74,32
        MOVB      XAR4,#1               ; |74| 
        MOVL      ACC,XAR1              ; |74| 
        ADDU      ACC,AR4               ; |74| 
        MOVL      XAR1,ACC              ; |74| 
	.dwpsn	"menu.c",74,20
        BANZ      L32,AR2--             ; |74| 
        ; branchcc occurs ; |74| 
DW$L$_MENU_SENSOR$2$E:
;*** 76	-----------------------    TxPrintf("\nMIN |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = (unsigned *)K$6;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",76,5
        MOVL      XAR4,#FSL13           ; |76| 
        MOVL      *-SP[2],XAR4          ; |76| 
        LCR       #_TxPrintf            ; |76| 
        ; call occurs [#_TxPrintf] ; |76| 
        MOVB      XAR2,#15
        MOVL      XAR1,*-SP[12]
L33:    
DW$L$_MENU_SENSOR$4$B:
;***	-----------------------g4:
;*** 77	-----------------------    TxPrintf("% 4u |", U$7[34]);
;*** 77	-----------------------    ++U$7;
;*** 77	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"menu.c",77,41
        MOVL      XAR4,#FSL12           ; |77| 
        MOVB      XAR0,#34              ; |77| 
        MOVL      *-SP[2],XAR4          ; |77| 
        MOV       AL,*+XAR1[AR0]        ; |77| 
        MOV       *-SP[3],AL            ; |77| 
        LCR       #_TxPrintf            ; |77| 
        ; call occurs [#_TxPrintf] ; |77| 
	.dwpsn	"menu.c",77,32
        MOVB      XAR4,#1               ; |77| 
        MOVL      ACC,XAR1              ; |77| 
        ADDU      ACC,AR4               ; |77| 
        MOVL      XAR1,ACC              ; |77| 
	.dwpsn	"menu.c",77,20
        BANZ      L33,AR2--             ; |77| 
        ; branchcc occurs ; |77| 
DW$L$_MENU_SENSOR$4$E:
;*** 79	-----------------------    TxPrintf("\n");
;*** 81	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g37;
	.dwpsn	"menu.c",79,5
        MOVL      XAR4,#FSL14           ; |79| 
        MOVL      *-SP[2],XAR4          ; |79| 
        LCR       #_TxPrintf            ; |79| 
        ; call occurs [#_TxPrintf] ; |79| 
	.dwpsn	"menu.c",81,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |81| 
        BF        L50,NTC               ; |81| 
        ; branchcc occurs ; |81| 
;***  	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004
L34:    
DW$L$_MENU_SENSOR$7$B:
;***	-----------------------g7:
;*** 83	-----------------------    switch ( m_sen_cnt ) {case 0u: goto g34;, case 1u: goto g27;, case 2u: goto g21;, case 3u: goto g16;, case 4u: goto g8;, DEFAULT goto g36};
	.dwpsn	"menu.c",83,3
        MOV       AL,*-SP[10]           ; |83| 
        CMPB      AL,#2                 ; |83| 
        BF        L35,GT                ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_MENU_SENSOR$7$E:
DW$L$_MENU_SENSOR$8$B:
        CMPB      AL,#2                 ; |83| 
        BF        L41,EQ                ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_MENU_SENSOR$8$E:
DW$L$_MENU_SENSOR$9$B:
        CMPB      AL,#0                 ; |83| 
        BF        L48,EQ                ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_MENU_SENSOR$9$E:
DW$L$_MENU_SENSOR$10$B:
        CMPB      AL,#1                 ; |83| 
        BF        L44,EQ                ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_MENU_SENSOR$10$E:
DW$L$_MENU_SENSOR$11$B:
        BF        L49,UNC               ; |83| 
        ; branch occurs ; |83| 
DW$L$_MENU_SENSOR$11$E:
L35:    
DW$L$_MENU_SENSOR$12$B:
        CMPB      AL,#3                 ; |83| 
        BF        L39,EQ                ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_MENU_SENSOR$12$E:
DW$L$_MENU_SENSOR$13$B:
        CMPB      AL,#4                 ; |83| 
        BF        L49,NEQ               ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_MENU_SENSOR$13$E:
DW$L$_MENU_SENSOR$14$B:
;***	-----------------------g8:
;*** 147	-----------------------    VFDPrintf("senVALUE");
;*** 148	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",147,4
        MOVL      XAR4,#FSL15           ; |147| 
        MOVL      *-SP[2],XAR4          ; |147| 
        LCR       #_VFDPrintf           ; |147| 
        ; call occurs [#_VFDPrintf] ; |147| 
	.dwpsn	"menu.c",148,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |148| 
        BF        L49,TC                ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_MENU_SENSOR$14$E:
DW$L$_MENU_SENSOR$15$B:
;*** 150	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 151	-----------------------    goto g14;
	.dwpsn	"menu.c",150,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |150| 
        ; call occurs [#_DSP28x_usDelay] ; |150| 
	.dwpsn	"menu.c",151,5
        BF        L38,UNC               ; |151| 
        ; branch occurs ; |151| 
DW$L$_MENU_SENSOR$15$E:
L36:    
DW$L$_MENU_SENSOR$16$B:
;***	-----------------------g10:
;*** 153	-----------------------    VFDPrintf("VAL|%4u", SENSOR_SENSITIVE_U16);
;*** 154	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"menu.c",153,6
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL16           ; |153| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |153| 
        MOVL      *-SP[2],XAR4          ; |153| 
        MOV       *-SP[3],AL            ; |153| 
        LCR       #_VFDPrintf           ; |153| 
        ; call occurs [#_VFDPrintf] ; |153| 
	.dwpsn	"menu.c",154,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |154| 
        BF        L37,NTC               ; |154| 
        ; branchcc occurs ; |154| 
DW$L$_MENU_SENSOR$16$E:
DW$L$_MENU_SENSOR$17$B:
;*** 155	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g14;
	.dwpsn	"menu.c",155,11
        TBIT      @_GpioDataRegs+1,#14  ; |155| 
        BF        L38,TC                ; |155| 
        ; branchcc occurs ; |155| 
DW$L$_MENU_SENSOR$17$E:
DW$L$_MENU_SENSOR$18$B:
;*** 155	-----------------------    DSP28x_usDelay(2499998uL);
;*** 155	-----------------------    SENSOR_SENSITIVE_U16 -= 5u;
;*** 155	-----------------------    goto g14;
	.dwpsn	"menu.c",155,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |155| 
        ; call occurs [#_DSP28x_usDelay] ; |155| 
	.dwpsn	"menu.c",155,43
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL,#5                 ; |155| 
        SUB       @_SENSOR_SENSITIVE_U16,AL ; |155| 
        BF        L38,UNC               ; |155| 
        ; branch occurs ; |155| 
DW$L$_MENU_SENSOR$18$E:
L37:    
DW$L$_MENU_SENSOR$19$B:
;***	-----------------------g13:
;*** 154	-----------------------    DSP28x_usDelay(2499998uL);
;*** 154	-----------------------    SENSOR_SENSITIVE_U16 += 5u;
	.dwpsn	"menu.c",154,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |154| 
        ; call occurs [#_DSP28x_usDelay] ; |154| 
	.dwpsn	"menu.c",154,38
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        ADD       @_SENSOR_SENSITIVE_U16,#5 ; |154| 
DW$L$_MENU_SENSOR$19$E:
L38:    
DW$L$_MENU_SENSOR$20$B:
;***	-----------------------g14:
;*** 157	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"menu.c",157,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |157| 
        BF        L36,TC                ; |157| 
        ; branchcc occurs ; |157| 
DW$L$_MENU_SENSOR$20$E:
DW$L$_MENU_SENSOR$21$B:
;*** 158	-----------------------    save_sensitive_rom();
;*** 159	-----------------------    DSP28x_usDelay(2499998uL);
;*** 159	-----------------------    goto g36;
	.dwpsn	"menu.c",158,5
        LCR       #_save_sensitive_rom  ; |158| 
        ; call occurs [#_save_sensitive_rom] ; |158| 
	.dwpsn	"menu.c",159,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |159| 
        ; call occurs [#_DSP28x_usDelay] ; |159| 
        BF        L49,UNC               ; |159| 
        ; branch occurs ; |159| 
DW$L$_MENU_SENSOR$21$E:
L39:    
DW$L$_MENU_SENSOR$22$B:
;***	-----------------------g16:
;*** 134	-----------------------    VFDPrintf("ARROW   ");
;*** 135	-----------------------    C$4 = &GpioDataRegs;
;*** 135	-----------------------    if ( *C$4&0x8000u ) goto g36;
	.dwpsn	"menu.c",134,4
        MOVL      XAR4,#FSL17           ; |134| 
        MOVL      *-SP[2],XAR4          ; |134| 
        LCR       #_VFDPrintf           ; |134| 
        ; call occurs [#_VFDPrintf] ; |134| 
	.dwpsn	"menu.c",135,4
        MOVL      XAR3,#_GpioDataRegs   ; |135| 
        TBIT      *+XAR3[0],#15         ; |135| 
        BF        L49,TC                ; |135| 
        ; branchcc occurs ; |135| 
DW$L$_MENU_SENSOR$22$E:
DW$L$_MENU_SENSOR$23$B:
;*** 137	-----------------------    DSP28x_usDelay(2499998uL);
;*** 138	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 139	-----------------------    if ( !(C$4[1]&0x8000u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",137,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |137| 
        ; call occurs [#_DSP28x_usDelay] ; |137| 
	.dwpsn	"menu.c",138,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |138| 
	.dwpsn	"menu.c",139,5
        TBIT      *+XAR3[1],#15         ; |139| 
        BF        L47,NTC               ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_MENU_SENSOR$23$E:
L40:    
DW$L$_MENU_SENSOR$24$B:
;***	-----------------------g19:
;*** 139	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 139	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"menu.c",139,17
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL18           ; |139| 
        MOV       AL,@_SENSOR_STATE_U16 ; |139| 
        MOVL      *-SP[2],XAR4          ; |139| 
        MOV       *-SP[3],AL            ; |139| 
        LCR       #_VFDPrintf           ; |139| 
        ; call occurs [#_VFDPrintf] ; |139| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |139| 
        BF        L40,TC                ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_MENU_SENSOR$24$E:
DW$L$_MENU_SENSOR$25$B:
;***	-----------------------g20:
;*** 140	-----------------------    goto g33;
	.dwpsn	"menu.c",140,5
        BF        L47,UNC               ; |140| 
        ; branch occurs ; |140| 
DW$L$_MENU_SENSOR$25$E:
L41:    
DW$L$_MENU_SENSOR$26$B:
;***	-----------------------g21:
;*** 111	-----------------------    VFDPrintf("POSITION");
;*** 112	-----------------------    C$3 = &GpioDataRegs;
;*** 112	-----------------------    if ( *C$3&0x8000u ) goto g36;
	.dwpsn	"menu.c",111,4
        MOVL      XAR4,#FSL19           ; |111| 
        MOVL      *-SP[2],XAR4          ; |111| 
        LCR       #_VFDPrintf           ; |111| 
        ; call occurs [#_VFDPrintf] ; |111| 
	.dwpsn	"menu.c",112,4
        MOVL      XAR3,#_GpioDataRegs   ; |112| 
        TBIT      *+XAR3[0],#15         ; |112| 
        BF        L49,TC                ; |112| 
        ; branchcc occurs ; |112| 
DW$L$_MENU_SENSOR$26$E:
DW$L$_MENU_SENSOR$27$B:
;*** 114	-----------------------    DSP28x_usDelay(2499998uL);
;*** 115	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 116	-----------------------    if ( !(C$3[1]&0x8000u) ) goto g33;
	.dwpsn	"menu.c",114,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |114| 
        ; call occurs [#_DSP28x_usDelay] ; |114| 
	.dwpsn	"menu.c",115,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |115| 
	.dwpsn	"menu.c",116,5
        TBIT      *+XAR3[1],#15         ; |116| 
        BF        L47,NTC               ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_MENU_SENSOR$27$E:
DW$L$_MENU_SENSOR$28$B:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$52 = &RMark;
;***  	-----------------------    K$50 = &LMark;
        MOVL      XAR4,#_RMark
        MOVL      XAR1,XAR4
        MOVL      XAR4,#_LMark
        MOVL      XAR2,XAR4
DW$L$_MENU_SENSOR$28$E:
L42:    
DW$L$_MENU_SENSOR$29$B:
;***	-----------------------g24:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 118	-----------------------    count = 0u;
	.dwpsn	"menu.c",118,10
        MOVB      XAR3,#0
DW$L$_MENU_SENSOR$29$E:
L43:    
DW$L$_MENU_SENSOR$30$B:
;***	-----------------------g25:
;*** 118	-----------------------    TxPrintf(" %3u |", K$6[-count+65]);
;*** 118	-----------------------    if ( (++count) < 16u ) goto g25;
	.dwpsn	"menu.c",118,42
        MOVL      XAR4,#FSL20           ; |118| 
        MOVL      *-SP[2],XAR4          ; |118| 
        MOVL      ACC,*-SP[12]          ; |118| 
        SUBU      ACC,AR3               ; |118| 
        MOVL      XAR4,ACC              ; |118| 
        MOVB      XAR0,#65              ; |118| 
        MOV       AL,*+XAR4[AR0]        ; |118| 
        MOV       *-SP[3],AL            ; |118| 
        LCR       #_TxPrintf            ; |118| 
        ; call occurs [#_TxPrintf] ; |118| 
	.dwpsn	"menu.c",118,33
        ADDB      XAR3,#1               ; |118| 
        MOV       AL,AR3                ; |118| 
        CMPB      AL,#16                ; |118| 
        BF        L43,LO                ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_MENU_SENSOR$30$E:
DW$L$_MENU_SENSOR$31$B:
;*** 119	-----------------------    *&Flag &= 0xfff7u;
;*** 120	-----------------------    POSITION_COMPUTE();
;*** 121	-----------------------    TURN_DECIDE(K$52, K$50);
;*** 122	-----------------------    TURN_DECIDE(K$50, K$52);
;*** 124	-----------------------    K$50 = &LMark;
;*** 124	-----------------------    K$52 = &RMark;
;*** 124	-----------------------    C$2 = &SenAdc;
;*** 124	-----------------------    TxPrintf("P : %ld | C : %u | L:%u R:%u C:%u\n", (*(struct $$fake1 *)C$2).Position_IQ10>>10, (*(struct $$fake1 *)C$2).Position_U16_CNT, *((volatile unsigned *)K$50+11)&1u, *((volatile unsigned *)K$52+11)&1u, *&Flag>>3&1);
;*** 125	-----------------------    K$6 = (struct $$fake1 *)C$2;
;*** 125	-----------------------    VFDPrintf("%-2u%+6ld", (*(struct $$fake1 *)C$2).Position_U16_CNT, (*(struct $$fake1 *)K$6).Position_IQ10>>10);
;*** 125	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g24;
	.dwpsn	"menu.c",119,6
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |119| 
	.dwpsn	"menu.c",120,6
        LCR       #_POSITION_COMPUTE    ; |120| 
        ; call occurs [#_POSITION_COMPUTE] ; |120| 
	.dwpsn	"menu.c",121,6
        MOVL      XAR5,XAR2             ; |121| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |121| 
        ; call occurs [#_TURN_DECIDE] ; |121| 
	.dwpsn	"menu.c",122,6
        MOVL      XAR5,XAR1             ; |122| 
        MOVL      XAR4,XAR2
        LCR       #_TURN_DECIDE         ; |122| 
        ; call occurs [#_TURN_DECIDE] ; |122| 
	.dwpsn	"menu.c",124,6
        MOVL      XAR4,#_LMark          ; |124| 
        MOVL      XAR2,XAR4             ; |124| 
        MOVL      XAR4,#_RMark          ; |124| 
        MOVL      XAR1,XAR4             ; |124| 
        MOVL      XAR4,#FSL21           ; |124| 
        MOVL      XAR3,#_SenAdc         ; |124| 
        MOVB      XAR0,#66              ; |124| 
        MOVL      *-SP[2],XAR4          ; |124| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |124| 
        SFR       ACC,10                ; |124| 
        MOVL      *-SP[4],ACC           ; |124| 
        MOV       AL,*+XAR3[0]          ; |124| 
        MOVB      XAR0,#11              ; |124| 
        MOV       *-SP[5],AL            ; |124| 
        MOV       AL,*+XAR2[AR0]        ; |124| 
        ANDB      AL,#0x01              ; |124| 
        MOV       *-SP[6],AL            ; |124| 
        MOV       AL,*+XAR1[AR0]        ; |124| 
        MOVW      DP,#_Flag
        ANDB      AL,#0x01              ; |124| 
        MOV       *-SP[7],AL            ; |124| 
        AND       AL,@_Flag,#0x0008     ; |124| 
        LSR       AL,3                  ; |124| 
        MOV       *-SP[8],AL            ; |124| 
        LCR       #_TxPrintf            ; |124| 
        ; call occurs [#_TxPrintf] ; |124| 
	.dwpsn	"menu.c",125,6
        MOVL      XAR4,#FSL22           ; |125| 
        MOVL      *-SP[12],XAR3         ; |125| 
        MOVL      *-SP[2],XAR4          ; |125| 
        MOV       AL,*+XAR3[0]          ; |125| 
        MOV       *-SP[3],AL            ; |125| 
        MOVL      XAR4,*-SP[12]         ; |125| 
        MOVB      XAR0,#66              ; |125| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |125| 
        SFR       ACC,10                ; |125| 
        MOVL      *-SP[6],ACC           ; |125| 
        LCR       #_VFDPrintf           ; |125| 
        ; call occurs [#_VFDPrintf] ; |125| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |125| 
        BF        L42,TC                ; |125| 
        ; branchcc occurs ; |125| 
DW$L$_MENU_SENSOR$31$E:
DW$L$_MENU_SENSOR$32$B:
;*** 125	-----------------------    goto g33;
        BF        L47,UNC               ; |125| 
        ; branch occurs ; |125| 
DW$L$_MENU_SENSOR$32$E:
L44:    
DW$L$_MENU_SENSOR$33$B:
;***	-----------------------g27:
;*** 91	-----------------------    VFDPrintf("ADC     ");
;*** 92	-----------------------    C$1 = &GpioDataRegs;
;*** 92	-----------------------    if ( *C$1&0x8000u ) goto g36;
	.dwpsn	"menu.c",91,4
        MOVL      XAR4,#FSL23           ; |91| 
        MOVL      *-SP[2],XAR4          ; |91| 
        LCR       #_VFDPrintf           ; |91| 
        ; call occurs [#_VFDPrintf] ; |91| 
	.dwpsn	"menu.c",92,4
        MOVL      XAR3,#_GpioDataRegs   ; |92| 
        TBIT      *+XAR3[0],#15         ; |92| 
        BF        L49,TC                ; |92| 
        ; branchcc occurs ; |92| 
DW$L$_MENU_SENSOR$33$E:
DW$L$_MENU_SENSOR$34$B:
;*** 94	-----------------------    DSP28x_usDelay(2499998uL);
;*** 95	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 96	-----------------------    m_adc_cnt = 0u;
;*** 97	-----------------------    if ( !(C$1[1]&0x8000u) ) goto g33;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",94,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |94| 
        ; call occurs [#_DSP28x_usDelay] ; |94| 
	.dwpsn	"menu.c",95,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |95| 
	.dwpsn	"menu.c",96,5
        MOV       *-SP[9],#0            ; |96| 
	.dwpsn	"menu.c",97,5
        TBIT      *+XAR3[1],#15         ; |97| 
        BF        L47,NTC               ; |97| 
        ; branchcc occurs ; |97| 
DW$L$_MENU_SENSOR$34$E:
L45:    
DW$L$_MENU_SENSOR$35$B:
;***	-----------------------g30:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 99	-----------------------    count = 0u;
	.dwpsn	"menu.c",99,10
        MOVB      XAR1,#0
DW$L$_MENU_SENSOR$35$E:
L46:    
DW$L$_MENU_SENSOR$36$B:
;***	-----------------------g31:
;*** 99	-----------------------    TxPrintf(" %4u |", K$6[-count+17]);
;*** 99	-----------------------    if ( (++count) < 16u ) goto g31;
	.dwpsn	"menu.c",99,42
        MOVL      XAR4,#FSL24           ; |99| 
        MOVL      *-SP[2],XAR4          ; |99| 
        MOVL      ACC,*-SP[12]          ; |99| 
        SUBU      ACC,AR1               ; |99| 
        MOVL      XAR4,ACC              ; |99| 
        MOVB      XAR0,#17              ; |99| 
        MOV       AL,*+XAR4[AR0]        ; |99| 
        MOV       *-SP[3],AL            ; |99| 
        LCR       #_TxPrintf            ; |99| 
        ; call occurs [#_TxPrintf] ; |99| 
	.dwpsn	"menu.c",99,33
        ADDB      XAR1,#1               ; |99| 
        MOV       AL,AR1                ; |99| 
        CMPB      AL,#16                ; |99| 
        BF        L46,LO                ; |99| 
        ; branchcc occurs ; |99| 
DW$L$_MENU_SENSOR$36$E:
DW$L$_MENU_SENSOR$37$B:
;*** 100	-----------------------    TxPrintf("\n");
;*** 101	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$6[m_adc_cnt+2]);
;*** 102	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 102	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g30;
	.dwpsn	"menu.c",100,6
        MOVL      XAR4,#FSL14           ; |100| 
        MOVL      *-SP[2],XAR4          ; |100| 
        LCR       #_TxPrintf            ; |100| 
        ; call occurs [#_TxPrintf] ; |100| 
	.dwpsn	"menu.c",101,6
        MOVL      XAR4,#FSL25           ; |101| 
        MOVL      *-SP[2],XAR4          ; |101| 
        MOV       AL,*-SP[9]            ; |101| 
        MOV       *-SP[3],AL            ; |101| 
        MOVZ      AR4,*-SP[9]
        MOVL      ACC,*-SP[12]          ; |101| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[2]          ; |101| 
        MOV       *-SP[4],AL            ; |101| 
        LCR       #_VFDPrintf           ; |101| 
        ; call occurs [#_VFDPrintf] ; |101| 
	.dwpsn	"menu.c",102,6
        MOVZ      AR4,SP                ; |102| 
        MOVB      AL,#15                ; |102| 
        SUBB      XAR4,#9               ; |102| 
        LCR       #_MENU_SW             ; |102| 
        ; call occurs [#_MENU_SW] ; |102| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |102| 
        BF        L45,TC                ; |102| 
        ; branchcc occurs ; |102| 
DW$L$_MENU_SENSOR$37$E:
L47:    
DW$L$_MENU_SENSOR$38$B:
;***	-----------------------g33:
;*** 104	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 105	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 106	-----------------------    DSP28x_usDelay(2499998uL);
;*** 106	-----------------------    goto g36;
	.dwpsn	"menu.c",104,5
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |104| 
	.dwpsn	"menu.c",105,5
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |105| 
	.dwpsn	"menu.c",106,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |106| 
        ; call occurs [#_DSP28x_usDelay] ; |106| 
        BF        L49,UNC               ; |106| 
        ; branch occurs ; |106| 
DW$L$_MENU_SENSOR$38$E:
L48:    
DW$L$_MENU_SENSOR$39$B:
;***	-----------------------g34:
;*** 86	-----------------------    VFDPrintf("MAX||MIN");
;*** 87	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",86,4
        MOVL      XAR4,#FSL26           ; |86| 
        MOVL      *-SP[2],XAR4          ; |86| 
        LCR       #_VFDPrintf           ; |86| 
        ; call occurs [#_VFDPrintf] ; |86| 
	.dwpsn	"menu.c",87,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |87| 
        BF        L49,TC                ; |87| 
        ; branchcc occurs ; |87| 
DW$L$_MENU_SENSOR$39$E:
DW$L$_MENU_SENSOR$40$B:
;*** 87	-----------------------    DSP28x_usDelay(2499998uL);
;*** 87	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 87	-----------------------    SENSOR_MAXMIN();
;*** 87	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 87	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
	.dwpsn	"menu.c",87,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |87| 
        ; call occurs [#_DSP28x_usDelay] ; |87| 
	.dwpsn	"menu.c",87,36
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |87| 
	.dwpsn	"menu.c",87,54
        LCR       #_SENSOR_MAXMIN       ; |87| 
        ; call occurs [#_SENSOR_MAXMIN] ; |87| 
	.dwpsn	"menu.c",87,71
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |87| 
	.dwpsn	"menu.c",87,88
        MOVW      DP,#_GpioDataRegs+4
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      @_GpioDataRegs+4,P    ; |87| 
DW$L$_MENU_SENSOR$40$E:
L49:    
DW$L$_MENU_SENSOR$41$B:
;***	-----------------------g36:
;*** 165	-----------------------    MENU_SW(&m_sen_cnt, 4u);
;*** 165	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"menu.c",165,3
        MOVZ      AR4,SP                ; |165| 
        MOVB      AL,#4                 ; |165| 
        SUBB      XAR4,#10              ; |165| 
        LCR       #_MENU_SW             ; |165| 
        ; call occurs [#_MENU_SW] ; |165| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |165| 
        BF        L34,TC                ; |165| 
        ; branchcc occurs ; |165| 
DW$L$_MENU_SENSOR$41$E:
L50:    
;***	-----------------------g37:
;*** 167	-----------------------    *&Flag &= 0xfffbu;
;*** 168	-----------------------    DSP28x_usDelay(2499998uL);
;*** 168	-----------------------    return;
	.dwpsn	"menu.c",167,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |167| 
	.dwpsn	"menu.c",168,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |168| 
        ; call occurs [#_DSP28x_usDelay] ; |168| 
	.dwpsn	"menu.c",169,1
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

DW$128	.dwtag  DW_TAG_loop
	.dwattr DW$128, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L34:1:1597557755")
	.dwattr DW$128, DW_AT_begin_file("menu.c")
	.dwattr DW$128, DW_AT_begin_line(0x51)
	.dwattr DW$128, DW_AT_end_line(0xa6)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_MENU_SENSOR$7$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_MENU_SENSOR$7$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_MENU_SENSOR$28$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_MENU_SENSOR$28$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_MENU_SENSOR$23$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_MENU_SENSOR$23$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_MENU_SENSOR$25$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_MENU_SENSOR$25$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_MENU_SENSOR$27$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_MENU_SENSOR$27$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_MENU_SENSOR$32$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_MENU_SENSOR$32$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_MENU_SENSOR$34$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_MENU_SENSOR$34$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_MENU_SENSOR$15$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_MENU_SENSOR$15$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_MENU_SENSOR$12$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_MENU_SENSOR$12$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_MENU_SENSOR$8$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_MENU_SENSOR$8$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_MENU_SENSOR$9$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_MENU_SENSOR$9$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_MENU_SENSOR$10$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_MENU_SENSOR$10$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_MENU_SENSOR$11$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_MENU_SENSOR$11$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_MENU_SENSOR$13$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_MENU_SENSOR$13$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_MENU_SENSOR$14$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_MENU_SENSOR$14$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_MENU_SENSOR$21$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_MENU_SENSOR$21$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_MENU_SENSOR$22$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_MENU_SENSOR$22$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_MENU_SENSOR$26$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_MENU_SENSOR$26$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_MENU_SENSOR$33$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_MENU_SENSOR$33$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_MENU_SENSOR$38$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_MENU_SENSOR$38$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_MENU_SENSOR$39$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_MENU_SENSOR$39$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_MENU_SENSOR$40$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_MENU_SENSOR$40$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_MENU_SENSOR$41$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_MENU_SENSOR$41$E)

DW$152	.dwtag  DW_TAG_loop
	.dwattr DW$152, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L42:2:1597557755")
	.dwattr DW$152, DW_AT_begin_file("menu.c")
	.dwattr DW$152, DW_AT_begin_line(0x74)
	.dwattr DW$152, DW_AT_end_line(0x7e)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_MENU_SENSOR$29$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_MENU_SENSOR$29$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_MENU_SENSOR$31$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_MENU_SENSOR$31$E)

DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L43:3:1597557755")
	.dwattr DW$155, DW_AT_begin_file("menu.c")
	.dwattr DW$155, DW_AT_begin_line(0x76)
	.dwattr DW$155, DW_AT_end_line(0x76)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_MENU_SENSOR$30$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_MENU_SENSOR$30$E)
	.dwendtag DW$155

	.dwendtag DW$152


DW$157	.dwtag  DW_TAG_loop
	.dwattr DW$157, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L40:2:1597557755")
	.dwattr DW$157, DW_AT_begin_file("menu.c")
	.dwattr DW$157, DW_AT_begin_line(0x8b)
	.dwattr DW$157, DW_AT_end_line(0x8b)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_MENU_SENSOR$24$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_MENU_SENSOR$24$E)
	.dwendtag DW$157


DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L45:2:1597557755")
	.dwattr DW$159, DW_AT_begin_file("menu.c")
	.dwattr DW$159, DW_AT_begin_line(0x61)
	.dwattr DW$159, DW_AT_end_line(0x67)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_MENU_SENSOR$35$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_MENU_SENSOR$35$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_MENU_SENSOR$37$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_MENU_SENSOR$37$E)

DW$162	.dwtag  DW_TAG_loop
	.dwattr DW$162, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L46:3:1597557755")
	.dwattr DW$162, DW_AT_begin_file("menu.c")
	.dwattr DW$162, DW_AT_begin_line(0x63)
	.dwattr DW$162, DW_AT_end_line(0x63)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_MENU_SENSOR$36$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_MENU_SENSOR$36$E)
	.dwendtag DW$162

	.dwendtag DW$159


DW$164	.dwtag  DW_TAG_loop
	.dwattr DW$164, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L38:2:1597557755")
	.dwattr DW$164, DW_AT_begin_file("menu.c")
	.dwattr DW$164, DW_AT_begin_line(0x97)
	.dwattr DW$164, DW_AT_end_line(0x9d)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_MENU_SENSOR$20$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_MENU_SENSOR$20$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_MENU_SENSOR$16$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_MENU_SENSOR$16$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_MENU_SENSOR$19$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_MENU_SENSOR$19$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_MENU_SENSOR$18$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_MENU_SENSOR$18$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_MENU_SENSOR$17$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_MENU_SENSOR$17$E)
	.dwendtag DW$164

	.dwendtag DW$128


DW$170	.dwtag  DW_TAG_loop
	.dwattr DW$170, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L33:1:1597557755")
	.dwattr DW$170, DW_AT_begin_file("menu.c")
	.dwattr DW$170, DW_AT_begin_line(0x4d)
	.dwattr DW$170, DW_AT_end_line(0x4d)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_MENU_SENSOR$4$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_MENU_SENSOR$4$E)
	.dwendtag DW$170


DW$172	.dwtag  DW_TAG_loop
	.dwattr DW$172, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L32:1:1597557755")
	.dwattr DW$172, DW_AT_begin_file("menu.c")
	.dwattr DW$172, DW_AT_begin_line(0x4a)
	.dwattr DW$172, DW_AT_end_line(0x4a)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_MENU_SENSOR$2$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_MENU_SENSOR$2$E)
	.dwendtag DW$172

	.dwattr DW$112, DW_AT_end_file("menu.c")
	.dwattr DW$112, DW_AT_end_line(0xa9)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_MENU_TOP

DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_TOP"), DW_AT_symbol_name("_MENU_TOP")
	.dwattr DW$174, DW_AT_low_pc(_MENU_TOP)
	.dwattr DW$174, DW_AT_high_pc(0x00)
	.dwattr DW$174, DW_AT_begin_file("menu.c")
	.dwattr DW$174, DW_AT_begin_line(0x22)
	.dwattr DW$174, DW_AT_begin_column(0x06)
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
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$175, DW_AT_type(*DW$T$63)
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",36,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |36| 
        ; call occurs [#_DSP28x_usDelay] ; |36| 
	.dwpsn	"menu.c",38,2
        MOVL      XAR4,#FSL27           ; |38| 
        MOVL      *-SP[2],XAR4          ; |38| 
        LCR       #_VFDPrintf           ; |38| 
        ; call occurs [#_VFDPrintf] ; |38| 
L51:    
DW$L$_MENU_TOP$2$B:
;***	-----------------------g2:
;*** 39	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",39,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |39| 
        BF        L51,TC                ; |39| 
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
L52:    
DW$L$_MENU_TOP$4$B:
;***	-----------------------g4:
;*** 44	-----------------------    switch ( MENU_U16_CNT ) {case 0u: goto g9;, case 1u: goto g7;, case 2u: goto g5;, DEFAULT goto g11};
	.dwpsn	"menu.c",44,3
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |44| 
        BF        L54,EQ                ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_MENU_TOP$4$E:
DW$L$_MENU_TOP$5$B:
        CMPB      AL,#1                 ; |44| 
        BF        L53,EQ                ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_MENU_TOP$5$E:
DW$L$_MENU_TOP$6$B:
        CMPB      AL,#2                 ; |44| 
        BF        L55,NEQ               ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_MENU_TOP$6$E:
DW$L$_MENU_TOP$7$B:
;***	-----------------------g5:
;*** 57	-----------------------    VFDPrintf("RUN     ");
;*** 58	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",57,4
        MOVL      XAR4,#FSL28           ; |57| 
        MOVL      *-SP[2],XAR4          ; |57| 
        LCR       #_VFDPrintf           ; |57| 
        ; call occurs [#_VFDPrintf] ; |57| 
	.dwpsn	"menu.c",58,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |58| 
        BF        L55,TC                ; |58| 
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
        BF        L55,UNC               ; |58| 
        ; branch occurs ; |58| 
DW$L$_MENU_TOP$8$E:
L53:    
DW$L$_MENU_TOP$9$B:
;***	-----------------------g7:
;*** 52	-----------------------    VFDPrintf("MOTOR   ");
;*** 53	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",52,4
        MOVL      XAR4,#FSL29           ; |52| 
        MOVL      *-SP[2],XAR4          ; |52| 
        LCR       #_VFDPrintf           ; |52| 
        ; call occurs [#_VFDPrintf] ; |52| 
	.dwpsn	"menu.c",53,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |53| 
        BF        L55,TC                ; |53| 
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
        BF        L55,UNC               ; |53| 
        ; branch occurs ; |53| 
DW$L$_MENU_TOP$10$E:
L54:    
DW$L$_MENU_TOP$11$B:
;***	-----------------------g9:
;*** 47	-----------------------    VFDPrintf("SENSOR  ");
;*** 48	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"menu.c",47,4
        MOVL      XAR4,#FSL30           ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        LCR       #_VFDPrintf           ; |47| 
        ; call occurs [#_VFDPrintf] ; |47| 
	.dwpsn	"menu.c",48,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |48| 
        BF        L55,TC                ; |48| 
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
L55:    
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
        BF        L52,UNC               ; |42| 
        ; branch occurs ; |42| 
DW$L$_MENU_TOP$13$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$176	.dwtag  DW_TAG_loop
	.dwattr DW$176, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L52:1:1597557755")
	.dwattr DW$176, DW_AT_begin_file("menu.c")
	.dwattr DW$176, DW_AT_begin_line(0x2a)
	.dwattr DW$176, DW_AT_end_line(0x40)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_MENU_TOP$4$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_MENU_TOP$4$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_MENU_TOP$5$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_MENU_TOP$5$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_MENU_TOP$6$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_MENU_TOP$6$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_MENU_TOP$7$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_MENU_TOP$7$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_MENU_TOP$8$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_MENU_TOP$8$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_MENU_TOP$9$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_MENU_TOP$9$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_MENU_TOP$10$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_MENU_TOP$10$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_MENU_TOP$11$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_MENU_TOP$11$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_MENU_TOP$12$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_MENU_TOP$12$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_MENU_TOP$13$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_MENU_TOP$13$E)
	.dwendtag DW$176


DW$187	.dwtag  DW_TAG_loop
	.dwattr DW$187, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L51:1:1597557755")
	.dwattr DW$187, DW_AT_begin_file("menu.c")
	.dwattr DW$187, DW_AT_begin_line(0x27)
	.dwattr DW$187, DW_AT_end_line(0x27)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_MENU_TOP$2$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_MENU_TOP$2$E)
	.dwendtag DW$187

	.dwattr DW$174, DW_AT_end_file("menu.c")
	.dwattr DW$174, DW_AT_end_line(0x41)
	.dwattr DW$174, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$174

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.07374182400000000000e+09
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"mapCHECK",0
	.align	2
FSL2:	.string	"runSECON",0
	.align	2
FSL3:	.string	"SEARCH  ",0
	.align	2
FSL4:	.string	"HANDLE_D",0
	.align	2
FSL5:	.string	"%.7lf",0
	.align	2
FSL6:	.string	"HANDLE_A",0
	.align	2
FSL7:	.string	"ACCEL   ",0
	.align	2
FSL8:	.string	"ACC|%4lu",0
	.align	2
FSL9:	.string	"VELOCITY",0
	.align	2
FSL10:	.string	"VEL|%4lu",0
	.align	2
FSL11:	.string	10,"MAX |",0
	.align	2
FSL12:	.string	"% 4u |",0
	.align	2
FSL13:	.string	10,"MIN |",0
	.align	2
FSL14:	.string	10,0
	.align	2
FSL15:	.string	"senVALUE",0
	.align	2
FSL16:	.string	"VAL|%4u",0
	.align	2
FSL17:	.string	"ARROW   ",0
	.align	2
FSL18:	.string	"==%4X==",0
	.align	2
FSL19:	.string	"POSITION",0
	.align	2
FSL20:	.string	" %3u |",0
	.align	2
FSL21:	.string	"P : %ld | C : %u | L:%u R:%u C:%u",10,0
	.align	2
FSL22:	.string	"%-2u%+6ld",0
	.align	2
FSL23:	.string	"ADC     ",0
	.align	2
FSL24:	.string	" %4u |",0
	.align	2
FSL25:	.string	"%2u||%4u",0
	.align	2
FSL26:	.string	"MAX||MIN",0
	.align	2
FSL27:	.string	"RE_READY",0
	.align	2
FSL28:	.string	"RUN     ",0
	.align	2
FSL29:	.string	"MOTOR   ",0
	.align	2
FSL30:	.string	"SENSOR  ",0
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
	.global	_HandleDecel_IQ30
	.global	__IQ30toF
	.global	_HandleAccel_IQ30
	.global	_MOTOR_ACCEL_U32
	.global	_MOTOR_SPEED_U32
	.global	_CpuTimer0Regs
	.global	_RMark
	.global	_LMark
	.global	_GpioDataRegs
	.global	_SenAdc
	.global	FD$$MPY
	.global	FS$$TOFD
	.global	U$$TOFS
	.global	FS$$SUB
	.global	FS$$MPY
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$190	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)

DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$58

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$194)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$63)
DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr DW$T$64, DW_AT_type(*DW$195)

DW$T$65	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$65

DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$21)
DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr DW$T$66, DW_AT_type(*DW$198)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$79	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$79

DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$30)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$200)
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$41)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$201)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$11)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$202)

DW$T$74	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$74, DW_AT_byte_size(0x10)
DW$203	.dwtag  DW_TAG_subrange_type
	.dwattr DW$203, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$74

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$204, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$205, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$206, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$208, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$209, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$210, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$211, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$211, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$212, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$212, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$213, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$213, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$214, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$215, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$216, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$217, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$218, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$219, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$220, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$221, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$222, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x08)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$223, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$224, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$225, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$226, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$227, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$228, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_byte_size(0x86)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$229, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("PositionError_U16_CNT"), DW_AT_symbol_name("_PositionError_U16_CNT")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$231, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$232, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$233, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$234, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$235, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$236, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$237, DW_AT_name("AdcValue_IQ17"), DW_AT_symbol_name("_AdcValue_IQ17")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$238, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$239, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$239, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$243, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$244, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$245, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$246, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47

DW$T$48	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$48, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$48, DW_AT_byte_size(0x01)

DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x10)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$42


DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr DW$248, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$249)

DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x20)
DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr DW$250, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$45

DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$43)
DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$44, DW_AT_type(*DW$251)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$252, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$253, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$254, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$255, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$256, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$257, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$258, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$259, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TCR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$261, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPR_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$263, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TPRH_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$265, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$268, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$269, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$270, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$270, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$271, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$272, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$273, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$273, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$274, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$275, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$276, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$277, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$278, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$278, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$279, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$280, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$282, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$286, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$287, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$288, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$290, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$291, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$291, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$292, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$293, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$294, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$294, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$295, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$295, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$296, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$298, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$300, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$300, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$301, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$301, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$302, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TIM_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$304, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$305, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("PRD_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TCR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$309, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$310, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$311, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$312, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$312, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$313, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$313, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$314, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$314, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$315, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$315, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$316, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$316, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPR_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$317, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$317, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$318, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$319, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$319, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$320, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
	.dwattr DW$38, DW_AT_type(*DW$T$21)
	.dwattr DW$174, DW_AT_external(0x01)
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

DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$321, DW_AT_location[DW_OP_reg0]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$322, DW_AT_location[DW_OP_reg1]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$323, DW_AT_location[DW_OP_reg2]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$324, DW_AT_location[DW_OP_reg3]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$325, DW_AT_location[DW_OP_reg4]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$326, DW_AT_location[DW_OP_reg5]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$327, DW_AT_location[DW_OP_reg6]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$328, DW_AT_location[DW_OP_reg7]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$329, DW_AT_location[DW_OP_reg8]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$330, DW_AT_location[DW_OP_reg9]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$331, DW_AT_location[DW_OP_reg10]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$332, DW_AT_location[DW_OP_reg11]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$333, DW_AT_location[DW_OP_reg12]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$334, DW_AT_location[DW_OP_reg13]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$335, DW_AT_location[DW_OP_reg14]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$336, DW_AT_location[DW_OP_reg15]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$337, DW_AT_location[DW_OP_reg16]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$338, DW_AT_location[DW_OP_reg17]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$339, DW_AT_location[DW_OP_reg18]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$340, DW_AT_location[DW_OP_reg19]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$341, DW_AT_location[DW_OP_reg20]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$342, DW_AT_location[DW_OP_reg21]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$343, DW_AT_location[DW_OP_reg22]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$344, DW_AT_location[DW_OP_reg23]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$345, DW_AT_location[DW_OP_reg24]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$346, DW_AT_location[DW_OP_reg25]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$347, DW_AT_location[DW_OP_reg26]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$348, DW_AT_location[DW_OP_reg27]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$349, DW_AT_location[DW_OP_reg28]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$350, DW_AT_location[DW_OP_reg29]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$351, DW_AT_location[DW_OP_reg30]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$352, DW_AT_location[DW_OP_reg31]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$353, DW_AT_location[DW_OP_regx 0x20]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$354, DW_AT_location[DW_OP_regx 0x21]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$355, DW_AT_location[DW_OP_regx 0x22]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$356, DW_AT_location[DW_OP_regx 0x23]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$357, DW_AT_location[DW_OP_regx 0x24]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$358, DW_AT_location[DW_OP_regx 0x25]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$359, DW_AT_location[DW_OP_regx 0x26]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$360, DW_AT_location[DW_OP_regx 0x27]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$361, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

