lbl_808213F8:
/* 808213F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808213FC  7C 08 02 A6 */	mflr r0
/* 80821400  90 01 00 14 */	stw r0, 0x14(r1)
/* 80821404  4B FF F9 CD */	bl create__9daE_YMB_cFv
/* 80821408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8082140C  7C 08 03 A6 */	mtlr r0
/* 80821410  38 21 00 10 */	addi r1, r1, 0x10
/* 80821414  4E 80 00 20 */	blr 
