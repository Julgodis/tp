lbl_8046AD44:
/* 8046AD44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046AD48 00000004  7C 08 02 A6 */	mflr r0
/* 8046AD4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046AD50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046AD54 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8046AD58 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8046AD5C 00000018  3B DF 00 3C */	addi r30, r31, 0x3c
/* 8046AD60 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8046AD64 00000020  4B FF D4 75 */	bl _unresolved
/* 8046AD68 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046AD6C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046AD70 0000002C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8046AD74 00000030  38 03 00 0C */	addi r0, r3, 0xc
/* 8046AD78 00000034  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8046AD7C 00000038  38 03 00 18 */	addi r0, r3, 0x18
/* 8046AD80 0000003C  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8046AD84 00000040  38 03 00 24 */	addi r0, r3, 0x24
/* 8046AD88 00000044  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8046AD8C 00000048  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8046AD90 0000004C  4B FF D4 49 */	bl _unresolved
/* 8046AD94 00000050  7F E3 FB 78 */	mr r3, r31
/* 8046AD98 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046AD9C 00000058  83 C1 00 08 */	lwz r30, 8(r1)
/* 8046ADA0 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046ADA4 00000060  7C 08 03 A6 */	mtlr r0
/* 8046ADA8 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 8046ADAC 00000068  4E 80 00 20 */	blr 