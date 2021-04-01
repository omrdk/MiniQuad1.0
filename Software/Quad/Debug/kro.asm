;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                          Unix v20.2.4.LTS *
;* Date/Time created: Fri Apr  2 00:57:45 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=none --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App/kro.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v20.2.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/merdak/KOLTEST/TIV10/Quad/Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("hIntStt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("hIntStt")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1d)

	.global	kro
	.common	kro,40,4
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("kro")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("kro")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr kro]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../App/kro.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x17)
	.dwattr $C$DW$2, DW_AT_decl_column(0x09)


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("GPTimerCC26XX_getValue")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("GPTimerCC26XX_getValue")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x23d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x1c)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$91)

	.dwendtag $C$DW$3

;	/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/bin/armacpia -@/tmp/TI1ABMNnvRK 
	.sect	".text:Init_KRO"
	.clink
	.thumbfunc Init_KRO
	.thumb
	.global	Init_KRO

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("Init_KRO")
	.dwattr $C$DW$5, DW_AT_low_pc(Init_KRO)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("Init_KRO")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../App/kro.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x1d)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../App/kro.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../App/kro.c",line 30,column 1,is_stmt,address Init_KRO,isa 1

	.dwfde $C$DW$CIE, Init_KRO
;----------------------------------------------------------------------
;  29 | void Init_KRO()                                                        
;  30 | { U08 i;                                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Init_KRO                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
Init_KRO:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("i")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../App/kro.c",line 31,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  31 | for(i=0;i<KRO_CNT;i++)                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |31| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |31| 
	.dwpsn	file "../App/kro.c",line 31,column 11,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |31| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |31| 
        BGE       ||$C$L2||             ; [DPU_V7M3_PIPE] |31| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |31| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 31
;*   Loop closing brace source line  : 33
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    

$C$DW$7	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("k")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../App/kro.c",line 32,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  32 | { KRO_t* k=&kro[i];                                                    
;----------------------------------------------------------------------
        LDRB      A3, [SP, #0]          ; [DPU_V7M3_PIPE] |32| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |32| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |32| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |32| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |32| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |32| 
	.dwpsn	file "../App/kro.c",line 33,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  33 | k->t0=k->t1=k->mx=0;k->mn=KRO_PRD;  } }                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |33| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |33| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |33| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |33| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |33| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |33| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |33| 
	.dwpsn	file "../App/kro.c",line 33,column 25,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |33| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |33| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |33| 
	.dwendtag $C$DW$7

	.dwpsn	file "../App/kro.c",line 31,column 21,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |31| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |31| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |31| 
	.dwpsn	file "../App/kro.c",line 31,column 11,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |31| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |31| 
        BLT       ||$C$L1||             ; [DPU_V7M3_PIPE] |31| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |31| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../App/kro.c",line 33,column 43,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../App/kro.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x21)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text:Kro_Run"
	.clink
	.thumbfunc Kro_Run
	.thumb
	.global	Kro_Run

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("Kro_Run")
	.dwattr $C$DW$10, DW_AT_low_pc(Kro_Run)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("Kro_Run")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../App/kro.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../App/kro.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x23)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../App/kro.c",line 36,column 1,is_stmt,address Kro_Run,isa 1

	.dwfde $C$DW$CIE, Kro_Run
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("i")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  35 | void Kro_Run(U08 i)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Kro_Run                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
Kro_Run:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("k")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("i")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
;  36 | { KRO_t* k=&kro[i]; k->t0=GPTimerCC26XX_getValue(hIntStt); }           
;----------------------------------------------------------------------
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |36| 
	.dwpsn	file "../App/kro.c",line 36,column 11,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |36| 
        LDRB      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |36| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |36| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |36| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |36| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |36| 
	.dwpsn	file "../App/kro.c",line 36,column 21,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |36| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |36| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("GPTimerCC26XX_getValue")
	.dwattr $C$DW$14, DW_AT_TI_call

        BL        GPTimerCC26XX_getValue ; [DPU_V7M3_PIPE] |36| 
        ; CALL OCCURS {GPTimerCC26XX_getValue }  ; [] |36| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |36| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |36| 
	.dwpsn	file "../App/kro.c",line 36,column 60,is_stmt,isa 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../App/kro.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x24)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x3c)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:Kro_Stp"
	.clink
	.thumbfunc Kro_Stp
	.thumb
	.global	Kro_Stp

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("Kro_Stp")
	.dwattr $C$DW$16, DW_AT_low_pc(Kro_Stp)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("Kro_Stp")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../App/kro.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x26)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../App/kro.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x26)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../App/kro.c",line 39,column 1,is_stmt,address Kro_Stp,isa 1

	.dwfde $C$DW$CIE, Kro_Stp
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("i")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  38 | void Kro_Stp(U08 i)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Kro_Stp                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
Kro_Stp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("k")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 0]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("i")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
;  39 | { KRO_t* k=&kro[i]; k->t1=GPTimerCC26XX_getValue(hIntStt);             
;----------------------------------------------------------------------
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |39| 
	.dwpsn	file "../App/kro.c",line 39,column 11,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |39| 
        LDRB      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |39| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |39| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |39| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |39| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |39| 
	.dwpsn	file "../App/kro.c",line 39,column 21,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |39| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |39| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("GPTimerCC26XX_getValue")
	.dwattr $C$DW$20, DW_AT_TI_call

        BL        GPTimerCC26XX_getValue ; [DPU_V7M3_PIPE] |39| 
        ; CALL OCCURS {GPTimerCC26XX_getValue }  ; [] |39| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |39| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |39| 
	.dwpsn	file "../App/kro.c",line 40,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  40 | k->dt=(k->t1>k->t0)?k->t1-k->t0:(KRO_PRD-k->t0)+k->t1+1;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |40| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |40| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |40| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |40| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |40| 
        BGE       ||$C$L3||             ; [DPU_V7M3_PIPE] |40| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |40| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |40| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |40| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |40| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |40| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |40| 
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |40| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |40| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |40| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |40| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |40| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |40| 
        MVNS      A2, A2                ; [DPU_V7M3_PIPE] |40| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |40| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |40| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |40| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |40| 
	.dwpsn	file "../App/kro.c",line 41,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  41 | if(k->dt>k->mx)k->mx=k->dt;                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |41| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |41| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |41| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |41| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |41| 
        BGE       ||$C$L5||             ; [DPU_V7M3_PIPE] |41| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |41| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../App/kro.c",line 41,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |41| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |41| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |41| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |41| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../App/kro.c",line 42,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  42 | if(k->dt<k->mn)k->mn=k->dt; }                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |42| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |42| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |42| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |42| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |42| 
        BLE       ||$C$L6||             ; [DPU_V7M3_PIPE] |42| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |42| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../App/kro.c",line 42,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |42| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |42| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |42| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |42| 
	.dwpsn	file "../App/kro.c",line 42,column 31,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../App/kro.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x2a)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x1f)
	.dwendentry
	.dwendtag $C$DW$16

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Init_KRO"
	.align	4
