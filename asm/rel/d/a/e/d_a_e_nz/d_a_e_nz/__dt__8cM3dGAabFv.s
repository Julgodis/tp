lbl_8072BABC:
/* 8072BABC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8072BAC0 00000004  7C 08 02 A6 */	mflr r0
/* 8072BAC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8072BAC8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8072BACC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8072BAD0 00000014  41 82 00 1C */	beq lbl_8072BAEC
/* 8072BAD4 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8072BAD8 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 8072BADC 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8072BAE0 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8072BAE4 00000028  40 81 00 08 */	ble lbl_8072BAEC
/* 8072BAE8 0000002C  4B FF DE 71 */	bl _unresolved
lbl_8072BAEC:
/* 8072BAEC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8072BAF0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8072BAF4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8072BAF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8072BAFC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8072BB00 00000014  4E 80 00 20 */	blr 
