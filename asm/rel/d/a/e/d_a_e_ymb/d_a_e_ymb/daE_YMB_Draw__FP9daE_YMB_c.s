lbl_8081695C:
/* 8081695C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80816960  7C 08 02 A6 */	mflr r0
/* 80816964  90 01 00 14 */	stw r0, 0x14(r1)
/* 80816968  4B FF FB ED */	bl draw__9daE_YMB_cFv
/* 8081696C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80816970  7C 08 03 A6 */	mtlr r0
/* 80816974  38 21 00 10 */	addi r1, r1, 0x10
/* 80816978  4E 80 00 20 */	blr 
