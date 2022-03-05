;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Aug 16 15:02:37 2020                 *
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
	.field  	_MOTOR_L_2_SEARCH+0,32
	.field  	4160,32			; _MOTOR_L_2_SEARCH[0] @ 0
	.field  	8256,32			; _MOTOR_L_2_SEARCH[1] @ 32
	.field  	67117056,32			; _MOTOR_L_2_SEARCH[2] @ 64
	.field  	67112960,32			; _MOTOR_L_2_SEARCH[3] @ 96
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_MOTOR_R_2_SEARCH+0,32
	.field  	5,32			; _MOTOR_R_2_SEARCH[0] @ 0
	.field  	6,32			; _MOTOR_R_2_SEARCH[1] @ 32
	.field  	10,32			; _MOTOR_R_2_SEARCH[2] @ 64
	.field  	9,32			; _MOTOR_R_2_SEARCH[3] @ 96
IR_2:	.set	8


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$9


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$20	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$22, DW_AT_type(*DW$T$22)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$21)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$24, DW_AT_type(*DW$T$22)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("HandleAcc_U16_CNT"), DW_AT_symbol_name("_HandleAcc_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$21)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$22)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$27, DW_AT_type(*DW$T$108)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("HandleDec_U16_CNT"), DW_AT_symbol_name("_HandleDec_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$21)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$29, DW_AT_type(*DW$T$21)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$30, DW_AT_type(*DW$T$21)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("STOP_ACCEL_IQ16"), DW_AT_symbol_name("_STOP_ACCEL_IQ16")
	.dwattr DW$31, DW_AT_type(*DW$T$47)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ19div"), DW_AT_symbol_name("__IQ19div")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32


DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$35, DW_AT_type(*DW$T$3)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
	.dwendtag DW$35

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$39, DW_AT_type(*DW$T$53)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$40

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$44, DW_AT_type(*DW$T$51)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("TIME_STOP_U32"), DW_AT_symbol_name("_TIME_STOP_U32")
	.dwattr DW$45, DW_AT_type(*DW$T$51)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$25)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$47, DW_AT_type(*DW$T$25)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ30"), DW_AT_symbol_name("_HandleDecel_IQ30")
	.dwattr DW$48, DW_AT_type(*DW$T$88)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ30"), DW_AT_symbol_name("_HandleAccel_IQ30")
	.dwattr DW$49, DW_AT_type(*DW$T$88)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$50, DW_AT_type(*DW$T$103)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
	.global	_MOTOR_L_2_SEARCH
_MOTOR_L_2_SEARCH:	.usect	".ebss",8,1,1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_2_SEARCH"), DW_AT_symbol_name("_MOTOR_L_2_SEARCH")
	.dwattr DW$51, DW_AT_location[DW_OP_addr _MOTOR_L_2_SEARCH]
	.dwattr DW$51, DW_AT_type(*DW$T$90)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_MOTOR_R_2_SEARCH
_MOTOR_R_2_SEARCH:	.usect	".ebss",8,1,1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2_SEARCH"), DW_AT_symbol_name("_MOTOR_R_2_SEARCH")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _MOTOR_R_2_SEARCH]
	.dwattr DW$52, DW_AT_type(*DW$T$90)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$53, DW_AT_type(*DW$T$69)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$54, DW_AT_type(*DW$T$69)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$55, DW_AT_type(*DW$T$99)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$56, DW_AT_type(*DW$T$107)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$57, DW_AT_type(*DW$T$107)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$58, DW_AT_type(*DW$T$105)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$59, DW_AT_type(*DW$T$111)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI50010 C:\Users\노호진\AppData\Local\Temp\TI5004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5002 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5006 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Init_RUN

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$60, DW_AT_low_pc(_Init_RUN)
	.dwattr DW$60, DW_AT_high_pc(0x00)
	.dwattr DW$60, DW_AT_begin_file("search.c")
	.dwattr DW$60, DW_AT_begin_line(0x16)
	.dwattr DW$60, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",23,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_RUN                     FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 16 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_RUN:
;*** 37	-----------------------    HandleAccel_IQ30 = (long)((long double)(((float)HandleAcc_U16_CNT-300.0F)*9.99999997475242707878e-7F)*1.073741824e9L)+32212L;
;*** 38	-----------------------    HandleDecel_IQ30 = (long)((long double)(((float)HandleDec_U16_CNT-2000.0F)*9.99999997475242707878e-7F)*1.073741824e9L)+214748L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#18
	.dwcfa	0x1d, -24
