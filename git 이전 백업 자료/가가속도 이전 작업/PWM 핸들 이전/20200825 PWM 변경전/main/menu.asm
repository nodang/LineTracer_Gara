;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 25 13:28:19 2020                 *
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
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("HandleAcc_U16_CNT"), DW_AT_symbol_name("_HandleAcc_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$21)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$23, DW_AT_type(*DW$T$21)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("HandleDec_U16_CNT"), DW_AT_symbol_name("_HandleDec_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$21)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$21)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$25)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$25)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ30"), DW_AT_symbol_name("_HandleDecel_IQ30")
	.dwattr DW$28, DW_AT_type(*DW$T$76)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ30"), DW_AT_symbol_name("_HandleAccel_IQ30")
	.dwattr DW$29, DW_AT_type(*DW$T$76)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ30toF"), DW_AT_symbol_name("__IQ30toF")
	.dwattr DW$30, DW_AT_type(*DW$T$16)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30

DW$32	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$25)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_SPEED_U32"), DW_AT_symbol_name("_SECOND_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$25)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$25)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$35, DW_AT_type(*DW$T$92)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$36, DW_AT_type(*DW$T$88)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$37, DW_AT_type(*DW$T$54)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$38, DW_AT_type(*DW$T$54)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$39, DW_AT_type(*DW$T$84)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$40, DW_AT_type(*DW$T$90)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI21610 C:\Users\노호진\AppData\Local\Temp\TI2164 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2162 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2166 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MENU_SW

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$41, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$41, DW_AT_high_pc(0x00)
	.dwattr DW$41, DW_AT_begin_file("menu.c")
	.dwattr DW$41, DW_AT_begin_line(0x19)
	.dwattr DW$41, DW_AT_begin_column(0x08)
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
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$42, DW_AT_type(*DW$T$63)
	.dwattr DW$42, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$43, DW_AT_type(*DW$T$21)
	.dwattr DW$43, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$44, DW_AT_type(*DW$T$66)
	.dwattr DW$44, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$45, DW_AT_type(*DW$T$64)
	.dwattr DW$45, DW_AT_location[DW_OP_reg8]
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
	.dwattr DW$41, DW_AT_end_file("menu.c")
	.dwattr DW$41, DW_AT_end_line(0x20)
	.dwattr DW$41, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$41

	.sect	".text"
	.global	_MENU_RUN

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_RUN"), DW_AT_symbol_name("_MENU_RUN")
	.dwattr DW$46, DW_AT_low_pc(_MENU_RUN)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("menu.c")
	.dwattr DW$46, DW_AT_begin_line(0x137)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",312,1

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
;*** 313	-----------------------    m_run_cnt = 0u;
;*** 315	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("m_run_cnt"), DW_AT_symbol_name("_m_run_cnt")
	.dwattr DW$47, DW_AT_type(*DW$T$21)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	"menu.c",313,9
        MOV       *-SP[3],#0            ; |313| 
	.dwpsn	"menu.c",315,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |315| 
        BF        L12,NTC               ; |315| 
        ; branchcc occurs ; |315| 
L5:    
DW$L$_MENU_RUN$2$B:
;***	-----------------------g3:
;*** 317	-----------------------    switch ( m_run_cnt ) {case 0u: goto g9;, case 1u: goto g6;, case 2u: goto g4;, DEFAULT goto g13};
	.dwpsn	"menu.c",317,3
        MOV       AL,*-SP[3]            ; |317| 
        BF        L8,EQ                 ; |317| 
        ; branchcc occurs ; |317| 
DW$L$_MENU_RUN$2$E:
DW$L$_MENU_RUN$3$B:
        CMPB      AL,#1                 ; |317| 
        BF        L6,EQ                 ; |317| 
        ; branchcc occurs ; |317| 
DW$L$_MENU_RUN$3$E:
DW$L$_MENU_RUN$4$B:
        CMPB      AL,#2                 ; |317| 
        BF        L11,NEQ               ; |317| 
        ; branchcc occurs ; |317| 
