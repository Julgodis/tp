lbl_80AC95F8:
/* 80AC95F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC95FC 00000004  7C 08 02 A6 */	mflr r0
/* 80AC9600 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC9604 0000000C  4B 79 9A 8C */	b ModuleUnresolved
/* 80AC9608 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC960C 00000014  7C 08 03 A6 */	mtlr r0
/* 80AC9610 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC9614 0000001C  4E 80 00 20 */	blr 