;* AR3   assigned to C$1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$61, DW_AT_type(*DW$T$81)
	.dwattr DW$61, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",37,2
        MOVW      DP,#_HandleAcc_U16_CNT
        MOV       AL,@_HandleAcc_U16_CNT ; |37| 
        LCR       #U$$TOFS              ; |37| 
        ; call occurs [#U$$TOFS] ; |37| 
        MOVL      XAR6,ACC              ; |37| 
        MOV       AL,#0
        MOV       AH,#17302
        MOVL      *-SP[2],ACC           ; |37| 
        MOVL      ACC,XAR6              ; |37| 
        LCR       #FS$$SUB              ; |37| 
        ; call occurs [#FS$$SUB] ; |37| 
        MOVL      XAR6,ACC              ; |37| 
        MOV       AL,#14269
        MOV       AH,#13702
        MOVL      *-SP[2],ACC           ; |37| 
        MOVL      ACC,XAR6              ; |37| 
        LCR       #FS$$MPY              ; |37| 
        ; call occurs [#FS$$MPY] ; |37| 
        MOVZ      AR6,SP                ; |37| 
        SUBB      XAR6,#10              ; |37| 
        LCR       #FS$$TOFD             ; |37| 
        ; call occurs [#FS$$TOFD] ; |37| 
        MOVZ      AR6,SP                ; |37| 
        MOVZ      AR4,SP                ; |37| 
        SUBB      XAR6,#6               ; |37| 
        SUBB      XAR4,#10              ; |37| 
        MOVL      XAR5,#FL1             ; |37| 
        LCR       #FD$$MPY              ; |37| 
        ; call occurs [#FD$$MPY] ; |37| 
        MOVZ      AR4,SP                ; |37| 
        SUBB      XAR4,#6               ; |37| 
        LCR       #FD$$TOL              ; |37| 
        ; call occurs [#FD$$TOL] ; |37| 
        MOVW      DP,#_HandleAccel_IQ30
        ADD       ACC,#8053 << 2        ; |37| 
        MOVL      @_HandleAccel_IQ30,ACC ; |37| 
	.dwpsn	"search.c",38,2
        MOVW      DP,#_HandleDec_U16_CNT
        MOV       AL,@_HandleDec_U16_CNT ; |38| 
        LCR       #U$$TOFS              ; |38| 
        ; call occurs [#U$$TOFS] ; |38| 
        MOVL      XAR6,ACC              ; |38| 
        MOV       AL,#0
        MOV       AH,#17658
        MOVL      *-SP[2],ACC           ; |38| 
        MOVL      ACC,XAR6              ; |38| 
        LCR       #FS$$SUB              ; |38| 
        ; call occurs [#FS$$SUB] ; |38| 
        MOVL      XAR6,ACC              ; |38| 
        MOV       AL,#14269
        MOV       AH,#13702
        MOVL      *-SP[2],ACC           ; |38| 
        MOVL      ACC,XAR6              ; |38| 
        LCR       #FS$$MPY              ; |38| 
        ; call occurs [#FS$$MPY] ; |38| 
        MOVZ      AR6,SP                ; |38| 
        SUBB      XAR6,#10              ; |38| 
        LCR       #FS$$TOFD             ; |38| 
        ; call occurs [#FS$$TOFD] ; |38| 
        MOVZ      AR6,SP                ; |38| 
        MOVZ      AR4,SP                ; |38| 
        SUBB      XAR6,#6               ; |38| 
        SUBB      XAR4,#10              ; |38| 
        MOVL      XAR5,#FL1             ; |38| 
        LCR       #FD$$MPY              ; |38| 
        ; call occurs [#FD$$MPY] ; |38| 
;*** 40	-----------------------    STOP_ACCEL_IQ16 = __IQxmpy((long)((long double)MOTOR_SPEED_U32*5.24288e5L), _IQ19div((long)((long double)MOTOR_SPEED_U32*5.24288e5L), 178257920L), 10);
;*** 42	-----------------------    C$1 = &SenAdc;
;*** 42	-----------------------    memset(C$1+2L, 0, 16uL);
;*** 43	-----------------------    memset(C$1+50L, 0, 16uL);
;*** 44	-----------------------    memset(&Search, 0, 5632uL);
        MOVZ      AR4,SP                ; |38| 
        SUBB      XAR4,#6               ; |38| 
        LCR       #FD$$TOL              ; |38| 
        ; call occurs [#FD$$TOL] ; |38| 
        MOVL      XAR4,#214748          ; |38| 
        ADDL      XAR4,ACC
        MOVW      DP,#_HandleDecel_IQ30
        MOVL      @_HandleDecel_IQ30,XAR4 ; |38| 
	.dwpsn	"search.c",40,2
        MOVZ      AR6,SP                ; |40| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#18              ; |40| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |40| 
        LCR       #UL$$TOFD             ; |40| 
        ; call occurs [#UL$$TOFD] ; |40| 
        MOVZ      AR4,SP                ; |40| 
        MOVZ      AR6,SP                ; |40| 
        MOVL      XAR5,#FL2             ; |40| 
        SUBB      XAR4,#18              ; |40| 
        SUBB      XAR6,#14              ; |40| 
        LCR       #FD$$MPY              ; |40| 
        ; call occurs [#FD$$MPY] ; |40| 
        MOVZ      AR4,SP                ; |40| 
        SUBB      XAR4,#14              ; |40| 
        LCR       #FD$$TOL              ; |40| 
        ; call occurs [#FD$$TOL] ; |40| 
        MOV       PH,#2720
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |40| 
        LCR       #__IQ19div            ; |40| 
        ; call occurs [#__IQ19div] ; |40| 
        MOVZ      AR6,SP                ; |40| 
        MOVL      XAR1,ACC              ; |40| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#10              ; |40| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |40| 
        LCR       #UL$$TOFD             ; |40| 
        ; call occurs [#UL$$TOFD] ; |40| 
        MOVZ      AR6,SP                ; |40| 
        MOVZ      AR4,SP                ; |40| 
        SUBB      XAR6,#6               ; |40| 
        SUBB      XAR4,#10              ; |40| 
        MOVL      XAR5,#FL2             ; |40| 
        LCR       #FD$$MPY              ; |40| 
        ; call occurs [#FD$$MPY] ; |40| 
        MOVZ      AR4,SP                ; |40| 
        SUBB      XAR4,#6               ; |40| 
        LCR       #FD$$TOL              ; |40| 
        ; call occurs [#FD$$TOL] ; |40| 
        MOVL      XT,ACC                ; |40| 
        QMPYL     ACC,XT,XAR1           ; |40| 
        IMPYL     P,XT,XAR1             ; |40| 
        MOVW      DP,#_STOP_ACCEL_IQ16
        LSL64     ACC:P,#10             ; |40| 
        MOVL      @_STOP_ACCEL_IQ16,ACC ; |40| 
	.dwpsn	"search.c",42,2
        MOVL      XAR3,#_SenAdc         ; |42| 
        MOVB      ACC,#2
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |42| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"search.c",43,2
        MOVB      ACC,#50
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |43| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |43| 
        ; call occurs [#_memset] ; |43| 
	.dwpsn	"search.c",44,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_Search         ; |44| 
        MOV       ACC,#11 << 9
        LCR       #_memset              ; |44| 
        ; call occurs [#_memset] ; |44| 
;*** 46	-----------------------    SENSOR_COUNT = 0u;
;*** 47	-----------------------    LINE_OUT_U16 = 0u;
;*** 48	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 50	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 51	-----------------------    TIME_STOP_U32 = 0uL;
;*** 53	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 54	-----------------------    MARK_U16_CNT = 0u;
;*** 56	-----------------------    SenAdc.Position_U16_CNT = 6u;
;*** 57	-----------------------    SenAdc.PositionError_U16_CNT = 0u;
;*** 58	-----------------------    SenAdc.Position_IQ10 = 0L;
;*** 59	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
;*** 61	-----------------------    *&Flag &= 0xff00u;
;*** 70	-----------------------    LMotor.Index_U16 = 0u;
;*** 70	-----------------------    RMotor.Index_U16 = 0u;
;*** 71	-----------------------    *(&LMark+11) &= 0xfffeu;
;*** 71	-----------------------    *(&RMark+11) &= 0xfffeu;
;*** 72	-----------------------    *(&LMark+11) &= 0xfffbu;
;*** 72	-----------------------    *(&RMark+11) &= 0xfffbu;
;*** 73	-----------------------    *(&LMark+11) &= 0xfffdu;
;*** 73	-----------------------    *(&RMark+11) &= 0xfffdu;
;*** 75	-----------------------    LMark.TurnmarkCheckDistance_IQ17 = 0L;
;*** 75	-----------------------    RMark.TurnmarkCheckDistance_IQ17 = 0L;
;*** 76	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 76	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 77	-----------------------    LMotor.NextVelocity_IQ16 = 0L;
;*** 77	-----------------------    RMotor.NextVelocity_IQ16 = 0L;
;*** 77	-----------------------    return;
	.dwpsn	"search.c",46,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |46| 
	.dwpsn	"search.c",47,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |47| 
	.dwpsn	"search.c",48,2
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |48| 
	.dwpsn	"search.c",50,2
        MOVB      ACC,#0
        MOVW      DP,#_TIME_INDEX_U32
        MOVL      @_TIME_INDEX_U32,ACC  ; |50| 
	.dwpsn	"search.c",51,2
        MOVW      DP,#_TIME_STOP_U32
        MOVL      @_TIME_STOP_U32,ACC   ; |51| 
	.dwpsn	"search.c",53,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |53| 
	.dwpsn	"search.c",54,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       @_MARK_U16_CNT,#0     ; |54| 
	.dwpsn	"search.c",56,2
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#6           ; |56| 
	.dwpsn	"search.c",57,2
        MOV       @_SenAdc+1,#0         ; |57| 
	.dwpsn	"search.c",58,2
        MOVW      DP,#_SenAdc+66
        MOVB      ACC,#0
        MOVL      @_SenAdc+66,ACC       ; |58| 
	.dwpsn	"search.c",59,2
        MOVL      @_SenAdc+68,ACC       ; |59| 
	.dwpsn	"search.c",61,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xff00        ; |61| 
	.dwpsn	"search.c",70,2
        MOVW      DP,#_LMotor+26
        MOV       @_LMotor+26,#0        ; |70| 
	.dwpsn	"search.c",70,25
        MOVW      DP,#_RMotor+26
        MOV       @_RMotor+26,#0        ; |70| 
	.dwpsn	"search.c",71,2
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffe    ; |71| 
	.dwpsn	"search.c",71,28
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffe    ; |71| 
	.dwpsn	"search.c",72,2
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffb    ; |72| 
	.dwpsn	"search.c",72,29
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffb    ; |72| 
	.dwpsn	"search.c",73,5
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffd    ; |73| 
	.dwpsn	"search.c",73,33
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffd    ; |73| 
	.dwpsn	"search.c",75,2
        MOVW      DP,#_LMark+6
        MOVL      @_LMark+6,ACC         ; |75| 
	.dwpsn	"search.c",75,49
        MOVW      DP,#_RMark+6
        MOVL      @_RMark+6,ACC         ; |75| 
	.dwpsn	"search.c",76,2
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |76| 
	.dwpsn	"search.c",76,47
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |76| 
	.dwpsn	"search.c",77,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,ACC        ; |77| 
	.dwpsn	"search.c",77,43
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,ACC        ; |77| 
	.dwpsn	"search.c",78,1
        SUBB      SP,#18
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$60, DW_AT_end_file("search.c")
	.dwattr DW$60, DW_AT_end_line(0x4e)
	.dwattr DW$60, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$60

	.sect	".text"
	.global	_RUN

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$62, DW_AT_low_pc(_RUN)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("search.c")
	.dwattr DW$62, DW_AT_begin_line(0x50)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",81,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN                          FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RUN:
;*** 82	-----------------------    Init_RUN();
;*** 84	-----------------------    VFDPrintf("BE READY");
;*** 85	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 86	-----------------------    VFDPrintf("        ");
;*** 88	-----------------------    C$2 = (long)((long double)MOTOR_SPEED_U32*65536.0L);
;*** 88	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$2, C$2, (long)((long double)MOTOR_ACCEL_U32*65536.0L));
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AL    assigned to C$1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$63, DW_AT_type(*DW$T$11)
	.dwattr DW$63, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to C$2
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$26
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$65, DW_AT_type(*DW$T$70)
	.dwattr DW$65, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$29
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$66, DW_AT_type(*DW$T$70)
	.dwattr DW$66, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$16
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$67, DW_AT_type(*DW$T$77)
	.dwattr DW$67, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",82,2
        LCR       #_Init_RUN            ; |82| 
        ; call occurs [#_Init_RUN] ; |82| 
	.dwpsn	"search.c",84,2
        MOVL      XAR4,#FSL1            ; |84| 
        MOVL      *-SP[2],XAR4          ; |84| 
        LCR       #_VFDPrintf           ; |84| 
        ; call occurs [#_VFDPrintf] ; |84| 
	.dwpsn	"search.c",85,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |85| 
        ; call occurs [#_DSP28x_usDelay] ; |85| 
	.dwpsn	"search.c",86,2
        MOVL      XAR4,#FSL2            ; |86| 
        MOVL      *-SP[2],XAR4          ; |86| 
        LCR       #_VFDPrintf           ; |86| 
        ; call occurs [#_VFDPrintf] ; |86| 
	.dwpsn	"search.c",88,2
        MOVZ      AR6,SP                ; |88| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#16              ; |88| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |88| 
        LCR       #UL$$TOFD             ; |88| 
        ; call occurs [#UL$$TOFD] ; |88| 
        MOVZ      AR6,SP                ; |88| 
        MOVZ      AR4,SP                ; |88| 
        SUBB      XAR6,#12              ; |88| 
        SUBB      XAR4,#16              ; |88| 
        MOVL      XAR5,#FL3             ; |88| 
        LCR       #FD$$MPY              ; |88| 
        ; call occurs [#FD$$MPY] ; |88| 
        MOVZ      AR4,SP                ; |88| 
        SUBB      XAR4,#12              ; |88| 
        LCR       #FD$$TOL              ; |88| 
        ; call occurs [#FD$$TOL] ; |88| 
        MOVZ      AR6,SP                ; |88| 
        MOVL      XAR1,ACC              ; |88| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#16              ; |88| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |88| 
        LCR       #UL$$TOFD             ; |88| 
        ; call occurs [#UL$$TOFD] ; |88| 
        MOVZ      AR6,SP                ; |88| 
        MOVZ      AR4,SP                ; |88| 
        SUBB      XAR6,#12              ; |88| 
        SUBB      XAR4,#16              ; |88| 
        MOVL      XAR5,#FL3             ; |88| 
        LCR       #FD$$MPY              ; |88| 
        ; call occurs [#FD$$MPY] ; |88| 
        MOVZ      AR4,SP                ; |88| 
        SUBB      XAR4,#12              ; |88| 
        LCR       #FD$$TOL              ; |88| 
        ; call occurs [#FD$$TOL] ; |88| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |88| 
        MOVL      *-SP[4],XAR1          ; |88| 
        MOVL      *-SP[6],XAR1          ; |88| 
        MOVL      *-SP[8],ACC           ; |88| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |88| 
        ; call occurs [#_MOVE_TO_MOVE] ; |88| 
;*** 90	-----------------------    *&Flag |= 0x86u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",90,2
        MOVW      DP,#_Flag
        MOVL      XAR3,#_LMark          ; |101| 
        OR        @_Flag,#0x0086        ; |90| 
L1:    
DW$L$_RUN$3$B:
;***	-----------------------g3:
;*** 98	-----------------------    POSITION_COMPUTE();
;*** 99	-----------------------    HANDLE();
;*** 101	-----------------------    K$29 = &LMark;
;*** 101	-----------------------    K$26 = &RMark;
;*** 101	-----------------------    (*K$29).TurnmarkDistance_IQ17 = (*K$26).TurnmarkDistance_IQ17 = RMotor.TurnMarkCheckDistance_IQ17+LMotor.TurnMarkCheckDistance_IQ17>>1;
;*** 103	-----------------------    TURN_DECIDE(K$26, K$29);
;*** 104	-----------------------    TURN_DECIDE(K$29, K$26);
;*** 106	-----------------------    K$16 = &Flag;
;*** 106	-----------------------    C$1 = *K$16;
;*** 106	-----------------------    if ( C$1&0x20u ) goto g6;
	.dwpsn	"search.c",98,3
        LCR       #_POSITION_COMPUTE    ; |98| 
        ; call occurs [#_POSITION_COMPUTE] ; |98| 
	.dwpsn	"search.c",99,3
        LCR       #_HANDLE              ; |99| 
        ; call occurs [#_HANDLE] ; |99| 
	.dwpsn	"search.c",101,3
        MOVW      DP,#_LMotor+28
        MOVL      ACC,@_LMotor+28       ; |101| 
        MOVL      XAR4,#_RMark          ; |101| 
        MOVW      DP,#_RMotor+28
        MOVL      XAR1,XAR4             ; |101| 
        SETC      SXM
        ADDL      ACC,@_RMotor+28       ; |101| 
        SFR       ACC,1                 ; |101| 
        MOVL      *+XAR1[0],ACC         ; |101| 
        MOVL      *+XAR3[0],ACC         ; |101| 
	.dwpsn	"search.c",103,3
        MOVL      XAR5,XAR3             ; |103| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |103| 
        ; call occurs [#_TURN_DECIDE] ; |103| 
	.dwpsn	"search.c",104,3
        MOVL      XAR4,XAR3             ; |104| 
        MOVL      XAR5,XAR1             ; |104| 
        LCR       #_TURN_DECIDE         ; |104| 
        ; call occurs [#_TURN_DECIDE] ; |104| 
	.dwpsn	"search.c",106,3
        MOVL      XAR4,#_Flag           ; |106| 
        MOV       AL,*+XAR4[0]          ; |106| 
        AND       AH,AL,#0x0020         ; |106| 
        BF        L2,NEQ                ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_RUN$3$E:
DW$L$_RUN$4$B:
;*** 107	-----------------------    if ( !(C$1&0x40u) ) goto g3;
	.dwpsn	"search.c",107,8
        ANDB      AL,#64                ; |107| 
        BF        L1,EQ                 ; |107| 
        ; branchcc occurs ; |107| 
DW$L$_RUN$4$E:
DW$L$_RUN$5$B:
;*** 107	-----------------------    if ( LINE_OUT_STOP() ) goto g2;
	.dwpsn	"search.c",107,50
        LCR       #_LINE_OUT_STOP       ; |107| 
        ; call occurs [#_LINE_OUT_STOP] ; |107| 
        CMPB      AL,#0                 ; |107| 
        BF        L1,NEQ                ; |107| 
        ; branchcc occurs ; |107| 
DW$L$_RUN$5$E:
;*** 107	-----------------------    goto g7;
        BF        L3,UNC                ; |107| 
        ; branch occurs ; |107| 
L2:    
;***	-----------------------g6:
;*** 106	-----------------------    END_STOP();
	.dwpsn	"search.c",106,27
        LCR       #_END_STOP            ; |106| 
        ; call occurs [#_END_STOP] ; |106| 
L3:    
;***	-----------------------g7:
;*** 111	-----------------------    *&Flag &= 0xfff9u;
;*** 113	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 114	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 115	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfb0uL;
;*** 115	-----------------------    return;
	.dwpsn	"search.c",111,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfff9        ; |111| 
	.dwpsn	"search.c",113,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |113| 
	.dwpsn	"search.c",114,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |114| 
	.dwpsn	"search.c",115,2
        AND       @_GpioDataRegs,#53168 ; |115| 
        AND       @_GpioDataRegs+1,#64511 ; |115| 
	.dwpsn	"search.c",116,1
        SUBB      SP,#16
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
	.dwattr DW$68, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L1:1:1597557757")
	.dwattr DW$68, DW_AT_begin_file("search.c")
	.dwattr DW$68, DW_AT_begin_line(0x5d)
	.dwattr DW$68, DW_AT_end_line(0x6e)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_RUN$3$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_RUN$3$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_RUN$5$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_RUN$5$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_RUN$4$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_RUN$4$E)
	.dwendtag DW$68

	.dwattr DW$62, DW_AT_end_file("search.c")
	.dwattr DW$62, DW_AT_end_line(0x74)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_LINE_PRINTF

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$72, DW_AT_low_pc(_LINE_PRINTF)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("search.c")
	.dwattr DW$72, DW_AT_begin_line(0x92)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",147,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_PRINTF                  FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            7 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_PRINTF:
;*** 148	-----------------------    map_U16_cnt = 0u;
;*** 153	-----------------------    load_line_info_rom();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &Search[0];
;***  	-----------------------    U$8 = K$7;
;*** 151	-----------------------    cnt = 0u;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("map_U16_cnt"), DW_AT_symbol_name("_map_U16_cnt")
	.dwattr DW$73, DW_AT_type(*DW$T$21)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to _shutdown_U16
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("shutdown_U16"), DW_AT_symbol_name("_shutdown_U16")
	.dwattr DW$74, DW_AT_type(*DW$T$21)
	.dwattr DW$74, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _menu_U16_cnt
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("menu_U16_cnt"), DW_AT_symbol_name("_menu_U16_cnt")
	.dwattr DW$75, DW_AT_type(*DW$T$21)
	.dwattr DW$75, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _cnt
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$76, DW_AT_type(*DW$T$21)
	.dwattr DW$76, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to U$22
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$77, DW_AT_type(*DW$T$113)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$7
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$78, DW_AT_type(*DW$T$113)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$8
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$79, DW_AT_type(*DW$T$113)
	.dwattr DW$79, DW_AT_location[DW_OP_reg6]
	.dwpsn	"search.c",148,9
        MOV       *-SP[8],#0            ; |148| 
	.dwpsn	"search.c",153,2
        LCR       #_load_line_info_rom  ; |153| 
        ; call occurs [#_load_line_info_rom] ; |153| 
        MOVL      XAR3,#_Search
        MOVL      XAR1,XAR3
	.dwpsn	"search.c",151,9
        MOVB      XAR2,#0
L4:    
DW$L$_LINE_PRINTF$2$B:
;***	-----------------------g2:
;*** 155	-----------------------    TxPrintf("case %2lu  dis %4lu\tcnt %3u\n", (*U$8).TurnWay_U32, (*U$8).Distance_U32, cnt);
;*** 155	-----------------------    U$8 += 22;
;*** 155	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"search.c",155,44
        MOVL      XAR4,#FSL3            ; |155| 
        MOVL      *-SP[2],XAR4          ; |155| 
        MOVL      ACC,*+XAR1[6]         ; |155| 
        MOVL      *-SP[4],ACC           ; |155| 
        MOVL      ACC,*+XAR1[4]         ; |155| 
        MOVL      *-SP[6],ACC           ; |155| 
        MOV       *-SP[7],AR2           ; |155| 
        LCR       #_TxPrintf            ; |155| 
        ; call occurs [#_TxPrintf] ; |155| 
	.dwpsn	"search.c",155,36
        MOVB      XAR4,#22              ; |155| 
        MOVL      ACC,XAR1              ; |155| 
        ADDU      ACC,AR4               ; |155| 
        MOVL      XAR1,ACC              ; |155| 
	.dwpsn	"search.c",155,15
        ADDB      XAR2,#1               ; |155| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |155| 
        CMP       AL,@_MARK_U16_CNT     ; |155| 
        BF        L4,LOS                ; |155| 
        ; branchcc occurs ; |155| 
DW$L$_LINE_PRINTF$2$E:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 149	-----------------------    shutdown_U16 = 1u;
;*** 150	-----------------------    menu_U16_cnt = 0u;
	.dwpsn	"search.c",149,9
        MOVB      XAR1,#1               ; |149| 
	.dwpsn	"search.c",150,9
        MOVB      XAR2,#0
L5:    
DW$L$_LINE_PRINTF$4$B:
;***	-----------------------g4:
;*** 159	-----------------------    switch ( menu_U16_cnt ) {case 0u: goto g7;, case 1u: goto g5;, DEFAULT goto g13};
	.dwpsn	"search.c",159,3
        MOV       AL,AR2                ; |159| 
        BF        L7,EQ                 ; |159| 
        ; branchcc occurs ; |159| 
DW$L$_LINE_PRINTF$4$E:
DW$L$_LINE_PRINTF$5$B:
        CMPB      AL,#1                 ; |159| 
        BF        L13,NEQ               ; |159| 
        ; branchcc occurs ; |159| 
DW$L$_LINE_PRINTF$5$E:
DW$L$_LINE_PRINTF$6$B:
;***	-----------------------g5:
;*** 182	-----------------------    U$22 = &K$7[(long)map_U16_cnt];
;*** 182	-----------------------    switch ( (*U$22).TurnWay_U32 ) {case 1uL: goto g6;, case 2uL: goto g6;, case 4uL: goto g6;, case 8uL: goto g6;, DEFAULT goto g8};
	.dwpsn	"search.c",182,4
        MOV       T,#22                 ; |182| 
        MOVL      ACC,XAR3              ; |182| 
        MPYXU     P,T,*-SP[8]           ; |182| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |182| 
        MOVL      XAR7,*+XAR4[6]        ; |182| 
        MOVB      XAR6,#1
        MOVL      ACC,XAR7              ; |182| 
        SUBB      ACC,#1                ; |182| 
        CMPL      ACC,XAR6              ; |182| 
        BF        L6,LOS                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_LINE_PRINTF$6$E:
DW$L$_LINE_PRINTF$7$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR7              ; |182| 
        BF        L6,EQ                 ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_LINE_PRINTF$7$E:
DW$L$_LINE_PRINTF$8$B:
        MOVB      ACC,#8
        CMPL      ACC,XAR7              ; |182| 
        BF        L8,NEQ                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_LINE_PRINTF$8$E:
L6:    
DW$L$_LINE_PRINTF$9$B:
;***	-----------------------g6:
;*** 185	-----------------------    VFDPrintf("%3u:%4lu", map_U16_cnt, (*U$22).Distance_U32);
;*** 186	-----------------------    goto g13;
	.dwpsn	"search.c",185,5
        MOVL      XAR5,#FSL4            ; |185| 
        MOVL      *-SP[2],XAR5          ; |185| 
        MOV       AL,*-SP[8]            ; |185| 
        MOV       *-SP[3],AL            ; |185| 
        MOVL      ACC,*+XAR4[4]         ; |185| 
        MOVL      *-SP[6],ACC           ; |185| 
        LCR       #_VFDPrintf           ; |185| 
        ; call occurs [#_VFDPrintf] ; |185| 
	.dwpsn	"search.c",186,10
        BF        L13,UNC               ; |186| 
        ; branch occurs ; |186| 
DW$L$_LINE_PRINTF$9$E:
L7:    
DW$L$_LINE_PRINTF$10$B:
;***	-----------------------g7:
;*** 162	-----------------------    switch ( (K$7[(long)map_U16_cnt]).TurnWay_U32 ) {case 1uL: goto g12;, case 2uL: goto g11;, case 4uL: goto g10;, case 8uL: goto g9;, DEFAULT goto g8};
	.dwpsn	"search.c",162,4
        MOVL      XAR4,XAR3             ; |162| 
        MOV       T,#22                 ; |162| 
        MPYXU     ACC,T,*-SP[8]         ; |162| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[6]        ; |162| 
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |162| 
        BF        L12,EQ                ; |162| 
        ; branchcc occurs ; |162| 
DW$L$_LINE_PRINTF$10$E:
DW$L$_LINE_PRINTF$11$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |162| 
        BF        L11,EQ                ; |162| 
        ; branchcc occurs ; |162| 
DW$L$_LINE_PRINTF$11$E:
DW$L$_LINE_PRINTF$12$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |162| 
        BF        L10,EQ                ; |162| 
        ; branchcc occurs ; |162| 
DW$L$_LINE_PRINTF$12$E:
DW$L$_LINE_PRINTF$13$B:
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |162| 
        BF        L9,EQ                 ; |162| 
        ; branchcc occurs ; |162| 
DW$L$_LINE_PRINTF$13$E:
L8:    
DW$L$_LINE_PRINTF$14$B:
;***	-----------------------g8:
;*** 177	-----------------------    VFDPrintf("%3u: err", map_U16_cnt);
;*** 178	-----------------------    goto g13;
	.dwpsn	"search.c",177,5
        MOVL      XAR4,#FSL5            ; |177| 
        MOVL      *-SP[2],XAR4          ; |177| 
        MOV       AL,*-SP[8]            ; |177| 
        MOV       *-SP[3],AL            ; |177| 
        LCR       #_VFDPrintf           ; |177| 
        ; call occurs [#_VFDPrintf] ; |177| 
	.dwpsn	"search.c",178,10
        BF        L13,UNC               ; |178| 
        ; branch occurs ; |178| 
DW$L$_LINE_PRINTF$14$E:
L9:    
DW$L$_LINE_PRINTF$15$B:
;***	-----------------------g9:
;*** 174	-----------------------    VFDPrintf("%3u:E-|-", map_U16_cnt);
;*** 175	-----------------------    goto g13;
	.dwpsn	"search.c",174,5
        MOVL      XAR4,#FSL6            ; |174| 
        MOVL      *-SP[2],XAR4          ; |174| 
        MOV       AL,*-SP[8]            ; |174| 
        MOV       *-SP[3],AL            ; |174| 
        LCR       #_VFDPrintf           ; |174| 
        ; call occurs [#_VFDPrintf] ; |174| 
	.dwpsn	"search.c",175,10
        BF        L13,UNC               ; |175| 
        ; branch occurs ; |175| 
DW$L$_LINE_PRINTF$15$E:
L10:    
DW$L$_LINE_PRINTF$16$B:
;***	-----------------------g10:
;*** 168	-----------------------    VFDPrintf("%3u:R |-", map_U16_cnt);
;*** 169	-----------------------    goto g13;
	.dwpsn	"search.c",168,5
        MOVL      XAR4,#FSL7            ; |168| 
        MOVL      *-SP[2],XAR4          ; |168| 
        MOV       AL,*-SP[8]            ; |168| 
        MOV       *-SP[3],AL            ; |168| 
        LCR       #_VFDPrintf           ; |168| 
        ; call occurs [#_VFDPrintf] ; |168| 
	.dwpsn	"search.c",169,10
        BF        L13,UNC               ; |169| 
        ; branch occurs ; |169| 
DW$L$_LINE_PRINTF$16$E:
L11:    
DW$L$_LINE_PRINTF$17$B:
;***	-----------------------g11:
;*** 171	-----------------------    VFDPrintf("%3u:L-| ", map_U16_cnt);
;*** 172	-----------------------    goto g13;
	.dwpsn	"search.c",171,5
        MOVL      XAR4,#FSL8            ; |171| 
        MOVL      *-SP[2],XAR4          ; |171| 
        MOV       AL,*-SP[8]            ; |171| 
        MOV       *-SP[3],AL            ; |171| 
        LCR       #_VFDPrintf           ; |171| 
        ; call occurs [#_VFDPrintf] ; |171| 
	.dwpsn	"search.c",172,10
        BF        L13,UNC               ; |172| 
        ; branch occurs ; |172| 
DW$L$_LINE_PRINTF$17$E:
L12:    
DW$L$_LINE_PRINTF$18$B:
;***	-----------------------g12:
;*** 165	-----------------------    VFDPrintf("%3u:S | ", map_U16_cnt);
	.dwpsn	"search.c",165,5
        MOVL      XAR4,#FSL9            ; |165| 
        MOVL      *-SP[2],XAR4          ; |165| 
        MOV       AL,*-SP[8]            ; |165| 
        MOV       *-SP[3],AL            ; |165| 
        LCR       #_VFDPrintf           ; |165| 
        ; call occurs [#_VFDPrintf] ; |165| 
DW$L$_LINE_PRINTF$18$E:
L13:    
DW$L$_LINE_PRINTF$19$B:
;***	-----------------------g13:
;*** 202	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"search.c",202,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |202| 
        BF        L15,NTC               ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_LINE_PRINTF$19$E:
DW$L$_LINE_PRINTF$20$B:
;*** 203	-----------------------    if ( P$1 = *&GpioDataRegs>>15 ) goto g17;
	.dwpsn	"search.c",203,8
        MOV       AL,@_GpioDataRegs     ; |203| 
        LSR       AL,15                 ; |203| 
        BF        L16,NEQ               ; |203| 
        ; branchcc occurs ; |203| 
DW$L$_LINE_PRINTF$20$E:
DW$L$_LINE_PRINTF$21$B:
;*** 205	-----------------------    DSP28x_usDelay(2499998uL);
;*** 206	-----------------------    menu_U16_cnt ? (menu_U16_cnt = 0u) : (menu_U16_cnt = menu_U16_cnt+1u);
	.dwpsn	"search.c",205,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |205| 
        ; call occurs [#_DSP28x_usDelay] ; |205| 
	.dwpsn	"search.c",206,4
        MOV       AL,AR2
        BF        L14,EQ                ; |206| 
        ; branchcc occurs ; |206| 
DW$L$_LINE_PRINTF$21$E:
DW$L$_LINE_PRINTF$22$B:
        MOVB      XAR2,#0
        BF        L16,UNC               ; |206| 
        ; branch occurs ; |206| 
DW$L$_LINE_PRINTF$22$E:
L14:    
DW$L$_LINE_PRINTF$23$B:
;*** 207	-----------------------    goto g17;
        ADDB      XAR2,#1               ; |206| 
	.dwpsn	"search.c",207,13
        BF        L16,UNC               ; |207| 
        ; branch occurs ; |207| 
DW$L$_LINE_PRINTF$23$E:
L15:    
DW$L$_LINE_PRINTF$24$B:
;***	-----------------------g16:
;*** 202	-----------------------    DSP28x_usDelay(2499998uL);
;*** 202	-----------------------    shutdown_U16 = 0u;
	.dwpsn	"search.c",202,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |202| 
        ; call occurs [#_DSP28x_usDelay] ; |202| 
	.dwpsn	"search.c",202,36
        MOVB      XAR1,#0
DW$L$_LINE_PRINTF$24$E:
L16:    
DW$L$_LINE_PRINTF$25$B:
;***	-----------------------g17:
;*** 209	-----------------------    MENU_SW(&map_U16_cnt, MARK_U16_CNT);
;*** 210	-----------------------    if ( shutdown_U16 ) goto g4;
	.dwpsn	"search.c",209,3
        MOVZ      AR4,SP                ; |209| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |209| 
        SUBB      XAR4,#8               ; |209| 
        LCR       #_MENU_SW             ; |209| 
        ; call occurs [#_MENU_SW] ; |209| 
	.dwpsn	"search.c",210,2
        MOV       AL,AR1
        BF        L5,NEQ                ; |210| 
        ; branchcc occurs ; |210| 
DW$L$_LINE_PRINTF$25$E:
;*** 211	-----------------------    DSP28x_usDelay(2499998uL);
;*** 211	-----------------------    return;
	.dwpsn	"search.c",211,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |211| 
        ; call occurs [#_DSP28x_usDelay] ; |211| 
	.dwpsn	"search.c",212,1
        SUBB      SP,#8
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

DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L5:1:1597557757")
	.dwattr DW$80, DW_AT_begin_file("search.c")
	.dwattr DW$80, DW_AT_begin_line(0x9d)
	.dwattr DW$80, DW_AT_end_line(0xd2)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_LINE_PRINTF$4$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_LINE_PRINTF$4$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_LINE_PRINTF$21$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_LINE_PRINTF$21$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_LINE_PRINTF$10$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_LINE_PRINTF$10$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_LINE_PRINTF$11$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_LINE_PRINTF$11$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_LINE_PRINTF$12$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_LINE_PRINTF$12$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_LINE_PRINTF$13$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_LINE_PRINTF$13$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_LINE_PRINTF$6$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_LINE_PRINTF$6$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_LINE_PRINTF$7$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_LINE_PRINTF$7$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_LINE_PRINTF$8$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_LINE_PRINTF$8$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_LINE_PRINTF$5$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_LINE_PRINTF$5$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_LINE_PRINTF$9$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_LINE_PRINTF$9$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_LINE_PRINTF$14$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_LINE_PRINTF$14$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_LINE_PRINTF$15$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_LINE_PRINTF$15$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_LINE_PRINTF$16$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_LINE_PRINTF$16$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_LINE_PRINTF$17$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_LINE_PRINTF$17$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_LINE_PRINTF$18$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_LINE_PRINTF$18$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_LINE_PRINTF$19$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_LINE_PRINTF$19$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_LINE_PRINTF$20$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_LINE_PRINTF$20$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_LINE_PRINTF$22$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_LINE_PRINTF$22$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_LINE_PRINTF$23$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_LINE_PRINTF$23$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_LINE_PRINTF$24$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_LINE_PRINTF$24$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_LINE_PRINTF$25$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_LINE_PRINTF$25$E)
	.dwendtag DW$80


DW$103	.dwtag  DW_TAG_loop
	.dwattr DW$103, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L4:1:1597557757")
	.dwattr DW$103, DW_AT_begin_file("search.c")
	.dwattr DW$103, DW_AT_begin_line(0x9b)
	.dwattr DW$103, DW_AT_end_line(0x9b)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_LINE_PRINTF$2$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_LINE_PRINTF$2$E)
	.dwendtag DW$103

	.dwattr DW$72, DW_AT_end_file("search.c")
	.dwattr DW$72, DW_AT_end_line(0xd4)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_LINE_INFO

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$105, DW_AT_low_pc(_LINE_INFO)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("search.c")
	.dwattr DW$105, DW_AT_begin_line(0x76)
	.dwattr DW$105, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",119,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_INFO                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_INFO:
;*** 120	-----------------------    if ( mark == NULL ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$106, DW_AT_type(*DW$T$70)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$107, DW_AT_type(*DW$T$113)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$4
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$109, DW_AT_type(*DW$T$113)
	.dwattr DW$109, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$5
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$18
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$111, DW_AT_type(*DW$T$113)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to S$1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$112, DW_AT_type(*DW$T$13)
	.dwattr DW$112, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mark
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$113, DW_AT_type(*DW$T$93)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$17
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$114, DW_AT_type(*DW$T$113)
	.dwattr DW$114, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$17
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$115, DW_AT_type(*DW$T$113)
	.dwattr DW$115, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$17
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$116, DW_AT_type(*DW$T$113)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",120,2
        MOVL      ACC,XAR4
        BF        L19,EQ                ; |120| 
        ; branchcc occurs ; |120| 
;*** 130	-----------------------    K$17 = &Search[0];
;*** 130	-----------------------    C$4 = &K$17[(long)MARK_U16_CNT];
;*** 130	-----------------------    (*C$4).Distance_R_U32 = RMotor.GoneDistance_IQ15>>15;
;*** 131	-----------------------    (*C$4).Distance_L_U32 = C$5 = LMotor.GoneDistance_IQ15>>15;
;*** 133	-----------------------    K$17 = K$17;
;*** 133	-----------------------    (*C$4).Distance_U32 = (unsigned long)C$5+(*C$4).Distance_R_U32>>1;
;*** 134	-----------------------    ++MARK_U16_CNT;
;*** 136	-----------------------    (mark == &LMark) ? (S$1 = 2uL) : (S$1 = 4uL);
	.dwpsn	"search.c",130,3
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#22                 ; |130| 
        MOVL      XAR5,#_Search         ; |130| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |130| 
        MOVL      ACC,XAR5              ; |130| 
        ADDL      ACC,P
        MOVW      DP,#_RMotor+30
        MOVL      XAR6,ACC              ; |130| 
        SETC      SXM
        MOVL      ACC,@_RMotor+30       ; |130| 
        SFR       ACC,15                ; |130| 
        MOVL      *+XAR6[0],ACC         ; |130| 
	.dwpsn	"search.c",131,3
        MOVW      DP,#_LMotor+30
        MOVL      ACC,@_LMotor+30       ; |131| 
        SFR       ACC,15                ; |131| 
        MOVL      *+XAR6[2],ACC         ; |131| 
	.dwpsn	"search.c",133,3
        CLRC      SXM
        ADDL      ACC,*+XAR6[0]         ; |133| 
        SFR       ACC,1                 ; |133| 
        MOVL      *+XAR6[4],ACC         ; |133| 
	.dwpsn	"search.c",134,3
        MOVW      DP,#_MARK_U16_CNT
        INC       @_MARK_U16_CNT        ; |134| 
	.dwpsn	"search.c",136,3
        MOVL      XAR6,#_LMark          ; |136| 
        MOVL      ACC,XAR6              ; |136| 
        CMPL      ACC,XAR4              ; |136| 
        BF        L17,NEQ               ; |136| 
        ; branchcc occurs ; |136| 
        MOVB      XAR6,#2
        BF        L18,UNC               ; |136| 
        ; branch occurs ; |136| 
L17:    
        MOVB      XAR6,#4
L18:    
;*** 136	-----------------------    U$18 = &K$17[(long)MARK_U16_CNT];
;*** 136	-----------------------    (*U$18).TurnWay_U32 = S$1;
;*** 138	-----------------------    if ( MARK_U16_CNT == 0u || S$1 != (K$17[(long)(MARK_U16_CNT-1u)]).TurnWay_U32 ) goto g5;
        MOV       T,#22                 ; |136| 
        MOVL      ACC,XAR5              ; |136| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |136| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |136| 
        MOVL      *+XAR4[6],XAR6        ; |136| 
	.dwpsn	"search.c",138,3
        MOV       AL,@_MARK_U16_CNT     ; |138| 
        BF        L20,EQ                ; |138| 
        ; branchcc occurs ; |138| 
        ADDB      AL,#-1
        MOV       T,#22                 ; |138| 
        MPYXU     ACC,T,AL              ; |138| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |138| 
        CMPL      ACC,*+XAR5[6]         ; |138| 
        BF        L20,NEQ               ; |138| 
        ; branchcc occurs ; |138| 
;*** 138	-----------------------    (*U$18).TurnWay_U32 = 1uL;
;*** 138	-----------------------    goto g5;
	.dwpsn	"search.c",138,96
        MOVB      ACC,#1
        MOVL      *+XAR4[6],ACC         ; |138| 
        BF        L20,UNC               ; |138| 
        ; branch occurs ; |138| 
L19:    
;***	-----------------------g4:
;*** 122	-----------------------    K$17 = &Search[0];
;*** 122	-----------------------    (*K$17).TurnWay_U32 = 8uL;
;*** 123	-----------------------    C$2 = &K$17[(long)MARK_U16_CNT];
;*** 123	-----------------------    (*C$2).Distance_R_U32 = RMotor.GoneDistance_IQ15>>15;
;*** 124	-----------------------    (*C$2).Distance_L_U32 = C$3 = LMotor.GoneDistance_IQ15>>15;
;*** 126	-----------------------    (*C$2).Distance_U32 = (unsigned long)C$3+(*C$2).Distance_R_U32>>1;
	.dwpsn	"search.c",122,3
        MOVB      ACC,#8
        MOVL      XAR4,#_Search         ; |122| 
        MOVL      *+XAR4[6],ACC         ; |122| 
	.dwpsn	"search.c",123,3
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#22                 ; |123| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |123| 
        MOVL      ACC,XAR4              ; |123| 
        ADDL      ACC,P
        MOVW      DP,#_RMotor+30
        MOVL      XAR4,ACC              ; |123| 
        SETC      SXM
        MOVL      ACC,@_RMotor+30       ; |123| 
        SFR       ACC,15                ; |123| 
        MOVL      *+XAR4[0],ACC         ; |123| 
	.dwpsn	"search.c",124,3
        MOVW      DP,#_LMotor+30
        MOVL      ACC,@_LMotor+30       ; |124| 
        SFR       ACC,15                ; |124| 
        MOVL      *+XAR4[2],ACC         ; |124| 
	.dwpsn	"search.c",126,3
        CLRC      SXM
        ADDL      ACC,*+XAR4[0]         ; |126| 
        SFR       ACC,1                 ; |126| 
        MOVL      *+XAR4[4],ACC         ; |126| 
L20:    
;***	-----------------------g5:
;*** 142	-----------------------    LMotor.DistanceSum_IQ17 = RMotor.DistanceSum_IQ17 = 0L;
;*** 143	-----------------------    LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = 0L;
;*** 143	-----------------------    return;
	.dwpsn	"search.c",142,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |142| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |142| 
	.dwpsn	"search.c",143,2
        MOVW      DP,#_RMotor+30
        MOVL      @_RMotor+30,ACC       ; |143| 
        MOVW      DP,#_LMotor+30
        MOVL      @_LMotor+30,ACC       ; |143| 
	.dwpsn	"search.c",144,1
        LRETR
        ; return occurs
	.dwattr DW$105, DW_AT_end_file("search.c")
	.dwattr DW$105, DW_AT_end_line(0x90)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.07374182400000000000e+09
	.align	2
FL2:	.xldouble	5.24288000000000000000e+05
	.align	2
FL3:	.xldouble	6.55360000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"BE READY",0
	.align	2
FSL2:	.string	"        ",0
	.align	2
FSL3:	.string	"case %2lu  dis %4lu",9,"cnt %3u",10,0
	.align	2
FSL4:	.string	"%3u:%4lu",0
	.align	2
FSL5:	.string	"%3u: err",0
	.align	2
FSL6:	.string	"%3u:E-|-",0
	.align	2
FSL7:	.string	"%3u:R |-",0
	.align	2
FSL8:	.string	"%3u:L-| ",0
	.align	2
FSL9:	.string	"%3u:S | ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_TURN_DECIDE
	.global	_DSP28x_usDelay
	.global	_POSITION_COMPUTE
	.global	_HANDLE
	.global	_load_line_info_rom
	.global	_MOVE_TO_MOVE
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_END_STOP
	.global	_LINE_OUT_U16
	.global	_MARK_U16_CNT
	.global	_SENSOR_COUNT
	.global	_HandleAcc_U16_CNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_Flag
	.global	_HandleDec_U16_CNT
	.global	_LINE_OUT_STOP
	.global	_MENU_SW
	.global	_STOP_ACCEL_IQ16
	.global	__IQ19div
	.global	_memset
	.global	_CROSS_DISTANCE_IQ15
	.global	_TIME_INDEX_U32
	.global	_TIME_STOP_U32
	.global	_MOTOR_SPEED_U32
	.global	_MOTOR_ACCEL_U32
	.global	_HandleDecel_IQ30
	.global	_HandleAccel_IQ30
	.global	_CpuTimer0Regs
	.global	_RMark
	.global	_LMark
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc
	.global	_Search
	.global	FD$$MPY
	.global	FS$$TOFD
	.global	U$$TOFS
	.global	FS$$SUB
	.global	FS$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$59	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$121	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)

DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$75

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$131	.dwtag  DW_TAG_far_type
	.dwattr DW$131, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$131)

DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$T$81	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$132)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$133	.dwtag  DW_TAG_far_type
	.dwattr DW$133, DW_AT_type(*DW$T$47)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$133)
DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$52)
DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$53, DW_AT_type(*DW$134)

DW$T$85	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$85


DW$T$86	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$86

DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$140	.dwtag  DW_TAG_far_type
	.dwattr DW$140, DW_AT_type(*DW$T$25)
DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$51, DW_AT_type(*DW$140)

DW$T$90	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$90, DW_AT_byte_size(0x08)
DW$141	.dwtag  DW_TAG_subrange_type
	.dwattr DW$141, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$90

DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$70)
DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr DW$T$93, DW_AT_type(*DW$142)
DW$143	.dwtag  DW_TAG_far_type
	.dwattr DW$143, DW_AT_type(*DW$T$30)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$143)
DW$144	.dwtag  DW_TAG_far_type
	.dwattr DW$144, DW_AT_type(*DW$T$41)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$144)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$54)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)

DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x1600)
DW$145	.dwtag  DW_TAG_subrange_type
	.dwattr DW$145, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$111

DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)

DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x10)
DW$146	.dwtag  DW_TAG_subrange_type
	.dwattr DW$146, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$80

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$147, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$148, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$149, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$150, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$151, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$152, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$153, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$154, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$154, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$155, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$155, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$156, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$157, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$158, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$159, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$160, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$161, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$162, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$163, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$164, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$165, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x08)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$166, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$167, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$168, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$169, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$170, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$171, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_byte_size(0x86)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$172, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$173, DW_AT_name("PositionError_U16_CNT"), DW_AT_symbol_name("_PositionError_U16_CNT")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$174, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$175, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$176, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$177, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$178, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$179, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$180, DW_AT_name("AdcValue_IQ17"), DW_AT_symbol_name("_AdcValue_IQ17")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$181, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_byte_size(0x2e)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$182, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$183, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$184, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$185, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$186, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$187, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$188, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$189, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$190, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$191, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$192, DW_AT_name("TimeValue_IQ28"), DW_AT_symbol_name("_TimeValue_IQ28")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$193, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$194, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$195, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$197, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$198, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$203, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$204, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$205, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$205, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$206, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$207, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$208, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$209, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$209, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$210, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$210, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$211, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$211, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$212, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_byte_size(0x16)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$213, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$214, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$215, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$216, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$217, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$218, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$219, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$220, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$221, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$222, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$223, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57

DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$57)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$61, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$61, DW_AT_byte_size(0x01)

DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x10)
DW$224	.dwtag  DW_TAG_subrange_type
	.dwattr DW$224, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$42


DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$225	.dwtag  DW_TAG_subrange_type
	.dwattr DW$225, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$11)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$226)

DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x20)
DW$227	.dwtag  DW_TAG_subrange_type
	.dwattr DW$227, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$45

DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$43)
DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$44, DW_AT_type(*DW$228)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$49)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$229)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$230, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$231, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$232, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$233, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$234, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$235, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$236, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$237, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TCR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$238, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$239, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPR_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$241, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TPRH_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$243, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40

DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$244, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$246, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$247, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$248, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$249, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$250, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$251, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$252, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$253, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$254, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$255, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$256, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$257, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$258, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$260, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$261, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$262, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$264, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$265, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$266, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$267, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$268, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$269, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$270, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$270, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$271, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$272, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$273, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$273, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$274, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$276, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$277, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$278, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$278, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$279, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TIM_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("PRD_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TCR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$286, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$287, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$289, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$290, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$291, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$291, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$292, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$293, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$294, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPR_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$295, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$295, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$296, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$297, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


	.dwattr DW$60, DW_AT_external(0x01)
	.dwattr DW$105, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
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

DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$299, DW_AT_location[DW_OP_reg0]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$300, DW_AT_location[DW_OP_reg1]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$301, DW_AT_location[DW_OP_reg2]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$302, DW_AT_location[DW_OP_reg3]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$303, DW_AT_location[DW_OP_reg4]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$304, DW_AT_location[DW_OP_reg5]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$305, DW_AT_location[DW_OP_reg6]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$306, DW_AT_location[DW_OP_reg7]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$307, DW_AT_location[DW_OP_reg8]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$308, DW_AT_location[DW_OP_reg9]
DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$309, DW_AT_location[DW_OP_reg10]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$310, DW_AT_location[DW_OP_reg11]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$311, DW_AT_location[DW_OP_reg12]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$312, DW_AT_location[DW_OP_reg13]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$313, DW_AT_location[DW_OP_reg14]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$314, DW_AT_location[DW_OP_reg15]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$315, DW_AT_location[DW_OP_reg16]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$316, DW_AT_location[DW_OP_reg17]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$317, DW_AT_location[DW_OP_reg18]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$318, DW_AT_location[DW_OP_reg19]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$319, DW_AT_location[DW_OP_reg20]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$320, DW_AT_location[DW_OP_reg21]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$321, DW_AT_location[DW_OP_reg22]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$322, DW_AT_location[DW_OP_reg23]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$323, DW_AT_location[DW_OP_reg24]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$324, DW_AT_location[DW_OP_reg25]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$325, DW_AT_location[DW_OP_reg26]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$326, DW_AT_location[DW_OP_reg27]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$327, DW_AT_location[DW_OP_reg28]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$328, DW_AT_location[DW_OP_reg29]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$329, DW_AT_location[DW_OP_reg30]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$330, DW_AT_location[DW_OP_reg31]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$331, DW_AT_location[DW_OP_regx 0x20]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$332, DW_AT_location[DW_OP_regx 0x21]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$333, DW_AT_location[DW_OP_regx 0x22]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$334, DW_AT_location[DW_OP_regx 0x23]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$335, DW_AT_location[DW_OP_regx 0x24]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$336, DW_AT_location[DW_OP_regx 0x25]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$337, DW_AT_location[DW_OP_regx 0x26]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$338, DW_AT_location[DW_OP_regx 0x27]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$339, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

