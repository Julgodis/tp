lbl_804627EC:
/* 804627EC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804627F0 00000004  7C 08 02 A6 */	mflr r0
/* 804627F4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804627F8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804627FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80462800 00000014  88 03 04 E2 */	lbz r0, 0x4e2(r3)
/* 80462804 00000018  7C 03 07 74 */	extsb r3, r0
/* 80462808 0000001C  4B FF E3 11 */	bl _unresolved
/* 8046280C 00000020  7C 67 1B 78 */	mr r7, r3
/* 80462810 00000024  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800B5@ha */
/* 80462814 00000028  38 03 00 B5 */	addi r0, r3, 0x00B5 /* 0x000800B5@l */
/* 80462818 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 8046281C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80462820 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80462824 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 80462828 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 8046282C 00000040  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80462830 00000044  38 C0 00 00 */	li r6, 0
/* 80462834 00000048  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80462838 0000004C  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 8046283C 00000050  FC 40 08 90 */	fmr f2, f1
/* 80462840 00000054  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80462844 00000058  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80462848 0000005C  FC 80 18 90 */	fmr f4, f3
/* 8046284C 00000060  39 00 00 00 */	li r8, 0
/* 80462850 00000064  4B FF E2 C9 */	bl _unresolved
/* 80462854 00000068  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80462858 0000006C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8046285C 00000070  7C 08 03 A6 */	mtlr r0
/* 80462860 00000074  38 21 00 20 */	addi r1, r1, 0x20
/* 80462864 00000078  4E 80 00 20 */	blr 
