lbl_80306FC4:
/* 80306FC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80306FC8  7C 08 02 A6 */	mflr r0
/* 80306FCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80306FD0  38 C0 00 00 */	li r6, 0
/* 80306FD4  81 83 00 00 */	lwz r12, 0(r3)
/* 80306FD8  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 80306FDC  7D 89 03 A6 */	mtctr r12
/* 80306FE0  4E 80 04 21 */	bctrl 
/* 80306FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80306FE8  7C 08 03 A6 */	mtlr r0
/* 80306FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80306FF0  4E 80 00 20 */	blr 
