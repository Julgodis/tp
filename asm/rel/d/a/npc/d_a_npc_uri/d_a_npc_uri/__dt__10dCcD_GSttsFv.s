lbl_80B2C624:
/* 80B2C624 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B2C628 00000004  7C 08 02 A6 */	mflr r0
/* 80B2C62C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2C630 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B2C634 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B2C638 00000014  41 82 00 30 */	beq lbl_80B2C668
/* 80B2C63C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2C640 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2C644 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B2C648 00000024  41 82 00 10 */	beq lbl_80B2C658
/* 80B2C64C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2C650 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2C654 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80B2C658:
/* 80B2C658 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80B2C65C 00000004  40 81 00 0C */	ble lbl_80B2C668
/* 80B2C660 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B2C664 0000000C  4B FF A0 B5 */	bl _unresolved
lbl_80B2C668:
/* 80B2C668 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B2C66C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B2C670 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2C674 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B2C678 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B2C67C 00000014  4E 80 00 20 */	blr 