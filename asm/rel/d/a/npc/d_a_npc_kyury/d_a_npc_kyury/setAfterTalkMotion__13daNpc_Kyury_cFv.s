lbl_80A60FB0:
/* 80A60FB0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A60FB4 00000004  7C 08 02 A6 */	mflr r0
/* 80A60FB8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A60FBC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A60FC0 00000010  4B FF F0 79 */	bl _unresolved
/* 80A60FC4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A60FC8 00000018  3B C0 00 0C */	li r30, 0xc
/* 80A60FCC 0000001C  80 03 0B 58 */	lwz r0, 0xb58(r3)
/* 80A60FD0 00000020  2C 00 00 05 */	cmpwi r0, 5
/* 80A60FD4 00000024  41 82 00 30 */	beq lbl_80A61004
/* 80A60FD8 00000028  40 80 00 10 */	bge lbl_80A60FE8
/* 80A60FDC 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80A60FE0 00000030  41 82 00 1C */	beq lbl_80A60FFC
/* 80A60FE4 00000034  48 00 00 34 */	b lbl_80A61018
lbl_80A60FE8:
/* 80A60FE8 00000000  2C 00 00 09 */	cmpwi r0, 9
/* 80A60FEC 00000004  40 80 00 2C */	bge lbl_80A61018
/* 80A60FF0 00000008  2C 00 00 07 */	cmpwi r0, 7
/* 80A60FF4 0000000C  40 80 00 20 */	bge lbl_80A61014
/* 80A60FF8 00000010  48 00 00 14 */	b lbl_80A6100C
lbl_80A60FFC:
/* 80A60FFC 00000000  3B C0 00 09 */	li r30, 9
/* 80A61000 00000004  48 00 00 18 */	b lbl_80A61018
lbl_80A61004:
/* 80A61004 00000000  3B C0 00 0D */	li r30, 0xd
/* 80A61008 00000004  48 00 00 10 */	b lbl_80A61018
lbl_80A6100C:
/* 80A6100C 00000000  3B C0 00 0C */	li r30, 0xc
/* 80A61010 00000004  48 00 00 08 */	b lbl_80A61018
lbl_80A61014:
/* 80A61014 00000000  3B C0 00 0E */	li r30, 0xe
lbl_80A61018:
/* 80A61018 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80A6101C 00000004  41 80 00 2C */	blt lbl_80A61048
/* 80A61020 00000008  7C 1E 00 00 */	cmpw r30, r0
/* 80A61024 0000000C  41 82 00 24 */	beq lbl_80A61048
/* 80A61028 00000010  83 FD 0B 5C */	lwz r31, 0xb5c(r29)
/* 80A6102C 00000014  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A61030 00000018  4B FF F0 09 */	bl _unresolved
/* 80A61034 0000001C  93 FD 0B 5C */	stw r31, 0xb5c(r29)
/* 80A61038 00000020  93 DD 0B 58 */	stw r30, 0xb58(r29)
/* 80A6103C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A61040 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A61044 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A61048:
/* 80A61048 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A6104C 00000004  4B FF EF ED */	bl _unresolved
/* 80A61050 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A61054 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A61058 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A6105C 00000014  4E 80 00 20 */	blr 
