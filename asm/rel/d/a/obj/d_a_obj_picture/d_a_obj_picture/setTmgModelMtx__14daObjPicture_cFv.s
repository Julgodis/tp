lbl_80CAE638:
/* 80CAE638 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CAE63C 00000004  7C 08 02 A6 */	mflr r0
/* 80CAE640 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CAE644 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CAE648 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CAE64C 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CAE650 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CAE654 0000001C  C0 3F 04 A8 */	lfs f1, 0x4a8(r31)
/* 80CAE658 00000020  3C 80 80 CB */	lis r4, lit_3926@ha
/* 80CAE65C 00000024  C0 44 F0 30 */	lfs f2, lit_3926@l(r4)
/* 80CAE660 00000028  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 80CAE664 0000002C  EC 42 00 2A */	fadds f2, f2, f0
/* 80CAE668 00000030  C0 7F 04 B0 */	lfs f3, 0x4b0(r31)
/* 80CAE66C 00000034  4B 69 82 7C */	b PSMTXTrans
/* 80CAE670 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CAE674 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CAE678 00000040  A8 9F 04 B4 */	lha r4, 0x4b4(r31)
/* 80CAE67C 00000044  A8 BF 04 B6 */	lha r5, 0x4b6(r31)
/* 80CAE680 00000048  A8 DF 04 B8 */	lha r6, 0x4b8(r31)
/* 80CAE684 0000004C  4B 35 DC 1C */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80CAE688 00000050  3C 60 80 CB */	lis r3, lit_3927@ha
/* 80CAE68C 00000054  C0 23 F0 34 */	lfs f1, lit_3927@l(r3)
/* 80CAE690 00000058  FC 40 08 90 */	fmr f2, f1
/* 80CAE694 0000005C  FC 60 08 90 */	fmr f3, f1
/* 80CAE698 00000060  4B 35 E7 A0 */	b scaleM__14mDoMtx_stack_cFfff
/* 80CAE69C 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CAE6A0 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CAE6A4 0000006C  80 9F 0C B8 */	lwz r4, 0xcb8(r31)
/* 80CAE6A8 00000070  38 84 00 24 */	addi r4, r4, 0x24
/* 80CAE6AC 00000074  4B 69 7E 04 */	b PSMTXCopy
/* 80CAE6B0 00000078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CAE6B4 0000007C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CAE6B8 00000080  7C 08 03 A6 */	mtlr r0
/* 80CAE6BC 00000084  38 21 00 10 */	addi r1, r1, 0x10
/* 80CAE6C0 00000088  4E 80 00 20 */	blr 
