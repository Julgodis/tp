lbl_80C152B4:
/* 80C152B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C152B8  7C 08 02 A6 */	mflr r0
/* 80C152BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C152C0  81 83 05 9C */	lwz r12, 0x59c(r3)
/* 80C152C4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80C152C8  7D 89 03 A6 */	mtctr r12
/* 80C152CC  4E 80 04 21 */	bctrl 
/* 80C152D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C152D4  7C 08 03 A6 */	mtlr r0
/* 80C152D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80C152DC  4E 80 00 20 */	blr 
