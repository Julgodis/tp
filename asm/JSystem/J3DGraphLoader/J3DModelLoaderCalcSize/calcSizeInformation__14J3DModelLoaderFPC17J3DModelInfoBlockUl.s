lbl_80336CD8:
/* 80336CD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80336CDC  7C 08 02 A6 */	mflr r0
/* 80336CE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336CE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336CE8  93 C1 00 08 */	stw r30, 8(r1)
/* 80336CEC  7C 7E 1B 78 */	mr r30, r3
/* 80336CF0  3B E0 00 00 */	li r31, 0
/* 80336CF4  A0 04 00 08 */	lhz r0, 8(r4)
/* 80336CF8  7C A0 03 78 */	or r0, r5, r0
/* 80336CFC  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80336D00  2C 00 00 01 */	cmpwi r0, 1
/* 80336D04  41 82 00 28 */	beq lbl_80336D2C
/* 80336D08  40 80 00 10 */	bge lbl_80336D18
/* 80336D0C  2C 00 00 00 */	cmpwi r0, 0
/* 80336D10  40 80 00 14 */	bge lbl_80336D24
/* 80336D14  48 00 00 24 */	b lbl_80336D38
lbl_80336D18:
/* 80336D18  2C 00 00 03 */	cmpwi r0, 3
/* 80336D1C  40 80 00 1C */	bge lbl_80336D38
/* 80336D20  48 00 00 14 */	b lbl_80336D34
lbl_80336D24:
/* 80336D24  3B E0 00 04 */	li r31, 4
/* 80336D28  48 00 00 10 */	b lbl_80336D38
lbl_80336D2C:
/* 80336D2C  3B E0 00 04 */	li r31, 4
/* 80336D30  48 00 00 08 */	b lbl_80336D38
lbl_80336D34:
/* 80336D34  3B E0 00 04 */	li r31, 4
lbl_80336D38:
/* 80336D38  7C 83 23 78 */	mr r3, r4
/* 80336D3C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80336D40  4B FF FA 0D */	bl func_8033674C
/* 80336D44  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80336D48  7F E3 FB 78 */	mr r3, r31
/* 80336D4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80336D50  83 C1 00 08 */	lwz r30, 8(r1)
/* 80336D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80336D58  7C 08 03 A6 */	mtlr r0
/* 80336D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80336D60  4E 80 00 20 */	blr 
