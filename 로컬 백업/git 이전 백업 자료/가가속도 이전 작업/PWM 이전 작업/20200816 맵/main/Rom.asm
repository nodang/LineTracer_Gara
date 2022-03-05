;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Aug 16 15:02:36 2020                 *
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
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$6


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("HandleDec_U16_CNT"), DW_AT_symbol_name("_HandleDec_U16_CNT")
	.dwattr DW$14, DW_AT_type(*DW$T$19)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$15, DW_AT_type(*DW$T$19)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("HandleAcc_U16_CNT"), DW_AT_symbol_name("_HandleAcc_U16_CNT")
	.dwattr DW$16, DW_AT_type(*DW$T$19)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_SENSITIVE_U16"), DW_AT_symbol_name("_SENSOR_SENSITIVE_U16")
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	16

DW$18	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$18, DW_AT_type(*DW$T$47)
	.dwattr DW$18, DW_AT_location[DW_OP_addr _$T10$11$0]
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$28)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	16

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$20, DW_AT_type(*DW$T$47)
	.dwattr DW$20, DW_AT_location[DW_OP_addr _$T11$12$0]
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$28)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	112

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$22, DW_AT_type(*DW$T$46)
	.dwattr DW$22, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	112

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$23, DW_AT_type(*DW$T$46)
	.dwattr DW$23, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	112

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$24, DW_AT_type(*DW$T$46)
	.dwattr DW$24, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	112

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$25, DW_AT_type(*DW$T$46)
	.dwattr DW$25, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	112

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$26, DW_AT_type(*DW$T$46)
	.dwattr DW$26, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	112

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$27, DW_AT_type(*DW$T$46)
	.dwattr DW$27, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	112

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$28, DW_AT_type(*DW$T$46)
	.dwattr DW$28, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	112

DW$29	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$29, DW_AT_type(*DW$T$46)
	.dwattr DW$29, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	1056

DW$30	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$30, DW_AT_type(*DW$T$45)
	.dwattr DW$30, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	1056

DW$31	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$31, DW_AT_type(*DW$T$45)
	.dwattr DW$31, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$32, DW_AT_type(*DW$T$63)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	4080

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$33, DW_AT_type(*DW$T$48)
	.dwattr DW$33, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	4080

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$34, DW_AT_type(*DW$T$48)
	.dwattr DW$34, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	4080

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$35, DW_AT_type(*DW$T$48)
	.dwattr DW$35, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	4080

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$36, DW_AT_type(*DW$T$48)
	.dwattr DW$36, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	4080

DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$37, DW_AT_type(*DW$T$48)
	.dwattr DW$37, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	4080

DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$38, DW_AT_type(*DW$T$48)
	.dwattr DW$38, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	4080

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$39, DW_AT_type(*DW$T$48)
	.dwattr DW$39, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	4080

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$40, DW_AT_type(*DW$T$48)
	.dwattr DW$40, DW_AT_location[DW_OP_addr _$T14$15$0]
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$41, DW_AT_type(*DW$T$66)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI47210 C:\Users\노호진\AppData\Local\Temp\TI4724 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI4722 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI4726 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_save_velocity_rom

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("save_velocity_rom"), DW_AT_symbol_name("_save_velocity_rom")
	.dwattr DW$42, DW_AT_low_pc(_save_velocity_rom)
	.dwattr DW$42, DW_AT_high_pc(0x00)
	.dwattr DW$42, DW_AT_begin_file("Rom.c")
	.dwattr DW$42, DW_AT_begin_line(0xfe)
	.dwattr DW$42, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",255,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_velocity_rom            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_velocity_rom:
