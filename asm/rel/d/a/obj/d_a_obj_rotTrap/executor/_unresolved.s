lbl_80CBF818:
/* 80CBF818 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBF81C 00000004  7C 08 02 A6 */	mflr r0
/* 80CBF820 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBF824 0000000C  4B 5A 38 6C */	b ModuleUnresolved
/* 80CBF828 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBF82C 00000014  7C 08 03 A6 */	mtlr r0
/* 80CBF830 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBF834 0000001C  4E 80 00 20 */	blr 
