lbl_80023788:
/* 80023788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002378C  7C 08 02 A6 */	mflr r0
/* 80023790  90 01 00 14 */	stw r0, 0x14(r1)
/* 80023794  7C 64 1B 78 */	mr r4, r3
/* 80023798  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8002379C  81 84 00 14 */	lwz r12, 0x14(r4)
/* 800237A0  7D 89 03 A6 */	mtctr r12
/* 800237A4  4E 80 04 21 */	bctrl 
/* 800237A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800237AC  7C 08 03 A6 */	mtlr r0
/* 800237B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800237B4  4E 80 00 20 */	blr 