;*** 257	-----------------------    save_rom[] = {...};
;*** 259	-----------------------    save_rom[0] = MOTOR_SPEED_U32&0xffuL;
;*** 260	-----------------------    save_rom[1] = (unsigned)MOTOR_SPEED_U32>>8;
;*** 262	-----------------------    SpiWriteRom(2u, 0u, 8u, &save_rom);
;*** 262	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$43, DW_AT_type(*DW$T$49)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",257,12
        MOVZ      AR4,SP                ; |257| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T2$3$0        ; |257| 
        SUBB      XAR4,#8               ; |257| 
        LCR       #___memcpy_ff         ; |257| 
        ; call occurs [#___memcpy_ff] ; |257| 
	.dwpsn	"Rom.c",259,5
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVB      AL.LSB,@_MOTOR_SPEED_U32 ; |259| 
        MOV       *-SP[8],AL            ; |259| 
	.dwpsn	"Rom.c",260,5
        MOV       AL,@_MOTOR_SPEED_U32  ; |260| 
        LSR       AL,8                  ; |260| 
        MOV       *-SP[7],AL            ; |260| 
	.dwpsn	"Rom.c",262,5
        MOVZ      AR4,SP                ; |262| 
        MOVB      XAR5,#8               ; |262| 
        MOVB      ACC,#2
        SUBB      XAR4,#8               ; |262| 
        LCR       #_SpiWriteRom         ; |262| 
        ; call occurs [#_SpiWriteRom] ; |262| 
	.dwpsn	"Rom.c",263,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$42, DW_AT_end_file("Rom.c")
	.dwattr DW$42, DW_AT_end_line(0x107)
	.dwattr DW$42, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$42

	.sect	".text"
	.global	_save_sensitive_rom

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("save_sensitive_rom"), DW_AT_symbol_name("_save_sensitive_rom")
	.dwattr DW$44, DW_AT_low_pc(_save_sensitive_rom)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("Rom.c")
	.dwattr DW$44, DW_AT_begin_line(0x12b)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",300,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_sensitive_rom           FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_sensitive_rom:
;*** 302	-----------------------    save_rom[] = {...};
;*** 304	-----------------------    save_rom[0] = SENSOR_SENSITIVE_U16&0xffu;
;*** 305	-----------------------    save_rom[1] = SENSOR_SENSITIVE_U16>>8;
;*** 307	-----------------------    SpiWriteRom(17u, 0u, 8u, &save_rom);
;*** 307	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$45, DW_AT_type(*DW$T$49)
	.dwattr DW$45, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",302,9
        MOVZ      AR4,SP                ; |302| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T6$7$0        ; |302| 
        SUBB      XAR4,#8               ; |302| 
        LCR       #___memcpy_ff         ; |302| 
        ; call occurs [#___memcpy_ff] ; |302| 
	.dwpsn	"Rom.c",304,2
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOVB      AL.LSB,@_SENSOR_SENSITIVE_U16 ; |304| 
        MOV       *-SP[8],AL            ; |304| 
	.dwpsn	"Rom.c",305,2
        MOV       AL,@_SENSOR_SENSITIVE_U16 ; |305| 
        LSR       AL,8                  ; |305| 
        MOV       *-SP[7],AL            ; |305| 
	.dwpsn	"Rom.c",307,2
        MOVZ      AR4,SP                ; |307| 
        MOVB      XAR5,#8               ; |307| 
        MOVB      ACC,#17
        SUBB      XAR4,#8               ; |307| 
        LCR       #_SpiWriteRom         ; |307| 
        ; call occurs [#_SpiWriteRom] ; |307| 
	.dwpsn	"Rom.c",309,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$44, DW_AT_end_file("Rom.c")
	.dwattr DW$44, DW_AT_end_line(0x135)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

	.sect	".text"
	.global	_save_maxmin_rom

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("save_maxmin_rom"), DW_AT_symbol_name("_save_maxmin_rom")
	.dwattr DW$46, DW_AT_low_pc(_save_maxmin_rom)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("Rom.c")
	.dwattr DW$46, DW_AT_begin_line(0x2c)
	.dwattr DW$46, DW_AT_begin_column(0x06)
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
;*** 54	-----------------------    save_rom[0] = C$1[18]&0xffu;
;*** 55	-----------------------    save_rom[1] = *(&SenAdc+18L)>>8;
;*** 56	-----------------------    save_rom[2] = C$1[19]&0xffu;
;*** 57	-----------------------    save_rom[3] = *(&SenAdc+19L)>>8;
;*** 59	-----------------------    save_rom[4] = C$1[20]&0xffu;
;*** 60	-----------------------    save_rom[5] = *(&SenAdc+20L)>>8;
;*** 61	-----------------------    save_rom[6] = C$1[21]&0xffu;
;*** 62	-----------------------    save_rom[7] = *(&SenAdc+21L)>>8;
;*** 64	-----------------------    save_rom[8] = C$1[22]&0xffu;
;*** 65	-----------------------    save_rom[9] = *(&SenAdc+22L)>>8;
;*** 66	-----------------------    save_rom[10] = C$1[23]&0xffu;
;*** 67	-----------------------    save_rom[11] = *(&SenAdc+23L)>>8;
;*** 69	-----------------------    save_rom[12] = C$1[24]&0xffu;
;*** 70	-----------------------    save_rom[13] = *(&SenAdc+24L)>>8;
;*** 71	-----------------------    save_rom[14] = C$1[25]&0xffu;
;*** 72	-----------------------    save_rom[15] = *(&SenAdc+25L)>>8;
;*** 74	-----------------------    save_rom[16] = C$1[26]&0xffu;
;*** 75	-----------------------    save_rom[17] = *(&SenAdc+26L)>>8;
;*** 76	-----------------------    save_rom[18] = C$1[27]&0xffu;
;*** 77	-----------------------    save_rom[19] = *(&SenAdc+27L)>>8;
;*** 79	-----------------------    save_rom[20] = C$1[28]&0xffu;
;*** 80	-----------------------    save_rom[21] = *(&SenAdc+28L)>>8;
;*** 81	-----------------------    save_rom[22] = C$1[29]&0xffu;
;*** 82	-----------------------    save_rom[23] = *(&SenAdc+29L)>>8;
;*** 84	-----------------------    save_rom[24] = C$1[30]&0xffu;
;*** 85	-----------------------    save_rom[25] = *(&SenAdc+30L)>>8;
;*** 86	-----------------------    save_rom[26] = C$1[31]&0xffu;
;*** 87	-----------------------    save_rom[27] = *(&SenAdc+31L)>>8;
;*** 89	-----------------------    save_rom[28] = C$1[32]&0xffu;
;*** 90	-----------------------    save_rom[29] = *(&SenAdc+32L)>>8;
;*** 91	-----------------------    save_rom[30] = C$1[33]&0xffu;
;*** 92	-----------------------    save_rom[31] = *(&SenAdc+33L)>>8;
;*** 97	-----------------------    save_rom[32] = C$1[34]&0xffu;
;*** 98	-----------------------    save_rom[33] = *(&SenAdc+34L)>>8;
;*** 99	-----------------------    save_rom[34] = C$1[35]&0xffu;
;*** 100	-----------------------    save_rom[35] = *(&SenAdc+35L)>>8;
;*** 102	-----------------------    save_rom[36] = C$1[36]&0xffu;
;*** 103	-----------------------    save_rom[37] = *(&SenAdc+36L)>>8;
;*** 104	-----------------------    save_rom[38] = C$1[37]&0xffu;
;*** 105	-----------------------    save_rom[39] = *(&SenAdc+37L)>>8;
;*** 107	-----------------------    save_rom[40] = C$1[38]&0xffu;
;*** 108	-----------------------    save_rom[41] = *(&SenAdc+38L)>>8;
;*** 109	-----------------------    save_rom[42] = C$1[39]&0xffu;
;*** 110	-----------------------    save_rom[43] = *(&SenAdc+39L)>>8;
;*** 112	-----------------------    save_rom[44] = C$1[40]&0xffu;
;*** 113	-----------------------    save_rom[45] = *(&SenAdc+40L)>>8;
;*** 114	-----------------------    save_rom[46] = C$1[41]&0xffu;
;*** 115	-----------------------    save_rom[47] = *(&SenAdc+41L)>>8;
;*** 117	-----------------------    save_rom[48] = C$1[42]&0xffu;
;*** 118	-----------------------    save_rom[49] = *(&SenAdc+42L)>>8;
;*** 119	-----------------------    save_rom[50] = C$1[43]&0xffu;
;*** 120	-----------------------    save_rom[51] = *(&SenAdc+43L)>>8;
;*** 122	-----------------------    save_rom[52] = C$1[44]&0xffu;
;*** 123	-----------------------    save_rom[53] = *(&SenAdc+44L)>>8;
;*** 124	-----------------------    save_rom[54] = C$1[45]&0xffu;
;*** 125	-----------------------    save_rom[55] = *(&SenAdc+45L)>>8;
;*** 127	-----------------------    save_rom[56] = C$1[46]&0xffu;
;*** 128	-----------------------    save_rom[57] = *(&SenAdc+46L)>>8;
;*** 129	-----------------------    save_rom[58] = C$1[47]&0xffu;
;*** 130	-----------------------    save_rom[59] = *(&SenAdc+47L)>>8;
;*** 132	-----------------------    save_rom[60] = C$1[48]&0xffu;
;*** 133	-----------------------    save_rom[61] = *(&SenAdc+48L)>>8;
;*** 134	-----------------------    save_rom[62] = C$1[49]&0xffu;
;*** 135	-----------------------    save_rom[63] = *(&SenAdc+49L)>>8;
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
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$47, DW_AT_type(*DW$T$59)
	.dwattr DW$47, DW_AT_location[DW_OP_reg12]
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$48, DW_AT_type(*DW$T$43)
	.dwattr DW$48, DW_AT_location[DW_OP_breg20 -69]
	.dwpsn	"Rom.c",48,9
        MOVZ      AR4,SP                ; |48| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T0$1$0        ; |48| 
        SUBB      XAR4,#69              ; |48| 
        LCR       #___memcpy_ff         ; |48| 
        ; call occurs [#___memcpy_ff] ; |48| 
	.dwpsn	"Rom.c",54,2
        MOVB      XAR0,#18              ; |54| 
        MOVL      XAR4,#_SenAdc         ; |54| 
        MOV       AL,*+XAR4[AR0]        ; |54| 
        ANDB      AL,#0xff              ; |54| 
        MOV       *+FP[5],AL            ; |54| 
	.dwpsn	"Rom.c",55,2
        MOVW      DP,#_SenAdc+18
        MOV       AL,@_SenAdc+18        ; |55| 
        LSR       AL,8                  ; |55| 
        MOV       *+FP[6],AL            ; |55| 
	.dwpsn	"Rom.c",56,2
        MOVB      XAR0,#19              ; |56| 
        MOV       AL,*+XAR4[AR0]        ; |56| 
        ANDB      AL,#0xff              ; |56| 
        MOV       *+FP[7],AL            ; |56| 
	.dwpsn	"Rom.c",57,2
        MOVL      XAR0,#8               ; |57| 
        MOV       AL,@_SenAdc+19        ; |57| 
        LSR       AL,8                  ; |57| 
        MOV       *+FP[AR0],AL          ; |57| 
	.dwpsn	"Rom.c",59,2
        MOVB      XAR0,#20              ; |59| 
        MOV       AL,*+XAR4[AR0]        ; |59| 
        MOVL      XAR0,#9               ; |59| 
        ANDB      AL,#0xff              ; |59| 
        MOV       *+FP[AR0],AL          ; |59| 
	.dwpsn	"Rom.c",60,2
        MOVL      XAR0,#10              ; |60| 
        MOV       AL,@_SenAdc+20        ; |60| 
        LSR       AL,8                  ; |60| 
        MOV       *+FP[AR0],AL          ; |60| 
	.dwpsn	"Rom.c",61,2
        MOVB      XAR0,#21              ; |61| 
        MOV       AL,*+XAR4[AR0]        ; |61| 
        ANDB      AL,#0xff              ; |61| 
        MOV       *-SP[63],AL           ; |61| 
	.dwpsn	"Rom.c",62,2
        MOV       AL,@_SenAdc+21        ; |62| 
        LSR       AL,8                  ; |62| 
        MOV       *-SP[62],AL           ; |62| 
	.dwpsn	"Rom.c",64,2
        MOVB      XAR0,#22              ; |64| 
        MOV       AL,*+XAR4[AR0]        ; |64| 
        ANDB      AL,#0xff              ; |64| 
        MOV       *-SP[61],AL           ; |64| 
	.dwpsn	"Rom.c",65,2
        MOV       AL,@_SenAdc+22        ; |65| 
        LSR       AL,8                  ; |65| 
        MOV       *-SP[60],AL           ; |65| 
	.dwpsn	"Rom.c",66,2
        MOVB      XAR0,#23              ; |66| 
        MOV       AL,*+XAR4[AR0]        ; |66| 
        ANDB      AL,#0xff              ; |66| 
        MOV       *-SP[59],AL           ; |66| 
	.dwpsn	"Rom.c",67,2
        MOV       AL,@_SenAdc+23        ; |67| 
        LSR       AL,8                  ; |67| 
        MOV       *-SP[58],AL           ; |67| 
	.dwpsn	"Rom.c",69,2
        MOVB      XAR0,#24              ; |69| 
        MOV       AL,*+XAR4[AR0]        ; |69| 
        ANDB      AL,#0xff              ; |69| 
        MOV       *-SP[57],AL           ; |69| 
	.dwpsn	"Rom.c",70,2
        MOV       AL,@_SenAdc+24        ; |70| 
        LSR       AL,8                  ; |70| 
        MOV       *-SP[56],AL           ; |70| 
	.dwpsn	"Rom.c",71,2
        MOVB      XAR0,#25              ; |71| 
        MOV       AL,*+XAR4[AR0]        ; |71| 
        ANDB      AL,#0xff              ; |71| 
        MOV       *-SP[55],AL           ; |71| 
	.dwpsn	"Rom.c",72,2
        MOV       AL,@_SenAdc+25        ; |72| 
        LSR       AL,8                  ; |72| 
        MOV       *-SP[54],AL           ; |72| 
	.dwpsn	"Rom.c",74,2
        MOVB      XAR0,#26              ; |74| 
        MOV       AL,*+XAR4[AR0]        ; |74| 
        ANDB      AL,#0xff              ; |74| 
        MOV       *-SP[53],AL           ; |74| 
	.dwpsn	"Rom.c",75,2
        MOV       AL,@_SenAdc+26        ; |75| 
        LSR       AL,8                  ; |75| 
        MOV       *-SP[52],AL           ; |75| 
	.dwpsn	"Rom.c",76,2
        MOVB      XAR0,#27              ; |76| 
        MOV       AL,*+XAR4[AR0]        ; |76| 
        ANDB      AL,#0xff              ; |76| 
        MOV       *-SP[51],AL           ; |76| 
	.dwpsn	"Rom.c",77,2
        MOV       AL,@_SenAdc+27        ; |77| 
        LSR       AL,8                  ; |77| 
        MOV       *-SP[50],AL           ; |77| 
	.dwpsn	"Rom.c",79,2
        MOVB      XAR0,#28              ; |79| 
        MOV       AL,*+XAR4[AR0]        ; |79| 
        ANDB      AL,#0xff              ; |79| 
        MOV       *-SP[49],AL           ; |79| 
	.dwpsn	"Rom.c",80,2
        MOV       AL,@_SenAdc+28        ; |80| 
        LSR       AL,8                  ; |80| 
        MOV       *-SP[48],AL           ; |80| 
	.dwpsn	"Rom.c",81,2
        MOVB      XAR0,#29              ; |81| 
        MOV       AL,*+XAR4[AR0]        ; |81| 
        ANDB      AL,#0xff              ; |81| 
        MOV       *-SP[47],AL           ; |81| 
	.dwpsn	"Rom.c",82,2
        MOV       AL,@_SenAdc+29        ; |82| 
        LSR       AL,8                  ; |82| 
        MOV       *-SP[46],AL           ; |82| 
	.dwpsn	"Rom.c",84,2
        MOVB      XAR0,#30              ; |84| 
        MOV       AL,*+XAR4[AR0]        ; |84| 
        ANDB      AL,#0xff              ; |84| 
        MOV       *-SP[45],AL           ; |84| 
	.dwpsn	"Rom.c",85,2
        MOV       AL,@_SenAdc+30        ; |85| 
        LSR       AL,8                  ; |85| 
        MOV       *-SP[44],AL           ; |85| 
	.dwpsn	"Rom.c",86,2
        MOVB      XAR0,#31              ; |86| 
        MOV       AL,*+XAR4[AR0]        ; |86| 
        ANDB      AL,#0xff              ; |86| 
        MOV       *-SP[43],AL           ; |86| 
	.dwpsn	"Rom.c",87,2
        MOV       AL,@_SenAdc+31        ; |87| 
        LSR       AL,8                  ; |87| 
        MOV       *-SP[42],AL           ; |87| 
	.dwpsn	"Rom.c",89,2
        MOVB      XAR0,#32              ; |89| 
        MOV       AL,*+XAR4[AR0]        ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *-SP[41],AL           ; |89| 
	.dwpsn	"Rom.c",90,2
        MOV       AL,@_SenAdc+32        ; |90| 
        LSR       AL,8                  ; |90| 
        MOV       *-SP[40],AL           ; |90| 
	.dwpsn	"Rom.c",91,2
        MOVB      XAR0,#33              ; |91| 
        MOV       AL,*+XAR4[AR0]        ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       *-SP[39],AL           ; |91| 
	.dwpsn	"Rom.c",92,2
        MOV       AL,@_SenAdc+33        ; |92| 
        LSR       AL,8                  ; |92| 
        MOV       *-SP[38],AL           ; |92| 
	.dwpsn	"Rom.c",97,2
        MOVB      XAR0,#34              ; |97| 
        MOV       AL,*+XAR4[AR0]        ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *-SP[37],AL           ; |97| 
	.dwpsn	"Rom.c",98,2
        MOV       AL,@_SenAdc+34        ; |98| 
        LSR       AL,8                  ; |98| 
        MOV       *-SP[36],AL           ; |98| 
	.dwpsn	"Rom.c",99,2
        MOVB      XAR0,#35              ; |99| 
        MOV       AL,*+XAR4[AR0]        ; |99| 
        ANDB      AL,#0xff              ; |99| 
        MOV       *-SP[35],AL           ; |99| 
	.dwpsn	"Rom.c",100,2
        MOV       AL,@_SenAdc+35        ; |100| 
        LSR       AL,8                  ; |100| 
        MOV       *-SP[34],AL           ; |100| 
	.dwpsn	"Rom.c",102,2
        MOVB      XAR0,#36              ; |102| 
        MOV       AL,*+XAR4[AR0]        ; |102| 
        ANDB      AL,#0xff              ; |102| 
        MOV       *-SP[33],AL           ; |102| 
	.dwpsn	"Rom.c",103,2
        MOV       AL,@_SenAdc+36        ; |103| 
        LSR       AL,8                  ; |103| 
        MOV       *-SP[32],AL           ; |103| 
	.dwpsn	"Rom.c",104,2
        MOVB      XAR0,#37              ; |104| 
        MOV       AL,*+XAR4[AR0]        ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *-SP[31],AL           ; |104| 
	.dwpsn	"Rom.c",105,2
        MOV       AL,@_SenAdc+37        ; |105| 
        LSR       AL,8                  ; |105| 
        MOV       *-SP[30],AL           ; |105| 
	.dwpsn	"Rom.c",107,2
        MOVB      XAR0,#38              ; |107| 
        MOV       AL,*+XAR4[AR0]        ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *-SP[29],AL           ; |107| 
	.dwpsn	"Rom.c",108,2
        MOV       AL,@_SenAdc+38        ; |108| 
        LSR       AL,8                  ; |108| 
        MOV       *-SP[28],AL           ; |108| 
	.dwpsn	"Rom.c",109,2
        MOVB      XAR0,#39              ; |109| 
        MOV       AL,*+XAR4[AR0]        ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *-SP[27],AL           ; |109| 
	.dwpsn	"Rom.c",110,2
        MOV       AL,@_SenAdc+39        ; |110| 
        LSR       AL,8                  ; |110| 
        MOV       *-SP[26],AL           ; |110| 
	.dwpsn	"Rom.c",112,2
        MOVB      XAR0,#40              ; |112| 
        MOV       AL,*+XAR4[AR0]        ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *-SP[25],AL           ; |112| 
	.dwpsn	"Rom.c",113,2
        MOV       AL,@_SenAdc+40        ; |113| 
        LSR       AL,8                  ; |113| 
        MOV       *-SP[24],AL           ; |113| 
	.dwpsn	"Rom.c",114,2
        MOVB      XAR0,#41              ; |114| 
        MOV       AL,*+XAR4[AR0]        ; |114| 
        ANDB      AL,#0xff              ; |114| 
        MOV       *-SP[23],AL           ; |114| 
	.dwpsn	"Rom.c",115,2
        MOV       AL,@_SenAdc+41        ; |115| 
        LSR       AL,8                  ; |115| 
        MOV       *-SP[22],AL           ; |115| 
	.dwpsn	"Rom.c",117,2
        MOVB      XAR0,#42              ; |117| 
        MOV       AL,*+XAR4[AR0]        ; |117| 
        ANDB      AL,#0xff              ; |117| 
        MOV       *-SP[21],AL           ; |117| 
	.dwpsn	"Rom.c",118,2
        MOV       AL,@_SenAdc+42        ; |118| 
        LSR       AL,8                  ; |118| 
        MOV       *-SP[20],AL           ; |118| 
	.dwpsn	"Rom.c",119,2
        MOVB      XAR0,#43              ; |119| 
        MOV       AL,*+XAR4[AR0]        ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *-SP[19],AL           ; |119| 
	.dwpsn	"Rom.c",120,2
        MOV       AL,@_SenAdc+43        ; |120| 
        LSR       AL,8                  ; |120| 
        MOV       *-SP[18],AL           ; |120| 
	.dwpsn	"Rom.c",122,2
        MOVB      XAR0,#44              ; |122| 
        MOV       AL,*+XAR4[AR0]        ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *-SP[17],AL           ; |122| 
	.dwpsn	"Rom.c",123,2
        MOV       AL,@_SenAdc+44        ; |123| 
        LSR       AL,8                  ; |123| 
        MOV       *-SP[16],AL           ; |123| 
	.dwpsn	"Rom.c",124,2
        MOVB      XAR0,#45              ; |124| 
        MOV       AL,*+XAR4[AR0]        ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *-SP[15],AL           ; |124| 
	.dwpsn	"Rom.c",125,2
        MOV       AL,@_SenAdc+45        ; |125| 
        LSR       AL,8                  ; |125| 
        MOV       *-SP[14],AL           ; |125| 
	.dwpsn	"Rom.c",127,2
        MOVB      XAR0,#46              ; |127| 
        MOV       AL,*+XAR4[AR0]        ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *-SP[13],AL           ; |127| 
	.dwpsn	"Rom.c",128,2
        MOV       AL,@_SenAdc+46        ; |128| 
        LSR       AL,8                  ; |128| 
        MOV       *-SP[12],AL           ; |128| 
	.dwpsn	"Rom.c",129,2
        MOVB      XAR0,#47              ; |129| 
        MOV       AL,*+XAR4[AR0]        ; |129| 
        ANDB      AL,#0xff              ; |129| 
        MOV       *-SP[11],AL           ; |129| 
	.dwpsn	"Rom.c",130,2
        MOV       AL,@_SenAdc+47        ; |130| 
        LSR       AL,8                  ; |130| 
        MOV       *-SP[10],AL           ; |130| 
	.dwpsn	"Rom.c",132,2
        MOVB      XAR0,#48              ; |132| 
        MOV       AL,*+XAR4[AR0]        ; |132| 
        ANDB      AL,#0xff              ; |132| 
        MOV       *-SP[9],AL            ; |132| 
	.dwpsn	"Rom.c",133,2
        MOV       AL,@_SenAdc+48        ; |133| 
        LSR       AL,8                  ; |133| 
        MOV       *-SP[8],AL            ; |133| 
	.dwpsn	"Rom.c",134,2
        MOVB      XAR0,#49              ; |134| 
        MOV       AL,*+XAR4[AR0]        ; |134| 
        ANDB      AL,#0xff              ; |134| 
        MOV       *-SP[7],AL            ; |134| 
	.dwpsn	"Rom.c",135,2
        MOV       AL,@_SenAdc+49        ; |135| 
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
	.dwattr DW$46, DW_AT_end_file("Rom.c")
	.dwattr DW$46, DW_AT_end_line(0x94)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_save_mark_rom

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mark_rom"), DW_AT_symbol_name("_save_mark_rom")
	.dwattr DW$49, DW_AT_low_pc(_save_mark_rom)
	.dwattr DW$49, DW_AT_high_pc(0x00)
	.dwattr DW$49, DW_AT_begin_file("Rom.c")
	.dwattr DW$49, DW_AT_begin_line(0x15e)
	.dwattr DW$49, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",351,1

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
;*** 356	-----------------------    mark_rom[0] = MARK_U16_CNT&0xffu;
;*** 357	-----------------------    mark_rom[1] = MARK_U16_CNT>>8;
;*** 359	-----------------------    SpiWriteRom(5u, 0u, 2u, &mark_rom);
;*** 359	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$50, DW_AT_type(*DW$T$50)
	.dwattr DW$50, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",356,2
        MOVW      DP,#_MARK_U16_CNT
        MOVB      AL.LSB,@_MARK_U16_CNT ; |356| 
        MOV       *-SP[2],AL            ; |356| 
	.dwpsn	"Rom.c",357,2
        MOV       AL,@_MARK_U16_CNT     ; |357| 
        LSR       AL,8                  ; |357| 
        MOV       *-SP[1],AL            ; |357| 
	.dwpsn	"Rom.c",359,2
        MOVZ      AR4,SP                ; |359| 
        MOVB      XAR5,#2               ; |359| 
        MOVB      ACC,#5
        SUBB      XAR4,#2               ; |359| 
        LCR       #_SpiWriteRom         ; |359| 
        ; call occurs [#_SpiWriteRom] ; |359| 
	.dwpsn	"Rom.c",360,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$49, DW_AT_end_file("Rom.c")
	.dwattr DW$49, DW_AT_end_line(0x168)
	.dwattr DW$49, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$49

	.sect	".text"
	.global	_save_line_info_rom

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("save_line_info_rom"), DW_AT_symbol_name("_save_line_info_rom")
	.dwattr DW$51, DW_AT_low_pc(_save_line_info_rom)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("Rom.c")
	.dwattr DW$51, DW_AT_begin_line(0x175)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",374,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_line_info_rom           FR SIZE: 1028           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1024 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_line_info_rom:
;*** 378	-----------------------    dist_rom[] = {...};
;*** 379	-----------------------    turn_rom[] = {...};
;*** 380	-----------------------    ldist_rom[] = {...};
;*** 381	-----------------------    rdist_rom[] = {...};
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$51 = &rdist_rom[0];
;***  	-----------------------    U$43 = &ldist_rom[0];
;***  	-----------------------    U$35 = &turn_rom[0];
;***  	-----------------------    U$25 = &dist_rom[0];
;***  	-----------------------    U$19 = &Search[0];
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
        ADD       SP,#1024
	.dwcfa	0x1d, -1030
;* AR6   assigned to L$1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$52, DW_AT_type(*DW$T$10)
	.dwattr DW$52, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$2
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$53, DW_AT_type(*DW$T$10)
	.dwattr DW$53, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to U$19
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$54, DW_AT_type(*DW$T$68)
	.dwattr DW$54, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$19
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$55, DW_AT_type(*DW$T$68)
	.dwattr DW$55, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to U$25
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$56, DW_AT_type(*DW$T$42)
	.dwattr DW$56, DW_AT_location[DW_OP_reg4]
;* AR0   assigned to U$25
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$57, DW_AT_type(*DW$T$42)
	.dwattr DW$57, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to U$35
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$58, DW_AT_type(*DW$T$42)
	.dwattr DW$58, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$35
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$59, DW_AT_type(*DW$T$42)
	.dwattr DW$59, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to U$43
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$60, DW_AT_type(*DW$T$42)
	.dwattr DW$60, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$43
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$61, DW_AT_type(*DW$T$42)
	.dwattr DW$61, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$51
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("U$51"), DW_AT_symbol_name("U$51")
	.dwattr DW$62, DW_AT_type(*DW$T$42)
	.dwattr DW$62, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$51
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("U$51"), DW_AT_symbol_name("U$51")
	.dwattr DW$63, DW_AT_type(*DW$T$42)
	.dwattr DW$63, DW_AT_location[DW_OP_reg12]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$64, DW_AT_type(*DW$T$51)
	.dwattr DW$64, DW_AT_location[DW_OP_breg20 -256]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$65, DW_AT_type(*DW$T$51)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -512]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$66, DW_AT_type(*DW$T$51)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -768]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$67, DW_AT_type(*DW$T$51)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -1024]
	.dwpsn	"Rom.c",378,9
        MOVZ      AR4,SP                ; |378| 
        ADD       AR4,#-256             ; |378| 
        MOVL      XAR5,#_$T12$13$0      ; |378| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |378| 
        ; call occurs [#___memcpy_ff] ; |378| 
	.dwpsn	"Rom.c",379,9
        MOVZ      AR4,SP                ; |379| 
        ADD       AR4,#-512             ; |379| 
        MOVL      XAR5,#_$T13$14$0      ; |379| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |379| 
        ; call occurs [#___memcpy_ff] ; |379| 
	.dwpsn	"Rom.c",380,9
        MOVZ      AR4,SP                ; |380| 
        ADD       AR4,#-768             ; |380| 
        MOVL      XAR5,#_$T14$15$0      ; |380| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |380| 
        ; call occurs [#___memcpy_ff] ; |380| 
	.dwpsn	"Rom.c",381,9
        MOVZ      AR4,SP                ; |381| 
        ADD       AR4,#-1024            ; |381| 
        MOVL      XAR5,#_$T15$16$0      ; |381| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |381| 
        ; call occurs [#___memcpy_ff] ; |381| 
        MOVL      XAR6,#_Search
        MOVZ      AR4,SP
        MOVZ      AR5,SP
        MOVB      XAR3,#22              ; |385| 
        MOVZ      AR7,SP
        MOVL      XAR1,XAR6
        MOVZ      AR0,SP
        ADD       AR4,#-1024
        ADD       AR5,#-768
        ADD       AR7,#-512
        MOVB      XAR6,#127
        ADD       AR0,#-256
L1:    
DW$L$_save_line_info_rom$2$B:
;***	-----------------------g2:
;*** 387	-----------------------    *U$25++ = (*U$19).Distance_U32&0xffuL;
;*** 388	-----------------------    *U$25++ = (unsigned)(*U$19).Distance_U32>>8;
;*** 390	-----------------------    *U$35++ = (*U$19).TurnWay_U32&0xffuL;
;*** 391	-----------------------    *U$35++ = (unsigned)(*U$19).TurnWay_U32>>8;
;*** 393	-----------------------    *U$43++ = (*U$19).Distance_L_U32&0xffuL;
;*** 394	-----------------------    *U$43++ = (unsigned)(*U$19).Distance_L_U32>>8;
;*** 396	-----------------------    *U$51++ = (*U$19).Distance_R_U32&0xffuL;
;*** 397	-----------------------    *U$51++ = (unsigned)(*U$19).Distance_R_U32>>8;
;*** 385	-----------------------    U$19 += 22;
;*** 385	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",387,3
        MOVL      ACC,*+XAR1[4]         ; |387| 
        ANDB      AL,#0xff              ; |387| 
        MOV       *XAR0++,AL            ; |387| 
	.dwpsn	"Rom.c",388,3
        MOV       AL,*+XAR1[4]          ; |388| 
        LSR       AL,8                  ; |388| 
        MOV       *XAR0++,AL            ; |388| 
	.dwpsn	"Rom.c",390,3
        MOVL      ACC,*+XAR1[6]         ; |390| 
        ANDB      AL,#0xff              ; |390| 
        MOV       *XAR7++,AL            ; |390| 
	.dwpsn	"Rom.c",391,3
        MOV       AL,*+XAR1[6]          ; |391| 
        LSR       AL,8                  ; |391| 
        MOV       *XAR7++,AL            ; |391| 
	.dwpsn	"Rom.c",393,3
        MOVL      ACC,*+XAR1[2]         ; |393| 
        ANDB      AL,#0xff              ; |393| 
        MOV       *XAR5++,AL            ; |393| 
	.dwpsn	"Rom.c",394,3
        MOV       AL,*+XAR1[2]          ; |394| 
        LSR       AL,8                  ; |394| 
        MOV       *XAR5++,AL            ; |394| 
	.dwpsn	"Rom.c",396,3
        MOVL      ACC,*+XAR1[0]         ; |396| 
        ANDB      AL,#0xff              ; |396| 
        MOV       *XAR4++,AL            ; |396| 
	.dwpsn	"Rom.c",397,3
        MOV       AL,*+XAR1[0]          ; |397| 
        LSR       AL,8                  ; |397| 
        MOV       *XAR4++,AL            ; |397| 
	.dwpsn	"Rom.c",385,23
        MOVL      ACC,XAR1              ; |385| 
        ADDU      ACC,AR3               ; |385| 
        MOVL      XAR1,ACC              ; |385| 
	.dwpsn	"Rom.c",385,14
        BANZ      L1,AR6--              ; |385| 
        ; branchcc occurs ; |385| 
DW$L$_save_line_info_rom$2$E:
;*** 403	-----------------------    SpiWriteRom(6u, 0u, 256u, &dist_rom);
;*** 404	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_rom);
;*** 405	-----------------------    SpiWriteRom(10u, 0u, 256u, &ldist_rom);
;*** 406	-----------------------    SpiWriteRom(12u, 0u, 256u, &rdist_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$19 = &Search[128];
;***  	-----------------------    U$51 = &rdist_rom[0];
;***  	-----------------------    U$43 = &ldist_rom[0];
;***  	-----------------------    U$35 = &turn_rom[0];
;***  	-----------------------    U$25 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",403,2
        MOVZ      AR4,SP                ; |403| 
        MOVL      XAR5,#256             ; |403| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |403| 
        LCR       #_SpiWriteRom         ; |403| 
        ; call occurs [#_SpiWriteRom] ; |403| 
	.dwpsn	"Rom.c",404,2
        MOVZ      AR4,SP                ; |404| 
        MOVL      XAR5,#256             ; |404| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |404| 
        LCR       #_SpiWriteRom         ; |404| 
        ; call occurs [#_SpiWriteRom] ; |404| 
	.dwpsn	"Rom.c",405,2
        MOVZ      AR4,SP                ; |405| 
        MOVL      XAR5,#256             ; |405| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |405| 
        LCR       #_SpiWriteRom         ; |405| 
        ; call occurs [#_SpiWriteRom] ; |405| 
	.dwpsn	"Rom.c",406,2
        MOVZ      AR4,SP                ; |406| 
        MOVL      XAR5,#256             ; |406| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |406| 
        LCR       #_SpiWriteRom         ; |406| 
        ; call occurs [#_SpiWriteRom] ; |406| 
        MOVL      XAR4,#_Search+2816
        MOVL      XAR1,XAR4
        MOVZ      AR5,SP
        MOVZ      AR7,SP
        MOVZ      AR4,SP
        MOVB      XAR6,#127
        MOVZ      AR0,SP
        ADD       AR5,#-768
        ADD       AR7,#-512
        ADD       AR4,#-1024
        ADD       AR0,#-256
L2:    
DW$L$_save_line_info_rom$4$B:
;***	-----------------------g4:
;*** 412	-----------------------    *U$25++ = (*U$19).Distance_U32&0xffuL;
;*** 413	-----------------------    *U$25++ = (unsigned)(*U$19).Distance_U32>>8;
;*** 415	-----------------------    *U$35++ = (*U$19).TurnWay_U32&0xffuL;
;*** 416	-----------------------    *U$35++ = (unsigned)(*U$19).TurnWay_U32>>8;
;*** 418	-----------------------    *U$43++ = (*U$19).Distance_L_U32&0xffuL;
;*** 419	-----------------------    *U$43++ = (unsigned)(*U$19).Distance_L_U32>>8;
;*** 421	-----------------------    *U$51++ = (*U$19).Distance_R_U32&0xffuL;
;*** 422	-----------------------    *U$51++ = (unsigned)(*U$19).Distance_R_U32>>8;
;*** 410	-----------------------    U$19 += 22;
;*** 410	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",412,3
        MOVL      ACC,*+XAR1[4]         ; |412| 
        ANDB      AL,#0xff              ; |412| 
        MOV       *XAR0++,AL            ; |412| 
	.dwpsn	"Rom.c",413,3
        MOV       AL,*+XAR1[4]          ; |413| 
        LSR       AL,8                  ; |413| 
        MOV       *XAR0++,AL            ; |413| 
	.dwpsn	"Rom.c",415,3
        MOVL      ACC,*+XAR1[6]         ; |415| 
        ANDB      AL,#0xff              ; |415| 
        MOV       *XAR7++,AL            ; |415| 
	.dwpsn	"Rom.c",416,3
        MOV       AL,*+XAR1[6]          ; |416| 
        LSR       AL,8                  ; |416| 
        MOV       *XAR7++,AL            ; |416| 
	.dwpsn	"Rom.c",418,3
        MOVL      ACC,*+XAR1[2]         ; |418| 
        ANDB      AL,#0xff              ; |418| 
        MOV       *XAR5++,AL            ; |418| 
	.dwpsn	"Rom.c",419,3
        MOV       AL,*+XAR1[2]          ; |419| 
        LSR       AL,8                  ; |419| 
        MOV       *XAR5++,AL            ; |419| 
	.dwpsn	"Rom.c",421,3
        MOVL      ACC,*+XAR1[0]         ; |421| 
        ANDB      AL,#0xff              ; |421| 
        MOV       *XAR4++,AL            ; |421| 
	.dwpsn	"Rom.c",422,3
        MOV       AL,*+XAR1[0]          ; |422| 
        LSR       AL,8                  ; |422| 
        MOV       *XAR4++,AL            ; |422| 
	.dwpsn	"Rom.c",410,25
        MOVL      ACC,XAR1              ; |410| 
        ADDU      ACC,AR3               ; |410| 
        MOVL      XAR1,ACC              ; |410| 
	.dwpsn	"Rom.c",410,16
        BANZ      L2,AR6--              ; |410| 
        ; branchcc occurs ; |410| 
DW$L$_save_line_info_rom$4$E:
;*** 428	-----------------------    SpiWriteRom(7u, 0u, 256u, &dist_rom);
;*** 429	-----------------------    SpiWriteRom(9u, 0u, 256u, &turn_rom);
;*** 430	-----------------------    SpiWriteRom(11u, 0u, 256u, &ldist_rom);
;*** 431	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_rom);
;*** 431	-----------------------    return;
	.dwpsn	"Rom.c",428,2
        MOVZ      AR4,SP                ; |428| 
        MOVL      XAR5,#256             ; |428| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |428| 
        LCR       #_SpiWriteRom         ; |428| 
        ; call occurs [#_SpiWriteRom] ; |428| 
	.dwpsn	"Rom.c",429,2
        MOVZ      AR4,SP                ; |429| 
        MOVL      XAR5,#256             ; |429| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |429| 
        LCR       #_SpiWriteRom         ; |429| 
        ; call occurs [#_SpiWriteRom] ; |429| 
	.dwpsn	"Rom.c",430,2
        MOVZ      AR4,SP                ; |430| 
        MOVL      XAR5,#256             ; |430| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |430| 
        LCR       #_SpiWriteRom         ; |430| 
        ; call occurs [#_SpiWriteRom] ; |430| 
	.dwpsn	"Rom.c",431,2
        MOVZ      AR4,SP                ; |431| 
        MOVL      XAR5,#256             ; |431| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |431| 
        LCR       #_SpiWriteRom         ; |431| 
        ; call occurs [#_SpiWriteRom] ; |431| 
	.dwpsn	"Rom.c",434,1
        ADD       SP,#-1024
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$68	.dwtag  DW_TAG_loop
	.dwattr DW$68, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L2:1:1597557756")
	.dwattr DW$68, DW_AT_begin_file("Rom.c")
	.dwattr DW$68, DW_AT_begin_line(0x19a)
	.dwattr DW$68, DW_AT_end_line(0x1aa)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_save_line_info_rom$4$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_save_line_info_rom$4$E)
	.dwendtag DW$68


DW$70	.dwtag  DW_TAG_loop
	.dwattr DW$70, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L1:1:1597557756")
	.dwattr DW$70, DW_AT_begin_file("Rom.c")
	.dwattr DW$70, DW_AT_begin_line(0x181)
	.dwattr DW$70, DW_AT_end_line(0x191)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_save_line_info_rom$2$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_save_line_info_rom$2$E)
	.dwendtag DW$70

	.dwattr DW$51, DW_AT_end_file("Rom.c")
	.dwattr DW$51, DW_AT_end_line(0x1b2)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_save_handle_rom

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("save_handle_rom"), DW_AT_symbol_name("_save_handle_rom")
	.dwattr DW$72, DW_AT_low_pc(_save_handle_rom)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("Rom.c")
	.dwattr DW$72, DW_AT_begin_line(0x142)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",323,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_handle_rom              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_handle_rom:
;*** 325	-----------------------    save_rom[] = {...};
;*** 327	-----------------------    save_rom[0] = HandleAcc_U16_CNT&0xffu;
;*** 328	-----------------------    save_rom[1] = HandleAcc_U16_CNT>>8;
;*** 330	-----------------------    save_rom[2] = HandleDec_U16_CNT&0xffu;
;*** 331	-----------------------    save_rom[3] = HandleDec_U16_CNT>>8;
;*** 333	-----------------------    SpiWriteRom(4u, 0u, 8u, &save_rom);
;*** 333	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$73, DW_AT_type(*DW$T$49)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",325,9
        MOVZ      AR4,SP                ; |325| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T8$9$0        ; |325| 
        SUBB      XAR4,#8               ; |325| 
        LCR       #___memcpy_ff         ; |325| 
        ; call occurs [#___memcpy_ff] ; |325| 
	.dwpsn	"Rom.c",327,2
        MOVW      DP,#_HandleAcc_U16_CNT
        MOVB      AL.LSB,@_HandleAcc_U16_CNT ; |327| 
        MOV       *-SP[8],AL            ; |327| 
	.dwpsn	"Rom.c",328,2
        MOV       AL,@_HandleAcc_U16_CNT ; |328| 
        LSR       AL,8                  ; |328| 
        MOV       *-SP[7],AL            ; |328| 
	.dwpsn	"Rom.c",330,2
        MOVW      DP,#_HandleDec_U16_CNT
        MOVB      AL.LSB,@_HandleDec_U16_CNT ; |330| 
        MOV       *-SP[6],AL            ; |330| 
	.dwpsn	"Rom.c",331,2
        MOV       AL,@_HandleDec_U16_CNT ; |331| 
        LSR       AL,8                  ; |331| 
        MOV       *-SP[5],AL            ; |331| 
	.dwpsn	"Rom.c",333,2
        MOVZ      AR4,SP                ; |333| 
        MOVB      XAR5,#8               ; |333| 
        MOVB      ACC,#4
        SUBB      XAR4,#8               ; |333| 
        LCR       #_SpiWriteRom         ; |333| 
        ; call occurs [#_SpiWriteRom] ; |333| 
	.dwpsn	"Rom.c",334,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$72, DW_AT_end_file("Rom.c")
	.dwattr DW$72, DW_AT_end_line(0x14e)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_save_accel_rom

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("save_accel_rom"), DW_AT_symbol_name("_save_accel_rom")
	.dwattr DW$74, DW_AT_low_pc(_save_accel_rom)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("Rom.c")
	.dwattr DW$74, DW_AT_begin_line(0x114)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",277,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_accel_rom               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_accel_rom:
;*** 279	-----------------------    save_rom[] = {...};
;*** 281	-----------------------    save_rom[0] = MOTOR_ACCEL_U32&0xffuL;
;*** 282	-----------------------    save_rom[1] = (unsigned)MOTOR_ACCEL_U32>>8;
;*** 284	-----------------------    SpiWriteRom(3u, 0u, 8u, &save_rom);
;*** 284	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$75, DW_AT_type(*DW$T$49)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",279,9
        MOVZ      AR4,SP                ; |279| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T4$5$0        ; |279| 
        SUBB      XAR4,#8               ; |279| 
        LCR       #___memcpy_ff         ; |279| 
        ; call occurs [#___memcpy_ff] ; |279| 
	.dwpsn	"Rom.c",281,2
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVB      AL.LSB,@_MOTOR_ACCEL_U32 ; |281| 
        MOV       *-SP[8],AL            ; |281| 
	.dwpsn	"Rom.c",282,2
        MOV       AL,@_MOTOR_ACCEL_U32  ; |282| 
        LSR       AL,8                  ; |282| 
        MOV       *-SP[7],AL            ; |282| 
	.dwpsn	"Rom.c",284,2
        MOVZ      AR4,SP                ; |284| 
        MOVB      XAR5,#8               ; |284| 
        MOVB      ACC,#3
        SUBB      XAR4,#8               ; |284| 
        LCR       #_SpiWriteRom         ; |284| 
        ; call occurs [#_SpiWriteRom] ; |284| 
	.dwpsn	"Rom.c",286,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("Rom.c")
	.dwattr DW$74, DW_AT_end_line(0x11e)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_load_velocity_rom

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("load_velocity_rom"), DW_AT_symbol_name("_load_velocity_rom")
	.dwattr DW$76, DW_AT_low_pc(_load_velocity_rom)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("Rom.c")
	.dwattr DW$76, DW_AT_begin_line(0x109)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",266,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_velocity_rom            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_velocity_rom:
;*** 268	-----------------------    load_rom[] = {...};
;*** 270	-----------------------    SpiReadRom(2u, 0u, 8u, &load_rom);
;*** 273	-----------------------    MOTOR_SPEED_U32 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 273	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$77, DW_AT_type(*DW$T$49)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",268,9
        MOVZ      AR4,SP                ; |268| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T3$4$0        ; |268| 
        SUBB      XAR4,#8               ; |268| 
        LCR       #___memcpy_ff         ; |268| 
        ; call occurs [#___memcpy_ff] ; |268| 
	.dwpsn	"Rom.c",270,2
        MOVZ      AR4,SP                ; |270| 
        MOVB      XAR5,#8               ; |270| 
        MOVB      ACC,#2
        SUBB      XAR4,#8               ; |270| 
        LCR       #_SpiReadRom          ; |270| 
        ; call occurs [#_SpiReadRom] ; |270| 
	.dwpsn	"Rom.c",273,2
        MOV       AL,*-SP[8]            ; |273| 
        ANDB      AL,#0xff              ; |273| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[7] << #8     ; |273| 
        MOVZ      AR6,AL                ; |273| 
        MOVL      ACC,XAR7              ; |273| 
        OR        ACC,AR6               ; |273| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      @_MOTOR_SPEED_U32,ACC ; |273| 
	.dwpsn	"Rom.c",274,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("Rom.c")
	.dwattr DW$76, DW_AT_end_line(0x112)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_load_sensitive_rom

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("load_sensitive_rom"), DW_AT_symbol_name("_load_sensitive_rom")
	.dwattr DW$78, DW_AT_low_pc(_load_sensitive_rom)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("Rom.c")
	.dwattr DW$78, DW_AT_begin_line(0x137)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",312,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_sensitive_rom           FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_sensitive_rom:
;*** 314	-----------------------    load_rom[] = {...};
;*** 316	-----------------------    SpiReadRom(17u, 0u, 8u, &load_rom);
;*** 319	-----------------------    SENSOR_SENSITIVE_U16 = load_rom[1]<<8|load_rom[0]&0xffu;
;*** 319	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$79, DW_AT_type(*DW$T$49)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",314,9
        MOVZ      AR4,SP                ; |314| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T7$8$0        ; |314| 
        SUBB      XAR4,#8               ; |314| 
        LCR       #___memcpy_ff         ; |314| 
        ; call occurs [#___memcpy_ff] ; |314| 
	.dwpsn	"Rom.c",316,2
        MOVZ      AR4,SP                ; |316| 
        MOVB      XAR5,#8               ; |316| 
        MOVB      ACC,#17
        SUBB      XAR4,#8               ; |316| 
        LCR       #_SpiReadRom          ; |316| 
        ; call occurs [#_SpiReadRom] ; |316| 
	.dwpsn	"Rom.c",319,2
        MOV       AH,*-SP[7]            ; |319| 
        MOV       AL,*-SP[8]            ; |319| 
        MOVB      AL.MSB,AH             ; |319| 
        MOVW      DP,#_SENSOR_SENSITIVE_U16
        MOV       @_SENSOR_SENSITIVE_U16,AL ; |319| 
	.dwpsn	"Rom.c",320,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$78, DW_AT_end_file("Rom.c")
	.dwattr DW$78, DW_AT_end_line(0x140)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_load_maxmin_rom

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("load_maxmin_rom"), DW_AT_symbol_name("_load_maxmin_rom")
	.dwattr DW$80, DW_AT_low_pc(_load_maxmin_rom)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("Rom.c")
	.dwattr DW$80, DW_AT_begin_line(0x97)
	.dwattr DW$80, DW_AT_begin_column(0x06)
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
;*** 163	-----------------------    C$1[18] = load_rom[0]&0xffu;
;*** 164	-----------------------    *(&SenAdc+18L) |= load_rom[1]<<8;
;*** 165	-----------------------    C$1[19] = load_rom[2]&0xffu;
;*** 166	-----------------------    *(&SenAdc+19L) |= load_rom[3]<<8;
;*** 168	-----------------------    C$1[20] = load_rom[4]&0xffu;
;*** 169	-----------------------    *(&SenAdc+20L) |= load_rom[5]<<8;
;*** 170	-----------------------    C$1[21] = load_rom[6]&0xffu;
;*** 171	-----------------------    *(&SenAdc+21L) |= load_rom[7]<<8;
;*** 173	-----------------------    C$1[22] = load_rom[8]&0xffu;
;*** 174	-----------------------    *(&SenAdc+22L) |= load_rom[9]<<8;
;*** 175	-----------------------    C$1[23] = load_rom[10]&0xffu;
;*** 176	-----------------------    *(&SenAdc+23L) |= load_rom[11]<<8;
;*** 178	-----------------------    C$1[24] = load_rom[12]&0xffu;
;*** 179	-----------------------    *(&SenAdc+24L) |= load_rom[13]<<8;
;*** 180	-----------------------    C$1[25] = load_rom[14]&0xffu;
;*** 181	-----------------------    *(&SenAdc+25L) |= load_rom[15]<<8;
;*** 183	-----------------------    C$1[26] = load_rom[16]&0xffu;
;*** 184	-----------------------    *(&SenAdc+26L) |= load_rom[17]<<8;
;*** 185	-----------------------    C$1[27] = load_rom[18]&0xffu;
;*** 186	-----------------------    *(&SenAdc+27L) |= load_rom[19]<<8;
;*** 188	-----------------------    C$1[28] = load_rom[20]&0xffu;
;*** 189	-----------------------    *(&SenAdc+28L) |= load_rom[21]<<8;
;*** 190	-----------------------    C$1[29] = load_rom[22]&0xffu;
;*** 191	-----------------------    *(&SenAdc+29L) |= load_rom[23]<<8;
;*** 193	-----------------------    C$1[30] = load_rom[24]&0xffu;
;*** 194	-----------------------    *(&SenAdc+30L) |= load_rom[25]<<8;
;*** 195	-----------------------    C$1[31] = load_rom[26]&0xffu;
;*** 196	-----------------------    *(&SenAdc+31L) |= load_rom[27]<<8;
;*** 198	-----------------------    C$1[32] = load_rom[28]&0xffu;
;*** 199	-----------------------    *(&SenAdc+32L) |= load_rom[29]<<8;
;*** 200	-----------------------    C$1[33] = load_rom[30]&0xffu;
;*** 201	-----------------------    *(&SenAdc+33L) |= load_rom[31]<<8;
;*** 206	-----------------------    C$1[34] = load_rom[32]&0xffu;
;*** 207	-----------------------    *(&SenAdc+34L) |= load_rom[33]<<8;
;*** 208	-----------------------    C$1[35] = load_rom[34]&0xffu;
;*** 209	-----------------------    *(&SenAdc+35L) |= load_rom[35]<<8;
;*** 211	-----------------------    C$1[36] = load_rom[36]&0xffu;
;*** 212	-----------------------    *(&SenAdc+36L) |= load_rom[37]<<8;
;*** 213	-----------------------    C$1[37] = load_rom[38]&0xffu;
;*** 214	-----------------------    *(&SenAdc+37L) |= load_rom[39]<<8;
;*** 216	-----------------------    C$1[38] = load_rom[40]&0xffu;
;*** 217	-----------------------    *(&SenAdc+38L) |= load_rom[41]<<8;
;*** 218	-----------------------    C$1[39] = load_rom[42]&0xffu;
;*** 219	-----------------------    *(&SenAdc+39L) |= load_rom[43]<<8;
;*** 221	-----------------------    C$1[40] = load_rom[44]&0xffu;
;*** 222	-----------------------    *(&SenAdc+40L) |= load_rom[45]<<8;
;*** 223	-----------------------    C$1[41] = load_rom[46]&0xffu;
;*** 224	-----------------------    *(&SenAdc+41L) |= load_rom[47]<<8;
;*** 226	-----------------------    C$1[42] = load_rom[48]&0xffu;
;*** 227	-----------------------    *(&SenAdc+42L) |= load_rom[49]<<8;
;*** 228	-----------------------    C$1[43] = load_rom[50]&0xffu;
;*** 229	-----------------------    *(&SenAdc+43L) |= load_rom[51]<<8;
;*** 231	-----------------------    C$1[44] = load_rom[52]&0xffu;
;*** 232	-----------------------    *(&SenAdc+44L) |= load_rom[53]<<8;
;*** 233	-----------------------    C$1[45] = load_rom[54]&0xffu;
;*** 234	-----------------------    *(&SenAdc+45L) |= load_rom[55]<<8;
;*** 236	-----------------------    C$1[46] = load_rom[56]&0xffu;
;*** 237	-----------------------    *(&SenAdc+46L) |= load_rom[57]<<8;
;*** 238	-----------------------    C$1[47] = load_rom[58]&0xffu;
;*** 239	-----------------------    *(&SenAdc+47L) |= load_rom[59]<<8;
;*** 241	-----------------------    C$1[48] = load_rom[60]&0xffu;
;*** 242	-----------------------    *(&SenAdc+48L) |= load_rom[61]<<8;
;*** 243	-----------------------    C$1[49] = load_rom[62]&0xffu;
;*** 244	-----------------------    *(&SenAdc+49L) |= load_rom[63]<<8;
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
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$81, DW_AT_type(*DW$T$59)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$82, DW_AT_type(*DW$T$43)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -67]
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
        MOVB      XAR1,#18              ; |163| 
        MOVL      XAR4,#_SenAdc         ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+XAR4[AR1],AL        ; |163| 
	.dwpsn	"Rom.c",164,2
        MOVL      XAR0,#8               ; |164| 
        MOVW      DP,#_SenAdc+18
        MOV       ACC,*+FP[AR0] << #8   ; |164| 
        OR        @_SenAdc+18,AL        ; |164| 
	.dwpsn	"Rom.c",165,2
        MOVL      XAR0,#9               ; |165| 
        MOV       AL,*+FP[AR0]          ; |165| 
        MOVB      XAR1,#19              ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOV       *+XAR4[AR1],AL        ; |165| 
	.dwpsn	"Rom.c",166,2
        MOVL      XAR0,#10              ; |166| 
        MOV       ACC,*+FP[AR0] << #8   ; |166| 
        OR        @_SenAdc+19,AL        ; |166| 
	.dwpsn	"Rom.c",168,2
        MOV       AL,*-SP[63]           ; |168| 
        MOVB      XAR0,#20              ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOV       *+XAR4[AR0],AL        ; |168| 
	.dwpsn	"Rom.c",169,2
        MOV       ACC,*-SP[62] << #8    ; |169| 
        OR        @_SenAdc+20,AL        ; |169| 
	.dwpsn	"Rom.c",170,2
        MOV       AL,*-SP[61]           ; |170| 
        MOVB      XAR0,#21              ; |170| 
        ANDB      AL,#0xff              ; |170| 
        MOV       *+XAR4[AR0],AL        ; |170| 
	.dwpsn	"Rom.c",171,2
        MOV       ACC,*-SP[60] << #8    ; |171| 
        OR        @_SenAdc+21,AL        ; |171| 
	.dwpsn	"Rom.c",173,2
        MOV       AL,*-SP[59]           ; |173| 
        MOVB      XAR0,#22              ; |173| 
        ANDB      AL,#0xff              ; |173| 
        MOV       *+XAR4[AR0],AL        ; |173| 
	.dwpsn	"Rom.c",174,2
        MOV       ACC,*-SP[58] << #8    ; |174| 
        OR        @_SenAdc+22,AL        ; |174| 
	.dwpsn	"Rom.c",175,2
        MOV       AL,*-SP[57]           ; |175| 
        MOVB      XAR0,#23              ; |175| 
        ANDB      AL,#0xff              ; |175| 
        MOV       *+XAR4[AR0],AL        ; |175| 
	.dwpsn	"Rom.c",176,2
        MOV       ACC,*-SP[56] << #8    ; |176| 
        OR        @_SenAdc+23,AL        ; |176| 
	.dwpsn	"Rom.c",178,2
        MOV       AL,*-SP[55]           ; |178| 
        MOVB      XAR0,#24              ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOV       *+XAR4[AR0],AL        ; |178| 
	.dwpsn	"Rom.c",179,2
        MOV       ACC,*-SP[54] << #8    ; |179| 
        OR        @_SenAdc+24,AL        ; |179| 
	.dwpsn	"Rom.c",180,2
        MOV       AL,*-SP[53]           ; |180| 
        MOVB      XAR0,#25              ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOV       *+XAR4[AR0],AL        ; |180| 
	.dwpsn	"Rom.c",181,2
        MOV       ACC,*-SP[52] << #8    ; |181| 
        OR        @_SenAdc+25,AL        ; |181| 
	.dwpsn	"Rom.c",183,2
        MOV       AL,*-SP[51]           ; |183| 
        MOVB      XAR0,#26              ; |183| 
        ANDB      AL,#0xff              ; |183| 
        MOV       *+XAR4[AR0],AL        ; |183| 
	.dwpsn	"Rom.c",184,2
        MOV       ACC,*-SP[50] << #8    ; |184| 
        OR        @_SenAdc+26,AL        ; |184| 
	.dwpsn	"Rom.c",185,2
        MOV       AL,*-SP[49]           ; |185| 
        MOVB      XAR0,#27              ; |185| 
        ANDB      AL,#0xff              ; |185| 
        MOV       *+XAR4[AR0],AL        ; |185| 
	.dwpsn	"Rom.c",186,2
        MOV       ACC,*-SP[48] << #8    ; |186| 
        OR        @_SenAdc+27,AL        ; |186| 
	.dwpsn	"Rom.c",188,2
        MOV       AL,*-SP[47]           ; |188| 
        MOVB      XAR0,#28              ; |188| 
        ANDB      AL,#0xff              ; |188| 
        MOV       *+XAR4[AR0],AL        ; |188| 
	.dwpsn	"Rom.c",189,2
        MOV       ACC,*-SP[46] << #8    ; |189| 
        OR        @_SenAdc+28,AL        ; |189| 
	.dwpsn	"Rom.c",190,2
        MOV       AL,*-SP[45]           ; |190| 
        MOVB      XAR0,#29              ; |190| 
        ANDB      AL,#0xff              ; |190| 
        MOV       *+XAR4[AR0],AL        ; |190| 
	.dwpsn	"Rom.c",191,2
        MOV       ACC,*-SP[44] << #8    ; |191| 
        OR        @_SenAdc+29,AL        ; |191| 
	.dwpsn	"Rom.c",193,2
        MOV       AL,*-SP[43]           ; |193| 
        MOVB      XAR0,#30              ; |193| 
        ANDB      AL,#0xff              ; |193| 
        MOV       *+XAR4[AR0],AL        ; |193| 
	.dwpsn	"Rom.c",194,2
        MOV       ACC,*-SP[42] << #8    ; |194| 
        OR        @_SenAdc+30,AL        ; |194| 
	.dwpsn	"Rom.c",195,2
        MOV       AL,*-SP[41]           ; |195| 
        MOVB      XAR0,#31              ; |195| 
        ANDB      AL,#0xff              ; |195| 
        MOV       *+XAR4[AR0],AL        ; |195| 
	.dwpsn	"Rom.c",196,2
        MOV       ACC,*-SP[40] << #8    ; |196| 
        OR        @_SenAdc+31,AL        ; |196| 
	.dwpsn	"Rom.c",198,2
        MOV       AL,*-SP[39]           ; |198| 
        MOVB      XAR0,#32              ; |198| 
        ANDB      AL,#0xff              ; |198| 
        MOV       *+XAR4[AR0],AL        ; |198| 
	.dwpsn	"Rom.c",199,2
        MOV       ACC,*-SP[38] << #8    ; |199| 
        OR        @_SenAdc+32,AL        ; |199| 
	.dwpsn	"Rom.c",200,2
        MOV       AL,*-SP[37]           ; |200| 
        MOVB      XAR0,#33              ; |200| 
        ANDB      AL,#0xff              ; |200| 
        MOV       *+XAR4[AR0],AL        ; |200| 
	.dwpsn	"Rom.c",201,2
        MOV       ACC,*-SP[36] << #8    ; |201| 
        OR        @_SenAdc+33,AL        ; |201| 
	.dwpsn	"Rom.c",206,2
        MOV       AL,*-SP[35]           ; |206| 
        MOVB      XAR0,#34              ; |206| 
        ANDB      AL,#0xff              ; |206| 
        MOV       *+XAR4[AR0],AL        ; |206| 
	.dwpsn	"Rom.c",207,2
        MOV       ACC,*-SP[34] << #8    ; |207| 
        OR        @_SenAdc+34,AL        ; |207| 
	.dwpsn	"Rom.c",208,2
        MOV       AL,*-SP[33]           ; |208| 
        MOVB      XAR0,#35              ; |208| 
        ANDB      AL,#0xff              ; |208| 
        MOV       *+XAR4[AR0],AL        ; |208| 
	.dwpsn	"Rom.c",209,2
        MOV       ACC,*-SP[32] << #8    ; |209| 
        OR        @_SenAdc+35,AL        ; |209| 
	.dwpsn	"Rom.c",211,2
        MOV       AL,*-SP[31]           ; |211| 
        MOVB      XAR0,#36              ; |211| 
        ANDB      AL,#0xff              ; |211| 
        MOV       *+XAR4[AR0],AL        ; |211| 
	.dwpsn	"Rom.c",212,2
        MOV       ACC,*-SP[30] << #8    ; |212| 
        OR        @_SenAdc+36,AL        ; |212| 
	.dwpsn	"Rom.c",213,2
        MOV       AL,*-SP[29]           ; |213| 
        MOVB      XAR0,#37              ; |213| 
        ANDB      AL,#0xff              ; |213| 
        MOV       *+XAR4[AR0],AL        ; |213| 
	.dwpsn	"Rom.c",214,2
        MOV       ACC,*-SP[28] << #8    ; |214| 
        OR        @_SenAdc+37,AL        ; |214| 
	.dwpsn	"Rom.c",216,2
        MOV       AL,*-SP[27]           ; |216| 
        MOVB      XAR0,#38              ; |216| 
        ANDB      AL,#0xff              ; |216| 
        MOV       *+XAR4[AR0],AL        ; |216| 
	.dwpsn	"Rom.c",217,2
        MOV       ACC,*-SP[26] << #8    ; |217| 
        OR        @_SenAdc+38,AL        ; |217| 
	.dwpsn	"Rom.c",218,2
        MOV       AL,*-SP[25]           ; |218| 
        MOVB      XAR0,#39              ; |218| 
        ANDB      AL,#0xff              ; |218| 
        MOV       *+XAR4[AR0],AL        ; |218| 
	.dwpsn	"Rom.c",219,2
        MOV       ACC,*-SP[24] << #8    ; |219| 
        OR        @_SenAdc+39,AL        ; |219| 
	.dwpsn	"Rom.c",221,2
        MOV       AL,*-SP[23]           ; |221| 
        MOVB      XAR0,#40              ; |221| 
        ANDB      AL,#0xff              ; |221| 
        MOV       *+XAR4[AR0],AL        ; |221| 
	.dwpsn	"Rom.c",222,2
        MOV       ACC,*-SP[22] << #8    ; |222| 
        OR        @_SenAdc+40,AL        ; |222| 
	.dwpsn	"Rom.c",223,2
        MOV       AL,*-SP[21]           ; |223| 
        MOVB      XAR0,#41              ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOV       *+XAR4[AR0],AL        ; |223| 
	.dwpsn	"Rom.c",224,2
        MOV       ACC,*-SP[20] << #8    ; |224| 
        OR        @_SenAdc+41,AL        ; |224| 
	.dwpsn	"Rom.c",226,2
        MOV       AL,*-SP[19]           ; |226| 
        MOVB      XAR0,#42              ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOV       *+XAR4[AR0],AL        ; |226| 
	.dwpsn	"Rom.c",227,2
        MOV       ACC,*-SP[18] << #8    ; |227| 
        OR        @_SenAdc+42,AL        ; |227| 
	.dwpsn	"Rom.c",228,2
        MOV       AL,*-SP[17]           ; |228| 
        MOVB      XAR0,#43              ; |228| 
        ANDB      AL,#0xff              ; |228| 
        MOV       *+XAR4[AR0],AL        ; |228| 
	.dwpsn	"Rom.c",229,2
        MOV       ACC,*-SP[16] << #8    ; |229| 
        OR        @_SenAdc+43,AL        ; |229| 
	.dwpsn	"Rom.c",231,2
        MOV       AL,*-SP[15]           ; |231| 
        MOVB      XAR0,#44              ; |231| 
        ANDB      AL,#0xff              ; |231| 
        MOV       *+XAR4[AR0],AL        ; |231| 
	.dwpsn	"Rom.c",232,2
        MOV       ACC,*-SP[14] << #8    ; |232| 
        OR        @_SenAdc+44,AL        ; |232| 
	.dwpsn	"Rom.c",233,2
        MOV       AL,*-SP[13]           ; |233| 
        MOVB      XAR0,#45              ; |233| 
        ANDB      AL,#0xff              ; |233| 
        MOV       *+XAR4[AR0],AL        ; |233| 
	.dwpsn	"Rom.c",234,2
        MOV       ACC,*-SP[12] << #8    ; |234| 
        OR        @_SenAdc+45,AL        ; |234| 
	.dwpsn	"Rom.c",236,2
        MOV       AL,*-SP[11]           ; |236| 
        MOVB      XAR0,#46              ; |236| 
        ANDB      AL,#0xff              ; |236| 
        MOV       *+XAR4[AR0],AL        ; |236| 
	.dwpsn	"Rom.c",237,2
        MOV       ACC,*-SP[10] << #8    ; |237| 
        OR        @_SenAdc+46,AL        ; |237| 
	.dwpsn	"Rom.c",238,2
        MOV       AL,*-SP[9]            ; |238| 
        MOVB      XAR0,#47              ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOV       *+XAR4[AR0],AL        ; |238| 
	.dwpsn	"Rom.c",239,2
        MOV       ACC,*-SP[8] << #8     ; |239| 
        OR        @_SenAdc+47,AL        ; |239| 
	.dwpsn	"Rom.c",241,2
        MOV       AL,*-SP[7]            ; |241| 
        MOVB      XAR0,#48              ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOV       *+XAR4[AR0],AL        ; |241| 
	.dwpsn	"Rom.c",242,2
        MOV       ACC,*-SP[6] << #8     ; |242| 
        OR        @_SenAdc+48,AL        ; |242| 
	.dwpsn	"Rom.c",243,2
        MOV       AL,*-SP[5]            ; |243| 
        MOVB      XAR0,#49              ; |243| 
        ANDB      AL,#0xff              ; |243| 
        MOV       *+XAR4[AR0],AL        ; |243| 
	.dwpsn	"Rom.c",244,2
        MOV       ACC,*-SP[4] << #8     ; |244| 
        OR        @_SenAdc+49,AL        ; |244| 
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
	.dwattr DW$80, DW_AT_end_file("Rom.c")
	.dwattr DW$80, DW_AT_end_line(0xfc)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_load_mark_rom

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("load_mark_rom"), DW_AT_symbol_name("_load_mark_rom")
	.dwattr DW$83, DW_AT_low_pc(_load_mark_rom)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("Rom.c")
	.dwattr DW$83, DW_AT_begin_line(0x16a)
	.dwattr DW$83, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",363,1

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
;*** 365	-----------------------    mark_rom[] = {...};
;*** 367	-----------------------    SpiReadRom(5u, 0u, 2u, &mark_rom);
;*** 370	-----------------------    MARK_U16_CNT = mark_rom[1]<<8|mark_rom[0]&0xffu;
;*** 370	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("mark_rom"), DW_AT_symbol_name("_mark_rom")
	.dwattr DW$84, DW_AT_type(*DW$T$50)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",365,9
        MOVZ      AR4,SP                ; |365| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T11$12$0      ; |365| 
        SUBB      XAR4,#2               ; |365| 
        LCR       #___memcpy_ff         ; |365| 
        ; call occurs [#___memcpy_ff] ; |365| 
	.dwpsn	"Rom.c",367,2
        MOVZ      AR4,SP                ; |367| 
        MOVB      XAR5,#2               ; |367| 
        MOVB      ACC,#5
        SUBB      XAR4,#2               ; |367| 
        LCR       #_SpiReadRom          ; |367| 
        ; call occurs [#_SpiReadRom] ; |367| 
	.dwpsn	"Rom.c",370,2
        MOV       AH,*-SP[1]            ; |370| 
        MOV       AL,*-SP[2]            ; |370| 
        MOVB      AL.MSB,AH             ; |370| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       @_MARK_U16_CNT,AL     ; |370| 
	.dwpsn	"Rom.c",371,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$83, DW_AT_end_file("Rom.c")
	.dwattr DW$83, DW_AT_end_line(0x173)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_load_line_info_rom

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$85, DW_AT_low_pc(_load_line_info_rom)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("Rom.c")
	.dwattr DW$85, DW_AT_begin_line(0x1b4)
	.dwattr DW$85, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",437,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_line_info_rom           FR SIZE: 1028           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1024 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_line_info_rom:
;*** 440	-----------------------    dist_rom[] = {...};
;*** 441	-----------------------    turn_rom[] = {...};
;*** 442	-----------------------    ldist_rom[] = {...};
;*** 443	-----------------------    rdist_rom[] = {...};
;*** 447	-----------------------    SpiReadRom(6u, 0u, 256u, &dist_rom);
;*** 448	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_rom);
;*** 449	-----------------------    SpiReadRom(10u, 0u, 256u, &ldist_rom);
;*** 450	-----------------------    SpiReadRom(12u, 0u, 256u, &rdist_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$53 = &rdist_rom[0];
;***  	-----------------------    U$46 = &ldist_rom[0];
;***  	-----------------------    U$39 = &turn_rom[0];
;***  	-----------------------    U$33 = &Search[0];
;***  	-----------------------    U$23 = &dist_rom[0];
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
        ADD       SP,#1024
	.dwcfa	0x1d, -1030
;* AR6   assigned to L$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$86, DW_AT_type(*DW$T$10)
	.dwattr DW$86, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$2
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$87, DW_AT_type(*DW$T$10)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to U$23
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$88, DW_AT_type(*DW$T$42)
	.dwattr DW$88, DW_AT_location[DW_OP_reg4]
;* AR0   assigned to U$23
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$89, DW_AT_type(*DW$T$42)
	.dwattr DW$89, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to U$33
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("U$33"), DW_AT_symbol_name("U$33")
	.dwattr DW$90, DW_AT_type(*DW$T$68)
	.dwattr DW$90, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$33
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("U$33"), DW_AT_symbol_name("U$33")
	.dwattr DW$91, DW_AT_type(*DW$T$68)
	.dwattr DW$91, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to U$39
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$92, DW_AT_type(*DW$T$42)
	.dwattr DW$92, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$39
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$93, DW_AT_type(*DW$T$42)
	.dwattr DW$93, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to U$46
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$94, DW_AT_type(*DW$T$42)
	.dwattr DW$94, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$46
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$95, DW_AT_type(*DW$T$42)
	.dwattr DW$95, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$53
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$96, DW_AT_type(*DW$T$42)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$53
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$97, DW_AT_type(*DW$T$42)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("dist_rom"), DW_AT_symbol_name("_dist_rom")
	.dwattr DW$98, DW_AT_type(*DW$T$51)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -256]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("turn_rom"), DW_AT_symbol_name("_turn_rom")
	.dwattr DW$99, DW_AT_type(*DW$T$51)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -512]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("ldist_rom"), DW_AT_symbol_name("_ldist_rom")
	.dwattr DW$100, DW_AT_type(*DW$T$51)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -768]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("rdist_rom"), DW_AT_symbol_name("_rdist_rom")
	.dwattr DW$101, DW_AT_type(*DW$T$51)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -1024]
	.dwpsn	"Rom.c",440,9
        MOVZ      AR4,SP                ; |440| 
        ADD       AR4,#-256             ; |440| 
        MOVL      XAR5,#_$T16$17$0      ; |440| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |440| 
        ; call occurs [#___memcpy_ff] ; |440| 
	.dwpsn	"Rom.c",441,9
        MOVZ      AR4,SP                ; |441| 
        ADD       AR4,#-512             ; |441| 
        MOVL      XAR5,#_$T17$18$0      ; |441| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |441| 
        ; call occurs [#___memcpy_ff] ; |441| 
	.dwpsn	"Rom.c",442,9
        MOVZ      AR4,SP                ; |442| 
        ADD       AR4,#-768             ; |442| 
        MOVL      XAR5,#_$T18$19$0      ; |442| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |442| 
        ; call occurs [#___memcpy_ff] ; |442| 
	.dwpsn	"Rom.c",443,9
        MOVZ      AR4,SP                ; |443| 
        ADD       AR4,#-1024            ; |443| 
        MOVL      XAR5,#_$T19$20$0      ; |443| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |443| 
        ; call occurs [#___memcpy_ff] ; |443| 
	.dwpsn	"Rom.c",447,2
        MOVZ      AR4,SP                ; |447| 
        MOVL      XAR5,#256             ; |447| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |447| 
        LCR       #_SpiReadRom          ; |447| 
        ; call occurs [#_SpiReadRom] ; |447| 
	.dwpsn	"Rom.c",448,2
        MOVZ      AR4,SP                ; |448| 
        MOVL      XAR5,#256             ; |448| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |448| 
        LCR       #_SpiReadRom          ; |448| 
        ; call occurs [#_SpiReadRom] ; |448| 
	.dwpsn	"Rom.c",449,2
        MOVZ      AR4,SP                ; |449| 
        MOVL      XAR5,#256             ; |449| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |449| 
        LCR       #_SpiReadRom          ; |449| 
        ; call occurs [#_SpiReadRom] ; |449| 
	.dwpsn	"Rom.c",450,2
        MOVZ      AR4,SP                ; |450| 
        MOVL      XAR5,#256             ; |450| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |450| 
        LCR       #_SpiReadRom          ; |450| 
        ; call occurs [#_SpiReadRom] ; |450| 
        MOVL      XAR6,#_Search
        MOVZ      AR4,SP
        MOVZ      AR5,SP
        MOVZ      AR7,SP
        MOVB      XAR3,#22              ; |453| 
        MOVL      XAR1,XAR6
        ADD       AR4,#-1024
        MOVZ      AR0,SP
        ADD       AR5,#-768
        ADD       AR7,#-512
        MOVB      XAR6,#127
        ADD       AR0,#-256
L3:    
DW$L$_load_line_info_rom$2$B:
;***	-----------------------g2:
;*** 455	-----------------------    (*U$33).Distance_U32 = (long)(*U$23++&0xffu);
;*** 456	-----------------------    (*U$33).Distance_U32 |= *U$23++<<8;
;*** 458	-----------------------    (*U$33).TurnWay_U32 = (long)(*U$39++&0xffu);
;*** 459	-----------------------    (*U$33).TurnWay_U32 |= *U$39++<<8;
;*** 461	-----------------------    (*U$33).Distance_L_U32 = (long)(*U$46++&0xffu);
;*** 462	-----------------------    (*U$33).Distance_L_U32 |= *U$46++<<8;
;*** 464	-----------------------    (*U$33).Distance_R_U32 = (long)(*U$53++&0xffu);
;*** 465	-----------------------    (*U$33).Distance_R_U32 |= *U$53++<<8;
;*** 453	-----------------------    U$33 += 22;
;*** 453	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",455,3
        MOV       AL,*XAR0++            ; |455| 
        ANDB      AL,#0xff              ; |455| 
        MOVU      ACC,AL
        MOVL      *+XAR1[4],ACC         ; |455| 
	.dwpsn	"Rom.c",456,3
        MOV       ACC,*XAR0++ << #8     ; |456| 
        MOVU      ACC,AL
        OR        *+XAR1[4],AL          ; |456| 
        OR        *+XAR1[5],AH          ; |456| 
	.dwpsn	"Rom.c",458,3
        MOV       AL,*XAR7++            ; |458| 
        ANDB      AL,#0xff              ; |458| 
        MOVU      ACC,AL
        MOVL      *+XAR1[6],ACC         ; |458| 
	.dwpsn	"Rom.c",459,3
        MOV       ACC,*XAR7++ << #8     ; |459| 
        MOVU      ACC,AL
        OR        *+XAR1[6],AL          ; |459| 
        OR        *+XAR1[7],AH          ; |459| 
	.dwpsn	"Rom.c",461,3
        MOV       AL,*XAR5++            ; |461| 
        ANDB      AL,#0xff              ; |461| 
        MOVU      ACC,AL
        MOVL      *+XAR1[2],ACC         ; |461| 
	.dwpsn	"Rom.c",462,3
        MOV       ACC,*XAR5++ << #8     ; |462| 
        MOVU      ACC,AL
        OR        *+XAR1[2],AL          ; |462| 
        OR        *+XAR1[3],AH          ; |462| 
	.dwpsn	"Rom.c",464,3
        MOV       AL,*XAR4++            ; |464| 
        ANDB      AL,#0xff              ; |464| 
        MOVU      ACC,AL
        MOVL      *+XAR1[0],ACC         ; |464| 
	.dwpsn	"Rom.c",465,3
        MOV       ACC,*XAR4++ << #8     ; |465| 
        MOVU      ACC,AL
        OR        *+XAR1[0],AL          ; |465| 
        OR        *+XAR1[1],AH          ; |465| 
	.dwpsn	"Rom.c",453,23
        MOVL      ACC,XAR1              ; |453| 
        ADDU      ACC,AR3               ; |453| 
        MOVL      XAR1,ACC              ; |453| 
	.dwpsn	"Rom.c",453,14
        BANZ      L3,AR6--              ; |453| 
        ; branchcc occurs ; |453| 
DW$L$_load_line_info_rom$2$E:
;*** 472	-----------------------    SpiReadRom(7u, 0u, 256u, &dist_rom);
;*** 473	-----------------------    SpiReadRom(9u, 0u, 256u, &turn_rom);
;*** 474	-----------------------    SpiReadRom(11u, 0u, 256u, &ldist_rom);
;*** 475	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_rom);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$33 = &Search[128];
;***  	-----------------------    U$53 = &rdist_rom[0];
;***  	-----------------------    U$46 = &ldist_rom[0];
;***  	-----------------------    U$39 = &turn_rom[0];
;***  	-----------------------    U$23 = &dist_rom[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",472,2
        MOVZ      AR4,SP                ; |472| 
        MOVL      XAR5,#256             ; |472| 
        MOVB      ACC,#7
        ADD       AR4,#-256             ; |472| 
        LCR       #_SpiReadRom          ; |472| 
        ; call occurs [#_SpiReadRom] ; |472| 
	.dwpsn	"Rom.c",473,2
        MOVZ      AR4,SP                ; |473| 
        MOVL      XAR5,#256             ; |473| 
        MOVB      ACC,#9
        ADD       AR4,#-512             ; |473| 
        LCR       #_SpiReadRom          ; |473| 
        ; call occurs [#_SpiReadRom] ; |473| 
	.dwpsn	"Rom.c",474,2
        MOVZ      AR4,SP                ; |474| 
        MOVL      XAR5,#256             ; |474| 
        MOVB      ACC,#11
        ADD       AR4,#-768             ; |474| 
        LCR       #_SpiReadRom          ; |474| 
        ; call occurs [#_SpiReadRom] ; |474| 
	.dwpsn	"Rom.c",475,2
        MOVZ      AR4,SP                ; |475| 
        MOVL      XAR5,#256             ; |475| 
        MOVB      ACC,#13
        ADD       AR4,#-1024            ; |475| 
        LCR       #_SpiReadRom          ; |475| 
        ; call occurs [#_SpiReadRom] ; |475| 
        MOVL      XAR4,#_Search+2816
        MOVL      XAR1,XAR4
        MOVZ      AR5,SP
        MOVZ      AR7,SP
        MOVZ      AR4,SP
        MOVB      XAR6,#127
        MOVZ      AR0,SP
        ADD       AR5,#-768
        ADD       AR7,#-512
        ADD       AR4,#-1024
        ADD       AR0,#-256
L4:    
DW$L$_load_line_info_rom$4$B:
;***	-----------------------g4:
;*** 480	-----------------------    (*U$33).Distance_U32 = (long)(*U$23++&0xffu);
;*** 481	-----------------------    (*U$33).Distance_U32 |= *U$23++<<8;
;*** 483	-----------------------    (*U$33).TurnWay_U32 = (long)(*U$39++&0xffu);
;*** 484	-----------------------    (*U$33).TurnWay_U32 |= *U$39++<<8;
;*** 486	-----------------------    (*U$33).Distance_L_U32 = (long)(*U$46++&0xffu);
;*** 487	-----------------------    (*U$33).Distance_L_U32 |= *U$46++<<8;
;*** 489	-----------------------    (*U$33).Distance_R_U32 = (long)(*U$53++&0xffu);
;*** 490	-----------------------    (*U$33).Distance_R_U32 |= *U$53++<<8;
;*** 478	-----------------------    U$33 += 22;
;*** 478	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",480,3
        MOV       AL,*XAR0++            ; |480| 
        ANDB      AL,#0xff              ; |480| 
        MOVU      ACC,AL
        MOVL      *+XAR1[4],ACC         ; |480| 
	.dwpsn	"Rom.c",481,3
        MOV       ACC,*XAR0++ << #8     ; |481| 
        MOVU      ACC,AL
        OR        *+XAR1[4],AL          ; |481| 
        OR        *+XAR1[5],AH          ; |481| 
	.dwpsn	"Rom.c",483,3
        MOV       AL,*XAR7++            ; |483| 
        ANDB      AL,#0xff              ; |483| 
        MOVU      ACC,AL
        MOVL      *+XAR1[6],ACC         ; |483| 
	.dwpsn	"Rom.c",484,3
        MOV       ACC,*XAR7++ << #8     ; |484| 
        MOVU      ACC,AL
        OR        *+XAR1[6],AL          ; |484| 
        OR        *+XAR1[7],AH          ; |484| 
	.dwpsn	"Rom.c",486,3
        MOV       AL,*XAR5++            ; |486| 
        ANDB      AL,#0xff              ; |486| 
        MOVU      ACC,AL
        MOVL      *+XAR1[2],ACC         ; |486| 
	.dwpsn	"Rom.c",487,3
        MOV       ACC,*XAR5++ << #8     ; |487| 
        MOVU      ACC,AL
        OR        *+XAR1[2],AL          ; |487| 
        OR        *+XAR1[3],AH          ; |487| 
	.dwpsn	"Rom.c",489,3
        MOV       AL,*XAR4++            ; |489| 
        ANDB      AL,#0xff              ; |489| 
        MOVU      ACC,AL
        MOVL      *+XAR1[0],ACC         ; |489| 
	.dwpsn	"Rom.c",490,3
        MOV       ACC,*XAR4++ << #8     ; |490| 
        MOVU      ACC,AL
        OR        *+XAR1[0],AL          ; |490| 
        OR        *+XAR1[1],AH          ; |490| 
	.dwpsn	"Rom.c",478,25
        MOVL      ACC,XAR1              ; |478| 
        ADDU      ACC,AR3               ; |478| 
        MOVL      XAR1,ACC              ; |478| 
	.dwpsn	"Rom.c",478,16
        BANZ      L4,AR6--              ; |478| 
        ; branchcc occurs ; |478| 
DW$L$_load_line_info_rom$4$E:
;*** 496	-----------------------    load_mark_rom();
;*** 496	-----------------------    return;
	.dwpsn	"Rom.c",496,2
        LCR       #_load_mark_rom       ; |496| 
        ; call occurs [#_load_mark_rom] ; |496| 
	.dwpsn	"Rom.c",497,1
        ADD       SP,#-1024
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$102	.dwtag  DW_TAG_loop
	.dwattr DW$102, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L4:1:1597557756")
	.dwattr DW$102, DW_AT_begin_file("Rom.c")
	.dwattr DW$102, DW_AT_begin_line(0x1de)
	.dwattr DW$102, DW_AT_end_line(0x1ee)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_load_line_info_rom$4$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_load_line_info_rom$4$E)
	.dwendtag DW$102


DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\Rom.asm:L3:1:1597557756")
	.dwattr DW$104, DW_AT_begin_file("Rom.c")
	.dwattr DW$104, DW_AT_begin_line(0x1c5)
	.dwattr DW$104, DW_AT_end_line(0x1d5)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_load_line_info_rom$2$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_load_line_info_rom$2$E)
	.dwendtag DW$104

	.dwattr DW$85, DW_AT_end_file("Rom.c")
	.dwattr DW$85, DW_AT_end_line(0x1f1)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_load_handle_rom

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("load_handle_rom"), DW_AT_symbol_name("_load_handle_rom")
	.dwattr DW$106, DW_AT_low_pc(_load_handle_rom)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("Rom.c")
	.dwattr DW$106, DW_AT_begin_line(0x150)
	.dwattr DW$106, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",337,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_handle_rom              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_handle_rom:
;*** 339	-----------------------    load_rom[] = {...};
;*** 341	-----------------------    SpiReadRom(4u, 0u, 8u, &load_rom);
;*** 344	-----------------------    HandleAcc_U16_CNT = load_rom[1]<<8|load_rom[0]&0xffu;
;*** 347	-----------------------    HandleDec_U16_CNT = load_rom[3]<<8|load_rom[2]&0xffu;
;*** 347	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$107, DW_AT_type(*DW$T$49)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",339,9
        MOVZ      AR4,SP                ; |339| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T9$10$0       ; |339| 
        SUBB      XAR4,#8               ; |339| 
        LCR       #___memcpy_ff         ; |339| 
        ; call occurs [#___memcpy_ff] ; |339| 
	.dwpsn	"Rom.c",341,2
        MOVZ      AR4,SP                ; |341| 
        MOVB      XAR5,#8               ; |341| 
        MOVB      ACC,#4
        SUBB      XAR4,#8               ; |341| 
        LCR       #_SpiReadRom          ; |341| 
        ; call occurs [#_SpiReadRom] ; |341| 
	.dwpsn	"Rom.c",344,2
        MOV       AH,*-SP[7]            ; |344| 
        MOV       AL,*-SP[8]            ; |344| 
        MOVW      DP,#_HandleAcc_U16_CNT
        MOVB      AL.MSB,AH             ; |344| 
        MOV       @_HandleAcc_U16_CNT,AL ; |344| 
	.dwpsn	"Rom.c",347,2
        MOV       AH,*-SP[5]            ; |347| 
        MOV       AL,*-SP[6]            ; |347| 
        MOVB      AL.MSB,AH             ; |347| 
        MOVW      DP,#_HandleDec_U16_CNT
        MOV       @_HandleDec_U16_CNT,AL ; |347| 
	.dwpsn	"Rom.c",348,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$106, DW_AT_end_file("Rom.c")
	.dwattr DW$106, DW_AT_end_line(0x15c)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"
	.global	_load_accel_rom

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("load_accel_rom"), DW_AT_symbol_name("_load_accel_rom")
	.dwattr DW$108, DW_AT_low_pc(_load_accel_rom)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("Rom.c")
	.dwattr DW$108, DW_AT_begin_line(0x120)
	.dwattr DW$108, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",289,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_accel_rom               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_accel_rom:
;*** 291	-----------------------    load_rom[] = {...};
;*** 293	-----------------------    SpiReadRom(3u, 0u, 8u, &load_rom);
;*** 296	-----------------------    MOTOR_ACCEL_U32 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 296	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$109, DW_AT_type(*DW$T$49)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",291,9
        MOVZ      AR4,SP                ; |291| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T5$6$0        ; |291| 
        SUBB      XAR4,#8               ; |291| 
        LCR       #___memcpy_ff         ; |291| 
        ; call occurs [#___memcpy_ff] ; |291| 
	.dwpsn	"Rom.c",293,2
        MOVZ      AR4,SP                ; |293| 
        MOVB      XAR5,#8               ; |293| 
        MOVB      ACC,#3
        SUBB      XAR4,#8               ; |293| 
        LCR       #_SpiReadRom          ; |293| 
        ; call occurs [#_SpiReadRom] ; |293| 
	.dwpsn	"Rom.c",296,2
        MOV       AL,*-SP[8]            ; |296| 
        ANDB      AL,#0xff              ; |296| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[7] << #8     ; |296| 
        MOVZ      AR6,AL                ; |296| 
        MOVL      ACC,XAR7              ; |296| 
        OR        ACC,AR6               ; |296| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        MOVL      @_MOTOR_ACCEL_U32,ACC ; |296| 
	.dwpsn	"Rom.c",297,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("Rom.c")
	.dwattr DW$108, DW_AT_end_line(0x129)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

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
	.global	_HandleDec_U16_CNT
	.global	_MARK_U16_CNT
	.global	_HandleAcc_U16_CNT
	.global	_SENSOR_SENSITIVE_U16
	.global	_MOTOR_ACCEL_U32
	.global	_MOTOR_SPEED_U32
	.global	_SenAdc
	.global	_Search
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$111	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)

DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$35	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_address_class(0x16)

DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x43)
DW$116	.dwtag  DW_TAG_subrange_type
	.dwattr DW$116, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x43)
DW$117	.dwtag  DW_TAG_subrange_type
	.dwattr DW$117, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$45


DW$T$46	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$46, DW_AT_byte_size(0x08)
DW$118	.dwtag  DW_TAG_subrange_type
	.dwattr DW$118, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$119	.dwtag  DW_TAG_subrange_type
	.dwattr DW$119, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$47


DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x100)
DW$120	.dwtag  DW_TAG_subrange_type
	.dwattr DW$120, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$48


DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0x08)
DW$121	.dwtag  DW_TAG_subrange_type
	.dwattr DW$121, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x02)
DW$122	.dwtag  DW_TAG_subrange_type
	.dwattr DW$122, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x100)
DW$123	.dwtag  DW_TAG_subrange_type
	.dwattr DW$123, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$51

DW$T$42	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$42, DW_AT_address_class(0x16)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$66	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$66, DW_AT_byte_size(0x1600)
DW$124	.dwtag  DW_TAG_subrange_type
	.dwattr DW$124, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$66

DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$125	.dwtag  DW_TAG_far_type
	.dwattr DW$125, DW_AT_type(*DW$T$19)
DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr DW$T$44, DW_AT_type(*DW$125)

DW$T$58	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$58, DW_AT_byte_size(0x10)
DW$126	.dwtag  DW_TAG_subrange_type
	.dwattr DW$126, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$58

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x86)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$127, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("PositionError_U16_CNT"), DW_AT_symbol_name("_PositionError_U16_CNT")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$129, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$130, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$131, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$132, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$133, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$134, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$135, DW_AT_name("AdcValue_IQ17"), DW_AT_symbol_name("_AdcValue_IQ17")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$136, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x16)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$137, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$138, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$139, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$140, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$141, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$142, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$143, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$144, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$145, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$146, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$147, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$31, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$148	.dwtag  DW_TAG_far_type
	.dwattr DW$148, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$148)

DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x10)
DW$149	.dwtag  DW_TAG_subrange_type
	.dwattr DW$149, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$150	.dwtag  DW_TAG_subrange_type
	.dwattr DW$150, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$22

DW$151	.dwtag  DW_TAG_far_type
	.dwattr DW$151, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$151)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$152	.dwtag  DW_TAG_subrange_type
	.dwattr DW$152, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$26

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
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

DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$153, DW_AT_location[DW_OP_reg0]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$154, DW_AT_location[DW_OP_reg1]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$155, DW_AT_location[DW_OP_reg2]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$156, DW_AT_location[DW_OP_reg3]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$157, DW_AT_location[DW_OP_reg4]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$158, DW_AT_location[DW_OP_reg5]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$159, DW_AT_location[DW_OP_reg6]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$160, DW_AT_location[DW_OP_reg7]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$161, DW_AT_location[DW_OP_reg8]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$162, DW_AT_location[DW_OP_reg9]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$163, DW_AT_location[DW_OP_reg10]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$164, DW_AT_location[DW_OP_reg11]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$165, DW_AT_location[DW_OP_reg12]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$166, DW_AT_location[DW_OP_reg13]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$167, DW_AT_location[DW_OP_reg14]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$168, DW_AT_location[DW_OP_reg15]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$169, DW_AT_location[DW_OP_reg16]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$170, DW_AT_location[DW_OP_reg17]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$171, DW_AT_location[DW_OP_reg18]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$172, DW_AT_location[DW_OP_reg19]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$173, DW_AT_location[DW_OP_reg20]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$174, DW_AT_location[DW_OP_reg21]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$175, DW_AT_location[DW_OP_reg22]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$176, DW_AT_location[DW_OP_reg23]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$177, DW_AT_location[DW_OP_reg24]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$178, DW_AT_location[DW_OP_reg25]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$179, DW_AT_location[DW_OP_reg26]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$180, DW_AT_location[DW_OP_reg27]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$181, DW_AT_location[DW_OP_reg28]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$182, DW_AT_location[DW_OP_reg29]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$183, DW_AT_location[DW_OP_reg30]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$184, DW_AT_location[DW_OP_reg31]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$185, DW_AT_location[DW_OP_regx 0x20]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$186, DW_AT_location[DW_OP_regx 0x21]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$187, DW_AT_location[DW_OP_regx 0x22]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$188, DW_AT_location[DW_OP_regx 0x23]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$189, DW_AT_location[DW_OP_regx 0x24]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$190, DW_AT_location[DW_OP_regx 0x25]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$191, DW_AT_location[DW_OP_regx 0x26]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$192, DW_AT_location[DW_OP_regx 0x27]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$193, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

