lbl_806AED4C:
/* 806AED4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806AED50 00000004  7C 08 02 A6 */	mflr r0
/* 806AED54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806AED58 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806AED5C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806AED60 00000014  41 82 00 1C */	beq lbl_806AED7C
/* 806AED64 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806AED68 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 806AED6C 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 806AED70 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806AED74 00000028  40 81 00 08 */	ble lbl_806AED7C
/* 806AED78 0000002C  4B FF EB 01 */	bl _unresolved
lbl_806AED7C:
/* 806AED7C 00000000  7F E3 FB 78 */	mr r3, r31
/* 806AED80 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806AED84 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806AED88 0000000C  7C 08 03 A6 */	mtlr r0
/* 806AED8C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806AED90 00000014  4E 80 00 20 */	blr 