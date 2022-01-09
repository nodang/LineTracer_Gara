;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 11 11:33:15 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_MAXMIN"), DW_AT_symbol_name("_SENSOR_MAXMIN")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$7


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


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$18	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$16

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$19, DW_AT_type(*DW$T$21)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$20, DW_AT_type(*DW$T$22)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("HandleAcc_U16_CNT"), DW_AT_symbol_name("_HandleAcc_U16_CNT")
	.dwattr DW$21, DW_AT_type(*DW$T$21)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$22, DW_AT_type(*DW$T$92)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("HandleDec_U16_CNT"), DW_AT_symbol_name("_HandleDec_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$21)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MENU_U16_CNT"), DW_AT_symbol_name("_MENU_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$21)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ30"), DW_AT_symbol_name("_HandleDecel_IQ30")
	.dwattr DW$25, DW_AT_type(*DW$T$76)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ30toF"), DW_AT_symbol_name("__IQ30toF")
	.dwattr DW$26, DW_AT_type(*DW$T$16)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$26

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ30"), DW_AT_symbol_name("_HandleAccel_IQ30")
	.dwattr DW$28, DW_AT_type(*DW$T$76)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$25)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$25)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$31, DW_AT_type(*DW$T$88)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$32, DW_AT_type(*DW$T$54)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$33, DW_AT_type(*DW$T$54)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$34, DW_AT_type(*DW$T$84)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$35, DW_AT_type(*DW$T$90)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI60410 C:\Users\노호진\AppData\Local\Temp\TI6044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6042 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6046 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MENU_SW

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$36, DW_AT_low_pc(_MENU_SW)
	.dwattr DW$36, DW_AT_high_pc(0x00)
	.dwattr DW$36, DW_AT_begin_file("menu.c")
	.dwattr DW$36, DW_AT_begin_line(0x14)
	.dwattr DW$36, DW_AT_begin_column(0x08)
	.dwpsn	"menu.c",21,1

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
;*** 22	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
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
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$37, DW_AT_type(*DW$T$63)
	.dwattr DW$37, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _each
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$38, DW_AT_type(*DW$T$21)
	.dwattr DW$38, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _each
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("each"), DW_AT_symbol_name("_each")
	.dwattr DW$39, DW_AT_type(*DW$T$66)
	.dwattr DW$39, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$40, DW_AT_type(*DW$T$64)
	.dwattr DW$40, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |21| 
        MOVZ      AR1,AL                ; |21| 
	.dwpsn	"menu.c",22,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |22| 
        BF        L2,TC                 ; |22| 
        ; branchcc occurs ; |22| 
