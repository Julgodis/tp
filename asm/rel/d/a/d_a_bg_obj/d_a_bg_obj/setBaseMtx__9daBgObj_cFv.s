lbl_80459D94:
/* 80459D94 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80459D98 00000004  7C 08 02 A6 */	mflr r0
/* 80459D9C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80459DA0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80459DA4 00000010  4B FF F8 95 */	bl _unresolved
/* 80459DA8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80459DAC 00000018  3B C0 00 00 */	li r30, 0
/* 80459DB0 0000001C  3B E0 00 00 */	li r31, 0
lbl_80459DB4:
/* 80459DB4 00000000  88 1D 0C C8 */	lbz r0, 0xcc8(r29)
/* 80459DB8 00000004  54 00 18 38 */	slwi r0, r0, 3
/* 80459DBC 00000008  7C 60 FA 14 */	add r3, r0, r31
/* 80459DC0 0000000C  38 03 05 A8 */	addi r0, r3, 0x5a8
/* 80459DC4 00000010  7C 9D 00 2E */	lwzx r4, r29, r0
/* 80459DC8 00000014  28 04 00 00 */	cmplwi r4, 0
/* 80459DCC 00000018  41 82 00 10 */	beq lbl_80459DDC
/* 80459DD0 0000001C  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80459DD4 00000020  38 84 00 24 */	addi r4, r4, 0x24
/* 80459DD8 00000024  4B FF F8 61 */	bl _unresolved
lbl_80459DDC:
/* 80459DDC 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80459DE0 00000004  2C 1E 00 02 */	cmpwi r30, 2
/* 80459DE4 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 80459DE8 0000000C  41 80 FF CC */	blt lbl_80459DB4
/* 80459DEC 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 80459DF0 00000014  4B FF F8 49 */	bl _unresolved
/* 80459DF4 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80459DF8 0000001C  7C 08 03 A6 */	mtlr r0
/* 80459DFC 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80459E00 00000024  4E 80 00 20 */	blr 
