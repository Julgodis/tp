lbl_80BC8BDC:
/* 80BC8BDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC8BE0 00000004  7C 08 02 A6 */	mflr r0
/* 80BC8BE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC8BE8 0000000C  4B FF F3 31 */	bl _unresolved
/* 80BC8BEC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC8BF0 00000014  7C 08 03 A6 */	mtlr r0
/* 80BC8BF4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC8BF8 0000001C  4E 80 00 20 */	blr 
