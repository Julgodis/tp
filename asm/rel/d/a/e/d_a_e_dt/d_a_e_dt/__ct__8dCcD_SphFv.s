lbl_806B59F8:
/* 806B59F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806B59FC 00000004  7C 08 02 A6 */	mflr r0
/* 806B5A00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B5A04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806B5A08 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806B5A0C 00000014  4B FF 7E 6D */	bl _unresolved
/* 806B5A10 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B5A14 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B5A18 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 806B5A1C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B5A20 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B5A24 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 806B5A28 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B5A2C 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B5A30 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 806B5A34 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B5A38 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B5A3C 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 806B5A40 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 806B5A44 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 806B5A48 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B5A4C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B5A50 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 806B5A54 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 806B5A58 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 806B5A5C 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 806B5A60 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 806B5A64 0000006C  7F E3 FB 78 */	mr r3, r31
/* 806B5A68 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806B5A6C 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806B5A70 00000078  7C 08 03 A6 */	mtlr r0
/* 806B5A74 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 806B5A78 00000080  4E 80 00 20 */	blr 