DW$L$_MENU_RUN$4$E:
DW$L$_MENU_RUN$5$B:
;***	-----------------------g4:
;*** 330	-----------------------    VFDPrintf("mapCHECK");
;*** 331	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",330,4
        MOVL      XAR4,#FSL1            ; |330| 
        MOVL      *-SP[2],XAR4          ; |330| 
        LCR       #_VFDPrintf           ; |330| 
        ; call occurs [#_VFDPrintf] ; |330| 
	.dwpsn	"menu.c",331,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |331| 
        BF        L11,TC                ; |331| 
        ; branchcc occurs ; |331| 
DW$L$_MENU_RUN$5$E:
DW$L$_MENU_RUN$6$B:
;*** 331	-----------------------    DSP28x_usDelay(2499998uL);
;*** 331	-----------------------    *(&Flag+2) |= 4u;
;*** 331	-----------------------    LINE_PRINTF();
;*** 331	-----------------------    goto g13;
	.dwpsn	"menu.c",331,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
	.dwpsn	"menu.c",331,36
        MOVW      DP,#_Flag+2
        OR        @_Flag+2,#0x0004      ; |331| 
	.dwpsn	"menu.c",331,58
        LCR       #_LINE_PRINTF         ; |331| 
        ; call occurs [#_LINE_PRINTF] ; |331| 
        BF        L11,UNC               ; |331| 
        ; branch occurs ; |331| 
DW$L$_MENU_RUN$6$E:
L6:    
DW$L$_MENU_RUN$7$B:
;***	-----------------------g6:
;*** 325	-----------------------    VFDPrintf("2ND RACE");
;*** 326	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",325,4
        MOVL      XAR4,#FSL2            ; |325| 
        MOVL      *-SP[2],XAR4          ; |325| 
        LCR       #_VFDPrintf           ; |325| 
        ; call occurs [#_VFDPrintf] ; |325| 
	.dwpsn	"menu.c",326,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |326| 
        BF        L11,TC                ; |326| 
        ; branchcc occurs ; |326| 
DW$L$_MENU_RUN$7$E:
DW$L$_MENU_RUN$8$B:
;*** 326	-----------------------    DSP28x_usDelay(2499998uL);
;*** 326	-----------------------    RUN_SECOND();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",326,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |326| 
        ; call occurs [#_DSP28x_usDelay] ; |326| 
	.dwpsn	"menu.c",326,36
        LCR       #_RUN_SECOND          ; |326| 
        ; call occurs [#_RUN_SECOND] ; |326| 
DW$L$_MENU_RUN$8$E:
L7:    
DW$L$_MENU_RUN$9$B:
;***	-----------------------g8:
;*** 326	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"menu.c",326,50
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |326| 
        BF        L7,TC                 ; |326| 
        ; branchcc occurs ; |326| 
DW$L$_MENU_RUN$9$E:
DW$L$_MENU_RUN$10$B:
;*** 326	-----------------------    goto g12;
        BF        L10,UNC               ; |326| 
        ; branch occurs ; |326| 
DW$L$_MENU_RUN$10$E:
L8:    
DW$L$_MENU_RUN$11$B:
;***	-----------------------g9:
;*** 320	-----------------------    VFDPrintf("SEARCH  ");
;*** 321	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",320,4
        MOVL      XAR4,#FSL3            ; |320| 
        MOVL      *-SP[2],XAR4          ; |320| 
        LCR       #_VFDPrintf           ; |320| 
        ; call occurs [#_VFDPrintf] ; |320| 
	.dwpsn	"menu.c",321,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |321| 
        BF        L11,TC                ; |321| 
        ; branchcc occurs ; |321| 
DW$L$_MENU_RUN$11$E:
DW$L$_MENU_RUN$12$B:
;*** 321	-----------------------    DSP28x_usDelay(2499998uL);
;*** 321	-----------------------    RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",321,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |321| 
        ; call occurs [#_DSP28x_usDelay] ; |321| 
	.dwpsn	"menu.c",321,36
        LCR       #_RUN                 ; |321| 
        ; call occurs [#_RUN] ; |321| 
DW$L$_MENU_RUN$12$E:
L9:    
DW$L$_MENU_RUN$13$B:
;***	-----------------------g11:
;*** 321	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"menu.c",321,43
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |321| 
        BF        L9,TC                 ; |321| 
        ; branchcc occurs ; |321| 
DW$L$_MENU_RUN$13$E:
L10:    
DW$L$_MENU_RUN$14$B:
;***	-----------------------g12:
;*** 321	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",321,56
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |321| 
        ; call occurs [#_DSP28x_usDelay] ; |321| 
DW$L$_MENU_RUN$14$E:
L11:    
DW$L$_MENU_RUN$15$B:
;***	-----------------------g13:
;*** 336	-----------------------    MENU_SW(&m_run_cnt, 2u);
;*** 336	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",336,3
        MOVZ      AR4,SP                ; |336| 
        MOVB      AL,#2                 ; |336| 
        SUBB      XAR4,#3               ; |336| 
        LCR       #_MENU_SW             ; |336| 
        ; call occurs [#_MENU_SW] ; |336| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |336| 
        BF        L5,TC                 ; |336| 
        ; branchcc occurs ; |336| 
DW$L$_MENU_RUN$15$E:
L12:    
;***	-----------------------g14:
;*** 338	-----------------------    DSP28x_usDelay(2499998uL);
;*** 338	-----------------------    return;
	.dwpsn	"menu.c",338,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |338| 
        ; call occurs [#_DSP28x_usDelay] ; |338| 
	.dwpsn	"menu.c",339,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L5:1:1598329699")
	.dwattr DW$48, DW_AT_begin_file("menu.c")
	.dwattr DW$48, DW_AT_begin_line(0x13b)
	.dwattr DW$48, DW_AT_end_line(0x151)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_MENU_RUN$2$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_MENU_RUN$2$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_MENU_RUN$12$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_MENU_RUN$12$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_MENU_RUN$8$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_MENU_RUN$8$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_MENU_RUN$10$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_MENU_RUN$10$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_MENU_RUN$3$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_MENU_RUN$3$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_MENU_RUN$4$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_MENU_RUN$4$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_MENU_RUN$5$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_MENU_RUN$5$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_MENU_RUN$6$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_MENU_RUN$6$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_MENU_RUN$7$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_MENU_RUN$7$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_MENU_RUN$11$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_MENU_RUN$11$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_MENU_RUN$14$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_MENU_RUN$14$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_MENU_RUN$15$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_MENU_RUN$15$E)

DW$61	.dwtag  DW_TAG_loop
	.dwattr DW$61, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L7:2:1598329699")
	.dwattr DW$61, DW_AT_begin_file("menu.c")
	.dwattr DW$61, DW_AT_begin_line(0x146)
	.dwattr DW$61, DW_AT_end_line(0x146)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_MENU_RUN$9$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_MENU_RUN$9$E)
	.dwendtag DW$61


DW$63	.dwtag  DW_TAG_loop
	.dwattr DW$63, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L9:2:1598329699")
	.dwattr DW$63, DW_AT_begin_file("menu.c")
	.dwattr DW$63, DW_AT_begin_line(0x141)
	.dwattr DW$63, DW_AT_end_line(0x141)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_MENU_RUN$13$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_MENU_RUN$13$E)
	.dwendtag DW$63

	.dwendtag DW$48

	.dwattr DW$46, DW_AT_end_file("menu.c")
	.dwattr DW$46, DW_AT_end_line(0x153)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_MENU_MOTOR

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_MOTOR"), DW_AT_symbol_name("_MENU_MOTOR")
	.dwattr DW$65, DW_AT_low_pc(_MENU_MOTOR)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("menu.c")
	.dwattr DW$65, DW_AT_begin_line(0xbf)
	.dwattr DW$65, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",192,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MENU_MOTOR                   FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 10 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MENU_MOTOR:
;*** 193	-----------------------    m_mtr_cnt = 0u;
;*** 196	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g53;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#14
	.dwcfa	0x1d, -20
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("m_mtr_cnt"), DW_AT_symbol_name("_m_mtr_cnt")
	.dwattr DW$66, DW_AT_type(*DW$T$21)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -5]
;* AR1   assigned to _m_sw_cnt
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("m_sw_cnt"), DW_AT_symbol_name("_m_sw_cnt")
	.dwattr DW$67, DW_AT_type(*DW$T$21)
	.dwattr DW$67, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$2
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$68, DW_AT_type(*DW$T$70)
	.dwattr DW$68, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$2
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$69, DW_AT_type(*DW$T$70)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$2
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$70, DW_AT_type(*DW$T$70)
	.dwattr DW$70, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$2
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$71, DW_AT_type(*DW$T$70)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$2
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$72, DW_AT_type(*DW$T$70)
	.dwattr DW$72, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$2
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$73, DW_AT_type(*DW$T$70)
	.dwattr DW$73, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$2
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$74, DW_AT_type(*DW$T$70)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$2
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$75, DW_AT_type(*DW$T$70)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$2
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$76, DW_AT_type(*DW$T$70)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
	.dwpsn	"menu.c",193,9
        MOV       *-SP[5],#0            ; |193| 
	.dwpsn	"menu.c",196,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |196| 
        BF        L39,NTC               ; |196| 
        ; branchcc occurs ; |196| 
L13:    
DW$L$_MENU_MOTOR$2$B:
;***	-----------------------g3:
;*** 198	-----------------------    switch ( m_mtr_cnt ) {case 0u: goto g29;, case 1u: goto g21;, case 2u: goto g12;, case 3u: goto g4;, DEFAULT goto g52};
	.dwpsn	"menu.c",198,3
        MOV       AL,*-SP[5]            ; |198| 
        BF        L26,EQ                ; |198| 
        ; branchcc occurs ; |198| 
DW$L$_MENU_MOTOR$2$E:
DW$L$_MENU_MOTOR$3$B:
        CMPB      AL,#1                 ; |198| 
        BF        L22,EQ                ; |198| 
        ; branchcc occurs ; |198| 
DW$L$_MENU_MOTOR$3$E:
DW$L$_MENU_MOTOR$4$B:
        CMPB      AL,#2                 ; |198| 
        BF        L17,EQ                ; |198| 
        ; branchcc occurs ; |198| 
DW$L$_MENU_MOTOR$4$E:
DW$L$_MENU_MOTOR$5$B:
        CMPB      AL,#3                 ; |198| 
        BF        L38,NEQ               ; |198| 
        ; branchcc occurs ; |198| 
DW$L$_MENU_MOTOR$5$E:
DW$L$_MENU_MOTOR$6$B:
;***	-----------------------g4:
;*** 286	-----------------------    VFDPrintf("HANDLE_D");
;*** 287	-----------------------    K$2 = &GpioDataRegs;
;*** 287	-----------------------    if ( *K$2&0x8000u ) goto g52;
	.dwpsn	"menu.c",286,4
        MOVL      XAR4,#FSL4            ; |286| 
        MOVL      *-SP[2],XAR4          ; |286| 
        LCR       #_VFDPrintf           ; |286| 
        ; call occurs [#_VFDPrintf] ; |286| 
	.dwpsn	"menu.c",287,4
        MOVL      XAR3,#_GpioDataRegs   ; |287| 
        TBIT      *+XAR3[0],#15         ; |287| 
        BF        L38,TC                ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_MENU_MOTOR$6$E:
DW$L$_MENU_MOTOR$7$B:
;*** 289	-----------------------    DSP28x_usDelay(2499998uL);
;*** 290	-----------------------    if ( !(K$2[1]&0x8000u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",289,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |289| 
        ; call occurs [#_DSP28x_usDelay] ; |289| 
	.dwpsn	"menu.c",290,5
        TBIT      *+XAR3[1],#15         ; |290| 
        BF        L21,NTC               ; |290| 
        ; branchcc occurs ; |290| 
DW$L$_MENU_MOTOR$7$E:
L14:    
DW$L$_MENU_MOTOR$8$B:
;***	-----------------------g7:
;*** 292	-----------------------    VFDPrintf("%.7lf", _IQ30toF(HandleDecel_IQ30));
;*** 293	-----------------------    K$2 = &GpioDataRegs;
;*** 293	-----------------------    if ( !(*K$2&0x4000u) ) goto g10;
	.dwpsn	"menu.c",292,6
        MOVW      DP,#_HandleDecel_IQ30
        MOVL      ACC,@_HandleDecel_IQ30 ; |292| 
        LCR       #__IQ30toF            ; |292| 
        ; call occurs [#__IQ30toF] ; |292| 
        MOVL      XAR4,#FSL5            ; |292| 
        MOVL      *-SP[2],XAR4          ; |292| 
        MOVL      *-SP[4],ACC           ; |292| 
        LCR       #_VFDPrintf           ; |292| 
        ; call occurs [#_VFDPrintf] ; |292| 
	.dwpsn	"menu.c",293,6
        MOVL      XAR4,#_GpioDataRegs   ; |293| 
        TBIT      *+XAR4[0],#14         ; |293| 
        BF        L15,NTC               ; |293| 
        ; branchcc occurs ; |293| 
DW$L$_MENU_MOTOR$8$E:
DW$L$_MENU_MOTOR$9$B:
;*** 294	-----------------------    if ( K$2[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",294,11
        TBIT      *+XAR4[1],#14         ; |294| 
        BF        L16,TC                ; |294| 
        ; branchcc occurs ; |294| 
DW$L$_MENU_MOTOR$9$E:
DW$L$_MENU_MOTOR$10$B:
;*** 294	-----------------------    DSP28x_usDelay(2499998uL);
;*** 294	-----------------------    --HandleDec_U16_CNT;
;*** 294	-----------------------    goto g11;
	.dwpsn	"menu.c",294,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |294| 
        ; call occurs [#_DSP28x_usDelay] ; |294| 
	.dwpsn	"menu.c",294,43
        MOVW      DP,#_HandleDec_U16_CNT
        DEC       @_HandleDec_U16_CNT   ; |294| 
        BF        L16,UNC               ; |294| 
        ; branch occurs ; |294| 
DW$L$_MENU_MOTOR$10$E:
L15:    
DW$L$_MENU_MOTOR$11$B:
;***	-----------------------g10:
;*** 293	-----------------------    DSP28x_usDelay(2499998uL);
;*** 293	-----------------------    ++HandleDec_U16_CNT;
	.dwpsn	"menu.c",293,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |293| 
        ; call occurs [#_DSP28x_usDelay] ; |293| 
	.dwpsn	"menu.c",293,38
        MOVW      DP,#_HandleDec_U16_CNT
        INC       @_HandleDec_U16_CNT   ; |293| 
DW$L$_MENU_MOTOR$11$E:
L16:    
DW$L$_MENU_MOTOR$12$B:
;***	-----------------------g11:
;*** 296	-----------------------    HandleDecel_IQ30 = (long)((long double)(((float)HandleDec_U16_CNT-2000.0F)*9.99999997475242707878e-7F)*1.073741824e9L)+214748L;
;*** 296	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"menu.c",296,6
        MOVW      DP,#_HandleDec_U16_CNT
        MOV       AL,@_HandleDec_U16_CNT ; |296| 
        LCR       #U$$TOFS              ; |296| 
        ; call occurs [#U$$TOFS] ; |296| 
        MOVL      XAR6,ACC              ; |296| 
        MOV       AL,#0
        MOV       AH,#17658
        MOVL      *-SP[2],ACC           ; |296| 
        MOVL      ACC,XAR6              ; |296| 
        LCR       #FS$$SUB              ; |296| 
        ; call occurs [#FS$$SUB] ; |296| 
        MOVL      XAR6,ACC              ; |296| 
        MOV       AL,#14269
        MOV       AH,#13702
        MOVL      *-SP[2],ACC           ; |296| 
        MOVL      ACC,XAR6              ; |296| 
        LCR       #FS$$MPY              ; |296| 
        ; call occurs [#FS$$MPY] ; |296| 
        MOVZ      AR6,SP                ; |296| 
        SUBB      XAR6,#14              ; |296| 
        LCR       #FS$$TOFD             ; |296| 
        ; call occurs [#FS$$TOFD] ; |296| 
        MOVZ      AR6,SP                ; |296| 
        MOVZ      AR4,SP                ; |296| 
        SUBB      XAR6,#10              ; |296| 
        SUBB      XAR4,#14              ; |296| 
        MOVL      XAR5,#FL1             ; |296| 
        LCR       #FD$$MPY              ; |296| 
        ; call occurs [#FD$$MPY] ; |296| 
        MOVZ      AR4,SP                ; |296| 
        SUBB      XAR4,#10              ; |296| 
        LCR       #FD$$TOL              ; |296| 
        ; call occurs [#FD$$TOL] ; |296| 
        MOVL      XAR4,#214748          ; |296| 
        ADDL      XAR4,ACC
        MOVW      DP,#_HandleDecel_IQ30
        MOVL      @_HandleDecel_IQ30,XAR4 ; |296| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |296| 
        BF        L14,TC                ; |296| 
        ; branchcc occurs ; |296| 
DW$L$_MENU_MOTOR$12$E:
DW$L$_MENU_MOTOR$13$B:
;*** 296	-----------------------    goto g20;
        BF        L21,UNC               ; |296| 
        ; branch occurs ; |296| 
DW$L$_MENU_MOTOR$13$E:
L17:    
DW$L$_MENU_MOTOR$14$B:
;***	-----------------------g12:
;*** 267	-----------------------    VFDPrintf("HANDLE_A");
;*** 268	-----------------------    K$2 = &GpioDataRegs;
;*** 268	-----------------------    if ( *K$2&0x8000u ) goto g52;
	.dwpsn	"menu.c",267,4
        MOVL      XAR4,#FSL6            ; |267| 
        MOVL      *-SP[2],XAR4          ; |267| 
        LCR       #_VFDPrintf           ; |267| 
        ; call occurs [#_VFDPrintf] ; |267| 
	.dwpsn	"menu.c",268,4
        MOVL      XAR3,#_GpioDataRegs   ; |268| 
        TBIT      *+XAR3[0],#15         ; |268| 
        BF        L38,TC                ; |268| 
        ; branchcc occurs ; |268| 
DW$L$_MENU_MOTOR$14$E:
DW$L$_MENU_MOTOR$15$B:
;*** 270	-----------------------    DSP28x_usDelay(2499998uL);
;*** 271	-----------------------    if ( !(K$2[1]&0x8000u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",270,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |270| 
        ; call occurs [#_DSP28x_usDelay] ; |270| 
	.dwpsn	"menu.c",271,5
        TBIT      *+XAR3[1],#15         ; |271| 
        BF        L21,NTC               ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_MENU_MOTOR$15$E:
L18:    
DW$L$_MENU_MOTOR$16$B:
;***	-----------------------g15:
;*** 273	-----------------------    VFDPrintf("%.7lf", _IQ30toF(HandleAccel_IQ30)*10.0F);
;*** 274	-----------------------    K$2 = &GpioDataRegs;
;*** 274	-----------------------    if ( !(*K$2&0x4000u) ) goto g18;
	.dwpsn	"menu.c",273,6
        MOVW      DP,#_HandleAccel_IQ30
        MOVL      ACC,@_HandleAccel_IQ30 ; |273| 
        LCR       #__IQ30toF            ; |273| 
        ; call occurs [#__IQ30toF] ; |273| 
        MOVL      XAR6,ACC              ; |273| 
        MOV       AL,#0
        MOV       AH,#16672
        MOVL      *-SP[2],ACC           ; |273| 
        MOVL      ACC,XAR6              ; |273| 
        LCR       #FS$$MPY              ; |273| 
        ; call occurs [#FS$$MPY] ; |273| 
        MOVL      XAR4,#FSL5            ; |273| 
        MOVL      *-SP[2],XAR4          ; |273| 
        MOVL      *-SP[4],ACC           ; |273| 
        LCR       #_VFDPrintf           ; |273| 
        ; call occurs [#_VFDPrintf] ; |273| 
	.dwpsn	"menu.c",274,6
        MOVL      XAR4,#_GpioDataRegs   ; |274| 
        TBIT      *+XAR4[0],#14         ; |274| 
        BF        L19,NTC               ; |274| 
        ; branchcc occurs ; |274| 
DW$L$_MENU_MOTOR$16$E:
DW$L$_MENU_MOTOR$17$B:
;*** 275	-----------------------    if ( K$2[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",275,11
        TBIT      *+XAR4[1],#14         ; |275| 
        BF        L20,TC                ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_MENU_MOTOR$17$E:
DW$L$_MENU_MOTOR$18$B:
;*** 275	-----------------------    DSP28x_usDelay(2499998uL);
;*** 275	-----------------------    --HandleAcc_U16_CNT;
;*** 275	-----------------------    goto g19;
	.dwpsn	"menu.c",275,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |275| 
        ; call occurs [#_DSP28x_usDelay] ; |275| 
	.dwpsn	"menu.c",275,43
        MOVW      DP,#_HandleAcc_U16_CNT
        DEC       @_HandleAcc_U16_CNT   ; |275| 
        BF        L20,UNC               ; |275| 
        ; branch occurs ; |275| 
DW$L$_MENU_MOTOR$18$E:
L19:    
DW$L$_MENU_MOTOR$19$B:
;***	-----------------------g18:
;*** 274	-----------------------    DSP28x_usDelay(2499998uL);
;*** 274	-----------------------    ++HandleAcc_U16_CNT;
	.dwpsn	"menu.c",274,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |274| 
        ; call occurs [#_DSP28x_usDelay] ; |274| 
	.dwpsn	"menu.c",274,38
        MOVW      DP,#_HandleAcc_U16_CNT
        INC       @_HandleAcc_U16_CNT   ; |274| 
DW$L$_MENU_MOTOR$19$E:
L20:    
DW$L$_MENU_MOTOR$20$B:
;***	-----------------------g19:
;*** 277	-----------------------    HandleAccel_IQ30 = (long)((long double)(((float)HandleAcc_U16_CNT-3000.0F)*1.00000001168609742308e-7F)*1.073741824e9L)+32212L;
;*** 277	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g15;
	.dwpsn	"menu.c",277,6
        MOVW      DP,#_HandleAcc_U16_CNT
        MOV       AL,@_HandleAcc_U16_CNT ; |277| 
        LCR       #U$$TOFS              ; |277| 
        ; call occurs [#U$$TOFS] ; |277| 
        MOVL      XAR6,ACC              ; |277| 
        MOV       AL,#32768
        MOV       AH,#17723
        MOVL      *-SP[2],ACC           ; |277| 
        MOVL      ACC,XAR6              ; |277| 
        LCR       #FS$$SUB              ; |277| 
        ; call occurs [#FS$$SUB] ; |277| 
        MOVL      XAR6,ACC              ; |277| 
        MOV       AL,#49045
        MOV       AH,#13270
        MOVL      *-SP[2],ACC           ; |277| 
        MOVL      ACC,XAR6              ; |277| 
        LCR       #FS$$MPY              ; |277| 
        ; call occurs [#FS$$MPY] ; |277| 
        MOVZ      AR6,SP                ; |277| 
        SUBB      XAR6,#14              ; |277| 
        LCR       #FS$$TOFD             ; |277| 
        ; call occurs [#FS$$TOFD] ; |277| 
        MOVZ      AR6,SP                ; |277| 
        MOVZ      AR4,SP                ; |277| 
        SUBB      XAR6,#10              ; |277| 
        SUBB      XAR4,#14              ; |277| 
        MOVL      XAR5,#FL1             ; |277| 
        LCR       #FD$$MPY              ; |277| 
        ; call occurs [#FD$$MPY] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        SUBB      XAR4,#10              ; |277| 
        LCR       #FD$$TOL              ; |277| 
        ; call occurs [#FD$$TOL] ; |277| 
        MOVW      DP,#_HandleAccel_IQ30
        ADD       ACC,#8053 << 2        ; |277| 
        MOVL      @_HandleAccel_IQ30,ACC ; |277| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |277| 
        BF        L18,TC                ; |277| 
        ; branchcc occurs ; |277| 
DW$L$_MENU_MOTOR$20$E:
L21:    
DW$L$_MENU_MOTOR$21$B:
;***	-----------------------g20:
;*** 280	-----------------------    save_handle_rom();
;*** 281	-----------------------    DSP28x_usDelay(2499998uL);
;*** 281	-----------------------    goto g52;
	.dwpsn	"menu.c",280,5
        LCR       #_save_handle_rom     ; |280| 
        ; call occurs [#_save_handle_rom] ; |280| 
	.dwpsn	"menu.c",281,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |281| 
        ; call occurs [#_DSP28x_usDelay] ; |281| 
        BF        L38,UNC               ; |281| 
        ; branch occurs ; |281| 
DW$L$_MENU_MOTOR$21$E:
L22:    
DW$L$_MENU_MOTOR$22$B:
;***	-----------------------g21:
;*** 250	-----------------------    VFDPrintf("ACCEL   ");
;*** 251	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g52;
	.dwpsn	"menu.c",250,4
        MOVL      XAR4,#FSL7            ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        LCR       #_VFDPrintf           ; |250| 
        ; call occurs [#_VFDPrintf] ; |250| 
	.dwpsn	"menu.c",251,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |251| 
        BF        L38,TC                ; |251| 
        ; branchcc occurs ; |251| 
DW$L$_MENU_MOTOR$22$E:
DW$L$_MENU_MOTOR$23$B:
;*** 253	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 254	-----------------------    goto g27;
	.dwpsn	"menu.c",253,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |253| 
        ; call occurs [#_DSP28x_usDelay] ; |253| 
	.dwpsn	"menu.c",254,5
        MOVL      XAR3,#_GpioDataRegs   ; |260| 
        BF        L25,UNC               ; |254| 
        ; branch occurs ; |254| 
DW$L$_MENU_MOTOR$23$E:
L23:    
DW$L$_MENU_MOTOR$24$B:
;***	-----------------------g23:
;*** 256	-----------------------    VFDPrintf("ACC|%4lu", MOTOR_ACCEL_U32);
;*** 257	-----------------------    if ( !(*K$2&0x4000u) ) goto g26;
	.dwpsn	"menu.c",256,6
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      XAR4,#FSL8            ; |256| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |256| 
        MOVL      *-SP[2],XAR4          ; |256| 
        MOVL      *-SP[4],ACC           ; |256| 
        LCR       #_VFDPrintf           ; |256| 
        ; call occurs [#_VFDPrintf] ; |256| 
	.dwpsn	"menu.c",257,6
        TBIT      *+XAR3[0],#14         ; |257| 
        BF        L24,NTC               ; |257| 
        ; branchcc occurs ; |257| 
DW$L$_MENU_MOTOR$24$E:
DW$L$_MENU_MOTOR$25$B:
;*** 258	-----------------------    if ( K$2[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",258,11
        TBIT      *+XAR3[1],#14         ; |258| 
        BF        L25,TC                ; |258| 
        ; branchcc occurs ; |258| 
DW$L$_MENU_MOTOR$25$E:
DW$L$_MENU_MOTOR$26$B:
;*** 258	-----------------------    DSP28x_usDelay(2499998uL);
;*** 258	-----------------------    MOTOR_ACCEL_U32 -= 25uL;
;*** 258	-----------------------    goto g27;
	.dwpsn	"menu.c",258,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |258| 
        ; call occurs [#_DSP28x_usDelay] ; |258| 
	.dwpsn	"menu.c",258,43
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#25
        SUBL      @_MOTOR_ACCEL_U32,ACC ; |258| 
        BF        L25,UNC               ; |258| 
        ; branch occurs ; |258| 
DW$L$_MENU_MOTOR$26$E:
L24:    
DW$L$_MENU_MOTOR$27$B:
;***	-----------------------g26:
;*** 257	-----------------------    DSP28x_usDelay(2499998uL);
;*** 257	-----------------------    MOTOR_ACCEL_U32 += 25uL;
	.dwpsn	"menu.c",257,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |257| 
        ; call occurs [#_DSP28x_usDelay] ; |257| 
	.dwpsn	"menu.c",257,38
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#25
        ADDL      @_MOTOR_ACCEL_U32,ACC ; |257| 
DW$L$_MENU_MOTOR$27$E:
L25:    
DW$L$_MENU_MOTOR$28$B:
;***	-----------------------g27:
;*** 260	-----------------------    K$2 = &GpioDataRegs;
;*** 260	-----------------------    if ( K$2[1]&0x8000u ) goto g23;
	.dwpsn	"menu.c",260,5
        TBIT      *+XAR3[1],#15         ; |260| 
        BF        L23,TC                ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_MENU_MOTOR$28$E:
DW$L$_MENU_MOTOR$29$B:
;*** 261	-----------------------    save_accel_rom();
;*** 262	-----------------------    DSP28x_usDelay(2499998uL);
;*** 262	-----------------------    goto g52;
	.dwpsn	"menu.c",261,5
        LCR       #_save_accel_rom      ; |261| 
        ; call occurs [#_save_accel_rom] ; |261| 
	.dwpsn	"menu.c",262,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |262| 
        ; call occurs [#_DSP28x_usDelay] ; |262| 
        BF        L38,UNC               ; |262| 
        ; branch occurs ; |262| 
DW$L$_MENU_MOTOR$29$E:
L26:    
DW$L$_MENU_MOTOR$30$B:
;***	-----------------------g29:
;*** 201	-----------------------    VFDPrintf("VELOCITY");
;*** 202	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g52;
	.dwpsn	"menu.c",201,4
        MOVL      XAR4,#FSL9            ; |201| 
        MOVL      *-SP[2],XAR4          ; |201| 
        LCR       #_VFDPrintf           ; |201| 
        ; call occurs [#_VFDPrintf] ; |201| 
	.dwpsn	"menu.c",202,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |202| 
        BF        L38,TC                ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_MENU_MOTOR$30$E:
DW$L$_MENU_MOTOR$31$B:
;*** 204	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 205	-----------------------    m_sw_cnt = 0u;
;*** 206	-----------------------    goto g50;
	.dwpsn	"menu.c",204,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |204| 
        ; call occurs [#_DSP28x_usDelay] ; |204| 
	.dwpsn	"menu.c",205,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",206,5
        MOVL      XAR3,#_GpioDataRegs   ; |242| 
        BF        L37,UNC               ; |206| 
        ; branch occurs ; |206| 
DW$L$_MENU_MOTOR$31$E:
L27:    
DW$L$_MENU_MOTOR$32$B:
;***	-----------------------g31:
;*** 208	-----------------------    switch ( m_sw_cnt ) {case 0u: goto g44;, case 1u: goto g40;, case 2u: goto g36;, case 3u: goto g32;, DEFAULT goto g48};
	.dwpsn	"menu.c",208,6
        MOV       AL,AR1                ; |208| 
        BF        L33,EQ                ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_MENU_MOTOR$32$E:
DW$L$_MENU_MOTOR$33$B:
        CMPB      AL,#1                 ; |208| 
        BF        L31,EQ                ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_MENU_MOTOR$33$E:
DW$L$_MENU_MOTOR$34$B:
        CMPB      AL,#2                 ; |208| 
        BF        L29,EQ                ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_MENU_MOTOR$34$E:
DW$L$_MENU_MOTOR$35$B:
        CMPB      AL,#3                 ; |208| 
        BF        L35,NEQ               ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_MENU_MOTOR$35$E:
DW$L$_MENU_MOTOR$36$B:
;***	-----------------------g32:
;*** 229	-----------------------    VFDPrintf("MAX|%4lu", SECOND_MAX_SPEED_U32);
;*** 230	-----------------------    if ( !(*K$2&0x4000u) ) goto g35;
	.dwpsn	"menu.c",229,7
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      XAR4,#FSL10           ; |229| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |229| 
        MOVL      *-SP[2],XAR4          ; |229| 
        MOVL      *-SP[4],ACC           ; |229| 
        LCR       #_VFDPrintf           ; |229| 
        ; call occurs [#_VFDPrintf] ; |229| 
	.dwpsn	"menu.c",230,7
        TBIT      *+XAR3[0],#14         ; |230| 
        BF        L28,NTC               ; |230| 
        ; branchcc occurs ; |230| 
DW$L$_MENU_MOTOR$36$E:
DW$L$_MENU_MOTOR$37$B:
;*** 231	-----------------------    if ( K$2[1]&0x4000u ) goto g48;
	.dwpsn	"menu.c",231,12
        TBIT      *+XAR3[1],#14         ; |231| 
        BF        L35,TC                ; |231| 
        ; branchcc occurs ; |231| 
DW$L$_MENU_MOTOR$37$E:
DW$L$_MENU_MOTOR$38$B:
;*** 231	-----------------------    DSP28x_usDelay(2499998uL);
;*** 231	-----------------------    SECOND_MAX_SPEED_U32 -= 25uL;
;*** 231	-----------------------    goto g48;
	.dwpsn	"menu.c",231,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |231| 
        ; call occurs [#_DSP28x_usDelay] ; |231| 
	.dwpsn	"menu.c",231,44
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_SECOND_MAX_SPEED_U32,ACC ; |231| 
        BF        L35,UNC               ; |231| 
        ; branch occurs ; |231| 
DW$L$_MENU_MOTOR$38$E:
L28:    
DW$L$_MENU_MOTOR$39$B:
;***	-----------------------g35:
;*** 230	-----------------------    DSP28x_usDelay(2499998uL);
;*** 230	-----------------------    SECOND_MAX_SPEED_U32 += 25uL;
;*** 230	-----------------------    goto g48;
	.dwpsn	"menu.c",230,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |230| 
        ; call occurs [#_DSP28x_usDelay] ; |230| 
	.dwpsn	"menu.c",230,39
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_SECOND_MAX_SPEED_U32,ACC ; |230| 
	.dwpsn	"menu.c",230,67
        BF        L35,UNC               ; |230| 
        ; branch occurs ; |230| 
DW$L$_MENU_MOTOR$39$E:
L29:    
DW$L$_MENU_MOTOR$40$B:
;***	-----------------------g36:
;*** 223	-----------------------    VFDPrintf("CUR|%4lu", SECOND_CURVE_U32);
;*** 224	-----------------------    K$2 = &GpioDataRegs;
;*** 224	-----------------------    if ( !(*K$2&0x4000u) ) goto g39;
	.dwpsn	"menu.c",223,7
        MOVW      DP,#_SECOND_CURVE_U32
        MOVL      XAR4,#FSL11           ; |223| 
        MOVL      ACC,@_SECOND_CURVE_U32 ; |223| 
        MOVL      *-SP[2],XAR4          ; |223| 
        MOVL      *-SP[4],ACC           ; |223| 
        LCR       #_VFDPrintf           ; |223| 
        ; call occurs [#_VFDPrintf] ; |223| 
	.dwpsn	"menu.c",224,7
        MOVL      XAR4,#_GpioDataRegs   ; |224| 
        TBIT      *+XAR4[0],#14         ; |224| 
        BF        L30,NTC               ; |224| 
        ; branchcc occurs ; |224| 
DW$L$_MENU_MOTOR$40$E:
DW$L$_MENU_MOTOR$41$B:
;*** 225	-----------------------    if ( K$2[1]&0x4000u ) goto g48;
	.dwpsn	"menu.c",225,12
        TBIT      *+XAR4[1],#14         ; |225| 
        BF        L35,TC                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_MENU_MOTOR$41$E:
DW$L$_MENU_MOTOR$42$B:
;*** 225	-----------------------    DSP28x_usDelay(2499998uL);
;*** 225	-----------------------    SECOND_CURVE_U32 -= 25uL;
;*** 225	-----------------------    goto g48;
	.dwpsn	"menu.c",225,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |225| 
        ; call occurs [#_DSP28x_usDelay] ; |225| 
	.dwpsn	"menu.c",225,44
        MOVW      DP,#_SECOND_CURVE_U32
        MOVB      ACC,#25
        SUBL      @_SECOND_CURVE_U32,ACC ; |225| 
        BF        L35,UNC               ; |225| 
        ; branch occurs ; |225| 
DW$L$_MENU_MOTOR$42$E:
L30:    
DW$L$_MENU_MOTOR$43$B:
;***	-----------------------g39:
;*** 224	-----------------------    DSP28x_usDelay(2499998uL);
;*** 224	-----------------------    SECOND_CURVE_U32 += 25uL;
;*** 224	-----------------------    goto g48;
	.dwpsn	"menu.c",224,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |224| 
        ; call occurs [#_DSP28x_usDelay] ; |224| 
	.dwpsn	"menu.c",224,39
        MOVW      DP,#_SECOND_CURVE_U32
        MOVB      ACC,#25
        ADDL      @_SECOND_CURVE_U32,ACC ; |224| 
	.dwpsn	"menu.c",224,63
        BF        L35,UNC               ; |224| 
        ; branch occurs ; |224| 
DW$L$_MENU_MOTOR$43$E:
L31:    
DW$L$_MENU_MOTOR$44$B:
;***	-----------------------g40:
;*** 217	-----------------------    VFDPrintf("2ND|%4lu", SECOND_SPEED_U32);
;*** 218	-----------------------    K$2 = &GpioDataRegs;
;*** 218	-----------------------    if ( !(*K$2&0x4000u) ) goto g43;
	.dwpsn	"menu.c",217,7
        MOVW      DP,#_SECOND_SPEED_U32
        MOVL      XAR4,#FSL12           ; |217| 
        MOVL      ACC,@_SECOND_SPEED_U32 ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        MOVL      *-SP[4],ACC           ; |217| 
        LCR       #_VFDPrintf           ; |217| 
        ; call occurs [#_VFDPrintf] ; |217| 
	.dwpsn	"menu.c",218,7
        MOVL      XAR4,#_GpioDataRegs   ; |218| 
        TBIT      *+XAR4[0],#14         ; |218| 
        BF        L32,NTC               ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_MENU_MOTOR$44$E:
DW$L$_MENU_MOTOR$45$B:
;*** 219	-----------------------    if ( K$2[1]&0x4000u ) goto g48;
	.dwpsn	"menu.c",219,12
        TBIT      *+XAR4[1],#14         ; |219| 
        BF        L35,TC                ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_MENU_MOTOR$45$E:
DW$L$_MENU_MOTOR$46$B:
;*** 219	-----------------------    DSP28x_usDelay(2499998uL);
;*** 219	-----------------------    SECOND_SPEED_U32 -= 25uL;
;*** 219	-----------------------    goto g48;
	.dwpsn	"menu.c",219,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |219| 
        ; call occurs [#_DSP28x_usDelay] ; |219| 
	.dwpsn	"menu.c",219,44
        MOVW      DP,#_SECOND_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_SECOND_SPEED_U32,ACC ; |219| 
        BF        L35,UNC               ; |219| 
        ; branch occurs ; |219| 
DW$L$_MENU_MOTOR$46$E:
L32:    
DW$L$_MENU_MOTOR$47$B:
;***	-----------------------g43:
;*** 218	-----------------------    DSP28x_usDelay(2499998uL);
;*** 218	-----------------------    SECOND_SPEED_U32 += 25uL;
;*** 218	-----------------------    goto g48;
	.dwpsn	"menu.c",218,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |218| 
        ; call occurs [#_DSP28x_usDelay] ; |218| 
	.dwpsn	"menu.c",218,39
        MOVW      DP,#_SECOND_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_SECOND_SPEED_U32,ACC ; |218| 
	.dwpsn	"menu.c",218,63
        BF        L35,UNC               ; |218| 
        ; branch occurs ; |218| 
DW$L$_MENU_MOTOR$47$E:
L33:    
DW$L$_MENU_MOTOR$48$B:
;***	-----------------------g44:
;*** 211	-----------------------    VFDPrintf("1ST|%4lu", MOTOR_SPEED_U32);
;*** 212	-----------------------    K$2 = &GpioDataRegs;
;*** 212	-----------------------    if ( !(*K$2&0x4000u) ) goto g47;
	.dwpsn	"menu.c",211,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL13           ; |211| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |211| 
        MOVL      *-SP[2],XAR4          ; |211| 
        MOVL      *-SP[4],ACC           ; |211| 
        LCR       #_VFDPrintf           ; |211| 
        ; call occurs [#_VFDPrintf] ; |211| 
	.dwpsn	"menu.c",212,7
        MOVL      XAR4,#_GpioDataRegs   ; |212| 
        TBIT      *+XAR4[0],#14         ; |212| 
        BF        L34,NTC               ; |212| 
        ; branchcc occurs ; |212| 
DW$L$_MENU_MOTOR$48$E:
DW$L$_MENU_MOTOR$49$B:
;*** 213	-----------------------    if ( K$2[1]&0x4000u ) goto g48;
	.dwpsn	"menu.c",213,12
        TBIT      *+XAR4[1],#14         ; |213| 
        BF        L35,TC                ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_MENU_MOTOR$49$E:
DW$L$_MENU_MOTOR$50$B:
;*** 213	-----------------------    DSP28x_usDelay(2499998uL);
;*** 213	-----------------------    MOTOR_SPEED_U32 -= 25uL;
;*** 213	-----------------------    goto g48;
	.dwpsn	"menu.c",213,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |213| 
        ; call occurs [#_DSP28x_usDelay] ; |213| 
	.dwpsn	"menu.c",213,44
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#25
        SUBL      @_MOTOR_SPEED_U32,ACC ; |213| 
        BF        L35,UNC               ; |213| 
        ; branch occurs ; |213| 
DW$L$_MENU_MOTOR$50$E:
L34:    
DW$L$_MENU_MOTOR$51$B:
;***	-----------------------g47:
;*** 212	-----------------------    DSP28x_usDelay(2499998uL);
;*** 212	-----------------------    MOTOR_SPEED_U32 += 25uL;
	.dwpsn	"menu.c",212,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |212| 
        ; call occurs [#_DSP28x_usDelay] ; |212| 
	.dwpsn	"menu.c",212,39
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#25
        ADDL      @_MOTOR_SPEED_U32,ACC ; |212| 
DW$L$_MENU_MOTOR$51$E:
L35:    
DW$L$_MENU_MOTOR$52$B:
;***	-----------------------g48:
;*** 235	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g50;
	.dwpsn	"menu.c",235,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |235| 
        BF        L37,TC                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_MENU_MOTOR$52$E:
DW$L$_MENU_MOTOR$53$B:
;*** 237	-----------------------    DSP28x_usDelay(2499998uL);
;*** 238	-----------------------    (m_sw_cnt < 3u) ? (m_sw_cnt = m_sw_cnt+1u) : (m_sw_cnt = 0u);
	.dwpsn	"menu.c",237,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |237| 
        ; call occurs [#_DSP28x_usDelay] ; |237| 
	.dwpsn	"menu.c",238,7
        MOV       AL,AR1
        CMPB      AL,#3                 ; |238| 
        BF        L36,HIS               ; |238| 
        ; branchcc occurs ; |238| 
DW$L$_MENU_MOTOR$53$E:
DW$L$_MENU_MOTOR$54$B:
        ADDB      XAR1,#1               ; |238| 
        BF        L37,UNC               ; |238| 
        ; branch occurs ; |238| 
DW$L$_MENU_MOTOR$54$E:
L36:    
DW$L$_MENU_MOTOR$55$B:
        MOVB      XAR1,#0
DW$L$_MENU_MOTOR$55$E:
L37:    
DW$L$_MENU_MOTOR$56$B:
;***	-----------------------g50:
;*** 242	-----------------------    K$2 = &GpioDataRegs;
;*** 242	-----------------------    if ( K$2[1]&0x8000u ) goto g31;
	.dwpsn	"menu.c",242,5
        TBIT      *+XAR3[1],#15         ; |242| 
        BF        L27,TC                ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_MENU_MOTOR$56$E:
DW$L$_MENU_MOTOR$57$B:
;*** 243	-----------------------    save_velocity_rom();
;*** 244	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",243,5
        LCR       #_save_velocity_rom   ; |243| 
        ; call occurs [#_save_velocity_rom] ; |243| 
	.dwpsn	"menu.c",244,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |244| 
        ; call occurs [#_DSP28x_usDelay] ; |244| 
DW$L$_MENU_MOTOR$57$E:
L38:    
DW$L$_MENU_MOTOR$58$B:
;***	-----------------------g52:
;*** 306	-----------------------    MENU_SW(&m_mtr_cnt, 3u);
;*** 306	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",306,3
        MOVZ      AR4,SP                ; |306| 
        MOVB      AL,#3                 ; |306| 
        SUBB      XAR4,#5               ; |306| 
        LCR       #_MENU_SW             ; |306| 
        ; call occurs [#_MENU_SW] ; |306| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |306| 
        BF        L13,TC                ; |306| 
        ; branchcc occurs ; |306| 
DW$L$_MENU_MOTOR$58$E:
L39:    
;***	-----------------------g53:
;*** 308	-----------------------    DSP28x_usDelay(2499998uL);
;*** 308	-----------------------    return;
	.dwpsn	"menu.c",308,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |308| 
        ; call occurs [#_DSP28x_usDelay] ; |308| 
	.dwpsn	"menu.c",309,1
        SUBB      SP,#14
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$77	.dwtag  DW_TAG_loop
	.dwattr DW$77, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L13:1:1598329699")
	.dwattr DW$77, DW_AT_begin_file("menu.c")
	.dwattr DW$77, DW_AT_begin_line(0xc4)
	.dwattr DW$77, DW_AT_end_line(0x133)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_MENU_MOTOR$2$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_MENU_MOTOR$2$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_MENU_MOTOR$31$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_MENU_MOTOR$31$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_MENU_MOTOR$23$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_MENU_MOTOR$23$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_MENU_MOTOR$7$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_MENU_MOTOR$7$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_MENU_MOTOR$13$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_MENU_MOTOR$13$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_MENU_MOTOR$15$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_MENU_MOTOR$15$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_MENU_MOTOR$3$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_MENU_MOTOR$3$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_MENU_MOTOR$4$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_MENU_MOTOR$4$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_MENU_MOTOR$5$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_MENU_MOTOR$5$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_MENU_MOTOR$6$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_MENU_MOTOR$6$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_MENU_MOTOR$14$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_MENU_MOTOR$14$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_MENU_MOTOR$21$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_MENU_MOTOR$21$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_MENU_MOTOR$22$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_MENU_MOTOR$22$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_MENU_MOTOR$29$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_MENU_MOTOR$29$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_MENU_MOTOR$30$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_MENU_MOTOR$30$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_MENU_MOTOR$57$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_MENU_MOTOR$57$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_MENU_MOTOR$58$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_MENU_MOTOR$58$E)

DW$95	.dwtag  DW_TAG_loop
	.dwattr DW$95, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L37:2:1598329699")
	.dwattr DW$95, DW_AT_begin_file("menu.c")
	.dwattr DW$95, DW_AT_begin_line(0xce)
	.dwattr DW$95, DW_AT_end_line(0xf2)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_MENU_MOTOR$56$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_MENU_MOTOR$56$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_MENU_MOTOR$53$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_MENU_MOTOR$53$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_MENU_MOTOR$48$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_MENU_MOTOR$48$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_MENU_MOTOR$44$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_MENU_MOTOR$44$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_MENU_MOTOR$40$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_MENU_MOTOR$40$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_MENU_MOTOR$36$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_MENU_MOTOR$36$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_MENU_MOTOR$32$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_MENU_MOTOR$32$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_MENU_MOTOR$33$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_MENU_MOTOR$33$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_MENU_MOTOR$34$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_MENU_MOTOR$34$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_MENU_MOTOR$35$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_MENU_MOTOR$35$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_MENU_MOTOR$37$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_MENU_MOTOR$37$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_MENU_MOTOR$38$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_MENU_MOTOR$38$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_MENU_MOTOR$39$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_MENU_MOTOR$39$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_MENU_MOTOR$41$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_MENU_MOTOR$41$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_MENU_MOTOR$42$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_MENU_MOTOR$42$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_MENU_MOTOR$43$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_MENU_MOTOR$43$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_MENU_MOTOR$45$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_MENU_MOTOR$45$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_MENU_MOTOR$46$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_MENU_MOTOR$46$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_MENU_MOTOR$47$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_MENU_MOTOR$47$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_MENU_MOTOR$49$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_MENU_MOTOR$49$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_MENU_MOTOR$50$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_MENU_MOTOR$50$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_MENU_MOTOR$51$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_MENU_MOTOR$51$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_MENU_MOTOR$55$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_MENU_MOTOR$55$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_MENU_MOTOR$54$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_MENU_MOTOR$54$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_MENU_MOTOR$52$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_MENU_MOTOR$52$E)
	.dwendtag DW$95


DW$121	.dwtag  DW_TAG_loop
	.dwattr DW$121, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L25:2:1598329699")
	.dwattr DW$121, DW_AT_begin_file("menu.c")
	.dwattr DW$121, DW_AT_begin_line(0xfe)
	.dwattr DW$121, DW_AT_end_line(0x104)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_MENU_MOTOR$28$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_MENU_MOTOR$28$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_MENU_MOTOR$24$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_MENU_MOTOR$24$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_MENU_MOTOR$27$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_MENU_MOTOR$27$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_MENU_MOTOR$26$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_MENU_MOTOR$26$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_MENU_MOTOR$25$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_MENU_MOTOR$25$E)
	.dwendtag DW$121


DW$127	.dwtag  DW_TAG_loop
	.dwattr DW$127, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L14:2:1598329699")
	.dwattr DW$127, DW_AT_begin_file("menu.c")
	.dwattr DW$127, DW_AT_begin_line(0x122)
	.dwattr DW$127, DW_AT_end_line(0x12a)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_MENU_MOTOR$8$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_MENU_MOTOR$8$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_MENU_MOTOR$9$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_MENU_MOTOR$9$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_MENU_MOTOR$10$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_MENU_MOTOR$10$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_MENU_MOTOR$11$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_MENU_MOTOR$11$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_MENU_MOTOR$12$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_MENU_MOTOR$12$E)
	.dwendtag DW$127


DW$133	.dwtag  DW_TAG_loop
	.dwattr DW$133, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L18:2:1598329699")
	.dwattr DW$133, DW_AT_begin_file("menu.c")
	.dwattr DW$133, DW_AT_begin_line(0x10f)
	.dwattr DW$133, DW_AT_end_line(0x117)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_MENU_MOTOR$16$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_MENU_MOTOR$16$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_MENU_MOTOR$17$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_MENU_MOTOR$17$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_MENU_MOTOR$18$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_MENU_MOTOR$18$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_MENU_MOTOR$19$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_MENU_MOTOR$19$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_MENU_MOTOR$20$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_MENU_MOTOR$20$E)
	.dwendtag DW$133

	.dwendtag DW$77

	.dwattr DW$65, DW_AT_end_file("menu.c")
	.dwattr DW$65, DW_AT_end_line(0x135)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"
	.global	_MENU_SENSOR

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SENSOR"), DW_AT_symbol_name("_MENU_SENSOR")
	.dwattr DW$139, DW_AT_low_pc(_MENU_SENSOR)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("menu.c")
	.dwattr DW$139, DW_AT_begin_line(0x43)
	.dwattr DW$139, DW_AT_begin_column(0x06)
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
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$140, DW_AT_type(*DW$T$69)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$2
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$141, DW_AT_type(*DW$T$70)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$3
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$142, DW_AT_type(*DW$T$70)
	.dwattr DW$142, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$4
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$143, DW_AT_type(*DW$T$70)
	.dwattr DW$143, DW_AT_location[DW_OP_reg10]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$144, DW_AT_type(*DW$T$69)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to K$58
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("K$58"), DW_AT_symbol_name("K$58")
	.dwattr DW$145, DW_AT_type(*DW$T$55)
	.dwattr DW$145, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$60
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("K$60"), DW_AT_symbol_name("K$60")
	.dwattr DW$146, DW_AT_type(*DW$T$55)
	.dwattr DW$146, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to L$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$147, DW_AT_type(*DW$T$10)
	.dwattr DW$147, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$2
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$148, DW_AT_type(*DW$T$10)
	.dwattr DW$148, DW_AT_location[DW_OP_reg8]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$149, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -9]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("m_sen_cnt"), DW_AT_symbol_name("_m_sen_cnt")
	.dwattr DW$150, DW_AT_type(*DW$T$21)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to U$7
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$151, DW_AT_type(*DW$T$61)
	.dwattr DW$151, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$7
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$152, DW_AT_type(*DW$T$61)
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _count
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$153, DW_AT_type(*DW$T$21)
	.dwattr DW$153, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _count
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$154, DW_AT_type(*DW$T$21)
	.dwattr DW$154, DW_AT_location[DW_OP_reg10]
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
L40:    
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
        BANZ      L40,AR2--             ; |75| 
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
L41:    
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
        BANZ      L41,AR2--             ; |78| 
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
        BF        L58,NTC               ; |82| 
        ; branchcc occurs ; |82| 
;***  	-----------------------    *&Flag |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004
L42:    
DW$L$_MENU_SENSOR$7$B:
;***	-----------------------g7:
;*** 84	-----------------------    switch ( m_sen_cnt ) {case 0u: goto g34;, case 1u: goto g27;, case 2u: goto g22;, case 3u: goto g16;, case 4u: goto g8;, DEFAULT goto g36};
	.dwpsn	"menu.c",84,3
        MOV       AL,*-SP[10]           ; |84| 
        CMPB      AL,#2                 ; |84| 
        BF        L43,GT                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$7$E:
DW$L$_MENU_SENSOR$8$B:
        CMPB      AL,#2                 ; |84| 
        BF        L50,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$8$E:
DW$L$_MENU_SENSOR$9$B:
        CMPB      AL,#0                 ; |84| 
        BF        L56,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$9$E:
DW$L$_MENU_SENSOR$10$B:
        CMPB      AL,#1                 ; |84| 
        BF        L52,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$10$E:
DW$L$_MENU_SENSOR$11$B:
        BF        L57,UNC               ; |84| 
        ; branch occurs ; |84| 
DW$L$_MENU_SENSOR$11$E:
L43:    
DW$L$_MENU_SENSOR$12$B:
        CMPB      AL,#3                 ; |84| 
        BF        L47,EQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$12$E:
DW$L$_MENU_SENSOR$13$B:
        CMPB      AL,#4                 ; |84| 
        BF        L57,NEQ               ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_MENU_SENSOR$13$E:
DW$L$_MENU_SENSOR$14$B:
;***	-----------------------g8:
;*** 148	-----------------------    VFDPrintf("senVALUE");
;*** 149	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"menu.c",148,4
        MOVL      XAR4,#FSL18           ; |148| 
        MOVL      *-SP[2],XAR4          ; |148| 
        LCR       #_VFDPrintf           ; |148| 
        ; call occurs [#_VFDPrintf] ; |148| 
	.dwpsn	"menu.c",149,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |149| 
        BF        L57,TC                ; |149| 
        ; branchcc occurs ; |149| 
DW$L$_MENU_SENSOR$14$E:
DW$L$_MENU_SENSOR$15$B:
;*** 151	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 153	-----------------------    goto g14;
	.dwpsn	"menu.c",151,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |151| 
        ; call occurs [#_DSP28x_usDelay] ; |151| 
	.dwpsn	"menu.c",153,5
        BF        L46,UNC               ; |153| 
        ; branch occurs ; |153| 
DW$L$_MENU_SENSOR$15$E:
L44:    
DW$L$_MENU_SENSOR$16$B:
;***	-----------------------g10:
;*** 158	-----------------------    VFDPrintf("SSV|%4u", SENSOR_SENSITIVE_U16);
;*** 159	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"menu.c",158,7
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL19           ; |158| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |158| 
        MOVL      *-SP[2],XAR4          ; |158| 
        MOV       *-SP[3],AL            ; |158| 
        LCR       #_VFDPrintf           ; |158| 
        ; call occurs [#_VFDPrintf] ; |158| 
	.dwpsn	"menu.c",159,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |159| 
        BF        L45,NTC               ; |159| 
        ; branchcc occurs ; |159| 
DW$L$_MENU_SENSOR$16$E:
DW$L$_MENU_SENSOR$17$B:
;*** 160	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g14;
	.dwpsn	"menu.c",160,12
        TBIT      @_GpioDataRegs+1,#14  ; |160| 
        BF        L46,TC                ; |160| 
        ; branchcc occurs ; |160| 
DW$L$_MENU_SENSOR$17$E:
DW$L$_MENU_SENSOR$18$B:
;*** 160	-----------------------    DSP28x_usDelay(2499998uL);
;*** 160	-----------------------    SENSOR_SENSITIVE_U16 -= 5u;
;*** 160	-----------------------    goto g14;
	.dwpsn	"menu.c",160,24
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |160| 
        ; call occurs [#_DSP28x_usDelay] ; |160| 
	.dwpsn	"menu.c",160,44
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL,#5                 ; |160| 
        SUB       @_SENSOR_SENSITIVE_U16,AL ; |160| 
        BF        L46,UNC               ; |160| 
        ; branch occurs ; |160| 
DW$L$_MENU_SENSOR$18$E:
L45:    
DW$L$_MENU_SENSOR$19$B:
;***	-----------------------g13:
;*** 159	-----------------------    DSP28x_usDelay(2499998uL);
;*** 159	-----------------------    SENSOR_SENSITIVE_U16 += 5u;
	.dwpsn	"menu.c",159,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |159| 
        ; call occurs [#_DSP28x_usDelay] ; |159| 
	.dwpsn	"menu.c",159,39
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        ADD       @_SENSOR_SENSITIVE_U16,#5 ; |159| 
DW$L$_MENU_SENSOR$19$E:
L46:    
DW$L$_MENU_SENSOR$20$B:
;***	-----------------------g14:
;*** 177	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"menu.c",177,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |177| 
        BF        L44,TC                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_MENU_SENSOR$20$E:
DW$L$_MENU_SENSOR$21$B:
;*** 178	-----------------------    save_sensitive_rom();
;*** 179	-----------------------    DSP28x_usDelay(2499998uL);
;*** 179	-----------------------    goto g36;
	.dwpsn	"menu.c",178,5
        LCR       #_save_sensitive_rom  ; |178| 
        ; call occurs [#_save_sensitive_rom] ; |178| 
	.dwpsn	"menu.c",179,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |179| 
        ; call occurs [#_DSP28x_usDelay] ; |179| 
        BF        L57,UNC               ; |179| 
        ; branch occurs ; |179| 
DW$L$_MENU_SENSOR$21$E:
L47:    
DW$L$_MENU_SENSOR$22$B:
;***	-----------------------g16:
;*** 128	-----------------------    VFDPrintf("ADC     ");
;*** 129	-----------------------    C$4 = &GpioDataRegs;
;*** 129	-----------------------    if ( *C$4&0x8000u ) goto g36;
	.dwpsn	"menu.c",128,4
        MOVL      XAR4,#FSL20           ; |128| 
        MOVL      *-SP[2],XAR4          ; |128| 
        LCR       #_VFDPrintf           ; |128| 
        ; call occurs [#_VFDPrintf] ; |128| 
	.dwpsn	"menu.c",129,4
        MOVL      XAR3,#_GpioDataRegs   ; |129| 
        TBIT      *+XAR3[0],#15         ; |129| 
        BF        L57,TC                ; |129| 
        ; branchcc occurs ; |129| 
DW$L$_MENU_SENSOR$22$E:
DW$L$_MENU_SENSOR$23$B:
;*** 131	-----------------------    DSP28x_usDelay(2499998uL);
;*** 132	-----------------------    m_adc_cnt = 0u;
;*** 133	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 134	-----------------------    if ( !(C$4[1]&0x8000u) ) goto g33;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",131,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |131| 
        ; call occurs [#_DSP28x_usDelay] ; |131| 
	.dwpsn	"menu.c",132,5
        MOV       *-SP[9],#0            ; |132| 
	.dwpsn	"menu.c",133,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |133| 
	.dwpsn	"menu.c",134,5
        TBIT      *+XAR3[1],#15         ; |134| 
        BF        L55,NTC               ; |134| 
        ; branchcc occurs ; |134| 
DW$L$_MENU_SENSOR$23$E:
L48:    
DW$L$_MENU_SENSOR$24$B:
;***	-----------------------g19:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 136	-----------------------    count = 0u;
	.dwpsn	"menu.c",136,10
        MOVB      XAR1,#0
DW$L$_MENU_SENSOR$24$E:
L49:    
DW$L$_MENU_SENSOR$25$B:
;***	-----------------------g20:
;*** 136	-----------------------    TxPrintf(" %4u |", K$6[-count+16]);
;*** 136	-----------------------    if ( (++count) < 16u ) goto g20;
	.dwpsn	"menu.c",136,42
        MOVL      XAR4,#FSL21           ; |136| 
        MOVL      *-SP[2],XAR4          ; |136| 
        MOVL      ACC,*-SP[12]          ; |136| 
        SUBU      ACC,AR1               ; |136| 
        MOVL      XAR4,ACC              ; |136| 
        MOVB      XAR0,#16              ; |136| 
        MOV       AL,*+XAR4[AR0]        ; |136| 
        MOV       *-SP[3],AL            ; |136| 
        LCR       #_TxPrintf            ; |136| 
        ; call occurs [#_TxPrintf] ; |136| 
	.dwpsn	"menu.c",136,33
        ADDB      XAR1,#1               ; |136| 
        MOV       AL,AR1                ; |136| 
        CMPB      AL,#16                ; |136| 
        BF        L49,LO                ; |136| 
        ; branchcc occurs ; |136| 
DW$L$_MENU_SENSOR$25$E:
DW$L$_MENU_SENSOR$26$B:
;*** 137	-----------------------    TxPrintf("\n");
;*** 138	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, K$6[m_adc_cnt+1]);
;*** 139	-----------------------    MENU_SW(&m_adc_cnt, 15u);
;*** 139	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"menu.c",137,6
        MOVL      XAR4,#FSL17           ; |137| 
        MOVL      *-SP[2],XAR4          ; |137| 
        LCR       #_TxPrintf            ; |137| 
        ; call occurs [#_TxPrintf] ; |137| 
	.dwpsn	"menu.c",138,6
        MOVL      XAR4,#FSL22           ; |138| 
        MOVL      *-SP[2],XAR4          ; |138| 
        MOV       AL,*-SP[9]            ; |138| 
        MOV       *-SP[3],AL            ; |138| 
        MOVZ      AR4,*-SP[9]
        MOVL      ACC,*-SP[12]          ; |138| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |138| 
        MOV       *-SP[4],AL            ; |138| 
        LCR       #_VFDPrintf           ; |138| 
        ; call occurs [#_VFDPrintf] ; |138| 
	.dwpsn	"menu.c",139,6
        MOVZ      AR4,SP                ; |139| 
        MOVB      AL,#15                ; |139| 
        SUBB      XAR4,#9               ; |139| 
        LCR       #_MENU_SW             ; |139| 
        ; call occurs [#_MENU_SW] ; |139| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |139| 
        BF        L48,TC                ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_MENU_SENSOR$26$E:
DW$L$_MENU_SENSOR$27$B:
;*** 139	-----------------------    goto g33;
        BF        L55,UNC               ; |139| 
        ; branch occurs ; |139| 
DW$L$_MENU_SENSOR$27$E:
L50:    
DW$L$_MENU_SENSOR$28$B:
;***	-----------------------g22:
;*** 115	-----------------------    VFDPrintf("ARROW   ");
;*** 116	-----------------------    C$3 = &GpioDataRegs;
;*** 116	-----------------------    if ( *C$3&0x8000u ) goto g36;
	.dwpsn	"menu.c",115,4
        MOVL      XAR4,#FSL23           ; |115| 
        MOVL      *-SP[2],XAR4          ; |115| 
        LCR       #_VFDPrintf           ; |115| 
        ; call occurs [#_VFDPrintf] ; |115| 
	.dwpsn	"menu.c",116,4
        MOVL      XAR3,#_GpioDataRegs   ; |116| 
        TBIT      *+XAR3[0],#15         ; |116| 
        BF        L57,TC                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_MENU_SENSOR$28$E:
DW$L$_MENU_SENSOR$29$B:
;*** 118	-----------------------    DSP28x_usDelay(2499998uL);
;*** 119	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 120	-----------------------    if ( !(C$3[1]&0x8000u) ) goto g26;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",118,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |118| 
        ; call occurs [#_DSP28x_usDelay] ; |118| 
	.dwpsn	"menu.c",119,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |119| 
	.dwpsn	"menu.c",120,5
        TBIT      *+XAR3[1],#15         ; |120| 
        BF        L55,NTC               ; |120| 
        ; branchcc occurs ; |120| 
DW$L$_MENU_SENSOR$29$E:
L51:    
DW$L$_MENU_SENSOR$30$B:
;***	-----------------------g25:
;*** 120	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 120	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g25;
	.dwpsn	"menu.c",120,17
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL24           ; |120| 
        MOV       AL,@_SENSOR_STATE_U16 ; |120| 
        MOVL      *-SP[2],XAR4          ; |120| 
        MOV       *-SP[3],AL            ; |120| 
        LCR       #_VFDPrintf           ; |120| 
        ; call occurs [#_VFDPrintf] ; |120| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |120| 
        BF        L51,TC                ; |120| 
        ; branchcc occurs ; |120| 
DW$L$_MENU_SENSOR$30$E:
DW$L$_MENU_SENSOR$31$B:
;***	-----------------------g26:
;*** 121	-----------------------    goto g33;
	.dwpsn	"menu.c",121,5
        BF        L55,UNC               ; |121| 
        ; branch occurs ; |121| 
DW$L$_MENU_SENSOR$31$E:
L52:    
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
        BF        L57,TC                ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_MENU_SENSOR$32$E:
DW$L$_MENU_SENSOR$33$B:
;*** 95	-----------------------    DSP28x_usDelay(2499998uL);
;*** 96	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 97	-----------------------    if ( !(C$2[1]&0x8000u) ) goto g33;
	.dwpsn	"menu.c",95,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |95| 
        ; call occurs [#_DSP28x_usDelay] ; |95| 
	.dwpsn	"menu.c",96,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |96| 
	.dwpsn	"menu.c",97,5
        TBIT      *+XAR3[1],#15         ; |97| 
        BF        L55,NTC               ; |97| 
        ; branchcc occurs ; |97| 
DW$L$_MENU_SENSOR$33$E:
DW$L$_MENU_SENSOR$34$B:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$60 = &RMark;
;***  	-----------------------    K$58 = &LMark;
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
;*** 99	-----------------------    count = 0u;
	.dwpsn	"menu.c",99,10
        MOVB      XAR3,#0
DW$L$_MENU_SENSOR$35$E:
L54:    
DW$L$_MENU_SENSOR$36$B:
;***	-----------------------g31:
;*** 99	-----------------------    TxPrintf(" %3u |", K$6[-count+64]);
;*** 99	-----------------------    if ( (++count) < 16u ) goto g31;
	.dwpsn	"menu.c",99,42
        MOVL      XAR4,#FSL26           ; |99| 
        MOVL      *-SP[2],XAR4          ; |99| 
        MOVL      ACC,*-SP[12]          ; |99| 
        SUBU      ACC,AR3               ; |99| 
        MOVL      XAR4,ACC              ; |99| 
        MOVB      XAR0,#64              ; |99| 
        MOV       AL,*+XAR4[AR0]        ; |99| 
        MOV       *-SP[3],AL            ; |99| 
        LCR       #_TxPrintf            ; |99| 
        ; call occurs [#_TxPrintf] ; |99| 
	.dwpsn	"menu.c",99,33
        ADDB      XAR3,#1               ; |99| 
        MOV       AL,AR3                ; |99| 
        CMPB      AL,#16                ; |99| 
        BF        L54,LO                ; |99| 
        ; branchcc occurs ; |99| 
DW$L$_MENU_SENSOR$36$E:
DW$L$_MENU_SENSOR$37$B:
;*** 100	-----------------------    *&Flag &= 0xfff7u;
;*** 101	-----------------------    POSITION_COMPUTE();
;*** 102	-----------------------    TURN_DECIDE(K$60, K$58);
;*** 103	-----------------------    TURN_DECIDE(K$58, K$60);
;*** 105	-----------------------    K$58 = &LMark;
;*** 105	-----------------------    K$60 = &RMark;
;*** 105	-----------------------    C$1 = &SenAdc;
;*** 105	-----------------------    TxPrintf("P : %ld | C : %u | L:%u R:%u C:%u\n", (*(struct $$fake1 *)C$1).Position_IQ10>>10, (*(struct $$fake1 *)C$1).Position_U16_CNT, *((volatile unsigned *)K$58+11)&1u, *((volatile unsigned *)K$60+11)&1u, *&Flag>>3&1);
;*** 106	-----------------------    K$6 = (struct $$fake1 *)C$1;
;*** 106	-----------------------    VFDPrintf("%-2u%+6ld", (*(struct $$fake1 *)C$1).Position_U16_CNT, (*(struct $$fake1 *)K$6).Position_IQ10>>10);
;*** 106	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g30;
	.dwpsn	"menu.c",100,6
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff7        ; |100| 
	.dwpsn	"menu.c",101,6
        LCR       #_POSITION_COMPUTE    ; |101| 
        ; call occurs [#_POSITION_COMPUTE] ; |101| 
	.dwpsn	"menu.c",102,6
        MOVL      XAR5,XAR2             ; |102| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |102| 
        ; call occurs [#_TURN_DECIDE] ; |102| 
	.dwpsn	"menu.c",103,6
        MOVL      XAR5,XAR1             ; |103| 
        MOVL      XAR4,XAR2
        LCR       #_TURN_DECIDE         ; |103| 
        ; call occurs [#_TURN_DECIDE] ; |103| 
	.dwpsn	"menu.c",105,6
        MOVL      XAR4,#_LMark          ; |105| 
        MOVL      XAR2,XAR4             ; |105| 
        MOVL      XAR4,#_RMark          ; |105| 
        MOVL      XAR1,XAR4             ; |105| 
        MOVL      XAR4,#FSL27           ; |105| 
        MOVL      XAR3,#_SenAdc         ; |105| 
        MOVB      XAR0,#66              ; |105| 
        MOVL      *-SP[2],XAR4          ; |105| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |105| 
        SFR       ACC,10                ; |105| 
        MOVL      *-SP[4],ACC           ; |105| 
        MOV       AL,*+XAR3[0]          ; |105| 
        MOVB      XAR0,#11              ; |105| 
        MOV       *-SP[5],AL            ; |105| 
        MOV       AL,*+XAR2[AR0]        ; |105| 
        ANDB      AL,#0x01              ; |105| 
        MOV       *-SP[6],AL            ; |105| 
        MOV       AL,*+XAR1[AR0]        ; |105| 
        MOVW      DP,#_Flag
        ANDB      AL,#0x01              ; |105| 
        MOV       *-SP[7],AL            ; |105| 
        AND       AL,@_Flag,#0x0008     ; |105| 
        LSR       AL,3                  ; |105| 
        MOV       *-SP[8],AL            ; |105| 
        LCR       #_TxPrintf            ; |105| 
        ; call occurs [#_TxPrintf] ; |105| 
	.dwpsn	"menu.c",106,6
        MOVL      XAR4,#FSL28           ; |106| 
        MOVL      *-SP[12],XAR3         ; |106| 
        MOVL      *-SP[2],XAR4          ; |106| 
        MOV       AL,*+XAR3[0]          ; |106| 
        MOV       *-SP[3],AL            ; |106| 
        MOVL      XAR4,*-SP[12]         ; |106| 
        MOVB      XAR0,#66              ; |106| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |106| 
        SFR       ACC,10                ; |106| 
        MOVL      *-SP[6],ACC           ; |106| 
        LCR       #_VFDPrintf           ; |106| 
        ; call occurs [#_VFDPrintf] ; |106| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |106| 
        BF        L53,TC                ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_MENU_SENSOR$37$E:
L55:    
DW$L$_MENU_SENSOR$38$B:
;***	-----------------------g33:
;*** 108	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 109	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 110	-----------------------    DSP28x_usDelay(2499998uL);
;*** 110	-----------------------    goto g36;
	.dwpsn	"menu.c",108,5
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |108| 
	.dwpsn	"menu.c",109,5
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |109| 
	.dwpsn	"menu.c",110,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |110| 
        ; call occurs [#_DSP28x_usDelay] ; |110| 
        BF        L57,UNC               ; |110| 
        ; branch occurs ; |110| 
DW$L$_MENU_SENSOR$38$E:
L56:    
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
        BF        L57,TC                ; |88| 
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
L57:    
DW$L$_MENU_SENSOR$41$B:
;***	-----------------------g36:
;*** 185	-----------------------    MENU_SW(&m_sen_cnt, 4u);
;*** 185	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"menu.c",185,3
        MOVZ      AR4,SP                ; |185| 
        MOVB      AL,#4                 ; |185| 
        SUBB      XAR4,#10              ; |185| 
        LCR       #_MENU_SW             ; |185| 
        ; call occurs [#_MENU_SW] ; |185| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |185| 
        BF        L42,TC                ; |185| 
        ; branchcc occurs ; |185| 
DW$L$_MENU_SENSOR$41$E:
L58:    
;***	-----------------------g37:
;*** 187	-----------------------    *&Flag &= 0xfffbu;
;*** 188	-----------------------    DSP28x_usDelay(2499998uL);
;*** 188	-----------------------    return;
	.dwpsn	"menu.c",187,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffb        ; |187| 
	.dwpsn	"menu.c",188,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |188| 
        ; call occurs [#_DSP28x_usDelay] ; |188| 
	.dwpsn	"menu.c",189,1
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

DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L42:1:1598329699")
	.dwattr DW$155, DW_AT_begin_file("menu.c")
	.dwattr DW$155, DW_AT_begin_line(0x52)
	.dwattr DW$155, DW_AT_end_line(0xba)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_MENU_SENSOR$7$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_MENU_SENSOR$7$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_MENU_SENSOR$34$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_MENU_SENSOR$34$E)
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
	.dwattr DW$161, DW_AT_low_pc(DW$L$_MENU_SENSOR$31$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_MENU_SENSOR$31$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_MENU_SENSOR$33$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_MENU_SENSOR$33$E)
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
	.dwattr DW$174, DW_AT_low_pc(DW$L$_MENU_SENSOR$32$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_MENU_SENSOR$32$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_MENU_SENSOR$38$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_MENU_SENSOR$38$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_MENU_SENSOR$39$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_MENU_SENSOR$39$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_MENU_SENSOR$40$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_MENU_SENSOR$40$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_MENU_SENSOR$41$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_MENU_SENSOR$41$E)

DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L51:2:1598329699")
	.dwattr DW$179, DW_AT_begin_file("menu.c")
	.dwattr DW$179, DW_AT_begin_line(0x78)
	.dwattr DW$179, DW_AT_end_line(0x78)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_MENU_SENSOR$30$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_MENU_SENSOR$30$E)
	.dwendtag DW$179


DW$181	.dwtag  DW_TAG_loop
	.dwattr DW$181, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L48:2:1598329699")
	.dwattr DW$181, DW_AT_begin_file("menu.c")
	.dwattr DW$181, DW_AT_begin_line(0x86)
	.dwattr DW$181, DW_AT_end_line(0x8c)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_MENU_SENSOR$24$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_MENU_SENSOR$24$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_MENU_SENSOR$26$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_MENU_SENSOR$26$E)

DW$184	.dwtag  DW_TAG_loop
	.dwattr DW$184, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L49:3:1598329699")
	.dwattr DW$184, DW_AT_begin_file("menu.c")
	.dwattr DW$184, DW_AT_begin_line(0x88)
	.dwattr DW$184, DW_AT_end_line(0x88)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_MENU_SENSOR$25$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_MENU_SENSOR$25$E)
	.dwendtag DW$184

	.dwendtag DW$181


DW$186	.dwtag  DW_TAG_loop
	.dwattr DW$186, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L53:2:1598329699")
	.dwattr DW$186, DW_AT_begin_file("menu.c")
	.dwattr DW$186, DW_AT_begin_line(0x61)
	.dwattr DW$186, DW_AT_end_line(0x6b)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_MENU_SENSOR$35$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_MENU_SENSOR$35$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_MENU_SENSOR$37$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_MENU_SENSOR$37$E)

DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L54:3:1598329699")
	.dwattr DW$189, DW_AT_begin_file("menu.c")
	.dwattr DW$189, DW_AT_begin_line(0x63)
	.dwattr DW$189, DW_AT_end_line(0x63)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_MENU_SENSOR$36$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_MENU_SENSOR$36$E)
	.dwendtag DW$189

	.dwendtag DW$186


DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L46:2:1598329699")
	.dwattr DW$191, DW_AT_begin_file("menu.c")
	.dwattr DW$191, DW_AT_begin_line(0x99)
	.dwattr DW$191, DW_AT_end_line(0xb1)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_MENU_SENSOR$20$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_MENU_SENSOR$20$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_MENU_SENSOR$16$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_MENU_SENSOR$16$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_MENU_SENSOR$19$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_MENU_SENSOR$19$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_MENU_SENSOR$18$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_MENU_SENSOR$18$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_MENU_SENSOR$17$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_MENU_SENSOR$17$E)
	.dwendtag DW$191

	.dwendtag DW$155


DW$197	.dwtag  DW_TAG_loop
	.dwattr DW$197, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L41:1:1598329699")
	.dwattr DW$197, DW_AT_begin_file("menu.c")
	.dwattr DW$197, DW_AT_begin_line(0x4e)
	.dwattr DW$197, DW_AT_end_line(0x4e)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_MENU_SENSOR$4$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_MENU_SENSOR$4$E)
	.dwendtag DW$197


DW$199	.dwtag  DW_TAG_loop
	.dwattr DW$199, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L40:1:1598329699")
	.dwattr DW$199, DW_AT_begin_file("menu.c")
	.dwattr DW$199, DW_AT_begin_line(0x4b)
	.dwattr DW$199, DW_AT_end_line(0x4b)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_MENU_SENSOR$2$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_MENU_SENSOR$2$E)
	.dwendtag DW$199

	.dwattr DW$139, DW_AT_end_file("menu.c")
	.dwattr DW$139, DW_AT_end_line(0xbd)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_MENU_TOP

DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_TOP"), DW_AT_symbol_name("_MENU_TOP")
	.dwattr DW$201, DW_AT_low_pc(_MENU_TOP)
	.dwattr DW$201, DW_AT_high_pc(0x00)
	.dwattr DW$201, DW_AT_begin_file("menu.c")
	.dwattr DW$201, DW_AT_begin_line(0x22)
	.dwattr DW$201, DW_AT_begin_column(0x06)
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
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$202, DW_AT_type(*DW$T$63)
	.dwattr DW$202, DW_AT_location[DW_OP_reg10]
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
L59:    
DW$L$_MENU_TOP$2$B:
;***	-----------------------g2:
;*** 39	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",39,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |39| 
        BF        L59,TC                ; |39| 
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
L60:    
DW$L$_MENU_TOP$4$B:
;***	-----------------------g4:
;*** 44	-----------------------    switch ( MENU_U16_CNT ) {case 0u: goto g9;, case 1u: goto g7;, case 2u: goto g5;, DEFAULT goto g11};
	.dwpsn	"menu.c",44,3
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |44| 
        BF        L62,EQ                ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_MENU_TOP$4$E:
DW$L$_MENU_TOP$5$B:
        CMPB      AL,#1                 ; |44| 
        BF        L61,EQ                ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_MENU_TOP$5$E:
DW$L$_MENU_TOP$6$B:
        CMPB      AL,#2                 ; |44| 
        BF        L63,NEQ               ; |44| 
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
        BF        L63,TC                ; |58| 
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
        BF        L63,UNC               ; |58| 
        ; branch occurs ; |58| 
DW$L$_MENU_TOP$8$E:
L61:    
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
        BF        L63,TC                ; |53| 
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
        BF        L63,UNC               ; |53| 
        ; branch occurs ; |53| 
DW$L$_MENU_TOP$10$E:
L62:    
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
        BF        L63,TC                ; |48| 
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
L63:    
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
        BF        L60,UNC               ; |42| 
        ; branch occurs ; |42| 
DW$L$_MENU_TOP$13$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$203	.dwtag  DW_TAG_loop
	.dwattr DW$203, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L60:1:1598329699")
	.dwattr DW$203, DW_AT_begin_file("menu.c")
	.dwattr DW$203, DW_AT_begin_line(0x2a)
	.dwattr DW$203, DW_AT_end_line(0x40)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_MENU_TOP$4$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_MENU_TOP$4$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_MENU_TOP$5$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_MENU_TOP$5$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_MENU_TOP$6$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_MENU_TOP$6$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_MENU_TOP$7$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_MENU_TOP$7$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_MENU_TOP$8$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_MENU_TOP$8$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_MENU_TOP$9$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_MENU_TOP$9$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_MENU_TOP$10$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_MENU_TOP$10$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_MENU_TOP$11$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_MENU_TOP$11$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_MENU_TOP$12$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_MENU_TOP$12$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_MENU_TOP$13$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_MENU_TOP$13$E)
	.dwendtag DW$203


DW$214	.dwtag  DW_TAG_loop
	.dwattr DW$214, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L59:1:1598329699")
	.dwattr DW$214, DW_AT_begin_file("menu.c")
	.dwattr DW$214, DW_AT_begin_line(0x27)
	.dwattr DW$214, DW_AT_end_line(0x27)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_MENU_TOP$2$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_MENU_TOP$2$E)
	.dwendtag DW$214

	.dwattr DW$201, DW_AT_end_file("menu.c")
	.dwattr DW$201, DW_AT_end_line(0x41)
	.dwattr DW$201, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$201

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
FSL2:	.string	"2ND RACE",0
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
	.global	_HandleAcc_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_HandleDec_U16_CNT
	.global	_MENU_U16_CNT
	.global	_SECOND_CURVE_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_HandleDecel_IQ30
	.global	_HandleAccel_IQ30
	.global	__IQ30toF
	.global	_MOTOR_SPEED_U32
	.global	_SECOND_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	_Flag
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
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$217	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)

DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$58

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$221)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$63)
DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr DW$T$64, DW_AT_type(*DW$222)

DW$T$65	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$65

DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$21)
DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr DW$T$66, DW_AT_type(*DW$225)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
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
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$79

DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$30)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$227)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$41)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$228)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$11)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$229)

DW$T$68	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$68, DW_AT_byte_size(0x10)
DW$230	.dwtag  DW_TAG_subrange_type
	.dwattr DW$230, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$68

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$236, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$238, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$238, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$239, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$240, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$240, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$241, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$242, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$243, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$244, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$245, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$246, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$247, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$248, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$249, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x08)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$250, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$251, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$252, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$254, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$255, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_byte_size(0x76)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$256, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$257, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$258, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$259, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$260, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$261, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$262, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$263, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$264, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_byte_size(0x03)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$267, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$269, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$270, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$270, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$272, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$273, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$273, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$274, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47

DW$T$48	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$48, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$48, DW_AT_byte_size(0x01)

DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x10)
DW$275	.dwtag  DW_TAG_subrange_type
	.dwattr DW$275, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$42


DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$276	.dwtag  DW_TAG_subrange_type
	.dwattr DW$276, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$277)

DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x20)
DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr DW$278, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$45

DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$43)
DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$44, DW_AT_type(*DW$279)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$280, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$281, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$282, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$283, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$284, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$285, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$286, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$287, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TCR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$289, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPR_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$291, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TPRH_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$293, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$294, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$294, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$295, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$298, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$299, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$300, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$300, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$301, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$302, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$302, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$303, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$304, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$304, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$305, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$305, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$306, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$307, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$308, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$310, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$312, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$313, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$314, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$315, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$316, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$316, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$317, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$317, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$318, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$318, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$319, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$319, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$320, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$320, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$321, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$321, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$322, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$322, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$323, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$323, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$324, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$324, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$325, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$326, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$326, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$327, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$328, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$328, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$329, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$330, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$331, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TIM_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$332, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$333, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("PRD_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$334, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$335, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TCR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$336, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$336, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$337, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$337, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$338, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$338, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$339, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$339, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$340, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$340, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$341, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$341, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$342, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$342, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$343, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$343, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$344, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPR_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$345, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$345, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$346, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$347, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$348, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


	.dwattr DW$65, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
	.dwattr DW$41, DW_AT_type(*DW$T$21)
	.dwattr DW$201, DW_AT_external(0x01)
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

DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$349, DW_AT_location[DW_OP_reg0]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$350, DW_AT_location[DW_OP_reg1]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$351, DW_AT_location[DW_OP_reg2]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$352, DW_AT_location[DW_OP_reg3]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$353, DW_AT_location[DW_OP_reg4]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$354, DW_AT_location[DW_OP_reg5]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$355, DW_AT_location[DW_OP_reg6]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$356, DW_AT_location[DW_OP_reg7]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$357, DW_AT_location[DW_OP_reg8]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$358, DW_AT_location[DW_OP_reg9]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$359, DW_AT_location[DW_OP_reg10]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$360, DW_AT_location[DW_OP_reg11]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$361, DW_AT_location[DW_OP_reg12]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$362, DW_AT_location[DW_OP_reg13]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$363, DW_AT_location[DW_OP_reg14]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$364, DW_AT_location[DW_OP_reg15]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$365, DW_AT_location[DW_OP_reg16]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$366, DW_AT_location[DW_OP_reg17]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$367, DW_AT_location[DW_OP_reg18]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$368, DW_AT_location[DW_OP_reg19]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$369, DW_AT_location[DW_OP_reg20]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$370, DW_AT_location[DW_OP_reg21]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$371, DW_AT_location[DW_OP_reg22]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$372, DW_AT_location[DW_OP_reg23]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$373, DW_AT_location[DW_OP_reg24]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$374, DW_AT_location[DW_OP_reg25]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$375, DW_AT_location[DW_OP_reg26]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$376, DW_AT_location[DW_OP_reg27]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$377, DW_AT_location[DW_OP_reg28]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$378, DW_AT_location[DW_OP_reg29]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$379, DW_AT_location[DW_OP_reg30]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$380, DW_AT_location[DW_OP_reg31]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$381, DW_AT_location[DW_OP_regx 0x20]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$382, DW_AT_location[DW_OP_regx 0x21]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$383, DW_AT_location[DW_OP_regx 0x22]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$384, DW_AT_location[DW_OP_regx 0x23]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$385, DW_AT_location[DW_OP_regx 0x24]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$386, DW_AT_location[DW_OP_regx 0x25]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$387, DW_AT_location[DW_OP_regx 0x26]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$388, DW_AT_location[DW_OP_regx 0x27]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$389, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