||$C$CON1||:	.bits	kro,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Kro_Run"
	.align	4
||$C$CON2||:	.bits	kro,32
	.align	4
||$C$CON3||:	.bits	hIntStt,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Kro_Stp"
	.align	4
||$C$CON4||:	.bits	kro,32
	.align	4
||$C$CON5||:	.bits	hIntStt,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	hIntStt
	.global	GPTimerCC26XX_getValue

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$124	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$22	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$22, DW_AT_name("PIN_SUCCESS")
	.dwattr $C$DW$22, DW_AT_const_value(0x00)
	.dwattr $C$DW$22, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$22, DW_AT_decl_column(0x05)

$C$DW$23	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$23, DW_AT_name("PIN_ALREADY_ALLOCATED")
	.dwattr $C$DW$23, DW_AT_const_value(0x01)
	.dwattr $C$DW$23, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x2ce)
	.dwattr $C$DW$23, DW_AT_decl_column(0x05)

$C$DW$24	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$24, DW_AT_name("PIN_NO_ACCESS")
	.dwattr $C$DW$24, DW_AT_const_value(0x02)
	.dwattr $C$DW$24, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x2cf)
	.dwattr $C$DW$24, DW_AT_decl_column(0x05)

$C$DW$25	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$25, DW_AT_name("PIN_UNSUPPORTED")
	.dwattr $C$DW$25, DW_AT_const_value(0x03)
	.dwattr $C$DW$25, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x2d0)
	.dwattr $C$DW$25, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$124, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x2cc)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$124

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("PIN_Status")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x14)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_name("t0")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("t0")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$26, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x07)
	.dwattr $C$DW$26, DW_AT_decl_column(0x16)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$27, DW_AT_name("t1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("t1")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x08)
	.dwattr $C$DW$27, DW_AT_decl_column(0x16)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$28, DW_AT_name("dt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("dt")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x09)
	.dwattr $C$DW$28, DW_AT_decl_column(0x16)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_name("mx")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("mx")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$29, DW_AT_decl_column(0x16)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$30, DW_AT_name("mn")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("mn")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$30, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$22, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x07)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("KRO_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x12)


$C$DW$T$127	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x28)
$C$DW$31	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$31, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$127

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x20)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$32, DW_AT_name("__max_align1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0c)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$33, DW_AT_name("__max_align2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x03)


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x4c)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$34, DW_AT_name("Crc32")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("Crc32")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x76)
	.dwattr $C$DW$34, DW_AT_decl_column(0x25)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$35, DW_AT_name("FlashGetSize")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("FlashGetSize")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x77)
	.dwattr $C$DW$35, DW_AT_decl_column(0x25)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$36, DW_AT_name("GetChipId")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("GetChipId")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x78)
	.dwattr $C$DW$36, DW_AT_decl_column(0x25)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$37, DW_AT_name("ReservedLocation1")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ReservedLocation1")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x79)
	.dwattr $C$DW$37, DW_AT_decl_column(0x25)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$38, DW_AT_name("ReservedLocation2")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ReservedLocation2")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$38, DW_AT_decl_column(0x25)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$39, DW_AT_name("ReservedLocation3")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ReservedLocation3")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$39, DW_AT_decl_column(0x25)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$40, DW_AT_name("ResetDevice")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ResetDevice")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$40, DW_AT_decl_column(0x25)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$41, DW_AT_name("Fletcher32")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("Fletcher32")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$41, DW_AT_decl_column(0x25)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$42, DW_AT_name("MinValue")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("MinValue")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$42, DW_AT_decl_column(0x25)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$43, DW_AT_name("MaxValue")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("MaxValue")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$43, DW_AT_decl_column(0x25)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$44, DW_AT_name("MeanValue")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("MeanValue")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x80)
	.dwattr $C$DW$44, DW_AT_decl_column(0x25)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$45, DW_AT_name("StandDeviationValue")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("StandDeviationValue")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x81)
	.dwattr $C$DW$45, DW_AT_decl_column(0x25)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$46, DW_AT_name("ReservedLocation4")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ReservedLocation4")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x82)
	.dwattr $C$DW$46, DW_AT_decl_column(0x25)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$47, DW_AT_name("ReservedLocation5")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ReservedLocation5")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x83)
	.dwattr $C$DW$47, DW_AT_decl_column(0x25)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$48, DW_AT_name("HFSourceSafeSwitch")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("HFSourceSafeSwitch")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x84)
	.dwattr $C$DW$48, DW_AT_decl_column(0x25)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$49, DW_AT_name("SelectCompAInput")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("SelectCompAInput")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x85)
	.dwattr $C$DW$49, DW_AT_decl_column(0x25)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$50, DW_AT_name("SelectCompARef")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("SelectCompARef")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x86)
	.dwattr $C$DW$50, DW_AT_decl_column(0x25)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$51, DW_AT_name("SelectADCCompBInput")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("SelectADCCompBInput")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x87)
	.dwattr $C$DW$51, DW_AT_decl_column(0x25)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$52, DW_AT_name("SelectCompBRef")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("SelectCompBRef")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x88)
	.dwattr $C$DW$52, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$68, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$68

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("HARD_API_T")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x3c)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$53, DW_AT_name("ref")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ref")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x03)
	.dwattr $C$DW$53, DW_AT_decl_column(0x18)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$54, DW_AT_name("fdb")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("fdb")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x04)
	.dwattr $C$DW$54, DW_AT_decl_column(0x18)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$55, DW_AT_name("Kp")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("Kp")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x05)
	.dwattr $C$DW$55, DW_AT_decl_column(0x18)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$56, DW_AT_name("Ki")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("Ki")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x06)
	.dwattr $C$DW$56, DW_AT_decl_column(0x18)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$57, DW_AT_name("Kd")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("Kd")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x07)
	.dwattr $C$DW$57, DW_AT_decl_column(0x18)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$58, DW_AT_name("Kc")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("Kc")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x08)
	.dwattr $C$DW$58, DW_AT_decl_column(0x18)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$59, DW_AT_name("Gp")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("Gp")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x09)
	.dwattr $C$DW$59, DW_AT_decl_column(0x18)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$60, DW_AT_name("Gi")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("Gi")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$60, DW_AT_decl_column(0x18)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$61, DW_AT_name("yn")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("yn")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$61, DW_AT_decl_column(0x18)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$62, DW_AT_name("yp")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("yp")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$62, DW_AT_decl_column(0x18)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$63, DW_AT_name("ep")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ep")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$63, DW_AT_decl_column(0x18)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$64, DW_AT_name("es")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("es")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$64, DW_AT_decl_column(0x18)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$65, DW_AT_name("ei")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ei")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$65, DW_AT_decl_column(0x18)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$66, DW_AT_name("ed")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ed")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x10)
	.dwattr $C$DW$66, DW_AT_decl_column(0x18)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$67, DW_AT_name("y")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x11)
	.dwattr $C$DW$67, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$71, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x03)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$71

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("PID_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("../App/flight.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x1d)


