lbl_80A9CB84:
/* 80A9CB84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A9CB88 00000004  7C 08 02 A6 */	mflr r0
/* 80A9CB8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A9CB90 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A9CB94 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A9CB98 00000014  41 82 00 10 */	beq lbl_80A9CBA8
/* 80A9CB9C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80A9CBA0 0000001C  40 81 00 08 */	ble lbl_80A9CBA8
/* 80A9CBA4 00000020  4B FF F6 55 */	bl _unresolved
lbl_80A9CBA8:
/* 80A9CBA8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A9CBAC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A9CBB0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A9CBB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A9CBB8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A9CBBC 00000014  4E 80 00 20 */	blr 
