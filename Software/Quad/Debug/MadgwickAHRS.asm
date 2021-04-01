;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                          Unix v20.2.4.LTS *
;* Date/Time created: Fri Apr  2 01:01:43 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=none --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App/MadgwickAHRS.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v20.2.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/merdak/KOLTEST/TIV10/Quad/Debug")
	.global	beta
	.data
	.align	4
	.elfsym	beta,SYM_SIZE(4)
beta:
	.word	03dcccccdh	; beta @ 0 (0.10000000149011611938)

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("beta")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("beta")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr beta]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x22)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)

	.global	||q0||
	.data
	.align	4
	.elfsym	||q0||,SYM_SIZE(4)
||q0||:
	.word	03f800000h	; q0 @ 0 (1)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("q0")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("q0")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr ||q0||]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x23)
	.dwattr $C$DW$2, DW_AT_decl_column(0x10)

	.global	||q1||
	.data
	.align	4
	.elfsym	||q1||,SYM_SIZE(4)
||q1||:
	.word	000000000h	; q1 @ 0 (0)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("q1")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("q1")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr ||q1||]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x23)
	.dwattr $C$DW$3, DW_AT_decl_column(0x1b)

	.global	||q2||
	.data
	.align	4
	.elfsym	||q2||,SYM_SIZE(4)
||q2||:
	.word	000000000h	; q2 @ 0 (0)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("q2")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("q2")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr ||q2||]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x23)
	.dwattr $C$DW$4, DW_AT_decl_column(0x26)

	.global	||q3||
	.data
	.align	4
	.elfsym	||q3||,SYM_SIZE(4)
||q3||:
	.word	000000000h	; q3 @ 0 (0)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("q3")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("q3")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr ||q3||]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x23)
	.dwattr $C$DW$5, DW_AT_decl_column(0x31)


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("sqrt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("sqrt")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/math.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$6, DW_AT_decl_column(0x1a)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("Kro_Run")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("Kro_Run")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x10)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$131)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("Kro_Stp")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("Kro_Stp")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x11)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$131)

	.dwendtag $C$DW$10

;	/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/bin/armacpia -@/tmp/TI1EcrHuv8F 
	.sect	".text:__isfinite"
	.clink
	.thumbfunc __isfinite
	.thumb
	.global	__isfinite

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("__isfinite")
	.dwattr $C$DW$12, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$12, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$12, DW_AT_decl_column(0x25)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 335,column 1,is_stmt,address __isfinite,isa 1

	.dwfde $C$DW$CIE, __isfinite
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("d")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 334 | _CODE_ACCESS _INLINE_DEFINITION int __isfinite(double d)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isfinite                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V4,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
__isfinite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("d")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 335 | { return __DOUBLE_BIASED_EXP_IS_MAX(d) == 0; }                         
;----------------------------------------------------------------------
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |335| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |335| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |335| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |335| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |335| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |335| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |335| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |335| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |335| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |335| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |335| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |335| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |335| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |335| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |335| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |335| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        CBNZ      V4, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |335| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |335| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 335,column 46,is_stmt,isa 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        POP       {A3, A4, V4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:__isfinitef"
	.clink
	.thumbfunc __isfinitef
	.thumb
	.global	__isfinitef

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("__isfinitef")
	.dwattr $C$DW$16, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$16, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x150)
	.dwattr $C$DW$16, DW_AT_decl_column(0x25)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 337,column 1,is_stmt,address __isfinitef,isa 1

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("f")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 336 | _CODE_ACCESS _INLINE_DEFINITION int __isfinitef(float f)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isfinitef                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isfinitef:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("f")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 337 | { return __FLOAT_BIASED_EXP_IS_MAX(f) == 0; }                          
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |337| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |337| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |337| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |337| 
        AND       A3, A1, #32640        ; [DPU_V7M3_PIPE] |337| 
        CMP       A3, #32640            ; [DPU_V7M3_PIPE] |337| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |337| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |337| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |337| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |337| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        CBNZ      A2, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |337| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |337| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 337,column 45,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:__isfinitel"
	.clink
	.thumbfunc __isfinitel
	.thumb
	.global	__isfinitel

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("__isfinitel")
	.dwattr $C$DW$20, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$20, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x152)
	.dwattr $C$DW$20, DW_AT_decl_column(0x25)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 339,column 1,is_stmt,address __isfinitel,isa 1

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("e")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 338 | _CODE_ACCESS _INLINE_DEFINITION int __isfinitel(long double e)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isfinitel                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V4,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
__isfinitel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("e")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 339 | { return __LDOUBLE_BIASED_EXP_IS_MAX(e) == 0; }                        
;----------------------------------------------------------------------
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |339| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |339| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |339| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |339| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |339| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |339| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |339| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |339| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |339| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |339| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |339| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |339| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |339| 
        BNE       ||$C$L5||             ; [DPU_V7M3_PIPE] |339| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |339| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |339| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        CBNZ      V4, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |339| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |339| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 339,column 47,is_stmt,isa 1
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        POP       {A3, A4, V4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text:__isnan"
	.clink
	.thumbfunc __isnan
	.thumb
	.global	__isnan

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("__isnan")
	.dwattr $C$DW$24, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$24, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x155)
	.dwattr $C$DW$24, DW_AT_decl_column(0x25)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 342,column 1,is_stmt,address __isnan,isa 1

	.dwfde $C$DW$CIE, __isnan
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("d")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 341 | _CODE_ACCESS _INLINE_DEFINITION int __isnan(double d)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnan                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__isnan:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("d")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 342 | { return __DOUBLE_BIASED_EXP_IS_MAX(d) &&                              
;----------------------------------------------------------------------
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |342| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |342| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |342| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |342| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |342| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |342| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |342| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |342| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |342| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |342| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |342| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |342| 
        BNE       ||$C$L9||             ; [DPU_V7M3_PIPE] |342| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |342| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |342| 
        LDR       V3, $C$CON1           ; [DPU_V7M3_PIPE] |342| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |342| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |342| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |342| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |342| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |342| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |342| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |342| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |342| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |342| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |342| 
        ANDS      V3, V3, A2            ; [DPU_V7M3_PIPE] |342| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |342| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |342| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |342| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        BNE       ||$C$L8||             ; [DPU_V7M3_PIPE] |342| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |342| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |342| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        CBNZ      V4, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |342| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |342| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 343,column 47,is_stmt,isa 1
;----------------------------------------------------------------------
; 343 | (__DOUBLE_FRAC_PART_IS_ZERO(d) == 0); }                                
;----------------------------------------------------------------------
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:__isnanf"
	.clink
	.thumbfunc __isnanf
	.thumb
	.global	__isnanf

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("__isnanf")
	.dwattr $C$DW$28, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$28, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x158)
	.dwattr $C$DW$28, DW_AT_decl_column(0x25)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 345,column 1,is_stmt,address __isnanf,isa 1

	.dwfde $C$DW$CIE, __isnanf
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("f")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 344 | _CODE_ACCESS _INLINE_DEFINITION int __isnanf(float f)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnanf                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isnanf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("f")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 345 | { return __FLOAT_BIASED_EXP_IS_MAX(f) &&                               
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |345| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |345| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |345| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |345| 
        AND       A1, A1, #32640        ; [DPU_V7M3_PIPE] |345| 
        CMP       A1, #32640            ; [DPU_V7M3_PIPE] |345| 
        BNE       ||$C$L11||            ; [DPU_V7M3_PIPE] |345| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |345| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |345| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |345| 
        BFC       A2, #23, #9           ; [DPU_V7M3_PIPE] |345| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |345| 
        CBNZ      A2, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |345| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |345| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        CBNZ      A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |345| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |345| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |345| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 346,column 46,is_stmt,isa 1
;----------------------------------------------------------------------
; 346 | (__FLOAT_FRAC_PART_IS_ZERO(f) == 0); }                                 
;----------------------------------------------------------------------
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:__isnanl"
	.clink
	.thumbfunc __isnanl
	.thumb
	.global	__isnanl

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("__isnanl")
	.dwattr $C$DW$32, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$32, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$32, DW_AT_decl_column(0x25)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 348,column 1,is_stmt,address __isnanl,isa 1

	.dwfde $C$DW$CIE, __isnanl
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("e")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 347 | _CODE_ACCESS _INLINE_DEFINITION int __isnanl(long double e)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnanl                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__isnanl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("e")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 348 | { return __LDOUBLE_BIASED_EXP_IS_MAX(e) &&                             
;----------------------------------------------------------------------
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |348| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |348| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |348| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |348| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |348| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |348| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |348| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |348| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |348| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |348| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |348| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |348| 
        BNE       ||$C$L14||            ; [DPU_V7M3_PIPE] |348| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |348| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |348| 
        LDR       V3, $C$CON2           ; [DPU_V7M3_PIPE] |348| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |348| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |348| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |348| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |348| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |348| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |348| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |348| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |348| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |348| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |348| 
        ANDS      V3, V3, A2            ; [DPU_V7M3_PIPE] |348| 
        BNE       ||$C$L12||            ; [DPU_V7M3_PIPE] |348| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |348| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |348| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |348| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |348| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |348| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        CBNZ      V4, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |348| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |348| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 349,column 48,is_stmt,isa 1
;----------------------------------------------------------------------
; 349 | (__LDOUBLE_FRAC_PART_IS_ZERO(e) == 0); }                               
;----------------------------------------------------------------------
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:__isnormal"
	.clink
	.thumbfunc __isnormal
	.thumb
	.global	__isnormal

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("__isnormal")
	.dwattr $C$DW$36, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$36, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$36, DW_AT_decl_column(0x25)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 352,column 1,is_stmt,address __isnormal,isa 1

	.dwfde $C$DW$CIE, __isnormal
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("d")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 351 | _CODE_ACCESS _INLINE_DEFINITION int __isnormal(double d)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnormal                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V3,V4,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V3,V4,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 8 Auto + 12 Save = 20 byte                 *
;*****************************************************************************
__isnormal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	save_reg_to_mem, 2, -20
	.dwcfi	save_reg_to_mem, 1, -24
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("d")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 352 | { return (__DOUBLE_BIASED_EXP_IS_ZERO(d) == 0) &&                      
;----------------------------------------------------------------------
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |352| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |352| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |352| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |352| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |352| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |352| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |352| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |352| 
        LSRS      A4, A2, #20           ; [DPU_V7M3_PIPE] |352| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |352| 
        MOV       A2, #2047             ; [DPU_V7M3_PIPE] |352| 
        ASRS      V3, A2, #31           ; [DPU_V7M3_PIPE] |352| 
        ANDS      V3, V3, A3            ; [DPU_V7M3_PIPE] |352| 
        AND       A2, A2, A4            ; [DPU_V7M3_PIPE] |352| 
        BNE       ||$C$L15||            ; [DPU_V7M3_PIPE] |352| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |352| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_V7M3_PIPE] |352| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        BNE       ||$C$L16||            ; [DPU_V7M3_PIPE] |352| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |352| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |352| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        CBNZ      V4, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |352| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |352| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |352| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |352| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |352| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |352| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |352| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |352| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |352| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |352| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |352| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |352| 
        BNE       ||$C$L17||            ; [DPU_V7M3_PIPE] |352| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |352| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |352| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        CBNZ      V4, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |352| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |352| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 353,column 48,is_stmt,isa 1
;----------------------------------------------------------------------
; 353 | (__DOUBLE_BIASED_EXP_IS_MAX(d) == 0); }                                
;----------------------------------------------------------------------
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        POP       {A2, A3, A4, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:__isnormalf"
	.clink
	.thumbfunc __isnormalf
	.thumb
	.global	__isnormalf

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("__isnormalf")
	.dwattr $C$DW$40, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$40, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x163)
	.dwattr $C$DW$40, DW_AT_decl_column(0x25)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 356,column 1,is_stmt,address __isnormalf,isa 1

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("f")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 355 | _CODE_ACCESS _INLINE_DEFINITION int __isnormalf(float f)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnormalf                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isnormalf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("f")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 356 | { return (__FLOAT_BIASED_EXP_IS_ZERO(f) == 0) &&                       
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |356| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |356| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |356| 
        UBFX      A3, A1, #23, #8       ; [DPU_V7M3_PIPE] |356| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |356| 
        CBNZ      A3, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |356| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |356| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        CBNZ      A2, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |356| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |356| 
        LSRS      A2, A2, #16           ; [DPU_V7M3_PIPE] |356| 
        AND       A3, A2, #32640        ; [DPU_V7M3_PIPE] |356| 
        CMP       A3, #32640            ; [DPU_V7M3_PIPE] |356| 
        MOV       A2, #0                ; [DPU_V7M3_PIPE] |356| 
        BNE       ||$C$L20||            ; [DPU_V7M3_PIPE] |356| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |356| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |356| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        CBNZ      A2, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |356| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |356| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 357,column 47,is_stmt,isa 1
;----------------------------------------------------------------------
; 357 | (__FLOAT_BIASED_EXP_IS_MAX(f) == 0); }                                 
;----------------------------------------------------------------------
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:__isnormall"
	.clink
	.thumbfunc __isnormall
	.thumb
	.global	__isnormall

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("__isnormall")
	.dwattr $C$DW$44, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$44, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x167)
	.dwattr $C$DW$44, DW_AT_decl_column(0x25)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 360,column 1,is_stmt,address __isnormall,isa 1

	.dwfde $C$DW$CIE, __isnormall
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("e")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 359 | _CODE_ACCESS _INLINE_DEFINITION int __isnormall(long double e)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnormall                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V3,V4,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V3,V4,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 8 Auto + 12 Save = 20 byte                 *
;*****************************************************************************
__isnormall:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	save_reg_to_mem, 2, -20
	.dwcfi	save_reg_to_mem, 1, -24
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("e")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 360 | { return (__LDOUBLE_BIASED_EXP_IS_ZERO(e) == 0) &&                     
;----------------------------------------------------------------------
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |360| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |360| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |360| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |360| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |360| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |360| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |360| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |360| 
        LSRS      A4, A2, #20           ; [DPU_V7M3_PIPE] |360| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |360| 
        MOV       A2, #2047             ; [DPU_V7M3_PIPE] |360| 
        ASRS      V3, A2, #31           ; [DPU_V7M3_PIPE] |360| 
        ANDS      V3, V3, A3            ; [DPU_V7M3_PIPE] |360| 
        AND       A2, A2, A4            ; [DPU_V7M3_PIPE] |360| 
        BNE       ||$C$L22||            ; [DPU_V7M3_PIPE] |360| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |360| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_V7M3_PIPE] |360| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        BNE       ||$C$L23||            ; [DPU_V7M3_PIPE] |360| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |360| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |360| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        CBNZ      V4, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |360| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |360| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |360| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |360| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |360| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |360| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |360| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |360| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |360| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |360| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |360| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |360| 
        BNE       ||$C$L24||            ; [DPU_V7M3_PIPE] |360| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |360| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |360| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        CBNZ      V4, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |360| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |360| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 361,column 49,is_stmt,isa 1
