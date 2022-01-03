;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 28 04:50:50 2021                 *
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

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$14, DW_AT_type(*DW$T$19)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$15, DW_AT_type(*DW$T$19)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("ACC_DEC_POINT_COEF_I32"), DW_AT_symbol_name("_ACC_DEC_POINT_COEF_I32")
	.dwattr DW$16, DW_AT_type(*DW$T$66)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$17, DW_AT_type(*DW$T$66)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("HANDLE_ACCEL_U32"), DW_AT_symbol_name("_HANDLE_ACCEL_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$27)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	16

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$19, DW_AT_type(*DW$T$47)
	.dwattr DW$19, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	16

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$20, DW_AT_type(*DW$T$47)
	.dwattr DW$20, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	16

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$21, DW_AT_type(*DW$T$47)
	.dwattr DW$21, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	16

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$22, DW_AT_type(*DW$T$47)
	.dwattr DW$22, DW_AT_location[DW_OP_addr _$T7$8$0]
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$27)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$24, DW_AT_type(*DW$T$27)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$25, DW_AT_type(*DW$T$27)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$27)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$27, DW_AT_type(*DW$T$66)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$27)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$27)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$27)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	80

DW$31	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$31, DW_AT_type(*DW$T$45)
	.dwattr DW$31, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	80

DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$32, DW_AT_type(*DW$T$45)
	.dwattr DW$32, DW_AT_location[DW_OP_addr _$T8$9$0]
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
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	80

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$34, DW_AT_type(*DW$T$45)
	.dwattr DW$34, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	144

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$35, DW_AT_type(*DW$T$46)
	.dwattr DW$35, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	144

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$36, DW_AT_type(*DW$T$46)
	.dwattr DW$36, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	1056

DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$37, DW_AT_type(*DW$T$44)
	.dwattr DW$37, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	1056

DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$38, DW_AT_type(*DW$T$44)
	.dwattr DW$38, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$39, DW_AT_type(*DW$T$67)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	4080

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$40, DW_AT_type(*DW$T$48)
	.dwattr DW$40, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	4080

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$41, DW_AT_type(*DW$T$48)
	.dwattr DW$41, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	4080

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$42, DW_AT_type(*DW$T$48)
	.dwattr DW$42, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	4080

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$43, DW_AT_type(*DW$T$48)
	.dwattr DW$43, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	4080

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$44, DW_AT_type(*DW$T$48)
	.dwattr DW$44, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	4080

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$45, DW_AT_type(*DW$T$48)
	.dwattr DW$45, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	4080

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$46, DW_AT_type(*DW$T$48)
	.dwattr DW$46, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	4080

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$47, DW_AT_type(*DW$T$48)
	.dwattr DW$47, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	4080

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$48, DW_AT_type(*DW$T$48)
	.dwattr DW$48, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	4080

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$49, DW_AT_type(*DW$T$48)
	.dwattr DW$49, DW_AT_location[DW_OP_addr _$T21$22$0]
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$50, DW_AT_type(*DW$T$70)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI97210 C:\Users\노호진\AppData\Local\Temp\TI9724 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9722 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9726 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_save_velocity_rom

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$51, DW_AT_low_pc(_save_velocity_rom)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("Rom.c")
	.dwattr DW$51, DW_AT_begin_line(0xfe)
	.dwattr DW$51, DW_AT_begin_column(0x06)
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
;*** 262	-----------------------    save_rom[2] = END_SPEED_U32&0xffuL;
;*** 263	-----------------------    save_rom[3] = (unsigned)END_SPEED_U32>>8;
;*** 265	-----------------------    save_rom[4] = SECOND_MAX_SPEED_U32&0xffuL;
;*** 266	-----------------------    save_rom[5] = (unsigned)SECOND_MAX_SPEED_U32>>8;
;*** 268	-----------------------    SpiWriteRom(2u, 0u, 6u, &save_rom);
;*** 268	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$52, DW_AT_type(*DW$T$49)
	.dwattr DW$52, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Rom.c",259,5
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      AL.LSB,@_MOTOR_SPEED_U32 ; |259| 
        MOV       *-SP[6],AL            ; |259| 
	.dwpsn	"Rom.c",260,5
        MOV       AL,@_MOTOR_SPEED_U32  ; |260| 
        LSR       AL,8                  ; |260| 
        MOV       *-SP[5],AL            ; |260| 
	.dwpsn	"Rom.c",262,2
        MOVW      DP,#_END_SPEED_U32
        MOVB      AL.LSB,@_END_SPEED_U32 ; |262| 
        MOV       *-SP[4],AL            ; |262| 
	.dwpsn	"Rom.c",263,5
        MOV       AL,@_END_SPEED_U32    ; |263| 
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
	.dwattr DW$51, DW_AT_end_file("Rom.c")
	.dwattr DW$51, DW_AT_end_line(0x10d)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_save_sensitive_rom

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$53, DW_AT_low_pc(_save_sensitive_rom)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("Rom.c")
	.dwattr DW$53, DW_AT_begin_line(0x14f)
	.dwattr DW$53, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",336,1

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
;*** 340	-----------------------    save_rom[0] = SENSOR_SENSITIVE_U16&0xffu;
;*** 341	-----------------------    save_rom[1] = SENSOR_SENSITIVE_U16>>8;
;*** 343	-----------------------    SpiWriteRom(17u, 0u, 2u, &save_rom);
;*** 343	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$54, DW_AT_type(*DW$T$51)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",340,2
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL.LSB,@_SENSOR_SENSITIVE_U16 ; |340| 
        MOV       *-SP[2],AL            ; |340| 
	.dwpsn	"Rom.c",341,2
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |341| 
        LSR       AL,8                  ; |341| 
        MOV       *-SP[1],AL            ; |341| 
	.dwpsn	"Rom.c",343,2
        MOVZ      AR4,SP                ; |343| 
        MOVB      XAR5,#2               ; |343| 
        MOVB      ACC,#17
        SUBB      XAR4,#2               ; |343| 
        LCR       #_SpiWriteRom         ; |343| 
        ; call occurs [#_SpiWriteRom] ; |343| 
	.dwpsn	"Rom.c",345,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$53, DW_AT_end_file("Rom.c")
	.dwattr DW$53, DW_AT_end_line(0x159)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_save_maxmin_rom

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$55, DW_AT_low_pc(_save_maxmin_rom)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("Rom.c")
	.dwattr DW$55, DW_AT_begin_line(0x2c)
	.dwattr DW$55, DW_AT_begin_column(0x06)
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
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$56, DW_AT_type(*DW$T$61)
	.dwattr DW$56, DW_AT_location[DW_OP_reg12]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$57, DW_AT_type(*DW$T$42)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -69]
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
	.dwattr DW$55, DW_AT_end_file("Rom.c")
	.dwattr DW$55, DW_AT_end_line(0x94)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_save_mark_rom

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$58, DW_AT_low_pc(_save_mark_rom)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("Rom.c")
	.dwattr DW$58, DW_AT_begin_line(0x189)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",394,1

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
;*** 399	-----------------------    mark_rom[0] = MARK_U16_CNT&0xffu;
;*** 400	-----------------------    mark_rom[1] = MARK_U16_CNT>>8;
;*** 402	-----------------------    SpiWriteRom(5u, 0u, 2u, &mark_rom);
;*** 402	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$59, DW_AT_type(*DW$T$51)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",399,2
        MOVW      DP,#_MARK_U16_CNT
        MOVB      AL.LSB,@_MARK_U16_CNT ; |399| 
        MOV       *-SP[2],AL            ; |399| 
	.dwpsn	"Rom.c",400,2
        MOV       AL,@_MARK_U16_CNT     ; |400| 
        LSR       AL,8                  ; |400| 
        MOV       *-SP[1],AL            ; |400| 
	.dwpsn	"Rom.c",402,2
        MOVZ      AR4,SP                ; |402| 
        MOVB      XAR5,#2               ; |402| 
        MOVB      ACC,#5
        SUBB      XAR4,#2               ; |402| 
        LCR       #_SpiWriteRom         ; |402| 
        ; call occurs [#_SpiWriteRom] ; |402| 
	.dwpsn	"Rom.c",403,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("Rom.c")
	.dwattr DW$58, DW_AT_end_line(0x193)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_save_line_info_rom

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$60, DW_AT_low_pc(_save_line_info_rom)
	.dwattr DW$60, DW_AT_high_pc(0x00)
	.dwattr DW$60, DW_AT_begin_file("Rom.c")
	.dwattr DW$60, DW_AT_begin_line(0x1a0)
	.dwattr DW$60, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",417,1

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
;*** 421	-----------------------    dist_rom[] = {...};
;*** 422	-----------------------    turn_rom[] = {...};
;*** 423	-----------------------    ldist_rom[] = {...};
;*** 424	-----------------------    rdist_rom[] = {...};
;*** 425	-----------------------    cross_rom[] = {...};
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
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$61, DW_AT_type(*DW$T$10)
	.dwattr DW$61, DW_AT_location[DW_OP_reg2]
;* PL    assigned to L$2
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$62, DW_AT_type(*DW$T$10)
	.dwattr DW$62, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to U$22
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$63, DW_AT_type(*DW$T$72)
	.dwattr DW$63, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$22
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$64, DW_AT_type(*DW$T$72)
	.dwattr DW$64, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$28
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$65, DW_AT_type(*DW$T$41)
	.dwattr DW$65, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$28
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$66, DW_AT_type(*DW$T$41)
	.dwattr DW$66, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to U$38
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$67, DW_AT_type(*DW$T$41)
	.dwattr DW$67, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$38
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$68, DW_AT_type(*DW$T$41)
	.dwattr DW$68, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$46
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$69, DW_AT_type(*DW$T$41)
	.dwattr DW$69, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$46
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$70, DW_AT_type(*DW$T$41)
	.dwattr DW$70, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$54
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$71, DW_AT_type(*DW$T$41)
	.dwattr DW$71, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$54
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$72, DW_AT_type(*DW$T$41)
	.dwattr DW$72, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$62
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$73, DW_AT_type(*DW$T$41)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$62
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$74, DW_AT_type(*DW$T$41)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$75, DW_AT_type(*DW$T$52)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -256]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$76, DW_AT_type(*DW$T$52)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -512]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$77, DW_AT_type(*DW$T$52)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -768]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$78, DW_AT_type(*DW$T$52)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -1024]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$79, DW_AT_type(*DW$T$52)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",421,9
        MOVZ      AR4,SP                ; |421| 
        ADD       AR4,#-256             ; |421| 
        MOVL      XAR5,#_$T12$13$0      ; |421| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |421| 
        ; call occurs [#___memcpy_ff] ; |421| 
	.dwpsn	"Rom.c",422,9
        MOVZ      AR4,SP                ; |422| 
        ADD       AR4,#-512             ; |422| 
        MOVL      XAR5,#_$T13$14$0      ; |422| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |422| 
        ; call occurs [#___memcpy_ff] ; |422| 
	.dwpsn	"Rom.c",423,9
        MOVZ      AR4,SP                ; |423| 
        ADD       AR4,#-768             ; |423| 
        MOVL      XAR5,#_$T14$15$0      ; |423| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |423| 
        ; call occurs [#___memcpy_ff] ; |423| 
	.dwpsn	"Rom.c",424,9
        MOVZ      AR4,SP                ; |424| 
        ADD       AR4,#-1024            ; |424| 
        MOVL      XAR5,#_$T15$16$0      ; |424| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |424| 
        ; call occurs [#___memcpy_ff] ; |424| 
	.dwpsn	"Rom.c",425,9
        MOVZ      AR4,SP                ; |425| 
        ADD       AR4,#-1280            ; |425| 
        MOVL      XAR5,#_$T16$17$0      ; |425| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |425| 
        ; call occurs [#___memcpy_ff] ; |425| 
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
;*** 430	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 431	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 433	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 434	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 436	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 437	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 439	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 440	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 442	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 443	-----------------------    *U$62++ = (unsigned)(*U$22).CrossPlus_U32>>8;
;*** 428	-----------------------    U$22 += 24;
;*** 428	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",430,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[4]         ; |430| 
        ANDB      AL,#0xff              ; |430| 
        MOV       *XAR1++,AL            ; |430| 
	.dwpsn	"Rom.c",431,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[4]          ; |431| 
        LSR       AL,8                  ; |431| 
        MOV       *XAR1++,AL            ; |431| 
	.dwpsn	"Rom.c",433,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[6]         ; |433| 
        ANDB      AL,#0xff              ; |433| 
        MOV       *XAR7++,AL            ; |433| 
	.dwpsn	"Rom.c",434,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[6]          ; |434| 
        LSR       AL,8                  ; |434| 
        MOV       *XAR7++,AL            ; |434| 
	.dwpsn	"Rom.c",436,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[2]         ; |436| 
        ANDB      AL,#0xff              ; |436| 
        MOV       *XAR6++,AL            ; |436| 
	.dwpsn	"Rom.c",437,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[2]          ; |437| 
        LSR       AL,8                  ; |437| 
        MOV       *XAR6++,AL            ; |437| 
	.dwpsn	"Rom.c",439,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[0]         ; |439| 
        ANDB      AL,#0xff              ; |439| 
        MOV       *XAR5++,AL            ; |439| 
	.dwpsn	"Rom.c",440,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[0]          ; |440| 
        LSR       AL,8                  ; |440| 
        MOV       *XAR5++,AL            ; |440| 
	.dwpsn	"Rom.c",442,3
        MOVB      XAR0,#10              ; |442| 
        MOVL      ACC,*+XAR3[AR0]       ; |442| 
        ANDB      AL,#0xff              ; |442| 
        MOV       *XAR4++,AL            ; |442| 
	.dwpsn	"Rom.c",443,3
        MOV       AL,*+XAR3[AR0]        ; |443| 
        LSR       AL,8                  ; |443| 
        MOV       *XAR4++,AL            ; |443| 
	.dwpsn	"Rom.c",428,23
        MOVB      XAR0,#24              ; |428| 
        MOVL      ACC,XAR3              ; |428| 
        ADDU      ACC,AR0               ; |428| 
        MOVL      XAR3,ACC              ; |428| 
	.dwpsn	"Rom.c",428,14
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |428| 
        CMP       AR0,#-1               ; |428| 
        MOV       PL,AR0                ; |428| 
        BF        L1,NEQ                ; |428| 
        ; branchcc occurs ; |428| 
DW$L$_save_line_info_rom$2$E:
;*** 446	-----------------------    SpiWriteRom(6u, 0u, 256u, &dist_rom);
;*** 447	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_rom);
;*** 448	-----------------------    SpiWriteRom(10u, 0u, 256u, &ldist_rom);
;*** 449	-----------------------    SpiWriteRom(12u, 0u, 256u, &rdist_rom);
;*** 450	-----------------------    SpiWriteRom(14u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$22 = &Search[128];
;***  	-----------------------    U$62 = &cross_rom[0];
;***  	-----------------------    U$54 = &rdist_rom[0];
;***  	-----------------------    U$46 = &ldist_rom[0];
;***  	-----------------------    U$38 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",446,2
        MOVZ      AR4,SP                ; |446| 
        MOVL      XAR5,#256             ; |446| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |446| 
        LCR       #_SpiWriteRom         ; |446| 
        ; call occurs [#_SpiWriteRom] ; |446| 
	.dwpsn	"Rom.c",447,2
        MOVZ      AR4,SP                ; |447| 
        MOVL      XAR5,#256             ; |447| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |447| 
        LCR       #_SpiWriteRom         ; |447| 
        ; call occurs [#_SpiWriteRom] ; |447| 
	.dwpsn	"Rom.c",448,2
        MOVZ      AR4,SP                ; |448| 
        MOVL      XAR5,#256             ; |448| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |448| 
        LCR       #_SpiWriteRom         ; |448| 
        ; call occurs [#_SpiWriteRom] ; |448| 
	.dwpsn	"Rom.c",449,2
        MOVZ      AR4,SP                ; |449| 
        MOVL      XAR5,#256             ; |449| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |449| 
        LCR       #_SpiWriteRom         ; |449| 
        ; call occurs [#_SpiWriteRom] ; |449| 
	.dwpsn	"Rom.c",450,2
        MOVZ      AR4,SP                ; |450| 
        MOVL      XAR5,#256             ; |450| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |450| 
        LCR       #_SpiWriteRom         ; |450| 
        ; call occurs [#_SpiWriteRom] ; |450| 
        MOVL      XAR4,#_Search+3072
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
;*** 455	-----------------------    *U$28++ = (*U$22).Distance_U32&0xffuL;
;*** 456	-----------------------    *U$28++ = (unsigned)(*U$22).Distance_U32>>8;
;*** 458	-----------------------    *U$38++ = (*U$22).TurnWay_U32&0xffuL;
;*** 459	-----------------------    *U$38++ = (unsigned)(*U$22).TurnWay_U32>>8;
;*** 461	-----------------------    *U$46++ = (*U$22).Distance_L_U32&0xffuL;
;*** 462	-----------------------    *U$46++ = (unsigned)(*U$22).Distance_L_U32>>8;
;*** 464	-----------------------    *U$54++ = (*U$22).Distance_R_U32&0xffuL;
;*** 465	-----------------------    *U$54++ = (unsigned)(*U$22).Distance_R_U32>>8;
;*** 467	-----------------------    *U$62++ = (*U$22).CrossPlus_U32&0xffuL;
;*** 468	-----------------------    *U$62++ = (unsigned)(*U$22).CrossPlus_U32>>8;
;*** 453	-----------------------    U$22 += 24;
;*** 453	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",455,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[4]         ; |455| 
        ANDB      AL,#0xff              ; |455| 
        MOV       *XAR1++,AL            ; |455| 
	.dwpsn	"Rom.c",456,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[4]          ; |456| 
        LSR       AL,8                  ; |456| 
        MOV       *XAR1++,AL            ; |456| 
	.dwpsn	"Rom.c",458,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[6]         ; |458| 
        ANDB      AL,#0xff              ; |458| 
        MOV       *XAR7++,AL            ; |458| 
	.dwpsn	"Rom.c",459,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[6]          ; |459| 
        LSR       AL,8                  ; |459| 
        MOV       *XAR7++,AL            ; |459| 
	.dwpsn	"Rom.c",461,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[2]         ; |461| 
        ANDB      AL,#0xff              ; |461| 
        MOV       *XAR6++,AL            ; |461| 
	.dwpsn	"Rom.c",462,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[2]          ; |462| 
        LSR       AL,8                  ; |462| 
        MOV       *XAR6++,AL            ; |462| 
	.dwpsn	"Rom.c",464,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[0]         ; |464| 
        ANDB      AL,#0xff              ; |464| 
        MOV       *XAR5++,AL            ; |464| 
	.dwpsn	"Rom.c",465,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[0]          ; |465| 
        LSR       AL,8                  ; |465| 
        MOV       *XAR5++,AL            ; |465| 
	.dwpsn	"Rom.c",467,3
        MOVB      XAR0,#10              ; |467| 
        MOVL      ACC,*+XAR3[AR0]       ; |467| 
        ANDB      AL,#0xff              ; |467| 
        MOV       *XAR4++,AL            ; |467| 
	.dwpsn	"Rom.c",468,3
        MOV       AL,*+XAR3[AR0]        ; |468| 
        LSR       AL,8                  ; |468| 
        MOV       *XAR4++,AL            ; |468| 
	.dwpsn	"Rom.c",453,25
        MOVB      XAR0,#24              ; |453| 
        MOVL      ACC,XAR3              ; |453| 
        ADDU      ACC,AR0               ; |453| 
        MOVL      XAR3,ACC              ; |453| 
	.dwpsn	"Rom.c",453,16
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |453| 
        CMP       AR0,#-1               ; |453| 
        MOV       PL,AR0                ; |453| 
        BF        L2,NEQ                ; |453| 
        ; branchcc occurs ; |453| 
DW$L$_save_line_info_rom$4$E:
;*** 471	-----------------------    SpiWriteRom(7u, 0u, 256u, &dist_rom);
;*** 472	-----------------------    SpiWriteRom(9u, 0u, 256u, &turn_rom);
;*** 473	-----------------------    SpiWriteRom(11u, 0u, 256u, &ldist_rom);
;*** 474	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_rom);
;*** 475	-----------------------    SpiWriteRom(15u, 0u, 256u, &cross_rom);
;*** 475	-----------------------    return;
	.dwpsn	"Rom.c",471,2
        MOVZ      AR4,SP                ; |471| 
        MOVL      XAR5,#256             ; |471| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |471| 
        LCR       #_SpiWriteRom         ; |471| 
        ; call occurs [#_SpiWriteRom] ; |471| 
	.dwpsn	"Rom.c",472,2
        MOVZ      AR4,SP                ; |472| 
        MOVL      XAR5,#256             ; |472| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |472| 
        LCR       #_SpiWriteRom         ; |472| 
        ; call occurs [#_SpiWriteRom] ; |472| 
	.dwpsn	"Rom.c",473,2
        MOVZ      AR4,SP                ; |473| 
        MOVL      XAR5,#256             ; |473| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |473| 
        LCR       #_SpiWriteRom         ; |473| 
        ; call occurs [#_SpiWriteRom] ; |473| 
	.dwpsn	"Rom.c",474,2
        MOVZ      AR4,SP                ; |474| 
        MOVL      XAR5,#256             ; |474| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |474| 
        LCR       #_SpiWriteRom         ; |474| 
        ; call occurs [#_SpiWriteRom] ; |474| 
	.dwpsn	"Rom.c",475,2
        MOVZ      AR4,SP                ; |475| 
        MOVL      XAR5,#256             ; |475| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |475| 
        LCR       #_SpiWriteRom         ; |475| 
        ; call occurs [#_SpiWriteRom] ; |475| 
	.dwpsn	"Rom.c",477,1
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

DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L2:1:1630093850")
	.dwattr DW$80, DW_AT_begin_file("Rom.c")
	.dwattr DW$80, DW_AT_begin_line(0x1c5)
	.dwattr DW$80, DW_AT_end_line(0x1d5)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_save_line_info_rom$4$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_save_line_info_rom$4$E)
	.dwendtag DW$80


DW$82	.dwtag  DW_TAG_loop
	.dwattr DW$82, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L1:1:1630093850")
	.dwattr DW$82, DW_AT_begin_file("Rom.c")
	.dwattr DW$82, DW_AT_begin_line(0x1ac)
	.dwattr DW$82, DW_AT_end_line(0x1bc)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_save_line_info_rom$2$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_save_line_info_rom$2$E)
	.dwendtag DW$82

	.dwattr DW$60, DW_AT_end_file("Rom.c")
	.dwattr DW$60, DW_AT_end_line(0x1dd)
	.dwattr DW$60, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$60

	.sect	".text"
	.global	_save_handle_rom

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$84, DW_AT_low_pc(_save_handle_rom)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("Rom.c")
	.dwattr DW$84, DW_AT_begin_line(0x167)
	.dwattr DW$84, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",360,1

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
;*** 364	-----------------------    save_rom[0] = ACC_DEC_POINT_COEF_I32&0xffL;
;*** 365	-----------------------    save_rom[1] = (int)ACC_DEC_POINT_COEF_I32>>8&0xffu;
;*** 367	-----------------------    save_rom[2] = ACCEL_COEF_I32&0xffL;
;*** 368	-----------------------    save_rom[3] = (int)ACCEL_COEF_I32>>8&0xffu;
;*** 370	-----------------------    save_rom[4] = DECEL_COEF_I32&0xffL;
;*** 371	-----------------------    save_rom[5] = (int)DECEL_COEF_I32>>8&0xffu;
;*** 373	-----------------------    SpiWriteRom(4u, 0u, 6u, &save_rom);
;*** 373	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$85, DW_AT_type(*DW$T$49)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Rom.c",364,2
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        MOVB      AL.LSB,@_ACC_DEC_POINT_COEF_I32 ; |364| 
        MOV       *-SP[6],AL            ; |364| 
	.dwpsn	"Rom.c",365,2
        MOV       AL,@_ACC_DEC_POINT_COEF_I32 ; |365| 
        ASR       AL,8                  ; |365| 
        ANDB      AL,#0xff              ; |365| 
        MOV       *-SP[5],AL            ; |365| 
	.dwpsn	"Rom.c",367,2
        MOVW      DP,#_ACCEL_COEF_I32
        MOVB      AL.LSB,@_ACCEL_COEF_I32 ; |367| 
        MOV       *-SP[4],AL            ; |367| 
	.dwpsn	"Rom.c",368,2
        MOV       AL,@_ACCEL_COEF_I32   ; |368| 
        ASR       AL,8                  ; |368| 
        ANDB      AL,#0xff              ; |368| 
        MOV       *-SP[3],AL            ; |368| 
	.dwpsn	"Rom.c",370,2
        MOVW      DP,#_DECEL_COEF_I32
        MOVB      AL.LSB,@_DECEL_COEF_I32 ; |370| 
        MOV       *-SP[2],AL            ; |370| 
	.dwpsn	"Rom.c",371,2
        MOV       AL,@_DECEL_COEF_I32   ; |371| 
        ASR       AL,8                  ; |371| 
        ANDB      AL,#0xff              ; |371| 
        MOV       *-SP[1],AL            ; |371| 
	.dwpsn	"Rom.c",373,2
        MOVZ      AR4,SP                ; |373| 
        MOVB      XAR5,#6               ; |373| 
        MOVB      ACC,#4
        SUBB      XAR4,#6               ; |373| 
        LCR       #_SpiWriteRom         ; |373| 
        ; call occurs [#_SpiWriteRom] ; |373| 
	.dwpsn	"Rom.c",374,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$84, DW_AT_end_file("Rom.c")
	.dwattr DW$84, DW_AT_end_line(0x176)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_save_accel_rom

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$86, DW_AT_low_pc(_save_accel_rom)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("Rom.c")
	.dwattr DW$86, DW_AT_begin_line(0x120)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",289,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_accel_rom               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_accel_rom:
;*** 293	-----------------------    save_rom[0] = JERK_U32&0xffuL;
;*** 294	-----------------------    save_rom[1] = (unsigned)JERK_U32>>8;
;*** 296	-----------------------    save_rom[2] = JERK_LONG_U32&0xffuL;
;*** 297	-----------------------    save_rom[3] = (unsigned)JERK_LONG_U32>>8;
;*** 299	-----------------------    save_rom[4] = JERK_MIDDLE_U32&0xffuL;
;*** 300	-----------------------    save_rom[5] = (unsigned)JERK_MIDDLE_U32>>8;
;*** 302	-----------------------    save_rom[6] = JERK_SHORT_U32&0xffuL;
;*** 303	-----------------------    save_rom[7] = (unsigned)JERK_SHORT_U32>>8;
;*** 305	-----------------------    save_rom[8] = HANDLE_ACCEL_U32&0xffuL;
;*** 306	-----------------------    save_rom[9] = (unsigned)HANDLE_ACCEL_U32>>8;
;*** 308	-----------------------    SpiWriteRom(3u, 0u, 10u, &save_rom);
;*** 308	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$87, DW_AT_type(*DW$T$50)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Rom.c",293,2
        MOVW      DP,#_JERK_U32
        MOVB      AL.LSB,@_JERK_U32     ; |293| 
        MOV       *-SP[10],AL           ; |293| 
	.dwpsn	"Rom.c",294,2
        MOV       AL,@_JERK_U32         ; |294| 
        LSR       AL,8                  ; |294| 
        MOV       *-SP[9],AL            ; |294| 
	.dwpsn	"Rom.c",296,2
        MOVW      DP,#_JERK_LONG_U32
        MOVB      AL.LSB,@_JERK_LONG_U32 ; |296| 
        MOV       *-SP[8],AL            ; |296| 
	.dwpsn	"Rom.c",297,2
        MOV       AL,@_JERK_LONG_U32    ; |297| 
        LSR       AL,8                  ; |297| 
        MOV       *-SP[7],AL            ; |297| 
	.dwpsn	"Rom.c",299,2
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVB      AL.LSB,@_JERK_MIDDLE_U32 ; |299| 
        MOV       *-SP[6],AL            ; |299| 
	.dwpsn	"Rom.c",300,2
        MOV       AL,@_JERK_MIDDLE_U32  ; |300| 
        LSR       AL,8                  ; |300| 
        MOV       *-SP[5],AL            ; |300| 
	.dwpsn	"Rom.c",302,2
        MOVW      DP,#_JERK_SHORT_U32
        MOVB      AL.LSB,@_JERK_SHORT_U32 ; |302| 
        MOV       *-SP[4],AL            ; |302| 
	.dwpsn	"Rom.c",303,2
        MOV       AL,@_JERK_SHORT_U32   ; |303| 
        LSR       AL,8                  ; |303| 
        MOV       *-SP[3],AL            ; |303| 
	.dwpsn	"Rom.c",305,2
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVB      AL.LSB,@_HANDLE_ACCEL_U32 ; |305| 
        MOV       *-SP[2],AL            ; |305| 
	.dwpsn	"Rom.c",306,2
        MOV       AL,@_HANDLE_ACCEL_U32 ; |306| 
        LSR       AL,8                  ; |306| 
        MOV       *-SP[1],AL            ; |306| 
	.dwpsn	"Rom.c",308,2
        MOVZ      AR4,SP                ; |308| 
        MOVB      XAR5,#10              ; |308| 
        MOVB      ACC,#3
        SUBB      XAR4,#10              ; |308| 
        LCR       #_SpiWriteRom         ; |308| 
        ; call occurs [#_SpiWriteRom] ; |308| 
	.dwpsn	"Rom.c",310,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$86, DW_AT_end_file("Rom.c")
	.dwattr DW$86, DW_AT_end_line(0x136)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_load_velocity_rom

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$88, DW_AT_low_pc(_load_velocity_rom)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("Rom.c")
	.dwattr DW$88, DW_AT_begin_line(0x10f)
	.dwattr DW$88, DW_AT_begin_column(0x06)
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
;*** 282	-----------------------    END_SPEED_U32 = load_rom[3]<<8|(unsigned long)(load_rom[2]&0xffu);
;*** 285	-----------------------    SECOND_MAX_SPEED_U32 = load_rom[5]<<8|(unsigned long)(load_rom[4]&0xffu);
;*** 285	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$89, DW_AT_type(*DW$T$49)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -6]
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
        MOVW      DP,#_END_SPEED_U32
        OR        ACC,AR6               ; |282| 
        MOVL      @_END_SPEED_U32,ACC   ; |282| 
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
	.dwattr DW$88, DW_AT_end_file("Rom.c")
	.dwattr DW$88, DW_AT_end_line(0x11e)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_load_sensitive_rom

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("load_sensitive_rom"), DW_AT_symbol_name("_load_sensitive_rom")
	.dwattr DW$90, DW_AT_low_pc(_load_sensitive_rom)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Rom.c")
	.dwattr DW$90, DW_AT_begin_line(0x15b)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",348,1

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
;*** 350	-----------------------    load_rom[] = {...};
;*** 352	-----------------------    SpiReadRom(17u, 0u, 2u, &load_rom);
;*** 355	-----------------------    SENSOR_SENSITIVE_U16 = load_rom[1]<<8|load_rom[0]&0xffu;
;*** 355	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$91, DW_AT_type(*DW$T$51)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",350,9
        MOVZ      AR4,SP                ; |350| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T7$8$0        ; |350| 
        SUBB      XAR4,#2               ; |350| 
        LCR       #___memcpy_ff         ; |350| 
        ; call occurs [#___memcpy_ff] ; |350| 
	.dwpsn	"Rom.c",352,2
        MOVZ      AR4,SP                ; |352| 
        MOVB      XAR5,#2               ; |352| 
        MOVB      ACC,#17
        SUBB      XAR4,#2               ; |352| 
        LCR       #_SpiReadRom          ; |352| 
        ; call occurs [#_SpiReadRom] ; |352| 
	.dwpsn	"Rom.c",355,2
        MOV       AH,*-SP[1]            ; |355| 
        MOV       AL,*-SP[2]            ; |355| 
        MOVB      AL.MSB,AH             ; |355| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       @_SENSOR_SENSITIVE_U16,AL ; |355| 
	.dwpsn	"Rom.c",357,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("Rom.c")
	.dwattr DW$90, DW_AT_end_line(0x165)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_load_maxmin_rom

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("load_maxmin_rom"), DW_AT_symbol_name("_load_maxmin_rom")
	.dwattr DW$92, DW_AT_low_pc(_load_maxmin_rom)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("Rom.c")
	.dwattr DW$92, DW_AT_begin_line(0x97)
	.dwattr DW$92, DW_AT_begin_column(0x06)
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
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$93, DW_AT_type(*DW$T$61)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$94, DW_AT_type(*DW$T$42)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -67]
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
	.dwattr DW$92, DW_AT_end_file("Rom.c")
	.dwattr DW$92, DW_AT_end_line(0xfc)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_load_mark_rom

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("load_mark_rom"), DW_AT_symbol_name("_load_mark_rom")
	.dwattr DW$95, DW_AT_low_pc(_load_mark_rom)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("Rom.c")
	.dwattr DW$95, DW_AT_begin_line(0x195)
	.dwattr DW$95, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",406,1

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
;*** 408	-----------------------    mark_rom[] = {...};
;*** 410	-----------------------    SpiReadRom(5u, 0u, 2u, &mark_rom);
;*** 413	-----------------------    MARK_U16_CNT = mark_rom[1]<<8|mark_rom[0]&0xffu;
;*** 413	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$96, DW_AT_type(*DW$T$51)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",408,9
        MOVZ      AR4,SP                ; |408| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T11$12$0      ; |408| 
        SUBB      XAR4,#2               ; |408| 
        LCR       #___memcpy_ff         ; |408| 
        ; call occurs [#___memcpy_ff] ; |408| 
	.dwpsn	"Rom.c",410,2
        MOVZ      AR4,SP                ; |410| 
        MOVB      XAR5,#2               ; |410| 
        MOVB      ACC,#5
        SUBB      XAR4,#2               ; |410| 
        LCR       #_SpiReadRom          ; |410| 
        ; call occurs [#_SpiReadRom] ; |410| 
	.dwpsn	"Rom.c",413,2
        MOV       AH,*-SP[1]            ; |413| 
        MOV       AL,*-SP[2]            ; |413| 
        MOVB      AL.MSB,AH             ; |413| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       @_MARK_U16_CNT,AL     ; |413| 
	.dwpsn	"Rom.c",414,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$95, DW_AT_end_file("Rom.c")
	.dwattr DW$95, DW_AT_end_line(0x19e)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

	.sect	".text"
	.global	_load_line_info_rom

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$97, DW_AT_low_pc(_load_line_info_rom)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("Rom.c")
	.dwattr DW$97, DW_AT_begin_line(0x1df)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",480,1

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
;*** 483	-----------------------    dist_rom[] = {...};
;*** 484	-----------------------    turn_rom[] = {...};
;*** 485	-----------------------    ldist_rom[] = {...};
;*** 486	-----------------------    rdist_rom[] = {...};
;*** 487	-----------------------    cross_rom[] = {...};
;*** 490	-----------------------    SpiReadRom(6u, 0u, 256u, &dist_rom);
;*** 491	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_rom);
;*** 492	-----------------------    SpiReadRom(10u, 0u, 256u, &ldist_rom);
;*** 493	-----------------------    SpiReadRom(12u, 0u, 256u, &rdist_rom);
;*** 494	-----------------------    SpiReadRom(14u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$61 = &cross_rom[0];
;***  	-----------------------    U$55 = &rdist_rom[0];
;***  	-----------------------    U$49 = &ldist_rom[0];
;***  	-----------------------    U$43 = &turn_rom[0];
;***  	-----------------------    U$37 = &Search[0];
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
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$98, DW_AT_type(*DW$T$10)
	.dwattr DW$98, DW_AT_location[DW_OP_reg2]
;* PL    assigned to L$2
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$99, DW_AT_type(*DW$T$10)
	.dwattr DW$99, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$28
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$100, DW_AT_type(*DW$T$41)
	.dwattr DW$100, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$28
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$101, DW_AT_type(*DW$T$41)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$37
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$102, DW_AT_type(*DW$T$72)
	.dwattr DW$102, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$37
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$103, DW_AT_type(*DW$T$72)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to U$43
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$104, DW_AT_type(*DW$T$41)
	.dwattr DW$104, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$43
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$105, DW_AT_type(*DW$T$41)
	.dwattr DW$105, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$49
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$106, DW_AT_type(*DW$T$41)
	.dwattr DW$106, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$49
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$107, DW_AT_type(*DW$T$41)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$55
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("U$55"), DW_AT_symbol_name("U$55")
	.dwattr DW$108, DW_AT_type(*DW$T$41)
	.dwattr DW$108, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$55
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$55"), DW_AT_symbol_name("U$55")
	.dwattr DW$109, DW_AT_type(*DW$T$41)
	.dwattr DW$109, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$61
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$110, DW_AT_type(*DW$T$41)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$61
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$111, DW_AT_type(*DW$T$41)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$112, DW_AT_type(*DW$T$52)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -256]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$113, DW_AT_type(*DW$T$52)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -512]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$114, DW_AT_type(*DW$T$52)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -768]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$115, DW_AT_type(*DW$T$52)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -1024]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("cross_rom"), DW_AT_symbol_name("_cross_rom")
	.dwattr DW$116, DW_AT_type(*DW$T$52)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",483,9
        MOVZ      AR4,SP                ; |483| 
        ADD       AR4,#-256             ; |483| 
        MOVL      XAR5,#_$T17$18$0      ; |483| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |483| 
        ; call occurs [#___memcpy_ff] ; |483| 
	.dwpsn	"Rom.c",484,9
        MOVZ      AR4,SP                ; |484| 
        ADD       AR4,#-512             ; |484| 
        MOVL      XAR5,#_$T18$19$0      ; |484| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |484| 
        ; call occurs [#___memcpy_ff] ; |484| 
	.dwpsn	"Rom.c",485,9
        MOVZ      AR4,SP                ; |485| 
        ADD       AR4,#-768             ; |485| 
        MOVL      XAR5,#_$T19$20$0      ; |485| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |485| 
        ; call occurs [#___memcpy_ff] ; |485| 
	.dwpsn	"Rom.c",486,9
        MOVZ      AR4,SP                ; |486| 
        ADD       AR4,#-1024            ; |486| 
        MOVL      XAR5,#_$T20$21$0      ; |486| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |486| 
        ; call occurs [#___memcpy_ff] ; |486| 
	.dwpsn	"Rom.c",487,9
        MOVZ      AR4,SP                ; |487| 
        ADD       AR4,#-1280            ; |487| 
        MOVL      XAR5,#_$T21$22$0      ; |487| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |487| 
        ; call occurs [#___memcpy_ff] ; |487| 
	.dwpsn	"Rom.c",490,2
        MOVZ      AR4,SP                ; |490| 
        MOVL      XAR5,#256             ; |490| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |490| 
        LCR       #_SpiReadRom          ; |490| 
        ; call occurs [#_SpiReadRom] ; |490| 
	.dwpsn	"Rom.c",491,2
        MOVZ      AR4,SP                ; |491| 
        MOVL      XAR5,#256             ; |491| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |491| 
        LCR       #_SpiReadRom          ; |491| 
        ; call occurs [#_SpiReadRom] ; |491| 
	.dwpsn	"Rom.c",492,2
        MOVZ      AR4,SP                ; |492| 
        MOVL      XAR5,#256             ; |492| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |492| 
        LCR       #_SpiReadRom          ; |492| 
        ; call occurs [#_SpiReadRom] ; |492| 
	.dwpsn	"Rom.c",493,2
        MOVZ      AR4,SP                ; |493| 
        MOVL      XAR5,#256             ; |493| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |493| 
        LCR       #_SpiReadRom          ; |493| 
        ; call occurs [#_SpiReadRom] ; |493| 
	.dwpsn	"Rom.c",494,2
        MOVZ      AR4,SP                ; |494| 
        MOVL      XAR5,#256             ; |494| 
        MOVB      ACC,#14
        ADD       AR4,#-1280            ; |494| 
        LCR       #_SpiReadRom          ; |494| 
        ; call occurs [#_SpiReadRom] ; |494| 
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
;*** 498	-----------------------    (*U$37).Distance_U32 = *U$28++&0xffu;
;*** 499	-----------------------    (*U$37).Distance_U32 |= *U$28++<<8;
;*** 501	-----------------------    (*U$37).TurnWay_U32 = *U$43++&0xffu;
;*** 502	-----------------------    (*U$37).TurnWay_U32 |= *U$43++<<8;
;*** 504	-----------------------    (*U$37).Distance_L_U32 = *U$49++&0xffu;
;*** 505	-----------------------    (*U$37).Distance_L_U32 |= *U$49++<<8;
;*** 507	-----------------------    (*U$37).Distance_R_U32 = *U$55++&0xffu;
;*** 508	-----------------------    (*U$37).Distance_R_U32 |= *U$55++<<8;
;*** 510	-----------------------    (*U$37).CrossPlus_U32 = *U$61++&0xffu;
;*** 511	-----------------------    (*U$37).CrossPlus_U32 |= *U$61++<<8;
;*** 496	-----------------------    U$37 += 24;
;*** 496	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",498,3
        MOVL      XAR0,XAR3             ; |498| 
        MOV       AL,*XAR1++            ; |498| 
        ANDB      AL,#0xff              ; |498| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |498| 
	.dwpsn	"Rom.c",499,3
        MOVL      XAR0,XAR3             ; |499| 
        MOV       ACC,*XAR1++ << #8     ; |499| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |499| 
        MOVL      XAR0,XAR3             ; |499| 
        OR        *+XAR0[5],AH          ; |499| 
	.dwpsn	"Rom.c",501,3
        MOVL      XAR0,XAR3             ; |501| 
        MOV       AL,*XAR7++            ; |501| 
        ANDB      AL,#0xff              ; |501| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |501| 
	.dwpsn	"Rom.c",502,3
        MOVL      XAR0,XAR3             ; |502| 
        MOV       ACC,*XAR7++ << #8     ; |502| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |502| 
        MOVL      XAR0,XAR3             ; |502| 
        OR        *+XAR0[7],AH          ; |502| 
	.dwpsn	"Rom.c",504,3
        MOVL      XAR0,XAR3             ; |504| 
        MOV       AL,*XAR6++            ; |504| 
        ANDB      AL,#0xff              ; |504| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |504| 
	.dwpsn	"Rom.c",505,3
        MOVL      XAR0,XAR3             ; |505| 
        MOV       ACC,*XAR6++ << #8     ; |505| 
        MOVU      ACC,AL
        OR        *+XAR0[2],AL          ; |505| 
        MOVL      XAR0,XAR3             ; |505| 
        OR        *+XAR0[3],AH          ; |505| 
	.dwpsn	"Rom.c",507,3
        MOVL      XAR0,XAR3             ; |507| 
        MOV       AL,*XAR5++            ; |507| 
        ANDB      AL,#0xff              ; |507| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |507| 
	.dwpsn	"Rom.c",508,3
        MOVL      XAR0,XAR3             ; |508| 
        MOV       ACC,*XAR5++ << #8     ; |508| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |508| 
        MOVL      XAR0,XAR3             ; |508| 
        OR        *+XAR0[1],AH          ; |508| 
	.dwpsn	"Rom.c",510,3
        MOV       AL,*XAR4++            ; |510| 
        ANDB      AL,#0xff              ; |510| 
        MOVB      XAR0,#10              ; |510| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR0],ACC       ; |510| 
	.dwpsn	"Rom.c",511,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR0,ACC              ; |511| 
        MOV       ACC,*XAR4++ << #8     ; |511| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |511| 
        OR        *+XAR0[1],AH          ; |511| 
	.dwpsn	"Rom.c",496,23
        MOVL      ACC,XAR3              ; |496| 
        MOVB      XAR0,#24              ; |496| 
        ADDU      ACC,AR0               ; |496| 
        MOVL      XAR3,ACC              ; |496| 
	.dwpsn	"Rom.c",496,14
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |496| 
        CMP       AR0,#-1               ; |496| 
        MOV       PL,AR0                ; |496| 
        BF        L3,NEQ                ; |496| 
        ; branchcc occurs ; |496| 
DW$L$_load_line_info_rom$2$E:
;*** 515	-----------------------    SpiReadRom(7u, 0u, 256u, &dist_rom);
;*** 516	-----------------------    SpiReadRom(9u, 0u, 256u, &turn_rom);
;*** 517	-----------------------    SpiReadRom(11u, 0u, 256u, &ldist_rom);
;*** 518	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_rom);
;*** 519	-----------------------    SpiReadRom(15u, 0u, 256u, &cross_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &Search[128];
;***  	-----------------------    U$61 = &cross_rom[0];
;***  	-----------------------    U$55 = &rdist_rom[0];
;***  	-----------------------    U$49 = &ldist_rom[0];
;***  	-----------------------    U$43 = &turn_rom[0];
;***  	-----------------------    U$28 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",515,2
        MOVZ      AR4,SP                ; |515| 
        MOVL      XAR5,#256             ; |515| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |515| 
        LCR       #_SpiReadRom          ; |515| 
        ; call occurs [#_SpiReadRom] ; |515| 
	.dwpsn	"Rom.c",516,2
        MOVZ      AR4,SP                ; |516| 
        MOVL      XAR5,#256             ; |516| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |516| 
        LCR       #_SpiReadRom          ; |516| 
        ; call occurs [#_SpiReadRom] ; |516| 
	.dwpsn	"Rom.c",517,2
        MOVZ      AR4,SP                ; |517| 
        MOVL      XAR5,#256             ; |517| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |517| 
        LCR       #_SpiReadRom          ; |517| 
        ; call occurs [#_SpiReadRom] ; |517| 
	.dwpsn	"Rom.c",518,2
        MOVZ      AR4,SP                ; |518| 
        MOVL      XAR5,#256             ; |518| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |518| 
        LCR       #_SpiReadRom          ; |518| 
        ; call occurs [#_SpiReadRom] ; |518| 
	.dwpsn	"Rom.c",519,2
        MOVZ      AR4,SP                ; |519| 
        MOVL      XAR5,#256             ; |519| 
        MOVB      ACC,#15
        ADD       AR4,#-1280            ; |519| 
        LCR       #_SpiReadRom          ; |519| 
        ; call occurs [#_SpiReadRom] ; |519| 
        MOVL      XAR4,#_Search+3072
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
;*** 523	-----------------------    (*U$37).Distance_U32 = *U$28++&0xffu;
;*** 524	-----------------------    (*U$37).Distance_U32 |= *U$28++<<8;
;*** 526	-----------------------    (*U$37).TurnWay_U32 = *U$43++&0xffu;
;*** 527	-----------------------    (*U$37).TurnWay_U32 |= *U$43++<<8;
;*** 529	-----------------------    (*U$37).Distance_L_U32 = *U$49++&0xffu;
;*** 530	-----------------------    (*U$37).Distance_L_U32 |= *U$49++<<8;
;*** 532	-----------------------    (*U$37).Distance_R_U32 = *U$55++&0xffu;
;*** 533	-----------------------    (*U$37).Distance_R_U32 |= *U$55++<<8;
;*** 535	-----------------------    (*U$37).CrossPlus_U32 = *U$61++&0xffu;
;*** 536	-----------------------    (*U$37).CrossPlus_U32 |= *U$61++<<8;
;*** 521	-----------------------    U$37 += 24;
;*** 521	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",523,3
        MOVL      XAR0,XAR3             ; |523| 
        MOV       AL,*XAR1++            ; |523| 
        ANDB      AL,#0xff              ; |523| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |523| 
	.dwpsn	"Rom.c",524,3
        MOVL      XAR0,XAR3             ; |524| 
        MOV       ACC,*XAR1++ << #8     ; |524| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |524| 
        MOVL      XAR0,XAR3             ; |524| 
        OR        *+XAR0[5],AH          ; |524| 
	.dwpsn	"Rom.c",526,3
        MOVL      XAR0,XAR3             ; |526| 
        MOV       AL,*XAR7++            ; |526| 
        ANDB      AL,#0xff              ; |526| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |526| 
	.dwpsn	"Rom.c",527,3
        MOVL      XAR0,XAR3             ; |527| 
        MOV       ACC,*XAR7++ << #8     ; |527| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |527| 
        MOVL      XAR0,XAR3             ; |527| 
        OR        *+XAR0[7],AH          ; |527| 
	.dwpsn	"Rom.c",529,3
        MOVL      XAR0,XAR3             ; |529| 
        MOV       AL,*XAR6++            ; |529| 
        ANDB      AL,#0xff              ; |529| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |529| 
	.dwpsn	"Rom.c",530,3
        MOVL      XAR0,XAR3             ; |530| 
        MOV       ACC,*XAR6++ << #8     ; |530| 
        MOVU      ACC,AL
        OR        *+XAR0[2],AL          ; |530| 
        MOVL      XAR0,XAR3             ; |530| 
        OR        *+XAR0[3],AH          ; |530| 
	.dwpsn	"Rom.c",532,3
        MOVL      XAR0,XAR3             ; |532| 
        MOV       AL,*XAR5++            ; |532| 
        ANDB      AL,#0xff              ; |532| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |532| 
	.dwpsn	"Rom.c",533,3
        MOVL      XAR0,XAR3             ; |533| 
        MOV       ACC,*XAR5++ << #8     ; |533| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |533| 
        MOVL      XAR0,XAR3             ; |533| 
        OR        *+XAR0[1],AH          ; |533| 
	.dwpsn	"Rom.c",535,3
        MOV       AL,*XAR4++            ; |535| 
        ANDB      AL,#0xff              ; |535| 
        MOVB      XAR0,#10              ; |535| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR0],ACC       ; |535| 
	.dwpsn	"Rom.c",536,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR0,ACC              ; |536| 
        MOV       ACC,*XAR4++ << #8     ; |536| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |536| 
        OR        *+XAR0[1],AH          ; |536| 
	.dwpsn	"Rom.c",521,25
        MOVL      ACC,XAR3              ; |521| 
        MOVB      XAR0,#24              ; |521| 
        ADDU      ACC,AR0               ; |521| 
        MOVL      XAR3,ACC              ; |521| 
	.dwpsn	"Rom.c",521,16
        MOVZ      AR0,PL
        SUBB      XAR0,#1               ; |521| 
        CMP       AR0,#-1               ; |521| 
        MOV       PL,AR0                ; |521| 
        BF        L4,NEQ                ; |521| 
        ; branchcc occurs ; |521| 
DW$L$_load_line_info_rom$4$E:
;*** 539	-----------------------    load_mark_rom();
;*** 539	-----------------------    return;
	.dwpsn	"Rom.c",539,2
        LCR       #_load_mark_rom       ; |539| 
        ; call occurs [#_load_mark_rom] ; |539| 
	.dwpsn	"Rom.c",540,1
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

DW$117	.dwtag  DW_TAG_loop
	.dwattr DW$117, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L4:1:1630093850")
	.dwattr DW$117, DW_AT_begin_file("Rom.c")
	.dwattr DW$117, DW_AT_begin_line(0x209)
	.dwattr DW$117, DW_AT_end_line(0x219)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_load_line_info_rom$4$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_load_line_info_rom$4$E)
	.dwendtag DW$117


DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L3:1:1630093850")
	.dwattr DW$119, DW_AT_begin_file("Rom.c")
	.dwattr DW$119, DW_AT_begin_line(0x1f0)
	.dwattr DW$119, DW_AT_end_line(0x200)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_load_line_info_rom$2$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_load_line_info_rom$2$E)
	.dwendtag DW$119

	.dwattr DW$97, DW_AT_end_file("Rom.c")
	.dwattr DW$97, DW_AT_end_line(0x21c)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_load_handle_rom

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("load_handle_rom"), DW_AT_symbol_name("_load_handle_rom")
	.dwattr DW$121, DW_AT_low_pc(_load_handle_rom)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("Rom.c")
	.dwattr DW$121, DW_AT_begin_line(0x178)
	.dwattr DW$121, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",377,1

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
;*** 379	-----------------------    load_rom[] = {...};
;*** 381	-----------------------    SpiReadRom(4u, 0u, 6u, &load_rom);
;*** 384	-----------------------    ACC_DEC_POINT_COEF_I32 = (int)(load_rom[1]<<8)|(long)(load_rom[0]&0xffu);
;*** 387	-----------------------    ACCEL_COEF_I32 = (int)(load_rom[3]<<8)|(long)(load_rom[2]&0xffu);
;*** 390	-----------------------    DECEL_COEF_I32 = (int)(load_rom[5]<<8)|(long)(load_rom[4]&0xffu);
;*** 390	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$122, DW_AT_type(*DW$T$49)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	"Rom.c",379,9
        MOVZ      AR4,SP                ; |379| 
        MOVB      ACC,#6
        MOVL      XAR5,#_$T9$10$0       ; |379| 
        SUBB      XAR4,#6               ; |379| 
        LCR       #___memcpy_ff         ; |379| 
        ; call occurs [#___memcpy_ff] ; |379| 
	.dwpsn	"Rom.c",381,2
        MOVZ      AR4,SP                ; |381| 
        MOVB      XAR5,#6               ; |381| 
        MOVB      ACC,#4
        SUBB      XAR4,#6               ; |381| 
        LCR       #_SpiReadRom          ; |381| 
        ; call occurs [#_SpiReadRom] ; |381| 
	.dwpsn	"Rom.c",384,2
        MOV       AL,*-SP[6]            ; |384| 
        SETC      SXM
        ANDB      AL,#0xff              ; |384| 
        MOV       ACC,AL                ; |384| 
        MOVL      P,ACC                 ; |384| 
        MOV       ACC,*-SP[5] << #8     ; |384| 
        MOV       ACC,AL                ; |384| 
        MOVW      DP,#_ACC_DEC_POINT_COEF_I32
        OR        AL,PL                 ; |384| 
        OR        AH,PH                 ; |384| 
        MOVL      @_ACC_DEC_POINT_COEF_I32,ACC ; |384| 
	.dwpsn	"Rom.c",387,2
        MOV       AL,*-SP[4]            ; |387| 
        ANDB      AL,#0xff              ; |387| 
        MOV       ACC,AL                ; |387| 
        MOVL      P,ACC                 ; |387| 
        MOV       ACC,*-SP[3] << #8     ; |387| 
        MOV       ACC,AL                ; |387| 
        MOVW      DP,#_ACCEL_COEF_I32
        OR        AL,PL                 ; |387| 
        OR        AH,PH                 ; |387| 
        MOVL      @_ACCEL_COEF_I32,ACC  ; |387| 
	.dwpsn	"Rom.c",390,2
        MOV       AL,*-SP[2]            ; |390| 
        ANDB      AL,#0xff              ; |390| 
        MOV       ACC,AL                ; |390| 
        MOVL      P,ACC                 ; |390| 
        MOV       ACC,*-SP[1] << #8     ; |390| 
        MOV       ACC,AL                ; |390| 
        OR        AL,PL                 ; |390| 
        OR        AH,PH                 ; |390| 
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      @_DECEL_COEF_I32,ACC  ; |390| 
	.dwpsn	"Rom.c",391,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$121, DW_AT_end_file("Rom.c")
	.dwattr DW$121, DW_AT_end_line(0x187)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_load_accel_rom

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$123, DW_AT_low_pc(_load_accel_rom)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("Rom.c")
	.dwattr DW$123, DW_AT_begin_line(0x138)
	.dwattr DW$123, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",313,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_accel_rom               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_accel_rom:
;*** 315	-----------------------    load_rom[] = {...};
;*** 317	-----------------------    SpiReadRom(3u, 0u, 10u, &load_rom);
;*** 320	-----------------------    JERK_U32 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 323	-----------------------    JERK_LONG_U32 = load_rom[3]<<8|(unsigned long)(load_rom[2]&0xffu);
;*** 326	-----------------------    JERK_MIDDLE_U32 = load_rom[5]<<8|(unsigned long)(load_rom[4]&0xffu);
;*** 329	-----------------------    JERK_SHORT_U32 = load_rom[7]<<8|(unsigned long)(load_rom[6]&0xffu);
;*** 332	-----------------------    HANDLE_ACCEL_U32 = load_rom[9]<<8|(unsigned long)(load_rom[8]&0xffu);
;*** 332	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$124, DW_AT_type(*DW$T$50)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Rom.c",315,9
        MOVZ      AR4,SP                ; |315| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T5$6$0        ; |315| 
        SUBB      XAR4,#10              ; |315| 
        LCR       #___memcpy_ff         ; |315| 
        ; call occurs [#___memcpy_ff] ; |315| 
	.dwpsn	"Rom.c",317,2
        MOVZ      AR4,SP                ; |317| 
        MOVB      XAR5,#10              ; |317| 
        MOVB      ACC,#3
        SUBB      XAR4,#10              ; |317| 
        LCR       #_SpiReadRom          ; |317| 
        ; call occurs [#_SpiReadRom] ; |317| 
	.dwpsn	"Rom.c",320,2
        MOV       AL,*-SP[10]           ; |320| 
        ANDB      AL,#0xff              ; |320| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[9] << #8     ; |320| 
        MOVZ      AR6,AL                ; |320| 
        MOVL      ACC,XAR7              ; |320| 
        MOVW      DP,#_JERK_U32
        OR        ACC,AR6               ; |320| 
        MOVL      @_JERK_U32,ACC        ; |320| 
	.dwpsn	"Rom.c",323,2
        MOV       AL,*-SP[8]            ; |323| 
        ANDB      AL,#0xff              ; |323| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[7] << #8     ; |323| 
        MOVZ      AR6,AL                ; |323| 
        MOVL      ACC,XAR7              ; |323| 
        MOVW      DP,#_JERK_LONG_U32
        OR        ACC,AR6               ; |323| 
        MOVL      @_JERK_LONG_U32,ACC   ; |323| 
	.dwpsn	"Rom.c",326,2
        MOV       AL,*-SP[6]            ; |326| 
        ANDB      AL,#0xff              ; |326| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[5] << #8     ; |326| 
        MOVZ      AR6,AL                ; |326| 
        MOVL      ACC,XAR7              ; |326| 
        MOVW      DP,#_JERK_MIDDLE_U32
        OR        ACC,AR6               ; |326| 
        MOVL      @_JERK_MIDDLE_U32,ACC ; |326| 
	.dwpsn	"Rom.c",329,2
        MOV       AL,*-SP[4]            ; |329| 
        ANDB      AL,#0xff              ; |329| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[3] << #8     ; |329| 
        MOVZ      AR6,AL                ; |329| 
        MOVL      ACC,XAR7              ; |329| 
        MOVW      DP,#_JERK_SHORT_U32
        OR        ACC,AR6               ; |329| 
        MOVL      @_JERK_SHORT_U32,ACC  ; |329| 
	.dwpsn	"Rom.c",332,2
        MOV       AL,*-SP[2]            ; |332| 
        ANDB      AL,#0xff              ; |332| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |332| 
        MOVZ      AR6,AL                ; |332| 
        MOVL      ACC,XAR7              ; |332| 
        OR        ACC,AR6               ; |332| 
        MOVW      DP,#_HANDLE_ACCEL_U32
        MOVL      @_HANDLE_ACCEL_U32,ACC ; |332| 
	.dwpsn	"Rom.c",333,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("Rom.c")
	.dwattr DW$123, DW_AT_end_line(0x14d)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

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
	.global	_SENSOR_SENSITIVE_U16
	.global	_MARK_U16_CNT
	.global	_ACC_DEC_POINT_COEF_I32
	.global	_DECEL_COEF_I32
	.global	_HANDLE_ACCEL_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_LONG_U32
	.global	_ACCEL_COEF_I32
	.global	_END_SPEED_U32
	.global	_MOTOR_SPEED_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_SenAdc
	.global	_Search
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$126	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
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
DW$131	.dwtag  DW_TAG_subrange_type
	.dwattr DW$131, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x43)
DW$132	.dwtag  DW_TAG_subrange_type
	.dwattr DW$132, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x06)
DW$133	.dwtag  DW_TAG_subrange_type
	.dwattr DW$133, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$45


DW$T$46	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$46, DW_AT_byte_size(0x0a)
DW$134	.dwtag  DW_TAG_subrange_type
	.dwattr DW$134, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$135	.dwtag  DW_TAG_subrange_type
	.dwattr DW$135, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$47


DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x100)
DW$136	.dwtag  DW_TAG_subrange_type
	.dwattr DW$136, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$48


DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0x06)
DW$137	.dwtag  DW_TAG_subrange_type
	.dwattr DW$137, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x0a)
DW$138	.dwtag  DW_TAG_subrange_type
	.dwattr DW$138, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x02)
DW$139	.dwtag  DW_TAG_subrange_type
	.dwattr DW$139, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$51


DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x100)
DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr DW$140, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$52

DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)
DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$26)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$70, DW_AT_byte_size(0x1800)
DW$141	.dwtag  DW_TAG_subrange_type
	.dwattr DW$141, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$70

DW$T$72	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$72, DW_AT_address_class(0x16)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$19)
DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr DW$T$43, DW_AT_type(*DW$142)

DW$T$60	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$60, DW_AT_byte_size(0x10)
DW$143	.dwtag  DW_TAG_subrange_type
	.dwattr DW$143, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$60

DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x76)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$145, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$146, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$147, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$148, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$149, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$150, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$151, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$152, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x18)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$153, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$154, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$155, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$156, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$157, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$158, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$159, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$160, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$161, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$162, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$163, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$164, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$165	.dwtag  DW_TAG_subrange_type
	.dwattr DW$165, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$166	.dwtag  DW_TAG_subrange_type
	.dwattr DW$166, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$22

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$167	.dwtag  DW_TAG_subrange_type
	.dwattr DW$167, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$168	.dwtag  DW_TAG_far_type
	.dwattr DW$168, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$168)

	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
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

DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$169, DW_AT_location[DW_OP_reg0]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$170, DW_AT_location[DW_OP_reg1]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$171, DW_AT_location[DW_OP_reg2]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$172, DW_AT_location[DW_OP_reg3]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$173, DW_AT_location[DW_OP_reg4]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$174, DW_AT_location[DW_OP_reg5]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$175, DW_AT_location[DW_OP_reg6]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$176, DW_AT_location[DW_OP_reg7]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$177, DW_AT_location[DW_OP_reg8]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$178, DW_AT_location[DW_OP_reg9]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$180, DW_AT_location[DW_OP_reg11]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$181, DW_AT_location[DW_OP_reg12]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$182, DW_AT_location[DW_OP_reg13]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$183, DW_AT_location[DW_OP_reg14]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$184, DW_AT_location[DW_OP_reg15]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$185, DW_AT_location[DW_OP_reg16]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$186, DW_AT_location[DW_OP_reg17]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$187, DW_AT_location[DW_OP_reg18]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$188, DW_AT_location[DW_OP_reg19]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$189, DW_AT_location[DW_OP_reg20]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$190, DW_AT_location[DW_OP_reg21]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$191, DW_AT_location[DW_OP_reg22]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$192, DW_AT_location[DW_OP_reg23]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$193, DW_AT_location[DW_OP_reg24]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$194, DW_AT_location[DW_OP_reg25]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$195, DW_AT_location[DW_OP_reg26]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$196, DW_AT_location[DW_OP_reg27]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$197, DW_AT_location[DW_OP_reg28]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$198, DW_AT_location[DW_OP_reg29]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$199, DW_AT_location[DW_OP_reg30]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$200, DW_AT_location[DW_OP_reg31]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$201, DW_AT_location[DW_OP_regx 0x20]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$202, DW_AT_location[DW_OP_regx 0x21]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$203, DW_AT_location[DW_OP_regx 0x22]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$204, DW_AT_location[DW_OP_regx 0x23]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$205, DW_AT_location[DW_OP_regx 0x24]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$206, DW_AT_location[DW_OP_regx 0x25]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$207, DW_AT_location[DW_OP_regx 0x26]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$208, DW_AT_location[DW_OP_regx 0x27]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$209, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

