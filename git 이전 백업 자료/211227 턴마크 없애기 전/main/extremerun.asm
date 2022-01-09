;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Dec 24 00:49:01 2021                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$9


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$20, DW_AT_type(*DW$T$19)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$21, DW_AT_type(*DW$T$72)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$19)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$28)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$28)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$28)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$30, DW_AT_type(*DW$T$48)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$31, DW_AT_type(*DW$T$48)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$32, DW_AT_type(*DW$T$70)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$33, DW_AT_type(*DW$T$70)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$34, DW_AT_type(*DW$T$43)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\��ȣ��\AppData\Local\Temp\TI39610 C:\Users\��ȣ��\AppData\Local\Temp\TI3964 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\��ȣ��\AppData\Local\Temp\TI3962 --template_info_file C:\Users\��ȣ��\AppData\Local\Temp\TI3966 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_RUN_THIRD

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN_THIRD"), DW_AT_symbol_name("_RUN_THIRD")
	.dwattr DW$35, DW_AT_low_pc(_RUN_THIRD)
	.dwattr DW$35, DW_AT_high_pc(0x00)
	.dwattr DW$35, DW_AT_begin_file("extremerun.c")
	.dwattr DW$35, DW_AT_begin_line(0x04)
	.dwattr DW$35, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",5,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN_THIRD                    FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  6 SOE     *
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
        ADDB      SP,#16
	.dwcfa	0x1d, -24
