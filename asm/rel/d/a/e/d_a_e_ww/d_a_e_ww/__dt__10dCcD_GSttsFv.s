lbl_807EED18:
/* 807EED18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807EED1C 00000004  7C 08 02 A6 */	mflr r0
/* 807EED20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807EED24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807EED28 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 807EED2C 00000014  41 82 00 30 */	beq lbl_807EED5C
/* 807EED30 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EED34 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807EED38 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 807EED3C 00000024  41 82 00 10 */	beq lbl_807EED4C
/* 807EED40 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EED44 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807EED48 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_807EED4C:
/* 807EED4C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 807EED50 00000004  40 81 00 0C */	ble lbl_807EED5C
/* 807EED54 00000008  7F E3 FB 78 */	mr r3, r31
/* 807EED58 0000000C  4B FF 89 01 */	bl _unresolved
lbl_807EED5C:
/* 807EED5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 807EED60 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807EED64 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807EED68 0000000C  7C 08 03 A6 */	mtlr r0
/* 807EED6C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807EED70 00000014  4E 80 00 20 */	blr 