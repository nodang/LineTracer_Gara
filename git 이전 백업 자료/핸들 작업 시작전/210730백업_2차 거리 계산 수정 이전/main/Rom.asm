;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jul 24 21:43:13 2021                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$6


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$14, DW_AT_type(*DW$T$19)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$15, DW_AT_type(*DW$T$19)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$16, DW_AT_type(*DW$T$28)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$17, DW_AT_type(*DW$T$66)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	16

DW$18	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$18, DW_AT_type(*DW$T$47)
	.dwattr DW$18, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	16

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$19, DW_AT_type(*DW$T$47)
	.dwattr DW$19, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	16

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$20, DW_AT_type(*DW$T$47)
	.dwattr DW$20, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	16

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$21, DW_AT_type(*DW$T$47)
	.dwattr DW$21, DW_AT_location[DW_OP_addr _$T10$11$0]
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$22, DW_AT_type(*DW$T$28)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$28)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_CURVE_U32"), DW_AT_symbol_name("_SECOND_CURVE_U32")
	.dwattr DW$24, DW_AT_type(*DW$T$28)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$25, DW_AT_type(*DW$T$66)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$28)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$27, DW_AT_type(*DW$T$66)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	48

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$28, DW_AT_type(*DW$T$46)
	.dwattr DW$28, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	48

DW$29	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$29, DW_AT_type(*DW$T$46)
	.dwattr DW$29, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	80

DW$30	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$30, DW_AT_type(*DW$T$45)
	.dwattr DW$30, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	80

DW$31	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$31, DW_AT_type(*DW$T$45)
	.dwattr DW$31, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	80

DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$32, DW_AT_type(*DW$T$45)
	.dwattr DW$32, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	80

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$33, DW_AT_type(*DW$T$45)
	.dwattr DW$33, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	1056

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$34, DW_AT_type(*DW$T$44)
	.dwattr DW$34, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	1056

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$35, DW_AT_type(*DW$T$44)
	.dwattr DW$35, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$36, DW_AT_type(*DW$T$67)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	4080

DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$37, DW_AT_type(*DW$T$48)
	.dwattr DW$37, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	4080

DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$38, DW_AT_type(*DW$T$48)
	.dwattr DW$38, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	4080

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$39, DW_AT_type(*DW$T$48)
	.dwattr DW$39, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	4080

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$40, DW_AT_type(*DW$T$48)
	.dwattr DW$40, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	4080

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$41, DW_AT_type(*DW$T$48)
	.dwattr DW$41, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	4080

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$42, DW_AT_type(*DW$T$48)
	.dwattr DW$42, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	4080

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$43, DW_AT_type(*DW$T$48)
	.dwattr DW$43, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	4080

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$44, DW_AT_type(*DW$T$48)
	.dwattr DW$44, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	4080

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$45, DW_AT_type(*DW$T$48)
	.dwattr DW$45, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	4080

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$46, DW_AT_type(*DW$T$48)
	.dwattr DW$46, DW_AT_location[DW_OP_addr _$T21$22$0]
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$47, DW_AT_type(*DW$T$70)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI47610 C:\Users\노호진\AppData\Local\Temp\TI4764 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI4762 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI4766 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_save_velocity_rom

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$48, DW_AT_low_pc(_save_velocity_rom)
	.dwattr DW$48, DW_AT_high_pc(0x00)
	.dwattr DW$48, DW_AT_begin_file("Rom.c")
	.dwattr DW$48, DW_AT_begin_line(0xfe)
	.dwattr DW$48, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",255,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_velocity_rom            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_velocity_rom:
