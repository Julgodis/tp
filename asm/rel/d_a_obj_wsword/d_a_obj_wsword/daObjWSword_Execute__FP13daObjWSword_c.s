lbl_80D3BEA8:
/* 80D3BEA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3BEAC 00000004  7C 08 02 A6 */	mflr r0
/* 80D3BEB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3BEB4 0000000C  4B FF FE ED */	bl execute__13daObjWSword_cFv
/* 80D3BEB8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3BEBC 00000014  7C 08 03 A6 */	mtlr r0
/* 80D3BEC0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3BEC4 0000001C  4E 80 00 20 */	blr 