$C$DW$T$132	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$132, DW_AT_name("CC2640R2_LAUNCHXL_ADCBuf0ChannelName")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL0")
	.dwattr $C$DW$68, DW_AT_const_value(0x00)
	.dwattr $C$DW$68, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)

$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL1")
	.dwattr $C$DW$69, DW_AT_const_value(0x01)
	.dwattr $C$DW$69, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL2")
	.dwattr $C$DW$70, DW_AT_const_value(0x02)
	.dwattr $C$DW$70, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL3")
	.dwattr $C$DW$71, DW_AT_const_value(0x03)
	.dwattr $C$DW$71, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL4")
	.dwattr $C$DW$72, DW_AT_const_value(0x04)
	.dwattr $C$DW$72, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$72, DW_AT_decl_column(0x05)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL5")
	.dwattr $C$DW$73, DW_AT_const_value(0x05)
	.dwattr $C$DW$73, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$73, DW_AT_decl_column(0x05)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL6")
	.dwattr $C$DW$74, DW_AT_const_value(0x06)
	.dwattr $C$DW$74, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$74, DW_AT_decl_column(0x05)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL7")
	.dwattr $C$DW$75, DW_AT_const_value(0x07)
	.dwattr $C$DW$75, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0xca)
	.dwattr $C$DW$75, DW_AT_decl_column(0x05)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNELVDDS")
	.dwattr $C$DW$76, DW_AT_const_value(0x08)
	.dwattr $C$DW$76, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$76, DW_AT_decl_column(0x05)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNELDCOUPL")
	.dwattr $C$DW$77, DW_AT_const_value(0x09)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$77, DW_AT_decl_column(0x05)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNELVSS")
	.dwattr $C$DW$78, DW_AT_const_value(0x0a)
	.dwattr $C$DW$78, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$78, DW_AT_decl_column(0x05)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNELCOUNT")
	.dwattr $C$DW$79, DW_AT_const_value(0x0b)
	.dwattr $C$DW$79, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$132

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("CC2640R2_LAUNCHXL_ADCBuf0ChannelName")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x03)


$C$DW$T$134	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$134, DW_AT_name("CC2640R2_LAUNCHXL_ADCBufName")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0")
	.dwattr $C$DW$80, DW_AT_const_value(0x00)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$80, DW_AT_decl_column(0x05)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUFCOUNT")
	.dwattr $C$DW$81, DW_AT_const_value(0x01)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$134

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("CC2640R2_LAUNCHXL_ADCBufName")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x03)


$C$DW$T$136	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$136, DW_AT_name("CC2640R2_LAUNCHXL_ADCName")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("CC2640R2_LAUNCHXL_ADC0")
	.dwattr $C$DW$82, DW_AT_const_value(0x00)
	.dwattr $C$DW$82, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("CC2640R2_LAUNCHXL_ADC1")
	.dwattr $C$DW$83, DW_AT_const_value(0x01)
	.dwattr $C$DW$83, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$83, DW_AT_decl_column(0x05)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("CC2640R2_LAUNCHXL_ADC2")
	.dwattr $C$DW$84, DW_AT_const_value(0x02)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$84, DW_AT_decl_column(0x05)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("CC2640R2_LAUNCHXL_ADC3")
	.dwattr $C$DW$85, DW_AT_const_value(0x03)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0xda)
	.dwattr $C$DW$85, DW_AT_decl_column(0x05)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("CC2640R2_LAUNCHXL_ADC4")
	.dwattr $C$DW$86, DW_AT_const_value(0x04)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$86, DW_AT_decl_column(0x05)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("CC2640R2_LAUNCHXL_ADC5")
	.dwattr $C$DW$87, DW_AT_const_value(0x05)
	.dwattr $C$DW$87, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$87, DW_AT_decl_column(0x05)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("CC2640R2_LAUNCHXL_ADC6")
	.dwattr $C$DW$88, DW_AT_const_value(0x06)
	.dwattr $C$DW$88, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$88, DW_AT_decl_column(0x05)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("CC2640R2_LAUNCHXL_ADC7")
	.dwattr $C$DW$89, DW_AT_const_value(0x07)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0xde)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("CC2640R2_LAUNCHXL_ADCDCOUPL")
	.dwattr $C$DW$90, DW_AT_const_value(0x08)
	.dwattr $C$DW$90, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("CC2640R2_LAUNCHXL_ADCVSS")
	.dwattr $C$DW$91, DW_AT_const_value(0x09)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)

$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("CC2640R2_LAUNCHXL_ADCVDDS")
	.dwattr $C$DW$92, DW_AT_const_value(0x0a)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("CC2640R2_LAUNCHXL_ADCCOUNT")
	.dwattr $C$DW$93, DW_AT_const_value(0x0b)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$136

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("CC2640R2_LAUNCHXL_ADCName")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x03)


$C$DW$T$138	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$138, DW_AT_name("CC2640R2_LAUNCHXL_AESCBCName")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("CC2640R2_LAUNCHXL_AESCBC0")
	.dwattr $C$DW$94, DW_AT_const_value(0x00)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x109)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("CC2640R2_LAUNCHXL_AESCBCCOUNT")
	.dwattr $C$DW$95, DW_AT_const_value(0x01)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$138

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("CC2640R2_LAUNCHXL_AESCBCName")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x03)


$C$DW$T$140	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$140, DW_AT_name("CC2640R2_LAUNCHXL_AESCCMName")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("CC2640R2_LAUNCHXL_AESCCM0")
	.dwattr $C$DW$96, DW_AT_const_value(0x00)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("CC2640R2_LAUNCHXL_AESCCMCOUNT")
	.dwattr $C$DW$97, DW_AT_const_value(0x01)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$140

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("CC2640R2_LAUNCHXL_AESCCMName")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x03)


$C$DW$T$142	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$142, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRDRBGName")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRDRBG0")
	.dwattr $C$DW$98, DW_AT_const_value(0x00)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x127)
	.dwattr $C$DW$98, DW_AT_decl_column(0x05)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRDRBGCOUNT")
	.dwattr $C$DW$99, DW_AT_const_value(0x01)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x129)
	.dwattr $C$DW$99, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$142

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRDRBGName")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x03)


$C$DW$T$144	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$144, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRName")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("CC2640R2_LAUNCHXL_AESCTR0")
	.dwattr $C$DW$100, DW_AT_const_value(0x00)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x113)
	.dwattr $C$DW$100, DW_AT_decl_column(0x05)

$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRCOUNT")
	.dwattr $C$DW$101, DW_AT_const_value(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x115)
	.dwattr $C$DW$101, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$144

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRName")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x03)


