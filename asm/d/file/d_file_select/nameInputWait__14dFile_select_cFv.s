lbl_80187384:
/* 80187384 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187388 00000004  7C 08 02 A6 */	mflr r0
/* 8018738C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187390 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187394 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80187398 00000014  80 63 00 68 */	lwz r3, 0x68(r3)
/* 8018739C 00000018  48 0C 74 51 */	bl showIcon__7dName_cFv
/* 801873A0 0000001C  38 00 00 10 */	li r0, 0x10
/* 801873A4 00000020  98 1F 02 6F */	stb r0, 0x26f(r31)
/* 801873A8 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801873AC 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801873B0 0000002C  7C 08 03 A6 */	mtlr r0
/* 801873B4 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 801873B8 00000034  4E 80 00 20 */	blr 
