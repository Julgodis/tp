lbl_803282B8:
/* 803282B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803282BC 00000004  7C 08 02 A6 */	mflr r0
/* 803282C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803282C4 0000000C  80 83 00 04 */	lwz r4, 4(r3)
/* 803282C8 00000010  A0 04 00 0E */	lhz r0, 0xe(r4)
/* 803282CC 00000014  28 00 00 01 */	cmplwi r0, 1
/* 803282D0 00000018  40 82 00 0C */	bne lbl_803282DC
/* 803282D4 0000001C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 803282D8 00000020  4B FF EC 19 */	bl calcBBoardMtx__12J3DMtxBufferFv
lbl_803282DC:
/* 803282DC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803282E0 00000004  7C 08 03 A6 */	mtlr r0
/* 803282E4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 803282E8 0000000C  4E 80 00 20 */	blr 