lbl_807390A4:
/* 807390A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807390A8 00000004  7C 08 02 A6 */	mflr r0
/* 807390AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807390B0 0000000C  4B FF FF AD */	bl execute__11daE_OctBg_cFv
/* 807390B4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807390B8 00000014  7C 08 03 A6 */	mtlr r0
/* 807390BC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 807390C0 0000001C  4E 80 00 20 */	blr 