$C$DW$T$146	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$146, DW_AT_name("CC2640R2_LAUNCHXL_AESECBName")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("CC2640R2_LAUNCHXL_AESECB0")
	.dwattr $C$DW$102, DW_AT_const_value(0x00)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("CC2640R2_LAUNCHXL_AESECBCOUNT")
	.dwattr $C$DW$103, DW_AT_const_value(0x01)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$103, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$146

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("CC2640R2_LAUNCHXL_AESECBName")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x120)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x03)


$C$DW$T$148	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$148, DW_AT_name("CC2640R2_LAUNCHXL_AESGCMName")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("CC2640R2_LAUNCHXL_AESGCM0")
	.dwattr $C$DW$104, DW_AT_const_value(0x00)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0xff)
	.dwattr $C$DW$104, DW_AT_decl_column(0x05)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("CC2640R2_LAUNCHXL_AESGCMCOUNT")
	.dwattr $C$DW$105, DW_AT_const_value(0x01)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x101)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$148

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("CC2640R2_LAUNCHXL_AESGCMName")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x03)


$C$DW$T$150	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$150, DW_AT_name("CC2640R2_LAUNCHXL_CryptoName")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("CC2640R2_LAUNCHXL_CRYPTO0")
	.dwattr $C$DW$106, DW_AT_const_value(0x00)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$106, DW_AT_decl_column(0x05)

$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("CC2640R2_LAUNCHXL_CRYPTOCOUNT")
	.dwattr $C$DW$107, DW_AT_const_value(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0xed)
	.dwattr $C$DW$107, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$150

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("CC2640R2_LAUNCHXL_CryptoName")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x03)


$C$DW$T$152	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$152, DW_AT_name("CC2640R2_LAUNCHXL_GPIOName")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_S1")
	.dwattr $C$DW$108, DW_AT_const_value(0x00)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$108, DW_AT_decl_column(0x05)

$C$DW$109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$109, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_S2")
	.dwattr $C$DW$109, DW_AT_const_value(0x01)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$109, DW_AT_decl_column(0x05)

$C$DW$110	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$110, DW_AT_name("CC2640R2_LAUNCHXL_SPI_MASTER_READY")
	.dwattr $C$DW$110, DW_AT_const_value(0x02)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$110, DW_AT_decl_column(0x05)

$C$DW$111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$111, DW_AT_name("CC2640R2_LAUNCHXL_SPI_SLAVE_READY")
	.dwattr $C$DW$111, DW_AT_const_value(0x03)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$111, DW_AT_decl_column(0x05)

$C$DW$112	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$112, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_LED_GREEN")
	.dwattr $C$DW$112, DW_AT_const_value(0x04)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$112, DW_AT_decl_column(0x05)

$C$DW$113	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$113, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_LED_RED")
	.dwattr $C$DW$113, DW_AT_const_value(0x05)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x140)
	.dwattr $C$DW$113, DW_AT_decl_column(0x05)

$C$DW$114	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$114, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_TMP116_EN")
	.dwattr $C$DW$114, DW_AT_const_value(0x06)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x141)
	.dwattr $C$DW$114, DW_AT_decl_column(0x05)

$C$DW$115	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$115, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_SPI_FLASH_CS")
	.dwattr $C$DW$115, DW_AT_const_value(0x07)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x142)
	.dwattr $C$DW$115, DW_AT_decl_column(0x05)

$C$DW$116	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$116, DW_AT_name("CC2640R2_LAUNCHXL_SDSPI_CS")
	.dwattr $C$DW$116, DW_AT_const_value(0x08)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x143)
	.dwattr $C$DW$116, DW_AT_decl_column(0x05)

$C$DW$117	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$117, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_LCD_CS")
	.dwattr $C$DW$117, DW_AT_const_value(0x09)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x144)
	.dwattr $C$DW$117, DW_AT_decl_column(0x05)

$C$DW$118	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$118, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_LCD_POWER")
	.dwattr $C$DW$118, DW_AT_const_value(0x0a)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x145)
	.dwattr $C$DW$118, DW_AT_decl_column(0x05)

$C$DW$119	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$119, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_LCD_ENABLE")
	.dwattr $C$DW$119, DW_AT_const_value(0x0b)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x146)
	.dwattr $C$DW$119, DW_AT_decl_column(0x05)

$C$DW$120	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$120, DW_AT_name("CC2640R2_LAUNCHXL_GPIOCOUNT")
	.dwattr $C$DW$120, DW_AT_const_value(0x0c)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x147)
	.dwattr $C$DW$120, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$152

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("CC2640R2_LAUNCHXL_GPIOName")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x148)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x03)


$C$DW$T$154	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$154, DW_AT_name("CC2640R2_LAUNCHXL_GPTimerName")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$121	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$121, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER0A")
	.dwattr $C$DW$121, DW_AT_const_value(0x00)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$121, DW_AT_decl_column(0x05)

$C$DW$122	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$122, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER0B")
	.dwattr $C$DW$122, DW_AT_const_value(0x01)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x150)
	.dwattr $C$DW$122, DW_AT_decl_column(0x05)

$C$DW$123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$123, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER1A")
	.dwattr $C$DW$123, DW_AT_const_value(0x02)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x151)
	.dwattr $C$DW$123, DW_AT_decl_column(0x05)

$C$DW$124	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$124, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER1B")
	.dwattr $C$DW$124, DW_AT_const_value(0x03)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x152)
	.dwattr $C$DW$124, DW_AT_decl_column(0x05)

$C$DW$125	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$125, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER2A")
	.dwattr $C$DW$125, DW_AT_const_value(0x04)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x153)
	.dwattr $C$DW$125, DW_AT_decl_column(0x05)

$C$DW$126	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$126, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER2B")
	.dwattr $C$DW$126, DW_AT_const_value(0x05)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x154)
	.dwattr $C$DW$126, DW_AT_decl_column(0x05)

$C$DW$127	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$127, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER3A")
	.dwattr $C$DW$127, DW_AT_const_value(0x06)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x155)
	.dwattr $C$DW$127, DW_AT_decl_column(0x05)

$C$DW$128	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$128, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER3B")
	.dwattr $C$DW$128, DW_AT_const_value(0x07)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x156)
	.dwattr $C$DW$128, DW_AT_decl_column(0x05)

$C$DW$129	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$129, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMERPARTSCOUNT")
	.dwattr $C$DW$129, DW_AT_const_value(0x08)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x158)
	.dwattr $C$DW$129, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$154

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("CC2640R2_LAUNCHXL_GPTimerName")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x03)


$C$DW$T$156	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$156, DW_AT_name("CC2640R2_LAUNCHXL_GPTimers")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$130	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$130, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER0")
	.dwattr $C$DW$130, DW_AT_const_value(0x00)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x160)
	.dwattr $C$DW$130, DW_AT_decl_column(0x05)

