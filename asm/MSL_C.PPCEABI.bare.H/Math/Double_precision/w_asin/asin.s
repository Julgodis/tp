lbl_8036C700:
/* 8036C700  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C704  7C 08 02 A6 */	mflr r0
/* 8036C708  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036C70C  4B FF CD A5 */	bl __ieee754_asin
/* 8036C710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C714  7C 08 03 A6 */	mtlr r0
/* 8036C718  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C71C  4E 80 00 20 */	blr 
