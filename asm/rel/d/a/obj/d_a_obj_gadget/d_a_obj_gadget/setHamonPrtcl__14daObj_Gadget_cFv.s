lbl_80BF4728:
/* 80BF4728 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BF472C 00000004  7C 08 02 A6 */	mflr r0
/* 80BF4730 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BF4734 0000000C  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 80BF4738 00000010  C0 23 0A 04 */	lfs f1, 0xa04(r3)
/* 80BF473C 00000014  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80BF4740 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BF4744 0000001C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BF4748 00000020  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80BF474C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80BF4750 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BF4754 0000002C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80BF4758 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BF475C 00000034  C0 45 00 00 */	lfs f2, 0x0000(r5)
/* 80BF4760 00000038  38 63 0A 30 */	addi r3, r3, 0xa30
/* 80BF4764 0000003C  4B FF E5 35 */	bl _unresolved
/* 80BF4768 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BF476C 00000044  7C 08 03 A6 */	mtlr r0
/* 80BF4770 00000048  38 21 00 20 */	addi r1, r1, 0x20
/* 80BF4774 0000004C  4E 80 00 20 */	blr 