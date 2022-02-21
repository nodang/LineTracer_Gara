;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Feb 21 19:35:31 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$4


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$10


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$14	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$12


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$15


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$24, DW_AT_type(*DW$T$88)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$20)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$29)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$29)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$29)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$35, DW_AT_type(*DW$T$58)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$36, DW_AT_type(*DW$T$58)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$37, DW_AT_type(*DW$T$84)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$38, DW_AT_type(*DW$T$73)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$39, DW_AT_type(*DW$T$86)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$40, DW_AT_type(*DW$T$86)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$41, DW_AT_type(*DW$T$50)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI98010 C:\Users\노호진\AppData\Local\Temp\TI9804 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9802 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9806 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_RUN_THIRD

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_THIRD"), DW_AT_symbol_name("_RUN_THIRD")
	.dwattr DW$42, DW_AT_low_pc(_RUN_THIRD)
	.dwattr DW$42, DW_AT_high_pc(0x00)
	.dwattr DW$42, DW_AT_begin_file("extremerun.c")
	.dwattr DW$42, DW_AT_begin_line(0x04)
	.dwattr DW$42, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",5,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN_THIRD                    FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RUN_THIRD:
;*** 6	-----------------------    Init_RUN();
;*** 7	-----------------------    load_line_info_rom();
;*** 9	-----------------------    *&Flag |= 0x100u;
;*** 11	-----------------------    if ( TURN_COMPUTE_FUNC() ) goto g10;
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
        ADDB      SP,#14
	.dwcfa	0x1d, -22
