lbl_80C87C18:
/* 80C87C18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C87C1C 00000004  7C 08 02 A6 */	mflr r0
/* 80C87C20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C87C24 0000000C  4B 5D B4 6C */	b ModuleUnresolved
/* 80C87C28 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C87C2C 00000014  7C 08 03 A6 */	mtlr r0
/* 80C87C30 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C87C34 0000001C  4E 80 00 20 */	blr 