;*** 259	-----------------------    save_rom[0] = MOTOR_SPEED_U32&0xffuL;
;*** 260	-----------------------    save_rom[1] = (unsigned)MOTOR_SPEED_U32>>8;
;*** 262	-----------------------    save_rom[2] = SECOND_CURVE_U32&0xffuL;
;*** 263	-----------------------    save_rom[3] = (unsigned)SECOND_CURVE_U32>>8;
;*** 265	-----------------------    save_rom[4] = SECOND_MAX_SPEED_U32&0xffuL;
;*** 266	-----------------------    save_rom[5] = (unsigned)SECOND_MAX_SPEED_U32>>8;
;*** 268	-----------------------    SpiWriteRom(2u, 0u, 6u, &save_rom);
;*** 268	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$49, DW_AT_type(*DW$T$49)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Rom.c",259,5
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      AL.LSB,@_MOTOR_SPEED_U32 ; |259| 
        MOV       *-SP[6],AL            ; |259| 
	.dwpsn	"Rom.c",260,5
        MOV       AL,@_MOTOR_SPEED_U32  ; |260| 
        LSR       AL,8                  ; |260| 
        MOV       *-SP[5],AL            ; |260| 
	.dwpsn	"Rom.c",262,2
        MOVW      DP,#_SECOND_CURVE_U32
        MOVB      AL.LSB,@_SECOND_CURVE_U32 ; |262| 
        MOV       *-SP[4],AL            ; |262| 
	.dwpsn	"Rom.c",263,5
        MOV       AL,@_SECOND_CURVE_U32 ; |263| 
        LSR       AL,8                  ; |263| 
        MOV       *-SP[3],AL            ; |263| 
	.dwpsn	"Rom.c",265,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVB      AL.LSB,@_SECOND_MAX_SPEED_U32 ; |265| 
        MOV       *-SP[2],AL            ; |265| 
	.dwpsn	"Rom.c",266,5
        MOV       AL,@_SECOND_MAX_SPEED_U32 ; |266| 
        LSR       AL,8                  ; |266| 
        MOV       *-SP[1],AL            ; |266| 
	.dwpsn	"Rom.c",268,5
        MOVZ      AR4,SP                ; |268| 
        MOVB      XAR5,#6               ; |268| 
        MOVB      ACC,#2
        SUBB      XAR4,#6               ; |268| 
        LCR       #_SpiWriteRom         ; |268| 
        ; call occurs [#_SpiWriteRom] ; |268| 
	.dwpsn	"Rom.c",269,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$48, DW_AT_end_file("Rom.c")
	.dwattr DW$48, DW_AT_end_line(0x10d)
	.dwattr DW$48, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$48

	.sect	".text"
	.global	_save_sensitive_rom

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$50, DW_AT_low_pc(_save_sensitive_rom)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("Rom.c")
	.dwattr DW$50, DW_AT_begin_line(0x13d)
	.dwattr DW$50, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",318,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_sensitive_rom           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_sensitive_rom:
;*** 322	-----------------------    save_rom[0] = SENSOR_SENSITIVE_U16&0xffu;
;*** 323	-----------------------    save_rom[1] = SENSOR_SENSITIVE_U16>>8;
;*** 325	-----------------------    SpiWriteRom(17u, 0u, 2u, &save_rom);
;*** 325	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$51, DW_AT_type(*DW$T$51)
	.dwattr DW$51, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",322,2
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL.LSB,@_SENSOR_SENSITIVE_U16 ; |322| 
        MOV       *-SP[2],AL            ; |322| 
	.dwpsn	"Rom.c",323,2
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |323| 
        LSR       AL,8                  ; |323| 
        MOV       *-SP[1],AL            ; |323| 
	.dwpsn	"Rom.c",325,2
        MOVZ      AR4,SP                ; |325| 
        MOVB      XAR5,#2               ; |325| 
        MOVB      ACC,#17
        SUBB      XAR4,#2               ; |325| 
        LCR       #_SpiWriteRom         ; |325| 
        ; call occurs [#_SpiWriteRom] ; |325| 
	.dwpsn	"Rom.c",327,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$50, DW_AT_end_file("Rom.c")
	.dwattr DW$50, DW_AT_end_line(0x147)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_save_maxmin_rom

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$52, DW_AT_low_pc(_save_maxmin_rom)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("Rom.c")
	.dwattr DW$52, DW_AT_begin_line(0x2c)
	.dwattr DW$52, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",45,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_maxmin_rom              FR SIZE:  72           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 67 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_maxmin_rom:
;*** 48	-----------------------    save_rom[] = {...};
;*** 54	-----------------------    C$1 = &SenAdc;
;*** 54	-----------------------    save_rom[0] = C$1[17]&0xffu;
;*** 55	-----------------------    save_rom[1] = *(&SenAdc+17L)>>8;
;*** 56	-----------------------    save_rom[2] = C$1[18]&0xffu;
;*** 57	-----------------------    save_rom[3] = *(&SenAdc+18L)>>8;
;*** 59	-----------------------    save_rom[4] = C$1[19]&0xffu;
;*** 60	-----------------------    save_rom[5] = *(&SenAdc+19L)>>8;
;*** 61	-----------------------    save_rom[6] = C$1[20]&0xffu;
;*** 62	-----------------------    save_rom[7] = *(&SenAdc+20L)>>8;
;*** 64	-----------------------    save_rom[8] = C$1[21]&0xffu;
;*** 65	-----------------------    save_rom[9] = *(&SenAdc+21L)>>8;
;*** 66	-----------------------    save_rom[10] = C$1[22]&0xffu;
;*** 67	-----------------------    save_rom[11] = *(&SenAdc+22L)>>8;
;*** 69	-----------------------    save_rom[12] = C$1[23]&0xffu;
;*** 70	-----------------------    save_rom[13] = *(&SenAdc+23L)>>8;
;*** 71	-----------------------    save_rom[14] = C$1[24]&0xffu;
;*** 72	-----------------------    save_rom[15] = *(&SenAdc+24L)>>8;
;*** 74	-----------------------    save_rom[16] = C$1[25]&0xffu;
;*** 75	-----------------------    save_rom[17] = *(&SenAdc+25L)>>8;
;*** 76	-----------------------    save_rom[18] = C$1[26]&0xffu;
;*** 77	-----------------------    save_rom[19] = *(&SenAdc+26L)>>8;
;*** 79	-----------------------    save_rom[20] = C$1[27]&0xffu;
;*** 80	-----------------------    save_rom[21] = *(&SenAdc+27L)>>8;
;*** 81	-----------------------    save_rom[22] = C$1[28]&0xffu;
;*** 82	-----------------------    save_rom[23] = *(&SenAdc+28L)>>8;
;*** 84	-----------------------    save_rom[24] = C$1[29]&0xffu;
;*** 85	-----------------------    save_rom[25] = *(&SenAdc+29L)>>8;
;*** 86	-----------------------    save_rom[26] = C$1[30]&0xffu;
;*** 87	-----------------------    save_rom[27] = *(&SenAdc+30L)>>8;
;*** 89	-----------------------    save_rom[28] = C$1[31]&0xffu;
;*** 90	-----------------------    save_rom[29] = *(&SenAdc+31L)>>8;
;*** 91	-----------------------    save_rom[30] = C$1[32]&0xffu;
;*** 92	-----------------------    save_rom[31] = *(&SenAdc+32L)>>8;
;*** 97	-----------------------    save_rom[32] = C$1[33]&0xffu;
;*** 98	-----------------------    save_rom[33] = *(&SenAdc+33L)>>8;
;*** 99	-----------------------    save_rom[34] = C$1[34]&0xffu;
;*** 100	-----------------------    save_rom[35] = *(&SenAdc+34L)>>8;
;*** 102	-----------------------    save_rom[36] = C$1[35]&0xffu;
;*** 103	-----------------------    save_rom[37] = *(&SenAdc+35L)>>8;
;*** 104	-----------------------    save_rom[38] = C$1[36]&0xffu;
;*** 105	-----------------------    save_rom[39] = *(&SenAdc+36L)>>8;
;*** 107	-----------------------    save_rom[40] = C$1[37]&0xffu;
;*** 108	-----------------------    save_rom[41] = *(&SenAdc+37L)>>8;
;*** 109	-----------------------    save_rom[42] = C$1[38]&0xffu;
;*** 110	-----------------------    save_rom[43] = *(&SenAdc+38L)>>8;
;*** 112	-----------------------    save_rom[44] = C$1[39]&0xffu;
;*** 113	-----------------------    save_rom[45] = *(&SenAdc+39L)>>8;
;*** 114	-----------------------    save_rom[46] = C$1[40]&0xffu;
;*** 115	-----------------------    save_rom[47] = *(&SenAdc+40L)>>8;
;*** 117	-----------------------    save_rom[48] = C$1[41]&0xffu;
;*** 118	-----------------------    save_rom[49] = *(&SenAdc+41L)>>8;
;*** 119	-----------------------    save_rom[50] = C$1[42]&0xffu;
;*** 120	-----------------------    save_rom[51] = *(&SenAdc+42L)>>8;
;*** 122	-----------------------    save_rom[52] = C$1[43]&0xffu;
;*** 123	-----------------------    save_rom[53] = *(&SenAdc+43L)>>8;
;*** 124	-----------------------    save_rom[54] = C$1[44]&0xffu;
;*** 125	-----------------------    save_rom[55] = *(&SenAdc+44L)>>8;
;*** 127	-----------------------    save_rom[56] = C$1[45]&0xffu;
;*** 128	-----------------------    save_rom[57] = *(&SenAdc+45L)>>8;
;*** 129	-----------------------    save_rom[58] = C$1[46]&0xffu;
;*** 130	-----------------------    save_rom[59] = *(&SenAdc+46L)>>8;
;*** 132	-----------------------    save_rom[60] = C$1[47]&0xffu;
;*** 133	-----------------------    save_rom[61] = *(&SenAdc+47L)>>8;
;*** 134	-----------------------    save_rom[62] = C$1[48]&0xffu;
;*** 135	-----------------------    save_rom[63] = *(&SenAdc+48L)>>8;
;*** 137	-----------------------    SpiWriteRom(1u, 0u, 67u, &save_rom);
;*** 138	-----------------------    VFDPrintf("ROM_SAVE");
;*** 138	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#70
	.dwcfa	0x1d, -74
;* AR4   assigned to C$1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$53, DW_AT_type(*DW$T$61)
	.dwattr DW$53, DW_AT_location[DW_OP_reg12]
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$54, DW_AT_type(*DW$T$42)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -69]
	.dwpsn	"Rom.c",48,9
        MOVZ      AR4,SP                ; |48| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T0$1$0        ; |48| 
        SUBB      XAR4,#69              ; |48| 
        LCR       #___memcpy_ff         ; |48| 
        ; call occurs [#___memcpy_ff] ; |48| 
	.dwpsn	"Rom.c",54,2
        MOVB      XAR0,#17              ; |54| 
        MOVL      XAR4,#_SenAdc         ; |54| 
        MOV       AL,*+XAR4[AR0]        ; |54| 
        ANDB      AL,#0xff              ; |54| 
        MOV       *+FP[5],AL            ; |54| 
	.dwpsn	"Rom.c",55,2
        MOVW      DP,#_SenAdc+17
        MOV       AL,@_SenAdc+17        ; |55| 
        LSR       AL,8                  ; |55| 
        MOV       *+FP[6],AL            ; |55| 
	.dwpsn	"Rom.c",56,2
        MOVB      XAR0,#18              ; |56| 
        MOV       AL,*+XAR4[AR0]        ; |56| 
        ANDB      AL,#0xff              ; |56| 
        MOV       *+FP[7],AL            ; |56| 
	.dwpsn	"Rom.c",57,2
        MOVL      XAR0,#8               ; |57| 
        MOV       AL,@_SenAdc+18        ; |57| 
        LSR       AL,8                  ; |57| 
        MOV       *+FP[AR0],AL          ; |57| 
	.dwpsn	"Rom.c",59,2
        MOVB      XAR0,#19              ; |59| 
        MOV       AL,*+XAR4[AR0]        ; |59| 
        MOVL      XAR0,#9               ; |59| 
        ANDB      AL,#0xff              ; |59| 
        MOV       *+FP[AR0],AL          ; |59| 
	.dwpsn	"Rom.c",60,2
        MOVL      XAR0,#10              ; |60| 
        MOV       AL,@_SenAdc+19        ; |60| 
        LSR       AL,8                  ; |60| 
        MOV       *+FP[AR0],AL          ; |60| 
	.dwpsn	"Rom.c",61,2
        MOVB      XAR0,#20              ; |61| 
        MOV       AL,*+XAR4[AR0]        ; |61| 
        ANDB      AL,#0xff              ; |61| 
        MOV       *-SP[63],AL           ; |61| 
	.dwpsn	"Rom.c",62,2
        MOV       AL,@_SenAdc+20        ; |62| 
        LSR       AL,8                  ; |62| 
        MOV       *-SP[62],AL           ; |62| 
	.dwpsn	"Rom.c",64,2
        MOVB      XAR0,#21              ; |64| 
        MOV       AL,*+XAR4[AR0]        ; |64| 
        ANDB      AL,#0xff              ; |64| 
        MOV       *-SP[61],AL           ; |64| 
	.dwpsn	"Rom.c",65,2
        MOV       AL,@_SenAdc+21        ; |65| 
        LSR       AL,8                  ; |65| 
        MOV       *-SP[60],AL           ; |65| 
	.dwpsn	"Rom.c",66,2
        MOVB      XAR0,#22              ; |66| 
        MOV       AL,*+XAR4[AR0]        ; |66| 
        ANDB      AL,#0xff              ; |66| 
        MOV       *-SP[59],AL           ; |66| 
	.dwpsn	"Rom.c",67,2
        MOV       AL,@_SenAdc+22        ; |67| 
        LSR       AL,8                  ; |67| 
        MOV       *-SP[58],AL           ; |67| 
	.dwpsn	"Rom.c",69,2
        MOVB      XAR0,#23              ; |69| 
        MOV       AL,*+XAR4[AR0]        ; |69| 
        ANDB      AL,#0xff              ; |69| 
        MOV       *-SP[57],AL           ; |69| 
	.dwpsn	"Rom.c",70,2
        MOV       AL,@_SenAdc+23        ; |70| 
        LSR       AL,8                  ; |70| 
        MOV       *-SP[56],AL           ; |70| 
	.dwpsn	"Rom.c",71,2
        MOVB      XAR0,#24              ; |71| 
        MOV       AL,*+XAR4[AR0]        ; |71| 
        ANDB      AL,#0xff              ; |71| 
        MOV       *-SP[55],AL           ; |71| 
	.dwpsn	"Rom.c",72,2
        MOV       AL,@_SenAdc+24        ; |72| 
        LSR       AL,8                  ; |72| 
        MOV       *-SP[54],AL           ; |72| 
	.dwpsn	"Rom.c",74,2
        MOVB      XAR0,#25              ; |74| 
        MOV       AL,*+XAR4[AR0]        ; |74| 
        ANDB      AL,#0xff              ; |74| 
        MOV       *-SP[53],AL           ; |74| 
	.dwpsn	"Rom.c",75,2
        MOV       AL,@_SenAdc+25        ; |75| 
        LSR       AL,8                  ; |75| 
        MOV       *-SP[52],AL           ; |75| 
	.dwpsn	"Rom.c",76,2
        MOVB      XAR0,#26              ; |76| 
        MOV       AL,*+XAR4[AR0]        ; |76| 
        ANDB      AL,#0xff              ; |76| 
        MOV       *-SP[51],AL           ; |76| 
	.dwpsn	"Rom.c",77,2
        MOV       AL,@_SenAdc+26        ; |77| 
        LSR       AL,8                  ; |77| 
        MOV       *-SP[50],AL           ; |77| 
	.dwpsn	"Rom.c",79,2
        MOVB      XAR0,#27              ; |79| 
        MOV       AL,*+XAR4[AR0]        ; |79| 
        ANDB      AL,#0xff              ; |79| 
        MOV       *-SP[49],AL           ; |79| 
	.dwpsn	"Rom.c",80,2
        MOV       AL,@_SenAdc+27        ; |80| 
        LSR       AL,8                  ; |80| 
        MOV       *-SP[48],AL           ; |80| 
	.dwpsn	"Rom.c",81,2
        MOVB      XAR0,#28              ; |81| 
        MOV       AL,*+XAR4[AR0]        ; |81| 
        ANDB      AL,#0xff              ; |81| 
        MOV       *-SP[47],AL           ; |81| 
	.dwpsn	"Rom.c",82,2
        MOV       AL,@_SenAdc+28        ; |82| 
        LSR       AL,8                  ; |82| 
        MOV       *-SP[46],AL           ; |82| 
	.dwpsn	"Rom.c",84,2
        MOVB      XAR0,#29              ; |84| 
        MOV       AL,*+XAR4[AR0]        ; |84| 
        ANDB      AL,#0xff              ; |84| 
        MOV       *-SP[45],AL           ; |84| 
	.dwpsn	"Rom.c",85,2
        MOV       AL,@_SenAdc+29        ; |85| 
        LSR       AL,8                  ; |85| 
        MOV       *-SP[44],AL           ; |85| 
	.dwpsn	"Rom.c",86,2
        MOVB      XAR0,#30              ; |86| 
        MOV       AL,*+XAR4[AR0]        ; |86| 
        ANDB      AL,#0xff              ; |86| 
        MOV       *-SP[43],AL           ; |86| 
	.dwpsn	"Rom.c",87,2
        MOV       AL,@_SenAdc+30        ; |87| 
        LSR       AL,8                  ; |87| 
        MOV       *-SP[42],AL           ; |87| 
	.dwpsn	"Rom.c",89,2
        MOVB      XAR0,#31              ; |89| 
        MOV       AL,*+XAR4[AR0]        ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *-SP[41],AL           ; |89| 
	.dwpsn	"Rom.c",90,2
        MOV       AL,@_SenAdc+31        ; |90| 
        LSR       AL,8                  ; |90| 
        MOV       *-SP[40],AL           ; |90| 
	.dwpsn	"Rom.c",91,2
        MOVB      XAR0,#32              ; |91| 
        MOV       AL,*+XAR4[AR0]        ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       *-SP[39],AL           ; |91| 
	.dwpsn	"Rom.c",92,2
        MOV       AL,@_SenAdc+32        ; |92| 
        LSR       AL,8                  ; |92| 
        MOV       *-SP[38],AL           ; |92| 
	.dwpsn	"Rom.c",97,2
        MOVB      XAR0,#33              ; |97| 
        MOV       AL,*+XAR4[AR0]        ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *-SP[37],AL           ; |97| 
	.dwpsn	"Rom.c",98,2
        MOV       AL,@_SenAdc+33        ; |98| 
        LSR       AL,8                  ; |98| 
        MOV       *-SP[36],AL           ; |98| 
	.dwpsn	"Rom.c",99,2
        MOVB      XAR0,#34              ; |99| 
        MOV       AL,*+XAR4[AR0]        ; |99| 
        ANDB      AL,#0xff              ; |99| 
        MOV       *-SP[35],AL           ; |99| 
	.dwpsn	"Rom.c",100,2
        MOV       AL,@_SenAdc+34        ; |100| 
        LSR       AL,8                  ; |100| 
        MOV       *-SP[34],AL           ; |100| 
	.dwpsn	"Rom.c",102,2
        MOVB      XAR0,#35              ; |102| 
        MOV       AL,*+XAR4[AR0]        ; |102| 
        ANDB      AL,#0xff              ; |102| 
        MOV       *-SP[33],AL           ; |102| 
	.dwpsn	"Rom.c",103,2
        MOV       AL,@_SenAdc+35        ; |103| 
        LSR       AL,8                  ; |103| 
        MOV       *-SP[32],AL           ; |103| 
	.dwpsn	"Rom.c",104,2
        MOVB      XAR0,#36              ; |104| 
        MOV       AL,*+XAR4[AR0]        ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *-SP[31],AL           ; |104| 
	.dwpsn	"Rom.c",105,2
        MOV       AL,@_SenAdc+36        ; |105| 
        LSR       AL,8                  ; |105| 
        MOV       *-SP[30],AL           ; |105| 
	.dwpsn	"Rom.c",107,2
        MOVB      XAR0,#37              ; |107| 
        MOV       AL,*+XAR4[AR0]        ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *-SP[29],AL           ; |107| 
	.dwpsn	"Rom.c",108,2
        MOV       AL,@_SenAdc+37        ; |108| 
        LSR       AL,8                  ; |108| 
        MOV       *-SP[28],AL           ; |108| 
	.dwpsn	"Rom.c",109,2
        MOVB      XAR0,#38              ; |109| 
        MOV       AL,*+XAR4[AR0]        ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *-SP[27],AL           ; |109| 
	.dwpsn	"Rom.c",110,2
        MOV       AL,@_SenAdc+38        ; |110| 
        LSR       AL,8                  ; |110| 
        MOV       *-SP[26],AL           ; |110| 
	.dwpsn	"Rom.c",112,2
        MOVB      XAR0,#39              ; |112| 
        MOV       AL,*+XAR4[AR0]        ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *-SP[25],AL           ; |112| 
	.dwpsn	"Rom.c",113,2
        MOV       AL,@_SenAdc+39        ; |113| 
        LSR       AL,8                  ; |113| 
        MOV       *-SP[24],AL           ; |113| 
	.dwpsn	"Rom.c",114,2
        MOVB      XAR0,#40              ; |114| 
        MOV       AL,*+XAR4[AR0]        ; |114| 
        ANDB      AL,#0xff              ; |114| 
        MOV       *-SP[23],AL           ; |114| 
	.dwpsn	"Rom.c",115,2
        MOV       AL,@_SenAdc+40        ; |115| 
        LSR       AL,8                  ; |115| 
        MOV       *-SP[22],AL           ; |115| 
	.dwpsn	"Rom.c",117,2
        MOVB      XAR0,#41              ; |117| 
        MOV       AL,*+XAR4[AR0]        ; |117| 
        ANDB      AL,#0xff              ; |117| 
        MOV       *-SP[21],AL           ; |117| 
	.dwpsn	"Rom.c",118,2
        MOV       AL,@_SenAdc+41        ; |118| 
        LSR       AL,8                  ; |118| 
        MOV       *-SP[20],AL           ; |118| 
	.dwpsn	"Rom.c",119,2
        MOVB      XAR0,#42              ; |119| 
        MOV       AL,*+XAR4[AR0]        ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *-SP[19],AL           ; |119| 
	.dwpsn	"Rom.c",120,2
        MOV       AL,@_SenAdc+42        ; |120| 
        LSR       AL,8                  ; |120| 
        MOV       *-SP[18],AL           ; |120| 
	.dwpsn	"Rom.c",122,2
        MOVB      XAR0,#43              ; |122| 
        MOV       AL,*+XAR4[AR0]        ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *-SP[17],AL           ; |122| 
	.dwpsn	"Rom.c",123,2
        MOV       AL,@_SenAdc+43        ; |123| 
        LSR       AL,8                  ; |123| 
        MOV       *-SP[16],AL           ; |123| 
	.dwpsn	"Rom.c",124,2
        MOVB      XAR0,#44              ; |124| 
        MOV       AL,*+XAR4[AR0]        ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *-SP[15],AL           ; |124| 
	.dwpsn	"Rom.c",125,2
        MOV       AL,@_SenAdc+44        ; |125| 
        LSR       AL,8                  ; |125| 
        MOV       *-SP[14],AL           ; |125| 
	.dwpsn	"Rom.c",127,2
        MOVB      XAR0,#45              ; |127| 
        MOV       AL,*+XAR4[AR0]        ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *-SP[13],AL           ; |127| 
	.dwpsn	"Rom.c",128,2
        MOV       AL,@_SenAdc+45        ; |128| 
        LSR       AL,8                  ; |128| 
        MOV       *-SP[12],AL           ; |128| 
	.dwpsn	"Rom.c",129,2
        MOVB      XAR0,#46              ; |129| 
        MOV       AL,*+XAR4[AR0]        ; |129| 
        ANDB      AL,#0xff              ; |129| 
        MOV       *-SP[11],AL           ; |129| 
	.dwpsn	"Rom.c",130,2
        MOV       AL,@_SenAdc+46        ; |130| 
        LSR       AL,8                  ; |130| 
        MOV       *-SP[10],AL           ; |130| 
	.dwpsn	"Rom.c",132,2
        MOVB      XAR0,#47              ; |132| 
        MOV       AL,*+XAR4[AR0]        ; |132| 
        ANDB      AL,#0xff              ; |132| 
        MOV       *-SP[9],AL            ; |132| 
	.dwpsn	"Rom.c",133,2
        MOV       AL,@_SenAdc+47        ; |133| 
        LSR       AL,8                  ; |133| 
        MOV       *-SP[8],AL            ; |133| 
	.dwpsn	"Rom.c",134,2
        MOVB      XAR0,#48              ; |134| 
        MOV       AL,*+XAR4[AR0]        ; |134| 
        ANDB      AL,#0xff              ; |134| 
        MOV       *-SP[7],AL            ; |134| 
	.dwpsn	"Rom.c",135,2
        MOV       AL,@_SenAdc+48        ; |135| 
        LSR       AL,8                  ; |135| 
        MOV       *-SP[6],AL            ; |135| 
	.dwpsn	"Rom.c",137,2
        MOVZ      AR4,SP                ; |137| 
        MOVB      XAR5,#67              ; |137| 
        MOVB      ACC,#1
        SUBB      XAR4,#69              ; |137| 
        LCR       #_SpiWriteRom         ; |137| 
        ; call occurs [#_SpiWriteRom] ; |137| 
	.dwpsn	"Rom.c",138,2
        MOVL      XAR4,#FSL1            ; |138| 
        MOVL      *-SP[2],XAR4          ; |138| 
        LCR       #_VFDPrintf           ; |138| 
        ; call occurs [#_VFDPrintf] ; |138| 
	.dwpsn	"Rom.c",148,1
        SUBB      SP,#70
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$52, DW_AT_end_file("Rom.c")
	.dwattr DW$52, DW_AT_end_line(0x94)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_save_mark_rom

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$55, DW_AT_low_pc(_save_mark_rom)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("Rom.c")
	.dwattr DW$55, DW_AT_begin_line(0x177)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",376,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_mark_rom                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_mark_rom:
;*** 381	-----------------------    mark_rom[0] = MARK_U16_CNT&0xffu;
;*** 382	-----------------------    mark_rom[1] = MARK_U16_CNT>>8;
;*** 384	-----------------------    SpiWriteRom(5u, 0u, 2u, &mark_rom);
;*** 384	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$56, DW_AT_type(*DW$T$51)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",381,2
        MOVW      DP,#_MARK_U16_CNT
        MOVB      AL.LSB,@_MARK_U16_CNT ; |381| 
        MOV       *-SP[2],AL            ; |381| 
	.dwpsn	"Rom.c",382,2
        MOV       AL,@_MARK_U16_CNT     ; |382| 
        LSR       AL,8                  ; |382| 
        MOV       *-SP[1],AL            ; |382| 
	.dwpsn	"Rom.c",384,2
        MOVZ      AR4,SP                ; |384| 
        MOVB      XAR5,#2               ; |384| 
        MOVB      ACC,#5
        SUBB      XAR4,#2               ; |384| 
        LCR       #_SpiWriteRom         ; |384| 
        ; call occurs [#_SpiWriteRom] ; |384| 
	.dwpsn	"Rom.c",385,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$55, DW_AT_end_file("Rom.c")
	.dwattr DW$55, DW_AT_end_line(0x181)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_save_line_info_rom

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$57, DW_AT_low_pc(_save_line_info_rom)
	.dwattr DW$57, DW_AT_high_pc(0x00)
	.dwattr DW$57, DW_AT_begin_file("Rom.c")
	.dwattr DW$57, DW_AT_begin_line(0x18e)
	.dwattr DW$57, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",399,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_line_info_rom           FR SIZE: 1284           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1280 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_line_info_rom:
;*** 403	-----------------------    dist_rom[] = {...};
;*** 404	-----------------------    turn_rom[] = {...};
;*** 405	-----------------------    ldist_rom[] = {...};
;*** 406	-----------------------    rdist_rom[] = {...};
;*** 407	-----------------------    cross_rom[] = {...};
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$62 = &cross_rom[0];
;***  	-----------------------    U$54 = &rdist_rom[0];
;***  	-----------------------    U$46 = &ldist_rom[0];
;***  	-----------------------    U$38 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    U$22 = &Search[0];
;***  	-----------------------    L$1 = 127;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADD       SP,#1280
	.dwcfa	0x1d, -1286
;* PL    assigned to L$1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$58, DW_AT_type(*DW$T$10)
	.dwattr DW$58, DW_AT_location[DW_OP_reg2]
;* PL    assigned to L$2
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$59, DW_AT_type(*DW$T$10)
	.dwattr DW$59, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to U$22
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$60, DW_AT_type(*DW$T$72)
	.dwattr DW$60, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$22
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$61, DW_AT_type(*DW$T$72)
	.dwattr DW$61, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$28
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$62, DW_AT_type(*DW$T$41)
	.dwattr DW$62, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$28
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$63, DW_AT_type(*DW$T$41)
	.dwattr DW$63, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to U$38
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$64, DW_AT_type(*DW$T$41)
	.dwattr DW$64, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$38
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$65, DW_AT_type(*DW$T$41)
	.dwattr DW$65, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$46
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$66, DW_AT_type(*DW$T$41)
	.dwattr DW$66, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$46
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$67, DW_AT_type(*DW$T$41)
	.dwattr DW$67, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$54
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$68, DW_AT_type(*DW$T$41)
	.dwattr DW$68, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$54
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$69, DW_AT_type(*DW$T$41)
	.dwattr DW$69, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$62
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$70, DW_AT_type(*DW$T$41)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$62
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$71, DW_AT_type(*DW$T$41)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$72, DW_AT_type(*DW$T$52)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -256]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$73, DW_AT_type(*DW$T$52)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -512]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$74, DW_AT_type(*DW$T$52)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -768]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$75, DW_AT_type(*DW$T$52)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -1024]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$76, DW_AT_type(*DW$T$52)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",403,9
        MOVZ      AR4,SP                ; |403| 
        ADD       AR4,#-256             ; |403| 
        MOVL      XAR5,#_$T12$13$0      ; |403| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |403| 
        ; call occurs [#___memcpy_ff] ; |403| 
	.dwpsn	"Rom.c",404,9
        MOVZ      AR4,SP                ; |404| 
        ADD       AR4,#-512             ; |404| 
        MOVL      XAR5,#_$T13$14$0      ; |404| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |404| 
        ; call occurs [#___memcpy_ff] ; |404| 
	.dwpsn	"Rom.c",405,9
        MOVZ      AR4,SP                ; |405| 
        ADD       AR4,#-768             ; |405| 
        MOVL      XAR5,#_$T14$15$0      ; |405| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |405| 
        ; call occurs [#___memcpy_ff] ; |405| 
	.dwpsn	"Rom.c",406,9
        MOVZ      AR4,SP                ; |406| 
        ADD       AR4,#-1024            ; |406| 
        MOVL      XAR5,#_$T15$16$0      ; |406| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |406| 
        ; call occurs [#___memcpy_ff] ; |406| 
	.dwpsn	"Rom.c",407,9
        MOVZ      AR4,SP                ; |407| 
        ADD       AR4,#-1280            ; |407| 
        MOVL      XAR5,#_$T16$17$0      ; |407| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |407| 
        ; call occurs [#___memcpy_ff] ; |407| 
        MOVL      XAR0,#_Search
        MOVL      XAR3,XAR0
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVZ      AR1,SP
        MOVB      XAR0,#127
        ADD       AR5,#-1024
        ADD       AR4,#-1280
        ADD       AR7,#-512
        ADD       AR6,#-768
        MOV       PL,AR0
        ADD       AR1,#-256
L1:    
DW$L$_save_line_info_rom$2$B:
;***	-----------------------g2:
;*** 412	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 413	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 415	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 416	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 418	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 419	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 421	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 422	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 424	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 425	-----------------------    *U$62++ = (unsigned)(*U$22).CrossPlus_U32>>8;
;*** 410	-----------------------    U$22 += 22;
;*** 410	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",412,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[4]         ; |412| 
        ANDB      AL,#0xff              ; |412| 
        MOV       *XAR1++,AL            ; |412| 
	.dwpsn	"Rom.c",413,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[4]          ; |413| 
        LSR       AL,8                  ; |413| 
        MOV       *XAR1++,AL            ; |413| 
	.dwpsn	"Rom.c",415,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[6]         ; |415| 
        ANDB      AL,#0xff              ; |415| 
        MOV       *XAR7++,AL            ; |415| 
	.dwpsn	"Rom.c",416,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[6]          ; |416| 
        LSR       AL,8                  ; |416| 
        MOV       *XAR7++,AL            ; |416| 
	.dwpsn	"Rom.c",418,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[2]         ; |418| 
        ANDB      AL,#0xff              ; |418| 
        MOV       *XAR6++,AL            ; |418| 
	.dwpsn	"Rom.c",419,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[2]          ; |419| 
        LSR       AL,8                  ; |419| 
        MOV       *XAR6++,AL            ; |419| 
	.dwpsn	"Rom.c",421,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[0]         ; |421| 
        ANDB      AL,#0xff              ; |421| 
        MOV       *XAR5++,AL            ; |421| 
	.dwpsn	"Rom.c",422,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[0]          ; |422| 
        LSR       AL,8                  ; |422| 
        MOV       *XAR5++,AL            ; |422| 
	.dwpsn	"Rom.c",424,3
        MOVB      XAR0,#10              ; |424| 
        MOVL      ACC,*+XAR3[AR0]       ; |424| 
        ANDB      AL,#0xff              ; |424| 
        MOV       *XAR4++,AL            ; |424| 
	.dwpsn	"Rom.c",425,3
        MOV       AL,*+XAR3[AR0]        ; |425| 
        LSR       AL,8                  ; |425| 
        MOV       *XAR4++,AL            ; |425| 
	.dwpsn	"Rom.c",410,23
        MOVB      XAR0,#22              ; |410| 
        MOVL      ACC,XAR3              ; |410| 
        ADDU      ACC,AR0               ; |410| 
        MOVL      XAR3,ACC              ; |410| 
	.dwpsn	"Rom.c",410,14
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |410| 
        CMP       AR0,#-1               ; |410| 
        MOV       PL,AR0                ; |410| 
        BF        L1,NEQ                ; |410| 
        ; branchcc occurs ; |410| 
DW$L$_save_line_info_rom$2$E:
;*** 428	-----------------------    SpiWriteRom(6u, 0u, 256u, &dist_rom);
;*** 429	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_rom);
;*** 430	-----------------------    SpiWriteRom(10u, 0u, 256u, &ldist_rom);
;*** 431	-----------------------    SpiWriteRom(12u, 0u, 256u, &rdist_rom);
;*** 432	-----------------------    SpiWriteRom(14u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$22 = &Search[128];
;***  	-----------------------    U$62 = &cross_rom[0];
;***  	-----------------------    U$54 = &rdist_rom[0];
;***  	-----------------------    U$46 = &ldist_rom[0];
;***  	-----------------------    U$38 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",428,2
        MOVZ      AR4,SP                ; |428| 
        MOVL      XAR5,#256             ; |428| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |428| 
        LCR       #_SpiWriteRom         ; |428| 
        ; call occurs [#_SpiWriteRom] ; |428| 
	.dwpsn	"Rom.c",429,2
        MOVZ      AR4,SP                ; |429| 
        MOVL      XAR5,#256             ; |429| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |429| 
        LCR       #_SpiWriteRom         ; |429| 
        ; call occurs [#_SpiWriteRom] ; |429| 
	.dwpsn	"Rom.c",430,2
        MOVZ      AR4,SP                ; |430| 
        MOVL      XAR5,#256             ; |430| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |430| 
        LCR       #_SpiWriteRom         ; |430| 
        ; call occurs [#_SpiWriteRom] ; |430| 
	.dwpsn	"Rom.c",431,2
        MOVZ      AR4,SP                ; |431| 
        MOVL      XAR5,#256             ; |431| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |431| 
        LCR       #_SpiWriteRom         ; |431| 
        ; call occurs [#_SpiWriteRom] ; |431| 
	.dwpsn	"Rom.c",432,2
        MOVZ      AR4,SP                ; |432| 
        MOVL      XAR5,#256             ; |432| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |432| 
        LCR       #_SpiWriteRom         ; |432| 
        ; call occurs [#_SpiWriteRom] ; |432| 
        MOVL      XAR4,#_Search+2816
        MOVL      XAR3,XAR4
        MOVZ      AR5,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVB      XAR0,#127
        MOVZ      AR1,SP
        MOVZ      AR4,SP
        ADD       AR5,#-1024
        ADD       AR7,#-512
        ADD       AR6,#-768
        MOV       PL,AR0
        ADD       AR4,#-1280
        ADD       AR1,#-256
L2:    
DW$L$_save_line_info_rom$4$B:
;***	-----------------------g4:
;*** 437	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 438	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 440	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 441	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 443	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 444	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 446	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 447	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 449	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 450	-----------------------    *U$62++ = (unsigned)(*U$22).CrossPlus_U32>>8;
;*** 435	-----------------------    U$22 += 22;
;*** 435	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",437,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[4]         ; |437| 
        ANDB      AL,#0xff              ; |437| 
        MOV       *XAR1++,AL            ; |437| 
	.dwpsn	"Rom.c",438,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[4]          ; |438| 
        LSR       AL,8                  ; |438| 
        MOV       *XAR1++,AL            ; |438| 
	.dwpsn	"Rom.c",440,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[6]         ; |440| 
        ANDB      AL,#0xff              ; |440| 
        MOV       *XAR7++,AL            ; |440| 
	.dwpsn	"Rom.c",441,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[6]          ; |441| 
        LSR       AL,8                  ; |441| 
        MOV       *XAR7++,AL            ; |441| 
	.dwpsn	"Rom.c",443,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[2]         ; |443| 
        ANDB      AL,#0xff              ; |443| 
        MOV       *XAR6++,AL            ; |443| 
	.dwpsn	"Rom.c",444,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[2]          ; |444| 
        LSR       AL,8                  ; |444| 
        MOV       *XAR6++,AL            ; |444| 
	.dwpsn	"Rom.c",446,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[0]         ; |446| 
        ANDB      AL,#0xff              ; |446| 
        MOV       *XAR5++,AL            ; |446| 
	.dwpsn	"Rom.c",447,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[0]          ; |447| 
        LSR       AL,8                  ; |447| 
        MOV       *XAR5++,AL            ; |447| 
	.dwpsn	"Rom.c",449,3
        MOVB      XAR0,#10              ; |449| 
        MOVL      ACC,*+XAR3[AR0]       ; |449| 
        ANDB      AL,#0xff              ; |449| 
        MOV       *XAR4++,AL            ; |449| 
	.dwpsn	"Rom.c",450,3
        MOV       AL,*+XAR3[AR0]        ; |450| 
        LSR       AL,8                  ; |450| 
        MOV       *XAR4++,AL            ; |450| 
	.dwpsn	"Rom.c",435,25
        MOVB      XAR0,#22              ; |435| 
        MOVL      ACC,XAR3              ; |435| 
        ADDU      ACC,AR0               ; |435| 
        MOVL      XAR3,ACC              ; |435| 
	.dwpsn	"Rom.c",435,16
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |435| 
        CMP       AR0,#-1               ; |435| 
        MOV       PL,AR0                ; |435| 
        BF        L2,NEQ                ; |435| 
        ; branchcc occurs ; |435| 
DW$L$_save_line_info_rom$4$E:
;*** 453	-----------------------    SpiWriteRom(7u, 0u, 256u, &dist_rom);
;*** 454	-----------------------    SpiWriteRom(9u, 0u, 256u, &turn_rom);
;*** 455	-----------------------    SpiWriteRom(11u, 0u, 256u, &ldist_rom);
;*** 456	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_rom);
;*** 457	-----------------------    SpiWriteRom(15u, 0u, 256u, &cross_rom);
;*** 457	-----------------------    return;
	.dwpsn	"Rom.c",453,2
        MOVZ      AR4,SP                ; |453| 
        MOVL      XAR5,#256             ; |453| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |453| 
        LCR       #_SpiWriteRom         ; |453| 
        ; call occurs [#_SpiWriteRom] ; |453| 
	.dwpsn	"Rom.c",454,2
        MOVZ      AR4,SP                ; |454| 
        MOVL      XAR5,#256             ; |454| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |454| 
        LCR       #_SpiWriteRom         ; |454| 
        ; call occurs [#_SpiWriteRom] ; |454| 
	.dwpsn	"Rom.c",455,2
        MOVZ      AR4,SP                ; |455| 
        MOVL      XAR5,#256             ; |455| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |455| 
        LCR       #_SpiWriteRom         ; |455| 
        ; call occurs [#_SpiWriteRom] ; |455| 
	.dwpsn	"Rom.c",456,2
        MOVZ      AR4,SP                ; |456| 
        MOVL      XAR5,#256             ; |456| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |456| 
        LCR       #_SpiWriteRom         ; |456| 
        ; call occurs [#_SpiWriteRom] ; |456| 
	.dwpsn	"Rom.c",457,2
        MOVZ      AR4,SP                ; |457| 
        MOVL      XAR5,#256             ; |457| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |457| 
        LCR       #_SpiWriteRom         ; |457| 
        ; call occurs [#_SpiWriteRom] ; |457| 
	.dwpsn	"Rom.c",459,1
        ADD       SP,#-1280
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
	.dwattr DW$77, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L2:1:1627130593")
	.dwattr DW$77, DW_AT_begin_file("Rom.c")
	.dwattr DW$77, DW_AT_begin_line(0x1b3)
	.dwattr DW$77, DW_AT_end_line(0x1c3)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_save_line_info_rom$4$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_save_line_info_rom$4$E)
	.dwendtag DW$77


DW$79	.dwtag  DW_TAG_loop
	.dwattr DW$79, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L1:1:1627130593")
	.dwattr DW$79, DW_AT_begin_file("Rom.c")
	.dwattr DW$79, DW_AT_begin_line(0x19a)
	.dwattr DW$79, DW_AT_end_line(0x1aa)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_save_line_info_rom$2$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_save_line_info_rom$2$E)
	.dwendtag DW$79

	.dwattr DW$57, DW_AT_end_file("Rom.c")
	.dwattr DW$57, DW_AT_end_line(0x1cb)
	.dwattr DW$57, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$57

	.sect	".text"
	.global	_save_handle_rom

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$81, DW_AT_low_pc(_save_handle_rom)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("Rom.c")
	.dwattr DW$81, DW_AT_begin_line(0x155)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",342,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_handle_rom              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_handle_rom:
;*** 346	-----------------------    save_rom[0] = ACC_DEC_POINT_COEF_I32&0xffL;
;*** 347	-----------------------    save_rom[1] = (int)ACC_DEC_POINT_COEF_I32>>8&0xffu;
;*** 349	-----------------------    save_rom[2] = ACCEL_COEF_I32&0xffL;
;*** 350	-----------------------    save_rom[3] = (int)ACCEL_COEF_I32>>8&0xffu;
;*** 352	-----------------------    save_rom[4] = DECEL_COEF_I32&0xffL;
;*** 353	-----------------------    save_rom[5] = (int)DECEL_COEF_I32>>8&0xffu;
;*** 355	-----------------------    SpiWriteRom(4u, 0u, 6u, &save_rom);
;*** 355	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$82, DW_AT_type(*DW$T$49)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Rom.c",346,2
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      AL.LSB,@_ACC_DEC_POINT_COEF_I32 ; |346| 
        MOV       *-SP[6],AL            ; |346| 
	.dwpsn	"Rom.c",347,2
        MOV       AL,@_ACC_DEC_POINT_COEF_I32 ; |347| 
        ASR       AL,8                  ; |347| 
        ANDB      AL,#0xff              ; |347| 
        MOV       *-SP[5],AL            ; |347| 
	.dwpsn	"Rom.c",349,2
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      AL.LSB,@_ACCEL_COEF_I32 ; |349| 
        MOV       *-SP[4],AL            ; |349| 
	.dwpsn	"Rom.c",350,2
        MOV       AL,@_ACCEL_COEF_I32   ; |350| 
        ASR       AL,8                  ; |350| 
        ANDB      AL,#0xff              ; |350| 
        MOV       *-SP[3],AL            ; |350| 
	.dwpsn	"Rom.c",352,2
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      AL.LSB,@_DECEL_COEF_I32 ; |352| 
        MOV       *-SP[2],AL            ; |352| 
	.dwpsn	"Rom.c",353,2
        MOV       AL,@_DECEL_COEF_I32   ; |353| 
        ASR       AL,8                  ; |353| 
        ANDB      AL,#0xff              ; |353| 
        MOV       *-SP[1],AL            ; |353| 
	.dwpsn	"Rom.c",355,2
        MOVZ      AR4,SP                ; |355| 
        MOVB      XAR5,#6               ; |355| 
        MOVB      ACC,#4
        SUBB      XAR4,#6               ; |355| 
        LCR       #_SpiWriteRom         ; |355| 
        ; call occurs [#_SpiWriteRom] ; |355| 
	.dwpsn	"Rom.c",356,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("Rom.c")
	.dwattr DW$81, DW_AT_end_line(0x164)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_save_accel_rom

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$83, DW_AT_low_pc(_save_accel_rom)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("Rom.c")
	.dwattr DW$83, DW_AT_begin_line(0x120)
	.dwattr DW$83, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",289,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_accel_rom               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_accel_rom:
;*** 293	-----------------------    save_rom[0] = JERK_U32&0xffuL;
;*** 294	-----------------------    save_rom[1] = (unsigned)JERK_U32>>8;
;*** 296	-----------------------    save_rom[2] = HANDLE_ACCEL_U32&0xffuL;
;*** 297	-----------------------    save_rom[3] = (unsigned)HANDLE_ACCEL_U32>>8;
;*** 299	-----------------------    SpiWriteRom(3u, 0u, 4u, &save_rom);
;*** 299	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$84, DW_AT_type(*DW$T$50)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"Rom.c",293,2
        MOVW      DP,#_JERK_U32
        MOVB      AL.LSB,@_JERK_U32     ; |293| 
        MOV       *-SP[4],AL            ; |293| 
	.dwpsn	"Rom.c",294,2
        MOV       AL,@_JERK_U32         ; |294| 
        LSR       AL,8                  ; |294| 
        MOV       *-SP[3],AL            ; |294| 
	.dwpsn	"Rom.c",296,2
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVB      AL.LSB,@_HANDLE_ACCEL_U32 ; |296| 
        MOV       *-SP[2],AL            ; |296| 
	.dwpsn	"Rom.c",297,2
        MOV       AL,@_HANDLE_ACCEL_U32 ; |297| 
        LSR       AL,8                  ; |297| 
        MOV       *-SP[1],AL            ; |297| 
	.dwpsn	"Rom.c",299,2
        MOVZ      AR4,SP                ; |299| 
        MOVB      XAR5,#4               ; |299| 
        MOVB      ACC,#3
        SUBB      XAR4,#4               ; |299| 
        LCR       #_SpiWriteRom         ; |299| 
        ; call occurs [#_SpiWriteRom] ; |299| 
	.dwpsn	"Rom.c",301,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$83, DW_AT_end_file("Rom.c")
	.dwattr DW$83, DW_AT_end_line(0x12d)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_load_velocity_rom

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$85, DW_AT_low_pc(_load_velocity_rom)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("Rom.c")
	.dwattr DW$85, DW_AT_begin_line(0x10f)
	.dwattr DW$85, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",272,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_velocity_rom            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_velocity_rom:
;*** 274	-----------------------    load_rom[] = {...};
;*** 276	-----------------------    SpiReadRom(2u, 0u, 6u, &load_rom);
;*** 279	-----------------------    MOTOR_SPEED_U32 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 282	-----------------------    SECOND_CURVE_U32 = load_rom[3]<<8|(unsigned long)(load_rom[2]&0xffu);
;*** 285	-----------------------    SECOND_MAX_SPEED_U32 = load_rom[5]<<8|(unsigned long)(load_rom[4]&0xffu);
;*** 285	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$86, DW_AT_type(*DW$T$49)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Rom.c",274,9
        MOVZ      AR4,SP                ; |274| 
        MOVB      ACC,#6
        MOVL      XAR5,#_$T3$4$0        ; |274| 
        SUBB      XAR4,#6               ; |274| 
        LCR       #___memcpy_ff         ; |274| 
        ; call occurs [#___memcpy_ff] ; |274| 
	.dwpsn	"Rom.c",276,2
        MOVZ      AR4,SP                ; |276| 
        MOVB      XAR5,#6               ; |276| 
        MOVB      ACC,#2
        SUBB      XAR4,#6               ; |276| 
        LCR       #_SpiReadRom          ; |276| 
        ; call occurs [#_SpiReadRom] ; |276| 
	.dwpsn	"Rom.c",279,2
        MOV       AL,*-SP[6]            ; |279| 
        ANDB      AL,#0xff              ; |279| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[5] << #8     ; |279| 
        MOVZ      AR6,AL                ; |279| 
        MOVL      ACC,XAR7              ; |279| 
        MOVW      DP,#_MOTOR_SPEED_U32
        OR        ACC,AR6               ; |279| 
        MOVL      @_MOTOR_SPEED_U32,ACC ; |279| 
	.dwpsn	"Rom.c",282,2
        MOV       AL,*-SP[4]            ; |282| 
        ANDB      AL,#0xff              ; |282| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[3] << #8     ; |282| 
        MOVZ      AR6,AL                ; |282| 
        MOVL      ACC,XAR7              ; |282| 
        MOVW      DP,#_SECOND_CURVE_U32
        OR        ACC,AR6               ; |282| 
        MOVL      @_SECOND_CURVE_U32,ACC ; |282| 
	.dwpsn	"Rom.c",285,2
        MOV       AL,*-SP[2]            ; |285| 
        ANDB      AL,#0xff              ; |285| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |285| 
        MOVZ      AR6,AL                ; |285| 
        MOVL      ACC,XAR7              ; |285| 
        OR        ACC,AR6               ; |285| 
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOVL      @_SECOND_MAX_SPEED_U32,ACC ; |285| 
	.dwpsn	"Rom.c",286,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$85, DW_AT_end_file("Rom.c")
	.dwattr DW$85, DW_AT_end_line(0x11e)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_load_sensitive_rom

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("load_sensitive_rom"), DW_AT_symbol_name("_load_sensitive_rom")
	.dwattr DW$87, DW_AT_low_pc(_load_sensitive_rom)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("Rom.c")
	.dwattr DW$87, DW_AT_begin_line(0x149)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",330,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_sensitive_rom           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_sensitive_rom:
;*** 332	-----------------------    load_rom[] = {...};
;*** 334	-----------------------    SpiReadRom(17u, 0u, 2u, &load_rom);
;*** 337	-----------------------    SENSOR_SENSITIVE_U16 = load_rom[1]<<8|load_rom[0]&0xffu;
;*** 337	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$88, DW_AT_type(*DW$T$51)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",332,9
        MOVZ      AR4,SP                ; |332| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T7$8$0        ; |332| 
        SUBB      XAR4,#2               ; |332| 
        LCR       #___memcpy_ff         ; |332| 
        ; call occurs [#___memcpy_ff] ; |332| 
	.dwpsn	"Rom.c",334,2
        MOVZ      AR4,SP                ; |334| 
        MOVB      XAR5,#2               ; |334| 
        MOVB      ACC,#17
        SUBB      XAR4,#2               ; |334| 
        LCR       #_SpiReadRom          ; |334| 
        ; call occurs [#_SpiReadRom] ; |334| 
	.dwpsn	"Rom.c",337,2
        MOV       AH,*-SP[1]            ; |337| 
        MOV       AL,*-SP[2]            ; |337| 
        MOVB      AL.MSB,AH             ; |337| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       @_SENSOR_SENSITIVE_U16,AL ; |337| 
	.dwpsn	"Rom.c",339,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("Rom.c")
	.dwattr DW$87, DW_AT_end_line(0x153)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_load_maxmin_rom

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("load_maxmin_rom"), DW_AT_symbol_name("_load_maxmin_rom")
	.dwattr DW$89, DW_AT_low_pc(_load_maxmin_rom)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("Rom.c")
	.dwattr DW$89, DW_AT_begin_line(0x97)
	.dwattr DW$89, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",152,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_maxmin_rom              FR SIZE:  72           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 67 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_maxmin_rom:
;*** 155	-----------------------    load_rom[] = {...};
;*** 159	-----------------------    SpiReadRom(1u, 0u, 67u, &load_rom);
;*** 163	-----------------------    C$1 = &SenAdc;
;*** 163	-----------------------    C$1[17] = load_rom[0]&0xffu;
;*** 164	-----------------------    *(&SenAdc+17L) |= load_rom[1]<<8;
;*** 165	-----------------------    C$1[18] = load_rom[2]&0xffu;
;*** 166	-----------------------    *(&SenAdc+18L) |= load_rom[3]<<8;
;*** 168	-----------------------    C$1[19] = load_rom[4]&0xffu;
;*** 169	-----------------------    *(&SenAdc+19L) |= load_rom[5]<<8;
;*** 170	-----------------------    C$1[20] = load_rom[6]&0xffu;
;*** 171	-----------------------    *(&SenAdc+20L) |= load_rom[7]<<8;
;*** 173	-----------------------    C$1[21] = load_rom[8]&0xffu;
;*** 174	-----------------------    *(&SenAdc+21L) |= load_rom[9]<<8;
;*** 175	-----------------------    C$1[22] = load_rom[10]&0xffu;
;*** 176	-----------------------    *(&SenAdc+22L) |= load_rom[11]<<8;
;*** 178	-----------------------    C$1[23] = load_rom[12]&0xffu;
;*** 179	-----------------------    *(&SenAdc+23L) |= load_rom[13]<<8;
;*** 180	-----------------------    C$1[24] = load_rom[14]&0xffu;
;*** 181	-----------------------    *(&SenAdc+24L) |= load_rom[15]<<8;
;*** 183	-----------------------    C$1[25] = load_rom[16]&0xffu;
;*** 184	-----------------------    *(&SenAdc+25L) |= load_rom[17]<<8;
;*** 185	-----------------------    C$1[26] = load_rom[18]&0xffu;
;*** 186	-----------------------    *(&SenAdc+26L) |= load_rom[19]<<8;
;*** 188	-----------------------    C$1[27] = load_rom[20]&0xffu;
;*** 189	-----------------------    *(&SenAdc+27L) |= load_rom[21]<<8;
;*** 190	-----------------------    C$1[28] = load_rom[22]&0xffu;
;*** 191	-----------------------    *(&SenAdc+28L) |= load_rom[23]<<8;
;*** 193	-----------------------    C$1[29] = load_rom[24]&0xffu;
;*** 194	-----------------------    *(&SenAdc+29L) |= load_rom[25]<<8;
;*** 195	-----------------------    C$1[30] = load_rom[26]&0xffu;
;*** 196	-----------------------    *(&SenAdc+30L) |= load_rom[27]<<8;
;*** 198	-----------------------    C$1[31] = load_rom[28]&0xffu;
;*** 199	-----------------------    *(&SenAdc+31L) |= load_rom[29]<<8;
;*** 200	-----------------------    C$1[32] = load_rom[30]&0xffu;
;*** 201	-----------------------    *(&SenAdc+32L) |= load_rom[31]<<8;
;*** 206	-----------------------    C$1[33] = load_rom[32]&0xffu;
;*** 207	-----------------------    *(&SenAdc+33L) |= load_rom[33]<<8;
;*** 208	-----------------------    C$1[34] = load_rom[34]&0xffu;
;*** 209	-----------------------    *(&SenAdc+34L) |= load_rom[35]<<8;
;*** 211	-----------------------    C$1[35] = load_rom[36]&0xffu;
;*** 212	-----------------------    *(&SenAdc+35L) |= load_rom[37]<<8;
;*** 213	-----------------------    C$1[36] = load_rom[38]&0xffu;
;*** 214	-----------------------    *(&SenAdc+36L) |= load_rom[39]<<8;
;*** 216	-----------------------    C$1[37] = load_rom[40]&0xffu;
;*** 217	-----------------------    *(&SenAdc+37L) |= load_rom[41]<<8;
;*** 218	-----------------------    C$1[38] = load_rom[42]&0xffu;
;*** 219	-----------------------    *(&SenAdc+38L) |= load_rom[43]<<8;
;*** 221	-----------------------    C$1[39] = load_rom[44]&0xffu;
;*** 222	-----------------------    *(&SenAdc+39L) |= load_rom[45]<<8;
;*** 223	-----------------------    C$1[40] = load_rom[46]&0xffu;
;*** 224	-----------------------    *(&SenAdc+40L) |= load_rom[47]<<8;
;*** 226	-----------------------    C$1[41] = load_rom[48]&0xffu;
;*** 227	-----------------------    *(&SenAdc+41L) |= load_rom[49]<<8;
;*** 228	-----------------------    C$1[42] = load_rom[50]&0xffu;
;*** 229	-----------------------    *(&SenAdc+42L) |= load_rom[51]<<8;
;*** 231	-----------------------    C$1[43] = load_rom[52]&0xffu;
;*** 232	-----------------------    *(&SenAdc+43L) |= load_rom[53]<<8;
;*** 233	-----------------------    C$1[44] = load_rom[54]&0xffu;
;*** 234	-----------------------    *(&SenAdc+44L) |= load_rom[55]<<8;
;*** 236	-----------------------    C$1[45] = load_rom[56]&0xffu;
;*** 237	-----------------------    *(&SenAdc+45L) |= load_rom[57]<<8;
;*** 238	-----------------------    C$1[46] = load_rom[58]&0xffu;
;*** 239	-----------------------    *(&SenAdc+46L) |= load_rom[59]<<8;
;*** 241	-----------------------    C$1[47] = load_rom[60]&0xffu;
;*** 242	-----------------------    *(&SenAdc+47L) |= load_rom[61]<<8;
;*** 243	-----------------------    C$1[48] = load_rom[62]&0xffu;
;*** 244	-----------------------    *(&SenAdc+48L) |= load_rom[63]<<8;
;*** 244	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVZ      AR2,SP
        SUBB      FP,#6
        ADDB      SP,#68
	.dwcfa	0x1d, -74
;* AR4   assigned to C$1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$90, DW_AT_type(*DW$T$61)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$91, DW_AT_type(*DW$T$42)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -67]
	.dwpsn	"Rom.c",155,9
        MOVZ      AR4,SP                ; |155| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T1$2$0        ; |155| 
        SUBB      XAR4,#67              ; |155| 
        LCR       #___memcpy_ff         ; |155| 
        ; call occurs [#___memcpy_ff] ; |155| 
	.dwpsn	"Rom.c",159,2
        MOVZ      AR4,SP                ; |159| 
        MOVB      XAR5,#67              ; |159| 
        MOVB      ACC,#1
        SUBB      XAR4,#67              ; |159| 
        LCR       #_SpiReadRom          ; |159| 
        ; call occurs [#_SpiReadRom] ; |159| 
	.dwpsn	"Rom.c",163,2
        MOV       AL,*+FP[7]            ; |163| 
        MOVB      XAR1,#17              ; |163| 
        MOVL      XAR4,#_SenAdc         ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+XAR4[AR1],AL        ; |163| 
	.dwpsn	"Rom.c",164,2
        MOVL      XAR0,#8               ; |164| 
        MOVW      DP,#_SenAdc+17
        MOV       ACC,*+FP[AR0] << #8   ; |164| 
        OR        @_SenAdc+17,AL        ; |164| 
	.dwpsn	"Rom.c",165,2
        MOVL      XAR0,#9               ; |165| 
        MOV       AL,*+FP[AR0]          ; |165| 
        MOVB      XAR1,#18              ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOV       *+XAR4[AR1],AL        ; |165| 
	.dwpsn	"Rom.c",166,2
        MOVL      XAR0,#10              ; |166| 
        MOV       ACC,*+FP[AR0] << #8   ; |166| 
        OR        @_SenAdc+18,AL        ; |166| 
	.dwpsn	"Rom.c",168,2
        MOV       AL,*-SP[63]           ; |168| 
        MOVB      XAR0,#19              ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOV       *+XAR4[AR0],AL        ; |168| 
	.dwpsn	"Rom.c",169,2
        MOV       ACC,*-SP[62] << #8    ; |169| 
        OR        @_SenAdc+19,AL        ; |169| 
	.dwpsn	"Rom.c",170,2
        MOV       AL,*-SP[61]           ; |170| 
        MOVB      XAR0,#20              ; |170| 
        ANDB      AL,#0xff              ; |170| 
        MOV       *+XAR4[AR0],AL        ; |170| 
	.dwpsn	"Rom.c",171,2
        MOV       ACC,*-SP[60] << #8    ; |171| 
        OR        @_SenAdc+20,AL        ; |171| 
	.dwpsn	"Rom.c",173,2
        MOV       AL,*-SP[59]           ; |173| 
        MOVB      XAR0,#21              ; |173| 
        ANDB      AL,#0xff              ; |173| 
        MOV       *+XAR4[AR0],AL        ; |173| 
	.dwpsn	"Rom.c",174,2
        MOV       ACC,*-SP[58] << #8    ; |174| 
        OR        @_SenAdc+21,AL        ; |174| 
	.dwpsn	"Rom.c",175,2
        MOV       AL,*-SP[57]           ; |175| 
        MOVB      XAR0,#22              ; |175| 
        ANDB      AL,#0xff              ; |175| 
        MOV       *+XAR4[AR0],AL        ; |175| 
	.dwpsn	"Rom.c",176,2
        MOV       ACC,*-SP[56] << #8    ; |176| 
        OR        @_SenAdc+22,AL        ; |176| 
	.dwpsn	"Rom.c",178,2
        MOV       AL,*-SP[55]           ; |178| 
        MOVB      XAR0,#23              ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOV       *+XAR4[AR0],AL        ; |178| 
	.dwpsn	"Rom.c",179,2
        MOV       ACC,*-SP[54] << #8    ; |179| 
        OR        @_SenAdc+23,AL        ; |179| 
	.dwpsn	"Rom.c",180,2
        MOV       AL,*-SP[53]           ; |180| 
        MOVB      XAR0,#24              ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOV       *+XAR4[AR0],AL        ; |180| 
	.dwpsn	"Rom.c",181,2
        MOV       ACC,*-SP[52] << #8    ; |181| 
        OR        @_SenAdc+24,AL        ; |181| 
	.dwpsn	"Rom.c",183,2
        MOV       AL,*-SP[51]           ; |183| 
        MOVB      XAR0,#25              ; |183| 
        ANDB      AL,#0xff              ; |183| 
        MOV       *+XAR4[AR0],AL        ; |183| 
	.dwpsn	"Rom.c",184,2
        MOV       ACC,*-SP[50] << #8    ; |184| 
        OR        @_SenAdc+25,AL        ; |184| 
	.dwpsn	"Rom.c",185,2
        MOV       AL,*-SP[49]           ; |185| 
        MOVB      XAR0,#26              ; |185| 
        ANDB      AL,#0xff              ; |185| 
        MOV       *+XAR4[AR0],AL        ; |185| 
	.dwpsn	"Rom.c",186,2
        MOV       ACC,*-SP[48] << #8    ; |186| 
        OR        @_SenAdc+26,AL        ; |186| 
	.dwpsn	"Rom.c",188,2
        MOV       AL,*-SP[47]           ; |188| 
        MOVB      XAR0,#27              ; |188| 
        ANDB      AL,#0xff              ; |188| 
        MOV       *+XAR4[AR0],AL        ; |188| 
	.dwpsn	"Rom.c",189,2
        MOV       ACC,*-SP[46] << #8    ; |189| 
        OR        @_SenAdc+27,AL        ; |189| 
	.dwpsn	"Rom.c",190,2
        MOV       AL,*-SP[45]           ; |190| 
        MOVB      XAR0,#28              ; |190| 
        ANDB      AL,#0xff              ; |190| 
        MOV       *+XAR4[AR0],AL        ; |190| 
	.dwpsn	"Rom.c",191,2
        MOV       ACC,*-SP[44] << #8    ; |191| 
        OR        @_SenAdc+28,AL        ; |191| 
	.dwpsn	"Rom.c",193,2
        MOV       AL,*-SP[43]           ; |193| 
        MOVB      XAR0,#29              ; |193| 
        ANDB      AL,#0xff              ; |193| 
        MOV       *+XAR4[AR0],AL        ; |193| 
	.dwpsn	"Rom.c",194,2
        MOV       ACC,*-SP[42] << #8    ; |194| 
        OR        @_SenAdc+29,AL        ; |194| 
	.dwpsn	"Rom.c",195,2
        MOV       AL,*-SP[41]           ; |195| 
        MOVB      XAR0,#30              ; |195| 
        ANDB      AL,#0xff              ; |195| 
        MOV       *+XAR4[AR0],AL        ; |195| 
	.dwpsn	"Rom.c",196,2
        MOV       ACC,*-SP[40] << #8    ; |196| 
        OR        @_SenAdc+30,AL        ; |196| 
	.dwpsn	"Rom.c",198,2
        MOV       AL,*-SP[39]           ; |198| 
        MOVB      XAR0,#31              ; |198| 
        ANDB      AL,#0xff              ; |198| 
        MOV       *+XAR4[AR0],AL        ; |198| 
	.dwpsn	"Rom.c",199,2
        MOV       ACC,*-SP[38] << #8    ; |199| 
        OR        @_SenAdc+31,AL        ; |199| 
	.dwpsn	"Rom.c",200,2
        MOV       AL,*-SP[37]           ; |200| 
        MOVB      XAR0,#32              ; |200| 
        ANDB      AL,#0xff              ; |200| 
        MOV       *+XAR4[AR0],AL        ; |200| 
	.dwpsn	"Rom.c",201,2
        MOV       ACC,*-SP[36] << #8    ; |201| 
        OR        @_SenAdc+32,AL        ; |201| 
	.dwpsn	"Rom.c",206,2
        MOV       AL,*-SP[35]           ; |206| 
        MOVB      XAR0,#33              ; |206| 
        ANDB      AL,#0xff              ; |206| 
        MOV       *+XAR4[AR0],AL        ; |206| 
	.dwpsn	"Rom.c",207,2
        MOV       ACC,*-SP[34] << #8    ; |207| 
        OR        @_SenAdc+33,AL        ; |207| 
	.dwpsn	"Rom.c",208,2
        MOV       AL,*-SP[33]           ; |208| 
        MOVB      XAR0,#34              ; |208| 
        ANDB      AL,#0xff              ; |208| 
        MOV       *+XAR4[AR0],AL        ; |208| 
	.dwpsn	"Rom.c",209,2
        MOV       ACC,*-SP[32] << #8    ; |209| 
        OR        @_SenAdc+34,AL        ; |209| 
	.dwpsn	"Rom.c",211,2
        MOV       AL,*-SP[31]           ; |211| 
        MOVB      XAR0,#35              ; |211| 
        ANDB      AL,#0xff              ; |211| 
        MOV       *+XAR4[AR0],AL        ; |211| 
	.dwpsn	"Rom.c",212,2
        MOV       ACC,*-SP[30] << #8    ; |212| 
        OR        @_SenAdc+35,AL        ; |212| 
	.dwpsn	"Rom.c",213,2
        MOV       AL,*-SP[29]           ; |213| 
        MOVB      XAR0,#36              ; |213| 
        ANDB      AL,#0xff              ; |213| 
        MOV       *+XAR4[AR0],AL        ; |213| 
	.dwpsn	"Rom.c",214,2
        MOV       ACC,*-SP[28] << #8    ; |214| 
        OR        @_SenAdc+36,AL        ; |214| 
	.dwpsn	"Rom.c",216,2
        MOV       AL,*-SP[27]           ; |216| 
        MOVB      XAR0,#37              ; |216| 
        ANDB      AL,#0xff              ; |216| 
        MOV       *+XAR4[AR0],AL        ; |216| 
	.dwpsn	"Rom.c",217,2
        MOV       ACC,*-SP[26] << #8    ; |217| 
        OR        @_SenAdc+37,AL        ; |217| 
	.dwpsn	"Rom.c",218,2
        MOV       AL,*-SP[25]           ; |218| 
        MOVB      XAR0,#38              ; |218| 
        ANDB      AL,#0xff              ; |218| 
        MOV       *+XAR4[AR0],AL        ; |218| 
	.dwpsn	"Rom.c",219,2
        MOV       ACC,*-SP[24] << #8    ; |219| 
        OR        @_SenAdc+38,AL        ; |219| 
	.dwpsn	"Rom.c",221,2
        MOV       AL,*-SP[23]           ; |221| 
        MOVB      XAR0,#39              ; |221| 
        ANDB      AL,#0xff              ; |221| 
        MOV       *+XAR4[AR0],AL        ; |221| 
	.dwpsn	"Rom.c",222,2
        MOV       ACC,*-SP[22] << #8    ; |222| 
        OR        @_SenAdc+39,AL        ; |222| 
	.dwpsn	"Rom.c",223,2
        MOV       AL,*-SP[21]           ; |223| 
        MOVB      XAR0,#40              ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOV       *+XAR4[AR0],AL        ; |223| 
	.dwpsn	"Rom.c",224,2
        MOV       ACC,*-SP[20] << #8    ; |224| 
        OR        @_SenAdc+40,AL        ; |224| 
	.dwpsn	"Rom.c",226,2
        MOV       AL,*-SP[19]           ; |226| 
        MOVB      XAR0,#41              ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOV       *+XAR4[AR0],AL        ; |226| 
	.dwpsn	"Rom.c",227,2
        MOV       ACC,*-SP[18] << #8    ; |227| 
        OR        @_SenAdc+41,AL        ; |227| 
	.dwpsn	"Rom.c",228,2
        MOV       AL,*-SP[17]           ; |228| 
        MOVB      XAR0,#42              ; |228| 
        ANDB      AL,#0xff              ; |228| 
        MOV       *+XAR4[AR0],AL        ; |228| 
	.dwpsn	"Rom.c",229,2
        MOV       ACC,*-SP[16] << #8    ; |229| 
        OR        @_SenAdc+42,AL        ; |229| 
	.dwpsn	"Rom.c",231,2
        MOV       AL,*-SP[15]           ; |231| 
        MOVB      XAR0,#43              ; |231| 
        ANDB      AL,#0xff              ; |231| 
        MOV       *+XAR4[AR0],AL        ; |231| 
	.dwpsn	"Rom.c",232,2
        MOV       ACC,*-SP[14] << #8    ; |232| 
        OR        @_SenAdc+43,AL        ; |232| 
	.dwpsn	"Rom.c",233,2
        MOV       AL,*-SP[13]           ; |233| 
        MOVB      XAR0,#44              ; |233| 
        ANDB      AL,#0xff              ; |233| 
        MOV       *+XAR4[AR0],AL        ; |233| 
	.dwpsn	"Rom.c",234,2
        MOV       ACC,*-SP[12] << #8    ; |234| 
        OR        @_SenAdc+44,AL        ; |234| 
	.dwpsn	"Rom.c",236,2
        MOV       AL,*-SP[11]           ; |236| 
        MOVB      XAR0,#45              ; |236| 
        ANDB      AL,#0xff              ; |236| 
        MOV       *+XAR4[AR0],AL        ; |236| 
	.dwpsn	"Rom.c",237,2
        MOV       ACC,*-SP[10] << #8    ; |237| 
        OR        @_SenAdc+45,AL        ; |237| 
	.dwpsn	"Rom.c",238,2
        MOV       AL,*-SP[9]            ; |238| 
        MOVB      XAR0,#46              ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOV       *+XAR4[AR0],AL        ; |238| 
	.dwpsn	"Rom.c",239,2
        MOV       ACC,*-SP[8] << #8     ; |239| 
        OR        @_SenAdc+46,AL        ; |239| 
	.dwpsn	"Rom.c",241,2
        MOV       AL,*-SP[7]            ; |241| 
        MOVB      XAR0,#47              ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOV       *+XAR4[AR0],AL        ; |241| 
	.dwpsn	"Rom.c",242,2
        MOV       ACC,*-SP[6] << #8     ; |242| 
        OR        @_SenAdc+47,AL        ; |242| 
	.dwpsn	"Rom.c",243,2
        MOV       AL,*-SP[5]            ; |243| 
        MOVB      XAR0,#48              ; |243| 
        ANDB      AL,#0xff              ; |243| 
        MOV       *+XAR4[AR0],AL        ; |243| 
	.dwpsn	"Rom.c",244,2
        MOV       ACC,*-SP[4] << #8     ; |244| 
        OR        @_SenAdc+48,AL        ; |244| 
	.dwpsn	"Rom.c",252,1
        SUBB      SP,#68
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$89, DW_AT_end_file("Rom.c")
	.dwattr DW$89, DW_AT_end_line(0xfc)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

	.sect	".text"
	.global	_load_mark_rom

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("load_mark_rom"), DW_AT_symbol_name("_load_mark_rom")
	.dwattr DW$92, DW_AT_low_pc(_load_mark_rom)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("Rom.c")
	.dwattr DW$92, DW_AT_begin_line(0x183)
	.dwattr DW$92, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",388,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_mark_rom                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_mark_rom:
;*** 390	-----------------------    mark_rom[] = {...};
;*** 392	-----------------------    SpiReadRom(5u, 0u, 2u, &mark_rom);
;*** 395	-----------------------    MARK_U16_CNT = mark_rom[1]<<8|mark_rom[0]&0xffu;
;*** 395	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$93, DW_AT_type(*DW$T$51)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",390,9
        MOVZ      AR4,SP                ; |390| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T11$12$0      ; |390| 
        SUBB      XAR4,#2               ; |390| 
        LCR       #___memcpy_ff         ; |390| 
        ; call occurs [#___memcpy_ff] ; |390| 
	.dwpsn	"Rom.c",392,2
        MOVZ      AR4,SP                ; |392| 
        MOVB      XAR5,#2               ; |392| 
        MOVB      ACC,#5
        SUBB      XAR4,#2               ; |392| 
        LCR       #_SpiReadRom          ; |392| 
        ; call occurs [#_SpiReadRom] ; |392| 
	.dwpsn	"Rom.c",395,2
        MOV       AH,*-SP[1]            ; |395| 
        MOV       AL,*-SP[2]            ; |395| 
        MOVB      AL.MSB,AH             ; |395| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       @_MARK_U16_CNT,AL     ; |395| 
	.dwpsn	"Rom.c",396,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$92, DW_AT_end_file("Rom.c")
	.dwattr DW$92, DW_AT_end_line(0x18c)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_load_line_info_rom

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$94, DW_AT_low_pc(_load_line_info_rom)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("Rom.c")
	.dwattr DW$94, DW_AT_begin_line(0x1cd)
	.dwattr DW$94, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",462,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_line_info_rom           FR SIZE: 1284           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1280 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_line_info_rom:
;*** 465	-----------------------    dist_rom[] = {...};
;*** 466	-----------------------    turn_rom[] = {...};
;*** 467	-----------------------    ldist_rom[] = {...};
;*** 468	-----------------------    rdist_rom[] = {...};
;*** 469	-----------------------    cross_rom[] = {...};
;*** 472	-----------------------    SpiReadRom(6u, 0u, 256u, &dist_rom);
;*** 473	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_rom);
;*** 474	-----------------------    SpiReadRom(10u, 0u, 256u, &ldist_rom);
;*** 475	-----------------------    SpiReadRom(12u, 0u, 256u, &rdist_rom);
;*** 476	-----------------------    SpiReadRom(14u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$65 = &cross_rom[0];
;***  	-----------------------    U$58 = &rdist_rom[0];
;***  	-----------------------    U$51 = &ldist_rom[0];
;***  	-----------------------    U$44 = &turn_rom[0];
;***  	-----------------------    U$38 = &Search[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$1 = 127;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADD       SP,#1280
	.dwcfa	0x1d, -1286
;* PL    assigned to L$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$95, DW_AT_type(*DW$T$10)
	.dwattr DW$95, DW_AT_location[DW_OP_reg2]
;* PL    assigned to L$2
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$96, DW_AT_type(*DW$T$10)
	.dwattr DW$96, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$28
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$97, DW_AT_type(*DW$T$41)
	.dwattr DW$97, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$28
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$98, DW_AT_type(*DW$T$41)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$38
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$99, DW_AT_type(*DW$T$72)
	.dwattr DW$99, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$38
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$100, DW_AT_type(*DW$T$72)
	.dwattr DW$100, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to U$44
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("U$44"), DW_AT_symbol_name("U$44")
	.dwattr DW$101, DW_AT_type(*DW$T$41)
	.dwattr DW$101, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$44
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$44"), DW_AT_symbol_name("U$44")
	.dwattr DW$102, DW_AT_type(*DW$T$41)
	.dwattr DW$102, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$51
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("U$51"), DW_AT_symbol_name("U$51")
	.dwattr DW$103, DW_AT_type(*DW$T$41)
	.dwattr DW$103, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$51
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("U$51"), DW_AT_symbol_name("U$51")
	.dwattr DW$104, DW_AT_type(*DW$T$41)
	.dwattr DW$104, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$58
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("U$58"), DW_AT_symbol_name("U$58")
	.dwattr DW$105, DW_AT_type(*DW$T$41)
	.dwattr DW$105, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$58
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$58"), DW_AT_symbol_name("U$58")
	.dwattr DW$106, DW_AT_type(*DW$T$41)
	.dwattr DW$106, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$65
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("U$65"), DW_AT_symbol_name("U$65")
	.dwattr DW$107, DW_AT_type(*DW$T$41)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$65
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("U$65"), DW_AT_symbol_name("U$65")
	.dwattr DW$108, DW_AT_type(*DW$T$41)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$109, DW_AT_type(*DW$T$52)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -256]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$110, DW_AT_type(*DW$T$52)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -512]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$111, DW_AT_type(*DW$T$52)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -768]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$112, DW_AT_type(*DW$T$52)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -1024]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$113, DW_AT_type(*DW$T$52)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",465,9
        MOVZ      AR4,SP                ; |465| 
        ADD       AR4,#-256             ; |465| 
        MOVL      XAR5,#_$T17$18$0      ; |465| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |465| 
        ; call occurs [#___memcpy_ff] ; |465| 
	.dwpsn	"Rom.c",466,9
        MOVZ      AR4,SP                ; |466| 
        ADD       AR4,#-512             ; |466| 
        MOVL      XAR5,#_$T18$19$0      ; |466| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |466| 
        ; call occurs [#___memcpy_ff] ; |466| 
	.dwpsn	"Rom.c",467,9
        MOVZ      AR4,SP                ; |467| 
        ADD       AR4,#-768             ; |467| 
        MOVL      XAR5,#_$T19$20$0      ; |467| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |467| 
        ; call occurs [#___memcpy_ff] ; |467| 
	.dwpsn	"Rom.c",468,9
        MOVZ      AR4,SP                ; |468| 
        ADD       AR4,#-1024            ; |468| 
        MOVL      XAR5,#_$T20$21$0      ; |468| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |468| 
        ; call occurs [#___memcpy_ff] ; |468| 
	.dwpsn	"Rom.c",469,9
        MOVZ      AR4,SP                ; |469| 
        ADD       AR4,#-1280            ; |469| 
        MOVL      XAR5,#_$T21$22$0      ; |469| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |469| 
        ; call occurs [#___memcpy_ff] ; |469| 
	.dwpsn	"Rom.c",472,2
        MOVZ      AR4,SP                ; |472| 
        MOVL      XAR5,#256             ; |472| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |472| 
        LCR       #_SpiReadRom          ; |472| 
        ; call occurs [#_SpiReadRom] ; |472| 
	.dwpsn	"Rom.c",473,2
        MOVZ      AR4,SP                ; |473| 
        MOVL      XAR5,#256             ; |473| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |473| 
        LCR       #_SpiReadRom          ; |473| 
        ; call occurs [#_SpiReadRom] ; |473| 
	.dwpsn	"Rom.c",474,2
        MOVZ      AR4,SP                ; |474| 
        MOVL      XAR5,#256             ; |474| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |474| 
        LCR       #_SpiReadRom          ; |474| 
        ; call occurs [#_SpiReadRom] ; |474| 
	.dwpsn	"Rom.c",475,2
        MOVZ      AR4,SP                ; |475| 
        MOVL      XAR5,#256             ; |475| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |475| 
        LCR       #_SpiReadRom          ; |475| 
        ; call occurs [#_SpiReadRom] ; |475| 
	.dwpsn	"Rom.c",476,2
        MOVZ      AR4,SP                ; |476| 
        MOVL      XAR5,#256             ; |476| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |476| 
        LCR       #_SpiReadRom          ; |476| 
        ; call occurs [#_SpiReadRom] ; |476| 
        MOVL      XAR0,#_Search
        MOVL      XAR3,XAR0
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVZ      AR1,SP
        MOVB      XAR0,#127
        ADD       AR5,#-1024
        ADD       AR4,#-1280
        ADD       AR7,#-512
        ADD       AR6,#-768
        MOV       PL,AR0
        ADD       AR1,#-256
L3:    
DW$L$_load_line_info_rom$2$B:
;***	-----------------------g2:
;*** 480	-----------------------    (*U$38).Distance_U32 = (long)(*U$28++&0xffu);
;*** 481	-----------------------    (*U$38).Distance_U32 |= *U$28++<<8;
;*** 483	-----------------------    (*U$38).TurnWay_U32 = (long)(*U$44++&0xffu);
;*** 484	-----------------------    (*U$38).TurnWay_U32 |= *U$44++<<8;
;*** 486	-----------------------    (*U$38).Distance_L_U32 = (long)(*U$51++&0xffu);
;*** 487	-----------------------    (*U$38).Distance_L_U32 |= *U$51++<<8;
;*** 489	-----------------------    (*U$38).Distance_R_U32 = (long)(*U$58++&0xffu);
;*** 490	-----------------------    (*U$38).Distance_R_U32 |= *U$58++<<8;
;*** 492	-----------------------    (*U$38).CrossPlus_U32 = (long)(*U$65++&0xffu);
;*** 493	-----------------------    (*U$38).CrossPlus_U32 |= *U$65++<<8;
;*** 478	-----------------------    U$38 += 22;
;*** 478	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",480,3
        MOVL      XAR0,XAR3             ; |480| 
        MOV       AL,*XAR1++            ; |480| 
        ANDB      AL,#0xff              ; |480| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |480| 
	.dwpsn	"Rom.c",481,3
        MOVL      XAR0,XAR3             ; |481| 
        MOV       ACC,*XAR1++ << #8     ; |481| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |481| 
        MOVL      XAR0,XAR3             ; |481| 
        OR        *+XAR0[5],AH          ; |481| 
	.dwpsn	"Rom.c",483,3
        MOVL      XAR0,XAR3             ; |483| 
        MOV       AL,*XAR7++            ; |483| 
        ANDB      AL,#0xff              ; |483| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |483| 
	.dwpsn	"Rom.c",484,3
        MOVL      XAR0,XAR3             ; |484| 
        MOV       ACC,*XAR7++ << #8     ; |484| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |484| 
        MOVL      XAR0,XAR3             ; |484| 
        OR        *+XAR0[7],AH          ; |484| 
	.dwpsn	"Rom.c",486,3
        MOVL      XAR0,XAR3             ; |486| 
        MOV       AL,*XAR6++            ; |486| 
        ANDB      AL,#0xff              ; |486| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |486| 
	.dwpsn	"Rom.c",487,3
        MOVL      XAR0,XAR3             ; |487| 
        MOV       ACC,*XAR6++ << #8     ; |487| 
        MOVU      ACC,AL
        OR        *+XAR0[2],AL          ; |487| 
        MOVL      XAR0,XAR3             ; |487| 
        OR        *+XAR0[3],AH          ; |487| 
	.dwpsn	"Rom.c",489,3
        MOVL      XAR0,XAR3             ; |489| 
        MOV       AL,*XAR5++            ; |489| 
        ANDB      AL,#0xff              ; |489| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |489| 
	.dwpsn	"Rom.c",490,3
        MOVL      XAR0,XAR3             ; |490| 
        MOV       ACC,*XAR5++ << #8     ; |490| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |490| 
        MOVL      XAR0,XAR3             ; |490| 
        OR        *+XAR0[1],AH          ; |490| 
	.dwpsn	"Rom.c",492,3
        MOV       AL,*XAR4++            ; |492| 
        ANDB      AL,#0xff              ; |492| 
        MOVB      XAR0,#10              ; |492| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR0],ACC       ; |492| 
	.dwpsn	"Rom.c",493,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR0,ACC              ; |493| 
        MOV       ACC,*XAR4++ << #8     ; |493| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |493| 
        OR        *+XAR0[1],AH          ; |493| 
	.dwpsn	"Rom.c",478,23
        MOVL      ACC,XAR3              ; |478| 
        MOVB      XAR0,#22              ; |478| 
        ADDU      ACC,AR0               ; |478| 
        MOVL      XAR3,ACC              ; |478| 
	.dwpsn	"Rom.c",478,14
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |478| 
        CMP       AR0,#-1               ; |478| 
        MOV       PL,AR0                ; |478| 
        BF        L3,NEQ                ; |478| 
        ; branchcc occurs ; |478| 
DW$L$_load_line_info_rom$2$E:
;*** 497	-----------------------    SpiReadRom(7u, 0u, 256u, &dist_rom);
;*** 498	-----------------------    SpiReadRom(9u, 0u, 256u, &turn_rom);
;*** 499	-----------------------    SpiReadRom(11u, 0u, 256u, &ldist_rom);
;*** 500	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_rom);
;*** 501	-----------------------    SpiReadRom(15u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$38 = &Search[128];
;***  	-----------------------    U$65 = &cross_rom[0];
;***  	-----------------------    U$58 = &rdist_rom[0];
;***  	-----------------------    U$51 = &ldist_rom[0];
;***  	-----------------------    U$44 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",497,2
        MOVZ      AR4,SP                ; |497| 
        MOVL      XAR5,#256             ; |497| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |497| 
        LCR       #_SpiReadRom          ; |497| 
        ; call occurs [#_SpiReadRom] ; |497| 
	.dwpsn	"Rom.c",498,2
        MOVZ      AR4,SP                ; |498| 
        MOVL      XAR5,#256             ; |498| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |498| 
        LCR       #_SpiReadRom          ; |498| 
        ; call occurs [#_SpiReadRom] ; |498| 
	.dwpsn	"Rom.c",499,2
        MOVZ      AR4,SP                ; |499| 
        MOVL      XAR5,#256             ; |499| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |499| 
        LCR       #_SpiReadRom          ; |499| 
        ; call occurs [#_SpiReadRom] ; |499| 
	.dwpsn	"Rom.c",500,2
        MOVZ      AR4,SP                ; |500| 
        MOVL      XAR5,#256             ; |500| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |500| 
        LCR       #_SpiReadRom          ; |500| 
        ; call occurs [#_SpiReadRom] ; |500| 
	.dwpsn	"Rom.c",501,2
        MOVZ      AR4,SP                ; |501| 
        MOVL      XAR5,#256             ; |501| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |501| 
        LCR       #_SpiReadRom          ; |501| 
        ; call occurs [#_SpiReadRom] ; |501| 
        MOVL      XAR4,#_Search+2816
        MOVL      XAR3,XAR4
        MOVZ      AR5,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVZ      AR1,SP
        MOVB      XAR0,#127
        MOVZ      AR4,SP
        ADD       AR5,#-1024
        ADD       AR7,#-512
        ADD       AR6,#-768
        MOV       PL,AR0
        ADD       AR4,#-1280
        ADD       AR1,#-256
L4:    
DW$L$_load_line_info_rom$4$B:
;***	-----------------------g4:
;*** 505	-----------------------    (*U$38).Distance_U32 = (long)(*U$28++&0xffu);
;*** 506	-----------------------    (*U$38).Distance_U32 |= *U$28++<<8;
;*** 508	-----------------------    (*U$38).TurnWay_U32 = (long)(*U$44++&0xffu);
;*** 509	-----------------------    (*U$38).TurnWay_U32 |= *U$44++<<8;
;*** 511	-----------------------    (*U$38).Distance_L_U32 = (long)(*U$51++&0xffu);
;*** 512	-----------------------    (*U$38).Distance_L_U32 |= *U$51++<<8;
;*** 514	-----------------------    (*U$38).Distance_R_U32 = (long)(*U$58++&0xffu);
;*** 515	-----------------------    (*U$38).Distance_R_U32 |= *U$58++<<8;
;*** 517	-----------------------    (*U$38).CrossPlus_U32 = (long)(*U$65++&0xffu);
;*** 518	-----------------------    (*U$38).CrossPlus_U32 |= *U$65++<<8;
;*** 503	-----------------------    U$38 += 22;
;*** 503	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",505,3
        MOVL      XAR0,XAR3             ; |505| 
        MOV       AL,*XAR1++            ; |505| 
        ANDB      AL,#0xff              ; |505| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |505| 
	.dwpsn	"Rom.c",506,3
        MOVL      XAR0,XAR3             ; |506| 
        MOV       ACC,*XAR1++ << #8     ; |506| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |506| 
        MOVL      XAR0,XAR3             ; |506| 
        OR        *+XAR0[5],AH          ; |506| 
	.dwpsn	"Rom.c",508,3
        MOVL      XAR0,XAR3             ; |508| 
        MOV       AL,*XAR7++            ; |508| 
        ANDB      AL,#0xff              ; |508| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |508| 
	.dwpsn	"Rom.c",509,3
        MOVL      XAR0,XAR3             ; |509| 
        MOV       ACC,*XAR7++ << #8     ; |509| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |509| 
        MOVL      XAR0,XAR3             ; |509| 
        OR        *+XAR0[7],AH          ; |509| 
	.dwpsn	"Rom.c",511,3
        MOVL      XAR0,XAR3             ; |511| 
        MOV       AL,*XAR6++            ; |511| 
        ANDB      AL,#0xff              ; |511| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |511| 
	.dwpsn	"Rom.c",512,3
        MOVL      XAR0,XAR3             ; |512| 
        MOV       ACC,*XAR6++ << #8     ; |512| 
        MOVU      ACC,AL
        OR        *+XAR0[2],AL          ; |512| 
        MOVL      XAR0,XAR3             ; |512| 
        OR        *+XAR0[3],AH          ; |512| 
	.dwpsn	"Rom.c",514,3
        MOVL      XAR0,XAR3             ; |514| 
        MOV       AL,*XAR5++            ; |514| 
        ANDB      AL,#0xff              ; |514| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |514| 
	.dwpsn	"Rom.c",515,3
        MOVL      XAR0,XAR3             ; |515| 
        MOV       ACC,*XAR5++ << #8     ; |515| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |515| 
        MOVL      XAR0,XAR3             ; |515| 
        OR        *+XAR0[1],AH          ; |515| 
	.dwpsn	"Rom.c",517,3
        MOV       AL,*XAR4++            ; |517| 
        ANDB      AL,#0xff              ; |517| 
        MOVB      XAR0,#10              ; |517| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR0],ACC       ; |517| 
	.dwpsn	"Rom.c",518,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR0,ACC              ; |518| 
        MOV       ACC,*XAR4++ << #8     ; |518| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |518| 
        OR        *+XAR0[1],AH          ; |518| 
	.dwpsn	"Rom.c",503,25
        MOVL      ACC,XAR3              ; |503| 
        MOVB      XAR0,#22              ; |503| 
        ADDU      ACC,AR0               ; |503| 
        MOVL      XAR3,ACC              ; |503| 
	.dwpsn	"Rom.c",503,16
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |503| 
        CMP       AR0,#-1               ; |503| 
        MOV       PL,AR0                ; |503| 
        BF        L4,NEQ                ; |503| 
        ; branchcc occurs ; |503| 
DW$L$_load_line_info_rom$4$E:
;*** 521	-----------------------    load_mark_rom();
;*** 521	-----------------------    return;
	.dwpsn	"Rom.c",521,2
        LCR       #_load_mark_rom       ; |521| 
        ; call occurs [#_load_mark_rom] ; |521| 
	.dwpsn	"Rom.c",522,1
        ADD       SP,#-1280
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L4:1:1627130593")
	.dwattr DW$114, DW_AT_begin_file("Rom.c")
	.dwattr DW$114, DW_AT_begin_line(0x1f7)
	.dwattr DW$114, DW_AT_end_line(0x207)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_load_line_info_rom$4$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_load_line_info_rom$4$E)
	.dwendtag DW$114


DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L3:1:1627130593")
	.dwattr DW$116, DW_AT_begin_file("Rom.c")
	.dwattr DW$116, DW_AT_begin_line(0x1de)
	.dwattr DW$116, DW_AT_end_line(0x1ee)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_load_line_info_rom$2$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_load_line_info_rom$2$E)
	.dwendtag DW$116

	.dwattr DW$94, DW_AT_end_file("Rom.c")
	.dwattr DW$94, DW_AT_end_line(0x20a)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_load_handle_rom

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("load_handle_rom"), DW_AT_symbol_name("_load_handle_rom")
	.dwattr DW$118, DW_AT_low_pc(_load_handle_rom)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("Rom.c")
	.dwattr DW$118, DW_AT_begin_line(0x166)
	.dwattr DW$118, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",359,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_handle_rom              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_handle_rom:
;*** 361	-----------------------    load_rom[] = {...};
;*** 363	-----------------------    SpiReadRom(4u, 0u, 6u, &load_rom);
;*** 366	-----------------------    ACC_DEC_POINT_COEF_I32 = (int)(load_rom[1]<<8)|(long)(load_rom[0]&0xffu);
;*** 369	-----------------------    ACCEL_COEF_I32 = (int)(load_rom[3]<<8)|(long)(load_rom[2]&0xffu);
;*** 372	-----------------------    DECEL_COEF_I32 = (int)(load_rom[5]<<8)|(long)(load_rom[4]&0xffu);
;*** 372	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$119, DW_AT_type(*DW$T$49)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Rom.c",361,9
        MOVZ      AR4,SP                ; |361| 
        MOVB      ACC,#6
        MOVL      XAR5,#_$T9$10$0       ; |361| 
        SUBB      XAR4,#6               ; |361| 
        LCR       #___memcpy_ff         ; |361| 
        ; call occurs [#___memcpy_ff] ; |361| 
	.dwpsn	"Rom.c",363,2
        MOVZ      AR4,SP                ; |363| 
        MOVB      XAR5,#6               ; |363| 
        MOVB      ACC,#4
        SUBB      XAR4,#6               ; |363| 
        LCR       #_SpiReadRom          ; |363| 
        ; call occurs [#_SpiReadRom] ; |363| 
	.dwpsn	"Rom.c",366,2
        MOV       AL,*-SP[6]            ; |366| 
        SETC      SXM
        ANDB      AL,#0xff              ; |366| 
        MOV       ACC,AL                ; |366| 
        MOVL      P,ACC                 ; |366| 
        MOV       ACC,*-SP[5] << #8     ; |366| 
        MOV       ACC,AL                ; |366| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        OR        AL,PL                 ; |366| 
        OR        AH,PH                 ; |366| 
        MOVL      @_ACC_DEC_POINT_COEF_I32,ACC ; |366| 
	.dwpsn	"Rom.c",369,2
        MOV       AL,*-SP[4]            ; |369| 
        ANDB      AL,#0xff              ; |369| 
        MOV       ACC,AL                ; |369| 
        MOVL      P,ACC                 ; |369| 
        MOV       ACC,*-SP[3] << #8     ; |369| 
        MOV       ACC,AL                ; |369| 
        MOVW      DP,#_ACCEL_COEF_I32
        OR        AL,PL                 ; |369| 
        OR        AH,PH                 ; |369| 
        MOVL      @_ACCEL_COEF_I32,ACC  ; |369| 
	.dwpsn	"Rom.c",372,2
        MOV       AL,*-SP[2]            ; |372| 
        ANDB      AL,#0xff              ; |372| 
        MOV       ACC,AL                ; |372| 
        MOVL      P,ACC                 ; |372| 
        MOV       ACC,*-SP[1] << #8     ; |372| 
        MOV       ACC,AL                ; |372| 
        OR        AL,PL                 ; |372| 
        OR        AH,PH                 ; |372| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      @_DECEL_COEF_I32,ACC  ; |372| 
	.dwpsn	"Rom.c",373,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$118, DW_AT_end_file("Rom.c")
	.dwattr DW$118, DW_AT_end_line(0x175)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_load_accel_rom

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$120, DW_AT_low_pc(_load_accel_rom)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("Rom.c")
	.dwattr DW$120, DW_AT_begin_line(0x12f)
	.dwattr DW$120, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",304,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_accel_rom               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_accel_rom:
;*** 306	-----------------------    load_rom[] = {...};
;*** 308	-----------------------    SpiReadRom(3u, 0u, 4u, &load_rom);
;*** 311	-----------------------    JERK_U32 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 314	-----------------------    HANDLE_ACCEL_U32 = load_rom[3]<<8|(unsigned long)(load_rom[2]&0xffu);
;*** 314	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$121, DW_AT_type(*DW$T$50)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"Rom.c",306,9
        MOVZ      AR4,SP                ; |306| 
        MOVB      ACC,#4
        MOVL      XAR5,#_$T5$6$0        ; |306| 
        SUBB      XAR4,#4               ; |306| 
        LCR       #___memcpy_ff         ; |306| 
        ; call occurs [#___memcpy_ff] ; |306| 
	.dwpsn	"Rom.c",308,2
        MOVZ      AR4,SP                ; |308| 
        MOVB      XAR5,#4               ; |308| 
        MOVB      ACC,#3
        SUBB      XAR4,#4               ; |308| 
        LCR       #_SpiReadRom          ; |308| 
        ; call occurs [#_SpiReadRom] ; |308| 
	.dwpsn	"Rom.c",311,2
        MOV       AL,*-SP[4]            ; |311| 
        ANDB      AL,#0xff              ; |311| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[3] << #8     ; |311| 
        MOVZ      AR6,AL                ; |311| 
        MOVL      ACC,XAR7              ; |311| 
        MOVW      DP,#_JERK_U32
        OR        ACC,AR6               ; |311| 
        MOVL      @_JERK_U32,ACC        ; |311| 
	.dwpsn	"Rom.c",314,2
        MOV       AL,*-SP[2]            ; |314| 
        ANDB      AL,#0xff              ; |314| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |314| 
        MOVZ      AR6,AL                ; |314| 
        MOVL      ACC,XAR7              ; |314| 
        OR        ACC,AR6               ; |314| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      @_HANDLE_ACCEL_U32,ACC ; |314| 
	.dwpsn	"Rom.c",315,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$120, DW_AT_end_file("Rom.c")
	.dwattr DW$120, DW_AT_end_line(0x13b)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"ROM_SAVE",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiReadRom
	.global	_SpiWriteRom
	.global	_VFDPrintf
	.global	_MARK_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_HANDLE_ACCEL_U32
	.global	_ACC_DEC_POINT_COEF_I32
	.global	_SECOND_MAX_SPEED_U32
	.global	_MOTOR_SPEED_U32
	.global	_SECOND_CURVE_U32
	.global	_ACCEL_COEF_I32
	.global	_JERK_U32
	.global	_DECEL_COEF_I32
	.global	_SenAdc
	.global	_Search
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$123	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)

DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$34, DW_AT_address_class(0x16)

DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x43)
DW$128	.dwtag  DW_TAG_subrange_type
	.dwattr DW$128, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x43)
DW$129	.dwtag  DW_TAG_subrange_type
	.dwattr DW$129, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x06)
DW$130	.dwtag  DW_TAG_subrange_type
	.dwattr DW$130, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$45


DW$T$46	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$46, DW_AT_byte_size(0x04)
DW$131	.dwtag  DW_TAG_subrange_type
	.dwattr DW$131, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$132	.dwtag  DW_TAG_subrange_type
	.dwattr DW$132, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$47


DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x100)
DW$133	.dwtag  DW_TAG_subrange_type
	.dwattr DW$133, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$48


DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0x06)
DW$134	.dwtag  DW_TAG_subrange_type
	.dwattr DW$134, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x04)
DW$135	.dwtag  DW_TAG_subrange_type
	.dwattr DW$135, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x02)
DW$136	.dwtag  DW_TAG_subrange_type
	.dwattr DW$136, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$51


DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x100)
DW$137	.dwtag  DW_TAG_subrange_type
	.dwattr DW$137, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$52

DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$70, DW_AT_byte_size(0x1600)
DW$138	.dwtag  DW_TAG_subrange_type
	.dwattr DW$138, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$70

DW$T$72	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$72, DW_AT_address_class(0x16)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$139	.dwtag  DW_TAG_far_type
	.dwattr DW$139, DW_AT_type(*DW$T$19)
DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr DW$T$43, DW_AT_type(*DW$139)

DW$T$60	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$60, DW_AT_byte_size(0x10)
DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr DW$140, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$60

DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x7a)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$142, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$143, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$144, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$145, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$146, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$147, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$148, DW_AT_name("Theta_IQ15"), DW_AT_symbol_name("_Theta_IQ15")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$149, DW_AT_name("Radius_IQ15"), DW_AT_symbol_name("_Radius_IQ15")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$150, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$151, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x16)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$152, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$153, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$154, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$155, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$156, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$157, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$158, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$159, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$160, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$161, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$162, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr DW$163, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$164	.dwtag  DW_TAG_subrange_type
	.dwattr DW$164, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$22

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$165	.dwtag  DW_TAG_subrange_type
	.dwattr DW$165, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26

DW$166	.dwtag  DW_TAG_far_type
	.dwattr DW$166, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$166)

	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
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

DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$168, DW_AT_location[DW_OP_reg1]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$169, DW_AT_location[DW_OP_reg2]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$170, DW_AT_location[DW_OP_reg3]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$171, DW_AT_location[DW_OP_reg4]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$172, DW_AT_location[DW_OP_reg5]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$173, DW_AT_location[DW_OP_reg6]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$174, DW_AT_location[DW_OP_reg7]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$175, DW_AT_location[DW_OP_reg8]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$176, DW_AT_location[DW_OP_reg9]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$178, DW_AT_location[DW_OP_reg11]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$179, DW_AT_location[DW_OP_reg12]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$180, DW_AT_location[DW_OP_reg13]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$181, DW_AT_location[DW_OP_reg14]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$182, DW_AT_location[DW_OP_reg15]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$183, DW_AT_location[DW_OP_reg16]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$184, DW_AT_location[DW_OP_reg17]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$185, DW_AT_location[DW_OP_reg18]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$186, DW_AT_location[DW_OP_reg19]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$187, DW_AT_location[DW_OP_reg20]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$188, DW_AT_location[DW_OP_reg21]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$189, DW_AT_location[DW_OP_reg22]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$190, DW_AT_location[DW_OP_reg23]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$191, DW_AT_location[DW_OP_reg24]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$192, DW_AT_location[DW_OP_reg25]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$193, DW_AT_location[DW_OP_reg26]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$194, DW_AT_location[DW_OP_reg27]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$195, DW_AT_location[DW_OP_reg28]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$196, DW_AT_location[DW_OP_reg29]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$197, DW_AT_location[DW_OP_reg30]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$198, DW_AT_location[DW_OP_reg31]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$199, DW_AT_location[DW_OP_regx 0x20]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$200, DW_AT_location[DW_OP_regx 0x21]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$201, DW_AT_location[DW_OP_regx 0x22]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$202, DW_AT_location[DW_OP_regx 0x23]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$203, DW_AT_location[DW_OP_regx 0x24]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$204, DW_AT_location[DW_OP_regx 0x25]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$205, DW_AT_location[DW_OP_regx 0x26]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$206, DW_AT_location[DW_OP_regx 0x27]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$207, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

