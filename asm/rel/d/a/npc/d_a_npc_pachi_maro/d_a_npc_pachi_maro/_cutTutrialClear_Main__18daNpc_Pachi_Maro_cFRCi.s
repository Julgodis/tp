lbl_80A99CB8:
/* 80A99CB8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A99CBC 00000004  7C 08 02 A6 */	mflr r0
/* 80A99CC0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A99CC4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A99CC8 00000010  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A99CCC 00000014  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A99CD0 00000018  3B E0 00 00 */	li r31, 0
/* 80A99CD4 0000001C  80 04 00 00 */	lwz r0, 0(r4)
/* 80A99CD8 00000020  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A99CDC 00000024  41 82 00 28 */	beq lbl_80A99D04
/* 80A99CE0 00000028  40 80 00 10 */	bge lbl_80A99CF0
/* 80A99CE4 0000002C  2C 00 00 05 */	cmpwi r0, 5
/* 80A99CE8 00000030  41 82 00 14 */	beq lbl_80A99CFC
/* 80A99CEC 00000034  48 00 00 48 */	b lbl_80A99D34
lbl_80A99CF0:
/* 80A99CF0 00000000  2C 00 00 14 */	cmpwi r0, 0x14
/* 80A99CF4 00000004  41 82 00 40 */	beq lbl_80A99D34
/* 80A99CF8 00000008  48 00 00 3C */	b lbl_80A99D34
lbl_80A99CFC:
/* 80A99CFC 00000000  3B E0 00 01 */	li r31, 1
/* 80A99D00 00000004  48 00 00 34 */	b lbl_80A99D34
lbl_80A99D04:
/* 80A99D04 00000000  C0 05 00 F0 */	lfs f0, 0xf0(r5)
/* 80A99D08 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A99D0C 00000008  C0 05 00 F4 */	lfs f0, 0xf4(r5)
/* 80A99D10 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A99D14 00000010  C0 05 00 F8 */	lfs f0, 0xf8(r5)
/* 80A99D18 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A99D1C 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80A99D20 0000001C  38 A0 10 00 */	li r5, 0x1000
/* 80A99D24 00000020  4B FF FC 25 */	bl _turn_pos__18daNpc_Pachi_Maro_cFRC4cXyzs
/* 80A99D28 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A99D2C 00000028  41 82 00 08 */	beq lbl_80A99D34
/* 80A99D30 0000002C  3B E0 00 01 */	li r31, 1
lbl_80A99D34:
/* 80A99D34 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A99D38 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A99D3C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A99D40 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A99D44 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A99D48 00000014  4E 80 00 20 */	blr 
