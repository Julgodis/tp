lbl_806B9B2C:
/* 806B9B2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806B9B30 00000004  7C 08 02 A6 */	mflr r0
/* 806B9B34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B9B38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806B9B3C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806B9B40 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806B9B44 00000018  3C 60 80 6C */	lis r3, lit_3826@ha
/* 806B9B48 0000001C  3B E3 B6 D0 */	addi r31, r3, lit_3826@l
/* 806B9B4C 00000020  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 806B9B50 00000024  B0 1E 05 D2 */	sth r0, 0x5d2(r30)
/* 806B9B54 00000028  38 7E 05 2C */	addi r3, r30, 0x52c
/* 806B9B58 0000002C  C0 3E 05 CC */	lfs f1, 0x5cc(r30)
/* 806B9B5C 00000030  C0 5F 00 E0 */	lfs f2, 0xe0(r31)	/* effective address: 806BB7B0 */
/* 806B9B60 00000034  C0 7F 00 E4 */	lfs f3, 0xe4(r31)	/* effective address: 806BB7B4 */
/* 806B9B64 00000038  4B BB 5E D8 */	b cLib_addCalc2__FPffff
/* 806B9B68 0000003C  38 7E 04 DE */	addi r3, r30, 0x4de
/* 806B9B6C 00000040  A8 9E 05 D0 */	lha r4, 0x5d0(r30)
/* 806B9B70 00000044  38 A0 00 02 */	li r5, 2
/* 806B9B74 00000048  38 C0 20 00 */	li r6, 0x2000
/* 806B9B78 0000004C  4B BB 6A 90 */	b cLib_addCalcAngleS2__FPssss
/* 806B9B7C 00000050  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 806B9B80 00000054  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 806B9B84 00000058  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806BB6D8 */
/* 806B9B88 0000005C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 806BB7B4 */
/* 806B9B8C 00000060  C0 1E 05 CC */	lfs f0, 0x5cc(r30)
/* 806B9B90 00000064  EC 01 00 24 */	fdivs f0, f1, f0
/* 806B9B94 00000068  EC 02 00 28 */	fsubs f0, f2, f0
/* 806B9B98 0000006C  D0 1E 05 DC */	stfs f0, 0x5dc(r30)
/* 806B9B9C 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806B9BA0 00000074  83 C1 00 08 */	lwz r30, 8(r1)
/* 806B9BA4 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806B9BA8 0000007C  7C 08 03 A6 */	mtlr r0
/* 806B9BAC 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 806B9BB0 00000084  4E 80 00 20 */	blr 
