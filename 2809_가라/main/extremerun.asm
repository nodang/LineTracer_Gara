;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Feb 18 23:32:17 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
	.dwendtag DW$4


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$10


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$12


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$20	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$22, DW_AT_type(*DW$T$19)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$25, DW_AT_type(*DW$T$126)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
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

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$31, DW_AT_type(*DW$T$20)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$29)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$29)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$29)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$35, DW_AT_type(*DW$T$97)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$36, DW_AT_type(*DW$T$97)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("POSITION_WEIGHT_I32"), DW_AT_symbol_name("_POSITION_WEIGHT_I32")
	.dwattr DW$37, DW_AT_type(*DW$T$112)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs"), DW_AT_symbol_name("_EPwm3Regs")
	.dwattr DW$38, DW_AT_type(*DW$T$121)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs"), DW_AT_symbol_name("_EPwm4Regs")
	.dwattr DW$39, DW_AT_type(*DW$T$121)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$40, DW_AT_type(*DW$T$121)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$41, DW_AT_type(*DW$T$121)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$42, DW_AT_type(*DW$T$124)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$43, DW_AT_type(*DW$T$124)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$44, DW_AT_type(*DW$T$89)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI62810 C:\Users\노호진\AppData\Local\Temp\TI6284 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6282 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6286 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_RUN_THIRD

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_THIRD"), DW_AT_symbol_name("_RUN_THIRD")
	.dwattr DW$45, DW_AT_low_pc(_RUN_THIRD)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("extremerun.c")
	.dwattr DW$45, DW_AT_begin_line(0x04)
	.dwattr DW$45, DW_AT_begin_column(0x06)
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
;* AL    assigned to C$3
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to K$29
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$48, DW_AT_type(*DW$T$98)
	.dwattr DW$48, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$30
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$49, DW_AT_type(*DW$T$98)
	.dwattr DW$49, DW_AT_location[DW_OP_reg10]
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$50, DW_AT_type(*DW$T$90)
	.dwattr DW$50, DW_AT_location[DW_OP_breg20 -10]
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$51, DW_AT_type(*DW$T$114)
	.dwattr DW$51, DW_AT_location[DW_OP_breg20 -12]
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$52, DW_AT_type(*DW$T$93)
	.dwattr DW$52, DW_AT_location[DW_OP_breg20 -14]
;* AR2   assigned to K$20
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$53, DW_AT_type(*DW$T$93)
	.dwattr DW$53, DW_AT_location[DW_OP_reg8]
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
;*** 23	-----------------------    C$4 = MOTOR_SPEED_U32<<17;
;*** 23	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$4, C$4, JERK_U32<<16);
;*** 27	-----------------------    *&EPwm4Regs = *&EPwm4Regs&0xfffeu|2u;
;*** 27	-----------------------    *&EPwm3Regs = *&EPwm3Regs&0xfffeu|2u;
;*** 27	-----------------------    *&EPwm2Regs = *&EPwm2Regs&0xfffeu|2u;
;*** 27	-----------------------    *&EPwm1Regs = *&EPwm1Regs&0xfffeu|2u;
;*** 28	-----------------------    EPwm4Regs.TBCTR = 0u;
;*** 28	-----------------------    EPwm3Regs.TBCTR = 0u;
;*** 28	-----------------------    EPwm2Regs.TBCTR = 0u;
;*** 28	-----------------------    EPwm1Regs.TBCTR = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$25 = &SenAdc;
;***  	-----------------------    K$23 = &POSITION_WEIGHT_I32[0];
;***  	-----------------------    K$21 = &SENSOR_STATE_U16_CNT;
;***  	-----------------------    K$20 = &SENSOR_ENABLE;
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
	.dwpsn	"extremerun.c",27,2
        MOVW      DP,#_EPwm4Regs
        AND       AL,@_EPwm4Regs,#0xfffe ; |27| 
        ORB       AL,#0x02              ; |27| 
        MOV       @_EPwm4Regs,AL        ; |27| 
        MOVW      DP,#_EPwm3Regs
        AND       AL,@_EPwm3Regs,#0xfffe ; |27| 
        ORB       AL,#0x02              ; |27| 
        MOV       @_EPwm3Regs,AL        ; |27| 
        MOVW      DP,#_EPwm2Regs
        AND       AL,@_EPwm2Regs,#0xfffe ; |27| 
        ORB       AL,#0x02              ; |27| 
        MOV       @_EPwm2Regs,AL        ; |27| 
        MOVW      DP,#_EPwm1Regs
        AND       AL,@_EPwm1Regs,#0xfffe ; |27| 
        ORB       AL,#0x02              ; |27| 
        MOV       @_EPwm1Regs,AL        ; |27| 
	.dwpsn	"extremerun.c",28,2
        MOVW      DP,#_EPwm4Regs+4
        MOVL      XAR4,#_SenAdc
        MOV       @_EPwm4Regs+4,#0      ; |28| 
        MOVL      *-SP[10],XAR4
        MOVW      DP,#_EPwm3Regs+4
        MOVL      XAR4,#_POSITION_WEIGHT_I32
        MOV       @_EPwm3Regs+4,#0      ; |28| 
        MOVL      *-SP[12],XAR4
        MOVW      DP,#_EPwm2Regs+4
        MOVL      XAR4,#_SENSOR_STATE_U16_CNT
        MOV       @_EPwm2Regs+4,#0      ; |28| 
        MOVL      *-SP[14],XAR4
        MOVW      DP,#_EPwm1Regs+4
        MOVL      XAR3,#_LMark          ; |38| 
        MOVL      XAR4,#_SENSOR_ENABLE
        MOV       @_EPwm1Regs+4,#0      ; |28| 
        MOVL      XAR2,XAR4
