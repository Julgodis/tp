lbl_80307134:
/* 80307134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307138  7C 08 02 A6 */	mflr r0
/* 8030713C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307140  7C 85 23 78 */	mr r5, r4
/* 80307144  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80307148  81 83 00 00 */	lwz r12, 0(r3)
/* 8030714C  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80307150  7D 89 03 A6 */	mtctr r12
/* 80307154  4E 80 04 21 */	bctrl 
/* 80307158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030715C  7C 08 03 A6 */	mtlr r0
/* 80307160  38 21 00 10 */	addi r1, r1, 0x10
/* 80307164  4E 80 00 20 */	blr 
