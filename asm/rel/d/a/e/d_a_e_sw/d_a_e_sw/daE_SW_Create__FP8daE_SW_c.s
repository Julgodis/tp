lbl_807ACA20:
/* 807ACA20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807ACA24  7C 08 02 A6 */	mflr r0
/* 807ACA28  90 01 00 14 */	stw r0, 0x14(r1)
/* 807ACA2C  4B FF F8 F1 */	bl create__8daE_SW_cFv
/* 807ACA30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807ACA34  7C 08 03 A6 */	mtlr r0
/* 807ACA38  38 21 00 10 */	addi r1, r1, 0x10
/* 807ACA3C  4E 80 00 20 */	blr 