$C$DW$131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$131, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER1")
	.dwattr $C$DW$131, DW_AT_const_value(0x01)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x161)
	.dwattr $C$DW$131, DW_AT_decl_column(0x05)

$C$DW$132	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$132, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER2")
	.dwattr $C$DW$132, DW_AT_const_value(0x02)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x162)
	.dwattr $C$DW$132, DW_AT_decl_column(0x05)

$C$DW$133	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$133, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER3")
	.dwattr $C$DW$133, DW_AT_const_value(0x03)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x163)
	.dwattr $C$DW$133, DW_AT_decl_column(0x05)

$C$DW$134	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$134, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMERCOUNT")
	.dwattr $C$DW$134, DW_AT_const_value(0x04)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x165)
	.dwattr $C$DW$134, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$156

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("CC2640R2_LAUNCHXL_GPTimers")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x03)


$C$DW$T$158	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$158, DW_AT_name("CC2640R2_LAUNCHXL_I2CName")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$135	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$135, DW_AT_name("CC2640R2_LAUNCHXL_I2C0")
	.dwattr $C$DW$135, DW_AT_const_value(0x00)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$135, DW_AT_decl_column(0x05)

$C$DW$136	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$136, DW_AT_name("CC2640R2_LAUNCHXL_I2CCOUNT")
	.dwattr $C$DW$136, DW_AT_const_value(0x01)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$136, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$158

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("CC2640R2_LAUNCHXL_I2CName")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x170)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x03)


$C$DW$T$160	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$160, DW_AT_name("CC2640R2_LAUNCHXL_I2SName")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$137	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$137, DW_AT_name("CC2640R2_LAUNCHXL_I2S0")
	.dwattr $C$DW$137, DW_AT_const_value(0x00)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x177)
	.dwattr $C$DW$137, DW_AT_decl_column(0x05)

$C$DW$138	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$138, DW_AT_name("CC2640R2_LAUNCHXL_I2SCOUNT")
	.dwattr $C$DW$138, DW_AT_const_value(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x179)
	.dwattr $C$DW$138, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x176)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$160

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("CC2640R2_LAUNCHXL_I2SName")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x03)


$C$DW$T$162	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$162, DW_AT_name("CC2640R2_LAUNCHXL_NVSName")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$139, DW_AT_name("CC2640R2_LAUNCHXL_NVSCC26XX0")
	.dwattr $C$DW$139, DW_AT_const_value(0x00)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x182)
	.dwattr $C$DW$139, DW_AT_decl_column(0x05)

$C$DW$140	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$140, DW_AT_name("CC2640R2_LAUNCHXL_NVSSPI25X0")
	.dwattr $C$DW$140, DW_AT_const_value(0x01)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x185)
	.dwattr $C$DW$140, DW_AT_decl_column(0x05)

$C$DW$141	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$141, DW_AT_name("CC2640R2_LAUNCHXL_NVSCOUNT")
	.dwattr $C$DW$141, DW_AT_const_value(0x02)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x188)
	.dwattr $C$DW$141, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x180)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$162

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("CC2640R2_LAUNCHXL_NVSName")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x189)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x03)


$C$DW$T$164	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$164, DW_AT_name("CC2640R2_LAUNCHXL_PWMName")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$142, DW_AT_name("CC2640R2_LAUNCHXL_PWM0")
	.dwattr $C$DW$142, DW_AT_const_value(0x00)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x190)
	.dwattr $C$DW$142, DW_AT_decl_column(0x05)

$C$DW$143	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$143, DW_AT_name("CC2640R2_LAUNCHXL_PWM1")
	.dwattr $C$DW$143, DW_AT_const_value(0x01)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x191)
	.dwattr $C$DW$143, DW_AT_decl_column(0x05)

$C$DW$144	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$144, DW_AT_name("CC2640R2_LAUNCHXL_PWM2")
	.dwattr $C$DW$144, DW_AT_const_value(0x02)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x192)
	.dwattr $C$DW$144, DW_AT_decl_column(0x05)

$C$DW$145	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$145, DW_AT_name("CC2640R2_LAUNCHXL_PWM3")
	.dwattr $C$DW$145, DW_AT_const_value(0x03)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x193)
	.dwattr $C$DW$145, DW_AT_decl_column(0x05)

$C$DW$146	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$146, DW_AT_name("CC2640R2_LAUNCHXL_PWM4")
	.dwattr $C$DW$146, DW_AT_const_value(0x04)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x194)
	.dwattr $C$DW$146, DW_AT_decl_column(0x05)

$C$DW$147	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$147, DW_AT_name("CC2640R2_LAUNCHXL_PWM5")
	.dwattr $C$DW$147, DW_AT_const_value(0x05)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x195)
	.dwattr $C$DW$147, DW_AT_decl_column(0x05)

$C$DW$148	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$148, DW_AT_name("CC2640R2_LAUNCHXL_PWM6")
	.dwattr $C$DW$148, DW_AT_const_value(0x06)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x196)
	.dwattr $C$DW$148, DW_AT_decl_column(0x05)

$C$DW$149	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$149, DW_AT_name("CC2640R2_LAUNCHXL_PWM7")
	.dwattr $C$DW$149, DW_AT_const_value(0x07)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x197)
	.dwattr $C$DW$149, DW_AT_decl_column(0x05)

$C$DW$150	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$150, DW_AT_name("CC2640R2_LAUNCHXL_PWMCOUNT")
	.dwattr $C$DW$150, DW_AT_const_value(0x08)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x199)
	.dwattr $C$DW$150, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$164

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("CC2640R2_LAUNCHXL_PWMName")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x03)


$C$DW$T$166	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$166, DW_AT_name("CC2640R2_LAUNCHXL_SDName")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$151	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$151, DW_AT_name("CC2640R2_LAUNCHXL_SDSPI0")
	.dwattr $C$DW$151, DW_AT_const_value(0x00)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$151, DW_AT_decl_column(0x05)

$C$DW$152	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$152, DW_AT_name("CC2640R2_LAUNCHXL_SDCOUNT")
	.dwattr $C$DW$152, DW_AT_const_value(0x01)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$152, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$166

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("CC2640R2_LAUNCHXL_SDName")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x03)


$C$DW$T$168	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$168, DW_AT_name("CC2640R2_LAUNCHXL_SPIName")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$153, DW_AT_name("CC2640R2_LAUNCHXL_SPI0")
	.dwattr $C$DW$153, DW_AT_const_value(0x00)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$153, DW_AT_decl_column(0x05)

$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("CC2640R2_LAUNCHXL_SPI1")
	.dwattr $C$DW$154, DW_AT_const_value(0x01)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$154, DW_AT_decl_column(0x05)

