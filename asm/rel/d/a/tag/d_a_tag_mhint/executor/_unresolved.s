lbl_805A5698:
/* 805A5698 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A569C 00000004  7C 08 02 A6 */	mflr r0
/* 805A56A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A56A4 0000000C  4B CB D9 EC */	b ModuleUnresolved
/* 805A56A8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A56AC 00000014  7C 08 03 A6 */	mtlr r0
/* 805A56B0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 805A56B4 0000001C  4E 80 00 20 */	blr 
