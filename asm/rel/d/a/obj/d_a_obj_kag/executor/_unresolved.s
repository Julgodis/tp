lbl_80C2E378:
/* 80C2E378 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C2E37C 00000004  7C 08 02 A6 */	mflr r0
/* 80C2E380 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C2E384 0000000C  4B 63 4D 0C */	b ModuleUnresolved
/* 80C2E388 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C2E38C 00000014  7C 08 03 A6 */	mtlr r0
/* 80C2E390 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C2E394 0000001C  4E 80 00 20 */	blr 