$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("CC2640R2_LAUNCHXL_SPICOUNT")
	.dwattr $C$DW$155, DW_AT_const_value(0x02)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$155, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$168

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("CC2640R2_LAUNCHXL_SPIName")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x03)


$C$DW$T$170	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$170, DW_AT_name("CC2640R2_LAUNCHXL_TRNGName")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("CC2640R2_LAUNCHXL_TRNG0")
	.dwattr $C$DW$156, DW_AT_const_value(0x00)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x131)
	.dwattr $C$DW$156, DW_AT_decl_column(0x05)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("CC2640R2_LAUNCHXL_TRNGCOUNT")
	.dwattr $C$DW$157, DW_AT_const_value(0x01)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x133)
	.dwattr $C$DW$157, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x130)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$170

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("CC2640R2_LAUNCHXL_TRNGName")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x134)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x03)


$C$DW$T$172	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$172, DW_AT_name("CC2640R2_LAUNCHXL_UARTName")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("CC2640R2_LAUNCHXL_UART0")
	.dwattr $C$DW$158, DW_AT_const_value(0x00)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$158, DW_AT_decl_column(0x05)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("CC2640R2_LAUNCHXL_UARTCOUNT")
	.dwattr $C$DW$159, DW_AT_const_value(0x01)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$159, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$172

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("CC2640R2_LAUNCHXL_UARTName")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x03)


$C$DW$T$174	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$174, DW_AT_name("CC2640R2_LAUNCHXL_UDMAName")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("CC2640R2_LAUNCHXL_UDMA0")
	.dwattr $C$DW$160, DW_AT_const_value(0x00)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$160, DW_AT_decl_column(0x05)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("CC2640R2_LAUNCHXL_UDMACOUNT")
	.dwattr $C$DW$161, DW_AT_const_value(0x01)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$161, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$174

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("CC2640R2_LAUNCHXL_UDMAName")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x03)


$C$DW$T$176	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$176, DW_AT_name("CC2640R2_LAUNCHXL_WatchdogName")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("CC2640R2_LAUNCHXL_WATCHDOG0")
	.dwattr $C$DW$162, DW_AT_const_value(0x00)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$162, DW_AT_decl_column(0x05)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("CC2640R2_LAUNCHXL_WATCHDOGCOUNT")
	.dwattr $C$DW$163, DW_AT_const_value(0x01)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$163, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$176

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("CC2640R2_LAUNCHXL_WatchdogName")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x03)


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("GPTimerCC26XX_Config")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x0c)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$164, DW_AT_name("object")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("object")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x198)
	.dwattr $C$DW$164, DW_AT_decl_column(0x22)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$165, DW_AT_name("hwAttrs")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("hwAttrs")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x199)
	.dwattr $C$DW$165, DW_AT_decl_column(0x22)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$166, DW_AT_name("timerPart")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("timerPart")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$166, DW_AT_decl_column(0x21)

	.dwattr $C$DW$T$79, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$79

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("GPTimerCC26XX_Config")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x130)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x27)

$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("GPTimerCC26XX_Handle")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x133)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x2d)


$C$DW$T$106	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$106, DW_AT_name("GPTimerCC26XX_DebugMode")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("GPTimerCC26XX_DEBUG_STALL_OFF")
	.dwattr $C$DW$167, DW_AT_const_value(0x00)
	.dwattr $C$DW$167, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x104)
	.dwattr $C$DW$167, DW_AT_decl_column(0x05)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("GPTimerCC26XX_DEBUG_STALL_ON")
	.dwattr $C$DW$168, DW_AT_const_value(0x01)
	.dwattr $C$DW$168, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x105)
	.dwattr $C$DW$168, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$106, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$106

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("GPTimerCC26XX_DebugMode")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x03)


$C$DW$T$104	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$104, DW_AT_name("GPTimerCC26XX_Direction")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("GPTimerCC26XX_DIRECTION_DOWN")
	.dwattr $C$DW$169, DW_AT_const_value(0x00)
	.dwattr $C$DW$169, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$169, DW_AT_decl_column(0x05)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("GPTimerCC26XX_DIRECTION_UP")
	.dwattr $C$DW$170, DW_AT_const_value(0x01)
	.dwattr $C$DW$170, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x110)
	.dwattr $C$DW$170, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$104, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$104

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("GPTimerCC26XX_Direction")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x111)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x03)


$C$DW$T$178	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$178, DW_AT_name("GPTimerCC26XX_Edge")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("GPTimerCC26XX_POS_EDGE")
	.dwattr $C$DW$171, DW_AT_const_value(0x00)
	.dwattr $C$DW$171, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x129)
	.dwattr $C$DW$171, DW_AT_decl_column(0x05)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("GPTimerCC26XX_NEG_EDGE")
	.dwattr $C$DW$172, DW_AT_const_value(0x04)
	.dwattr $C$DW$172, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$172, DW_AT_decl_column(0x05)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("GPTimerCC26XX_BOTH_EDGES")
	.dwattr $C$DW$173, DW_AT_const_value(0x0c)
	.dwattr $C$DW$173, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$173, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$178, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$178

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("GPTimerCC26XX_Edge")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x03)


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("GPTimerCC26XX_HWAttrs")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x0c)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$174, DW_AT_name("baseAddr")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x155)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0e)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$175, DW_AT_name("intNum")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("intNum")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x157)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0e)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$176, DW_AT_name("intPriority")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("intPriority")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x161)
	.dwattr $C$DW$176, DW_AT_decl_column(0x1a)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_name("powerMngrId")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("powerMngrId")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x163)
	.dwattr $C$DW$177, DW_AT_decl_column(0x1a)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$178, DW_AT_name("timer")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("timer")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x165)
	.dwattr $C$DW$178, DW_AT_decl_column(0x1a)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$179, DW_AT_name("pinMux")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("pinMux")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x167)
	.dwattr $C$DW$179, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$82, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x152)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$82

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("GPTimerCC26XX_HWAttrs")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x168)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)


$C$DW$T$180	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$180, DW_AT_name("GPTimerCC26XX_Interrupt")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("GPT_INT_TIMEOUT")
	.dwattr $C$DW$180, DW_AT_const_value(0x01)
	.dwattr $C$DW$180, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("GPT_INT_CAPTURE_MATCH")
	.dwattr $C$DW$181, DW_AT_const_value(0x02)
	.dwattr $C$DW$181, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$181, DW_AT_decl_column(0x09)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("GPT_INT_CAPTURE")
	.dwattr $C$DW$182, DW_AT_const_value(0x04)
	.dwattr $C$DW$182, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$182, DW_AT_decl_column(0x09)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("GPT_INT_MATCH")
	.dwattr $C$DW$183, DW_AT_const_value(0x08)
	.dwattr $C$DW$183, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$183, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$180, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$180

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("GPTimerCC26XX_Interrupt")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x03)


