lbl_804E1878:
/* 804E1878 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E187C 00000004  7C 08 02 A6 */	mflr r0
/* 804E1880 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E1884 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804E1888 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804E188C 00000014  88 03 09 2A */	lbz r0, 0x92a(r3)
/* 804E1890 00000018  2C 00 00 3F */	cmpwi r0, 0x3f
/* 804E1894 0000001C  41 82 00 08 */	beq lbl_804E189C
/* 804E1898 00000020  48 00 00 08 */	b lbl_804E18A0
lbl_804E189C:
/* 804E189C 00000000  4B FF F9 95 */	bl draw_WOOD_STICK__9daDitem_cFv
lbl_804E18A0:
/* 804E18A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 804E18A4 00000004  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 804E18A8 00000008  81 8C 00 08 */	lwz r12, 8(r12)
/* 804E18AC 0000000C  7D 89 03 A6 */	mtctr r12
/* 804E18B0 00000010  4E 80 04 21 */	bctrl 
/* 804E18B4 00000014  38 60 00 01 */	li r3, 1
/* 804E18B8 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804E18BC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E18C0 00000020  7C 08 03 A6 */	mtlr r0
/* 804E18C4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804E18C8 00000028  4E 80 00 20 */	blr 