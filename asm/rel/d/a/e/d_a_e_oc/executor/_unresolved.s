lbl_8072C538:
/* 8072C538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8072C53C  7C 08 02 A6 */	mflr r0
/* 8072C540  90 01 00 14 */	stw r0, 0x14(r1)
/* 8072C544  4B B3 6B 4C */	b ModuleUnresolved
/* 8072C548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8072C54C  7C 08 03 A6 */	mtlr r0
/* 8072C550  38 21 00 10 */	addi r1, r1, 0x10
/* 8072C554  4E 80 00 20 */	blr 
