;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Jul 06 03:01:34 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_right_table+0,32
	.field  	0,32			; _right_table[0] @ 0
	.field  	750,32			; _right_table[1] @ 32
	.field  	1550,32			; _right_table[2] @ 64
	.field  	2350,32			; _right_table[3] @ 96
	.field  	3950,32			; _right_table[4] @ 128
	.field  	4750,32			; _right_table[5] @ 160
	.field  	5550,32			; _right_table[6] @ 192
	.field  	6350,32			; _right_table[7] @ 224
	.field  	8800,32			; _right_table[8] @ 256
	.field  	10400,32			; _right_table[9] @ 288
	.field  	12000,32			; _right_table[10] @ 320
IR_1:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_left_table+0,32
	.field  	0,32			; _left_table[0] @ 0
	.field  	-750,32			; _left_table[1] @ 32
	.field  	-1550,32			; _left_table[2] @ 64
	.field  	-2350,32			; _left_table[3] @ 96
	.field  	-3950,32			; _left_table[4] @ 128
	.field  	-4750,32			; _left_table[5] @ 160
	.field  	-5550,32			; _left_table[6] @ 192
	.field  	-6350,32			; _left_table[7] @ 224
	.field  	-8800,32			; _left_table[8] @ 256
	.field  	-10400,32			; _left_table[9] @ 288
	.field  	-12000,32			; _left_table[10] @ 320
IR_2:	.set	22


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1

DW$8	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$8, DW_AT_type(*DW$T$22)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$9, DW_AT_type(*DW$T$22)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$10, DW_AT_type(*DW$T$22)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$11, DW_AT_type(*DW$T$19)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",22,1,1
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$12, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$12, DW_AT_type(*DW$T$35)
	.dwattr DW$12, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",22,1,1
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$13, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$13, DW_AT_type(*DW$T$35)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$14, DW_AT_type(*DW$T$42)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$15, DW_AT_type(*DW$T$42)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI24810 C:\Users\노호진\AppData\Local\Temp\TI2484 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2482 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2486 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_LINE_THIRD

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$16, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$16, DW_AT_high_pc(0x00)
	.dwattr DW$16, DW_AT_begin_file("extremerun.c")
	.dwattr DW$16, DW_AT_begin_line(0x0e)
	.dwattr DW$16, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",15,1

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
;*** 16	-----------------------    MOVE_TO_MOVE((int)THIRD_MARK_U16_CNT, (*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16);
;*** 18	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _LINE
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$17, DW_AT_type(*DW$T$31)
	.dwattr DW$17, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$18, DW_AT_type(*DW$T$38)
	.dwattr DW$18, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",16,2
        MOVB      XAR0,#18              ; |16| 
        MOVL      ACC,*+XAR4[AR0]       ; |16| 
        MOVB      XAR0,#12              ; |16| 
        MOVL      *-SP[2],ACC           ; |16| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        MOVL      ACC,*+XAR4[AR0]       ; |16| 
        MOVB      XAR0,#16              ; |16| 
        MOVL      *-SP[4],ACC           ; |16| 
        MOVL      ACC,*+XAR4[AR0]       ; |16| 
        MOVB      XAR0,#22              ; |16| 
        MOVL      *-SP[6],ACC           ; |16| 
        MOVL      ACC,*+XAR4[AR0]       ; |16| 
        MOVL      *-SP[8],ACC           ; |16| 
        MOVL      ACC,*+XAR4[4]         ; |16| 
        MOVZ      AR4,@_THIRD_MARK_U16_CNT ; |16| 
        MOV       T,#17                 ; |16| 
        LSLL      ACC,T                 ; |16| 
        LCR       #_MOVE_TO_MOVE        ; |16| 
        ; call occurs [#_MOVE_TO_MOVE] ; |16| 
	.dwpsn	"extremerun.c",18,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |18| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |18| 
        BF        L1,LO                 ; |18| 
        ; branchcc occurs ; |18| 
;*** 19	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 19	-----------------------    goto g4;
	.dwpsn	"extremerun.c",19,16
        INC       @_THIRD_MARK_U16_CNT  ; |19| 
        BF        L2,UNC                ; |19| 
        ; branch occurs ; |19| 
L1:    
;***	-----------------------g3:
;*** 18	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",18,41
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |18| 
L2:    
;***	-----------------------g4:
;*** 21	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 21	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 22	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 22	-----------------------    return;
	.dwpsn	"extremerun.c",21,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |21| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |21| 
	.dwpsn	"extremerun.c",22,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |22| 
	.dwpsn	"extremerun.c",23,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$16, DW_AT_end_file("extremerun.c")
	.dwattr DW$16, DW_AT_end_line(0x17)
	.dwattr DW$16, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$16

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_MOVE_TO_MOVE
	.global	_THIRD_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_MARK_U16_CNT
	.global	_CROSS_PLUS_U32
	.global	_RMotor
	.global	_LMotor

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$32

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x16)
DW$26	.dwtag  DW_TAG_subrange_type
	.dwattr DW$26, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$35

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$27	.dwtag  DW_TAG_far_type
	.dwattr DW$27, DW_AT_type(*DW$T$31)
DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr DW$T$38, DW_AT_type(*DW$27)
DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$41)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$28	.dwtag  DW_TAG_far_type
	.dwattr DW$28, DW_AT_type(*DW$T$33)
DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$34, DW_AT_type(*DW$28)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$29	.dwtag  DW_TAG_far_type
	.dwattr DW$29, DW_AT_type(*DW$T$26)
