lbl_80C8A278:
/* 80C8A278 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8A27C 00000004  7C 08 02 A6 */	mflr r0
/* 80C8A280 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8A284 0000000C  4B 5D 8E 0C */	b ModuleUnresolved
/* 80C8A288 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8A28C 00000014  7C 08 03 A6 */	mtlr r0
/* 80C8A290 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8A294 0000001C  4E 80 00 20 */	blr 
