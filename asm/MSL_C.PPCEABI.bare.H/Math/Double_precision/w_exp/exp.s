lbl_8036C740:
/* 8036C740  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C744  7C 08 02 A6 */	mflr r0
/* 8036C748  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036C74C  4B FF D2 2D */	bl __ieee754_exp
/* 8036C750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C754  7C 08 03 A6 */	mtlr r0
/* 8036C758  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C75C  4E 80 00 20 */	blr 
