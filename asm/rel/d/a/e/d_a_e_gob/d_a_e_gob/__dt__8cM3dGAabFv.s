lbl_806DEC18:
/* 806DEC18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806DEC1C 00000004  7C 08 02 A6 */	mflr r0
/* 806DEC20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806DEC24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806DEC28 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806DEC2C 00000014  41 82 00 1C */	beq lbl_806DEC48
/* 806DEC30 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806DEC34 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 806DEC38 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 806DEC3C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806DEC40 00000028  40 81 00 08 */	ble lbl_806DEC48
/* 806DEC44 0000002C  4B FF 93 B5 */	bl _unresolved
lbl_806DEC48:
/* 806DEC48 00000000  7F E3 FB 78 */	mr r3, r31
/* 806DEC4C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806DEC50 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806DEC54 0000000C  7C 08 03 A6 */	mtlr r0
/* 806DEC58 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806DEC5C 00000014  4E 80 00 20 */	blr 