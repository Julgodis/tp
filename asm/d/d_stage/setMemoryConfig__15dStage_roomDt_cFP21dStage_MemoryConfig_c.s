lbl_80027B34:
/* 80027B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027B38  7C 08 02 A6 */	mflr r0
/* 80027B3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027B40  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha
/* 80027B44  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l
/* 80027B48  38 63 02 B4 */	addi r3, r3, 0x2b4
/* 80027B4C  4C C6 31 82 */	crclr 6
/* 80027B50  4B FD EF 6D */	bl OSReport
/* 80027B54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027B58  7C 08 03 A6 */	mtlr r0
/* 80027B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80027B60  4E 80 00 20 */	blr 
