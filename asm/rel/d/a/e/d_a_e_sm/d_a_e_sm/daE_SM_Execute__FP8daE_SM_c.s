lbl_80797530:
/* 80797530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80797534  7C 08 02 A6 */	mflr r0
/* 80797538  90 01 00 14 */	stw r0, 0x14(r1)
/* 8079753C  4B FF F8 45 */	bl Execute__8daE_SM_cFv
/* 80797540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80797544  7C 08 03 A6 */	mtlr r0
/* 80797548  38 21 00 10 */	addi r1, r1, 0x10
/* 8079754C  4E 80 00 20 */	blr 
