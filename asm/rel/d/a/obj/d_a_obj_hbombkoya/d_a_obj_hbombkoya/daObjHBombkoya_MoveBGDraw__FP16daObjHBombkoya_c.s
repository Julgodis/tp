lbl_80C1C3A0:
/* 80C1C3A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1C3A4  7C 08 02 A6 */	mflr r0
/* 80C1C3A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1C3AC  81 83 05 9C */	lwz r12, 0x59c(r3)
/* 80C1C3B0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80C1C3B4  7D 89 03 A6 */	mtctr r12
/* 80C1C3B8  4E 80 04 21 */	bctrl 
/* 80C1C3BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1C3C0  7C 08 03 A6 */	mtlr r0
/* 80C1C3C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1C3C8  4E 80 00 20 */	blr 
