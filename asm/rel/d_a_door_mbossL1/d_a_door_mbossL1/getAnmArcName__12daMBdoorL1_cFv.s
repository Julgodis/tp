lbl_80672E70:
/* 80672E70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80672E74 00000004  7C 08 02 A6 */	mflr r0
/* 80672E78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80672E7C 0000000C  48 00 01 09 */	bl getDoorType__12daMBdoorL1_cFv
/* 80672E80 00000010  2C 03 00 01 */	cmpwi r3, 1
/* 80672E84 00000014  41 82 00 30 */	beq lbl_80672EB4
/* 80672E88 00000018  40 80 00 10 */	bge lbl_80672E98
/* 80672E8C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80672E90 00000020  40 80 00 14 */	bge lbl_80672EA4
/* 80672E94 00000024  48 00 00 38 */	b lbl_80672ECC
lbl_80672E98:
/* 80672E98 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 80672E9C 00000004  40 80 00 30 */	bge lbl_80672ECC
/* 80672EA0 00000008  48 00 00 24 */	b lbl_80672EC4
lbl_80672EA4:
/* 80672EA4 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80672EA8 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80672EAC 00000008  38 63 01 2E */	addi r3, r3, 0x12e
/* 80672EB0 0000000C  48 00 00 28 */	b lbl_80672ED8
lbl_80672EB4:
/* 80672EB4 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80672EB8 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80672EBC 00000008  38 63 01 36 */	addi r3, r3, 0x136
/* 80672EC0 0000000C  48 00 00 18 */	b lbl_80672ED8
lbl_80672EC4:
/* 80672EC4 00000000  38 60 00 00 */	li r3, 0
/* 80672EC8 00000004  48 00 00 10 */	b lbl_80672ED8
lbl_80672ECC:
/* 80672ECC 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80672ED0 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80672ED4 00000008  38 63 01 36 */	addi r3, r3, 0x136
lbl_80672ED8:
/* 80672ED8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80672EDC 00000004  7C 08 03 A6 */	mtlr r0
/* 80672EE0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80672EE4 0000000C  4E 80 00 20 */	blr 