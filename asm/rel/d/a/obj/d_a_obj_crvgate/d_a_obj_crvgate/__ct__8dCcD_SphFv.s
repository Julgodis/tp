lbl_80BD2D40:
/* 80BD2D40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD2D44 00000004  7C 08 02 A6 */	mflr r0
/* 80BD2D48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD2D4C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BD2D50 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BD2D54 00000014  4B FF D6 25 */	bl _unresolved
/* 80BD2D58 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD2D5C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BD2D60 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80BD2D64 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD2D68 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BD2D6C 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80BD2D70 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD2D74 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BD2D78 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80BD2D7C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD2D80 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD2D84 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80BD2D88 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80BD2D8C 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80BD2D90 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD2D94 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD2D98 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80BD2D9C 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BD2DA0 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80BD2DA4 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80BD2DA8 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80BD2DAC 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80BD2DB0 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BD2DB4 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD2DB8 00000078  7C 08 03 A6 */	mtlr r0
/* 80BD2DBC 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD2DC0 00000080  4E 80 00 20 */	blr 
