lbl_80D3D8CC:
/* 80D3D8CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3D8D0 00000004  7C 08 02 A6 */	mflr r0
/* 80D3D8D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3D8D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3D8DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D3D8E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D3D8E4 00000018  38 7E 0A 10 */	addi r3, r30, 0xa10
/* 80D3D8E8 0000001C  38 9E 0A 14 */	addi r4, r30, 0xa14
/* 80D3D8EC 00000020  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D3D8F0 00000024  38 C0 00 00 */	li r6, 0
/* 80D3D8F4 00000028  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80D3D8F8 0000002C  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80D3D8FC 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80D3D900 00000034  39 00 00 01 */	li r8, 1
/* 80D3D904 00000038  4B FF E7 55 */	bl _unresolved
/* 80D3D908 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3D90C 00000040  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D3D910 00000044  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80D3D914 00000048  38 63 02 10 */	addi r3, r3, 0x210
/* 80D3D918 0000004C  80 9E 0A 10 */	lwz r4, 0xa10(r30)
/* 80D3D91C 00000050  4B FF E7 3D */	bl _unresolved
/* 80D3D920 00000054  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80D3D924 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 80D3D928 0000005C  80 9E 0A 14 */	lwz r4, 0xa14(r30)
/* 80D3D92C 00000060  4B FF E7 2D */	bl _unresolved
/* 80D3D930 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3D934 00000068  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D3D938 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3D93C 00000070  7C 08 03 A6 */	mtlr r0
/* 80D3D940 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3D944 00000078  4E 80 00 20 */	blr 