lbl_807BA4D8:
/* 807BA4D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807BA4DC 00000004  7C 08 02 A6 */	mflr r0
/* 807BA4E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807BA4E4 0000000C  4B AA 8B AC */	b ModuleUnresolved
/* 807BA4E8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807BA4EC 00000014  7C 08 03 A6 */	mtlr r0
/* 807BA4F0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 807BA4F4 0000001C  4E 80 00 20 */	blr 
