lbl_8081FF88:
/* 8081FF88 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8081FF8C 00000004  7C 08 02 A6 */	mflr r0
/* 8081FF90 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8081FF94 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8081FF98 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8081FF9C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8081FFA0 00000018  3C 60 80 82 */	lis r3, lit_3791@ha
/* 8081FFA4 0000001C  3B C3 18 AC */	addi r30, r3, lit_3791@l
/* 8081FFA8 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8081FFAC 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8081FFB0 00000028  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8081FFB4 0000002C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8081FFB8 00000030  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 8081FFBC 00000034  4B B2 69 2C */	b PSMTXTrans
/* 8081FFC0 00000038  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 8081FFC4 0000003C  4B 7E CF 80 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8081FFC8 00000040  3C 60 80 82 */	lis r3, l_HIO@ha
/* 8081FFCC 00000044  38 63 1E 64 */	addi r3, r3, l_HIO@l
/* 8081FFD0 00000048  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 80821E6C */
/* 8081FFD4 0000004C  FC 40 08 90 */	fmr f2, f1
/* 8081FFD8 00000050  FC 60 08 90 */	fmr f3, f1
/* 8081FFDC 00000054  4B 7E CE 5C */	b scaleM__14mDoMtx_stack_cFfff
/* 8081FFE0 00000058  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 808218C4 */
/* 8081FFE4 0000005C  FC 40 08 90 */	fmr f2, f1
/* 8081FFE8 00000060  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 80821A60 */
/* 8081FFEC 00000064  4B 7E CD B0 */	b transM__14mDoMtx_stack_cFfff
/* 8081FFF0 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8081FFF4 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8081FFF8 00000070  A8 9F 06 EA */	lha r4, 0x6ea(r31)
/* 8081FFFC 00000074  4B 7E C3 A0 */	b mDoMtx_XrotM__FPA4_fs
/* 80820000 00000078  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 808218C4 */
/* 80820004 0000007C  FC 40 08 90 */	fmr f2, f1
/* 80820008 00000080  C0 7E 01 B8 */	lfs f3, 0x1b8(r30)	/* effective address: 80821A64 */
/* 8082000C 00000084  4B 7E CD 90 */	b transM__14mDoMtx_stack_cFfff
/* 80820010 00000088  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80820014 0000008C  80 83 00 04 */	lwz r4, 4(r3)
/* 80820018 00000090  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8082001C 00000094  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80820020 00000098  38 84 00 24 */	addi r4, r4, 0x24
/* 80820024 0000009C  4B B2 64 8C */	b PSMTXCopy
/* 80820028 000000A0  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8082002C 000000A4  4B 7F 11 C0 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 80820030 000000A8  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80820034 000000AC  80 63 00 04 */	lwz r3, 4(r3)
/* 80820038 000000B0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8082003C 000000B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80820040 000000B8  38 63 00 30 */	addi r3, r3, 0x30
/* 80820044 000000BC  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80820048 000000C0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8082004C 000000C4  4B B2 64 64 */	b PSMTXCopy
/* 80820050 000000C8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80820054 000000CC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80820058 000000D0  38 80 00 00 */	li r4, 0
/* 8082005C 000000D4  38 A0 C0 00 */	li r5, -16384
/* 80820060 000000D8  38 C0 00 00 */	li r6, 0
/* 80820064 000000DC  4B 7E C2 3C */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80820068 000000E0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8082006C 000000E4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80820070 000000E8  38 9F 07 68 */	addi r4, r31, 0x768
/* 80820074 000000EC  4B B2 64 3C */	b PSMTXCopy
/* 80820078 000000F0  80 7F 07 98 */	lwz r3, 0x798(r31)
/* 8082007C 000000F4  28 03 00 00 */	cmplwi r3, 0
/* 80820080 000000F8  41 82 00 08 */	beq lbl_80820088
/* 80820084 000000FC  4B 85 B9 3C */	b Move__4dBgWFv
lbl_80820088:
/* 80820088 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8082008C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80820090 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80820094 0000000C  7C 08 03 A6 */	mtlr r0
/* 80820098 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8082009C 00000014  4E 80 00 20 */	blr 
