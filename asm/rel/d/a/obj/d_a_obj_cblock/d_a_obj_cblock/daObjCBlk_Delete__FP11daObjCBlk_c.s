lbl_80BC68F0:
/* 80BC68F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC68F4 00000004  7C 08 02 A6 */	mflr r0
/* 80BC68F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC68FC 0000000C  4B FF F0 7D */	bl _unresolved
/* 80BC6900 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC6904 00000014  7C 08 03 A6 */	mtlr r0
/* 80BC6908 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC690C 0000001C  4E 80 00 20 */	blr 