;----------------------------------------------------------------------
; 361 | (__LDOUBLE_BIASED_EXP_IS_MAX(e) == 0); }                               
;----------------------------------------------------------------------
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        POP       {A2, A3, A4, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:__signbit"
	.clink
	.thumbfunc __signbit
	.thumb
	.global	__signbit

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("__signbit")
	.dwattr $C$DW$48, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$48, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$48, DW_AT_decl_column(0x25)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 364,column 1,is_stmt,address __signbit,isa 1

	.dwfde $C$DW$CIE, __signbit
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("d")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 363 | _CODE_ACCESS _INLINE_DEFINITION int __signbit(double d)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __signbit                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__signbit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("d")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 364 | { return __DOUBLE_SIGN_BIT_ZERO(d) == 0; }                             
;----------------------------------------------------------------------
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |364| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |364| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |364| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |364| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |364| 
        MOV       V3, #-2147483648      ; [DPU_V7M3_PIPE] |364| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |364| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |364| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |364| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |364| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |364| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |364| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |364| 
        ANDS      V3, V3, A2            ; [DPU_V7M3_PIPE] |364| 
        AND       A4, A4, A3            ; [DPU_V7M3_PIPE] |364| 
        BNE       ||$C$L26||            ; [DPU_V7M3_PIPE] |364| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |364| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |364| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |364| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        CBNZ      V4, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |364| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 364,column 42,is_stmt,isa 1
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:__signbitf"
	.clink
	.thumbfunc __signbitf
	.thumb
	.global	__signbitf

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("__signbitf")
	.dwattr $C$DW$52, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$52, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$52, DW_AT_decl_column(0x25)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 366,column 1,is_stmt,address __signbitf,isa 1

	.dwfde $C$DW$CIE, __signbitf
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("f")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 365 | _CODE_ACCESS _INLINE_DEFINITION int __signbitf(float f)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __signbitf                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__signbitf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("f")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 366 | { return __FLOAT_SIGN_BIT_ZERO(f) == 0; }                              
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |366| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |366| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |366| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |366| 
        LSRS      A3, A3, #32           ; [DPU_V7M3_PIPE] |366| 
        BCS       ||$C$L29||            ; [DPU_V7M3_PIPE] |366| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |366| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |366| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
        CBNZ      A2, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |366| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |366| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 366,column 41,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:__signbitl"
	.clink
	.thumbfunc __signbitl
	.thumb
	.global	__signbitl

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("__signbitl")
	.dwattr $C$DW$56, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$56, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$56, DW_AT_decl_column(0x25)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 368,column 1,is_stmt,address __signbitl,isa 1

	.dwfde $C$DW$CIE, __signbitl
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("e")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 367 | _CODE_ACCESS _INLINE_DEFINITION int __signbitl(long double e)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __signbitl                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__signbitl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("e")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 368 | { return __LDOUBLE_SIGN_BIT_ZERO(e) == 0; }                            
;----------------------------------------------------------------------
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |368| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |368| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |368| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |368| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |368| 
        MOV       V3, #-2147483648      ; [DPU_V7M3_PIPE] |368| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |368| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |368| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |368| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |368| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |368| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |368| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |368| 
        ANDS      V3, V3, A2            ; [DPU_V7M3_PIPE] |368| 
        AND       A4, A4, A3            ; [DPU_V7M3_PIPE] |368| 
        BNE       ||$C$L31||            ; [DPU_V7M3_PIPE] |368| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |368| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |368| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
        BNE       ||$C$L32||            ; [DPU_V7M3_PIPE] |368| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |368| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |368| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        CBNZ      V4, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |368| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |368| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 368,column 43,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:__isinff"
	.clink
	.thumbfunc __isinff
	.thumb
	.global	__isinff

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("__isinff")
	.dwattr $C$DW$60, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$60, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x176)
	.dwattr $C$DW$60, DW_AT_decl_column(0x25)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 375,column 1,is_stmt,address __isinff,isa 1

	.dwfde $C$DW$CIE, __isinff
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("f")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 374 | _CODE_ACCESS _INLINE_DEFINITION int __isinff(float f)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isinff                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isinff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("f")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 375 | { return __FLOAT_BIASED_EXP_IS_MAX(f) && __FLOAT_FRAC_PART_IS_ZERO(f);
;     | }                                                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |375| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |375| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |375| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |375| 
        AND       A1, A1, #32640        ; [DPU_V7M3_PIPE] |375| 
        CMP       A1, #32640            ; [DPU_V7M3_PIPE] |375| 
        BNE       ||$C$L34||            ; [DPU_V7M3_PIPE] |375| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |375| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |375| 
        BFC       A1, #23, #9           ; [DPU_V7M3_PIPE] |375| 
        CBNZ      A1, ||$C$L34||        ; [] 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |375| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |375| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
        MOV       A1, A2                ; [DPU_V7M3_PIPE] |375| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 375,column 72,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:__isinf"
	.clink
	.thumbfunc __isinf
	.thumb
	.global	__isinf

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("__isinf")
	.dwattr $C$DW$64, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$64, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x178)
	.dwattr $C$DW$64, DW_AT_decl_column(0x25)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 377,column 1,is_stmt,address __isinf,isa 1

	.dwfde $C$DW$CIE, __isinf
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("d")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 376 | _CODE_ACCESS _INLINE_DEFINITION int __isinf (double d)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isinf                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,SP,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 8 Auto + 16 Save = 24 byte                 *
;*****************************************************************************
__isinf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, V2, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("d")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 377 | { return __DOUBLE_BIASED_EXP_IS_MAX(d) && __DOUBLE_FRAC_PART_IS_ZERO(d)
;     | ; }                                                                    
;----------------------------------------------------------------------
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |377| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |377| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |377| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |377| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |377| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |377| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |377| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |377| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |377| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |377| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |377| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |377| 
        BNE       ||$C$L36||            ; [DPU_V7M3_PIPE] |377| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |377| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |377| 
        LDR       V4, $C$CON3           ; [DPU_V7M3_PIPE] |377| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |377| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |377| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |377| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |377| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |377| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |377| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |377| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |377| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |377| 
        ANDS      V4, V4, A2            ; [DPU_V7M3_PIPE] |377| 
        BNE       ||$C$L35||            ; [DPU_V7M3_PIPE] |377| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |377| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |377| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        BNE       ||$C$L36||            ; [DPU_V7M3_PIPE] |377| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |377| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |377| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 377,column 74,is_stmt,isa 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        POP       {A3, A4, V1, V2, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:__isinfl"
	.clink
	.thumbfunc __isinfl
	.thumb
	.global	__isinfl

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("__isinfl")
	.dwattr $C$DW$68, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$68, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$68, DW_AT_decl_column(0x25)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 379,column 1,is_stmt,address __isinfl,isa 1

	.dwfde $C$DW$CIE, __isinfl
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("e")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 378 | _CODE_ACCESS _INLINE_DEFINITION int __isinfl(long double e)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isinfl                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,SP,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 8 Auto + 16 Save = 24 byte                 *
;*****************************************************************************
__isinfl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, V2, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("e")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 379 | { return __LDOUBLE_BIASED_EXP_IS_MAX(e) && __LDOUBLE_FRAC_PART_IS_ZERO(
;     | e); }                                                                  
;----------------------------------------------------------------------
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |379| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |379| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |379| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |379| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |379| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |379| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |379| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |379| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |379| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |379| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |379| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |379| 
        BNE       ||$C$L38||            ; [DPU_V7M3_PIPE] |379| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |379| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |379| 
        LDR       V4, $C$CON4           ; [DPU_V7M3_PIPE] |379| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |379| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |379| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |379| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |379| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |379| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |379| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |379| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |379| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |379| 
        ANDS      V4, V4, A2            ; [DPU_V7M3_PIPE] |379| 
        BNE       ||$C$L37||            ; [DPU_V7M3_PIPE] |379| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |379| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |379| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        BNE       ||$C$L38||            ; [DPU_V7M3_PIPE] |379| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |379| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |379| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 379,column 76,is_stmt,isa 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        POP       {A3, A4, V1, V2, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:__fpclassifyf"
	.clink
	.thumbfunc __fpclassifyf
	.thumb
	.global	__fpclassifyf

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$72, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$72, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$72, DW_AT_decl_column(0x25)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 397,column 1,is_stmt,address __fpclassifyf,isa 1

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("f")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 396 | _CODE_ACCESS _INLINE_DEFINITION int __fpclassifyf(float f)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __fpclassifyf                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__fpclassifyf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("f")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |397| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 398 | if (__FLOAT_BIASED_EXP_IS_MAX(f))                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |398| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |398| 
        AND       A1, A1, #32640        ; [DPU_V7M3_PIPE] |398| 
        CMP       A1, #32640            ; [DPU_V7M3_PIPE] |398| 
        BNE       ||$C$L40||            ; [DPU_V7M3_PIPE] |398| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |398| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 400,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 400 | if (__FLOAT_FRAC_PART_IS_ZERO(f))                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |400| 
        BFC       A1, #23, #9           ; [DPU_V7M3_PIPE] |400| 
        CBNZ      A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |400| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 401,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 401 | return __FP_INFINITE;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |401| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |401| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |401| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 402 | else return __FP_NAN;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |402| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |402| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |402| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 404,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 404 | if (__FLOAT_BIASED_EXP_IS_ZERO(f))                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |404| 
        UBFX      A1, A1, #23, #8       ; [DPU_V7M3_PIPE] |404| 
        CBNZ      A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |404| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 406,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 406 | if (__FLOAT_FRAC_PART_IS_ZERO(f))                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |406| 
        BFC       A1, #23, #9           ; [DPU_V7M3_PIPE] |406| 
        CBNZ      A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |406| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 407,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 407 | return __FP_ZERO;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |407| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |407| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |407| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 408,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 408 | else return __FP_SUBNORMAL;                                            
;----------------------------------------------------------------------
        MVN       A1, #1                ; [DPU_V7M3_PIPE] |408| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |408| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |408| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 410,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 410 | return __FP_NORMAL;                                                    
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |410| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 411,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:__fpclassify"
	.clink
	.thumbfunc __fpclassify
	.thumb
	.global	__fpclassify

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("__fpclassify")
	.dwattr $C$DW$76, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$76, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$76, DW_AT_decl_column(0x25)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 414,column 1,is_stmt,address __fpclassify,isa 1

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("d")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 413 | _CODE_ACCESS _INLINE_DEFINITION int __fpclassify (double d)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __fpclassify                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
__fpclassify:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("d")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]

        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |414| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 415 | if (__DOUBLE_BIASED_EXP_IS_MAX(d))                                     
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |415| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |415| 
        LSLS      A2, A1, #0            ; [DPU_V7M3_PIPE] |415| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |415| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |415| 
        LSRS      A2, A1, #16           ; [DPU_V7M3_PIPE] |415| 
        MOV       A1, #32752            ; [DPU_V7M3_PIPE] |415| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |415| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |415| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |415| 
        BNE       ||$C$L46||            ; [DPU_V7M3_PIPE] |415| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |415| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 417,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 417 | if (__DOUBLE_FRAC_PART_IS_ZERO(d))                                     
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |417| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |417| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |417| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |417| 
        LSLS      A1, A1, #0            ; [DPU_V7M3_PIPE] |417| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |417| 
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |417| 
        MOVS      V1, #0                ; [DPU_V7M3_PIPE] |417| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |417| 
        ORRS      A3, A3, V1            ; [DPU_V7M3_PIPE] |417| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |417| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |417| 
        BNE       ||$C$L44||            ; [DPU_V7M3_PIPE] |417| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |417| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |417| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
        BNE       ||$C$L45||            ; [DPU_V7M3_PIPE] |417| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |417| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 418,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 418 | return __FP_INFINITE;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |418| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |418| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |418| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 419 | else return __FP_NAN;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |419| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |419| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |419| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 421,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 421 | if (__DOUBLE_BIASED_EXP_IS_ZERO(d))                                    
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |421| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |421| 
        LSLS      A2, A1, #0            ; [DPU_V7M3_PIPE] |421| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |421| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |421| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |421| 
        LSRS      A4, A1, #20           ; [DPU_V7M3_PIPE] |421| 
        MOV       A1, #2047             ; [DPU_V7M3_PIPE] |421| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |421| 
        ASRS      A1, A1, #31           ; [DPU_V7M3_PIPE] |421| 
        ANDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |421| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |421| 
        BNE       ||$C$L47||            ; [DPU_V7M3_PIPE] |421| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |421| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_V7M3_PIPE] |421| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |421| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |421| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 423,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 423 | if (__DOUBLE_FRAC_PART_IS_ZERO(d))                                     
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |423| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |423| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |423| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |423| 
        LSLS      A1, A1, #0            ; [DPU_V7M3_PIPE] |423| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |423| 
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |423| 
        MOVS      V1, #0                ; [DPU_V7M3_PIPE] |423| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |423| 
        ORRS      A3, A3, V1            ; [DPU_V7M3_PIPE] |423| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |423| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |423| 
        BNE       ||$C$L48||            ; [DPU_V7M3_PIPE] |423| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |423| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |423| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        BNE       ||$C$L49||            ; [DPU_V7M3_PIPE] |423| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |423| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 424,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 424 | return __FP_ZERO;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |424| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |424| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |424| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 425,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 425 | else return __FP_SUBNORMAL;                                            
;----------------------------------------------------------------------
        MVN       A1, #1                ; [DPU_V7M3_PIPE] |425| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |425| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |425| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 427,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 427 | return __FP_NORMAL;                                                    
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |427| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 428,column 1,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:__fpclassifyl"
	.clink
	.thumbfunc __fpclassifyl
	.thumb
	.global	__fpclassifyl

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$80, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$80, DW_AT_decl_column(0x25)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 431,column 1,is_stmt,address __fpclassifyl,isa 1

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("e")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 430 | _CODE_ACCESS _INLINE_DEFINITION int __fpclassifyl(long double e)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __fpclassifyl                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
__fpclassifyl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("e")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]

        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |431| 
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 432 | if (__LDOUBLE_BIASED_EXP_IS_MAX(e))                                    
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |432| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |432| 
        LSLS      A2, A1, #0            ; [DPU_V7M3_PIPE] |432| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |432| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |432| 
        LSRS      A2, A1, #16           ; [DPU_V7M3_PIPE] |432| 
        MOV       A1, #32752            ; [DPU_V7M3_PIPE] |432| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |432| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |432| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |432| 
        BNE       ||$C$L54||            ; [DPU_V7M3_PIPE] |432| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |432| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 434,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 434 | if (__LDOUBLE_FRAC_PART_IS_ZERO(e))                                    
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |434| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |434| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |434| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |434| 
        LSLS      A1, A1, #0            ; [DPU_V7M3_PIPE] |434| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |434| 
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |434| 
        MOVS      V1, #0                ; [DPU_V7M3_PIPE] |434| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |434| 
        ORRS      A3, A3, V1            ; [DPU_V7M3_PIPE] |434| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |434| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |434| 
        BNE       ||$C$L52||            ; [DPU_V7M3_PIPE] |434| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |434| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |434| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        BNE       ||$C$L53||            ; [DPU_V7M3_PIPE] |434| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |434| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 435,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 435 | return __FP_INFINITE;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |435| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |435| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |435| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 436 | else return __FP_NAN;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |436| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |436| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |436| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 438,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 438 | if (__LDOUBLE_BIASED_EXP_IS_ZERO(e))                                   
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |438| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |438| 
        LSLS      A2, A1, #0            ; [DPU_V7M3_PIPE] |438| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |438| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |438| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |438| 
        LSRS      A4, A1, #20           ; [DPU_V7M3_PIPE] |438| 
        MOV       A1, #2047             ; [DPU_V7M3_PIPE] |438| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |438| 
        ASRS      A1, A1, #31           ; [DPU_V7M3_PIPE] |438| 
        ANDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |438| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |438| 
        BNE       ||$C$L55||            ; [DPU_V7M3_PIPE] |438| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |438| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_V7M3_PIPE] |438| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        BNE       ||$C$L58||            ; [DPU_V7M3_PIPE] |438| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |438| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 440,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 440 | if (__LDOUBLE_FRAC_PART_IS_ZERO(e))                                    
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |440| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |440| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |440| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |440| 
        LSLS      A1, A1, #0            ; [DPU_V7M3_PIPE] |440| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |440| 
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |440| 
        MOVS      V1, #0                ; [DPU_V7M3_PIPE] |440| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |440| 
        ORRS      A3, A3, V1            ; [DPU_V7M3_PIPE] |440| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |440| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |440| 
        BNE       ||$C$L56||            ; [DPU_V7M3_PIPE] |440| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |440| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |440| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
        BNE       ||$C$L57||            ; [DPU_V7M3_PIPE] |440| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |440| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 441,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 441 | return __FP_ZERO;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |441| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |441| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |441| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 442,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 442 | else return __FP_SUBNORMAL;                                            
;----------------------------------------------------------------------
        MVN       A1, #1                ; [DPU_V7M3_PIPE] |442| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |442| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |442| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 444,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 444 | return __FP_NORMAL;                                                    
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |444| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h",line 445,column 1,is_stmt,isa 1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/_defs.h")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text:MadgwickAHRSupdate"
	.clink
	.thumbfunc MadgwickAHRSupdate
	.thumb
	.global	MadgwickAHRSupdate

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("MadgwickAHRSupdate")
	.dwattr $C$DW$84, DW_AT_low_pc(MadgwickAHRSupdate)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("MadgwickAHRSupdate")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_decl_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x30)
	.dwattr $C$DW$84, DW_AT_decl_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0xb8)
	.dwpsn	file "../App/MadgwickAHRS.c",line 48,column 115,is_stmt,address MadgwickAHRSupdate,isa 1

	.dwfde $C$DW$CIE, MadgwickAHRSupdate
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("gx")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("gx")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("gy")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("gy")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg1]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("gz")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("gz")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg2]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("ax")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ax")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg3]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("ay")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ay")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 184]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("az")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("az")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 188]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("mx")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("mx")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 192]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("my")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("my")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 196]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("mz")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("mz")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 200]


;*****************************************************************************
;* FUNCTION NAME: MadgwickAHRSupdate                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Local Frame Size  : 8 Args + 156 Auto + 16 Save = 180 byte              *
;*****************************************************************************
MadgwickAHRSupdate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        SUB       SP, SP, #168          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 184
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("gx")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("gx")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 8]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("gy")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("gy")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 12]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("gz")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("gz")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 16]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("ax")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ax")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 20]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("recipNorm")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("recipNorm")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 24]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("s0")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("s0")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 28]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("s1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 32]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("s2")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 36]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("s3")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("s3")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 40]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("qDot1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("qDot1")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 44]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("qDot2")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("qDot2")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 48]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("qDot3")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("qDot3")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 52]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("qDot4")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("qDot4")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 56]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("hx")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("hx")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 60]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("hy")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("hy")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 64]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("_2q0mx")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_2q0mx")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 68]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("_2q0my")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_2q0my")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 72]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("_2q0mz")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_2q0mz")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 76]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("_2q1mx")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_2q1mx")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 80]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("_2bx")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_2bx")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 84]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("_2bz")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_2bz")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 88]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("_4bx")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_4bx")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 92]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("_4bz")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_4bz")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 96]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("_2q0")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_2q0")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 100]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("_2q1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_2q1")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 104]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("_2q2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_2q2")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 108]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("_2q3")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_2q3")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 112]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("_2q0q2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_2q0q2")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 116]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("_2q2q3")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_2q2q3")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 120]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("q0q0")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("q0q0")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 124]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("q0q1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("q0q1")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 128]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("q0q2")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("q0q2")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 132]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("q0q3")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("q0q3")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 136]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("q1q1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("q1q1")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 140]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("q1q2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("q1q2")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 144]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("q1q3")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("q1q3")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 148]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("q2q2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("q2q2")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 152]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("q2q3")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("q2q3")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 156]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("q3q3")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("q3q3")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 160]

