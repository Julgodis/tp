lbl_80314CBC:
/* 80314CBC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314CC0 00000004  7C 08 02 A6 */	mflr r0
/* 80314CC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314CC8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80314CCC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80314CD0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80314CD4 00000018  7C 9E 23 78 */	mr r30, r4
/* 80314CD8 0000001C  38 60 FF FF */	li r3, -1
/* 80314CDC 00000020  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80314CE0 00000024  38 A0 00 00 */	li r5, 0
/* 80314CE4 00000028  48 00 00 18 */	b lbl_80314CFC
lbl_80314CE8:
/* 80314CE8 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80314CEC 00000004  40 82 00 08 */	bne lbl_80314CF4
/* 80314CF0 00000008  38 60 00 00 */	li r3, 0
lbl_80314CF4:
/* 80314CF4 00000000  38 A5 00 01 */	addi r5, r5, 1
/* 80314CF8 00000004  38 84 00 08 */	addi r4, r4, 8
lbl_80314CFC:
/* 80314CFC 00000000  80 04 00 00 */	lwz r0, 0(r4)
/* 80314D00 00000004  2C 00 00 FF */	cmpwi r0, 0xff
/* 80314D04 00000008  40 82 FF E4 */	bne lbl_80314CE8
/* 80314D08 0000000C  2C 03 FF FF */	cmpwi r3, -1
/* 80314D0C 00000010  41 82 00 84 */	beq lbl_80314D90
/* 80314D10 00000014  38 05 00 02 */	addi r0, r5, 2
/* 80314D14 00000018  54 03 18 38 */	slwi r3, r0, 3
/* 80314D18 0000001C  4B FB 9F AD */	bl __nwa__FUl
/* 80314D1C 00000020  38 C0 00 00 */	li r6, 0
/* 80314D20 00000024  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 80314D24 00000028  7C 67 1B 78 */	mr r7, r3
/* 80314D28 0000002C  38 80 00 01 */	li r4, 1
/* 80314D2C 00000030  48 00 00 3C */	b lbl_80314D68
lbl_80314D30:
/* 80314D30 00000000  7C 1E 00 00 */	cmpw r30, r0
/* 80314D34 00000004  40 80 00 1C */	bge lbl_80314D50
/* 80314D38 00000008  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 80314D3C 0000000C  40 82 00 14 */	bne lbl_80314D50
/* 80314D40 00000010  93 C7 00 00 */	stw r30, 0(r7)
/* 80314D44 00000014  90 87 00 04 */	stw r4, 4(r7)
/* 80314D48 00000018  38 C0 00 01 */	li r6, 1
/* 80314D4C 0000001C  38 E7 00 08 */	addi r7, r7, 8
lbl_80314D50:
/* 80314D50 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80314D54 00000004  90 07 00 00 */	stw r0, 0(r7)
/* 80314D58 00000008  80 05 00 04 */	lwz r0, 4(r5)
/* 80314D5C 0000000C  90 07 00 04 */	stw r0, 4(r7)
/* 80314D60 00000010  38 E7 00 08 */	addi r7, r7, 8
/* 80314D64 00000014  38 A5 00 08 */	addi r5, r5, 8
lbl_80314D68:
/* 80314D68 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80314D6C 00000004  2C 00 00 FF */	cmpwi r0, 0xff
/* 80314D70 00000008  40 82 FF C0 */	bne lbl_80314D30
/* 80314D74 0000000C  38 00 00 FF */	li r0, 0xff
/* 80314D78 00000010  90 07 00 00 */	stw r0, 0(r7)
/* 80314D7C 00000014  38 00 00 00 */	li r0, 0
/* 80314D80 00000018  90 07 00 04 */	stw r0, 4(r7)
/* 80314D84 0000001C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 80314D88 00000020  7F E3 FB 78 */	mr r3, r31
/* 80314D8C 00000024  48 00 04 D5 */	bl makeVcdVatCmd__8J3DShapeFv
lbl_80314D90:
/* 80314D90 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80314D94 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80314D98 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314D9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80314DA0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80314DA4 00000014  4E 80 00 20 */	blr 