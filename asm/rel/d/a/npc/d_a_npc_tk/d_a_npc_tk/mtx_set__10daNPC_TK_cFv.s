lbl_80B0B5CC:
/* 80B0B5CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B0B5D0 00000004  7C 08 02 A6 */	mflr r0
/* 80B0B5D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B0B5D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B0B5DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B0B5E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B0B5E4 00000018  3C 60 80 B1 */	lis r3, lit_3999@ha
/* 80B0B5E8 0000001C  3B C3 C1 C4 */	addi r30, r3, lit_3999@l
/* 80B0B5EC 00000020  88 1F 06 C1 */	lbz r0, 0x6c1(r31)
/* 80B0B5F0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80B0B5F4 00000028  41 82 00 68 */	beq lbl_80B0B65C
/* 80B0B5F8 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B0B5FC 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B0B600 00000034  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80B0B604 00000038  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80B0B608 0000003C  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80B0B60C 00000040  4B 83 B2 DC */	b PSMTXTrans
/* 80B0B610 00000044  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80B0B614 00000048  4B 50 19 30 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80B0B618 0000004C  A8 DF 06 A4 */	lha r6, 0x6a4(r31)
/* 80B0B61C 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B0B620 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B0B624 00000058  7C C0 0E 70 */	srawi r0, r6, 1
/* 80B0B628 0000005C  7C 00 01 94 */	addze r0, r0
/* 80B0B62C 00000060  7C 04 07 34 */	extsh r4, r0
/* 80B0B630 00000064  38 A0 00 00 */	li r5, 0
/* 80B0B634 00000068  7C 06 00 D0 */	neg r0, r6
/* 80B0B638 0000006C  7C 00 0E 70 */	srawi r0, r0, 1
/* 80B0B63C 00000070  7C 00 01 94 */	addze r0, r0
/* 80B0B640 00000074  7C 06 07 34 */	extsh r6, r0
/* 80B0B644 00000078  4B 50 0C 5C */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80B0B648 0000007C  C0 3E 00 B0 */	lfs f1, 0xb0(r30)	/* effective address: 80B0C274 */
/* 80B0B64C 00000080  C0 5E 01 D4 */	lfs f2, 0x1d4(r30)	/* effective address: 80B0C398 */
/* 80B0B650 00000084  C0 7E 01 D8 */	lfs f3, 0x1d8(r30)	/* effective address: 80B0C39C */
/* 80B0B654 00000088  4B 50 17 48 */	b transM__14mDoMtx_stack_cFfff
/* 80B0B658 0000008C  48 00 00 34 */	b lbl_80B0B68C
lbl_80B0B65C:
/* 80B0B65C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B0B660 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B0B664 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80B0B668 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80B0B66C 00000010  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80B0B670 00000014  4B 83 B2 78 */	b PSMTXTrans
/* 80B0B674 00000018  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80B0B678 0000001C  4B 50 18 CC */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80B0B67C 00000020  C0 3E 00 B0 */	lfs f1, 0xb0(r30)	/* effective address: 80B0C274 */
/* 80B0B680 00000024  C0 5E 01 D4 */	lfs f2, 0x1d4(r30)	/* effective address: 80B0C398 */
/* 80B0B684 00000028  C0 7E 01 D8 */	lfs f3, 0x1d8(r30)	/* effective address: 80B0C39C */
/* 80B0B688 0000002C  4B 50 17 14 */	b transM__14mDoMtx_stack_cFfff
lbl_80B0B68C:
/* 80B0B68C 00000000  3C 60 80 B1 */	lis r3, l_HIO@ha
/* 80B0B690 00000004  38 63 C6 0C */	addi r3, r3, l_HIO@l
/* 80B0B694 00000008  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 80B0C614 */
/* 80B0B698 0000000C  FC 40 08 90 */	fmr f2, f1
/* 80B0B69C 00000010  FC 60 08 90 */	fmr f3, f1
/* 80B0B6A0 00000014  4B 50 17 98 */	b scaleM__14mDoMtx_stack_cFfff
/* 80B0B6A4 00000018  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80B0B6A8 0000001C  80 83 00 04 */	lwz r4, 4(r3)
/* 80B0B6AC 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B0B6B0 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B0B6B4 00000028  38 84 00 24 */	addi r4, r4, 0x24
/* 80B0B6B8 0000002C  4B 83 AD F8 */	b PSMTXCopy
/* 80B0B6BC 00000030  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80B0B6C0 00000034  4B 50 5B 2C */	b modelCalc__16mDoExt_McaMorfSOFv
/* 80B0B6C4 00000038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B0B6C8 0000003C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B0B6CC 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B0B6D0 00000044  7C 08 03 A6 */	mtlr r0
/* 80B0B6D4 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 80B0B6D8 0000004C  4E 80 00 20 */	blr 