;----------------------------------------------------------------------
;  48 | void MadgwickAHRSupdate(float gx, float gy, float gz, float ax, float a
;     | y, float az, float mx, float my, float mz) {                           
;  49 | float recipNorm;                                                       
;  50 | float s0, s1, s2, s3;                                                  
;  51 | float qDot1, qDot2, qDot3, qDot4;                                      
;  52 | float hx, hy;                                                          
;  53 | float _2q0mx, _2q0my, _2q0mz, _2q1mx, _2bx, _2bz, _4bx, _4bz, _2q0, _2q
;     | 1, _2q2, _2q3, _2q0q2, _2q2q3, q0q0, q0q1, q0q2, q0q3, q1q1, q1q2, q1q3
;     | , q2q2, q2q3, q3q3;                                                    
;  55 | // Use IMU algorithm if magnetometer measurement invalid (avoids NaN in
;     |  magnetometer normalisation)                                           
;----------------------------------------------------------------------
        STR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |48| 
        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |48| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |48| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |48| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 56,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  56 | if((mx == 0.0f) && (my == 0.0f) && (mz == 0.0f)) {                     
;----------------------------------------------------------------------
        LDR       A2, $C$FL1            ; [DPU_V7M3_PIPE] |56| 
        LDR       A1, [SP, #192]        ; [DPU_V7M3_PIPE] |56| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("__aeabi_cfcmpeq")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        __aeabi_cfcmpeq       ; [DPU_V7M3_PIPE] |56| 
        ; CALL OCCURS {__aeabi_cfcmpeq }  ; [] |56| 
        BNE       ||$C$L60||            ; [DPU_V7M3_PIPE] |56| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |56| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #196]        ; [DPU_V7M3_PIPE] |56| 
        LDR       A2, $C$FL1            ; [DPU_V7M3_PIPE] |56| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__aeabi_cfcmpeq")
	.dwattr $C$DW$134, DW_AT_TI_call

        BL        __aeabi_cfcmpeq       ; [DPU_V7M3_PIPE] |56| 
        ; CALL OCCURS {__aeabi_cfcmpeq }  ; [] |56| 
        BNE       ||$C$L60||            ; [DPU_V7M3_PIPE] |56| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |56| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #200]        ; [DPU_V7M3_PIPE] |56| 
        LDR       A2, $C$FL1            ; [DPU_V7M3_PIPE] |56| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("__aeabi_cfcmpeq")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        __aeabi_cfcmpeq       ; [DPU_V7M3_PIPE] |56| 
        ; CALL OCCURS {__aeabi_cfcmpeq }  ; [] |56| 
        BNE       ||$C$L60||            ; [DPU_V7M3_PIPE] |56| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |56| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../App/MadgwickAHRS.c",line 57,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  57 | MadgwickAHRSupdateIMU(gx, gy, gz, ax, ay, az);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #184]        ; [DPU_V7M3_PIPE] |57| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |57| 
        LDR       A1, [SP, #188]        ; [DPU_V7M3_PIPE] |57| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |57| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |57| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |57| 
        LDR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |57| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |57| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("MadgwickAHRSupdateIMU")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        MadgwickAHRSupdateIMU ; [DPU_V7M3_PIPE] |57| 
        ; CALL OCCURS {MadgwickAHRSupdateIMU }  ; [] |57| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 58,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  58 | return;                                                                
;  61 | // Rate of change of quaternion from gyroscope                         
;----------------------------------------------------------------------
        B         ||$C$L74||            ; [DPU_V7M3_PIPE] |58| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |58| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../App/MadgwickAHRS.c",line 62,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  62 | qDot1 = 0.5f * (-q1 * gx - q2 * gy - q3 * gz);                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |62| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |62| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |62| 
        EOR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |62| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |62| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |62| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |62| 
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |62| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |62| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |62| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |62| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |62| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |62| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |62| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |62| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |62| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |62| 
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |62| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |62| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |62| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$140, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |62| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |62| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |62| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |62| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |62| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |62| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |62| 
        LDR       A1, $C$FL2            ; [DPU_V7M3_PIPE] |62| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$142, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |62| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |62| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |62| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 63,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  63 | qDot2 = 0.5f * (q0 * gx + q2 * gz - q3 * gy);                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |63| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |63| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |63| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$143, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |63| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |63| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |63| 
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |63| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |63| 
;* --------------------------------------------------------------------------*
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |63| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$144, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |63| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |63| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |63| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |63| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$145, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |63| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |63| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |63| 
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |63| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |63| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |63| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$146, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |63| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |63| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |63| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |63| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$147, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |63| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |63| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |63| 
        LDR       A1, $C$FL2            ; [DPU_V7M3_PIPE] |63| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$148, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |63| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |63| 
        STR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |63| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 64,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  64 | qDot3 = 0.5f * (q0 * gy - q1 * gz + q3 * gx);                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |64| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |64| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |64| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$149, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |64| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |64| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |64| 
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |64| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |64| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |64| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$150, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |64| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |64| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |64| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |64| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$151, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |64| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |64| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |64| 
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |64| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |64| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |64| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$152, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |64| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |64| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |64| 
;* --------------------------------------------------------------------------*
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |64| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |64| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |64| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |64| 
        LDR       A1, $C$FL2            ; [DPU_V7M3_PIPE] |64| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$154, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |64| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |64| 
        STR       A1, [SP, #52]         ; [DPU_V7M3_PIPE] |64| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 65,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  65 | qDot4 = 0.5f * (q0 * gz + q1 * gy - q2 * gx);                          
;  67 | // Compute feedback only if accelerometer measurement valid (avoids NaN
;     |  in accelerometer normalisation)                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |65| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |65| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |65| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$155, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |65| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |65| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |65| 
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |65| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |65| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |65| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$156, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |65| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |65| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |65| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |65| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$157, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |65| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |65| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |65| 
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |65| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |65| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |65| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$158, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |65| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |65| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |65| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |65| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$159, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |65| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |65| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |65| 
        LDR       A1, $C$FL2            ; [DPU_V7M3_PIPE] |65| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$160, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |65| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |65| 
        STR       A1, [SP, #56]         ; [DPU_V7M3_PIPE] |65| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 68,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | if(!((ax == 0.0f) && (ay == 0.0f) && (az == 0.0f))) {                  
;  70 |         // Normalise accelerometer measurement                         
;----------------------------------------------------------------------
        LDR       A2, $C$FL1            ; [DPU_V7M3_PIPE] |68| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |68| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("__aeabi_cfcmpeq")
	.dwattr $C$DW$161, DW_AT_TI_call

        BL        __aeabi_cfcmpeq       ; [DPU_V7M3_PIPE] |68| 
        ; CALL OCCURS {__aeabi_cfcmpeq }  ; [] |68| 
        BNE       ||$C$L61||            ; [DPU_V7M3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |68| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #184]        ; [DPU_V7M3_PIPE] |68| 
        LDR       A2, $C$FL1            ; [DPU_V7M3_PIPE] |68| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("__aeabi_cfcmpeq")
	.dwattr $C$DW$162, DW_AT_TI_call

        BL        __aeabi_cfcmpeq       ; [DPU_V7M3_PIPE] |68| 
        ; CALL OCCURS {__aeabi_cfcmpeq }  ; [] |68| 
        BNE       ||$C$L61||            ; [DPU_V7M3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |68| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #188]        ; [DPU_V7M3_PIPE] |68| 
        LDR       A2, $C$FL1            ; [DPU_V7M3_PIPE] |68| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("__aeabi_cfcmpeq")
	.dwattr $C$DW$163, DW_AT_TI_call

        BL        __aeabi_cfcmpeq       ; [DPU_V7M3_PIPE] |68| 
        ; CALL OCCURS {__aeabi_cfcmpeq }  ; [] |68| 
        BEQ       ||$C$L73||            ; [DPU_V7M3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |68| 
;* --------------------------------------------------------------------------*
        B         ||$C$L61||            ; [] 
        ; BRANCH OCCURS {||$C$L61||}     ; [] 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$FL1||:	.word	000000000h	; 0
	.align	4
||$C$FL2||:	.word	03f000000h	; 0.5
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../App/MadgwickAHRS.c",line 71,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  71 | recipNorm = invSqrt(ax * ax + ay * ay + az * az);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |71| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |71| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$164, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |71| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |71| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |71| 
        LDR       A2, [SP, #184]        ; [DPU_V7M3_PIPE] |71| 
        LDR       A1, [SP, #184]        ; [DPU_V7M3_PIPE] |71| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$165, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |71| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |71| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |71| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |71| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$166, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |71| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |71| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |71| 
        LDR       A2, [SP, #188]        ; [DPU_V7M3_PIPE] |71| 
        LDR       A1, [SP, #188]        ; [DPU_V7M3_PIPE] |71| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$167, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |71| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |71| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |71| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |71| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$168, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |71| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |71| 
;* --------------------------------------------------------------------------*
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("invSqrt")
	.dwattr $C$DW$169, DW_AT_TI_call

        BL        invSqrt               ; [DPU_V7M3_PIPE] |71| 
        ; CALL OCCURS {invSqrt }         ; [] |71| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |71| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 72,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  72 | ax *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |72| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |72| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$170, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |72| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |72| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |72| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 73,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  73 | ay *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |73| 
        LDR       A1, [SP, #184]        ; [DPU_V7M3_PIPE] |73| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$171, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |73| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |73| 
        STR       A1, [SP, #184]        ; [DPU_V7M3_PIPE] |73| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 74,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  74 | az *= recipNorm;                                                       
;  76 | // Normalise magnetometer measurement                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |74| 
        LDR       A1, [SP, #188]        ; [DPU_V7M3_PIPE] |74| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$172, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |74| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |74| 
        STR       A1, [SP, #188]        ; [DPU_V7M3_PIPE] |74| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 77,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  77 | recipNorm = invSqrt(mx * mx + my * my + mz * mz);                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #192]        ; [DPU_V7M3_PIPE] |77| 
        LDR       A1, [SP, #192]        ; [DPU_V7M3_PIPE] |77| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$173, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |77| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |77| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |77| 
        LDR       A2, [SP, #196]        ; [DPU_V7M3_PIPE] |77| 
        LDR       A1, [SP, #196]        ; [DPU_V7M3_PIPE] |77| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$174, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |77| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |77| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |77| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |77| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$175, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |77| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |77| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |77| 
        LDR       A2, [SP, #200]        ; [DPU_V7M3_PIPE] |77| 
        LDR       A1, [SP, #200]        ; [DPU_V7M3_PIPE] |77| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$176, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |77| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |77| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |77| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |77| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |77| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |77| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("invSqrt")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        invSqrt               ; [DPU_V7M3_PIPE] |77| 
        ; CALL OCCURS {invSqrt }         ; [] |77| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |77| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 78,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  78 | mx *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |78| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #192]        ; [DPU_V7M3_PIPE] |78| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |78| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |78| 
        STR       A1, [SP, #192]        ; [DPU_V7M3_PIPE] |78| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 79,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  79 | my *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |79| 
        LDR       A1, [SP, #196]        ; [DPU_V7M3_PIPE] |79| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |79| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |79| 
        STR       A1, [SP, #196]        ; [DPU_V7M3_PIPE] |79| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 80,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | mz *= recipNorm;                                                       
;  82 | // Auxiliary variables to avoid repeated arithmetic                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |80| 
        LDR       A1, [SP, #200]        ; [DPU_V7M3_PIPE] |80| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$181, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |80| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |80| 
        STR       A1, [SP, #200]        ; [DPU_V7M3_PIPE] |80| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 83,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  83 | _2q0mx = 2.0f * q0 * mx;                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |83| 
        LDR       A1, $C$FL3            ; [DPU_V7M3_PIPE] |83| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |83| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$182, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |83| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |83| 
        LDR       A2, [SP, #192]        ; [DPU_V7M3_PIPE] |83| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$183, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |83| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |83| 
        STR       A1, [SP, #68]         ; [DPU_V7M3_PIPE] |83| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 84,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  84 | _2q0my = 2.0f * q0 * my;                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |84| 
        LDR       A1, $C$FL3            ; [DPU_V7M3_PIPE] |84| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |84| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |84| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |84| 
        LDR       A2, [SP, #196]        ; [DPU_V7M3_PIPE] |84| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |84| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |84| 
        STR       A1, [SP, #72]         ; [DPU_V7M3_PIPE] |84| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 85,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  85 | _2q0mz = 2.0f * q0 * mz;                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |85| 
        LDR       A1, $C$FL3            ; [DPU_V7M3_PIPE] |85| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |85| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |85| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |85| 
        LDR       A2, [SP, #200]        ; [DPU_V7M3_PIPE] |85| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$187, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |85| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |85| 
        STR       A1, [SP, #76]         ; [DPU_V7M3_PIPE] |85| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 86,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | _2q1mx = 2.0f * q1 * mx;                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |86| 
        LDR       A1, $C$FL3            ; [DPU_V7M3_PIPE] |86| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |86| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$188, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |86| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |86| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #192]        ; [DPU_V7M3_PIPE] |86| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$189, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |86| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |86| 
        STR       A1, [SP, #80]         ; [DPU_V7M3_PIPE] |86| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 87,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  87 | _2q0 = 2.0f * q0;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |87| 
        LDR       A1, $C$FL3            ; [DPU_V7M3_PIPE] |87| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |87| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$190, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |87| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |87| 
        STR       A1, [SP, #100]        ; [DPU_V7M3_PIPE] |87| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 88,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  88 | _2q1 = 2.0f * q1;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |88| 
        LDR       A1, $C$FL3            ; [DPU_V7M3_PIPE] |88| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |88| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$191, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |88| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |88| 
        STR       A1, [SP, #104]        ; [DPU_V7M3_PIPE] |88| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 89,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  89 | _2q2 = 2.0f * q2;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |89| 
        LDR       A1, $C$FL3            ; [DPU_V7M3_PIPE] |89| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |89| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$192, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |89| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |89| 
        STR       A1, [SP, #108]        ; [DPU_V7M3_PIPE] |89| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 90,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  90 | _2q3 = 2.0f * q3;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |90| 
        LDR       A1, $C$FL3            ; [DPU_V7M3_PIPE] |90| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |90| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$193, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |90| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |90| 
        STR       A1, [SP, #112]        ; [DPU_V7M3_PIPE] |90| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 91,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | _2q0q2 = 2.0f * q0 * q2;                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |91| 
        LDR       A1, $C$FL3            ; [DPU_V7M3_PIPE] |91| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |91| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$194, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |91| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |91| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |91| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |91| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$195, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |91| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |91| 
        STR       A1, [SP, #116]        ; [DPU_V7M3_PIPE] |91| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 92,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  92 | _2q2q3 = 2.0f * q2 * q3;                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |92| 
        LDR       A1, $C$FL3            ; [DPU_V7M3_PIPE] |92| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |92| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$196, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |92| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |92| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |92| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |92| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$197, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |92| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |92| 
        STR       A1, [SP, #120]        ; [DPU_V7M3_PIPE] |92| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 93,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  93 | q0q0 = q0 * q0;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |93| 
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |93| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |93| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |93| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$198, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |93| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |93| 
        STR       A1, [SP, #124]        ; [DPU_V7M3_PIPE] |93| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 94,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | q0q1 = q0 * q1;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |94| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |94| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |94| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |94| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$199, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |94| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |94| 
        STR       A1, [SP, #128]        ; [DPU_V7M3_PIPE] |94| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 95,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | q0q2 = q0 * q2;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |95| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |95| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |95| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |95| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$200, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |95| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |95| 
        STR       A1, [SP, #132]        ; [DPU_V7M3_PIPE] |95| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 96,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  96 | q0q3 = q0 * q3;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |96| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |96| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |96| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |96| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |96| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |96| 
        STR       A1, [SP, #136]        ; [DPU_V7M3_PIPE] |96| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 97,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | q1q1 = q1 * q1;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |97| 
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |97| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |97| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |97| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$202, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |97| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |97| 
        STR       A1, [SP, #140]        ; [DPU_V7M3_PIPE] |97| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 98,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  98 | q1q2 = q1 * q2;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |98| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |98| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |98| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |98| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$203, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |98| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |98| 
        STR       A1, [SP, #144]        ; [DPU_V7M3_PIPE] |98| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 99,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  99 | q1q3 = q1 * q3;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |99| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |99| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |99| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |99| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |99| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |99| 
        STR       A1, [SP, #148]        ; [DPU_V7M3_PIPE] |99| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 100,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 100 | q2q2 = q2 * q2;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |100| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |100| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |100| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |100| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$205, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |100| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |100| 
        STR       A1, [SP, #152]        ; [DPU_V7M3_PIPE] |100| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 101,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 101 | q2q3 = q2 * q3;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |101| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |101| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |101| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |101| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |101| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |101| 
        STR       A1, [SP, #156]        ; [DPU_V7M3_PIPE] |101| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 102,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 102 | q3q3 = q3 * q3;                                                        
; 104 | // Reference direction of Earth's magnetic field                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |102| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |102| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |102| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |102| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$207, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |102| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |102| 
        STR       A1, [SP, #160]        ; [DPU_V7M3_PIPE] |102| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 105,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | hx = mx * q0q0 - _2q0my * q3 + _2q0mz * q2 + mx * q1q1 + _2q1 * my * q2
;     |  + _2q1 * mz * q3 - mx * q2q2 - mx * q3q3;                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #124]        ; [DPU_V7M3_PIPE] |105| 
        LDR       A1, [SP, #192]        ; [DPU_V7M3_PIPE] |105| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |105| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |105| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |105| 
        LDR       A1, [SP, #72]         ; [DPU_V7M3_PIPE] |105| 
        B         ||$C$L62||            ; [] 
        ; BRANCH OCCURS {||$C$L62||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$CON7||:	.bits	||q1||,32
	.align	4
||$C$CON8||:	.bits	||q2||,32
;* --------------------------------------------------------------------------*
||$C$L62||:    
        LDR       A2, $C$CON9           ; [] |105| 
        LDR       A2, [A2, #0]          ; [] |105| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$209, DW_AT_TI_call

        BL        __aeabi_fmul          ; [] |105| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |105| 
        MOV       A2, A1                ; [] |105| 
        B         ||$C$L63||            ; [] 
        ; BRANCH OCCURS {||$C$L63||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$CON9||:	.bits	||q3||,32
	.align	4
||$C$CON10||:	.bits	||q0||,32
;* --------------------------------------------------------------------------*
||$C$L63||:    
        MOV       A1, V1                ; [] |105| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$210, DW_AT_TI_call

        BL        __aeabi_fsub          ; [] |105| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |105| 
        MOV       V1, A1                ; [] |105| 
        LDR       A2, $C$CON12          ; [] |105| 
        LDR       A1, [SP, #76]         ; [] |105| 
        LDR       A2, [A2, #0]          ; [] |105| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$211, DW_AT_TI_call

        BL        __aeabi_fmul          ; [] |105| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |105| 
        MOV       A2, A1                ; [] |105| 
        MOV       A1, V1                ; [] |105| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$212, DW_AT_TI_call

        BL        __aeabi_fadd          ; [] |105| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |105| 
        MOV       V1, A1                ; [] |105| 
        LDR       A2, [SP, #140]        ; [] |105| 
        LDR       A1, [SP, #192]        ; [] |105| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$213, DW_AT_TI_call

        BL        __aeabi_fmul          ; [] |105| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |105| 
        MOV       A2, A1                ; [] |105| 
        MOV       A1, V1                ; [] |105| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$214, DW_AT_TI_call

        BL        __aeabi_fadd          ; [] |105| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |105| 
        MOV       V1, A1                ; [] |105| 
        LDR       A2, [SP, #196]        ; [] |105| 
        LDR       A1, [SP, #104]        ; [] |105| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$215, DW_AT_TI_call

        BL        __aeabi_fmul          ; [] |105| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |105| 
        LDR       A2, $C$CON12          ; [] |105| 
        LDR       A2, [A2, #0]          ; [] |105| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        __aeabi_fmul          ; [] |105| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |105| 
        MOV       A2, A1                ; [] |105| 
        MOV       A1, V1                ; [] |105| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        __aeabi_fadd          ; [] |105| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |105| 
        MOV       V1, A1                ; [] |105| 
        LDR       A2, [SP, #200]        ; [] |105| 
        LDR       A1, [SP, #104]        ; [] |105| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$218, DW_AT_TI_call

        BL        __aeabi_fmul          ; [] |105| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |105| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |105| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |105| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$219, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |105| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |105| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |105| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |105| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$220, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |105| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |105| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |105| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |105| 
        LDR       A1, [SP, #192]        ; [DPU_V7M3_PIPE] |105| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$221, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |105| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |105| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |105| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |105| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$222, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |105| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |105| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |105| 
        LDR       A2, [SP, #160]        ; [DPU_V7M3_PIPE] |105| 
        LDR       A1, [SP, #192]        ; [DPU_V7M3_PIPE] |105| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$223, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |105| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |105| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |105| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |105| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$224, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |105| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |105| 
        STR       A1, [SP, #60]         ; [DPU_V7M3_PIPE] |105| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 106,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | hy = _2q0mx * q3 + my * q0q0 - _2q0mz * q1 + _2q1mx * q2 - my * q1q1 +
;     | my * q2q2 + _2q2 * mz * q3 - my * q3q3;                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |106| 
        LDR       A1, [SP, #68]         ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |106| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$225, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |106| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, [SP, #124]        ; [DPU_V7M3_PIPE] |106| 
        LDR       A1, [SP, #196]        ; [DPU_V7M3_PIPE] |106| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$226, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |106| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |106| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |106| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$227, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |106| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |106| 
        LDR       A1, [SP, #76]         ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |106| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$228, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |106| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |106| 
;* --------------------------------------------------------------------------*
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |106| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$229, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |106| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |106| 
        LDR       A1, [SP, #80]         ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |106| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$230, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |106| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |106| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |106| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$231, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |106| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, [SP, #140]        ; [DPU_V7M3_PIPE] |106| 
        LDR       A1, [SP, #196]        ; [DPU_V7M3_PIPE] |106| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |106| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |106| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |106| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |106| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |106| 
        LDR       A1, [SP, #196]        ; [DPU_V7M3_PIPE] |106| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$234, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |106| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |106| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |106| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$235, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |106| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, [SP, #200]        ; [DPU_V7M3_PIPE] |106| 
        LDR       A1, [SP, #108]        ; [DPU_V7M3_PIPE] |106| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$236, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |106| 
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |106| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$237, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |106| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |106| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |106| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$238, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |106| 
        LDR       A2, [SP, #160]        ; [DPU_V7M3_PIPE] |106| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |106| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #196]        ; [DPU_V7M3_PIPE] |106| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$239, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |106| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |106| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |106| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$240, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |106| 
        STR       A1, [SP, #64]         ; [DPU_V7M3_PIPE] |106| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 107,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | _2bx = sqrt(hx * hx + hy * hy);                                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #60]         ; [DPU_V7M3_PIPE] |107| 
        LDR       A1, [SP, #60]         ; [DPU_V7M3_PIPE] |107| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$241, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |107| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |107| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |107| 
        LDR       A2, [SP, #64]         ; [DPU_V7M3_PIPE] |107| 
        LDR       A1, [SP, #64]         ; [DPU_V7M3_PIPE] |107| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$242, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |107| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |107| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |107| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |107| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$243, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |107| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |107| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$244, DW_AT_TI_call

        BL        __aeabi_f2d           ; [DPU_V7M3_PIPE] |107| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |107| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("sqrt")
	.dwattr $C$DW$245, DW_AT_TI_call

        BL        sqrt                  ; [DPU_V7M3_PIPE] |107| 
        ; CALL OCCURS {sqrt }            ; [] |107| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$246, DW_AT_TI_call

        BL        __aeabi_d2f           ; [DPU_V7M3_PIPE] |107| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |107| 
        STR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |107| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 108,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 108 | _2bz = -_2q0mx * q2 + _2q0my * q1 + mz * q0q0 + _2q1mx * q3 - mz * q1q1
;     |  + _2q2 * my * q3 - mz * q2q2 + mz * q3q3;                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |108| 
        LDR       A1, [SP, #68]         ; [DPU_V7M3_PIPE] |108| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |108| 
        EOR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |108| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$247, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |108| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |108| 
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |108| 
        LDR       A1, [SP, #72]         ; [DPU_V7M3_PIPE] |108| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |108| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$248, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |108| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |108| 
;* --------------------------------------------------------------------------*
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |108| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$249, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |108| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |108| 
        LDR       A2, [SP, #124]        ; [DPU_V7M3_PIPE] |108| 
        LDR       A1, [SP, #200]        ; [DPU_V7M3_PIPE] |108| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |108| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |108| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |108| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$251, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |108| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |108| 
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |108| 
        LDR       A1, [SP, #80]         ; [DPU_V7M3_PIPE] |108| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |108| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$252, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |108| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |108| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |108| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$253, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |108| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |108| 
        LDR       A2, [SP, #140]        ; [DPU_V7M3_PIPE] |108| 
        LDR       A1, [SP, #200]        ; [DPU_V7M3_PIPE] |108| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$254, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |108| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |108| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |108| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |108| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |108| 
        LDR       A2, [SP, #196]        ; [DPU_V7M3_PIPE] |108| 
        LDR       A1, [SP, #108]        ; [DPU_V7M3_PIPE] |108| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$256, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |108| 
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |108| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |108| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$257, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |108| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |108| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |108| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$258, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |108| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |108| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |108| 
        B         ||$C$L64||            ; [] 
        ; BRANCH OCCURS {||$C$L64||}     ; [] 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$FL3||:	.word	040000000h	; 2
;* --------------------------------------------------------------------------*
||$C$L64||:    
        LDR       A1, [SP, #200]        ; [DPU_V7M3_PIPE] |108| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$259, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |108| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |108| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |108| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$260, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |108| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |108| 
        LDR       A2, [SP, #160]        ; [DPU_V7M3_PIPE] |108| 
        LDR       A1, [SP, #200]        ; [DPU_V7M3_PIPE] |108| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$261, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |108| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |108| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |108| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$262, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |108| 
        STR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |108| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 109,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 109 | _4bx = 2.0f * _2bx;                                                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #84]         ; [DPU_V7M3_PIPE] |109| 
        LDR       A1, $C$FL7            ; [DPU_V7M3_PIPE] |109| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$263, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |109| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |109| 
        STR       A1, [SP, #92]         ; [DPU_V7M3_PIPE] |109| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 110,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 110 | _4bz = 2.0f * _2bz;                                                    
; 112 | // Gradient decent algorithm corrective step                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #88]         ; [DPU_V7M3_PIPE] |110| 
        LDR       A1, $C$FL7            ; [DPU_V7M3_PIPE] |110| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |110| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |110| 
        STR       A1, [SP, #96]         ; [DPU_V7M3_PIPE] |110| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 113,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 113 | s0 = -_2q2 * (2.0f * q1q3 - _2q0q2 - ax) + _2q1 * (2.0f * q0q1 + _2q2q3
;     |  - ay) - _2bz * q2 * (_2bx * (0.5f - q2q2 - q3q3) + _2bz * (q1q3 - q0q2
;     | ) - mx) + (-_2bx * q3 + _2bz * q1) * (_2bx * (q1q2 - q0q3) + _2bz * (q0
;     | q1 + q2q3) - my) + _2bx * q2 * (_2bx * (q0q2 + q1q3) + _2bz * (0.5f - q
;     | 1q1 - q2q2) - mz);                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #148]        ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, $C$FL7            ; [DPU_V7M3_PIPE] |113| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        LDR       A2, [SP, #116]        ; [DPU_V7M3_PIPE] |113| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$266, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |113| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$267, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #108]        ; [DPU_V7M3_PIPE] |113| 
        EOR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |113| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        LDR       A2, [SP, #128]        ; [DPU_V7M3_PIPE] |113| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |113| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$FL7            ; [DPU_V7M3_PIPE] |113| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        LDR       A2, [SP, #120]        ; [DPU_V7M3_PIPE] |113| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$270, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |113| 
        LDR       A2, [SP, #184]        ; [DPU_V7M3_PIPE] |113| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$271, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #104]        ; [DPU_V7M3_PIPE] |113| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$272, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |113| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$273, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |113| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |113| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$274, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, $C$FL8            ; [DPU_V7M3_PIPE] |113| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$275, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        LDR       A2, [SP, #160]        ; [DPU_V7M3_PIPE] |113| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$276, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |113| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$277, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, [SP, #132]        ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #148]        ; [DPU_V7M3_PIPE] |113| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$278, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |113| 
;* --------------------------------------------------------------------------*
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$279, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |113| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$280, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |113| 
        LDR       A2, [SP, #192]        ; [DPU_V7M3_PIPE] |113| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$281, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |113| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$282, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |113| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$283, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |113| 
        EOR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |113| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$284, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |113| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$285, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |113| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$286, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |113| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, [SP, #136]        ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #144]        ; [DPU_V7M3_PIPE] |113| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$287, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |113| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$288, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, [SP, #156]        ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #128]        ; [DPU_V7M3_PIPE] |113| 
;* --------------------------------------------------------------------------*
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$289, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |113| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$290, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |113| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$291, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |113| 
        LDR       A2, [SP, #196]        ; [DPU_V7M3_PIPE] |113| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$292, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |113| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$293, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |113| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$294, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |113| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |113| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$295, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, [SP, #148]        ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #132]        ; [DPU_V7M3_PIPE] |113| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$296, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |113| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$297, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A2, [SP, #140]        ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, $C$FL8            ; [DPU_V7M3_PIPE] |113| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$298, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |113| 
        B         ||$C$L65||            ; [] 
        ; BRANCH OCCURS {||$C$L65||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$CON12||:	.bits	||q2||,32
	.align	4
||$C$CON13||:	.bits	||q3||,32
;* --------------------------------------------------------------------------*
||$C$L65||:    
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$299, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |113| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$300, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |113| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$301, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |113| 
        LDR       A2, [SP, #200]        ; [DPU_V7M3_PIPE] |113| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$302, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |113| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$303, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |113| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |113| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |113| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$304, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |113| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |113| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 114,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 114 | s1 = _2q3 * (2.0f * q1q3 - _2q0q2 - ax) + _2q0 * (2.0f * q0q1 + _2q2q3
;     | - ay) - 4.0f * q1 * (1 - 2.0f * q1q1 - 2.0f * q2q2 - az) + _2bz * q3 * 
;     | (_2bx * (0.5f - q2q2 - q3q3) + _2bz * (q1q3 - q0q2) - mx) + (_2bx * q2 
;     | + _2bz * q0) * (_2bx * (q1q2 - q0q3) + _2bz * (q0q1 + q2q3) - my) + (_2
;     | bx * q3 - _4bz * q1) * (_2bx * (q0q2 + q1q3) + _2bz * (0.5f - q1q1 - q2
;     | q2) - mz);                                                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #148]        ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, $C$FL7            ; [DPU_V7M3_PIPE] |114| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$305, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        LDR       A2, [SP, #116]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$306, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |114| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$307, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #112]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$308, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [SP, #128]        ; [DPU_V7M3_PIPE] |114| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$FL7            ; [DPU_V7M3_PIPE] |114| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$309, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        LDR       A2, [SP, #120]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$310, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |114| 
        LDR       A2, [SP, #184]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$311, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #100]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$312, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |114| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$313, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |114| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, $C$FL4            ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |114| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$314, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [SP, #140]        ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, $C$FL7            ; [DPU_V7M3_PIPE] |114| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$315, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, $C$FL5            ; [DPU_V7M3_PIPE] |114| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$316, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, $C$FL7            ; [DPU_V7M3_PIPE] |114| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$317, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |114| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$318, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        B         ||$C$L66||            ; [] 
        ; BRANCH OCCURS {||$C$L66||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$CON14||:	.bits	||q1||,32
;* --------------------------------------------------------------------------*
||$C$L66||:    
        LDR       A2, [SP, #188]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$319, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |114| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$320, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |114| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$321, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |114| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$322, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, $C$FL8            ; [DPU_V7M3_PIPE] |114| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$323, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        LDR       A2, [SP, #160]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$324, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |114| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$325, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [SP, #132]        ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #148]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$326, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |114| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$327, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |114| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$328, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |114| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #192]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$329, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |114| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$330, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |114| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$331, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |114| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |114| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$332, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |114| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$333, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |114| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$334, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |114| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [SP, #136]        ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #144]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$335, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |114| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$336, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [SP, #156]        ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #128]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$337, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |114| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$338, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
;* --------------------------------------------------------------------------*
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |114| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$339, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |114| 
        LDR       A2, [SP, #196]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$340, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |114| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$341, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |114| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$342, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |114| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |114| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$343, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #96]         ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |114| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$344, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |114| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$345, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [SP, #148]        ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #132]        ; [DPU_V7M3_PIPE] |114| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$346, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |114| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |114| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$347, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |114| 
        LDR       A2, [SP, #140]        ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, $C$FL8            ; [DPU_V7M3_PIPE] |114| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$348, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |114| 
;* --------------------------------------------------------------------------*
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$349, DW_AT_TI_call

        BL        __aeabi_fsub          ; [] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       A2, A1                ; [] |114| 
        LDR       A1, [SP, #88]         ; [] |114| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$350, DW_AT_TI_call

        BL        __aeabi_fmul          ; [] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [] |114| 
        MOV       A1, V3                ; [] |114| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$351, DW_AT_TI_call

        BL        __aeabi_fadd          ; [] |114| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |114| 
        LDR       A2, [SP, #200]        ; [] |114| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$352, DW_AT_TI_call

        BL        __aeabi_fsub          ; [] |114| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |114| 
        MOV       A2, A1                ; [] |114| 
        MOV       A1, V1                ; [] |114| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$353, DW_AT_TI_call

        BL        __aeabi_fmul          ; [] |114| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |114| 
        MOV       A2, A1                ; [] |114| 
        MOV       A1, V2                ; [] |114| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$354, DW_AT_TI_call

        BL        __aeabi_fadd          ; [] |114| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |114| 
        STR       A1, [SP, #32]         ; [] |114| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 115,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 115 | s2 = -_2q0 * (2.0f * q1q3 - _2q0q2 - ax) + _2q3 * (2.0f * q0q1 + _2q2q3
;     |  - ay) - 4.0f * q2 * (1 - 2.0f * q1q1 - 2.0f * q2q2 - az) + (-_4bx * q2
;     |  - _2bz * q0) * (_2bx * (0.5f - q2q2 - q3q3) + _2bz * (q1q3 - q0q2) - m
;     | x) + (_2bx * q1 + _2bz * q3) * (_2bx * (q1q2 - q0q3) + _2bz * (q0q1 + q
;     | 2q3) - my) + (_2bx * q0 - _4bz * q2) * (_2bx * (q0q2 + q1q3) + _2bz * (
;     | 0.5f - q1q1 - q2q2) - mz);                                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #148]        ; [] |115| 
        LDR       A1, $C$FL7            ; [] |115| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$355, DW_AT_TI_call

        BL        __aeabi_fmul          ; [] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        LDR       A2, [SP, #116]        ; [] |115| 
        B         ||$C$L67||            ; [] 
        ; BRANCH OCCURS {||$C$L67||}     ; [] 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$FL7||:	.word	040000000h	; 2
;* --------------------------------------------------------------------------*
||$C$L67||:    
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$356, DW_AT_TI_call

        BL        __aeabi_fsub          ; [] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        LDR       A2, [SP, #20]         ; [] |115| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$357, DW_AT_TI_call

        BL        __aeabi_fsub          ; [] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       A2, A1                ; [] |115| 
        LDR       A1, [SP, #100]        ; [] |115| 
        EOR       A1, A1, #-2147483648  ; [] |115| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$358, DW_AT_TI_call

        BL        __aeabi_fmul          ; [] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       V1, A1                ; [] |115| 
        LDR       A2, [SP, #128]        ; [] |115| 
        B         ||$C$L68||            ; [] 
        ; BRANCH OCCURS {||$C$L68||}     ; [] 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$FL8||:	.word	03f000000h	; 0.5
;* --------------------------------------------------------------------------*
||$C$L68||:    
        LDR       A1, $C$FL9            ; [DPU_V7M3_PIPE] |115| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$359, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        LDR       A2, [SP, #120]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$360, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |115| 
        LDR       A2, [SP, #184]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$361, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #112]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$362, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |115| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$363, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |115| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, $C$FL4            ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |115| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$364, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [SP, #140]        ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, $C$FL9            ; [DPU_V7M3_PIPE] |115| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$365, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, $C$FL5            ; [DPU_V7M3_PIPE] |115| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$366, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, $C$FL9            ; [DPU_V7M3_PIPE] |115| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$367, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |115| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$368, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #188]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$369, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |115| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$370, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |115| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$371, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #92]         ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |115| 
        EOR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |115| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$372, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |115| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$373, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |115| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$374, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, $C$FL10           ; [DPU_V7M3_PIPE] |115| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$375, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        LDR       A2, [SP, #160]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$376, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |115| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$377, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [SP, #132]        ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #148]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$378, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |115| 
;* --------------------------------------------------------------------------*
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$379, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |115| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$380, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |115| 
        LDR       A2, [SP, #192]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$381, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |115| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$382, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |115| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$383, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |115| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |115| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$384, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |115| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$385, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |115| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$386, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |115| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [SP, #136]        ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #144]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$387, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |115| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$388, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [SP, #156]        ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #128]        ; [DPU_V7M3_PIPE] |115| 
;* --------------------------------------------------------------------------*
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$389, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |115| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$390, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |115| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$391, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |115| 
        LDR       A2, [SP, #196]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$392, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |115| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$393, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |115| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$394, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |115| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |115| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$395, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #96]         ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |115| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$396, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |115| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$397, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [SP, #148]        ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #132]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$398, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |115| 
        B         ||$C$L69||            ; [] 
        ; BRANCH OCCURS {||$C$L69||}     ; [] 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$FL4||:	.word	040800000h	; 4
;* --------------------------------------------------------------------------*
||$C$L69||:    
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$399, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A2, [SP, #140]        ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, $C$FL10           ; [DPU_V7M3_PIPE] |115| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$400, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$401, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |115| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$402, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |115| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$403, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |115| 
        LDR       A2, [SP, #200]        ; [DPU_V7M3_PIPE] |115| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$404, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |115| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$405, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |115| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |115| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |115| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$406, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |115| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |115| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 116,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 116 | s3 = _2q1 * (2.0f * q1q3 - _2q0q2 - ax) + _2q2 * (2.0f * q0q1 + _2q2q3
;     | - ay) + (-_4bx * q3 + _2bz * q1) * (_2bx * (0.5f - q2q2 - q3q3) + _2bz 
;     | * (q1q3 - q0q2) - mx) + (-_2bx * q0 + _2bz * q2) * (_2bx * (q1q2 - q0q3
;     | ) + _2bz * (q0q1 + q2q3) - my) + _2bx * q1 * (_2bx * (q0q2 + q1q3) + _2
;     | bz * (0.5f - q1q1 - q2q2) - mz);                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #148]        ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, $C$FL9            ; [DPU_V7M3_PIPE] |116| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$407, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        LDR       A2, [SP, #116]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$408, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |116| 
        B         ||$C$L70||            ; [] 
        ; BRANCH OCCURS {||$C$L70||}     ; [] 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$FL5||:	.word	03f800000h	; 1
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$CON15||:	.bits	||q3||,32
	.align	4
||$C$CON16||:	.bits	||q2||,32
	.align	4
||$C$CON17||:	.bits	||q0||,32
;* --------------------------------------------------------------------------*
||$C$L70||:    
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$409, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #104]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$410, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [SP, #128]        ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, $C$FL9            ; [DPU_V7M3_PIPE] |116| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$411, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        LDR       A2, [SP, #120]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$412, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        LDR       A2, [SP, #184]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$413, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #108]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$414, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |116| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$415, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #92]         ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |116| 
        EOR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |116| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$416, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |116| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$417, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |116| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$418, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |116| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$FL10           ; [DPU_V7M3_PIPE] |116| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$419, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        LDR       A2, [SP, #160]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$420, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |116| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$421, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [SP, #132]        ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #148]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$422, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |116| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$423, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |116| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$424, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        LDR       A2, [SP, #192]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$425, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |116| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$426, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |116| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$427, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |116| 
        EOR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |116| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$428, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |116| 
        B         ||$C$L71||            ; [] 
        ; BRANCH OCCURS {||$C$L71||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$CON18||:	.bits	||q1||,32
;* --------------------------------------------------------------------------*
||$C$L71||:    
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |116| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$429, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |116| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$430, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [SP, #136]        ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #144]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$431, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |116| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$432, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [SP, #156]        ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #128]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$433, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |116| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$434, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |116| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$435, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        LDR       A2, [SP, #196]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$436, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |116| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$437, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |116| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$438, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        MOV       V3, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |116| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |116| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$439, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [SP, #148]        ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #132]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$440, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |116| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$441, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [SP, #140]        ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, $C$FL10           ; [DPU_V7M3_PIPE] |116| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$442, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        LDR       A2, [SP, #152]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$443, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |116| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$444, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |116| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$445, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        LDR       A2, [SP, #200]        ; [DPU_V7M3_PIPE] |116| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$446, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |116| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$447, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |116| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |116| 
        MOV       A1, V3                ; [DPU_V7M3_PIPE] |116| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$448, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |116| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |116| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 117,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 117 | recipNorm = invSqrt(s0 * s0 + s1 * s1 + s2 * s2 + s3 * s3); // normalis
;     | e step magnitude                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |117| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |117| 
        B         ||$C$L72||            ; [] 
        ; BRANCH OCCURS {||$C$L72||}     ; [] 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$FL9||:	.word	040000000h	; 2
	.align	4
||$C$FL10||:	.word	03f000000h	; 0.5
;* --------------------------------------------------------------------------*
||$C$L72||:    
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$449, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |117| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |117| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |117| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |117| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |117| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$450, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |117| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |117| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |117| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |117| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$451, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |117| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |117| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |117| 
        LDR       A2, [SP, #36]         ; [DPU_V7M3_PIPE] |117| 
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |117| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$452, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |117| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |117| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |117| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |117| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$453, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |117| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |117| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |117| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |117| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |117| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$454, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |117| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |117| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |117| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |117| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$455, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |117| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |117| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("invSqrt")
	.dwattr $C$DW$456, DW_AT_TI_call

        BL        invSqrt               ; [DPU_V7M3_PIPE] |117| 
        ; CALL OCCURS {invSqrt }         ; [] |117| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |117| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 118,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 118 | s0 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |118| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |118| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$457, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |118| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |118| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |118| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 119,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 119 | s1 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |119| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |119| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$458, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |119| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |119| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |119| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 120,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 120 | s2 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |120| 
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |120| 
;* --------------------------------------------------------------------------*
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$459, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |120| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |120| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |120| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 121,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 121 | s3 *= recipNorm;                                                       
; 123 | // Apply feedback step                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |121| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |121| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$460, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |121| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |121| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |121| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 124,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 124 | qDot1 -= beta * s0;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |124| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |124| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |124| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$461, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |124| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |124| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |124| 
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |124| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$462, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |124| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |124| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |124| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 125,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 125 | qDot2 -= beta * s1;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |125| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |125| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |125| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$463, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |125| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |125| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |125| 
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |125| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$464, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |125| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |125| 
        STR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |125| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 126,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | qDot3 -= beta * s2;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |126| 
        LDR       A2, [SP, #36]         ; [DPU_V7M3_PIPE] |126| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |126| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$465, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |126| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |126| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |126| 
        LDR       A1, [SP, #52]         ; [DPU_V7M3_PIPE] |126| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$466, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |126| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |126| 
        STR       A1, [SP, #52]         ; [DPU_V7M3_PIPE] |126| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 127,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 127 | qDot4 -= beta * s3;                                                    
; 130 | // Integrate rate of change of quaternion to yield quaternion          
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |127| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |127| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |127| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$467, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |127| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |127| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |127| 
        LDR       A1, [SP, #56]         ; [DPU_V7M3_PIPE] |127| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$468, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |127| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |127| 
        STR       A1, [SP, #56]         ; [DPU_V7M3_PIPE] |127| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../App/MadgwickAHRS.c",line 131,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 131 | q0 += qDot1 * PERIOD;                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |131| 
        LDR       V1, $C$CON19          ; [DPU_V7M3_PIPE] |131| 
        LDR       A2, $C$FL6            ; [DPU_V7M3_PIPE] |131| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$469, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |131| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |131| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |131| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |131| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$470, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |131| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |131| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |131| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 132,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 132 | q1 += qDot2 * PERIOD;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$FL6            ; [DPU_V7M3_PIPE] |132| 
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |132| 
        LDR       V1, $C$CON21          ; [DPU_V7M3_PIPE] |132| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$471, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |132| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |132| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |132| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |132| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$472, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |132| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |132| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |132| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 133,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 133 | q2 += qDot3 * PERIOD;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$FL6            ; [DPU_V7M3_PIPE] |133| 
        LDR       A1, [SP, #52]         ; [DPU_V7M3_PIPE] |133| 
        LDR       V1, $C$CON20          ; [DPU_V7M3_PIPE] |133| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$473, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |133| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |133| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |133| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |133| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$474, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |133| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |133| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |133| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 134,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | q3 += qDot4 * PERIOD;                                                  
; 136 |       // Normalise quaternion                                          
;----------------------------------------------------------------------
        LDR       A2, $C$FL6            ; [DPU_V7M3_PIPE] |134| 
        LDR       A1, [SP, #56]         ; [DPU_V7M3_PIPE] |134| 
        LDR       V1, $C$CON22          ; [DPU_V7M3_PIPE] |134| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$475, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |134| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |134| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |134| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |134| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$476, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |134| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |134| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |134| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 137,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 137 | recipNorm = invSqrt(q0 * q0 + q1 * q1 + q2 * q2 + q3 * q3);            
;----------------------------------------------------------------------
        LDR       A1, $C$CON19          ; [DPU_V7M3_PIPE] |137| 
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |137| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |137| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |137| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$477, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |137| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |137| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |137| 
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |137| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |137| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |137| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |137| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$478, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |137| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |137| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |137| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |137| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$479, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |137| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |137| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |137| 
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |137| 
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |137| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |137| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |137| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$480, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |137| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |137| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |137| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |137| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$481, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |137| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |137| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |137| 
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |137| 
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |137| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |137| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |137| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$482, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |137| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |137| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |137| 
;* --------------------------------------------------------------------------*
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |137| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$483, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |137| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |137| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("invSqrt")
	.dwattr $C$DW$484, DW_AT_TI_call

        BL        invSqrt               ; [DPU_V7M3_PIPE] |137| 
        ; CALL OCCURS {invSqrt }         ; [] |137| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |137| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 138,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 138 | q0 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       V1, $C$CON19          ; [DPU_V7M3_PIPE] |138| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |138| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |138| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$485, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |138| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |138| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |138| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 139,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 139 | q1 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       V1, $C$CON21          ; [DPU_V7M3_PIPE] |139| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |139| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |139| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$486, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |139| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |139| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |139| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 140,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 140 | q2 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       V1, $C$CON20          ; [DPU_V7M3_PIPE] |140| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |140| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |140| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$487, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |140| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |140| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |140| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 141,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 141 | q3 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       V1, $C$CON22          ; [DPU_V7M3_PIPE] |141| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |141| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |141| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$488, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |141| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |141| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |141| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 142,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L74||:    
        ADD       SP, SP, #168          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_return

        POP       {V1, V2, V3, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:MadgwickAHRSupdateIMU"
	.clink
	.thumbfunc MadgwickAHRSupdateIMU
	.thumb
	.global	MadgwickAHRSupdateIMU

$C$DW$490	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$490, DW_AT_name("MadgwickAHRSupdateIMU")
	.dwattr $C$DW$490, DW_AT_low_pc(MadgwickAHRSupdateIMU)
	.dwattr $C$DW$490, DW_AT_high_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("MadgwickAHRSupdateIMU")
	.dwattr $C$DW$490, DW_AT_external
	.dwattr $C$DW$490, DW_AT_TI_begin_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$490, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$490, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$490, DW_AT_decl_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$490, DW_AT_decl_line(0x93)
	.dwattr $C$DW$490, DW_AT_decl_column(0x06)
	.dwattr $C$DW$490, DW_AT_TI_max_frame_size(0x70)
	.dwpsn	file "../App/MadgwickAHRS.c",line 148,column 1,is_stmt,address MadgwickAHRSupdateIMU,isa 1

	.dwfde $C$DW$CIE, MadgwickAHRSupdateIMU
$C$DW$491	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$491, DW_AT_name("gx")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("gx")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]

$C$DW$492	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$492, DW_AT_name("gy")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("gy")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg1]

$C$DW$493	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$493, DW_AT_name("gz")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("gz")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg2]

$C$DW$494	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$494, DW_AT_name("ax")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("ax")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg3]

$C$DW$495	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$495, DW_AT_name("ay")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("ay")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_breg13 112]

$C$DW$496	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$496, DW_AT_name("az")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("az")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_breg13 116]

;----------------------------------------------------------------------
; 147 | void MadgwickAHRSupdateIMU(float gx, float gy, float gz, float ax, floa
;     | t ay, float az)// [@O0:350us, @O3:200us,]                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: MadgwickAHRSupdateIMU                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 104 Auto + 8 Save = 112 byte               *
;*****************************************************************************
MadgwickAHRSupdateIMU:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #104          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 112
$C$DW$497	.dwtag  DW_TAG_variable
	.dwattr $C$DW$497, DW_AT_name("gx")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("gx")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_breg13 0]

$C$DW$498	.dwtag  DW_TAG_variable
	.dwattr $C$DW$498, DW_AT_name("gy")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("gy")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_breg13 4]

$C$DW$499	.dwtag  DW_TAG_variable
	.dwattr $C$DW$499, DW_AT_name("gz")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("gz")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_breg13 8]

$C$DW$500	.dwtag  DW_TAG_variable
	.dwattr $C$DW$500, DW_AT_name("ax")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("ax")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_breg13 12]

$C$DW$501	.dwtag  DW_TAG_variable
	.dwattr $C$DW$501, DW_AT_name("recipNorm")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("recipNorm")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_breg13 16]

$C$DW$502	.dwtag  DW_TAG_variable
	.dwattr $C$DW$502, DW_AT_name("s0")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("s0")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_breg13 20]

$C$DW$503	.dwtag  DW_TAG_variable
	.dwattr $C$DW$503, DW_AT_name("s1")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_breg13 24]

$C$DW$504	.dwtag  DW_TAG_variable
	.dwattr $C$DW$504, DW_AT_name("s2")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_breg13 28]

$C$DW$505	.dwtag  DW_TAG_variable
	.dwattr $C$DW$505, DW_AT_name("s3")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("s3")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_breg13 32]

$C$DW$506	.dwtag  DW_TAG_variable
	.dwattr $C$DW$506, DW_AT_name("qDot1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("qDot1")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_breg13 36]

$C$DW$507	.dwtag  DW_TAG_variable
	.dwattr $C$DW$507, DW_AT_name("qDot2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("qDot2")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_breg13 40]

$C$DW$508	.dwtag  DW_TAG_variable
	.dwattr $C$DW$508, DW_AT_name("qDot3")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("qDot3")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_breg13 44]

$C$DW$509	.dwtag  DW_TAG_variable
	.dwattr $C$DW$509, DW_AT_name("qDot4")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("qDot4")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_breg13 48]

$C$DW$510	.dwtag  DW_TAG_variable
	.dwattr $C$DW$510, DW_AT_name("_2q0")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_2q0")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_breg13 52]

$C$DW$511	.dwtag  DW_TAG_variable
	.dwattr $C$DW$511, DW_AT_name("_2q1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_2q1")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_breg13 56]

$C$DW$512	.dwtag  DW_TAG_variable
	.dwattr $C$DW$512, DW_AT_name("_2q2")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_2q2")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_breg13 60]

$C$DW$513	.dwtag  DW_TAG_variable
	.dwattr $C$DW$513, DW_AT_name("_2q3")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_2q3")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_breg13 64]

$C$DW$514	.dwtag  DW_TAG_variable
	.dwattr $C$DW$514, DW_AT_name("_4q0")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_4q0")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_breg13 68]

$C$DW$515	.dwtag  DW_TAG_variable
	.dwattr $C$DW$515, DW_AT_name("_4q1")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_4q1")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_breg13 72]

$C$DW$516	.dwtag  DW_TAG_variable
	.dwattr $C$DW$516, DW_AT_name("_4q2")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_4q2")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_breg13 76]

$C$DW$517	.dwtag  DW_TAG_variable
	.dwattr $C$DW$517, DW_AT_name("_8q1")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_8q1")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_breg13 80]

$C$DW$518	.dwtag  DW_TAG_variable
	.dwattr $C$DW$518, DW_AT_name("_8q2")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_8q2")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_breg13 84]

$C$DW$519	.dwtag  DW_TAG_variable
	.dwattr $C$DW$519, DW_AT_name("q0q0")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("q0q0")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_breg13 88]

$C$DW$520	.dwtag  DW_TAG_variable
	.dwattr $C$DW$520, DW_AT_name("q1q1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("q1q1")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_breg13 92]

$C$DW$521	.dwtag  DW_TAG_variable
	.dwattr $C$DW$521, DW_AT_name("q2q2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("q2q2")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_breg13 96]

$C$DW$522	.dwtag  DW_TAG_variable
	.dwattr $C$DW$522, DW_AT_name("q3q3")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("q3q3")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_breg13 100]

;----------------------------------------------------------------------
; 148 | { float recipNorm;                                                     
; 149 | float s0, s1, s2, s3;                                                  
; 150 | float qDot1, qDot2, qDot3, qDot4;                                      
; 151 | float _2q0, _2q1, _2q2, _2q3, _4q0, _4q1, _4q2 ,_8q1, _8q2, q0q0, q1q1,
;     |  q2q2, q3q3;                                                           
; 153 | // Rate of change of quaternion from gyroscope                         
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |148| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |148| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |148| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |148| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 154,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 154 | Kro_Run(0);                                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |154| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("Kro_Run")
	.dwattr $C$DW$523, DW_AT_TI_call

        BL        Kro_Run               ; [DPU_V7M3_PIPE] |154| 
        ; CALL OCCURS {Kro_Run }         ; [] |154| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 155,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 155 | qDot1 = 0.5f * (-q1 * gx - q2 * gy - q3 * gz); // [@O0:11us, @O3:11us,]
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |155| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |155| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |155| 
        EOR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |155| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$524, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |155| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |155| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |155| 
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |155| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |155| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |155| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$525, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |155| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |155| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |155| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |155| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$526, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |155| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |155| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |155| 
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |155| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |155| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |155| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$527, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |155| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |155| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |155| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |155| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$528, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |155| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |155| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |155| 
        LDR       A1, $C$FL11           ; [DPU_V7M3_PIPE] |155| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$529, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |155| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |155| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |155| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 156,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | Kro_Stp(0);                                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |156| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("Kro_Stp")
	.dwattr $C$DW$530, DW_AT_TI_call

        BL        Kro_Stp               ; [DPU_V7M3_PIPE] |156| 
        ; CALL OCCURS {Kro_Stp }         ; [] |156| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../App/MadgwickAHRS.c",line 157,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | qDot2 = 0.5f * ( q0 * gx + q2 * gz - q3 * gy);                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |157| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |157| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |157| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$531, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |157| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |157| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |157| 
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |157| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |157| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |157| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$532, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |157| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |157| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |157| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |157| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$533, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |157| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |157| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |157| 
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |157| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |157| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |157| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$534, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |157| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |157| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |157| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |157| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$535, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |157| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |157| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |157| 
        LDR       A1, $C$FL11           ; [DPU_V7M3_PIPE] |157| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$536, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |157| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |157| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |157| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 158,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | qDot3 = 0.5f * ( q0 * gy - q1 * gz + q3 * gx);                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |158| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |158| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |158| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$537, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |158| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |158| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |158| 
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |158| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |158| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |158| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$538, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |158| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |158| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |158| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |158| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$539, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |158| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |158| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |158| 
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |158| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |158| 
;* --------------------------------------------------------------------------*
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |158| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$540, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |158| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |158| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |158| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |158| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$541, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |158| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |158| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |158| 
        LDR       A1, $C$FL11           ; [DPU_V7M3_PIPE] |158| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$542, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |158| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |158| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |158| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 159,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | qDot4 = 0.5f * ( q0 * gz + q1 * gy - q2 * gx);                         
; 161 | // Compute feedback only if accelerometer measurement valid (avoids NaN
;     |  in accelerometer normalisation)                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |159| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |159| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |159| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$543, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |159| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |159| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |159| 
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |159| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |159| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |159| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$544, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |159| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |159| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |159| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |159| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$545, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |159| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |159| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |159| 
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |159| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |159| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |159| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$546, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |159| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |159| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |159| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |159| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$547, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |159| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |159| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |159| 
        LDR       A1, $C$FL11           ; [DPU_V7M3_PIPE] |159| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$548, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |159| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |159| 
        STR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |159| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 162,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | if(!((ax == 0.0f) && (ay == 0.0f) && (az == 0.0f))) {                  
; 164 |         // Normalise accelerometer measurement                         
;----------------------------------------------------------------------
        LDR       A2, $C$FL12           ; [DPU_V7M3_PIPE] |162| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |162| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("__aeabi_cfcmpeq")
	.dwattr $C$DW$549, DW_AT_TI_call

        BL        __aeabi_cfcmpeq       ; [DPU_V7M3_PIPE] |162| 
        ; CALL OCCURS {__aeabi_cfcmpeq }  ; [] |162| 
        BNE       ||$C$L75||            ; [DPU_V7M3_PIPE] |162| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |162| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #112]        ; [DPU_V7M3_PIPE] |162| 
        LDR       A2, $C$FL12           ; [DPU_V7M3_PIPE] |162| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("__aeabi_cfcmpeq")
	.dwattr $C$DW$550, DW_AT_TI_call

        BL        __aeabi_cfcmpeq       ; [DPU_V7M3_PIPE] |162| 
        ; CALL OCCURS {__aeabi_cfcmpeq }  ; [] |162| 
        BNE       ||$C$L75||            ; [DPU_V7M3_PIPE] |162| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |162| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #116]        ; [DPU_V7M3_PIPE] |162| 
        LDR       A2, $C$FL12           ; [DPU_V7M3_PIPE] |162| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("__aeabi_cfcmpeq")
	.dwattr $C$DW$551, DW_AT_TI_call

        BL        __aeabi_cfcmpeq       ; [DPU_V7M3_PIPE] |162| 
        ; CALL OCCURS {__aeabi_cfcmpeq }  ; [] |162| 
        BEQ       ||$C$L77||            ; [DPU_V7M3_PIPE] |162| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |162| 
;* --------------------------------------------------------------------------*
        B         ||$C$L75||            ; [] 
        ; BRANCH OCCURS {||$C$L75||}     ; [] 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdateIMU"
	.align	4
||$C$FL11||:	.word	03f000000h	; 0.5
	.align	4
||$C$FL12||:	.word	000000000h	; 0
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../App/MadgwickAHRS.c",line 165,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | recipNorm = invSqrt(ax * ax + ay * ay + az * az);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |165| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |165| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$552, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |165| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |165| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |165| 
        LDR       A2, [SP, #112]        ; [DPU_V7M3_PIPE] |165| 
        LDR       A1, [SP, #112]        ; [DPU_V7M3_PIPE] |165| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$553, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |165| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |165| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |165| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |165| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$554, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |165| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |165| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |165| 
        LDR       A2, [SP, #116]        ; [DPU_V7M3_PIPE] |165| 
        LDR       A1, [SP, #116]        ; [DPU_V7M3_PIPE] |165| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$555, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |165| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |165| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |165| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |165| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$556, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |165| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |165| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("invSqrt")
	.dwattr $C$DW$557, DW_AT_TI_call

        BL        invSqrt               ; [DPU_V7M3_PIPE] |165| 
        ; CALL OCCURS {invSqrt }         ; [] |165| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |165| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 166,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 166 | ax *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |166| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |166| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$558, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |166| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |166| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |166| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 167,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 167 | ay *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |167| 
        LDR       A1, [SP, #112]        ; [DPU_V7M3_PIPE] |167| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$559, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |167| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |167| 
        STR       A1, [SP, #112]        ; [DPU_V7M3_PIPE] |167| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 168,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 168 | az *= recipNorm;                                                       
; 170 | // Auxiliary variables to avoid repeated arithmetic                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |168| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #116]        ; [DPU_V7M3_PIPE] |168| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$560, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |168| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |168| 
        STR       A1, [SP, #116]        ; [DPU_V7M3_PIPE] |168| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 171,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | _2q0 = 2.0f * q0;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON26          ; [DPU_V7M3_PIPE] |171| 
        LDR       A1, $C$FL13           ; [DPU_V7M3_PIPE] |171| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |171| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$561, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |171| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |171| 
        STR       A1, [SP, #52]         ; [DPU_V7M3_PIPE] |171| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 172,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 172 | _2q1 = 2.0f * q1;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |172| 
        LDR       A1, $C$FL13           ; [DPU_V7M3_PIPE] |172| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |172| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$562, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |172| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |172| 
        STR       A1, [SP, #56]         ; [DPU_V7M3_PIPE] |172| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 173,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 173 | _2q2 = 2.0f * q2;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |173| 
        LDR       A1, $C$FL13           ; [DPU_V7M3_PIPE] |173| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |173| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$563, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |173| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |173| 
        STR       A1, [SP, #60]         ; [DPU_V7M3_PIPE] |173| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 174,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 174 | _2q3 = 2.0f * q3;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |174| 
        LDR       A1, $C$FL13           ; [DPU_V7M3_PIPE] |174| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |174| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$564, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |174| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |174| 
        STR       A1, [SP, #64]         ; [DPU_V7M3_PIPE] |174| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 175,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 175 | _4q0 = 4.0f * q0;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON26          ; [DPU_V7M3_PIPE] |175| 
        LDR       A1, $C$FL14           ; [DPU_V7M3_PIPE] |175| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |175| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$565, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |175| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |175| 
        STR       A1, [SP, #68]         ; [DPU_V7M3_PIPE] |175| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 176,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | _4q1 = 4.0f * q1;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |176| 
        LDR       A1, $C$FL14           ; [DPU_V7M3_PIPE] |176| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |176| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$566, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |176| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |176| 
        STR       A1, [SP, #72]         ; [DPU_V7M3_PIPE] |176| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 177,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | _4q2 = 4.0f * q2;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |177| 
        LDR       A1, $C$FL14           ; [DPU_V7M3_PIPE] |177| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |177| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$567, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |177| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |177| 
        STR       A1, [SP, #76]         ; [DPU_V7M3_PIPE] |177| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 178,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 178 | _8q1 = 8.0f * q1;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |178| 
        LDR       A1, $C$FL15           ; [DPU_V7M3_PIPE] |178| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |178| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$568, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |178| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |178| 
        STR       A1, [SP, #80]         ; [DPU_V7M3_PIPE] |178| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 179,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 179 | _8q2 = 8.0f * q2;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |179| 
        LDR       A1, $C$FL15           ; [DPU_V7M3_PIPE] |179| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |179| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$569, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |179| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |179| 
        STR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |179| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 180,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 180 | q0q0 = q0 * q0;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |180| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON26          ; [DPU_V7M3_PIPE] |180| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |180| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |180| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$570, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |180| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |180| 
        STR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |180| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 181,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 181 | q1q1 = q1 * q1;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |181| 
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |181| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |181| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |181| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$571, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |181| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |181| 
        STR       A1, [SP, #92]         ; [DPU_V7M3_PIPE] |181| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 182,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 182 | q2q2 = q2 * q2;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |182| 
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |182| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |182| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |182| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$572, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |182| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |182| 
        STR       A1, [SP, #96]         ; [DPU_V7M3_PIPE] |182| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 183,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 183 | q3q3 = q3 * q3;                                                        
; 185 | // Gradient decent algorithm corrective step                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |183| 
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |183| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |183| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |183| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$573, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |183| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |183| 
        STR       A1, [SP, #100]        ; [DPU_V7M3_PIPE] |183| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 186,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 186 | s0 = _4q0 * q2q2 + _2q2 * ax + _4q0 * q1q1 - _2q1 * ay;                
;----------------------------------------------------------------------
        LDR       A2, [SP, #96]         ; [DPU_V7M3_PIPE] |186| 
        LDR       A1, [SP, #68]         ; [DPU_V7M3_PIPE] |186| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$574, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |186| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |186| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |186| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |186| 
        LDR       A1, [SP, #60]         ; [DPU_V7M3_PIPE] |186| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$575, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |186| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |186| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |186| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |186| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$576, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |186| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |186| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |186| 
        LDR       A2, [SP, #92]         ; [DPU_V7M3_PIPE] |186| 
        LDR       A1, [SP, #68]         ; [DPU_V7M3_PIPE] |186| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$577, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |186| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |186| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |186| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |186| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$578, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |186| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |186| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |186| 
        LDR       A2, [SP, #112]        ; [DPU_V7M3_PIPE] |186| 
        LDR       A1, [SP, #56]         ; [DPU_V7M3_PIPE] |186| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$579, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |186| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |186| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |186| 
;* --------------------------------------------------------------------------*
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |186| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$580, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |186| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |186| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |186| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 187,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | s1 = _4q1 * q3q3 - _2q3 * ax + 4.0f * q0q0 * q1 - _2q0 * ay - _4q1 + _8
;     | q1 * q1q1 + _8q1 * q2q2 + _4q1 * az;                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #100]        ; [DPU_V7M3_PIPE] |187| 
        LDR       A1, [SP, #72]         ; [DPU_V7M3_PIPE] |187| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$581, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |187| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |187| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |187| 
        LDR       A1, [SP, #64]         ; [DPU_V7M3_PIPE] |187| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$582, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |187| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |187| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |187| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$583, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |187| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |187| 
        LDR       A2, [SP, #88]         ; [DPU_V7M3_PIPE] |187| 
        LDR       A1, $C$FL14           ; [DPU_V7M3_PIPE] |187| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$584, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |187| 
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |187| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |187| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$585, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |187| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |187| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |187| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$586, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |187| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |187| 
        LDR       A2, [SP, #112]        ; [DPU_V7M3_PIPE] |187| 
        LDR       A1, [SP, #52]         ; [DPU_V7M3_PIPE] |187| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$587, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |187| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |187| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |187| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$588, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |187| 
        LDR       A2, [SP, #72]         ; [DPU_V7M3_PIPE] |187| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$589, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |187| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |187| 
        LDR       A2, [SP, #92]         ; [DPU_V7M3_PIPE] |187| 
        LDR       A1, [SP, #80]         ; [DPU_V7M3_PIPE] |187| 
;* --------------------------------------------------------------------------*
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$590, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |187| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |187| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |187| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$591, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |187| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |187| 
        LDR       A2, [SP, #96]         ; [DPU_V7M3_PIPE] |187| 
        LDR       A1, [SP, #80]         ; [DPU_V7M3_PIPE] |187| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$592, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |187| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |187| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |187| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$593, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |187| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |187| 
        LDR       A2, [SP, #116]        ; [DPU_V7M3_PIPE] |187| 
        LDR       A1, [SP, #72]         ; [DPU_V7M3_PIPE] |187| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$594, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |187| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |187| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |187| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$595, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |187| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |187| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 188,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 188 | s2 = 4.0f * q0q0 * q2 + _2q0 * ax + _4q2 * q3q3 - _2q3 * ay - _4q2 + _8
;     | q2 * q1q1 + _8q2 * q2q2 + _4q2 * az;                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #88]         ; [DPU_V7M3_PIPE] |188| 
        LDR       A1, $C$FL14           ; [DPU_V7M3_PIPE] |188| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$596, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |188| 
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |188| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |188| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$597, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |188| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |188| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |188| 
        LDR       A1, [SP, #52]         ; [DPU_V7M3_PIPE] |188| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$598, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |188| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |188| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |188| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$599, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |188| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |188| 
        LDR       A2, [SP, #100]        ; [DPU_V7M3_PIPE] |188| 
        LDR       A1, [SP, #76]         ; [DPU_V7M3_PIPE] |188| 
        B         ||$C$L76||            ; [] 
        ; BRANCH OCCURS {||$C$L76||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdateIMU"
	.align	4
||$C$CON23||:	.bits	||q1||,32
	.align	4
||$C$CON24||:	.bits	||q2||,32
	.align	4
||$C$CON25||:	.bits	||q3||,32
	.align	4
||$C$CON26||:	.bits	||q0||,32
;* --------------------------------------------------------------------------*
||$C$L76||:    
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$600, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |188| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |188| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |188| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$601, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |188| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |188| 
        LDR       A2, [SP, #112]        ; [DPU_V7M3_PIPE] |188| 
        LDR       A1, [SP, #64]         ; [DPU_V7M3_PIPE] |188| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$602, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |188| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |188| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |188| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$603, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |188| 
        LDR       A2, [SP, #76]         ; [DPU_V7M3_PIPE] |188| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$604, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |188| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |188| 
        LDR       A2, [SP, #92]         ; [DPU_V7M3_PIPE] |188| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |188| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$605, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |188| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |188| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |188| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$606, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |188| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |188| 
        LDR       A2, [SP, #96]         ; [DPU_V7M3_PIPE] |188| 
        LDR       A1, [SP, #84]         ; [DPU_V7M3_PIPE] |188| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$607, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |188| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |188| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |188| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$608, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |188| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |188| 
        LDR       A2, [SP, #116]        ; [DPU_V7M3_PIPE] |188| 
        LDR       A1, [SP, #76]         ; [DPU_V7M3_PIPE] |188| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$609, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |188| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |188| 
;* --------------------------------------------------------------------------*
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |188| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$610, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |188| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |188| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |188| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 189,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | s3 = 4.0f * q1q1 * q3 - _2q1 * ax + 4.0f * q2q2 * q3 - _2q2 * ay;      
;----------------------------------------------------------------------
        LDR       A2, [SP, #92]         ; [DPU_V7M3_PIPE] |189| 
        LDR       A1, $C$FL14           ; [DPU_V7M3_PIPE] |189| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$611, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |189| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |189| 
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |189| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |189| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$612, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |189| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |189| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |189| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |189| 
        LDR       A1, [SP, #56]         ; [DPU_V7M3_PIPE] |189| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$613, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |189| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |189| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |189| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |189| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$614, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |189| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |189| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |189| 
        LDR       A2, [SP, #96]         ; [DPU_V7M3_PIPE] |189| 
        LDR       A1, $C$FL14           ; [DPU_V7M3_PIPE] |189| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$615, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |189| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |189| 
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |189| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |189| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$616, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |189| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |189| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |189| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |189| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$617, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |189| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |189| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |189| 
        LDR       A2, [SP, #112]        ; [DPU_V7M3_PIPE] |189| 
        LDR       A1, [SP, #60]         ; [DPU_V7M3_PIPE] |189| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$618, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |189| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |189| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |189| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |189| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$619, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |189| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |189| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |189| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 190,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 190 | recipNorm = invSqrt(s0 * s0 + s1 * s1 + s2 * s2 + s3 * s3); // normalis
;     | e step magnitude                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |190| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |190| 
;* --------------------------------------------------------------------------*
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$620, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |190| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |190| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |190| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |190| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |190| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$621, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |190| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |190| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |190| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |190| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$622, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |190| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |190| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |190| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |190| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |190| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$623, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |190| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |190| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |190| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |190| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$624, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |190| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |190| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |190| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |190| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |190| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$625, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |190| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |190| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |190| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |190| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$626, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |190| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |190| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("invSqrt")
	.dwattr $C$DW$627, DW_AT_TI_call

        BL        invSqrt               ; [DPU_V7M3_PIPE] |190| 
        ; CALL OCCURS {invSqrt }         ; [] |190| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |190| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 191,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 191 | s0 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |191| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |191| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$628, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |191| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |191| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |191| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 192,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 192 | s1 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |192| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |192| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$629, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |192| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |192| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |192| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 193,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 193 | s2 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |193| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |193| 
;* --------------------------------------------------------------------------*
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$630, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |193| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |193| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |193| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 194,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 194 | s3 *= recipNorm;                                                       
; 196 | // Apply feedback step                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |194| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |194| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$631, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |194| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |194| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |194| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 197,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 197 | qDot1 -= beta * s0;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |197| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |197| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |197| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$632, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |197| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |197| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |197| 
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |197| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$633, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |197| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |197| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |197| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 198,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 198 | qDot2 -= beta * s1;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |198| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |198| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |198| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$634, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |198| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |198| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |198| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |198| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$635, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |198| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |198| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |198| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 199,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 199 | qDot3 -= beta * s2;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |199| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |199| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |199| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$636, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |199| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |199| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |199| 
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |199| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$637, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |199| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |199| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |199| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 200,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | qDot4 -= beta * s3;                                                    
; 203 | // Integrate rate of change of quaternion to yield quaternion          
;----------------------------------------------------------------------
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |200| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |200| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |200| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$638, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |200| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |200| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |200| 
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |200| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$639, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |200| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |200| 
        STR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |200| 
        B         ||$C$L77||            ; [] 
        ; BRANCH OCCURS {||$C$L77||}     ; [] 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdateIMU"
	.align	4
||$C$FL13||:	.word	040000000h	; 2
	.align	4
||$C$FL14||:	.word	040800000h	; 4
	.align	4
||$C$FL15||:	.word	041000000h	; 8
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../App/MadgwickAHRS.c",line 204,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | q0 += qDot1 * PERIOD;                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |204| 
        LDR       V1, $C$CON29          ; [DPU_V7M3_PIPE] |204| 
        LDR       A2, $C$FL16           ; [DPU_V7M3_PIPE] |204| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$640, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |204| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |204| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |204| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |204| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$641, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |204| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |204| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |204| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 205,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 205 | q1 += qDot2 * PERIOD;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$FL16           ; [DPU_V7M3_PIPE] |205| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |205| 
        LDR       V1, $C$CON30          ; [DPU_V7M3_PIPE] |205| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$642, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |205| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |205| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |205| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |205| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$643, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |205| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |205| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |205| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 206,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 206 | q2 += qDot3 * PERIOD;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$FL16           ; [DPU_V7M3_PIPE] |206| 
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |206| 
        LDR       V1, $C$CON31          ; [DPU_V7M3_PIPE] |206| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$644, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |206| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |206| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |206| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |206| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$645, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |206| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |206| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |206| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 207,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 207 | q3 += qDot4 * PERIOD;                                                  
; 209 | // Normalise quaternion                                                
;----------------------------------------------------------------------
        LDR       A2, $C$FL16           ; [DPU_V7M3_PIPE] |207| 
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |207| 
        LDR       V1, $C$CON28          ; [DPU_V7M3_PIPE] |207| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$646, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |207| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |207| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |207| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |207| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$647, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |207| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |207| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |207| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 210,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 210 | recipNorm = invSqrt(q0 * q0 + q1 * q1 + q2 * q2 + q3 * q3);            
;----------------------------------------------------------------------
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |210| 
        LDR       A2, $C$CON29          ; [DPU_V7M3_PIPE] |210| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |210| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |210| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$648, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |210| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |210| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |210| 
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |210| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |210| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |210| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |210| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$649, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |210| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |210| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |210| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |210| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$650, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |210| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |210| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |210| 
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |210| 
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |210| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |210| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |210| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$651, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |210| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |210| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |210| 
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |210| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$652, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |210| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |210| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |210| 
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |210| 
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |210| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |210| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |210| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$653, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |210| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |210| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |210| 
;* --------------------------------------------------------------------------*
        MOV       A1, V1                ; [DPU_V7M3_PIPE] |210| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("__aeabi_fadd")
	.dwattr $C$DW$654, DW_AT_TI_call

        BL        __aeabi_fadd          ; [DPU_V7M3_PIPE] |210| 
        ; CALL OCCURS {__aeabi_fadd }    ; [] |210| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("invSqrt")
	.dwattr $C$DW$655, DW_AT_TI_call

        BL        invSqrt               ; [DPU_V7M3_PIPE] |210| 
        ; CALL OCCURS {invSqrt }         ; [] |210| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |210| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 211,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | q0 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       V1, $C$CON29          ; [DPU_V7M3_PIPE] |211| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |211| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |211| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$656, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |211| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |211| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |211| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 212,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | q1 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       V1, $C$CON30          ; [DPU_V7M3_PIPE] |212| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |212| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |212| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$657, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |212| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |212| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |212| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 213,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 213 | q2 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       V1, $C$CON31          ; [DPU_V7M3_PIPE] |213| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |213| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |213| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$658, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |213| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |213| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |213| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 214,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 214 | q3 *= recipNorm;                                                       
;----------------------------------------------------------------------
        LDR       V1, $C$CON28          ; [DPU_V7M3_PIPE] |214| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |214| 
        LDR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |214| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$659, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |214| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |214| 
        STR       A1, [V1, #0]          ; [DPU_V7M3_PIPE] |214| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 215,column 1,is_stmt,isa 1
        ADD       SP, SP, #104          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$490, DW_AT_TI_end_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$490, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$490, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$490

	.sect	".text:invSqrt"
	.clink
	.thumbfunc invSqrt
	.thumb
	.global	invSqrt

$C$DW$661	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$661, DW_AT_name("invSqrt")
	.dwattr $C$DW$661, DW_AT_low_pc(invSqrt)
	.dwattr $C$DW$661, DW_AT_high_pc(0x00)
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("invSqrt")
	.dwattr $C$DW$661, DW_AT_external
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$661, DW_AT_TI_begin_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$661, DW_AT_TI_begin_line(0xdd)
	.dwattr $C$DW$661, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$661, DW_AT_decl_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$661, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$661, DW_AT_decl_column(0x07)
	.dwattr $C$DW$661, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../App/MadgwickAHRS.c",line 222,column 1,is_stmt,address invSqrt,isa 1

	.dwfde $C$DW$CIE, invSqrt
$C$DW$662	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$662, DW_AT_name("x")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 221 | float invSqrt(float x)                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: invSqrt                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
invSqrt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$663	.dwtag  DW_TAG_variable
	.dwattr $C$DW$663, DW_AT_name("x")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_breg13 0]

$C$DW$664	.dwtag  DW_TAG_variable
	.dwattr $C$DW$664, DW_AT_name("halfx")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("halfx")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_breg13 4]

$C$DW$665	.dwtag  DW_TAG_variable
	.dwattr $C$DW$665, DW_AT_name("y")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_breg13 8]

$C$DW$666	.dwtag  DW_TAG_variable
	.dwattr $C$DW$666, DW_AT_name("i")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 222 | { float halfx = 0.5f * x;                                              
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |222| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 222,column 15,is_stmt,isa 1
        LDR       A1, $C$FL17           ; [DPU_V7M3_PIPE] |222| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |222| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$667, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |222| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |222| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |222| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 223,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | float y = x;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |223| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |223| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 224,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 224 | long  i = *(long*)&y;                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |224| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |224| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 225,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | i = 0x5f3759df - (i>>1);                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |225| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |225| 
        SUB       A1, A1, A2, ASR #1    ; [DPU_V7M3_PIPE] |225| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |225| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 226,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | y = *(float*)&i;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |226| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |226| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 227,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 227 | y = y * (1.5f - (halfx * y * y));                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |227| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |227| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$668, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |227| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |227| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |227| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$669, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |227| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |227| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |227| 
        LDR       A1, $C$FL18           ; [DPU_V7M3_PIPE] |227| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("__aeabi_fsub")
	.dwattr $C$DW$670, DW_AT_TI_call

        BL        __aeabi_fsub          ; [DPU_V7M3_PIPE] |227| 
        ; CALL OCCURS {__aeabi_fsub }    ; [] |227| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |227| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |227| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("__aeabi_fmul")
	.dwattr $C$DW$671, DW_AT_TI_call

        BL        __aeabi_fmul          ; [DPU_V7M3_PIPE] |227| 
        ; CALL OCCURS {__aeabi_fmul }    ; [] |227| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |227| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 228,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 228 | return y; }                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |228| 
	.dwpsn	file "../App/MadgwickAHRS.c",line 228,column 12,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$661, DW_AT_TI_end_file("../App/MadgwickAHRS.c")
	.dwattr $C$DW$661, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$661, DW_AT_TI_end_column(0x0c)
	.dwendentry
	.dwendtag $C$DW$661

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__isnan"
	.align	4
||$C$CON1||:	.bits		0xfffff,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__isnanl"
	.align	4
||$C$CON2||:	.bits		0xfffff,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__isinf"
	.align	4
||$C$CON3||:	.bits		0xfffff,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__isinfl"
	.align	4
||$C$CON4||:	.bits		0xfffff,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__fpclassify"
	.align	4
||$C$CON5||:	.bits		0xfffff,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__fpclassifyl"
	.align	4
||$C$CON6||:	.bits		0xfffff,32

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$FL6||:	.word	03a83126fh	; 0.00100000004749745131
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdate"
	.align	4
||$C$CON11||:	.bits	beta,32
	.align	4
||$C$CON19||:	.bits	||q0||,32
	.align	4
||$C$CON20||:	.bits	||q2||,32
	.align	4
||$C$CON21||:	.bits	||q1||,32
	.align	4
||$C$CON22||:	.bits	||q3||,32
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdateIMU"
	.align	4
||$C$FL16||:	.word	03a83126fh	; 0.00100000004749745131
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:MadgwickAHRSupdateIMU"
	.align	4
||$C$CON27||:	.bits	beta,32
	.align	4
||$C$CON28||:	.bits	||q3||,32
	.align	4
||$C$CON29||:	.bits	||q0||,32
	.align	4
||$C$CON30||:	.bits	||q1||,32
	.align	4
||$C$CON31||:	.bits	||q2||,32
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:invSqrt"
	.align	4
||$C$FL17||:	.word	03f000000h	; 0.5
	.align	4
||$C$FL18||:	.word	03fc00000h	; 1.5
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:invSqrt"
	.align	4
||$C$CON32||:	.bits		0x5f3759df,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	sqrt
	.global	Kro_Run
	.global	Kro_Stp
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.global	__aeabi_f2d
	.global	__aeabi_cfcmpeq
	.global	__aeabi_fsub
	.global	__aeabi_d2f
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


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
	.battr "TI", Tag_File, 1, Tag_FP_interface(0)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$80	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$673	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$673, DW_AT_name("PIN_SUCCESS")
	.dwattr $C$DW$673, DW_AT_const_value(0x00)
	.dwattr $C$DW$673, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$673, DW_AT_decl_column(0x05)

$C$DW$674	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$674, DW_AT_name("PIN_ALREADY_ALLOCATED")
	.dwattr $C$DW$674, DW_AT_const_value(0x01)
	.dwattr $C$DW$674, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x2ce)
	.dwattr $C$DW$674, DW_AT_decl_column(0x05)

$C$DW$675	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$675, DW_AT_name("PIN_NO_ACCESS")
	.dwattr $C$DW$675, DW_AT_const_value(0x02)
	.dwattr $C$DW$675, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x2cf)
	.dwattr $C$DW$675, DW_AT_decl_column(0x05)

$C$DW$676	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$676, DW_AT_name("PIN_UNSUPPORTED")
	.dwattr $C$DW$676, DW_AT_const_value(0x03)
	.dwattr $C$DW$676, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x2d0)
	.dwattr $C$DW$676, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$80, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x2cc)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$80

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("PIN_Status")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$677, DW_AT_name("__max_align1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$677, DW_AT_decl_column(0x0c)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$678, DW_AT_name("__max_align2")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$678, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x4c)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$679, DW_AT_name("Crc32")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("Crc32")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$679, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x76)
	.dwattr $C$DW$679, DW_AT_decl_column(0x25)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$680, DW_AT_name("FlashGetSize")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("FlashGetSize")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x77)
	.dwattr $C$DW$680, DW_AT_decl_column(0x25)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$681, DW_AT_name("GetChipId")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("GetChipId")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x78)
	.dwattr $C$DW$681, DW_AT_decl_column(0x25)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$682, DW_AT_name("ReservedLocation1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("ReservedLocation1")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x79)
	.dwattr $C$DW$682, DW_AT_decl_column(0x25)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$683, DW_AT_name("ReservedLocation2")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("ReservedLocation2")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$683, DW_AT_decl_column(0x25)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$684, DW_AT_name("ReservedLocation3")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("ReservedLocation3")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$684, DW_AT_decl_column(0x25)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$685, DW_AT_name("ResetDevice")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("ResetDevice")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$685, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$685, DW_AT_decl_column(0x25)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$686, DW_AT_name("Fletcher32")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("Fletcher32")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$686, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$686, DW_AT_decl_column(0x25)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$687, DW_AT_name("MinValue")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("MinValue")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$687, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$687, DW_AT_decl_column(0x25)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$688, DW_AT_name("MaxValue")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("MaxValue")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$688, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$688, DW_AT_decl_column(0x25)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$689, DW_AT_name("MeanValue")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("MeanValue")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$689, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x80)
	.dwattr $C$DW$689, DW_AT_decl_column(0x25)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$690, DW_AT_name("StandDeviationValue")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("StandDeviationValue")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x81)
	.dwattr $C$DW$690, DW_AT_decl_column(0x25)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$691, DW_AT_name("ReservedLocation4")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("ReservedLocation4")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x82)
	.dwattr $C$DW$691, DW_AT_decl_column(0x25)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$692, DW_AT_name("ReservedLocation5")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("ReservedLocation5")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x83)
	.dwattr $C$DW$692, DW_AT_decl_column(0x25)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$693, DW_AT_name("HFSourceSafeSwitch")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("HFSourceSafeSwitch")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x84)
	.dwattr $C$DW$693, DW_AT_decl_column(0x25)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$694, DW_AT_name("SelectCompAInput")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("SelectCompAInput")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x85)
	.dwattr $C$DW$694, DW_AT_decl_column(0x25)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$695, DW_AT_name("SelectCompARef")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("SelectCompARef")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x86)
	.dwattr $C$DW$695, DW_AT_decl_column(0x25)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$696, DW_AT_name("SelectADCCompBInput")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("SelectADCCompBInput")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x87)
	.dwattr $C$DW$696, DW_AT_decl_column(0x25)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$697, DW_AT_name("SelectCompBRef")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("SelectCompBRef")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x88)
	.dwattr $C$DW$697, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$66, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$66

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("HARD_API_T")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x03)


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x14)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$698, DW_AT_name("t0")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("t0")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x07)
	.dwattr $C$DW$698, DW_AT_decl_column(0x16)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$699, DW_AT_name("t1")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("t1")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x08)
	.dwattr $C$DW$699, DW_AT_decl_column(0x16)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$700, DW_AT_name("dt")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("dt")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x09)
	.dwattr $C$DW$700, DW_AT_decl_column(0x16)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$701, DW_AT_name("mx")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("mx")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$701, DW_AT_decl_column(0x16)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$702, DW_AT_name("mn")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("mn")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$702, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$68, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x07)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$68

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("KRO_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("../App/kro.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x12)


$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_name("CC2640R2_LAUNCHXL_ADCBuf0ChannelName")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$703, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL0")
	.dwattr $C$DW$703, DW_AT_const_value(0x00)
	.dwattr $C$DW$703, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$703, DW_AT_decl_column(0x05)

$C$DW$704	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$704, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL1")
	.dwattr $C$DW$704, DW_AT_const_value(0x01)
	.dwattr $C$DW$704, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$704, DW_AT_decl_column(0x05)

$C$DW$705	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$705, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL2")
	.dwattr $C$DW$705, DW_AT_const_value(0x02)
	.dwattr $C$DW$705, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$705, DW_AT_decl_column(0x05)

$C$DW$706	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$706, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL3")
	.dwattr $C$DW$706, DW_AT_const_value(0x03)
	.dwattr $C$DW$706, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$706, DW_AT_decl_column(0x05)

$C$DW$707	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$707, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL4")
	.dwattr $C$DW$707, DW_AT_const_value(0x04)
	.dwattr $C$DW$707, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$707, DW_AT_decl_column(0x05)

$C$DW$708	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$708, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL5")
	.dwattr $C$DW$708, DW_AT_const_value(0x05)
	.dwattr $C$DW$708, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$708, DW_AT_decl_column(0x05)

$C$DW$709	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$709, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL6")
	.dwattr $C$DW$709, DW_AT_const_value(0x06)
	.dwattr $C$DW$709, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$709, DW_AT_decl_column(0x05)

$C$DW$710	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$710, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNEL7")
	.dwattr $C$DW$710, DW_AT_const_value(0x07)
	.dwattr $C$DW$710, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0xca)
	.dwattr $C$DW$710, DW_AT_decl_column(0x05)

$C$DW$711	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$711, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNELVDDS")
	.dwattr $C$DW$711, DW_AT_const_value(0x08)
	.dwattr $C$DW$711, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$711, DW_AT_decl_column(0x05)

$C$DW$712	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$712, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNELDCOUPL")
	.dwattr $C$DW$712, DW_AT_const_value(0x09)
	.dwattr $C$DW$712, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$712, DW_AT_decl_column(0x05)

$C$DW$713	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$713, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNELVSS")
	.dwattr $C$DW$713, DW_AT_const_value(0x0a)
	.dwattr $C$DW$713, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$713, DW_AT_decl_column(0x05)

$C$DW$714	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$714, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0CHANNELCOUNT")
	.dwattr $C$DW$714, DW_AT_const_value(0x0b)
	.dwattr $C$DW$714, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$714, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$85

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("CC2640R2_LAUNCHXL_ADCBuf0ChannelName")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)


$C$DW$T$87	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$87, DW_AT_name("CC2640R2_LAUNCHXL_ADCBufName")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$715	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$715, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUF0")
	.dwattr $C$DW$715, DW_AT_const_value(0x00)
	.dwattr $C$DW$715, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$715, DW_AT_decl_column(0x05)

$C$DW$716	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$716, DW_AT_name("CC2640R2_LAUNCHXL_ADCBUFCOUNT")
	.dwattr $C$DW$716, DW_AT_const_value(0x01)
	.dwattr $C$DW$716, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$716, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$87

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("CC2640R2_LAUNCHXL_ADCBufName")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)


$C$DW$T$89	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$89, DW_AT_name("CC2640R2_LAUNCHXL_ADCName")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$717	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$717, DW_AT_name("CC2640R2_LAUNCHXL_ADC0")
	.dwattr $C$DW$717, DW_AT_const_value(0x00)
	.dwattr $C$DW$717, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$717, DW_AT_decl_column(0x05)

$C$DW$718	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$718, DW_AT_name("CC2640R2_LAUNCHXL_ADC1")
	.dwattr $C$DW$718, DW_AT_const_value(0x01)
	.dwattr $C$DW$718, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$718, DW_AT_decl_column(0x05)

$C$DW$719	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$719, DW_AT_name("CC2640R2_LAUNCHXL_ADC2")
	.dwattr $C$DW$719, DW_AT_const_value(0x02)
	.dwattr $C$DW$719, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$719, DW_AT_decl_column(0x05)

$C$DW$720	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$720, DW_AT_name("CC2640R2_LAUNCHXL_ADC3")
	.dwattr $C$DW$720, DW_AT_const_value(0x03)
	.dwattr $C$DW$720, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0xda)
	.dwattr $C$DW$720, DW_AT_decl_column(0x05)

$C$DW$721	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$721, DW_AT_name("CC2640R2_LAUNCHXL_ADC4")
	.dwattr $C$DW$721, DW_AT_const_value(0x04)
	.dwattr $C$DW$721, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$721, DW_AT_decl_column(0x05)

$C$DW$722	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$722, DW_AT_name("CC2640R2_LAUNCHXL_ADC5")
	.dwattr $C$DW$722, DW_AT_const_value(0x05)
	.dwattr $C$DW$722, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$722, DW_AT_decl_column(0x05)

$C$DW$723	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$723, DW_AT_name("CC2640R2_LAUNCHXL_ADC6")
	.dwattr $C$DW$723, DW_AT_const_value(0x06)
	.dwattr $C$DW$723, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$723, DW_AT_decl_column(0x05)

$C$DW$724	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$724, DW_AT_name("CC2640R2_LAUNCHXL_ADC7")
	.dwattr $C$DW$724, DW_AT_const_value(0x07)
	.dwattr $C$DW$724, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0xde)
	.dwattr $C$DW$724, DW_AT_decl_column(0x05)

$C$DW$725	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$725, DW_AT_name("CC2640R2_LAUNCHXL_ADCDCOUPL")
	.dwattr $C$DW$725, DW_AT_const_value(0x08)
	.dwattr $C$DW$725, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$725, DW_AT_decl_column(0x05)

$C$DW$726	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$726, DW_AT_name("CC2640R2_LAUNCHXL_ADCVSS")
	.dwattr $C$DW$726, DW_AT_const_value(0x09)
	.dwattr $C$DW$726, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$726, DW_AT_decl_column(0x05)

$C$DW$727	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$727, DW_AT_name("CC2640R2_LAUNCHXL_ADCVDDS")
	.dwattr $C$DW$727, DW_AT_const_value(0x0a)
	.dwattr $C$DW$727, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$727, DW_AT_decl_column(0x05)

$C$DW$728	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$728, DW_AT_name("CC2640R2_LAUNCHXL_ADCCOUNT")
	.dwattr $C$DW$728, DW_AT_const_value(0x0b)
	.dwattr $C$DW$728, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$728, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$89

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("CC2640R2_LAUNCHXL_ADCName")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)


$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_name("CC2640R2_LAUNCHXL_AESCBCName")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$729	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$729, DW_AT_name("CC2640R2_LAUNCHXL_AESCBC0")
	.dwattr $C$DW$729, DW_AT_const_value(0x00)
	.dwattr $C$DW$729, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x109)
	.dwattr $C$DW$729, DW_AT_decl_column(0x05)

$C$DW$730	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$730, DW_AT_name("CC2640R2_LAUNCHXL_AESCBCCOUNT")
	.dwattr $C$DW$730, DW_AT_const_value(0x01)
	.dwattr $C$DW$730, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$730, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("CC2640R2_LAUNCHXL_AESCBCName")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)


$C$DW$T$93	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$93, DW_AT_name("CC2640R2_LAUNCHXL_AESCCMName")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$731	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$731, DW_AT_name("CC2640R2_LAUNCHXL_AESCCM0")
	.dwattr $C$DW$731, DW_AT_const_value(0x00)
	.dwattr $C$DW$731, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$731, DW_AT_decl_column(0x05)

$C$DW$732	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$732, DW_AT_name("CC2640R2_LAUNCHXL_AESCCMCOUNT")
	.dwattr $C$DW$732, DW_AT_const_value(0x01)
	.dwattr $C$DW$732, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$732, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$93

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("CC2640R2_LAUNCHXL_AESCCMName")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)


$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRDRBGName")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$733	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$733, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRDRBG0")
	.dwattr $C$DW$733, DW_AT_const_value(0x00)
	.dwattr $C$DW$733, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x127)
	.dwattr $C$DW$733, DW_AT_decl_column(0x05)

$C$DW$734	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$734, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRDRBGCOUNT")
	.dwattr $C$DW$734, DW_AT_const_value(0x01)
	.dwattr $C$DW$734, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x129)
	.dwattr $C$DW$734, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$95

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRDRBGName")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)


$C$DW$T$97	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$97, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRName")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$735, DW_AT_name("CC2640R2_LAUNCHXL_AESCTR0")
	.dwattr $C$DW$735, DW_AT_const_value(0x00)
	.dwattr $C$DW$735, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x113)
	.dwattr $C$DW$735, DW_AT_decl_column(0x05)

$C$DW$736	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$736, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRCOUNT")
	.dwattr $C$DW$736, DW_AT_const_value(0x01)
	.dwattr $C$DW$736, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x115)
	.dwattr $C$DW$736, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$97

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("CC2640R2_LAUNCHXL_AESCTRName")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$99, DW_AT_name("CC2640R2_LAUNCHXL_AESECBName")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$737	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$737, DW_AT_name("CC2640R2_LAUNCHXL_AESECB0")
	.dwattr $C$DW$737, DW_AT_const_value(0x00)
	.dwattr $C$DW$737, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$737, DW_AT_decl_column(0x05)

$C$DW$738	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$738, DW_AT_name("CC2640R2_LAUNCHXL_AESECBCOUNT")
	.dwattr $C$DW$738, DW_AT_const_value(0x01)
	.dwattr $C$DW$738, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$738, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$99

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("CC2640R2_LAUNCHXL_AESECBName")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x120)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)


$C$DW$T$101	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$101, DW_AT_name("CC2640R2_LAUNCHXL_AESGCMName")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$739, DW_AT_name("CC2640R2_LAUNCHXL_AESGCM0")
	.dwattr $C$DW$739, DW_AT_const_value(0x00)
	.dwattr $C$DW$739, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0xff)
	.dwattr $C$DW$739, DW_AT_decl_column(0x05)

$C$DW$740	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$740, DW_AT_name("CC2640R2_LAUNCHXL_AESGCMCOUNT")
	.dwattr $C$DW$740, DW_AT_const_value(0x01)
	.dwattr $C$DW$740, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x101)
	.dwattr $C$DW$740, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$101

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("CC2640R2_LAUNCHXL_AESGCMName")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)


$C$DW$T$103	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$103, DW_AT_name("CC2640R2_LAUNCHXL_CryptoName")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$741	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$741, DW_AT_name("CC2640R2_LAUNCHXL_CRYPTO0")
	.dwattr $C$DW$741, DW_AT_const_value(0x00)
	.dwattr $C$DW$741, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$741, DW_AT_decl_column(0x05)

$C$DW$742	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$742, DW_AT_name("CC2640R2_LAUNCHXL_CRYPTOCOUNT")
	.dwattr $C$DW$742, DW_AT_const_value(0x01)
	.dwattr $C$DW$742, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0xed)
	.dwattr $C$DW$742, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$103

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("CC2640R2_LAUNCHXL_CryptoName")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)


$C$DW$T$105	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$105, DW_AT_name("CC2640R2_LAUNCHXL_GPIOName")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$743	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$743, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_S1")
	.dwattr $C$DW$743, DW_AT_const_value(0x00)
	.dwattr $C$DW$743, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$743, DW_AT_decl_column(0x05)

$C$DW$744	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$744, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_S2")
	.dwattr $C$DW$744, DW_AT_const_value(0x01)
	.dwattr $C$DW$744, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$744, DW_AT_decl_column(0x05)

$C$DW$745	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$745, DW_AT_name("CC2640R2_LAUNCHXL_SPI_MASTER_READY")
	.dwattr $C$DW$745, DW_AT_const_value(0x02)
	.dwattr $C$DW$745, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$745, DW_AT_decl_column(0x05)

$C$DW$746	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$746, DW_AT_name("CC2640R2_LAUNCHXL_SPI_SLAVE_READY")
	.dwattr $C$DW$746, DW_AT_const_value(0x03)
	.dwattr $C$DW$746, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$746, DW_AT_decl_column(0x05)

$C$DW$747	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$747, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_LED_GREEN")
	.dwattr $C$DW$747, DW_AT_const_value(0x04)
	.dwattr $C$DW$747, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$747, DW_AT_decl_column(0x05)

$C$DW$748	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$748, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_LED_RED")
	.dwattr $C$DW$748, DW_AT_const_value(0x05)
	.dwattr $C$DW$748, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x140)
	.dwattr $C$DW$748, DW_AT_decl_column(0x05)

$C$DW$749	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$749, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_TMP116_EN")
	.dwattr $C$DW$749, DW_AT_const_value(0x06)
	.dwattr $C$DW$749, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x141)
	.dwattr $C$DW$749, DW_AT_decl_column(0x05)

$C$DW$750	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$750, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_SPI_FLASH_CS")
	.dwattr $C$DW$750, DW_AT_const_value(0x07)
	.dwattr $C$DW$750, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x142)
	.dwattr $C$DW$750, DW_AT_decl_column(0x05)

$C$DW$751	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$751, DW_AT_name("CC2640R2_LAUNCHXL_SDSPI_CS")
	.dwattr $C$DW$751, DW_AT_const_value(0x08)
	.dwattr $C$DW$751, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x143)
	.dwattr $C$DW$751, DW_AT_decl_column(0x05)

$C$DW$752	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$752, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_LCD_CS")
	.dwattr $C$DW$752, DW_AT_const_value(0x09)
	.dwattr $C$DW$752, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x144)
	.dwattr $C$DW$752, DW_AT_decl_column(0x05)

$C$DW$753	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$753, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_LCD_POWER")
	.dwattr $C$DW$753, DW_AT_const_value(0x0a)
	.dwattr $C$DW$753, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x145)
	.dwattr $C$DW$753, DW_AT_decl_column(0x05)

$C$DW$754	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$754, DW_AT_name("CC2640R2_LAUNCHXL_GPIO_LCD_ENABLE")
	.dwattr $C$DW$754, DW_AT_const_value(0x0b)
	.dwattr $C$DW$754, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x146)
	.dwattr $C$DW$754, DW_AT_decl_column(0x05)

$C$DW$755	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$755, DW_AT_name("CC2640R2_LAUNCHXL_GPIOCOUNT")
	.dwattr $C$DW$755, DW_AT_const_value(0x0c)
	.dwattr $C$DW$755, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x147)
	.dwattr $C$DW$755, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$105

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("CC2640R2_LAUNCHXL_GPIOName")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x148)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x03)


$C$DW$T$107	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$107, DW_AT_name("CC2640R2_LAUNCHXL_GPTimerName")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$756, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER0A")
	.dwattr $C$DW$756, DW_AT_const_value(0x00)
	.dwattr $C$DW$756, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$756, DW_AT_decl_column(0x05)

$C$DW$757	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$757, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER0B")
	.dwattr $C$DW$757, DW_AT_const_value(0x01)
	.dwattr $C$DW$757, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x150)
	.dwattr $C$DW$757, DW_AT_decl_column(0x05)

$C$DW$758	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$758, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER1A")
	.dwattr $C$DW$758, DW_AT_const_value(0x02)
	.dwattr $C$DW$758, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x151)
	.dwattr $C$DW$758, DW_AT_decl_column(0x05)

$C$DW$759	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$759, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER1B")
	.dwattr $C$DW$759, DW_AT_const_value(0x03)
	.dwattr $C$DW$759, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x152)
	.dwattr $C$DW$759, DW_AT_decl_column(0x05)

$C$DW$760	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$760, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER2A")
	.dwattr $C$DW$760, DW_AT_const_value(0x04)
	.dwattr $C$DW$760, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x153)
	.dwattr $C$DW$760, DW_AT_decl_column(0x05)

$C$DW$761	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$761, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER2B")
	.dwattr $C$DW$761, DW_AT_const_value(0x05)
	.dwattr $C$DW$761, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x154)
	.dwattr $C$DW$761, DW_AT_decl_column(0x05)

$C$DW$762	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$762, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER3A")
	.dwattr $C$DW$762, DW_AT_const_value(0x06)
	.dwattr $C$DW$762, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x155)
	.dwattr $C$DW$762, DW_AT_decl_column(0x05)

$C$DW$763	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$763, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER3B")
	.dwattr $C$DW$763, DW_AT_const_value(0x07)
	.dwattr $C$DW$763, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x156)
	.dwattr $C$DW$763, DW_AT_decl_column(0x05)

$C$DW$764	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$764, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMERPARTSCOUNT")
	.dwattr $C$DW$764, DW_AT_const_value(0x08)
	.dwattr $C$DW$764, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x158)
	.dwattr $C$DW$764, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$107

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("CC2640R2_LAUNCHXL_GPTimerName")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)


$C$DW$T$109	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$109, DW_AT_name("CC2640R2_LAUNCHXL_GPTimers")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$765	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$765, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER0")
	.dwattr $C$DW$765, DW_AT_const_value(0x00)
	.dwattr $C$DW$765, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x160)
	.dwattr $C$DW$765, DW_AT_decl_column(0x05)

$C$DW$766	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$766, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER1")
	.dwattr $C$DW$766, DW_AT_const_value(0x01)
	.dwattr $C$DW$766, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x161)
	.dwattr $C$DW$766, DW_AT_decl_column(0x05)

$C$DW$767	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$767, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER2")
	.dwattr $C$DW$767, DW_AT_const_value(0x02)
	.dwattr $C$DW$767, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x162)
	.dwattr $C$DW$767, DW_AT_decl_column(0x05)

$C$DW$768	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$768, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMER3")
	.dwattr $C$DW$768, DW_AT_const_value(0x03)
	.dwattr $C$DW$768, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x163)
	.dwattr $C$DW$768, DW_AT_decl_column(0x05)

$C$DW$769	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$769, DW_AT_name("CC2640R2_LAUNCHXL_GPTIMERCOUNT")
	.dwattr $C$DW$769, DW_AT_const_value(0x04)
	.dwattr $C$DW$769, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x165)
	.dwattr $C$DW$769, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$109

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("CC2640R2_LAUNCHXL_GPTimers")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)


$C$DW$T$111	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$111, DW_AT_name("CC2640R2_LAUNCHXL_I2CName")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$770	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$770, DW_AT_name("CC2640R2_LAUNCHXL_I2C0")
	.dwattr $C$DW$770, DW_AT_const_value(0x00)
	.dwattr $C$DW$770, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$770, DW_AT_decl_column(0x05)

$C$DW$771	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$771, DW_AT_name("CC2640R2_LAUNCHXL_I2CCOUNT")
	.dwattr $C$DW$771, DW_AT_const_value(0x01)
	.dwattr $C$DW$771, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$771, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$111

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("CC2640R2_LAUNCHXL_I2CName")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x170)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)


$C$DW$T$113	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$113, DW_AT_name("CC2640R2_LAUNCHXL_I2SName")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$772	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$772, DW_AT_name("CC2640R2_LAUNCHXL_I2S0")
	.dwattr $C$DW$772, DW_AT_const_value(0x00)
	.dwattr $C$DW$772, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x177)
	.dwattr $C$DW$772, DW_AT_decl_column(0x05)

$C$DW$773	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$773, DW_AT_name("CC2640R2_LAUNCHXL_I2SCOUNT")
	.dwattr $C$DW$773, DW_AT_const_value(0x01)
	.dwattr $C$DW$773, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x179)
	.dwattr $C$DW$773, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x176)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$113

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("CC2640R2_LAUNCHXL_I2SName")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x03)


$C$DW$T$115	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$115, DW_AT_name("CC2640R2_LAUNCHXL_NVSName")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$774	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$774, DW_AT_name("CC2640R2_LAUNCHXL_NVSCC26XX0")
	.dwattr $C$DW$774, DW_AT_const_value(0x00)
	.dwattr $C$DW$774, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x182)
	.dwattr $C$DW$774, DW_AT_decl_column(0x05)

$C$DW$775	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$775, DW_AT_name("CC2640R2_LAUNCHXL_NVSSPI25X0")
	.dwattr $C$DW$775, DW_AT_const_value(0x01)
	.dwattr $C$DW$775, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x185)
	.dwattr $C$DW$775, DW_AT_decl_column(0x05)

$C$DW$776	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$776, DW_AT_name("CC2640R2_LAUNCHXL_NVSCOUNT")
	.dwattr $C$DW$776, DW_AT_const_value(0x02)
	.dwattr $C$DW$776, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x188)
	.dwattr $C$DW$776, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x180)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$115

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("CC2640R2_LAUNCHXL_NVSName")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x189)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x03)


$C$DW$T$117	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$117, DW_AT_name("CC2640R2_LAUNCHXL_PWMName")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$777	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$777, DW_AT_name("CC2640R2_LAUNCHXL_PWM0")
	.dwattr $C$DW$777, DW_AT_const_value(0x00)
	.dwattr $C$DW$777, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x190)
	.dwattr $C$DW$777, DW_AT_decl_column(0x05)

$C$DW$778	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$778, DW_AT_name("CC2640R2_LAUNCHXL_PWM1")
	.dwattr $C$DW$778, DW_AT_const_value(0x01)
	.dwattr $C$DW$778, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x191)
	.dwattr $C$DW$778, DW_AT_decl_column(0x05)

$C$DW$779	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$779, DW_AT_name("CC2640R2_LAUNCHXL_PWM2")
	.dwattr $C$DW$779, DW_AT_const_value(0x02)
	.dwattr $C$DW$779, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x192)
	.dwattr $C$DW$779, DW_AT_decl_column(0x05)

$C$DW$780	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$780, DW_AT_name("CC2640R2_LAUNCHXL_PWM3")
	.dwattr $C$DW$780, DW_AT_const_value(0x03)
	.dwattr $C$DW$780, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x193)
	.dwattr $C$DW$780, DW_AT_decl_column(0x05)

$C$DW$781	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$781, DW_AT_name("CC2640R2_LAUNCHXL_PWM4")
	.dwattr $C$DW$781, DW_AT_const_value(0x04)
	.dwattr $C$DW$781, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x194)
	.dwattr $C$DW$781, DW_AT_decl_column(0x05)

$C$DW$782	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$782, DW_AT_name("CC2640R2_LAUNCHXL_PWM5")
	.dwattr $C$DW$782, DW_AT_const_value(0x05)
	.dwattr $C$DW$782, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x195)
	.dwattr $C$DW$782, DW_AT_decl_column(0x05)

$C$DW$783	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$783, DW_AT_name("CC2640R2_LAUNCHXL_PWM6")
	.dwattr $C$DW$783, DW_AT_const_value(0x06)
	.dwattr $C$DW$783, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x196)
	.dwattr $C$DW$783, DW_AT_decl_column(0x05)

$C$DW$784	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$784, DW_AT_name("CC2640R2_LAUNCHXL_PWM7")
	.dwattr $C$DW$784, DW_AT_const_value(0x07)
	.dwattr $C$DW$784, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x197)
	.dwattr $C$DW$784, DW_AT_decl_column(0x05)

$C$DW$785	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$785, DW_AT_name("CC2640R2_LAUNCHXL_PWMCOUNT")
	.dwattr $C$DW$785, DW_AT_const_value(0x08)
	.dwattr $C$DW$785, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x199)
	.dwattr $C$DW$785, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$117

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("CC2640R2_LAUNCHXL_PWMName")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x03)


$C$DW$T$119	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$119, DW_AT_name("CC2640R2_LAUNCHXL_SDName")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$786	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$786, DW_AT_name("CC2640R2_LAUNCHXL_SDSPI0")
	.dwattr $C$DW$786, DW_AT_const_value(0x00)
	.dwattr $C$DW$786, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$786, DW_AT_decl_column(0x05)

$C$DW$787	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$787, DW_AT_name("CC2640R2_LAUNCHXL_SDCOUNT")
	.dwattr $C$DW$787, DW_AT_const_value(0x01)
	.dwattr $C$DW$787, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$787, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$119

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("CC2640R2_LAUNCHXL_SDName")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x03)


$C$DW$T$121	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$121, DW_AT_name("CC2640R2_LAUNCHXL_SPIName")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$788	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$788, DW_AT_name("CC2640R2_LAUNCHXL_SPI0")
	.dwattr $C$DW$788, DW_AT_const_value(0x00)
	.dwattr $C$DW$788, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$788, DW_AT_decl_column(0x05)

$C$DW$789	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$789, DW_AT_name("CC2640R2_LAUNCHXL_SPI1")
	.dwattr $C$DW$789, DW_AT_const_value(0x01)
	.dwattr $C$DW$789, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$789, DW_AT_decl_column(0x05)

$C$DW$790	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$790, DW_AT_name("CC2640R2_LAUNCHXL_SPICOUNT")
	.dwattr $C$DW$790, DW_AT_const_value(0x02)
	.dwattr $C$DW$790, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$790, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$121

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("CC2640R2_LAUNCHXL_SPIName")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x03)


$C$DW$T$123	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$123, DW_AT_name("CC2640R2_LAUNCHXL_TRNGName")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$791	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$791, DW_AT_name("CC2640R2_LAUNCHXL_TRNG0")
	.dwattr $C$DW$791, DW_AT_const_value(0x00)
	.dwattr $C$DW$791, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x131)
	.dwattr $C$DW$791, DW_AT_decl_column(0x05)

$C$DW$792	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$792, DW_AT_name("CC2640R2_LAUNCHXL_TRNGCOUNT")
	.dwattr $C$DW$792, DW_AT_const_value(0x01)
	.dwattr $C$DW$792, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x133)
	.dwattr $C$DW$792, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x130)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$123

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("CC2640R2_LAUNCHXL_TRNGName")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x134)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)


$C$DW$T$125	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$125, DW_AT_name("CC2640R2_LAUNCHXL_UARTName")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$793, DW_AT_name("CC2640R2_LAUNCHXL_UART0")
	.dwattr $C$DW$793, DW_AT_const_value(0x00)
	.dwattr $C$DW$793, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$793, DW_AT_decl_column(0x05)

$C$DW$794	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$794, DW_AT_name("CC2640R2_LAUNCHXL_UARTCOUNT")
	.dwattr $C$DW$794, DW_AT_const_value(0x01)
	.dwattr $C$DW$794, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$794, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$125

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("CC2640R2_LAUNCHXL_UARTName")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x03)


$C$DW$T$127	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$127, DW_AT_name("CC2640R2_LAUNCHXL_UDMAName")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$795	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$795, DW_AT_name("CC2640R2_LAUNCHXL_UDMA0")
	.dwattr $C$DW$795, DW_AT_const_value(0x00)
	.dwattr $C$DW$795, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$795, DW_AT_decl_column(0x05)

$C$DW$796	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$796, DW_AT_name("CC2640R2_LAUNCHXL_UDMACOUNT")
	.dwattr $C$DW$796, DW_AT_const_value(0x01)
	.dwattr $C$DW$796, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$796, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$127

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("CC2640R2_LAUNCHXL_UDMAName")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x03)


$C$DW$T$129	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$129, DW_AT_name("CC2640R2_LAUNCHXL_WatchdogName")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$797	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$797, DW_AT_name("CC2640R2_LAUNCHXL_WATCHDOG0")
	.dwattr $C$DW$797, DW_AT_const_value(0x00)
	.dwattr $C$DW$797, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$797, DW_AT_decl_column(0x05)

$C$DW$798	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$798, DW_AT_name("CC2640R2_LAUNCHXL_WATCHDOGCOUNT")
	.dwattr $C$DW$798, DW_AT_const_value(0x01)
	.dwattr $C$DW$798, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$798, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$129

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("CC2640R2_LAUNCHXL_WatchdogName")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/CC2640R2_LAUNCHXL.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PIN_State_s")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x0c)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$799, DW_AT_name("callbackFxn")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("callbackFxn")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x2c5)
	.dwattr $C$DW$799, DW_AT_decl_column(0x11)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$800, DW_AT_name("portMask")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("portMask")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$800, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x2c6)
	.dwattr $C$DW$800, DW_AT_decl_column(0x11)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$801, DW_AT_name("userArg")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("userArg")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x2c7)
	.dwattr $C$DW$801, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$78, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x2c4)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$78

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("PIN_State")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1c)

$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("PIN_Handle")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2b3)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x14)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$39

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("FPTR_HFSOURCESAFESWITCH_T")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("FPTR_RESETDEV_T")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x19)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("FPTR_VOID_VOID_T")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../inc/hw_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x11)


$C$DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$802	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("FPTR_RESERVED4_T")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("FPTR_RESERVED5_T")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x19)


$C$DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$803	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("FPTR_ADCCOMPBIN_T")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("FPTR_COMPAIN_T")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x19)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("FPTR_COMPAREF_T")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x19)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("FPTR_COMPBREF_T")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("FPTR_VOID_UINT8_T")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../inc/hw_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x11)


$C$DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$804	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$71)

$C$DW$805	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$72)

	.dwendtag $C$DW$T$73

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("PIN_IntCb")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("I08")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1f)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x16)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x12)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x19)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("int8_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("U08")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x05)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x1f)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x18)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x14)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("PIN_Id")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x241)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x11)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("I16")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1f)

$C$DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("VI16")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1f)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x11)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1a)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("int16_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("U16")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x06)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1f)

$C$DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("VU16")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1f)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1a)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x1a)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x1a)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x15)

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("I32")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1f)

$C$DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$67)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("VI32")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x1f)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x0d)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x0e)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x0e)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x0e)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x0e)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x0e)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x15)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x15)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x0f)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x19)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x19)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x13)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x18)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x13)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x1a)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x13)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x13)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x15)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x13)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x13)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x13)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__register_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x13)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x13)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x13)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("int32_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x14)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("fix16_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/merdak/Apps/ti/libfixmath/fix16.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x11)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("U32")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x07)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x1f)

$C$DW$T$201	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("VU32")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x1f)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__UINT32")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../inc/hw_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x17)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x17)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x14)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x14)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x14)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x14)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__size_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x14)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x14)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__time_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x19)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x14)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x14)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x14)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x1a)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x14)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x1a)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x14)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x19)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x14)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x1a)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x1a)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x14)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x16)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x14)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x14)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x14)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x15)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("PIN_Config")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x255)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x12)


$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$806	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$26)

$C$DW$807	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$23)

$C$DW$808	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("FPTR_CRC32_T")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x19)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("FPTR_RESERVED3_T")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x19)


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("FPTR_GETCHIPID_T")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x19)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("FPTR_GETFLSIZE_T")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x19)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("FPTR_RESERVED2_T")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)


$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$809	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("FPTR_RESERVED1_T")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)


$C$DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$810	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$44)

$C$DW$811	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$43)

$C$DW$812	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$43)

	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("FPTR_FLETCHER32_T")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x19)

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)


