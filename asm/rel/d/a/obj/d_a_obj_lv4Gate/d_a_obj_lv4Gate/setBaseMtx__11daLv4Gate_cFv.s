lbl_80C5EBE4:
/* 80C5EBE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5EBE8 00000004  7C 08 02 A6 */	mflr r0
/* 80C5EBEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5EBF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5EBF4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C5EBF8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5EBFC 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5EC00 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C5EC04 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C5EC08 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C5EC0C 00000028  4B FF FE CD */	bl _unresolved
/* 80C5EC10 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5EC14 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5EC18 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80C5EC1C 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80C5EC20 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80C5EC24 00000040  4B FF FE B5 */	bl _unresolved
/* 80C5EC28 00000044  C0 3F 05 B4 */	lfs f1, 0x5b4(r31)
/* 80C5EC2C 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5EC30 0000004C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80C5EC34 00000050  FC 60 10 90 */	fmr f3, f2
/* 80C5EC38 00000054  4B FF FE A1 */	bl _unresolved
/* 80C5EC3C 00000058  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C5EC40 0000005C  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80C5EC44 00000060  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C5EC48 00000064  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80C5EC4C 00000068  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C5EC50 0000006C  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80C5EC54 00000070  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C5EC58 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5EC5C 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5EC60 0000007C  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C5EC64 00000080  38 84 00 24 */	addi r4, r4, 0x24
/* 80C5EC68 00000084  4B FF FE 71 */	bl _unresolved
/* 80C5EC6C 00000088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5EC70 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5EC74 00000090  7C 08 03 A6 */	mtlr r0
/* 80C5EC78 00000094  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5EC7C 00000098  4E 80 00 20 */	blr 