;* AL    assigned to C$1
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to K$26
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$45, DW_AT_type(*DW$T$59)
	.dwattr DW$45, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$27
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("K$27"), DW_AT_symbol_name("K$27")
	.dwattr DW$46, DW_AT_type(*DW$T$59)
	.dwattr DW$46, DW_AT_location[DW_OP_reg10]
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$47, DW_AT_type(*DW$T$51)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -10]
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$48, DW_AT_type(*DW$T$75)
	.dwattr DW$48, DW_AT_location[DW_OP_breg20 -12]
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$49, DW_AT_type(*DW$T$54)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -14]
;* AR2   assigned to K$17
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$50, DW_AT_type(*DW$T$54)
	.dwattr DW$50, DW_AT_location[DW_OP_reg8]
	.dwpsn	"extremerun.c",6,2
        LCR       #_Init_RUN            ; |6| 
        ; call occurs [#_Init_RUN] ; |6| 
	.dwpsn	"extremerun.c",7,2
        LCR       #_load_line_info_rom  ; |7| 
        ; call occurs [#_load_line_info_rom] ; |7| 
	.dwpsn	"extremerun.c",9,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0100        ; |9| 
	.dwpsn	"extremerun.c",11,2
        LCR       #_TURN_COMPUTE_FUNC   ; |11| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |11| 
        CMPB      AL,#0                 ; |11| 
        BF        L3,NEQ                ; |11| 
        ; branchcc occurs ; |11| 
;*** 13	-----------------------    if ( TURN_DIVISION_FUNC() ) goto g9;
	.dwpsn	"extremerun.c",13,2
        LCR       #_TURN_DIVISION_FUNC  ; |13| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |13| 
        CMPB      AL,#0                 ; |13| 
        BF        L2,NEQ                ; |13| 
        ; branchcc occurs ; |13| 
;*** 16	-----------------------    VFDPrintf("3thREADY");
;*** 17	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 18	-----------------------    VFDPrintf("        ");
;*** 20	-----------------------    *&Flag |= 4u;
;*** 21	-----------------------    *&Flag |= 2u;
;*** 23	-----------------------    C$2 = MOTOR_SPEED_U32<<17;
;*** 23	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$2, C$2, JERK_U32<<16);
;*** 25	-----------------------    GpioDataRegs.GPASET.all = 34uL;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$22 = &SenAdc;
;***  	-----------------------    K$20 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$18 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$17 = &SENSOR_ENABLE;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"extremerun.c",16,2
        MOVL      XAR4,#FSL1            ; |16| 
        MOVL      *-SP[2],XAR4          ; |16| 
        LCR       #_VFDPrintf           ; |16| 
        ; call occurs [#_VFDPrintf] ; |16| 
	.dwpsn	"extremerun.c",17,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |17| 
        ; call occurs [#_DSP28x_usDelay] ; |17| 
	.dwpsn	"extremerun.c",18,2
        MOVL      XAR4,#FSL2            ; |18| 
        MOVL      *-SP[2],XAR4          ; |18| 
        LCR       #_VFDPrintf           ; |18| 
        ; call occurs [#_VFDPrintf] ; |18| 
	.dwpsn	"extremerun.c",20,3
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0004        ; |20| 
	.dwpsn	"extremerun.c",21,2
        OR        @_Flag,#0x0002        ; |21| 
	.dwpsn	"extremerun.c",23,2
        MOVB      XAR6,#0
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |23| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |23| 
        MOVL      *-SP[2],XAR6          ; |23| 
        LSLL      ACC,T                 ; |23| 
        MOVL      *-SP[4],ACC           ; |23| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[6],ACC           ; |23| 
        MOVL      ACC,@_JERK_U32        ; |23| 
        LSL       ACC,16                ; |23| 
        MOVL      *-SP[8],ACC           ; |23| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |23| 
        ; call occurs [#_MOVE_TO_MOVE] ; |23| 
	.dwpsn	"extremerun.c",25,2
        MOVL      XAR4,#_SenAdc
        MOVL      *-SP[10],XAR4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOVL      *-SP[12],XAR4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOVW      DP,#_GpioDataRegs+2
        MOVB      ACC,#34
        MOVL      *-SP[14],XAR4
        MOVL      XAR3,#_LMark          ; |35| 
        MOVL      @_GpioDataRegs+2,ACC  ; |25| 
        MOVL      XAR4,#_SENSOR_ENABLE
        MOVL      XAR2,XAR4
L1:    
DW$L$_RUN_THIRD$4$B:
;***	-----------------------g5:
;*** 33	-----------------------    POSITION_COMPUTE(K$22, K$20, K$18, K$17);
;*** 35	-----------------------    K$27 = &LMark;
;*** 35	-----------------------    K$26 = &RMark;
;*** 35	-----------------------    (*K$27).TurnmarkDistance_IQ17 = (*K$26).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 37	-----------------------    TURN_DECIDE(K$26, K$27);
;*** 38	-----------------------    TURN_DECIDE(K$27, K$26);
;*** 39	-----------------------    if ( END_STOP() ) goto g11;
	.dwpsn	"extremerun.c",33,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |33| 
        MOVL      *-SP[4],XAR2          ; |33| 
        MOVL      XAR4,*-SP[10]         ; |33| 
        MOVL      XAR5,*-SP[12]         ; |33| 
        LCR       #_POSITION_COMPUTE    ; |33| 
        ; call occurs [#_POSITION_COMPUTE] ; |33| 
	.dwpsn	"extremerun.c",35,3
        MOVW      DP,#_RMotor+8
        MOVL      P,@_RMotor+8          ; |35| 
        MOVW      DP,#_LMotor+8
        MOVL      XAR4,#_RMark          ; |35| 
        SETC      SXM
        MOVL      ACC,@_LMotor+8        ; |35| 
        MOVL      XAR1,XAR4             ; |35| 
        SPM       #-1
        SFR       ACC,1                 ; |35| 
        ADDL      ACC,P << PM           ; |35| 
        MOVL      *+XAR1[0],ACC         ; |35| 
        MOVL      *+XAR3[0],ACC         ; |35| 
	.dwpsn	"extremerun.c",37,3
        MOVL      XAR5,XAR3             ; |37| 
        MOVL      XAR4,XAR1
        SPM       #0
        LCR       #_TURN_DECIDE         ; |37| 
        ; call occurs [#_TURN_DECIDE] ; |37| 
	.dwpsn	"extremerun.c",38,3
        MOVL      XAR4,XAR3             ; |38| 
        MOVL      XAR5,XAR1             ; |38| 
        LCR       #_TURN_DECIDE         ; |38| 
        ; call occurs [#_TURN_DECIDE] ; |38| 
	.dwpsn	"extremerun.c",39,3
        LCR       #_END_STOP            ; |39| 
        ; call occurs [#_END_STOP] ; |39| 
        CMPB      AL,#0                 ; |39| 
        BF        L4,NEQ                ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_RUN_THIRD$4$E:
DW$L$_RUN_THIRD$5$B:
;*** 39	-----------------------    if ( LINE_OUT_STOP() ) goto g11;
        LCR       #_LINE_OUT_STOP       ; |39| 
        ; call occurs [#_LINE_OUT_STOP] ; |39| 
        CMPB      AL,#0                 ; |39| 
        BF        L4,NEQ                ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_RUN_THIRD$5$E:
DW$L$_RUN_THIRD$6$B:
;*** 42	-----------------------    if ( !ERROR_U16_FLAG ) goto g5;
	.dwpsn	"extremerun.c",42,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |42| 
        BF        L1,EQ                 ; |42| 
        ; branchcc occurs ; |42| 
DW$L$_RUN_THIRD$6$E:
DW$L$_RUN_THIRD$7$B:
;*** 42	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 42	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, JERK_U32<<16);
;*** 43	-----------------------    *&Flag &= 0xfeffu;
;*** 44	-----------------------    ERROR_U16_FLAG = 0u;
;*** 44	-----------------------    goto g4;
	.dwpsn	"extremerun.c",42,24
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      XAR6,#0
        MOV       T,#17                 ; |42| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |42| 
        LSLL      ACC,T                 ; |42| 
        MOVL      *-SP[2],XAR6          ; |42| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[4],ACC           ; |42| 
        MOVL      *-SP[6],ACC           ; |42| 
        MOVL      ACC,@_JERK_U32        ; |42| 
        LSL       ACC,16                ; |42| 
        MOVL      *-SP[8],ACC           ; |42| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |42| 
        ; call occurs [#_MOVE_TO_MOVE] ; |42| 
	.dwpsn	"extremerun.c",43,9
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfeff        ; |43| 
	.dwpsn	"extremerun.c",44,9
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |44| 
        BF        L1,UNC                ; |44| 
        ; branch occurs ; |44| 
DW$L$_RUN_THIRD$7$E:
L2:    
;***	-----------------------g9:
;*** 13	-----------------------    VFDPrintf("dvsERROR");
;*** 13	-----------------------    goto g11;
	.dwpsn	"extremerun.c",13,29
        MOVL      XAR4,#FSL3            ; |13| 
        MOVL      *-SP[2],XAR4          ; |13| 
        LCR       #_VFDPrintf           ; |13| 
        ; call occurs [#_VFDPrintf] ; |13| 
	.dwpsn	"extremerun.c",13,52
        BF        L4,UNC                ; |13| 
        ; branch occurs ; |13| 
L3:    
;***	-----------------------g10:
;*** 11	-----------------------    VFDPrintf("cptERROR");
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",11,29
        MOVL      XAR4,#FSL4            ; |11| 
        MOVL      *-SP[2],XAR4          ; |11| 
        LCR       #_VFDPrintf           ; |11| 
        ; call occurs [#_VFDPrintf] ; |11| 
L4:    
	.dwpsn	"extremerun.c",48,1
        SUBB      SP,#14
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

DW$51	.dwtag  DW_TAG_loop
	.dwattr DW$51, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\extremerun.asm:L1:1:1645439731")
	.dwattr DW$51, DW_AT_begin_file("extremerun.c")
	.dwattr DW$51, DW_AT_begin_line(0x1b)
	.dwattr DW$51, DW_AT_end_line(0x2f)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_RUN_THIRD$4$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_RUN_THIRD$4$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_RUN_THIRD$5$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_RUN_THIRD$5$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_RUN_THIRD$7$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_RUN_THIRD$7$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_RUN_THIRD$6$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_RUN_THIRD$6$E)
	.dwendtag DW$51

	.dwattr DW$42, DW_AT_end_file("extremerun.c")
	.dwattr DW$42, DW_AT_end_line(0x30)
	.dwattr DW$42, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$42

	.sect	".text"
	.global	_LINE_THIRD

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$56, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("extremerun.c")
	.dwattr DW$56, DW_AT_begin_line(0x32)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",51,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_THIRD                   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_THIRD:
;*** 52	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16);
;*** 54	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _LINE
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$57, DW_AT_type(*DW$T$65)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$58, DW_AT_type(*DW$T$80)
	.dwattr DW$58, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",52,2
        MOVB      XAR0,#18              ; |52| 
        MOVL      ACC,*+XAR4[AR0]       ; |52| 
        MOVB      XAR0,#12              ; |52| 
        MOVL      *-SP[2],ACC           ; |52| 
        MOV       T,#17                 ; |52| 
        MOVL      ACC,*+XAR4[AR0]       ; |52| 
        MOVB      XAR0,#16              ; |52| 
        MOVL      *-SP[4],ACC           ; |52| 
        MOVL      ACC,*+XAR4[AR0]       ; |52| 
        MOVB      XAR0,#22              ; |52| 
        MOVL      *-SP[6],ACC           ; |52| 
        MOVL      ACC,*+XAR4[AR0]       ; |52| 
        MOVL      *-SP[8],ACC           ; |52| 
        MOVL      ACC,*+XAR4[4]         ; |52| 
        LSLL      ACC,T                 ; |52| 
        LCR       #_MOVE_TO_MOVE        ; |52| 
        ; call occurs [#_MOVE_TO_MOVE] ; |52| 
	.dwpsn	"extremerun.c",54,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |54| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |54| 
        BF        L5,LO                 ; |54| 
        ; branchcc occurs ; |54| 
;*** 55	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 55	-----------------------    goto g4;
	.dwpsn	"extremerun.c",55,16
        INC       @_THIRD_MARK_U16_CNT  ; |55| 
        BF        L6,UNC                ; |55| 
        ; branch occurs ; |55| 
L5:    
;***	-----------------------g3:
;*** 54	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",54,41
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |54| 
L6:    
;***	-----------------------g4:
;*** 57	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 57	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 58	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 58	-----------------------    return;
	.dwpsn	"extremerun.c",57,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |57| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |57| 
	.dwpsn	"extremerun.c",58,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |58| 
	.dwpsn	"extremerun.c",59,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$56, DW_AT_end_file("extremerun.c")
	.dwattr DW$56, DW_AT_end_line(0x3b)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"3thREADY",0
	.align	2
FSL2:	.string	"        ",0
	.align	2
FSL3:	.string	"dvsERROR",0
	.align	2
FSL4:	.string	"cptERROR",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_TURN_DECIDE
	.global	_POSITION_COMPUTE
	.global	_Init_RUN
	.global	_DSP28x_usDelay
	.global	_VFDPrintf
	.global	_MOVE_TO_MOVE
	.global	_load_line_info_rom
	.global	_SENSOR_ENABLE
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_THIRD_MARK_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_TURN_COMPUTE_FUNC
	.global	_LINE_OUT_STOP
	.global	_END_STOP
	.global	_TURN_DIVISION_FUNC
	.global	_ERROR_U16_FLAG
	.global	_JERK_U32
	.global	_CROSS_PLUS_U32
	.global	_MOTOR_SPEED_U32
	.global	_RMark
	.global	_LMark
	.global	_GpioDataRegs
	.global	_POSITION_WEIGHT_I32
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$60	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$T$66

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$74	.dwtag  DW_TAG_far_type
	.dwattr DW$74, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$74)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$54, DW_AT_address_class(0x16)

DW$T$68	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_address_class(0x16)

DW$T$73	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$73, DW_AT_byte_size(0x20)
DW$75	.dwtag  DW_TAG_subrange_type
	.dwattr DW$75, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$73

DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$76	.dwtag  DW_TAG_far_type
	.dwattr DW$76, DW_AT_type(*DW$T$65)
DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr DW$T$80, DW_AT_type(*DW$76)
DW$77	.dwtag  DW_TAG_far_type
	.dwattr DW$77, DW_AT_type(*DW$T$37)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$77)
DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$85)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$87)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$78, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$79, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$80, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$81, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$82, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$83, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$84, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$85, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$86, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$87	.dwtag  DW_TAG_far_type
	.dwattr DW$87, DW_AT_type(*DW$T$28)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$87)
DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$88, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$89, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$90, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$91, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$92, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$93, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$94, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$95, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$96, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$97	.dwtag  DW_TAG_far_type
	.dwattr DW$97, DW_AT_type(*DW$T$40)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$97)
DW$98	.dwtag  DW_TAG_far_type
	.dwattr DW$98, DW_AT_type(*DW$T$41)
DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$87, DW_AT_type(*DW$98)
DW$T$42	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$42, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$42, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$99	.dwtag  DW_TAG_subrange_type
	.dwattr DW$99, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$100	.dwtag  DW_TAG_subrange_type
	.dwattr DW$100, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36

DW$101	.dwtag  DW_TAG_far_type
	.dwattr DW$101, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$101)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$102	.dwtag  DW_TAG_subrange_type
	.dwattr DW$102, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$107, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$108, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$109, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x18)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$110, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$111, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$112, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$113, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$114, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$115, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$116, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$117, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$118, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$119, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$120, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$121, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$122, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$123, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$124, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$125, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_byte_size(0x26)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$126, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$127, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$128, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$129, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$130, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$131, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$132, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$133, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$134, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$135, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$137, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$138, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$139, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$140, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$141, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$142, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$143, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$144, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$145, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$146, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$147, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$148, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$149, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$150, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$151, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$152, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$153, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$154, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$155	.dwtag  DW_TAG_far_type
	.dwattr DW$155, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$155)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$156, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$160, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$161, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$162, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$163, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$164, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$165, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$166, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$167, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$168, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$169, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$170, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$172, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$173, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$174, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$176, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$177, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$178, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$179, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$180, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$181, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$182, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$183, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$184, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$185, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$186, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$188, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$189, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$190, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$191, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


	.dwattr DW$56, DW_AT_external(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
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

DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$194, DW_AT_location[DW_OP_reg0]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$195, DW_AT_location[DW_OP_reg1]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$196, DW_AT_location[DW_OP_reg2]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$197, DW_AT_location[DW_OP_reg3]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$198, DW_AT_location[DW_OP_reg4]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$199, DW_AT_location[DW_OP_reg5]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$200, DW_AT_location[DW_OP_reg6]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$201, DW_AT_location[DW_OP_reg7]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$202, DW_AT_location[DW_OP_reg8]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$203, DW_AT_location[DW_OP_reg9]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$204, DW_AT_location[DW_OP_reg10]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$205, DW_AT_location[DW_OP_reg11]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$206, DW_AT_location[DW_OP_reg12]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$207, DW_AT_location[DW_OP_reg13]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$208, DW_AT_location[DW_OP_reg14]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$209, DW_AT_location[DW_OP_reg15]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$210, DW_AT_location[DW_OP_reg16]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$211, DW_AT_location[DW_OP_reg17]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$212, DW_AT_location[DW_OP_reg18]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$213, DW_AT_location[DW_OP_reg19]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$214, DW_AT_location[DW_OP_reg20]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$215, DW_AT_location[DW_OP_reg21]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$216, DW_AT_location[DW_OP_reg22]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$217, DW_AT_location[DW_OP_reg23]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$218, DW_AT_location[DW_OP_reg24]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$219, DW_AT_location[DW_OP_reg25]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$220, DW_AT_location[DW_OP_reg26]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$221, DW_AT_location[DW_OP_reg27]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$222, DW_AT_location[DW_OP_reg28]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$223, DW_AT_location[DW_OP_reg29]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$224, DW_AT_location[DW_OP_reg30]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$225, DW_AT_location[DW_OP_reg31]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$226, DW_AT_location[DW_OP_regx 0x20]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$227, DW_AT_location[DW_OP_regx 0x21]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$228, DW_AT_location[DW_OP_regx 0x22]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$229, DW_AT_location[DW_OP_regx 0x23]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$230, DW_AT_location[DW_OP_regx 0x24]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$231, DW_AT_location[DW_OP_regx 0x25]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$232, DW_AT_location[DW_OP_regx 0x26]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$233, DW_AT_location[DW_OP_regx 0x27]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$234, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