;* AR1   assigned to C$1
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$2
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$24
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$38, DW_AT_type(*DW$T$49)
	.dwattr DW$38, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$25
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$39, DW_AT_type(*DW$T$49)
	.dwattr DW$39, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$20
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$40, DW_AT_type(*DW$T$44)
	.dwattr DW$40, DW_AT_location[DW_OP_reg8]
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
;*** 23	-----------------------    C$2 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 23	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$2, C$2, (long)((long double)JERK_U32*65536.0L));
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$20 = &SenAdc;
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
        MOVZ      AR6,SP                ; |23| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#16              ; |23| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |23| 
        LCR       #UL$$TOFD             ; |23| 
        ; call occurs [#UL$$TOFD] ; |23| 
        MOVZ      AR6,SP                ; |23| 
        MOVZ      AR4,SP                ; |23| 
        SUBB      XAR6,#12              ; |23| 
        SUBB      XAR4,#16              ; |23| 
        MOVL      XAR5,#FL1             ; |23| 
        LCR       #FD$$MPY              ; |23| 
        ; call occurs [#FD$$MPY] ; |23| 
        MOVZ      AR4,SP                ; |23| 
        SUBB      XAR4,#12              ; |23| 
        LCR       #FD$$TOL              ; |23| 
        ; call occurs [#FD$$TOL] ; |23| 
        MOVZ      AR6,SP                ; |23| 
        MOVL      XAR1,ACC              ; |23| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#16              ; |23| 
        MOVL      ACC,@_JERK_U32        ; |23| 
        LCR       #UL$$TOFD             ; |23| 
        ; call occurs [#UL$$TOFD] ; |23| 
        MOVZ      AR6,SP                ; |23| 
        MOVZ      AR4,SP                ; |23| 
        SUBB      XAR6,#12              ; |23| 
        SUBB      XAR4,#16              ; |23| 
        MOVL      XAR5,#FL2             ; |23| 
        LCR       #FD$$MPY              ; |23| 
        ; call occurs [#FD$$MPY] ; |23| 
        MOVZ      AR4,SP                ; |23| 
        SUBB      XAR4,#12              ; |23| 
        LCR       #FD$$TOL              ; |23| 
        ; call occurs [#FD$$TOL] ; |23| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |23| 
        MOVL      *-SP[4],XAR1          ; |23| 
        MOVL      *-SP[6],XAR1          ; |23| 
        MOVL      *-SP[8],ACC           ; |23| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |23| 
        ; call occurs [#_MOVE_TO_MOVE] ; |23| 
        MOVL      XAR3,#_LMark          ; |35| 
        MOVL      XAR4,#_SenAdc
        MOVL      XAR2,XAR4
L1:    
DW$L$_RUN_THIRD$4$B:
;***	-----------------------g5:
;*** 33	-----------------------    POSITION_COMPUTE(K$20);
;*** 35	-----------------------    K$25 = &LMark;
;*** 35	-----------------------    K$24 = &RMark;
;*** 35	-----------------------    (*K$25).TurnmarkDistance_IQ17 = (*K$24).TurnmarkDistance_IQ17 = (RMotor.TurnMarkCheckDistance_IQ17>>1)+(LMotor.TurnMarkCheckDistance_IQ17>>1);
;*** 37	-----------------------    TURN_DECIDE(K$24, K$25);
;*** 38	-----------------------    TURN_DECIDE(K$25, K$24);
;*** 40	-----------------------    if ( LINE_OUT_STOP() ) goto g11;
	.dwpsn	"extremerun.c",33,3
        MOVL      XAR4,XAR2
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
	.dwpsn	"extremerun.c",40,3
        LCR       #_LINE_OUT_STOP       ; |40| 
        ; call occurs [#_LINE_OUT_STOP] ; |40| 
        CMPB      AL,#0                 ; |40| 
        BF        L4,NEQ                ; |40| 
        ; branchcc occurs ; |40| 
DW$L$_RUN_THIRD$4$E:
DW$L$_RUN_THIRD$5$B:
;*** 40	-----------------------    if ( END_STOP() ) goto g11;
        LCR       #_END_STOP            ; |40| 
        ; call occurs [#_END_STOP] ; |40| 
        CMPB      AL,#0                 ; |40| 
        BF        L4,NEQ                ; |40| 
        ; branchcc occurs ; |40| 
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
;*** 42	-----------------------    C$1 = (long)((long double)MOTOR_SPEED_U32*1.31072e5L);
;*** 42	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, (long)((long double)JERK_U32*65536.0L));
;*** 42	-----------------------    *&Flag &= 0xfeffu;
;*** 42	-----------------------    ERROR_U16_FLAG = 0u;
;*** 42	-----------------------    goto g4;
	.dwpsn	"extremerun.c",42,24
        MOVZ      AR6,SP                ; |42| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |42| 
        SUBB      XAR6,#16              ; |42| 
        LCR       #UL$$TOFD             ; |42| 
        ; call occurs [#UL$$TOFD] ; |42| 
        MOVZ      AR4,SP                ; |42| 
        MOVZ      AR6,SP                ; |42| 
        MOVL      XAR5,#FL1             ; |42| 
        SUBB      XAR4,#16              ; |42| 
        SUBB      XAR6,#12              ; |42| 
        LCR       #FD$$MPY              ; |42| 
        ; call occurs [#FD$$MPY] ; |42| 
        MOVZ      AR4,SP                ; |42| 
        SUBB      XAR4,#12              ; |42| 
        LCR       #FD$$TOL              ; |42| 
        ; call occurs [#FD$$TOL] ; |42| 
        MOVZ      AR6,SP                ; |42| 
        MOVL      XAR1,ACC              ; |42| 
        MOVW      DP,#_JERK_U32
        SUBB      XAR6,#16              ; |42| 
        MOVL      ACC,@_JERK_U32        ; |42| 
        LCR       #UL$$TOFD             ; |42| 
        ; call occurs [#UL$$TOFD] ; |42| 
        MOVZ      AR6,SP                ; |42| 
        MOVZ      AR4,SP                ; |42| 
        SUBB      XAR6,#12              ; |42| 
        SUBB      XAR4,#16              ; |42| 
        MOVL      XAR5,#FL2             ; |42| 
        LCR       #FD$$MPY              ; |42| 
        ; call occurs [#FD$$MPY] ; |42| 
        MOVZ      AR4,SP                ; |42| 
        SUBB      XAR4,#12              ; |42| 
        LCR       #FD$$TOL              ; |42| 
        ; call occurs [#FD$$TOL] ; |42| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |42| 
        MOVL      *-SP[4],XAR1          ; |42| 
        MOVL      *-SP[6],XAR1          ; |42| 
        MOVL      *-SP[8],ACC           ; |42| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |42| 
        ; call occurs [#_MOVE_TO_MOVE] ; |42| 
	.dwpsn	"extremerun.c",42,129
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfeff        ; |42| 
	.dwpsn	"extremerun.c",42,152
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |42| 
        BF        L1,UNC                ; |42| 
        ; branch occurs ; |42| 
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
	.dwpsn	"extremerun.c",45,1
        SUBB      SP,#16
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

DW$41	.dwtag  DW_TAG_loop
	.dwattr DW$41, DW_AT_name("C:\Users\��ȣ��\Desktop\2809_STEPTRACER\2809_����\main\extremerun.asm:L1:1:1640274541")
	.dwattr DW$41, DW_AT_begin_file("extremerun.c")
	.dwattr DW$41, DW_AT_begin_line(0x1b)
	.dwattr DW$41, DW_AT_end_line(0x2c)
DW$42	.dwtag  DW_TAG_loop_range
	.dwattr DW$42, DW_AT_low_pc(DW$L$_RUN_THIRD$4$B)
	.dwattr DW$42, DW_AT_high_pc(DW$L$_RUN_THIRD$4$E)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_RUN_THIRD$5$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_RUN_THIRD$5$E)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_RUN_THIRD$7$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_RUN_THIRD$7$E)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_RUN_THIRD$6$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_RUN_THIRD$6$E)
	.dwendtag DW$41

	.dwattr DW$35, DW_AT_end_file("extremerun.c")
	.dwattr DW$35, DW_AT_end_line(0x2d)
	.dwattr DW$35, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$35

	.sect	".text"
	.global	_LINE_THIRD

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$46, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("extremerun.c")
	.dwattr DW$46, DW_AT_begin_line(0x2f)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",48,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_THIRD                   FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_THIRD:
;*** 49	-----------------------    MOVE_TO_MOVE((long)((long double)(*LINE).Distance_U32*1.31072e5L), (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16);
;*** 51	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AR4   assigned to _LINE
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$47, DW_AT_type(*DW$T$55)
	.dwattr DW$47, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _LINE
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$48, DW_AT_type(*DW$T$66)
	.dwattr DW$48, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |48| 
	.dwpsn	"extremerun.c",49,2
        MOVZ      AR6,SP                ; |49| 
        SUBB      XAR6,#16              ; |49| 
        MOVL      ACC,*+XAR1[4]         ; |49| 
        LCR       #UL$$TOFD             ; |49| 
        ; call occurs [#UL$$TOFD] ; |49| 
        MOVZ      AR4,SP                ; |49| 
        MOVZ      AR6,SP                ; |49| 
        MOVL      XAR5,#FL1             ; |49| 
        SUBB      XAR4,#16              ; |49| 
        SUBB      XAR6,#12              ; |49| 
        LCR       #FD$$MPY              ; |49| 
        ; call occurs [#FD$$MPY] ; |49| 
        MOVZ      AR4,SP                ; |49| 
        SUBB      XAR4,#12              ; |49| 
        LCR       #FD$$TOL              ; |49| 
        ; call occurs [#FD$$TOL] ; |49| 
        MOVB      XAR0,#18              ; |49| 
        MOVL      XAR6,*+XAR1[AR0]      ; |49| 
        MOVB      XAR0,#12              ; |49| 
        MOVL      *-SP[2],XAR6          ; |49| 
        MOVL      XAR6,*+XAR1[AR0]      ; |49| 
        MOVB      XAR0,#16              ; |49| 
        MOVL      *-SP[4],XAR6          ; |49| 
        MOVL      XAR6,*+XAR1[AR0]      ; |49| 
        MOVB      XAR0,#22              ; |49| 
        MOVL      *-SP[6],XAR6          ; |49| 
        MOVL      XAR6,*+XAR1[AR0]      ; |49| 
        MOVL      *-SP[8],XAR6          ; |49| 
        LCR       #_MOVE_TO_MOVE        ; |49| 
        ; call occurs [#_MOVE_TO_MOVE] ; |49| 
	.dwpsn	"extremerun.c",51,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |51| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |51| 
        BF        L5,LO                 ; |51| 
        ; branchcc occurs ; |51| 
;*** 52	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 52	-----------------------    goto g4;
	.dwpsn	"extremerun.c",52,16
        INC       @_THIRD_MARK_U16_CNT  ; |52| 
        BF        L6,UNC                ; |52| 
        ; branch occurs ; |52| 
L5:    
;***	-----------------------g3:
;*** 51	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",51,41
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |51| 
L6:    
;***	-----------------------g4:
;*** 55	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 55	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 56	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 56	-----------------------    return;
	.dwpsn	"extremerun.c",55,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |55| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |55| 
	.dwpsn	"extremerun.c",56,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |56| 
	.dwpsn	"extremerun.c",57,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$46, DW_AT_end_file("extremerun.c")
	.dwattr DW$46, DW_AT_end_line(0x39)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
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
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_THIRD_MARK_U16_CNT
	.global	_END_STOP
	.global	_TURN_DIVISION_FUNC
	.global	_LINE_OUT_STOP
	.global	_TURN_COMPUTE_FUNC
	.global	_JERK_U32
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_RMark
	.global	_LMark
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$50	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)

DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$45


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$52


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$58	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$61	.dwtag  DW_TAG_far_type
	.dwattr DW$61, DW_AT_type(*DW$T$55)
DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr DW$T$66, DW_AT_type(*DW$61)
DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$36, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x76)
DW$62	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$62, DW_AT_accessibility(DW_ACCESS_public)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$63, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$64, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$65, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$66, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$67, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$68, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$69, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$70, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$71	.dwtag  DW_TAG_far_type
	.dwattr DW$71, DW_AT_type(*DW$T$27)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$71)
DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$72	.dwtag  DW_TAG_far_type
	.dwattr DW$72, DW_AT_type(*DW$T$33)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$72)
DW$73	.dwtag  DW_TAG_far_type
	.dwattr DW$73, DW_AT_type(*DW$T$34)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$73)
DW$T$35	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$35, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$35, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$74	.dwtag  DW_TAG_subrange_type
	.dwattr DW$74, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$75	.dwtag  DW_TAG_subrange_type
	.dwattr DW$75, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$22

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$76	.dwtag  DW_TAG_subrange_type
	.dwattr DW$76, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x06)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$77, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$78, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$79, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$80, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$81, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$82, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x18)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$83, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$84, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$85, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$86, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$87, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$88, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$89, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$90, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$91, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$92, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$93, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$94, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x2c)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$95, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$96, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$97, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$98, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$99, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$100, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$101, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$102, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$106, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$107, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$108, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$109, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$110, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$111, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$112, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$113, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$114, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$115, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$117, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$118, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$119, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$120, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$121, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$122, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$123, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$124, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$125, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$126, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$127	.dwtag  DW_TAG_far_type
	.dwattr DW$127, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$127)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
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

DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$129, DW_AT_location[DW_OP_reg1]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$130, DW_AT_location[DW_OP_reg2]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$131, DW_AT_location[DW_OP_reg3]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$132, DW_AT_location[DW_OP_reg4]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$133, DW_AT_location[DW_OP_reg5]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$134, DW_AT_location[DW_OP_reg6]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$135, DW_AT_location[DW_OP_reg7]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$136, DW_AT_location[DW_OP_reg8]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$137, DW_AT_location[DW_OP_reg9]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$138, DW_AT_location[DW_OP_reg10]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$139, DW_AT_location[DW_OP_reg11]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$141, DW_AT_location[DW_OP_reg13]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$142, DW_AT_location[DW_OP_reg14]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$143, DW_AT_location[DW_OP_reg15]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$144, DW_AT_location[DW_OP_reg16]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$145, DW_AT_location[DW_OP_reg17]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$146, DW_AT_location[DW_OP_reg18]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$147, DW_AT_location[DW_OP_reg19]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$148, DW_AT_location[DW_OP_reg20]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$149, DW_AT_location[DW_OP_reg21]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$150, DW_AT_location[DW_OP_reg22]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$151, DW_AT_location[DW_OP_reg23]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$152, DW_AT_location[DW_OP_reg24]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$153, DW_AT_location[DW_OP_reg25]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$154, DW_AT_location[DW_OP_reg26]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$155, DW_AT_location[DW_OP_reg27]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$156, DW_AT_location[DW_OP_reg28]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$157, DW_AT_location[DW_OP_reg29]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$158, DW_AT_location[DW_OP_reg30]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$159, DW_AT_location[DW_OP_reg31]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$160, DW_AT_location[DW_OP_regx 0x20]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$161, DW_AT_location[DW_OP_regx 0x21]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$162, DW_AT_location[DW_OP_regx 0x22]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$163, DW_AT_location[DW_OP_regx 0x23]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$164, DW_AT_location[DW_OP_regx 0x24]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$165, DW_AT_location[DW_OP_regx 0x25]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$166, DW_AT_location[DW_OP_regx 0x26]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$167, DW_AT_location[DW_OP_regx 0x27]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$168, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

