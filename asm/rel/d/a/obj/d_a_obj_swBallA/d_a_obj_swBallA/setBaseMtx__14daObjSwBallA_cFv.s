lbl_80CF3630:
/* 80CF3630 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF3634 00000004  7C 08 02 A6 */	mflr r0
/* 80CF3638 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF363C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CF3640 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CF3644 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3648 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF364C 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80CF3650 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80CF3654 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80CF3658 00000028  4B FF FC 81 */	bl _unresolved
/* 80CF365C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3660 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF3664 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CF3668 00000038  4B FF FC 71 */	bl _unresolved
/* 80CF366C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF3670 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF3674 00000044  80 9F 05 84 */	lwz r4, 0x584(r31)
/* 80CF3678 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80CF367C 0000004C  4B FF FC 5D */	bl _unresolved
/* 80CF3680 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CF3684 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF3688 00000058  7C 08 03 A6 */	mtlr r0
/* 80CF368C 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF3690 00000060  4E 80 00 20 */	blr 