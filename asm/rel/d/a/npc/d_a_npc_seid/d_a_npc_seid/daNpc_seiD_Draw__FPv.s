lbl_80ACA5A4:
/* 80ACA5A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ACA5A8 00000004  7C 08 02 A6 */	mflr r0
/* 80ACA5AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ACA5B0 0000000C  4B FF F5 65 */	bl Draw__12daNpc_seiD_cFv
/* 80ACA5B4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ACA5B8 00000014  7C 08 03 A6 */	mtlr r0
/* 80ACA5BC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80ACA5C0 0000001C  4E 80 00 20 */	blr 