lbl_8097D614:
/* 8097D614 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8097D618 00000004  7C 08 02 A6 */	mflr r0
/* 8097D61C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097D620 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097D624 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8097D628 00000014  41 82 00 10 */	beq lbl_8097D638
/* 8097D62C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 8097D630 0000001C  40 81 00 08 */	ble lbl_8097D638
/* 8097D634 00000020  4B FF B6 85 */	bl _unresolved
lbl_8097D638:
/* 8097D638 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097D63C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8097D640 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8097D644 0000000C  7C 08 03 A6 */	mtlr r0
/* 8097D648 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8097D64C 00000014  4E 80 00 20 */	blr 
