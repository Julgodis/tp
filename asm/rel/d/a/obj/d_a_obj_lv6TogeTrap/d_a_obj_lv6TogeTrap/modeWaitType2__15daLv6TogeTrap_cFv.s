lbl_80C7B9A8:
/* 80C7B9A8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C7B9AC 00000004  7C 08 02 A6 */	mflr r0
/* 80C7B9B0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C7B9B4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C7B9B8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C7B9BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C7B9C0 00000018  88 03 04 E2 */	lbz r0, 0x4e2(r3)
/* 80C7B9C4 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80C7B9C8 00000020  4B FF E3 F1 */	bl _unresolved
/* 80C7B9CC 00000024  7C 7F 1B 78 */	mr r31, r3
/* 80C7B9D0 00000028  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80C7B9D4 0000002C  4B FF E3 E5 */	bl _unresolved
/* 80C7B9D8 00000030  7C 66 1B 78 */	mr r6, r3
/* 80C7B9DC 00000034  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801A9@ha */
/* 80C7B9E0 00000038  38 03 01 A9 */	addi r0, r3, 0x01A9 /* 0x000801A9@l */
/* 80C7B9E4 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80C7B9E8 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7B9EC 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7B9F0 00000048  80 63 00 00 */	lwz r3, 0(r3)
/* 80C7B9F4 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 80C7B9F8 00000050  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C7B9FC 00000054  7F E7 FB 78 */	mr r7, r31
/* 80C7BA00 00000058  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80C7BA04 0000005C  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80C7BA08 00000060  FC 40 08 90 */	fmr f2, f1
/* 80C7BA0C 00000064  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80C7BA10 00000068  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80C7BA14 0000006C  FC 80 18 90 */	fmr f4, f3
/* 80C7BA18 00000070  39 00 00 00 */	li r8, 0
/* 80C7BA1C 00000074  4B FF E3 9D */	bl _unresolved
/* 80C7BA20 00000078  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C7BA24 0000007C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C7BA28 00000080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C7BA2C 00000084  7C 08 03 A6 */	mtlr r0
/* 80C7BA30 00000088  38 21 00 20 */	addi r1, r1, 0x20
/* 80C7BA34 0000008C  4E 80 00 20 */	blr 