DW$T$41	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$41, DW_AT_type(*DW$29)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x22)
DW$30	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$30, DW_AT_accessibility(DW_ACCESS_public)
DW$31	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$31, DW_AT_accessibility(DW_ACCESS_public)
DW$32	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$32, DW_AT_accessibility(DW_ACCESS_public)
DW$33	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$33, DW_AT_accessibility(DW_ACCESS_public)
DW$34	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$34, DW_AT_accessibility(DW_ACCESS_public)
DW$35	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$35, DW_AT_accessibility(DW_ACCESS_public)
DW$36	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$36, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$36, DW_AT_accessibility(DW_ACCESS_public)
DW$37	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$37, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$37, DW_AT_accessibility(DW_ACCESS_public)
DW$38	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$38, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$38, DW_AT_accessibility(DW_ACCESS_public)
DW$39	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$39, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$39, DW_AT_accessibility(DW_ACCESS_public)
DW$40	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$40, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$40, DW_AT_accessibility(DW_ACCESS_public)
DW$41	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$41, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$41, DW_AT_accessibility(DW_ACCESS_public)
DW$42	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$42, DW_AT_name("Decel_IQ16"), DW_AT_symbol_name("_Decel_IQ16")
	.dwattr DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$42, DW_AT_accessibility(DW_ACCESS_public)
DW$43	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$43, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$43, DW_AT_accessibility(DW_ACCESS_public)
DW$44	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$44, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$44, DW_AT_accessibility(DW_ACCESS_public)
DW$45	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$45, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$45, DW_AT_accessibility(DW_ACCESS_public)
DW$46	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$46, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$46, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$46, DW_AT_accessibility(DW_ACCESS_public)
DW$47	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$47, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$47, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$48	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$48, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$48, DW_AT_accessibility(DW_ACCESS_public)
DW$49	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$49, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$49, DW_AT_accessibility(DW_ACCESS_public)
DW$50	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$50, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$50, DW_AT_accessibility(DW_ACCESS_public)
DW$51	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$51, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$51, DW_AT_accessibility(DW_ACCESS_public)
DW$52	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$52, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$52, DW_AT_accessibility(DW_ACCESS_public)
DW$53	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$53, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$53, DW_AT_accessibility(DW_ACCESS_public)
DW$54	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$54, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$54, DW_AT_accessibility(DW_ACCESS_public)
DW$55	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$55, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$55, DW_AT_accessibility(DW_ACCESS_public)
DW$56	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$56, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$56, DW_AT_accessibility(DW_ACCESS_public)
DW$57	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$57, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$57, DW_AT_accessibility(DW_ACCESS_public)
DW$58	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$58, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$58, DW_AT_accessibility(DW_ACCESS_public)
DW$59	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$59, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$59, DW_AT_accessibility(DW_ACCESS_public)
DW$60	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$60, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$60, DW_AT_accessibility(DW_ACCESS_public)
DW$61	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$61, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$61, DW_AT_accessibility(DW_ACCESS_public)
DW$62	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$62, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$62, DW_AT_accessibility(DW_ACCESS_public)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$63, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$64, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$65, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$66, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$67, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

	.dwattr DW$16, DW_AT_external(0x01)
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

DW$68	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$68, DW_AT_location[DW_OP_reg0]
DW$69	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$69, DW_AT_location[DW_OP_reg1]
DW$70	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$70, DW_AT_location[DW_OP_reg2]
DW$71	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$71, DW_AT_location[DW_OP_reg3]
DW$72	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$72, DW_AT_location[DW_OP_reg4]
DW$73	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$73, DW_AT_location[DW_OP_reg5]
DW$74	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$74, DW_AT_location[DW_OP_reg6]
DW$75	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$75, DW_AT_location[DW_OP_reg7]
DW$76	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$76, DW_AT_location[DW_OP_reg8]
DW$77	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$77, DW_AT_location[DW_OP_reg9]
DW$78	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
DW$79	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$79, DW_AT_location[DW_OP_reg11]
DW$80	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
DW$81	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$81, DW_AT_location[DW_OP_reg13]
DW$82	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$82, DW_AT_location[DW_OP_reg14]
DW$83	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$83, DW_AT_location[DW_OP_reg15]
DW$84	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
DW$85	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$85, DW_AT_location[DW_OP_reg17]
DW$86	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$86, DW_AT_location[DW_OP_reg18]
DW$87	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$87, DW_AT_location[DW_OP_reg19]
DW$88	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$88, DW_AT_location[DW_OP_reg20]
DW$89	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$89, DW_AT_location[DW_OP_reg21]
DW$90	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$90, DW_AT_location[DW_OP_reg22]
DW$91	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$91, DW_AT_location[DW_OP_reg23]
DW$92	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$92, DW_AT_location[DW_OP_reg24]
DW$93	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$93, DW_AT_location[DW_OP_reg25]
DW$94	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$94, DW_AT_location[DW_OP_reg26]
DW$95	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$95, DW_AT_location[DW_OP_reg27]
DW$96	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$96, DW_AT_location[DW_OP_reg28]
DW$97	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$97, DW_AT_location[DW_OP_reg29]
DW$98	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$98, DW_AT_location[DW_OP_reg30]
DW$99	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$99, DW_AT_location[DW_OP_reg31]
DW$100	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$100, DW_AT_location[DW_OP_regx 0x20]
DW$101	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$101, DW_AT_location[DW_OP_regx 0x21]
DW$102	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$102, DW_AT_location[DW_OP_regx 0x22]
DW$103	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$103, DW_AT_location[DW_OP_regx 0x23]
DW$104	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$104, DW_AT_location[DW_OP_regx 0x24]
DW$105	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$105, DW_AT_location[DW_OP_regx 0x25]
DW$106	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$106, DW_AT_location[DW_OP_regx 0x26]
DW$107	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$107, DW_AT_location[DW_OP_regx 0x27]
DW$108	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$108, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

