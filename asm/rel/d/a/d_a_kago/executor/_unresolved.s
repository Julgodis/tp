lbl_80849518:
/* 80849518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8084951C  7C 08 02 A6 */	mflr r0
/* 80849520  90 01 00 14 */	stw r0, 0x14(r1)
/* 80849524  4B A1 9B 6C */	b ModuleUnresolved
/* 80849528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8084952C  7C 08 03 A6 */	mtlr r0
/* 80849530  38 21 00 10 */	addi r1, r1, 0x10
/* 80849534  4E 80 00 20 */	blr 
