lbl_805A52FC:
/* 805A52FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A5300 00000004  7C 08 02 A6 */	mflr r0
/* 805A5304 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A5308 0000000C  4B FF FA 3D */	bl execute__15daTagLv2PrChk_cFv
/* 805A530C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A5310 00000014  7C 08 03 A6 */	mtlr r0
/* 805A5314 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 805A5318 0000001C  4E 80 00 20 */	blr 