lbl_80020338:
/* 80020338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002033C  7C 08 02 A6 */	mflr r0
/* 80020340  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020344  88 A3 01 08 */	lbz r5, 0x108(r3)
/* 80020348  81 83 00 00 */	lwz r12, 0(r3)
/* 8002034C  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 80020350  7D 89 03 A6 */	mtctr r12
/* 80020354  4E 80 04 21 */	bctrl 
/* 80020358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002035C  7C 08 03 A6 */	mtlr r0
/* 80020360  38 21 00 10 */	addi r1, r1, 0x10
/* 80020364  4E 80 00 20 */	blr 
