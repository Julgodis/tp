lbl_80CAE510:
/* 80CAE510 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CAE514 00000004  7C 08 02 A6 */	mflr r0
/* 80CAE518 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CAE51C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CAE520 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CAE524 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CAE528 00000018  3C 60 80 CB */	lis r3, l_dzbIdx@ha
/* 80CAE52C 0000001C  3B E3 F0 1C */	addi r31, r3, l_dzbIdx@l
/* 80CAE530 00000020  38 00 00 00 */	li r0, 0
/* 80CAE534 00000024  98 1E 0D 24 */	stb r0, 0xd24(r30)
/* 80CAE538 00000028  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 80CAF094 */
/* 80CAE53C 0000002C  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80CAE540 00000030  80 7F 00 6C */	lwz r3, 0x6c(r31)	/* effective address: 80CAF088 */
/* 80CAE544 00000034  80 1F 00 70 */	lwz r0, 0x70(r31)	/* effective address: 80CAF08C */
/* 80CAE548 00000038  90 61 00 08 */	stw r3, 8(r1)
/* 80CAE54C 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CAE550 00000040  80 1F 00 74 */	lwz r0, 0x74(r31)	/* effective address: 80CAF090 */
/* 80CAE554 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CAE558 00000048  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80CAE55C 0000004C  4B 35 E8 08 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80CAE560 00000050  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80CAE564 00000054  4B 35 E9 E0 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80CAE568 00000058  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CAE56C 0000005C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CAE570 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80CAE574 00000064  38 BE 0C 94 */	addi r5, r30, 0xc94
/* 80CAE578 00000068  4B 69 87 F4 */	b PSMTXMultVec
/* 80CAE57C 0000006C  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 80CAF098 */
/* 80CAE580 00000070  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CAE584 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CAE588 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CAE58C 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 80CAE590 00000080  38 BE 0C A0 */	addi r5, r30, 0xca0
/* 80CAE594 00000084  4B 69 87 D8 */	b PSMTXMultVec
/* 80CAE598 00000088  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CAE59C 0000008C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CAE5A0 00000090  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CAE5A4 00000094  7C 08 03 A6 */	mtlr r0
/* 80CAE5A8 00000098  38 21 00 20 */	addi r1, r1, 0x20
/* 80CAE5AC 0000009C  4E 80 00 20 */	blr 
