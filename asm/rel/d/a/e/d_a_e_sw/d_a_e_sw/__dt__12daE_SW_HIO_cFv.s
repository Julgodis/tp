lbl_807AF870:
/* 807AF870 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807AF874 00000004  7C 08 02 A6 */	mflr r0
/* 807AF878 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807AF87C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807AF880 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 807AF884 00000014  41 82 00 1C */	beq lbl_807AF8A0
/* 807AF888 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807AF88C 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 807AF890 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 807AF894 00000024  7C 80 07 35 */	extsh. r0, r4
/* 807AF898 00000028  40 81 00 08 */	ble lbl_807AF8A0
/* 807AF89C 0000002C  4B FF 7A DD */	bl _unresolved
lbl_807AF8A0:
/* 807AF8A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 807AF8A4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807AF8A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807AF8AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 807AF8B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807AF8B4 00000014  4E 80 00 20 */	blr 
