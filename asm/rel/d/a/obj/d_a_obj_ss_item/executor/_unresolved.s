lbl_80CE6BF8:
/* 80CE6BF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE6BFC 00000004  7C 08 02 A6 */	mflr r0
/* 80CE6C00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE6C04 0000000C  4B 57 C4 8C */	b ModuleUnresolved
/* 80CE6C08 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE6C0C 00000014  7C 08 03 A6 */	mtlr r0
/* 80CE6C10 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE6C14 0000001C  4E 80 00 20 */	blr 
