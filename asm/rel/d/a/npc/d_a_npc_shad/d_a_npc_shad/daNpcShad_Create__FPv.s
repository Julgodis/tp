lbl_80AE0104:
/* 80AE0104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE0108  7C 08 02 A6 */	mflr r0
/* 80AE010C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE0110  4B FF 85 11 */	bl Create__11daNpcShad_cFv
/* 80AE0114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE0118  7C 08 03 A6 */	mtlr r0
/* 80AE011C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE0120  4E 80 00 20 */	blr 
