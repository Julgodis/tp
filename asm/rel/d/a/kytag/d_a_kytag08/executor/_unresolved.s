lbl_8085A558:
/* 8085A558 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8085A55C 00000004  7C 08 02 A6 */	mflr r0
/* 8085A560 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8085A564 0000000C  4B A0 8B 2C */	b ModuleUnresolved
/* 8085A568 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8085A56C 00000014  7C 08 03 A6 */	mtlr r0
/* 8085A570 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8085A574 0000001C  4E 80 00 20 */	blr 
