lbl_80CB08E0:
/* 80CB08E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB08E4 00000004  7C 08 02 A6 */	mflr r0
/* 80CB08E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB08EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB08F0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CB08F4 00000014  41 82 00 1C */	beq lbl_80CB0910
/* 80CB08F8 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CB08FC 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80CB0900 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80CB0904 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80CB0908 00000028  40 81 00 08 */	ble lbl_80CB0910
/* 80CB090C 0000002C  4B FF E9 8D */	bl _unresolved
lbl_80CB0910:
/* 80CB0910 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CB0914 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB0918 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB091C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CB0920 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB0924 00000014  4E 80 00 20 */	blr 