$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$813	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$48)

$C$DW$814	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("FPTR_MAXVAL_T")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x19)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("FPTR_MEANVAL_T")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x19)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("FPTR_MINVAL_T")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x19)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("FPTR_STDDVAL_T")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("fract32_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/merdak/Apps/ti/libfixmath/fract32.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x12)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__key_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x0f)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x0f)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("_off_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x0e)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__off_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("I64")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x1f)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x14)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x13)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("__id_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x13)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x13)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x19)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x13)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x1a)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x13)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x15)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x13)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x13)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("int64_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("U64")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x08)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x1f)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x1c)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x14)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x14)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x14)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x14)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x14)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x14)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x1a)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x14)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x1a)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x14)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x19)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x16)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("F32")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x1f)

$C$DW$T$263	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$262)

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("VF32")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x1f)

$C$DW$T$267	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$16)

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("__float_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x10)

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("float_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/math.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x144)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$273	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$273, DW_AT_name("__double_t")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x11)

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("double_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/math.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x143)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("F64")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("/home/merdak/KOLTEST/TIV10/Quad/koltypes.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x1f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$276	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$276, DW_AT_address_class(0x20)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$278	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$278, DW_AT_address_class(0x20)

$C$DW$T$279	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$279, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x19)


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$815, DW_AT_name("__ap")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$815, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$815, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$79

$C$DW$T$280	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$280, DW_AT_name("__va_list")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x03)

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

$C$DW$816	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$816, DW_AT_name("A1")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg0]

$C$DW$817	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$817, DW_AT_name("A2")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg1]

$C$DW$818	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$818, DW_AT_name("A3")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg2]

$C$DW$819	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$819, DW_AT_name("A4")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg3]

$C$DW$820	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$820, DW_AT_name("V1")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg4]

$C$DW$821	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$821, DW_AT_name("V2")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg5]

$C$DW$822	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$822, DW_AT_name("V3")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg6]

$C$DW$823	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$823, DW_AT_name("V4")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg7]

$C$DW$824	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$824, DW_AT_name("V5")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg8]

$C$DW$825	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$825, DW_AT_name("V6")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg9]

$C$DW$826	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$826, DW_AT_name("V7")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg10]

$C$DW$827	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$827, DW_AT_name("V8")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg11]

$C$DW$828	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$828, DW_AT_name("V9")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg12]

$C$DW$829	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$829, DW_AT_name("SP")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg13]

$C$DW$830	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$830, DW_AT_name("LR")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg14]

$C$DW$831	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$831, DW_AT_name("PC")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg15]

$C$DW$832	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$832, DW_AT_name("SR")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg17]

$C$DW$833	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$833, DW_AT_name("AP")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg7]

	.dwendtag $C$DW$CU