L1:    
DW$L$_RUN_THIRD$4$B:
;***	-----------------------g5:
;*** 36	-----------------------    POSITION_COMPUTE(K$25, K$23, K$21, K$20);
;*** 38	-----------------------    K$30 = &LMark;
;*** 38	-----------------------    K$29 = &RMark;
;*** 38	-----------------------    (*K$30).TurnmarkDistance_IQ17 = (*K$29).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 40	-----------------------    TURN_DECIDE(K$29, K$30);
;*** 41	-----------------------    TURN_DECIDE(K$30, K$29);
;*** 42	-----------------------    if ( END_STOP() ) goto g11;
	.dwpsn	"extremerun.c",36,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |36| 
        MOVL      *-SP[4],XAR2          ; |36| 
        MOVL      XAR4,*-SP[10]         ; |36| 
        MOVL      XAR5,*-SP[12]         ; |36| 
        LCR       #_POSITION_COMPUTE    ; |36| 
        ; call occurs [#_POSITION_COMPUTE] ; |36| 
	.dwpsn	"extremerun.c",38,3
        MOVW      DP,#_RMotor+8
        MOVL      P,@_RMotor+8          ; |38| 
        MOVW      DP,#_LMotor+8
        MOVL      XAR4,#_RMark          ; |38| 
        SETC      SXM
        MOVL      ACC,@_LMotor+8        ; |38| 
        MOVL      XAR1,XAR4             ; |38| 
        SPM       #-1
        SFR       ACC,1                 ; |38| 
        ADDL      ACC,P << PM           ; |38| 
        MOVL      *+XAR1[0],ACC         ; |38| 
        MOVL      *+XAR3[0],ACC         ; |38| 
	.dwpsn	"extremerun.c",40,3
        MOVL      XAR5,XAR3             ; |40| 
        MOVL      XAR4,XAR1
        SPM       #0
        LCR       #_TURN_DECIDE         ; |40| 
        ; call occurs [#_TURN_DECIDE] ; |40| 
	.dwpsn	"extremerun.c",41,3
        MOVL      XAR4,XAR3             ; |41| 
        MOVL      XAR5,XAR1             ; |41| 
        LCR       #_TURN_DECIDE         ; |41| 
        ; call occurs [#_TURN_DECIDE] ; |41| 
	.dwpsn	"extremerun.c",42,3
        LCR       #_END_STOP            ; |42| 
        ; call occurs [#_END_STOP] ; |42| 
        CMPB      AL,#0                 ; |42| 
        BF        L4,NEQ                ; |42| 
        ; branchcc occurs ; |42| 
DW$L$_RUN_THIRD$4$E:
DW$L$_RUN_THIRD$5$B:
;*** 42	-----------------------    if ( LINE_OUT_STOP() ) goto g11;
        LCR       #_LINE_OUT_STOP       ; |42| 
        ; call occurs [#_LINE_OUT_STOP] ; |42| 
        CMPB      AL,#0                 ; |42| 
        BF        L4,NEQ                ; |42| 
        ; branchcc occurs ; |42| 
DW$L$_RUN_THIRD$5$E:
DW$L$_RUN_THIRD$6$B:
;*** 45	-----------------------    if ( !ERROR_U16_FLAG ) goto g5;
	.dwpsn	"extremerun.c",45,3
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       AL,@_ERROR_U16_FLAG   ; |45| 
        BF        L1,EQ                 ; |45| 
        ; branchcc occurs ; |45| 
DW$L$_RUN_THIRD$6$E:
DW$L$_RUN_THIRD$7$B:
;*** 45	-----------------------    C$3 = MOTOR_SPEED_U32<<17;
;*** 45	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$3, C$3, JERK_U32<<16);
;*** 46	-----------------------    *&Flag &= 0xfeffu;
;*** 47	-----------------------    ERROR_U16_FLAG = 0u;
;*** 47	-----------------------    goto g4;
	.dwpsn	"extremerun.c",45,24
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      XAR6,#0
        MOV       T,#17                 ; |45| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |45| 
        LSLL      ACC,T                 ; |45| 
        MOVL      *-SP[2],XAR6          ; |45| 
        MOVW      DP,#_JERK_U32
        MOVL      *-SP[4],ACC           ; |45| 
        MOVL      *-SP[6],ACC           ; |45| 
        MOVL      ACC,@_JERK_U32        ; |45| 
        LSL       ACC,16                ; |45| 
        MOVL      *-SP[8],ACC           ; |45| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |45| 
        ; call occurs [#_MOVE_TO_MOVE] ; |45| 
	.dwpsn	"extremerun.c",46,9
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfeff        ; |46| 
	.dwpsn	"extremerun.c",47,9
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |47| 
        BF        L1,UNC                ; |47| 
        ; branch occurs ; |47| 
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
	.dwpsn	"extremerun.c",51,1
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

DW$54	.dwtag  DW_TAG_loop
	.dwattr DW$54, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\extremerun.asm:L1:1:1645194737")
	.dwattr DW$54, DW_AT_begin_file("extremerun.c")
	.dwattr DW$54, DW_AT_begin_line(0x1e)
	.dwattr DW$54, DW_AT_end_line(0x32)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_RUN_THIRD$4$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_RUN_THIRD$4$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_RUN_THIRD$5$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_RUN_THIRD$5$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_RUN_THIRD$7$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_RUN_THIRD$7$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_RUN_THIRD$6$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_RUN_THIRD$6$E)
	.dwendtag DW$54

	.dwattr DW$45, DW_AT_end_file("extremerun.c")
	.dwattr DW$45, DW_AT_end_line(0x33)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_LINE_THIRD

DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$59, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$59, DW_AT_high_pc(0x00)
	.dwattr DW$59, DW_AT_begin_file("extremerun.c")
	.dwattr DW$59, DW_AT_begin_line(0x35)
	.dwattr DW$59, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",54,1

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
;*** 55	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16);
;*** 57	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _LINE
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$60, DW_AT_type(*DW$T$104)
	.dwattr DW$60, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$61, DW_AT_type(*DW$T$118)
	.dwattr DW$61, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",55,2
        MOVB      XAR0,#18              ; |55| 
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        MOVB      XAR0,#12              ; |55| 
        MOVL      *-SP[2],ACC           ; |55| 
        MOV       T,#17                 ; |55| 
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        MOVB      XAR0,#16              ; |55| 
        MOVL      *-SP[4],ACC           ; |55| 
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        MOVB      XAR0,#22              ; |55| 
        MOVL      *-SP[6],ACC           ; |55| 
        MOVL      ACC,*+XAR4[AR0]       ; |55| 
        MOVL      *-SP[8],ACC           ; |55| 
        MOVL      ACC,*+XAR4[4]         ; |55| 
        LSLL      ACC,T                 ; |55| 
        LCR       #_MOVE_TO_MOVE        ; |55| 
        ; call occurs [#_MOVE_TO_MOVE] ; |55| 
	.dwpsn	"extremerun.c",57,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |57| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |57| 
        BF        L5,LO                 ; |57| 
        ; branchcc occurs ; |57| 
;*** 58	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 58	-----------------------    goto g4;
	.dwpsn	"extremerun.c",58,16
        INC       @_THIRD_MARK_U16_CNT  ; |58| 
        BF        L6,UNC                ; |58| 
        ; branch occurs ; |58| 
L5:    
;***	-----------------------g3:
;*** 57	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",57,41
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |57| 
L6:    
;***	-----------------------g4:
;*** 60	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 60	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 61	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 61	-----------------------    return;
	.dwpsn	"extremerun.c",60,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |60| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |60| 
	.dwpsn	"extremerun.c",61,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |61| 
	.dwpsn	"extremerun.c",62,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$59, DW_AT_end_file("extremerun.c")
	.dwattr DW$59, DW_AT_end_line(0x3e)
	.dwattr DW$59, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$59

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
	.global	_MOVE_TO_MOVE
	.global	_VFDPrintf
	.global	_load_line_info_rom
	.global	_ERROR_U16_FLAG
	.global	_THIRD_MARK_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_TURN_COMPUTE_FUNC
	.global	_LINE_OUT_STOP
	.global	_TURN_DIVISION_FUNC
	.global	_END_STOP
	.global	_SENSOR_ENABLE
	.global	_JERK_U32
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_LMark
	.global	_RMark
	.global	_POSITION_WEIGHT_I32
	.global	_EPwm3Regs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$63	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)

DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$93)
	.dwendtag DW$T$94


DW$T$99	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$101


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$T$105

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$77	.dwtag  DW_TAG_far_type
	.dwattr DW$77, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$77)
DW$T$93	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$93, DW_AT_address_class(0x16)

DW$T$107	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_address_class(0x16)

DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x20)
DW$78	.dwtag  DW_TAG_subrange_type
	.dwattr DW$78, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$112

DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$114, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$89)
	.dwattr DW$T$90, DW_AT_address_class(0x16)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$T$98	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_address_class(0x16)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$79	.dwtag  DW_TAG_far_type
	.dwattr DW$79, DW_AT_type(*DW$T$104)
DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr DW$T$118, DW_AT_type(*DW$79)
DW$80	.dwtag  DW_TAG_far_type
	.dwattr DW$80, DW_AT_type(*DW$T$76)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$80)
DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$123)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x76)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$81, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$82, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$83, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$84, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$85, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$86, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$87, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$88, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$89, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$90	.dwtag  DW_TAG_far_type
	.dwattr DW$90, DW_AT_type(*DW$T$28)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$90)
DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)

DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$76, DW_AT_byte_size(0x22)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$91, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$92, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$93, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$97, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$98, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$100, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$101, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$102, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$103, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$104, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$107, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$109, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$110, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$111, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$112, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$113, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$114, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$115, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$116, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$117, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$118, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$119, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$121, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76

DW$122	.dwtag  DW_TAG_far_type
	.dwattr DW$122, DW_AT_type(*DW$T$79)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$122)
DW$123	.dwtag  DW_TAG_far_type
	.dwattr DW$123, DW_AT_type(*DW$T$80)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$123)
DW$T$81	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$81, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$81, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$124	.dwtag  DW_TAG_subrange_type
	.dwattr DW$124, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21

