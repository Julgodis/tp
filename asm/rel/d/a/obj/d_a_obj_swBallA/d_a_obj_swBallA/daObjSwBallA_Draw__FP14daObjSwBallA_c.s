lbl_80CF4274:
/* 80CF4274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF4278  7C 08 02 A6 */	mflr r0
/* 80CF427C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF4280  4B FF FD ED */	bl draw__14daObjSwBallA_cFv
/* 80CF4284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF4288  7C 08 03 A6 */	mtlr r0
/* 80CF428C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF4290  4E 80 00 20 */	blr 
