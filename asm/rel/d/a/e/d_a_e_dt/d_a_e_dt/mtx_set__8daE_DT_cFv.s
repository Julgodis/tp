lbl_806B49F0:
/* 806B49F0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806B49F4 00000004  7C 08 02 A6 */	mflr r0
/* 806B49F8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806B49FC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806B4A00 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806B4A04 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806B4A08 00000018  3C 60 80 6B */	lis r3, lit_3792@ha
/* 806B4A0C 0000001C  3B C3 5C D4 */	addi r30, r3, lit_3792@l
/* 806B4A10 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B4A14 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B4A18 00000028  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 806B4A1C 0000002C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 806B4A20 00000030  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 806B4A24 00000034  4B C9 1E C4 */	b PSMTXTrans
/* 806B4A28 00000038  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 806B4A2C 0000003C  4B 95 85 18 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 806B4A30 00000040  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4A34 00000044  FC 40 08 90 */	fmr f2, f1
/* 806B4A38 00000048  C0 7E 01 58 */	lfs f3, 0x158(r30)	/* effective address: 806B5E2C */
/* 806B4A3C 0000004C  4B 95 83 60 */	b transM__14mDoMtx_stack_cFfff
/* 806B4A40 00000050  C0 3F 06 EC */	lfs f1, 0x6ec(r31)
/* 806B4A44 00000054  FC 40 08 90 */	fmr f2, f1
/* 806B4A48 00000058  FC 60 08 90 */	fmr f3, f1
/* 806B4A4C 0000005C  4B 95 83 EC */	b scaleM__14mDoMtx_stack_cFfff
/* 806B4A50 00000060  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 806B4A54 00000064  80 83 00 04 */	lwz r4, 4(r3)
/* 806B4A58 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B4A5C 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B4A60 00000070  38 84 00 24 */	addi r4, r4, 0x24
/* 806B4A64 00000074  4B C9 1A 4C */	b PSMTXCopy
/* 806B4A68 00000078  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 806B4A6C 0000007C  4B 95 C7 80 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 806B4A70 00000080  38 7F 06 AC */	addi r3, r31, 0x6ac
/* 806B4A74 00000084  4B 95 82 F0 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 806B4A78 00000088  38 7F 06 C4 */	addi r3, r31, 0x6c4
/* 806B4A7C 0000008C  4B 95 84 C8 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 806B4A80 00000090  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B4A84 00000094  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B4A88 00000098  80 9F 05 C4 */	lwz r4, 0x5c4(r31)
/* 806B4A8C 0000009C  38 84 00 24 */	addi r4, r4, 0x24
/* 806B4A90 000000A0  4B C9 1A 20 */	b PSMTXCopy
/* 806B4A94 000000A4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B4A98 000000A8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B4A9C 000000AC  80 9F 05 CC */	lwz r4, 0x5cc(r31)
/* 806B4AA0 000000B0  38 84 00 24 */	addi r4, r4, 0x24
/* 806B4AA4 000000B4  4B C9 1A 0C */	b PSMTXCopy
/* 806B4AA8 000000B8  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4AAC 000000BC  C0 5F 07 00 */	lfs f2, 0x700(r31)
/* 806B4AB0 000000C0  FC 60 08 90 */	fmr f3, f1
/* 806B4AB4 000000C4  4B 95 82 E8 */	b transM__14mDoMtx_stack_cFfff
/* 806B4AB8 000000C8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B4ABC 000000CC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B4AC0 000000D0  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 806B4AC4 000000D4  D0 01 00 08 */	stfs f0, 8(r1)
/* 806B4AC8 000000D8  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 806B4ACC 000000DC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806B4AD0 000000E0  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 806B4AD4 000000E4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806B4AD8 000000E8  38 61 00 08 */	addi r3, r1, 8
/* 806B4ADC 000000EC  4B 95 82 88 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 806B4AE0 000000F0  38 7F 06 CA */	addi r3, r31, 0x6ca
/* 806B4AE4 000000F4  4B 95 84 60 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 806B4AE8 000000F8  C0 3F 06 F0 */	lfs f1, 0x6f0(r31)
/* 806B4AEC 000000FC  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 806B5CFC */
/* 806B4AF0 00000100  FC 60 08 90 */	fmr f3, f1
/* 806B4AF4 00000104  4B 95 83 44 */	b scaleM__14mDoMtx_stack_cFfff
/* 806B4AF8 00000108  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B4AFC 0000010C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B4B00 00000110  80 9F 05 C8 */	lwz r4, 0x5c8(r31)
/* 806B4B04 00000114  38 84 00 24 */	addi r4, r4, 0x24
/* 806B4B08 00000118  4B C9 19 A8 */	b PSMTXCopy
/* 806B4B0C 0000011C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806B4B10 00000120  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806B4B14 00000124  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806B4B18 00000128  7C 08 03 A6 */	mtlr r0
/* 806B4B1C 0000012C  38 21 00 20 */	addi r1, r1, 0x20
/* 806B4B20 00000130  4E 80 00 20 */	blr 