$C$DW$T$100	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$100, DW_AT_name("GPTimerCC26XX_Mode")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("GPT_MODE_ONESHOT")
	.dwattr $C$DW$184, DW_AT_const_value(0x21)
	.dwattr $C$DW$184, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$184, DW_AT_decl_column(0x05)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("GPT_MODE_PERIODIC")
	.dwattr $C$DW$185, DW_AT_const_value(0x22)
	.dwattr $C$DW$185, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$185, DW_AT_decl_column(0x05)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("GPT_MODE_EDGE_COUNT")
	.dwattr $C$DW$186, DW_AT_const_value(0x03)
	.dwattr $C$DW$186, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$186, DW_AT_decl_column(0x05)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("GPT_MODE_EDGE_TIME")
	.dwattr $C$DW$187, DW_AT_const_value(0x07)
	.dwattr $C$DW$187, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$187, DW_AT_decl_column(0x05)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("GPT_MODE_PWM")
	.dwattr $C$DW$188, DW_AT_const_value(0xa0a)
	.dwattr $C$DW$188, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$188, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$100, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$100

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("GPTimerCC26XX_Mode")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("GPTimerCC26XX_Object")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x48)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$189, DW_AT_name("width")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("width")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$189, DW_AT_decl_column(0x1a)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$190, DW_AT_name("isOpen")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("isOpen")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$190, DW_AT_decl_column(0x1a)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$191, DW_AT_name("hwi")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("hwi")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$191, DW_AT_decl_column(0x1b)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$192, DW_AT_name("hwiCallbackFxn")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("hwiCallbackFxn")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$192, DW_AT_decl_column(0x1a)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$193, DW_AT_name("powerConstraint")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("powerConstraint")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$193, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$99, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x178)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$99

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("GPTimerCC26XX_Object")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("GPTimerCC26XX_Params")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x08)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$194, DW_AT_name("width")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("width")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$194, DW_AT_decl_column(0x25)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$195, DW_AT_name("mode")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$195, DW_AT_decl_column(0x25)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$196, DW_AT_name("matchTiming")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("matchTiming")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$196, DW_AT_decl_column(0x25)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$197, DW_AT_name("direction")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("direction")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$197, DW_AT_decl_column(0x25)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$198, DW_AT_name("debugStallMode")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("debugStallMode")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$198, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$108, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$108

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("GPTimerCC26XX_Params")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x03)


$C$DW$T$77	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$77, DW_AT_name("GPTimerCC26XX_Part")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("GPT_A")
	.dwattr $C$DW$199, DW_AT_const_value(0x00)
	.dwattr $C$DW$199, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)

$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("GPT_B")
	.dwattr $C$DW$200, DW_AT_const_value(0x01)
	.dwattr $C$DW$200, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$77, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$77

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("GPTimerCC26XX_Part")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)


$C$DW$T$80	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$80, DW_AT_name("GPTimerCC26XX_PinMux")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("GPT_PIN_0A")
	.dwattr $C$DW$201, DW_AT_const_value(0x17)
	.dwattr $C$DW$201, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)

$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("GPT_PIN_0B")
	.dwattr $C$DW$202, DW_AT_const_value(0x18)
	.dwattr $C$DW$202, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)

$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("GPT_PIN_1A")
	.dwattr $C$DW$203, DW_AT_const_value(0x19)
	.dwattr $C$DW$203, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("GPT_PIN_1B")
	.dwattr $C$DW$204, DW_AT_const_value(0x1a)
	.dwattr $C$DW$204, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("GPT_PIN_2A")
	.dwattr $C$DW$205, DW_AT_const_value(0x1b)
	.dwattr $C$DW$205, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("GPT_PIN_2B")
	.dwattr $C$DW$206, DW_AT_const_value(0x1c)
	.dwattr $C$DW$206, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("GPT_PIN_3A")
	.dwattr $C$DW$207, DW_AT_const_value(0x1d)
	.dwattr $C$DW$207, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("GPT_PIN_3B")
	.dwattr $C$DW$208, DW_AT_const_value(0x1e)
	.dwattr $C$DW$208, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$80, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$80

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("GPTimerCC26XX_PinMux")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)


$C$DW$T$102	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$102, DW_AT_name("GPTimerCC26XX_SetMatchTiming")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("GPTimerCC26XX_SET_MATCH_NEXT_CLOCK")
	.dwattr $C$DW$209, DW_AT_const_value(0x00)
	.dwattr $C$DW$209, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("GPTimerCC26XX_SET_MATCH_ON_TIMEOUT")
	.dwattr $C$DW$210, DW_AT_const_value(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$102, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$102

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("GPTimerCC26XX_SetMatchTiming")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x120)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x03)


$C$DW$T$83	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$83, DW_AT_name("GPTimerCC26XX_Width")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("GPT_CONFIG_32BIT")
	.dwattr $C$DW$211, DW_AT_const_value(0x00)
	.dwattr $C$DW$211, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0xae)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("GPT_CONFIG_16BIT")
	.dwattr $C$DW$212, DW_AT_const_value(0x04)
	.dwattr $C$DW$212, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$83, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$83

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("GPTimerCC26XX_Width")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("HwiP_Params")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x0c)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$213, DW_AT_name("arg")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x72)
	.dwattr $C$DW$213, DW_AT_decl_column(0x10)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$214, DW_AT_name("priority")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("priority")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x73)
	.dwattr $C$DW$214, DW_AT_decl_column(0x10)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$215, DW_AT_name("enableInt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("enableInt")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x74)
	.dwattr $C$DW$215, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$111, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$111

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("HwiP_Params")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x03)


$C$DW$T$184	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$184, DW_AT_name("HwiP_Status")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x01)
$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("HwiP_OK")
	.dwattr $C$DW$216, DW_AT_const_value(0x00)
	.dwattr $C$DW$216, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("HwiP_FAILURE")
	.dwattr $C$DW$217, DW_AT_const_value(-1)
	.dwattr $C$DW$217, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$184, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$184

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("HwiP_Status")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x03)


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("HwiP_Struct")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x1c)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$218, DW_AT_name("dummy")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("dummy")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0e)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$219, DW_AT_name("data")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$114, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$114

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("HwiP_Struct")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x38)
$C$DW$220	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$220, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$88


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("PIN_State_s")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x0c)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$221, DW_AT_name("callbackFxn")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("callbackFxn")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x2c5)
	.dwattr $C$DW$221, DW_AT_decl_column(0x11)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$222, DW_AT_name("portMask")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("portMask")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x2c6)
	.dwattr $C$DW$222, DW_AT_decl_column(0x11)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$223, DW_AT_name("userArg")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("userArg")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x2c7)
	.dwattr $C$DW$223, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$122, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x2c4)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$122

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("PIN_State")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1c)

$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x20)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("PIN_Handle")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x2b3)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("HwiP_Handle")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x10)


