lbl_80BD7718:
/* 80BD7718 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD771C 00000004  7C 08 02 A6 */	mflr r0
/* 80BD7720 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD7724 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BD7728 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BD772C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD7730 00000018  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80BD7734 0000001C  D0 1F 0F 2C */	stfs f0, 0xf2c(r31)
/* 80BD7738 00000020  D0 1F 0F 30 */	stfs f0, 0xf30(r31)
/* 80BD773C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD7740 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80BD7744 0000002C  D0 1F 0F 34 */	stfs f0, 0xf34(r31)
/* 80BD7748 00000030  38 7F 0F 38 */	addi r3, r31, 0xf38
/* 80BD774C 00000034  4B FF F2 6D */	bl _unresolved
/* 80BD7750 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD7754 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD7758 00000040  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BD775C 00000044  4B FF F2 5D */	bl _unresolved
/* 80BD7760 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD7764 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD7768 00000050  38 9F 0F 2C */	addi r4, r31, 0xf2c
/* 80BD776C 00000054  7C 85 23 78 */	mr r5, r4
/* 80BD7770 00000058  4B FF F2 49 */	bl _unresolved
/* 80BD7774 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BD7778 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD777C 00000064  7C 08 03 A6 */	mtlr r0
/* 80BD7780 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD7784 0000006C  4E 80 00 20 */	blr 
