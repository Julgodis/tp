lbl_806AEB48:
/* 806AEB48 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806AEB4C 00000004  7C 08 02 A6 */	mflr r0
/* 806AEB50 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806AEB54 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806AEB58 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806AEB5C 00000014  80 63 05 D0 */	lwz r3, 0x5d0(r3)
/* 806AEB60 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 806AEB64 0000001C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806AEB68 00000020  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806AEB6C 00000024  38 63 05 A0 */	addi r3, r3, 0x5a0
/* 806AEB70 00000028  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806AEB74 0000002C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806AEB78 00000030  4B C9 79 38 */	b PSMTXCopy
/* 806AEB7C 00000034  3C 60 80 6B */	lis r3, lit_4066@ha
/* 806AEB80 00000038  C0 23 5D 20 */	lfs f1, lit_4066@l(r3)
/* 806AEB84 0000003C  3C 60 80 6B */	lis r3, lit_4071@ha
/* 806AEB88 00000040  C0 43 5D 34 */	lfs f2, lit_4071@l(r3)
/* 806AEB8C 00000044  FC 60 10 90 */	fmr f3, f2
/* 806AEB90 00000048  4B 95 E2 0C */	b transM__14mDoMtx_stack_cFfff
/* 806AEB94 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806AEB98 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806AEB9C 00000054  C0 43 00 0C */	lfs f2, 0xc(r3)	/* effective address: 803DD47C */
/* 806AEBA0 00000058  D0 41 00 08 */	stfs f2, 8(r1)
/* 806AEBA4 0000005C  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 803DD48C */
/* 806AEBA8 00000060  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806AEBAC 00000064  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 806AEBB0 00000068  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806AEBB4 0000006C  D0 5F 05 68 */	stfs f2, 0x568(r31)
/* 806AEBB8 00000070  D0 3F 05 6C */	stfs f1, 0x56c(r31)
/* 806AEBBC 00000074  D0 1F 05 70 */	stfs f0, 0x570(r31)
/* 806AEBC0 00000078  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806AEBC4 0000007C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806AEBC8 00000080  7C 08 03 A6 */	mtlr r0
/* 806AEBCC 00000084  38 21 00 20 */	addi r1, r1, 0x20
/* 806AEBD0 00000088  4E 80 00 20 */	blr 
