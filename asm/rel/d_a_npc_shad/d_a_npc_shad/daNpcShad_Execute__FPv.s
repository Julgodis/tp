lbl_80AE0144:
/* 80AE0144 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE0148 00000004  7C 08 02 A6 */	mflr r0
/* 80AE014C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE0150 0000000C  4B FF 8F C5 */	bl Execute__11daNpcShad_cFv
/* 80AE0154 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE0158 00000014  7C 08 03 A6 */	mtlr r0
/* 80AE015C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE0160 0000001C  4E 80 00 20 */	blr 