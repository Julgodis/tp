lbl_8070563C:
/* 8070563C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80705640 00000004  7C 08 02 A6 */	mflr r0
/* 80705644 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80705648 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8070564C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80705650 00000014  41 82 00 1C */	beq lbl_8070566C
/* 80705654 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80705658 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 8070565C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80705660 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80705664 00000028  40 81 00 08 */	ble lbl_8070566C
/* 80705668 0000002C  4B FF A2 B1 */	bl _unresolved
lbl_8070566C:
/* 8070566C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80705670 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80705674 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80705678 0000000C  7C 08 03 A6 */	mtlr r0
/* 8070567C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80705680 00000014  4E 80 00 20 */	blr 