$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("FPTR_HFSOURCESAFESWITCH_T")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x19)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("FPTR_RESETDEV_T")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x19)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("FPTR_VOID_VOID_T")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../inc/hw_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x11)


$C$DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("FPTR_RESERVED4_T")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("FPTR_RESERVED5_T")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)


$C$DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("FPTR_ADCCOMPBIN_T")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("FPTR_COMPAIN_T")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("FPTR_COMPAREF_T")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("FPTR_COMPBREF_T")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x19)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("FPTR_VOID_UINT8_T")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../inc/hw_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x11)


$C$DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$91)

$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$92)

	.dwendtag $C$DW$T$93

$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("GPTimerCC26XX_HwiFxn")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x10)


$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x08)
$C$DW$228	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$228, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$96


$C$DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$117)

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$118)

	.dwendtag $C$DW$T$119

$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x20)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("PIN_IntCb")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x10)


$C$DW$T$192	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$110)

	.dwendtag $C$DW$T$192

$C$DW$T$193	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_address_class(0x20)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("HwiP_Fxn")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("I08")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x1f)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x16)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x12)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x19)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("int8_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("U08")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x05)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x1f)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x18)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x13)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x13)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("PIN_Id")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x241)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x11)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("I16")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x1f)

$C$DW$T$204	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("VI16")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x1f)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x11)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x13)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x1a)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("int16_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("U16")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x06)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x1f)

$C$DW$T$211	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("VU16")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x1f)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x1a)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x19)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x14)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x14)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x1a)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x1a)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x15)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("GPTimerCC26XX_IntMask")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x136)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x2d)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("I32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1f)

$C$DW$T$219	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$21)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("VI32")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x1f)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x0d)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x13)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x0e)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x0e)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x0e)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x0e)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x0e)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x15)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x15)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x0f)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x13)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x13)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x13)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x13)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x19)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x13)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x19)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x13)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x18)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x13)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x1a)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x13)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x13)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x15)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x13)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x13)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x13)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("__register_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x13)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x13)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x13)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("int32_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x14)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x0e)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("U32")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x07)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x1f)

$C$DW$T$255	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$254)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("VU32")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x1f)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("__UINT32")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../inc/hw_types.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x17)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x14)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x14)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x14)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x14)

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("__size_t")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x14)

$C$DW$T$263	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$263, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x14)

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("__time_t")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x19)

$C$DW$T$265	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$265, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x14)

$C$DW$T$266	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$266, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$266, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x14)

$C$DW$T$267	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$267, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x14)

$C$DW$T$268	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$268, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x1a)

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x14)

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x1a)

$C$DW$T$271	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$271, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x14)

$C$DW$T$272	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$272, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x19)

$C$DW$T$273	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$273, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x14)

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x1a)

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x1a)

$C$DW$T$276	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$276, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x16)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x14)

$C$DW$T$278	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$278, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x14)

$C$DW$T$279	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$279, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x14)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x15)

$C$DW$T$280	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$280, DW_AT_name("GPTimerCC26XX_Value")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/timer/GPTimerCC26XX.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x2d)

$C$DW$T$283	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$283, DW_AT_name("PIN_Config")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x255)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x12)


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$28)

$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$25)

$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("FPTR_CRC32_T")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x19)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("FPTR_RESERVED3_T")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x19)


$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("FPTR_GETCHIPID_T")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x19)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("FPTR_GETFLSIZE_T")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("FPTR_RESERVED2_T")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x19)


$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("FPTR_RESERVED1_T")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x19)


$C$DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$46)

$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$45)

$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$45)

	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("FPTR_FLETCHER32_T")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x19)

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)


$C$DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$50)

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("FPTR_MAXVAL_T")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("FPTR_MEANVAL_T")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("FPTR_MINVAL_T")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x19)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("FPTR_STDDVAL_T")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)

$C$DW$T$284	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$284, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x16)

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("size_t")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$286	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$286, DW_AT_name("__key_t")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x0f)

$C$DW$T$287	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$287, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$287, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x0f)

$C$DW$T$288	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$288, DW_AT_name("_off_t")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x0e)

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("__off_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("I64")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x1f)

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x14)

$C$DW$T$292	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$292, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$292, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$292, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x13)

$C$DW$T$293	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$293, DW_AT_name("__id_t")
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$293, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x13)

$C$DW$T$294	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$294, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x13)

$C$DW$T$295	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$295, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$T$295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$295, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x19)

$C$DW$T$296	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$296, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x13)

$C$DW$T$297	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$297, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$T$297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$297, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x1a)

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x13)

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x15)

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x13)

$C$DW$T$301	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$301, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x13)

$C$DW$T$302	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$302, DW_AT_name("int64_t")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$303	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$303, DW_AT_name("U64")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x08)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x1f)

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x1c)

$C$DW$T$305	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$305, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x14)

$C$DW$T$306	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$306, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x14)

$C$DW$T$307	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$307, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$307, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$307, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$307, DW_AT_decl_column(0x14)

$C$DW$T$308	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$308, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$308, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x14)

$C$DW$T$309	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$309, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$309, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x14)

$C$DW$T$310	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$310, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x14)

$C$DW$T$311	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$311, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$T$311, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$311, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x1a)

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x14)

$C$DW$T$313	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$313, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$313, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x1a)

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x14)

$C$DW$T$315	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$315, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$315, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x19)

$C$DW$T$316	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$316, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x16)

$C$DW$T$317	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$317, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$317, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$317, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$317, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("F32")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1f)

$C$DW$T$318	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$69)

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("VF32")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x1f)

$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("__float_t")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$321	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$321, DW_AT_name("__double_t")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$322	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$322, DW_AT_name("F64")
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$322, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x1f)

$C$DW$T$323	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$323, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x15)

$C$DW$T$85	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$85, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$85, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$241, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$86

$C$DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$85)


$C$DW$T$98	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$242	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$242, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$98


$C$DW$T$113	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x1c)
$C$DW$243	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$243, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$113


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$324	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$324, DW_AT_address_class(0x20)

$C$DW$T$325	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$325, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$326	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$326, DW_AT_address_class(0x20)

$C$DW$T$327	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$327, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x19)


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x04)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$244, DW_AT_name("__ap")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$123

$C$DW$T$328	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$328, DW_AT_name("__va_list")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("A1")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("A2")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg1]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("A3")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg2]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("A4")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg3]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("V1")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg4]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("V2")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg5]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("V3")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg6]

$C$DW$252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$252, DW_AT_name("V4")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg7]

$C$DW$253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$253, DW_AT_name("V5")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg8]

$C$DW$254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$254, DW_AT_name("V6")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg9]

$C$DW$255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$255, DW_AT_name("V7")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg10]

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("V8")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg11]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("V9")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("SP")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg13]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("LR")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg14]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("PC")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg15]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("SR")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg17]

$C$DW$262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$262, DW_AT_name("AP")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg7]

	.dwendtag $C$DW$CU

