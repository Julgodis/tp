lbl_80579618:
/* 80579618  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057961C  7C 08 02 A6 */	mflr r0
/* 80579620  90 01 00 14 */	stw r0, 0x14(r1)
/* 80579624  4B CE 9A 6C */	b ModuleUnresolved
/* 80579628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057962C  7C 08 03 A6 */	mtlr r0
/* 80579630  38 21 00 10 */	addi r1, r1, 0x10
/* 80579634  4E 80 00 20 */	blr 
