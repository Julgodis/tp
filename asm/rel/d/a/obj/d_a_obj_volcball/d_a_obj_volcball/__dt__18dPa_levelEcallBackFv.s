lbl_80D23CE0:
/* 80D23CE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D23CE4 00000004  7C 08 02 A6 */	mflr r0
/* 80D23CE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D23CEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D23CF0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D23CF4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D23CF8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D23CFC 0000001C  41 82 00 3C */	beq lbl_80D23D38
/* 80D23D00 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D23D04 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80D23D08 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80D23D0C 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 80D23D10 00000030  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80D23D14 00000034  7D 89 03 A6 */	mtctr r12
/* 80D23D18 00000038  4E 80 04 21 */	bctrl 
/* 80D23D1C 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80D23D20 00000040  38 80 00 00 */	li r4, 0
/* 80D23D24 00000044  4B FF DD D5 */	bl _unresolved
/* 80D23D28 00000048  7F E0 07 35 */	extsh. r0, r31
/* 80D23D2C 0000004C  40 81 00 0C */	ble lbl_80D23D38
/* 80D23D30 00000050  7F C3 F3 78 */	mr r3, r30
/* 80D23D34 00000054  4B FF DD C5 */	bl _unresolved
lbl_80D23D38:
/* 80D23D38 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D23D3C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D23D40 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D23D44 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D23D48 00000010  7C 08 03 A6 */	mtlr r0
/* 80D23D4C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D23D50 00000018  4E 80 00 20 */	blr 
