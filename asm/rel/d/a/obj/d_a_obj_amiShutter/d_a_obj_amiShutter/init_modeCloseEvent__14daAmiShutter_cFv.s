lbl_80BA1DCC:
/* 80BA1DCC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BA1DD0 00000004  7C 08 02 A6 */	mflr r0
/* 80BA1DD4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BA1DD8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BA1DDC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BA1DE0 00000014  88 03 04 E2 */	lbz r0, 0x4e2(r3)
/* 80BA1DE4 00000018  7C 03 07 74 */	extsb r3, r0
/* 80BA1DE8 0000001C  4B FF F6 51 */	bl _unresolved
/* 80BA1DEC 00000020  7C 67 1B 78 */	mr r7, r3
/* 80BA1DF0 00000024  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008018F@ha */
/* 80BA1DF4 00000028  38 03 01 8F */	addi r0, r3, 0x018F /* 0x0008018F@l */
/* 80BA1DF8 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80BA1DFC 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA1E00 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA1E04 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 80BA1E08 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 80BA1E0C 00000040  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BA1E10 00000044  38 C0 00 00 */	li r6, 0
/* 80BA1E14 00000048  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80BA1E18 0000004C  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80BA1E1C 00000050  FC 40 08 90 */	fmr f2, f1
/* 80BA1E20 00000054  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80BA1E24 00000058  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80BA1E28 0000005C  FC 80 18 90 */	fmr f4, f3
/* 80BA1E2C 00000060  39 00 00 00 */	li r8, 0
/* 80BA1E30 00000064  4B FF F6 09 */	bl _unresolved
/* 80BA1E34 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA1E38 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA1E3C 00000070  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80BA1E40 00000074  98 1F 05 D8 */	stb r0, 0x5d8(r31)
/* 80BA1E44 00000078  38 00 00 03 */	li r0, 3
/* 80BA1E48 0000007C  98 1F 05 C4 */	stb r0, 0x5c4(r31)
/* 80BA1E4C 00000080  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BA1E50 00000084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BA1E54 00000088  7C 08 03 A6 */	mtlr r0
/* 80BA1E58 0000008C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BA1E5C 00000090  4E 80 00 20 */	blr 