lbl_8067B598:
/* 8067B598 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8067B59C 00000004  7C 08 02 A6 */	mflr r0
/* 8067B5A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067B5A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8067B5A8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8067B5AC 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8067B5B0 00000018  4B 99 17 B4 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8067B5B4 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8067B5B8 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8067B5BC 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8067B5C0 00000028  4B 99 0E 74 */	b mDoMtx_YrotM__FPA4_fs
/* 8067B5C4 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8067B5C8 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8067B5CC 00000034  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 8067B5D0 00000038  4B 99 0E FC */	b mDoMtx_ZrotM__FPA4_fs
/* 8067B5D4 0000003C  3C 60 80 68 */	lis r3, l_HIO@ha
/* 8067B5D8 00000040  38 63 C6 A8 */	addi r3, r3, l_HIO@l
/* 8067B5DC 00000044  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 8067C6B0 */
/* 8067B5E0 00000048  FC 40 08 90 */	fmr f2, f1
/* 8067B5E4 0000004C  FC 60 08 90 */	fmr f3, f1
/* 8067B5E8 00000050  4B 99 18 50 */	b scaleM__14mDoMtx_stack_cFfff
/* 8067B5EC 00000054  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 8067B5F0 00000058  80 83 00 04 */	lwz r4, 4(r3)
/* 8067B5F4 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8067B5F8 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8067B5FC 00000064  38 84 00 24 */	addi r4, r4, 0x24
/* 8067B600 00000068  4B CC AE B0 */	b PSMTXCopy
/* 8067B604 0000006C  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 8067B608 00000070  4B 99 5B E4 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 8067B60C 00000074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8067B610 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8067B614 0000007C  7C 08 03 A6 */	mtlr r0
/* 8067B618 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 8067B61C 00000084  4E 80 00 20 */	blr 
