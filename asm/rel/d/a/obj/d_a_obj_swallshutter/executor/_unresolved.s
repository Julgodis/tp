lbl_80598158:
/* 80598158 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059815C 00000004  7C 08 02 A6 */	mflr r0
/* 80598160 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80598164 0000000C  4B FF FF F5 */	bl ModuleUnresolved
/* 80598168 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059816C 00000014  7C 08 03 A6 */	mtlr r0
/* 80598170 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80598174 0000001C  4E 80 00 20 */	blr 