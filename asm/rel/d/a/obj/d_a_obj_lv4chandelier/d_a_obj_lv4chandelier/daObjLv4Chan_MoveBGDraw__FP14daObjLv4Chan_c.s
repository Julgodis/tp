lbl_80C66514:
/* 80C66514 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C66518 00000004  7C 08 02 A6 */	mflr r0
/* 80C6651C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C66520 0000000C  81 83 05 9C */	lwz r12, 0x59c(r3)
/* 80C66524 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80C66528 00000014  7D 89 03 A6 */	mtctr r12
/* 80C6652C 00000018  4E 80 04 21 */	bctrl 
/* 80C66530 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C66534 00000020  7C 08 03 A6 */	mtlr r0
/* 80C66538 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6653C 00000028  4E 80 00 20 */	blr 