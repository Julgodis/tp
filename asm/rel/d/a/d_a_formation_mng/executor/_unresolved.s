lbl_80835538:
/* 80835538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8083553C  7C 08 02 A6 */	mflr r0
/* 80835540  90 01 00 14 */	stw r0, 0x14(r1)
/* 80835544  4B A2 DB 4C */	b ModuleUnresolved
/* 80835548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8083554C  7C 08 03 A6 */	mtlr r0
/* 80835550  38 21 00 10 */	addi r1, r1, 0x10
/* 80835554  4E 80 00 20 */	blr 
