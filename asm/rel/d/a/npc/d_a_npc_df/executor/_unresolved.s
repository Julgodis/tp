lbl_809A52F8:
/* 809A52F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A52FC 00000004  7C 08 02 A6 */	mflr r0
/* 809A5300 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A5304 0000000C  4B 8B DD 8C */	b ModuleUnresolved
/* 809A5308 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A530C 00000014  7C 08 03 A6 */	mtlr r0
/* 809A5310 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809A5314 0000001C  4E 80 00 20 */	blr 