;*** 22	-----------------------    DSP28x_usDelay(2499998uL);
;*** 22	-----------------------    if ( *count < each ) goto g4;
	.dwpsn	"menu.c",22,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |22| 
        ; call occurs [#_DSP28x_usDelay] ; |22| 
	.dwpsn	"menu.c",22,35
        MOV       AL,AR1
        CMP       AL,*+XAR2[0]          ; |22| 
        BF        L1,HI                 ; |22| 
        ; branchcc occurs ; |22| 
;*** 22	-----------------------    *count = 0u;
;*** 22	-----------------------    goto g9;
        MOV       *+XAR2[0],#0          ; |22| 
        BF        L4,UNC                ; |22| 
        ; branch occurs ; |22| 
L1:    
;***	-----------------------g4:
;*** 22	-----------------------    ++(*count);
;*** 22	-----------------------    goto g9;
        INC       *+XAR2[0]             ; |22| 
        BF        L4,UNC                ; |22| 
        ; branch occurs ; |22| 
L2:    
;***	-----------------------g5:
;*** 23	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g9;
	.dwpsn	"menu.c",23,7
        TBIT      @_GpioDataRegs+1,#14  ; |23| 
        BF        L4,TC                 ; |23| 
        ; branchcc occurs ; |23| 
;*** 23	-----------------------    DSP28x_usDelay(2499998uL);
;*** 23	-----------------------    if ( *count ) goto g8;
	.dwpsn	"menu.c",23,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |23| 
        ; call occurs [#_DSP28x_usDelay] ; |23| 
	.dwpsn	"menu.c",23,39
        MOV       AL,*+XAR2[0]          ; |23| 
        BF        L3,NEQ                ; |23| 
        ; branchcc occurs ; |23| 
;*** 23	-----------------------    *count = each;
;*** 23	-----------------------    goto g9;
        MOV       *+XAR2[0],AR1         ; |23| 
        BF        L4,UNC                ; |23| 
        ; branch occurs ; |23| 
L3:    
;***	-----------------------g8:
;*** 23	-----------------------    --(*count);
        DEC       *+XAR2[0]             ; |23| 
L4:    
;***	-----------------------g9:
;*** 26	-----------------------    return *count;
	.dwpsn	"menu.c",26,2
        MOV       AL,*+XAR2[0]          ; |26| 
	.dwpsn	"menu.c",27,1
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |26| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |26| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$36, DW_AT_end_file("menu.c")
	.dwattr DW$36, DW_AT_end_line(0x1b)
	.dwattr DW$36, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$36

	.sect	".text"
	.global	_MENU_MOTOR

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_MOTOR"), DW_AT_symbol_name("_MENU_MOTOR")
	.dwattr DW$41, DW_AT_low_pc(_MENU_MOTOR)
	.dwattr DW$41, DW_AT_high_pc(0x00)
	.dwattr DW$41, DW_AT_begin_file("menu.c")
	.dwattr DW$41, DW_AT_begin_line(0xa5)
	.dwattr DW$41, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",166,1

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
;*** 167	-----------------------    m_mtr_cnt = 0u;
;*** 169	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g38;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#14
	.dwcfa	0x1d, -18
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("m_mtr_cnt"), DW_AT_symbol_name("_m_mtr_cnt")
	.dwattr DW$42, DW_AT_type(*DW$T$21)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -5]
;* AR3   assigned to K$2
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$43, DW_AT_type(*DW$T$70)
	.dwattr DW$43, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$2
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$44, DW_AT_type(*DW$T$70)
	.dwattr DW$44, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$2
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$45, DW_AT_type(*DW$T$70)
	.dwattr DW$45, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$2
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$46, DW_AT_type(*DW$T$70)
	.dwattr DW$46, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$2
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$47, DW_AT_type(*DW$T$70)
	.dwattr DW$47, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$2
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$48, DW_AT_type(*DW$T$70)
	.dwattr DW$48, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",167,9
        MOV       *-SP[5],#0            ; |167| 
	.dwpsn	"menu.c",169,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |169| 
        BF        L23,NTC               ; |169| 
        ; branchcc occurs ; |169| 
L5:    
DW$L$_MENU_MOTOR$2$B:
;***	-----------------------g3:
;*** 171	-----------------------    switch ( m_mtr_cnt ) {case 0u: goto g29;, case 1u: goto g21;, case 2u: goto g12;, case 3u: goto g4;, DEFAULT goto g37};
	.dwpsn	"menu.c",171,3
        MOV       AL,*-SP[5]            ; |171| 
        BF        L18,EQ                ; |171| 
        ; branchcc occurs ; |171| 
DW$L$_MENU_MOTOR$2$E:
DW$L$_MENU_MOTOR$3$B:
        CMPB      AL,#1                 ; |171| 
        BF        L14,EQ                ; |171| 
        ; branchcc occurs ; |171| 
DW$L$_MENU_MOTOR$3$E:
DW$L$_MENU_MOTOR$4$B:
        CMPB      AL,#2                 ; |171| 
        BF        L9,EQ                 ; |171| 
        ; branchcc occurs ; |171| 
DW$L$_MENU_MOTOR$4$E:
DW$L$_MENU_MOTOR$5$B:
        CMPB      AL,#3                 ; |171| 
        BF        L22,NEQ               ; |171| 
        ; branchcc occurs ; |171| 
DW$L$_MENU_MOTOR$5$E:
DW$L$_MENU_MOTOR$6$B:
;***	-----------------------g4:
;*** 227	-----------------------    VFDPrintf("HANDLE_D");
;*** 228	-----------------------    K$2 = &GpioDataRegs;
;*** 228	-----------------------    if ( *K$2&0x8000u ) goto g37;
	.dwpsn	"menu.c",227,4
        MOVL      XAR4,#FSL1            ; |227| 
        MOVL      *-SP[2],XAR4          ; |227| 
        LCR       #_VFDPrintf           ; |227| 
        ; call occurs [#_VFDPrintf] ; |227| 
	.dwpsn	"menu.c",228,4
        MOVL      XAR3,#_GpioDataRegs   ; |228| 
        TBIT      *+XAR3[0],#15         ; |228| 
        BF        L22,TC                ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_MENU_MOTOR$6$E:
DW$L$_MENU_MOTOR$7$B:
;*** 230	-----------------------    DSP28x_usDelay(2499998uL);
;*** 231	-----------------------    if ( !(K$2[1]&0x8000u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",230,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |230| 
        ; call occurs [#_DSP28x_usDelay] ; |230| 
	.dwpsn	"menu.c",231,5
        TBIT      *+XAR3[1],#15         ; |231| 
        BF        L13,NTC               ; |231| 
        ; branchcc occurs ; |231| 
DW$L$_MENU_MOTOR$7$E:
L6:    
DW$L$_MENU_MOTOR$8$B:
;***	-----------------------g7:
;*** 233	-----------------------    VFDPrintf("%.7lf", _IQ30toF(HandleDecel_IQ30));
;*** 234	-----------------------    K$2 = &GpioDataRegs;
;*** 234	-----------------------    if ( !(*K$2&0x4000u) ) goto g10;
	.dwpsn	"menu.c",233,6
        MOVW      DP,#_HandleDecel_IQ30
        MOVL      ACC,@_HandleDecel_IQ30 ; |233| 
        LCR       #__IQ30toF            ; |233| 
        ; call occurs [#__IQ30toF] ; |233| 
        MOVL      XAR4,#FSL2            ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        MOVL      *-SP[4],ACC           ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
	.dwpsn	"menu.c",234,6
        MOVL      XAR4,#_GpioDataRegs   ; |234| 
        TBIT      *+XAR4[0],#14         ; |234| 
        BF        L7,NTC                ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_MENU_MOTOR$8$E:
DW$L$_MENU_MOTOR$9$B:
;*** 235	-----------------------    if ( K$2[1]&0x4000u ) goto g11;
	.dwpsn	"menu.c",235,11
        TBIT      *+XAR4[1],#14         ; |235| 
        BF        L8,TC                 ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_MENU_MOTOR$9$E:
DW$L$_MENU_MOTOR$10$B:
;*** 235	-----------------------    DSP28x_usDelay(2499998uL);
;*** 235	-----------------------    --HandleDec_U16_CNT;
;*** 235	-----------------------    goto g11;
	.dwpsn	"menu.c",235,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |235| 
        ; call occurs [#_DSP28x_usDelay] ; |235| 
	.dwpsn	"menu.c",235,43
        MOVW      DP,#_HandleDec_U16_CNT
        DEC       @_HandleDec_U16_CNT   ; |235| 
        BF        L8,UNC                ; |235| 
        ; branch occurs ; |235| 
DW$L$_MENU_MOTOR$10$E:
L7:    
DW$L$_MENU_MOTOR$11$B:
;***	-----------------------g10:
;*** 234	-----------------------    DSP28x_usDelay(2499998uL);
;*** 234	-----------------------    ++HandleDec_U16_CNT;
	.dwpsn	"menu.c",234,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |234| 
        ; call occurs [#_DSP28x_usDelay] ; |234| 
	.dwpsn	"menu.c",234,38
        MOVW      DP,#_HandleDec_U16_CNT
        INC       @_HandleDec_U16_CNT   ; |234| 
DW$L$_MENU_MOTOR$11$E:
L8:    
DW$L$_MENU_MOTOR$12$B:
;***	-----------------------g11:
;*** 237	-----------------------    HandleDecel_IQ30 = (long)((long double)(((float)HandleDec_U16_CNT-2000.0F)*9.99999997475242707878e-7F)*1.073741824e9L)+214748L;
;*** 237	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"menu.c",237,6
        MOVW      DP,#_HandleDec_U16_CNT
        MOV       AL,@_HandleDec_U16_CNT ; |237| 
        LCR       #U$$TOFS              ; |237| 
        ; call occurs [#U$$TOFS] ; |237| 
        MOVL      XAR6,ACC              ; |237| 
        MOV       AL,#0
        MOV       AH,#17658
        MOVL      *-SP[2],ACC           ; |237| 
        MOVL      ACC,XAR6              ; |237| 
        LCR       #FS$$SUB              ; |237| 
        ; call occurs [#FS$$SUB] ; |237| 
        MOVL      XAR6,ACC              ; |237| 
        MOV       AL,#14269
        MOV       AH,#13702
        MOVL      *-SP[2],ACC           ; |237| 
        MOVL      ACC,XAR6              ; |237| 
        LCR       #FS$$MPY              ; |237| 
        ; call occurs [#FS$$MPY] ; |237| 
        MOVZ      AR6,SP                ; |237| 
        SUBB      XAR6,#14              ; |237| 
        LCR       #FS$$TOFD             ; |237| 
        ; call occurs [#FS$$TOFD] ; |237| 
        MOVZ      AR6,SP                ; |237| 
        MOVZ      AR4,SP                ; |237| 
        SUBB      XAR6,#10              ; |237| 
        SUBB      XAR4,#14              ; |237| 
        MOVL      XAR5,#FL1             ; |237| 
        LCR       #FD$$MPY              ; |237| 
        ; call occurs [#FD$$MPY] ; |237| 
        MOVZ      AR4,SP                ; |237| 
        SUBB      XAR4,#10              ; |237| 
        LCR       #FD$$TOL              ; |237| 
        ; call occurs [#FD$$TOL] ; |237| 
        MOVL      XAR4,#214748          ; |237| 
        ADDL      XAR4,ACC
        MOVW      DP,#_HandleDecel_IQ30
        MOVL      @_HandleDecel_IQ30,XAR4 ; |237| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |237| 
        BF        L6,TC                 ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_MENU_MOTOR$12$E:
DW$L$_MENU_MOTOR$13$B:
;*** 237	-----------------------    goto g20;
        BF        L13,UNC               ; |237| 
        ; branch occurs ; |237| 
DW$L$_MENU_MOTOR$13$E:
L9:    
DW$L$_MENU_MOTOR$14$B:
;***	-----------------------g12:
;*** 209	-----------------------    VFDPrintf("HANDLE_A");
;*** 210	-----------------------    K$2 = &GpioDataRegs;
;*** 210	-----------------------    if ( *K$2&0x8000u ) goto g37;
	.dwpsn	"menu.c",209,4
        MOVL      XAR4,#FSL3            ; |209| 
        MOVL      *-SP[2],XAR4          ; |209| 
        LCR       #_VFDPrintf           ; |209| 
        ; call occurs [#_VFDPrintf] ; |209| 
	.dwpsn	"menu.c",210,4
        MOVL      XAR3,#_GpioDataRegs   ; |210| 
        TBIT      *+XAR3[0],#15         ; |210| 
        BF        L22,TC                ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_MENU_MOTOR$14$E:
DW$L$_MENU_MOTOR$15$B:
;*** 212	-----------------------    DSP28x_usDelay(2499998uL);
;*** 213	-----------------------    if ( !(K$2[1]&0x8000u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",212,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |212| 
        ; call occurs [#_DSP28x_usDelay] ; |212| 
	.dwpsn	"menu.c",213,5
        TBIT      *+XAR3[1],#15         ; |213| 
        BF        L13,NTC               ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_MENU_MOTOR$15$E:
L10:    
DW$L$_MENU_MOTOR$16$B:
;***	-----------------------g15:
;*** 215	-----------------------    VFDPrintf("%.7lf", _IQ30toF(HandleAccel_IQ30));
;*** 216	-----------------------    K$2 = &GpioDataRegs;
;*** 216	-----------------------    if ( !(*K$2&0x4000u) ) goto g18;
	.dwpsn	"menu.c",215,6
        MOVW      DP,#_HandleAccel_IQ30
        MOVL      ACC,@_HandleAccel_IQ30 ; |215| 
        LCR       #__IQ30toF            ; |215| 
        ; call occurs [#__IQ30toF] ; |215| 
        MOVL      XAR4,#FSL2            ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        MOVL      *-SP[4],ACC           ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
	.dwpsn	"menu.c",216,6
        MOVL      XAR4,#_GpioDataRegs   ; |216| 
        TBIT      *+XAR4[0],#14         ; |216| 
        BF        L11,NTC               ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_MENU_MOTOR$16$E:
DW$L$_MENU_MOTOR$17$B:
;*** 217	-----------------------    if ( K$2[1]&0x4000u ) goto g19;
	.dwpsn	"menu.c",217,11
        TBIT      *+XAR4[1],#14         ; |217| 
        BF        L12,TC                ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_MENU_MOTOR$17$E:
DW$L$_MENU_MOTOR$18$B:
;*** 217	-----------------------    DSP28x_usDelay(2499998uL);
;*** 217	-----------------------    --HandleAcc_U16_CNT;
;*** 217	-----------------------    goto g19;
	.dwpsn	"menu.c",217,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |217| 
        ; call occurs [#_DSP28x_usDelay] ; |217| 
	.dwpsn	"menu.c",217,43
        MOVW      DP,#_HandleAcc_U16_CNT
        DEC       @_HandleAcc_U16_CNT   ; |217| 
        BF        L12,UNC               ; |217| 
        ; branch occurs ; |217| 
DW$L$_MENU_MOTOR$18$E:
L11:    
DW$L$_MENU_MOTOR$19$B:
;***	-----------------------g18:
;*** 216	-----------------------    DSP28x_usDelay(2499998uL);
;*** 216	-----------------------    ++HandleAcc_U16_CNT;
	.dwpsn	"menu.c",216,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |216| 
        ; call occurs [#_DSP28x_usDelay] ; |216| 
	.dwpsn	"menu.c",216,38
        MOVW      DP,#_HandleAcc_U16_CNT
        INC       @_HandleAcc_U16_CNT   ; |216| 
DW$L$_MENU_MOTOR$19$E:
L12:    
DW$L$_MENU_MOTOR$20$B:
;***	-----------------------g19:
;*** 219	-----------------------    HandleAccel_IQ30 = (long)((long double)(((float)HandleAcc_U16_CNT-300.0F)*9.99999997475242707878e-7F)*1.073741824e9L)+32212L;
;*** 219	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g15;
	.dwpsn	"menu.c",219,6
        MOVW      DP,#_HandleAcc_U16_CNT
        MOV       AL,@_HandleAcc_U16_CNT ; |219| 
        LCR       #U$$TOFS              ; |219| 
        ; call occurs [#U$$TOFS] ; |219| 
        MOVL      XAR6,ACC              ; |219| 
        MOV       AL,#0
        MOV       AH,#17302
        MOVL      *-SP[2],ACC           ; |219| 
        MOVL      ACC,XAR6              ; |219| 
        LCR       #FS$$SUB              ; |219| 
        ; call occurs [#FS$$SUB] ; |219| 
        MOVL      XAR6,ACC              ; |219| 
        MOV       AL,#14269
        MOV       AH,#13702
        MOVL      *-SP[2],ACC           ; |219| 
        MOVL      ACC,XAR6              ; |219| 
        LCR       #FS$$MPY              ; |219| 
        ; call occurs [#FS$$MPY] ; |219| 
        MOVZ      AR6,SP                ; |219| 
        SUBB      XAR6,#14              ; |219| 
        LCR       #FS$$TOFD             ; |219| 
        ; call occurs [#FS$$TOFD] ; |219| 
        MOVZ      AR6,SP                ; |219| 
        MOVZ      AR4,SP                ; |219| 
        SUBB      XAR6,#10              ; |219| 
        SUBB      XAR4,#14              ; |219| 
        MOVL      XAR5,#FL1             ; |219| 
        LCR       #FD$$MPY              ; |219| 
        ; call occurs [#FD$$MPY] ; |219| 
        MOVZ      AR4,SP                ; |219| 
        SUBB      XAR4,#10              ; |219| 
        LCR       #FD$$TOL              ; |219| 
        ; call occurs [#FD$$TOL] ; |219| 
        MOVW      DP,#_HandleAccel_IQ30
        ADD       ACC,#8053 << 2        ; |219| 
        MOVL      @_HandleAccel_IQ30,ACC ; |219| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |219| 
        BF        L10,TC                ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_MENU_MOTOR$20$E:
L13:    
DW$L$_MENU_MOTOR$21$B:
;***	-----------------------g20:
;*** 221	-----------------------    save_handle_rom();
;*** 222	-----------------------    DSP28x_usDelay(2499998uL);
;*** 222	-----------------------    goto g37;
	.dwpsn	"menu.c",221,5
        LCR       #_save_handle_rom     ; |221| 
        ; call occurs [#_save_handle_rom] ; |221| 
	.dwpsn	"menu.c",222,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |222| 
        ; call occurs [#_DSP28x_usDelay] ; |222| 
        BF        L22,UNC               ; |222| 
        ; branch occurs ; |222| 
DW$L$_MENU_MOTOR$21$E:
L14:    
DW$L$_MENU_MOTOR$22$B:
;***	-----------------------g21:
;*** 192	-----------------------    VFDPrintf("ACCEL   ");
;*** 193	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g37;
	.dwpsn	"menu.c",192,4
        MOVL      XAR4,#FSL4            ; |192| 
        MOVL      *-SP[2],XAR4          ; |192| 
        LCR       #_VFDPrintf           ; |192| 
        ; call occurs [#_VFDPrintf] ; |192| 
	.dwpsn	"menu.c",193,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |193| 
        BF        L22,TC                ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_MENU_MOTOR$22$E:
DW$L$_MENU_MOTOR$23$B:
;*** 195	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 196	-----------------------    goto g27;
	.dwpsn	"menu.c",195,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |195| 
        ; call occurs [#_DSP28x_usDelay] ; |195| 
	.dwpsn	"menu.c",196,5
        MOVL      XAR3,#_GpioDataRegs   ; |202| 
        BF        L17,UNC               ; |196| 
        ; branch occurs ; |196| 
DW$L$_MENU_MOTOR$23$E:
L15:    
DW$L$_MENU_MOTOR$24$B:
;***	-----------------------g23:
;*** 198	-----------------------    VFDPrintf("ACC|%4lu", MOTOR_ACCEL_U32);
;*** 199	-----------------------    if ( !(*K$2&0x4000u) ) goto g26;
	.dwpsn	"menu.c",198,6
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      XAR4,#FSL5            ; |198| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |198| 
        MOVL      *-SP[2],XAR4          ; |198| 
        MOVL      *-SP[4],ACC           ; |198| 
        LCR       #_VFDPrintf           ; |198| 
        ; call occurs [#_VFDPrintf] ; |198| 
	.dwpsn	"menu.c",199,6
        TBIT      *+XAR3[0],#14         ; |199| 
        BF        L16,NTC               ; |199| 
        ; branchcc occurs ; |199| 
DW$L$_MENU_MOTOR$24$E:
DW$L$_MENU_MOTOR$25$B:
;*** 200	-----------------------    if ( K$2[1]&0x4000u ) goto g27;
	.dwpsn	"menu.c",200,11
        TBIT      *+XAR3[1],#14         ; |200| 
        BF        L17,TC                ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_MENU_MOTOR$25$E:
DW$L$_MENU_MOTOR$26$B:
;*** 200	-----------------------    DSP28x_usDelay(2499998uL);
;*** 200	-----------------------    MOTOR_ACCEL_U32 -= 50uL;
;*** 200	-----------------------    goto g27;
	.dwpsn	"menu.c",200,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |200| 
        ; call occurs [#_DSP28x_usDelay] ; |200| 
	.dwpsn	"menu.c",200,43
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_ACCEL_U32,ACC ; |200| 
        BF        L17,UNC               ; |200| 
        ; branch occurs ; |200| 
DW$L$_MENU_MOTOR$26$E:
L16:    
DW$L$_MENU_MOTOR$27$B:
;***	-----------------------g26:
;*** 199	-----------------------    DSP28x_usDelay(2499998uL);
;*** 199	-----------------------    MOTOR_ACCEL_U32 += 50uL;
	.dwpsn	"menu.c",199,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |199| 
        ; call occurs [#_DSP28x_usDelay] ; |199| 
	.dwpsn	"menu.c",199,38
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      ACC,#50
        ADDL      @_MOTOR_ACCEL_U32,ACC ; |199| 
DW$L$_MENU_MOTOR$27$E:
L17:    
DW$L$_MENU_MOTOR$28$B:
;***	-----------------------g27:
;*** 202	-----------------------    K$2 = &GpioDataRegs;
;*** 202	-----------------------    if ( K$2[1]&0x8000u ) goto g23;
	.dwpsn	"menu.c",202,5
        TBIT      *+XAR3[1],#15         ; |202| 
        BF        L15,TC                ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_MENU_MOTOR$28$E:
DW$L$_MENU_MOTOR$29$B:
;*** 203	-----------------------    save_accel_rom();
;*** 204	-----------------------    DSP28x_usDelay(2499998uL);
;*** 204	-----------------------    goto g37;
	.dwpsn	"menu.c",203,5
        LCR       #_save_accel_rom      ; |203| 
        ; call occurs [#_save_accel_rom] ; |203| 
	.dwpsn	"menu.c",204,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |204| 
        ; call occurs [#_DSP28x_usDelay] ; |204| 
        BF        L22,UNC               ; |204| 
        ; branch occurs ; |204| 
DW$L$_MENU_MOTOR$29$E:
L18:    
DW$L$_MENU_MOTOR$30$B:
;***	-----------------------g29:
;*** 174	-----------------------    VFDPrintf("VELOCITY");
;*** 175	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g37;
	.dwpsn	"menu.c",174,4
        MOVL      XAR4,#FSL6            ; |174| 
        MOVL      *-SP[2],XAR4          ; |174| 
        LCR       #_VFDPrintf           ; |174| 
        ; call occurs [#_VFDPrintf] ; |174| 
	.dwpsn	"menu.c",175,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |175| 
        BF        L22,TC                ; |175| 
        ; branchcc occurs ; |175| 
DW$L$_MENU_MOTOR$30$E:
DW$L$_MENU_MOTOR$31$B:
;*** 177	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 178	-----------------------    goto g35;
	.dwpsn	"menu.c",177,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |177| 
        ; call occurs [#_DSP28x_usDelay] ; |177| 
	.dwpsn	"menu.c",178,5
        MOVL      XAR3,#_GpioDataRegs   ; |184| 
        BF        L21,UNC               ; |178| 
        ; branch occurs ; |178| 
DW$L$_MENU_MOTOR$31$E:
L19:    
DW$L$_MENU_MOTOR$32$B:
;***	-----------------------g31:
;*** 180	-----------------------    VFDPrintf("VEL|%4lu", MOTOR_SPEED_U32);
;*** 181	-----------------------    if ( !(*K$2&0x4000u) ) goto g34;
	.dwpsn	"menu.c",180,6
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,#FSL7            ; |180| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |180| 
        MOVL      *-SP[2],XAR4          ; |180| 
        MOVL      *-SP[4],ACC           ; |180| 
        LCR       #_VFDPrintf           ; |180| 
        ; call occurs [#_VFDPrintf] ; |180| 
	.dwpsn	"menu.c",181,6
        TBIT      *+XAR3[0],#14         ; |181| 
        BF        L20,NTC               ; |181| 
        ; branchcc occurs ; |181| 
DW$L$_MENU_MOTOR$32$E:
DW$L$_MENU_MOTOR$33$B:
;*** 182	-----------------------    if ( K$2[1]&0x4000u ) goto g35;
	.dwpsn	"menu.c",182,11
        TBIT      *+XAR3[1],#14         ; |182| 
        BF        L21,TC                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_MENU_MOTOR$33$E:
DW$L$_MENU_MOTOR$34$B:
;*** 182	-----------------------    DSP28x_usDelay(2499998uL);
;*** 182	-----------------------    MOTOR_SPEED_U32 -= 50uL;
;*** 182	-----------------------    goto g35;
	.dwpsn	"menu.c",182,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |182| 
        ; call occurs [#_DSP28x_usDelay] ; |182| 
	.dwpsn	"menu.c",182,43
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        SUBL      @_MOTOR_SPEED_U32,ACC ; |182| 
        BF        L21,UNC               ; |182| 
        ; branch occurs ; |182| 
DW$L$_MENU_MOTOR$34$E:
L20:    
DW$L$_MENU_MOTOR$35$B:
;***	-----------------------g34:
;*** 181	-----------------------    DSP28x_usDelay(2499998uL);
;*** 181	-----------------------    MOTOR_SPEED_U32 += 50uL;
	.dwpsn	"menu.c",181,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |181| 
        ; call occurs [#_DSP28x_usDelay] ; |181| 
	.dwpsn	"menu.c",181,38
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      ACC,#50
        ADDL      @_MOTOR_SPEED_U32,ACC ; |181| 
DW$L$_MENU_MOTOR$35$E:
L21:    
DW$L$_MENU_MOTOR$36$B:
;***	-----------------------g35:
;*** 184	-----------------------    K$2 = &GpioDataRegs;
;*** 184	-----------------------    if ( K$2[1]&0x8000u ) goto g31;
	.dwpsn	"menu.c",184,5
        TBIT      *+XAR3[1],#15         ; |184| 
        BF        L19,TC                ; |184| 
        ; branchcc occurs ; |184| 
DW$L$_MENU_MOTOR$36$E:
DW$L$_MENU_MOTOR$37$B:
;*** 185	-----------------------    save_velocity_rom();
;*** 186	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",185,5
        LCR       #_save_velocity_rom   ; |185| 
        ; call occurs [#_save_velocity_rom] ; |185| 
	.dwpsn	"menu.c",186,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |186| 
        ; call occurs [#_DSP28x_usDelay] ; |186| 
DW$L$_MENU_MOTOR$37$E:
L22:    
DW$L$_MENU_MOTOR$38$B:
;***	-----------------------g37:
;*** 246	-----------------------    MENU_SW(&m_mtr_cnt, 3u);
;*** 246	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"menu.c",246,3
        MOVZ      AR4,SP                ; |246| 
        MOVB      AL,#3                 ; |246| 
        SUBB      XAR4,#5               ; |246| 
        LCR       #_MENU_SW             ; |246| 
        ; call occurs [#_MENU_SW] ; |246| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |246| 
        BF        L5,TC                 ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_MENU_MOTOR$38$E:
L23:    
;***	-----------------------g38:
;*** 248	-----------------------    DSP28x_usDelay(2499998uL);
;*** 248	-----------------------    return;
	.dwpsn	"menu.c",248,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |248| 
        ; call occurs [#_DSP28x_usDelay] ; |248| 
	.dwpsn	"menu.c",249,1
        SUBB      SP,#14
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$49	.dwtag  DW_TAG_loop
	.dwattr DW$49, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L5:1:1597113195")
	.dwattr DW$49, DW_AT_begin_file("menu.c")
	.dwattr DW$49, DW_AT_begin_line(0xa9)
	.dwattr DW$49, DW_AT_end_line(0xf7)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_MENU_MOTOR$2$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_MENU_MOTOR$2$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_MENU_MOTOR$31$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_MENU_MOTOR$31$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_MENU_MOTOR$23$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_MENU_MOTOR$23$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_MENU_MOTOR$7$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_MENU_MOTOR$7$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_MENU_MOTOR$13$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_MENU_MOTOR$13$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_MENU_MOTOR$15$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_MENU_MOTOR$15$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_MENU_MOTOR$3$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_MENU_MOTOR$3$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_MENU_MOTOR$4$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_MENU_MOTOR$4$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_MENU_MOTOR$5$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_MENU_MOTOR$5$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_MENU_MOTOR$6$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_MENU_MOTOR$6$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_MENU_MOTOR$14$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_MENU_MOTOR$14$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_MENU_MOTOR$21$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_MENU_MOTOR$21$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_MENU_MOTOR$22$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_MENU_MOTOR$22$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_MENU_MOTOR$29$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_MENU_MOTOR$29$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_MENU_MOTOR$30$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_MENU_MOTOR$30$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_MENU_MOTOR$37$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_MENU_MOTOR$37$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_MENU_MOTOR$38$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_MENU_MOTOR$38$E)

DW$67	.dwtag  DW_TAG_loop
	.dwattr DW$67, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L21:2:1597113195")
	.dwattr DW$67, DW_AT_begin_file("menu.c")
	.dwattr DW$67, DW_AT_begin_line(0xb2)
	.dwattr DW$67, DW_AT_end_line(0xb8)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_MENU_MOTOR$36$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_MENU_MOTOR$36$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_MENU_MOTOR$32$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_MENU_MOTOR$32$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_MENU_MOTOR$35$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_MENU_MOTOR$35$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_MENU_MOTOR$34$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_MENU_MOTOR$34$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_MENU_MOTOR$33$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_MENU_MOTOR$33$E)
	.dwendtag DW$67


DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L17:2:1597113195")
	.dwattr DW$73, DW_AT_begin_file("menu.c")
	.dwattr DW$73, DW_AT_begin_line(0xc4)
	.dwattr DW$73, DW_AT_end_line(0xca)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_MENU_MOTOR$28$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_MENU_MOTOR$28$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_MENU_MOTOR$24$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_MENU_MOTOR$24$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_MENU_MOTOR$27$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_MENU_MOTOR$27$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_MENU_MOTOR$26$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_MENU_MOTOR$26$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_MENU_MOTOR$25$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_MENU_MOTOR$25$E)
	.dwendtag DW$73


DW$79	.dwtag  DW_TAG_loop
	.dwattr DW$79, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L6:2:1597113195")
	.dwattr DW$79, DW_AT_begin_file("menu.c")
	.dwattr DW$79, DW_AT_begin_line(0xe7)
	.dwattr DW$79, DW_AT_end_line(0xee)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_MENU_MOTOR$8$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_MENU_MOTOR$8$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_MENU_MOTOR$9$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_MENU_MOTOR$9$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_MENU_MOTOR$10$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_MENU_MOTOR$10$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_MENU_MOTOR$11$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_MENU_MOTOR$11$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_MENU_MOTOR$12$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_MENU_MOTOR$12$E)
	.dwendtag DW$79


DW$85	.dwtag  DW_TAG_loop
	.dwattr DW$85, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L10:2:1597113195")
	.dwattr DW$85, DW_AT_begin_file("menu.c")
	.dwattr DW$85, DW_AT_begin_line(0xd5)
	.dwattr DW$85, DW_AT_end_line(0xdc)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_MENU_MOTOR$16$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_MENU_MOTOR$16$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_MENU_MOTOR$17$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_MENU_MOTOR$17$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_MENU_MOTOR$18$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_MENU_MOTOR$18$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_MENU_MOTOR$19$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_MENU_MOTOR$19$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_MENU_MOTOR$20$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_MENU_MOTOR$20$E)
	.dwendtag DW$85

	.dwendtag DW$49

	.dwattr DW$41, DW_AT_end_file("menu.c")
	.dwattr DW$41, DW_AT_end_line(0xf9)
	.dwattr DW$41, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$41

	.sect	".text"
	.global	_MENU_SENSOR

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SENSOR"), DW_AT_symbol_name("_MENU_SENSOR")
	.dwattr DW$91, DW_AT_low_pc(_MENU_SENSOR)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("menu.c")
	.dwattr DW$91, DW_AT_begin_line(0x3e)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",63,1

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
;*** 64	-----------------------    m_sen_cnt = 0u;
;*** 68	-----------------------    TxPrintf("\nMAX |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &SenAdc;
;***  	-----------------------    U$6 = (unsigned *)K$5;
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
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$92, DW_AT_type(*DW$T$75)
	.dwattr DW$92, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to C$2
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$93, DW_AT_type(*DW$T$70)
	.dwattr DW$93, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$3
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$94, DW_AT_type(*DW$T$70)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$5
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$95, DW_AT_type(*DW$T$75)
	.dwattr DW$95, DW_AT_location[DW_OP_reg10]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("K$45"), DW_AT_symbol_name("K$45")
	.dwattr DW$96, DW_AT_type(*DW$T$55)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -12]
;* AR1   assigned to K$47
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("K$47"), DW_AT_symbol_name("K$47")
	.dwattr DW$97, DW_AT_type(*DW$T$55)
	.dwattr DW$97, DW_AT_location[DW_OP_reg6]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("U$65"), DW_AT_symbol_name("U$65")
	.dwattr DW$98, DW_AT_type(*DW$T$70)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to L$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$99, DW_AT_type(*DW$T$10)
	.dwattr DW$99, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to L$2
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$100, DW_AT_type(*DW$T$10)
	.dwattr DW$100, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _m_adc_cnt
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("m_adc_cnt"), DW_AT_symbol_name("_m_adc_cnt")
	.dwattr DW$101, DW_AT_type(*DW$T$21)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("m_sen_cnt"), DW_AT_symbol_name("_m_sen_cnt")
	.dwattr DW$102, DW_AT_type(*DW$T$21)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -9]
;* AR1   assigned to U$6
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$103, DW_AT_type(*DW$T$61)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$6
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$104, DW_AT_type(*DW$T$61)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _count
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$105, DW_AT_type(*DW$T$21)
	.dwattr DW$105, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _count
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$106, DW_AT_type(*DW$T$21)
	.dwattr DW$106, DW_AT_location[DW_OP_reg8]
	.dwpsn	"menu.c",64,9
        MOV       *-SP[9],#0            ; |64| 
	.dwpsn	"menu.c",68,2
        MOVL      XAR4,#FSL8            ; |68| 
        MOVL      *-SP[2],XAR4          ; |68| 
        LCR       #_TxPrintf            ; |68| 
        ; call occurs [#_TxPrintf] ; |68| 
        MOVB      XAR2,#15
        MOVL      XAR3,#_SenAdc
        MOVL      XAR1,XAR3
L24:    
DW$L$_MENU_SENSOR$2$B:
;***	-----------------------g2:
;*** 69	-----------------------    TxPrintf("% 4u |", U$6[18]);
;*** 69	-----------------------    ++U$6;
;*** 69	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"menu.c",69,41
        MOVL      XAR4,#FSL9            ; |69| 
        MOVB      XAR0,#18              ; |69| 
        MOVL      *-SP[2],XAR4          ; |69| 
        MOV       AL,*+XAR1[AR0]        ; |69| 
        MOV       *-SP[3],AL            ; |69| 
        LCR       #_TxPrintf            ; |69| 
        ; call occurs [#_TxPrintf] ; |69| 
	.dwpsn	"menu.c",69,32
        MOVB      XAR4,#1               ; |69| 
        MOVL      ACC,XAR1              ; |69| 
        ADDU      ACC,AR4               ; |69| 
        MOVL      XAR1,ACC              ; |69| 
	.dwpsn	"menu.c",69,20
        BANZ      L24,AR2--             ; |69| 
        ; branchcc occurs ; |69| 
DW$L$_MENU_SENSOR$2$E:
;*** 71	-----------------------    TxPrintf("\nMIN |");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$6 = (unsigned *)K$5;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"menu.c",71,5
        MOVL      XAR4,#FSL10           ; |71| 
        MOVL      *-SP[2],XAR4          ; |71| 
        LCR       #_TxPrintf            ; |71| 
        ; call occurs [#_TxPrintf] ; |71| 
        MOVB      XAR2,#15
        MOVL      XAR1,XAR3
L25:    
DW$L$_MENU_SENSOR$4$B:
;***	-----------------------g4:
;*** 72	-----------------------    TxPrintf("% 4u |", U$6[34]);
;*** 72	-----------------------    ++U$6;
;*** 72	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"menu.c",72,41
        MOVL      XAR4,#FSL9            ; |72| 
        MOVB      XAR0,#34              ; |72| 
        MOVL      *-SP[2],XAR4          ; |72| 
        MOV       AL,*+XAR1[AR0]        ; |72| 
        MOV       *-SP[3],AL            ; |72| 
        LCR       #_TxPrintf            ; |72| 
        ; call occurs [#_TxPrintf] ; |72| 
	.dwpsn	"menu.c",72,32
        MOVB      XAR4,#1               ; |72| 
        MOVL      ACC,XAR1              ; |72| 
        ADDU      ACC,AR4               ; |72| 
        MOVL      XAR1,ACC              ; |72| 
	.dwpsn	"menu.c",72,20
        BANZ      L25,AR2--             ; |72| 
        ; branchcc occurs ; |72| 
DW$L$_MENU_SENSOR$4$E:
;*** 74	-----------------------    TxPrintf("\n");
;*** 75	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g40;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",74,5
        MOVL      XAR4,#FSL11           ; |74| 
        MOVL      *-SP[2],XAR4          ; |74| 
        LCR       #_TxPrintf            ; |74| 
        ; call occurs [#_TxPrintf] ; |74| 
	.dwpsn	"menu.c",75,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |75| 
        BF        L46,NTC               ; |75| 
        ; branchcc occurs ; |75| 
L26:    
DW$L$_MENU_SENSOR$6$B:
;***	-----------------------g7:
;*** 77	-----------------------    switch ( m_sen_cnt ) {case 0u: goto g37;, case 1u: goto g27;, case 2u: goto g21;, case 3u: goto g16;, case 4u: goto g8;, DEFAULT goto g39};
	.dwpsn	"menu.c",77,3
        MOV       AL,*-SP[9]            ; |77| 
        CMPB      AL,#2                 ; |77| 
        BF        L27,GT                ; |77| 
        ; branchcc occurs ; |77| 
DW$L$_MENU_SENSOR$6$E:
DW$L$_MENU_SENSOR$7$B:
        CMPB      AL,#2                 ; |77| 
        BF        L33,EQ                ; |77| 
        ; branchcc occurs ; |77| 
DW$L$_MENU_SENSOR$7$E:
DW$L$_MENU_SENSOR$8$B:
        CMPB      AL,#0                 ; |77| 
        BF        L44,EQ                ; |77| 
        ; branchcc occurs ; |77| 
DW$L$_MENU_SENSOR$8$E:
DW$L$_MENU_SENSOR$9$B:
        CMPB      AL,#1                 ; |77| 
        BF        L36,EQ                ; |77| 
        ; branchcc occurs ; |77| 
DW$L$_MENU_SENSOR$9$E:
DW$L$_MENU_SENSOR$10$B:
        BF        L45,UNC               ; |77| 
        ; branch occurs ; |77| 
DW$L$_MENU_SENSOR$10$E:
L27:    
DW$L$_MENU_SENSOR$11$B:
        CMPB      AL,#3                 ; |77| 
        BF        L31,EQ                ; |77| 
        ; branchcc occurs ; |77| 
DW$L$_MENU_SENSOR$11$E:
DW$L$_MENU_SENSOR$12$B:
        CMPB      AL,#4                 ; |77| 
        BF        L45,NEQ               ; |77| 
        ; branchcc occurs ; |77| 
DW$L$_MENU_SENSOR$12$E:
DW$L$_MENU_SENSOR$13$B:
;***	-----------------------g8:
;*** 141	-----------------------    VFDPrintf("senVALUE");
;*** 142	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g39;
	.dwpsn	"menu.c",141,4
        MOVL      XAR4,#FSL12           ; |141| 
        MOVL      *-SP[2],XAR4          ; |141| 
        LCR       #_VFDPrintf           ; |141| 
        ; call occurs [#_VFDPrintf] ; |141| 
	.dwpsn	"menu.c",142,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |142| 
        BF        L45,TC                ; |142| 
        ; branchcc occurs ; |142| 
DW$L$_MENU_SENSOR$13$E:
DW$L$_MENU_SENSOR$14$B:
;*** 144	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 145	-----------------------    goto g14;
	.dwpsn	"menu.c",144,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |144| 
        ; call occurs [#_DSP28x_usDelay] ; |144| 
	.dwpsn	"menu.c",145,5
        BF        L30,UNC               ; |145| 
        ; branch occurs ; |145| 
DW$L$_MENU_SENSOR$14$E:
L28:    
DW$L$_MENU_SENSOR$15$B:
;***	-----------------------g10:
;*** 147	-----------------------    VFDPrintf("VAL|%4u", SENSOR_SENSITIVE_U16);
;*** 148	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g13;
	.dwpsn	"menu.c",147,6
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVL      XAR4,#FSL13           ; |147| 
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |147| 
        MOVL      *-SP[2],XAR4          ; |147| 
        MOV       *-SP[3],AL            ; |147| 
        LCR       #_VFDPrintf           ; |147| 
        ; call occurs [#_VFDPrintf] ; |147| 
	.dwpsn	"menu.c",148,6
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |148| 
        BF        L29,NTC               ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_MENU_SENSOR$15$E:
DW$L$_MENU_SENSOR$16$B:
;*** 149	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g14;
	.dwpsn	"menu.c",149,11
        TBIT      @_GpioDataRegs+1,#14  ; |149| 
        BF        L30,TC                ; |149| 
        ; branchcc occurs ; |149| 
DW$L$_MENU_SENSOR$16$E:
DW$L$_MENU_SENSOR$17$B:
;*** 149	-----------------------    DSP28x_usDelay(2499998uL);
;*** 149	-----------------------    SENSOR_SENSITIVE_U16 -= 10u;
;*** 149	-----------------------    goto g14;
	.dwpsn	"menu.c",149,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |149| 
        ; call occurs [#_DSP28x_usDelay] ; |149| 
	.dwpsn	"menu.c",149,43
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL,#10                ; |149| 
        SUB       @_SENSOR_SENSITIVE_U16,AL ; |149| 
        BF        L30,UNC               ; |149| 
        ; branch occurs ; |149| 
DW$L$_MENU_SENSOR$17$E:
L29:    
DW$L$_MENU_SENSOR$18$B:
;***	-----------------------g13:
;*** 148	-----------------------    DSP28x_usDelay(2499998uL);
;*** 148	-----------------------    SENSOR_SENSITIVE_U16 += 10u;
	.dwpsn	"menu.c",148,18
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |148| 
        ; call occurs [#_DSP28x_usDelay] ; |148| 
	.dwpsn	"menu.c",148,38
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        ADD       @_SENSOR_SENSITIVE_U16,#10 ; |148| 
DW$L$_MENU_SENSOR$18$E:
L30:    
DW$L$_MENU_SENSOR$19$B:
;***	-----------------------g14:
;*** 151	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"menu.c",151,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |151| 
        BF        L28,TC                ; |151| 
        ; branchcc occurs ; |151| 
DW$L$_MENU_SENSOR$19$E:
DW$L$_MENU_SENSOR$20$B:
;*** 152	-----------------------    save_sensitive_rom();
;*** 153	-----------------------    DSP28x_usDelay(2499998uL);
;*** 153	-----------------------    goto g39;
	.dwpsn	"menu.c",152,5
        LCR       #_save_sensitive_rom  ; |152| 
        ; call occurs [#_save_sensitive_rom] ; |152| 
	.dwpsn	"menu.c",153,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |153| 
        ; call occurs [#_DSP28x_usDelay] ; |153| 
        BF        L45,UNC               ; |153| 
        ; branch occurs ; |153| 
DW$L$_MENU_SENSOR$20$E:
L31:    
DW$L$_MENU_SENSOR$21$B:
;***	-----------------------g16:
;*** 128	-----------------------    VFDPrintf("ARROW   ");
;*** 129	-----------------------    C$3 = &GpioDataRegs;
;*** 129	-----------------------    if ( *C$3&0x8000u ) goto g39;
	.dwpsn	"menu.c",128,4
        MOVL      XAR4,#FSL14           ; |128| 
        MOVL      *-SP[2],XAR4          ; |128| 
        LCR       #_VFDPrintf           ; |128| 
        ; call occurs [#_VFDPrintf] ; |128| 
	.dwpsn	"menu.c",129,4
        MOVL      XAR4,#_GpioDataRegs   ; |129| 
        MOVL      XAR1,XAR4             ; |129| 
        TBIT      *+XAR1[0],#15         ; |129| 
        BF        L45,TC                ; |129| 
        ; branchcc occurs ; |129| 
DW$L$_MENU_SENSOR$21$E:
DW$L$_MENU_SENSOR$22$B:
;*** 131	-----------------------    DSP28x_usDelay(2499998uL);
;*** 132	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 133	-----------------------    if ( !(C$3[1]&0x8000u) ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",131,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |131| 
        ; call occurs [#_DSP28x_usDelay] ; |131| 
	.dwpsn	"menu.c",132,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |132| 
	.dwpsn	"menu.c",133,5
        TBIT      *+XAR1[1],#15         ; |133| 
        BF        L40,NTC               ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_MENU_SENSOR$22$E:
L32:    
DW$L$_MENU_SENSOR$23$B:
;***	-----------------------g19:
;*** 133	-----------------------    VFDPrintf("==%4X==", SENSOR_STATE_U16);
;*** 133	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"menu.c",133,17
        MOVW      DP,#_SENSOR_STATE_U16
        MOVL      XAR4,#FSL15           ; |133| 
        MOV       AL,@_SENSOR_STATE_U16 ; |133| 
        MOVL      *-SP[2],XAR4          ; |133| 
        MOV       *-SP[3],AL            ; |133| 
        LCR       #_VFDPrintf           ; |133| 
        ; call occurs [#_VFDPrintf] ; |133| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |133| 
        BF        L32,TC                ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_MENU_SENSOR$23$E:
DW$L$_MENU_SENSOR$24$B:
;***	-----------------------g20:
;*** 134	-----------------------    goto g32;
	.dwpsn	"menu.c",134,5
        BF        L40,UNC               ; |134| 
        ; branch occurs ; |134| 
DW$L$_MENU_SENSOR$24$E:
L33:    
DW$L$_MENU_SENSOR$25$B:
;***	-----------------------g21:
;*** 107	-----------------------    VFDPrintf("POSITION");
;*** 108	-----------------------    C$2 = &GpioDataRegs;
;*** 108	-----------------------    if ( *C$2&0x8000u ) goto g39;
	.dwpsn	"menu.c",107,4
        MOVL      XAR4,#FSL16           ; |107| 
        MOVL      *-SP[2],XAR4          ; |107| 
        LCR       #_VFDPrintf           ; |107| 
        ; call occurs [#_VFDPrintf] ; |107| 
	.dwpsn	"menu.c",108,4
        MOVL      XAR4,#_GpioDataRegs   ; |108| 
        MOVL      XAR1,XAR4             ; |108| 
        TBIT      *+XAR1[0],#15         ; |108| 
        BF        L45,TC                ; |108| 
        ; branchcc occurs ; |108| 
DW$L$_MENU_SENSOR$25$E:
DW$L$_MENU_SENSOR$26$B:
;*** 110	-----------------------    DSP28x_usDelay(2499998uL);
;*** 111	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 112	-----------------------    if ( !(C$2[1]&0x8000u) ) goto g32;
	.dwpsn	"menu.c",110,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |110| 
        ; call occurs [#_DSP28x_usDelay] ; |110| 
	.dwpsn	"menu.c",111,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |111| 
	.dwpsn	"menu.c",112,5
        TBIT      *+XAR1[1],#15         ; |112| 
        BF        L40,NTC               ; |112| 
        ; branchcc occurs ; |112| 
DW$L$_MENU_SENSOR$26$E:
DW$L$_MENU_SENSOR$27$B:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$47 = &RMark;
;***  	-----------------------    K$45 = &LMark;
        MOVL      XAR4,#_RMark
        MOVL      XAR1,XAR4
        MOVL      XAR4,#_LMark
        MOVL      *-SP[12],XAR4
DW$L$_MENU_SENSOR$27$E:
L34:    
DW$L$_MENU_SENSOR$28$B:
;***	-----------------------g24:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 114	-----------------------    count = 0u;
	.dwpsn	"menu.c",114,10
        MOVB      XAR2,#0
DW$L$_MENU_SENSOR$28$E:
L35:    
DW$L$_MENU_SENSOR$29$B:
;***	-----------------------g25:
;*** 114	-----------------------    TxPrintf(" %3u |", K$5[-count+65]);
;*** 114	-----------------------    if ( (++count) < 16u ) goto g25;
	.dwpsn	"menu.c",114,42
        MOVL      XAR4,#FSL17           ; |114| 
        MOVL      ACC,XAR3              ; |114| 
        MOVL      *-SP[2],XAR4          ; |114| 
        SUBU      ACC,AR2               ; |114| 
        MOVL      XAR4,ACC              ; |114| 
        MOVB      XAR0,#65              ; |114| 
        MOV       AL,*+XAR4[AR0]        ; |114| 
        MOV       *-SP[3],AL            ; |114| 
        LCR       #_TxPrintf            ; |114| 
        ; call occurs [#_TxPrintf] ; |114| 
	.dwpsn	"menu.c",114,33
        ADDB      XAR2,#1               ; |114| 
        MOV       AL,AR2                ; |114| 
        CMPB      AL,#16                ; |114| 
        BF        L35,LO                ; |114| 
        ; branchcc occurs ; |114| 
DW$L$_MENU_SENSOR$29$E:
DW$L$_MENU_SENSOR$30$B:
;*** 115	-----------------------    POSITION_COMPUTE();
;*** 116	-----------------------    TURN_DECIDE(K$47, K$45);
;*** 117	-----------------------    TURN_DECIDE(K$45, K$47);
;*** 118	-----------------------    K$45 = &LMark;
;*** 118	-----------------------    K$47 = &RMark;
;*** 118	-----------------------    C$1 = &SenAdc;
;*** 118	-----------------------    TxPrintf("P : %ld | C : %u | %u %u %u\n", (*(struct $$fake1 *)C$1).Position_IQ10>>10, (*(struct $$fake1 *)C$1).Position_U16_CNT, *((volatile unsigned *)K$45+11)&1u, *((volatile unsigned *)K$47+11)&1u, *&Flag>>2&1);
;*** 119	-----------------------    K$5 = (struct $$fake1 *)C$1;
;*** 119	-----------------------    VFDPrintf("%-2u%+6ld", (*(struct $$fake1 *)C$1).Position_U16_CNT, (*(struct $$fake1 *)K$5).Position_IQ10>>10);
;*** 119	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g24;
	.dwpsn	"menu.c",115,6
        LCR       #_POSITION_COMPUTE    ; |115| 
        ; call occurs [#_POSITION_COMPUTE] ; |115| 
	.dwpsn	"menu.c",116,6
        MOVL      XAR5,*-SP[12]         ; |116| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |116| 
        ; call occurs [#_TURN_DECIDE] ; |116| 
	.dwpsn	"menu.c",117,6
        MOVL      XAR4,*-SP[12]
        MOVL      XAR5,XAR1             ; |117| 
        LCR       #_TURN_DECIDE         ; |117| 
        ; call occurs [#_TURN_DECIDE] ; |117| 
	.dwpsn	"menu.c",118,6
        MOVL      XAR4,#_LMark          ; |118| 
        MOVL      *-SP[12],XAR4         ; |118| 
        MOVL      XAR4,#_RMark          ; |118| 
        MOVL      XAR1,XAR4             ; |118| 
        MOVL      XAR4,#FSL18           ; |118| 
        MOVL      XAR3,#_SenAdc         ; |118| 
        MOVB      XAR0,#66              ; |118| 
        MOVL      *-SP[2],XAR4          ; |118| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |118| 
        SFR       ACC,10                ; |118| 
        MOVL      *-SP[4],ACC           ; |118| 
        MOV       AL,*+XAR3[0]          ; |118| 
        MOV       *-SP[5],AL            ; |118| 
        MOVL      XAR4,*-SP[12]         ; |118| 
        MOVB      XAR0,#11              ; |118| 
        MOV       AL,*+XAR4[AR0]        ; |118| 
        ANDB      AL,#0x01              ; |118| 
        MOV       *-SP[6],AL            ; |118| 
        MOV       AL,*+XAR1[AR0]        ; |118| 
        MOVW      DP,#_Flag
        ANDB      AL,#0x01              ; |118| 
        MOV       *-SP[7],AL            ; |118| 
        AND       AL,@_Flag,#0x0004     ; |118| 
        LSR       AL,2                  ; |118| 
        MOV       *-SP[8],AL            ; |118| 
        LCR       #_TxPrintf            ; |118| 
        ; call occurs [#_TxPrintf] ; |118| 
	.dwpsn	"menu.c",119,6
        MOVL      XAR4,#FSL19           ; |119| 
        MOVL      *-SP[2],XAR4          ; |119| 
        MOV       AL,*+XAR3[0]          ; |119| 
        MOVB      XAR0,#66              ; |119| 
        MOV       *-SP[3],AL            ; |119| 
        SETC      SXM
        MOVL      ACC,*+XAR3[AR0]       ; |119| 
        SFR       ACC,10                ; |119| 
        MOVL      *-SP[6],ACC           ; |119| 
        LCR       #_VFDPrintf           ; |119| 
        ; call occurs [#_VFDPrintf] ; |119| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |119| 
        BF        L34,TC                ; |119| 
        ; branchcc occurs ; |119| 
DW$L$_MENU_SENSOR$30$E:
DW$L$_MENU_SENSOR$31$B:
;*** 119	-----------------------    goto g32;
        BF        L40,UNC               ; |119| 
        ; branch occurs ; |119| 
DW$L$_MENU_SENSOR$31$E:
L36:    
DW$L$_MENU_SENSOR$32$B:
;***	-----------------------g27:
;*** 85	-----------------------    VFDPrintf("ADC     ");
;*** 86	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g39;
	.dwpsn	"menu.c",85,4
        MOVL      XAR4,#FSL20           ; |85| 
        MOVL      *-SP[2],XAR4          ; |85| 
        LCR       #_VFDPrintf           ; |85| 
        ; call occurs [#_VFDPrintf] ; |85| 
	.dwpsn	"menu.c",86,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |86| 
        BF        L45,TC                ; |86| 
        ; branchcc occurs ; |86| 
DW$L$_MENU_SENSOR$32$E:
DW$L$_MENU_SENSOR$33$B:
;*** 88	-----------------------    DSP28x_usDelay(2499998uL);
;*** 89	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 90	-----------------------    m_adc_cnt = 0u;
;*** 91	-----------------------    goto g31;
	.dwpsn	"menu.c",88,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |88| 
        ; call occurs [#_DSP28x_usDelay] ; |88| 
	.dwpsn	"menu.c",89,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |89| 
	.dwpsn	"menu.c",90,5
        MOVB      XAR1,#0
	.dwpsn	"menu.c",91,5
        BF        L39,UNC               ; |91| 
        ; branch occurs ; |91| 
DW$L$_MENU_SENSOR$33$E:
L37:    
DW$L$_MENU_SENSOR$34$B:
;***	-----------------------g29:
;*** 97	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g31;
	.dwpsn	"menu.c",97,11
        TBIT      @_GpioDataRegs,#14    ; |97| 
        BF        L39,TC                ; |97| 
        ; branchcc occurs ; |97| 
DW$L$_MENU_SENSOR$34$E:
DW$L$_MENU_SENSOR$35$B:
;*** 97	-----------------------    DSP28x_usDelay(2499998uL);
;*** 97	-----------------------    m_adc_cnt ? (m_adc_cnt = m_adc_cnt-1u) : (m_adc_cnt = 15u);
	.dwpsn	"menu.c",97,23
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |97| 
        ; call occurs [#_DSP28x_usDelay] ; |97| 
	.dwpsn	"menu.c",97,43
        MOV       AL,AR1
        BF        L38,EQ                ; |97| 
        ; branchcc occurs ; |97| 
DW$L$_MENU_SENSOR$35$E:
DW$L$_MENU_SENSOR$36$B:
        SUBB      XAR1,#1               ; |97| 
        BF        L39,UNC               ; |97| 
        ; branch occurs ; |97| 
DW$L$_MENU_SENSOR$36$E:
L38:    
DW$L$_MENU_SENSOR$37$B:
        MOVB      XAR1,#15              ; |97| 
DW$L$_MENU_SENSOR$37$E:
L39:    
DW$L$_MENU_SENSOR$38$B:
;***	-----------------------g31:
;***	-----------------------g31:
;*** 99	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g33;
	.dwpsn	"menu.c",99,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |99| 
        BF        L41,TC                ; |99| 
        ; branchcc occurs ; |99| 
DW$L$_MENU_SENSOR$38$E:
L40:    
DW$L$_MENU_SENSOR$39$B:
;***	-----------------------g32:
;*** 100	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 101	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 102	-----------------------    DSP28x_usDelay(2499998uL);
;*** 102	-----------------------    goto g39;
	.dwpsn	"menu.c",100,5
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |100| 
	.dwpsn	"menu.c",101,5
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |101| 
	.dwpsn	"menu.c",102,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |102| 
        ; call occurs [#_DSP28x_usDelay] ; |102| 
        BF        L45,UNC               ; |102| 
        ; branch occurs ; |102| 
DW$L$_MENU_SENSOR$39$E:
L41:    
DW$L$_MENU_SENSOR$40$B:
;***	-----------------------g33:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$65 = &K$5[m_adc_cnt+2];
;*** 93	-----------------------    count = 0u;
        MOVL      ACC,XAR3
        ADDU      ACC,AR1
        ADDB      ACC,#2
        MOVL      *-SP[12],ACC
	.dwpsn	"menu.c",93,10
        MOVB      XAR2,#0
DW$L$_MENU_SENSOR$40$E:
L42:    
DW$L$_MENU_SENSOR$41$B:
;***	-----------------------g34:
;*** 93	-----------------------    TxPrintf(" %4u |", K$5[-count+17]);
;*** 93	-----------------------    if ( (++count) < 16u ) goto g34;
	.dwpsn	"menu.c",93,42
        MOVL      XAR4,#FSL21           ; |93| 
        MOVL      ACC,XAR3              ; |93| 
        MOVL      *-SP[2],XAR4          ; |93| 
        SUBU      ACC,AR2               ; |93| 
        MOVL      XAR4,ACC              ; |93| 
        MOVB      XAR0,#17              ; |93| 
        MOV       AL,*+XAR4[AR0]        ; |93| 
        MOV       *-SP[3],AL            ; |93| 
        LCR       #_TxPrintf            ; |93| 
        ; call occurs [#_TxPrintf] ; |93| 
	.dwpsn	"menu.c",93,33
        ADDB      XAR2,#1               ; |93| 
        MOV       AL,AR2                ; |93| 
        CMPB      AL,#16                ; |93| 
        BF        L42,LO                ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_MENU_SENSOR$41$E:
DW$L$_MENU_SENSOR$42$B:
;*** 94	-----------------------    TxPrintf("\n");
;*** 95	-----------------------    VFDPrintf("%2u||%4u", m_adc_cnt, *U$65);
;*** 96	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g29;
	.dwpsn	"menu.c",94,6
        MOVL      XAR4,#FSL11           ; |94| 
        MOVL      *-SP[2],XAR4          ; |94| 
        LCR       #_TxPrintf            ; |94| 
        ; call occurs [#_TxPrintf] ; |94| 
	.dwpsn	"menu.c",95,6
        MOVL      XAR4,#FSL22           ; |95| 
        MOVL      *-SP[2],XAR4          ; |95| 
        MOV       *-SP[3],AR1           ; |95| 
        MOVL      XAR4,*-SP[12]         ; |95| 
        MOV       AL,*+XAR4[0]          ; |95| 
        MOV       *-SP[4],AL            ; |95| 
        LCR       #_VFDPrintf           ; |95| 
        ; call occurs [#_VFDPrintf] ; |95| 
	.dwpsn	"menu.c",96,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |96| 
        BF        L37,TC                ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_MENU_SENSOR$42$E:
DW$L$_MENU_SENSOR$43$B:
;*** 96	-----------------------    DSP28x_usDelay(2499998uL);
;*** 96	-----------------------    (m_adc_cnt < 15u) ? (m_adc_cnt = m_adc_cnt+1u) : (m_adc_cnt = 0u);
	.dwpsn	"menu.c",96,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |96| 
        ; call occurs [#_DSP28x_usDelay] ; |96| 
	.dwpsn	"menu.c",96,39
        MOV       AL,AR1
        CMPB      AL,#15                ; |96| 
        BF        L43,HIS               ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_MENU_SENSOR$43$E:
DW$L$_MENU_SENSOR$44$B:
        ADDB      XAR1,#1               ; |96| 
        BF        L39,UNC               ; |96| 
        ; branch occurs ; |96| 
DW$L$_MENU_SENSOR$44$E:
L43:    
DW$L$_MENU_SENSOR$45$B:
;*** 96	-----------------------    goto g31;
        MOVB      XAR1,#0
        BF        L39,UNC               ; |96| 
        ; branch occurs ; |96| 
DW$L$_MENU_SENSOR$45$E:
L44:    
DW$L$_MENU_SENSOR$46$B:
;***	-----------------------g37:
;*** 80	-----------------------    VFDPrintf("MAX||MIN");
;*** 81	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g39;
	.dwpsn	"menu.c",80,4
        MOVL      XAR4,#FSL23           ; |80| 
        MOVL      *-SP[2],XAR4          ; |80| 
        LCR       #_VFDPrintf           ; |80| 
        ; call occurs [#_VFDPrintf] ; |80| 
	.dwpsn	"menu.c",81,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |81| 
        BF        L45,TC                ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_MENU_SENSOR$46$E:
DW$L$_MENU_SENSOR$47$B:
;*** 81	-----------------------    DSP28x_usDelay(2499998uL);
;*** 81	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 81	-----------------------    SENSOR_MAXMIN();
;*** 81	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 81	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
	.dwpsn	"menu.c",81,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |81| 
        ; call occurs [#_DSP28x_usDelay] ; |81| 
	.dwpsn	"menu.c",81,36
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |81| 
	.dwpsn	"menu.c",81,54
        LCR       #_SENSOR_MAXMIN       ; |81| 
        ; call occurs [#_SENSOR_MAXMIN] ; |81| 
	.dwpsn	"menu.c",81,71
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |81| 
	.dwpsn	"menu.c",81,88
        MOVW      DP,#_GpioDataRegs+4
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      @_GpioDataRegs+4,P    ; |81| 
DW$L$_MENU_SENSOR$47$E:
L45:    
DW$L$_MENU_SENSOR$48$B:
;***	-----------------------g39:
;*** 159	-----------------------    MENU_SW(&m_sen_cnt, 4u);
;*** 159	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"menu.c",159,3
        MOVZ      AR4,SP                ; |159| 
        MOVB      AL,#4                 ; |159| 
        SUBB      XAR4,#9               ; |159| 
        LCR       #_MENU_SW             ; |159| 
        ; call occurs [#_MENU_SW] ; |159| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |159| 
        BF        L26,TC                ; |159| 
        ; branchcc occurs ; |159| 
DW$L$_MENU_SENSOR$48$E:
L46:    
;***	-----------------------g40:
;*** 162	-----------------------    DSP28x_usDelay(2499998uL);
;*** 162	-----------------------    return;
	.dwpsn	"menu.c",162,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |162| 
        ; call occurs [#_DSP28x_usDelay] ; |162| 
	.dwpsn	"menu.c",163,1
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

DW$107	.dwtag  DW_TAG_loop
	.dwattr DW$107, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L26:1:1597113195")
	.dwattr DW$107, DW_AT_begin_file("menu.c")
	.dwattr DW$107, DW_AT_begin_line(0x4b)
	.dwattr DW$107, DW_AT_end_line(0xa0)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_MENU_SENSOR$6$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_MENU_SENSOR$6$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_MENU_SENSOR$33$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_MENU_SENSOR$33$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_MENU_SENSOR$27$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_MENU_SENSOR$27$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_MENU_SENSOR$22$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_MENU_SENSOR$22$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_MENU_SENSOR$24$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_MENU_SENSOR$24$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_MENU_SENSOR$26$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_MENU_SENSOR$26$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_MENU_SENSOR$31$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_MENU_SENSOR$31$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_MENU_SENSOR$14$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_MENU_SENSOR$14$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_MENU_SENSOR$11$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_MENU_SENSOR$11$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_MENU_SENSOR$7$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_MENU_SENSOR$7$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_MENU_SENSOR$8$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_MENU_SENSOR$8$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_MENU_SENSOR$9$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_MENU_SENSOR$9$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_MENU_SENSOR$10$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_MENU_SENSOR$10$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_MENU_SENSOR$12$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_MENU_SENSOR$12$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_MENU_SENSOR$13$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_MENU_SENSOR$13$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_MENU_SENSOR$20$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_MENU_SENSOR$20$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_MENU_SENSOR$21$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_MENU_SENSOR$21$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_MENU_SENSOR$25$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_MENU_SENSOR$25$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_MENU_SENSOR$32$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_MENU_SENSOR$32$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_MENU_SENSOR$39$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_MENU_SENSOR$39$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_MENU_SENSOR$46$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_MENU_SENSOR$46$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_MENU_SENSOR$47$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_MENU_SENSOR$47$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_MENU_SENSOR$48$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_MENU_SENSOR$48$E)

DW$131	.dwtag  DW_TAG_loop
	.dwattr DW$131, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L34:2:1597113195")
	.dwattr DW$131, DW_AT_begin_file("menu.c")
	.dwattr DW$131, DW_AT_begin_line(0x70)
	.dwattr DW$131, DW_AT_end_line(0x78)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_MENU_SENSOR$28$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_MENU_SENSOR$28$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_MENU_SENSOR$30$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_MENU_SENSOR$30$E)

DW$134	.dwtag  DW_TAG_loop
	.dwattr DW$134, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L35:3:1597113195")
	.dwattr DW$134, DW_AT_begin_file("menu.c")
	.dwattr DW$134, DW_AT_begin_line(0x72)
	.dwattr DW$134, DW_AT_end_line(0x72)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_MENU_SENSOR$29$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_MENU_SENSOR$29$E)
	.dwendtag DW$134

	.dwendtag DW$131


DW$136	.dwtag  DW_TAG_loop
	.dwattr DW$136, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L32:2:1597113195")
	.dwattr DW$136, DW_AT_begin_file("menu.c")
	.dwattr DW$136, DW_AT_begin_line(0x85)
	.dwattr DW$136, DW_AT_end_line(0x85)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_MENU_SENSOR$23$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_MENU_SENSOR$23$E)
	.dwendtag DW$136


DW$138	.dwtag  DW_TAG_loop
	.dwattr DW$138, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L39:2:1597113195")
	.dwattr DW$138, DW_AT_begin_file("menu.c")
	.dwattr DW$138, DW_AT_begin_line(0x5b)
	.dwattr DW$138, DW_AT_end_line(0x63)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_MENU_SENSOR$38$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_MENU_SENSOR$38$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_MENU_SENSOR$43$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_MENU_SENSOR$43$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_MENU_SENSOR$35$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_MENU_SENSOR$35$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_MENU_SENSOR$40$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_MENU_SENSOR$40$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_MENU_SENSOR$42$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_MENU_SENSOR$42$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_MENU_SENSOR$45$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_MENU_SENSOR$45$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_MENU_SENSOR$44$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_MENU_SENSOR$44$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_MENU_SENSOR$37$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_MENU_SENSOR$37$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_MENU_SENSOR$36$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_MENU_SENSOR$36$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_MENU_SENSOR$34$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_MENU_SENSOR$34$E)

DW$149	.dwtag  DW_TAG_loop
	.dwattr DW$149, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L42:3:1597113195")
	.dwattr DW$149, DW_AT_begin_file("menu.c")
	.dwattr DW$149, DW_AT_begin_line(0x5d)
	.dwattr DW$149, DW_AT_end_line(0x5d)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_MENU_SENSOR$41$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_MENU_SENSOR$41$E)
	.dwendtag DW$149

	.dwendtag DW$138


DW$151	.dwtag  DW_TAG_loop
	.dwattr DW$151, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L30:2:1597113195")
	.dwattr DW$151, DW_AT_begin_file("menu.c")
	.dwattr DW$151, DW_AT_begin_line(0x91)
	.dwattr DW$151, DW_AT_end_line(0x97)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_MENU_SENSOR$19$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_MENU_SENSOR$19$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_MENU_SENSOR$15$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_MENU_SENSOR$15$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_MENU_SENSOR$18$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_MENU_SENSOR$18$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_MENU_SENSOR$17$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_MENU_SENSOR$17$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_MENU_SENSOR$16$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_MENU_SENSOR$16$E)
	.dwendtag DW$151

	.dwendtag DW$107


DW$157	.dwtag  DW_TAG_loop
	.dwattr DW$157, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L25:1:1597113195")
	.dwattr DW$157, DW_AT_begin_file("menu.c")
	.dwattr DW$157, DW_AT_begin_line(0x48)
	.dwattr DW$157, DW_AT_end_line(0x48)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_MENU_SENSOR$4$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_MENU_SENSOR$4$E)
	.dwendtag DW$157


DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L24:1:1597113195")
	.dwattr DW$159, DW_AT_begin_file("menu.c")
	.dwattr DW$159, DW_AT_begin_line(0x45)
	.dwattr DW$159, DW_AT_end_line(0x45)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_MENU_SENSOR$2$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_MENU_SENSOR$2$E)
	.dwendtag DW$159

	.dwattr DW$91, DW_AT_end_file("menu.c")
	.dwattr DW$91, DW_AT_end_line(0xa3)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_MENU_TOP

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_TOP"), DW_AT_symbol_name("_MENU_TOP")
	.dwattr DW$161, DW_AT_low_pc(_MENU_TOP)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("menu.c")
	.dwattr DW$161, DW_AT_begin_line(0x1d)
	.dwattr DW$161, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",30,1

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
;*** 31	-----------------------    DSP28x_usDelay(2499998uL);
;*** 33	-----------------------    VFDPrintf("RE_READY");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$13
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$162, DW_AT_type(*DW$T$63)
	.dwattr DW$162, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",31,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |31| 
        ; call occurs [#_DSP28x_usDelay] ; |31| 
	.dwpsn	"menu.c",33,2
        MOVL      XAR4,#FSL24           ; |33| 
        MOVL      *-SP[2],XAR4          ; |33| 
        LCR       #_VFDPrintf           ; |33| 
        ; call occurs [#_VFDPrintf] ; |33| 
L47:    
DW$L$_MENU_TOP$2$B:
;***	-----------------------g2:
;*** 34	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",34,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |34| 
        BF        L47,TC                ; |34| 
        ; branchcc occurs ; |34| 
DW$L$_MENU_TOP$2$E:
;*** 35	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$13 = &MENU_U16_CNT;
	.dwpsn	"menu.c",35,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |35| 
        ; call occurs [#_DSP28x_usDelay] ; |35| 
        MOVL      XAR3,#_MENU_U16_CNT
L48:    
DW$L$_MENU_TOP$4$B:
;***	-----------------------g4:
;*** 39	-----------------------    switch ( MENU_U16_CNT ) {case 0u: goto g11;, case 1u: goto g9;, case 2u: goto g5;, DEFAULT goto g13};
	.dwpsn	"menu.c",39,3
        MOVW      DP,#_MENU_U16_CNT
        MOV       AL,@_MENU_U16_CNT     ; |39| 
        BF        L51,EQ                ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_MENU_TOP$4$E:
DW$L$_MENU_TOP$5$B:
        CMPB      AL,#1                 ; |39| 
        BF        L50,EQ                ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_MENU_TOP$5$E:
DW$L$_MENU_TOP$6$B:
        CMPB      AL,#2                 ; |39| 
        BF        L52,NEQ               ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_MENU_TOP$6$E:
DW$L$_MENU_TOP$7$B:
;***	-----------------------g5:
;*** 52	-----------------------    VFDPrintf("RUN     ");
;*** 53	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",52,4
        MOVL      XAR4,#FSL25           ; |52| 
        MOVL      *-SP[2],XAR4          ; |52| 
        LCR       #_VFDPrintf           ; |52| 
        ; call occurs [#_VFDPrintf] ; |52| 
	.dwpsn	"menu.c",53,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |53| 
        BF        L52,TC                ; |53| 
        ; branchcc occurs ; |53| 
DW$L$_MENU_TOP$7$E:
DW$L$_MENU_TOP$8$B:
;*** 53	-----------------------    DSP28x_usDelay(2499998uL);
;*** 53	-----------------------    RUN();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",53,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |53| 
        ; call occurs [#_DSP28x_usDelay] ; |53| 
	.dwpsn	"menu.c",53,36
        LCR       #_RUN                 ; |53| 
        ; call occurs [#_RUN] ; |53| 
DW$L$_MENU_TOP$8$E:
L49:    
DW$L$_MENU_TOP$9$B:
;***	-----------------------g7:
;*** 53	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"menu.c",53,43
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |53| 
        BF        L49,TC                ; |53| 
        ; branchcc occurs ; |53| 
DW$L$_MENU_TOP$9$E:
DW$L$_MENU_TOP$10$B:
;*** 53	-----------------------    DSP28x_usDelay(2499998uL);
;*** 53	-----------------------    goto g13;
	.dwpsn	"menu.c",53,56
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |53| 
        ; call occurs [#_DSP28x_usDelay] ; |53| 
        BF        L52,UNC               ; |53| 
        ; branch occurs ; |53| 
DW$L$_MENU_TOP$10$E:
L50:    
DW$L$_MENU_TOP$11$B:
;***	-----------------------g9:
;*** 47	-----------------------    VFDPrintf("MOTOR   ");
;*** 48	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",47,4
        MOVL      XAR4,#FSL26           ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        LCR       #_VFDPrintf           ; |47| 
        ; call occurs [#_VFDPrintf] ; |47| 
	.dwpsn	"menu.c",48,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |48| 
        BF        L52,TC                ; |48| 
        ; branchcc occurs ; |48| 
DW$L$_MENU_TOP$11$E:
DW$L$_MENU_TOP$12$B:
;*** 48	-----------------------    DSP28x_usDelay(2499998uL);
;*** 48	-----------------------    MENU_MOTOR();
;*** 48	-----------------------    goto g13;
	.dwpsn	"menu.c",48,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |48| 
        ; call occurs [#_DSP28x_usDelay] ; |48| 
	.dwpsn	"menu.c",48,36
        LCR       #_MENU_MOTOR          ; |48| 
        ; call occurs [#_MENU_MOTOR] ; |48| 
        BF        L52,UNC               ; |48| 
        ; branch occurs ; |48| 
DW$L$_MENU_TOP$12$E:
L51:    
DW$L$_MENU_TOP$13$B:
;***	-----------------------g11:
;*** 42	-----------------------    VFDPrintf("SENSOR  ");
;*** 43	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",42,4
        MOVL      XAR4,#FSL27           ; |42| 
        MOVL      *-SP[2],XAR4          ; |42| 
        LCR       #_VFDPrintf           ; |42| 
        ; call occurs [#_VFDPrintf] ; |42| 
	.dwpsn	"menu.c",43,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |43| 
        BF        L52,TC                ; |43| 
        ; branchcc occurs ; |43| 
DW$L$_MENU_TOP$13$E:
DW$L$_MENU_TOP$14$B:
;*** 43	-----------------------    DSP28x_usDelay(2499998uL);
;*** 43	-----------------------    MENU_SENSOR();
	.dwpsn	"menu.c",43,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |43| 
        ; call occurs [#_DSP28x_usDelay] ; |43| 
	.dwpsn	"menu.c",43,36
        LCR       #_MENU_SENSOR         ; |43| 
        ; call occurs [#_MENU_SENSOR] ; |43| 
DW$L$_MENU_TOP$14$E:
L52:    
DW$L$_MENU_TOP$15$B:
;***	-----------------------g13:
;*** 58	-----------------------    MENU_SW(K$13, 2u);
;*** 37	-----------------------    goto g4;
	.dwpsn	"menu.c",58,3
        MOVL      XAR4,XAR3             ; |58| 
        MOVB      AL,#2                 ; |58| 
        LCR       #_MENU_SW             ; |58| 
        ; call occurs [#_MENU_SW] ; |58| 
	.dwpsn	"menu.c",37,8
        BF        L48,UNC               ; |37| 
        ; branch occurs ; |37| 
DW$L$_MENU_TOP$15$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$163	.dwtag  DW_TAG_loop
	.dwattr DW$163, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L48:1:1597113195")
	.dwattr DW$163, DW_AT_begin_file("menu.c")
	.dwattr DW$163, DW_AT_begin_line(0x25)
	.dwattr DW$163, DW_AT_end_line(0x3b)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_MENU_TOP$4$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_MENU_TOP$4$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_MENU_TOP$8$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_MENU_TOP$8$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_MENU_TOP$5$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_MENU_TOP$5$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_MENU_TOP$6$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_MENU_TOP$6$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_MENU_TOP$7$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_MENU_TOP$7$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_MENU_TOP$10$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_MENU_TOP$10$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_MENU_TOP$11$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_MENU_TOP$11$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_MENU_TOP$12$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_MENU_TOP$12$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_MENU_TOP$13$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_MENU_TOP$13$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_MENU_TOP$14$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_MENU_TOP$14$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_MENU_TOP$15$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_MENU_TOP$15$E)

DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L49:2:1597113195")
	.dwattr DW$175, DW_AT_begin_file("menu.c")
	.dwattr DW$175, DW_AT_begin_line(0x35)
	.dwattr DW$175, DW_AT_end_line(0x35)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_MENU_TOP$9$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_MENU_TOP$9$E)
	.dwendtag DW$175

	.dwendtag DW$163


DW$177	.dwtag  DW_TAG_loop
	.dwattr DW$177, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\menu.asm:L47:1:1597113195")
	.dwattr DW$177, DW_AT_begin_file("menu.c")
	.dwattr DW$177, DW_AT_begin_line(0x22)
	.dwattr DW$177, DW_AT_end_line(0x22)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_MENU_TOP$2$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_MENU_TOP$2$E)
	.dwendtag DW$177

	.dwattr DW$161, DW_AT_end_file("menu.c")
	.dwattr DW$161, DW_AT_end_line(0x3c)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

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
FSL1:	.string	"HANDLE_D",0
	.align	2
FSL2:	.string	"%.7lf",0
	.align	2
FSL3:	.string	"HANDLE_A",0
	.align	2
FSL4:	.string	"ACCEL   ",0
	.align	2
FSL5:	.string	"ACC|%4lu",0
	.align	2
FSL6:	.string	"VELOCITY",0
	.align	2
FSL7:	.string	"VEL|%4lu",0
	.align	2
FSL8:	.string	10,"MAX |",0
	.align	2
FSL9:	.string	"% 4u |",0
	.align	2
FSL10:	.string	10,"MIN |",0
	.align	2
FSL11:	.string	10,0
	.align	2
FSL12:	.string	"senVALUE",0
	.align	2
FSL13:	.string	"VAL|%4u",0
	.align	2
FSL14:	.string	"ARROW   ",0
	.align	2
FSL15:	.string	"==%4X==",0
	.align	2
FSL16:	.string	"POSITION",0
	.align	2
FSL17:	.string	" %3u |",0
	.align	2
FSL18:	.string	"P : %ld | C : %u | %u %u %u",10,0
	.align	2
FSL19:	.string	"%-2u%+6ld",0
	.align	2
FSL20:	.string	"ADC     ",0
	.align	2
FSL21:	.string	" %4u |",0
	.align	2
FSL22:	.string	"%2u||%4u",0
	.align	2
FSL23:	.string	"MAX||MIN",0
	.align	2
FSL24:	.string	"RE_READY",0
	.align	2
FSL25:	.string	"RUN     ",0
	.align	2
FSL26:	.string	"MOTOR   ",0
	.align	2
FSL27:	.string	"SENSOR  ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_TURN_DECIDE
	.global	_RUN
	.global	_SENSOR_MAXMIN
	.global	_POSITION_COMPUTE
	.global	_DSP28x_usDelay
	.global	_save_velocity_rom
	.global	_save_accel_rom
	.global	_TxPrintf
	.global	_save_handle_rom
	.global	_save_sensitive_rom
	.global	_VFDPrintf
	.global	_SENSOR_SENSITIVE_U16
	.global	_SENSOR_STATE_U16
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
	.global	_LMark
	.global	_RMark
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
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$180	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)

DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$58

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_far_type
	.dwattr DW$184, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$184)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$185	.dwtag  DW_TAG_far_type
	.dwattr DW$185, DW_AT_type(*DW$T$63)
DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr DW$T$64, DW_AT_type(*DW$185)

DW$T$65	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$65

DW$188	.dwtag  DW_TAG_far_type
	.dwattr DW$188, DW_AT_type(*DW$T$21)
DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr DW$T$66, DW_AT_type(*DW$188)
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
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$79

DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$30)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$190)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$41)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$191)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$11)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$192)

DW$T$74	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$74, DW_AT_byte_size(0x10)
DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr DW$193, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$74

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$194, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$195, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$198, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$199, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$200, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$201, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$201, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$202, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$202, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$203, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$203, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$204, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$205, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$206, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$207, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$208, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$209, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$210, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$211, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$212, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x08)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$213, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$214, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$215, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$216, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$217, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$218, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_byte_size(0x86)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$219, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$220, DW_AT_name("PositionError_U16_CNT"), DW_AT_symbol_name("_PositionError_U16_CNT")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$221, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$222, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$223, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$224, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$225, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$226, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$227, DW_AT_name("AdcValue_IQ17"), DW_AT_symbol_name("_AdcValue_IQ17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$228, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$229, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$230, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$231, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$231, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$232, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$233, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$233, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$234, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47

DW$T$48	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$48, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$48, DW_AT_byte_size(0x01)

DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x10)
DW$235	.dwtag  DW_TAG_subrange_type
	.dwattr DW$235, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$42


DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr DW$236, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$237)

DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x20)
DW$238	.dwtag  DW_TAG_subrange_type
	.dwattr DW$238, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$45

DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$43)
DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$44, DW_AT_type(*DW$239)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$240, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$241, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$242, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$243, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$244, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$245, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$246, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$247, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TCR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$249, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPR_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$251, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TPRH_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$253, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$254, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$255, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$256, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$257, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$258, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$259, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$260, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$261, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$262, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$263, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$264, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$265, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$266, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$267, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$268, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$270, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$270, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$272, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$273, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$273, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$274, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$275, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$276, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$277, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$278, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$278, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$279, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$280, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$281, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$282, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$283, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$284, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$285, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$286, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$287, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$288, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$289, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$291, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TIM_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("PRD_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$294, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$295, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TCR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$297, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$298, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$299, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$300, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$300, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$301, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$301, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$302, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$302, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$303, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$304, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPR_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$305, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$305, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$307, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


	.dwattr DW$41, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
	.dwattr DW$36, DW_AT_type(*DW$T$21)
	.dwattr DW$161, DW_AT_external(0x01)
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

DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$309, DW_AT_location[DW_OP_reg0]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$310, DW_AT_location[DW_OP_reg1]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$311, DW_AT_location[DW_OP_reg2]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$312, DW_AT_location[DW_OP_reg3]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$313, DW_AT_location[DW_OP_reg4]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$314, DW_AT_location[DW_OP_reg5]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$315, DW_AT_location[DW_OP_reg6]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$316, DW_AT_location[DW_OP_reg7]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$317, DW_AT_location[DW_OP_reg8]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$318, DW_AT_location[DW_OP_reg9]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$319, DW_AT_location[DW_OP_reg10]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$320, DW_AT_location[DW_OP_reg11]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$321, DW_AT_location[DW_OP_reg12]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$322, DW_AT_location[DW_OP_reg13]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$323, DW_AT_location[DW_OP_reg14]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$324, DW_AT_location[DW_OP_reg15]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$325, DW_AT_location[DW_OP_reg16]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$326, DW_AT_location[DW_OP_reg17]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$327, DW_AT_location[DW_OP_reg18]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$328, DW_AT_location[DW_OP_reg19]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$329, DW_AT_location[DW_OP_reg20]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$330, DW_AT_location[DW_OP_reg21]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$331, DW_AT_location[DW_OP_reg22]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$332, DW_AT_location[DW_OP_reg23]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$333, DW_AT_location[DW_OP_reg24]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$334, DW_AT_location[DW_OP_reg25]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$335, DW_AT_location[DW_OP_reg26]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$336, DW_AT_location[DW_OP_reg27]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$337, DW_AT_location[DW_OP_reg28]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$338, DW_AT_location[DW_OP_reg29]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$339, DW_AT_location[DW_OP_reg30]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$340, DW_AT_location[DW_OP_reg31]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$341, DW_AT_location[DW_OP_regx 0x20]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$342, DW_AT_location[DW_OP_regx 0x21]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$343, DW_AT_location[DW_OP_regx 0x22]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$344, DW_AT_location[DW_OP_regx 0x23]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$345, DW_AT_location[DW_OP_regx 0x24]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$346, DW_AT_location[DW_OP_regx 0x25]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$347, DW_AT_location[DW_OP_regx 0x26]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$348, DW_AT_location[DW_OP_regx 0x27]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$349, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

