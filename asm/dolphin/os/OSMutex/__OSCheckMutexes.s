lbl_8033F55C:
/* 8033F55C 00000000  7C 08 02 A6 */	mflr r0
/* 8033F560 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8033F564 00000008  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8033F568 0000000C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8033F56C 00000010  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8033F570 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8033F574 00000018  83 E3 02 F4 */	lwz r31, 0x2f4(r3)
/* 8033F578 0000001C  48 00 00 34 */	b lbl_8033F5AC
lbl_8033F57C:
/* 8033F57C 00000000  80 1F 00 08 */	lwz r0, 8(r31)
/* 8033F580 00000004  7C 00 F0 40 */	cmplw r0, r30
/* 8033F584 00000008  41 82 00 0C */	beq lbl_8033F590
/* 8033F588 0000000C  38 60 00 00 */	li r3, 0
/* 8033F58C 00000010  48 00 00 2C */	b lbl_8033F5B8
lbl_8033F590:
/* 8033F590 00000000  7F E3 FB 78 */	mr r3, r31
/* 8033F594 00000004  4B FF FE 91 */	bl __OSCheckMutex
/* 8033F598 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8033F59C 0000000C  40 82 00 0C */	bne lbl_8033F5A8
/* 8033F5A0 00000010  38 60 00 00 */	li r3, 0
/* 8033F5A4 00000014  48 00 00 14 */	b lbl_8033F5B8
lbl_8033F5A8:
/* 8033F5A8 00000000  83 FF 00 10 */	lwz r31, 0x10(r31)
lbl_8033F5AC:
/* 8033F5AC 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 8033F5B0 00000004  40 82 FF CC */	bne lbl_8033F57C
/* 8033F5B4 00000008  38 60 00 01 */	li r3, 1
lbl_8033F5B8:
/* 8033F5B8 00000000  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8033F5BC 00000004  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8033F5C0 00000008  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8033F5C4 0000000C  38 21 00 18 */	addi r1, r1, 0x18
/* 8033F5C8 00000010  7C 08 03 A6 */	mtlr r0
/* 8033F5CC 00000014  4E 80 00 20 */	blr 