DW$125	.dwtag  DW_TAG_far_type
	.dwattr DW$125, DW_AT_type(*DW$T$22)
DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$23, DW_AT_type(*DW$125)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$126	.dwtag  DW_TAG_subrange_type
	.dwattr DW$126, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$127, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$128, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$129, DW_AT_name("coef_IQ17"), DW_AT_symbol_name("_coef_IQ17")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$131, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$132, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$133, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x18)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$134, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$135, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$136, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$137, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$138, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$139, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$140, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$141, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$142, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$143, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$144, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$145, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$147, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$149, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$150, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$151, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$153, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$154, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$155, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$157, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$159, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$161, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$163, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$165, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$167, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$169, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$171, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$173, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$175, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$177, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$179, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$181, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$183, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$185, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$187, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$189, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_byte_size(0x26)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$190, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$191, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$192, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$193, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$194, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$195, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$196, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$197, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$198, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$199, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$201, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$202, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$203, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$204, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$205, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$206, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$207, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$208, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$209, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$211, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$215, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$216, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$217, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$218, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$24)
DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$25, DW_AT_type(*DW$219)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$220, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$221, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$222, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$223, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$224, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$225, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$226, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$227, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$228, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$229, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$230, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$231, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$235, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$236, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$237, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$238, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$239, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$240, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$241, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$242, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$247, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$248, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$249, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$250, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$251, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$254, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$255, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$256, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$259, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$260, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$261, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$264, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$268, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$269, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$270, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$271, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$272, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$273, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$274, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$275, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$276, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$277, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$278, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$280, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$281, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$282, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$283, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$285, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$289, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$295, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$296, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$297, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$299, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$302, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$303, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$304, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$307, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$308, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$309, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$310, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$311, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$313, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$315, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$323, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$325, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$326, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$328, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$329, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$330, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$331, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$333, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$334, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$335, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


	.dwattr DW$59, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
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

DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$337, DW_AT_location[DW_OP_reg0]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$338, DW_AT_location[DW_OP_reg1]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$339, DW_AT_location[DW_OP_reg2]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$340, DW_AT_location[DW_OP_reg3]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$341, DW_AT_location[DW_OP_reg4]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$342, DW_AT_location[DW_OP_reg5]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$343, DW_AT_location[DW_OP_reg6]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$344, DW_AT_location[DW_OP_reg7]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$345, DW_AT_location[DW_OP_reg8]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$346, DW_AT_location[DW_OP_reg9]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$347, DW_AT_location[DW_OP_reg10]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$348, DW_AT_location[DW_OP_reg11]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$349, DW_AT_location[DW_OP_reg12]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$350, DW_AT_location[DW_OP_reg13]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$351, DW_AT_location[DW_OP_reg14]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$352, DW_AT_location[DW_OP_reg15]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$353, DW_AT_location[DW_OP_reg16]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$354, DW_AT_location[DW_OP_reg17]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$355, DW_AT_location[DW_OP_reg18]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$356, DW_AT_location[DW_OP_reg19]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$357, DW_AT_location[DW_OP_reg20]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$358, DW_AT_location[DW_OP_reg21]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$359, DW_AT_location[DW_OP_reg22]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$360, DW_AT_location[DW_OP_reg23]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$361, DW_AT_location[DW_OP_reg24]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$362, DW_AT_location[DW_OP_reg25]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$363, DW_AT_location[DW_OP_reg26]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$364, DW_AT_location[DW_OP_reg27]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$365, DW_AT_location[DW_OP_reg28]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$366, DW_AT_location[DW_OP_reg29]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$367, DW_AT_location[DW_OP_reg30]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$368, DW_AT_location[DW_OP_reg31]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$369, DW_AT_location[DW_OP_regx 0x20]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$370, DW_AT_location[DW_OP_regx 0x21]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$371, DW_AT_location[DW_OP_regx 0x22]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$372, DW_AT_location[DW_OP_regx 0x23]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$373, DW_AT_location[DW_OP_regx 0x24]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$374, DW_AT_location[DW_OP_regx 0x25]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$375, DW_AT_location[DW_OP_regx 0x26]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$376, DW_AT_location[DW_OP_regx 0x27]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$377, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

