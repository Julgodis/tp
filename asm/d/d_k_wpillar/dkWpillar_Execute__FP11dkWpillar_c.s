lbl_802620A8:
/* 802620A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802620AC 00000004  7C 08 02 A6 */	mflr r0
/* 802620B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802620B4 0000000C  4B FF FF 61 */	bl execute__11dkWpillar_cFv
/* 802620B8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802620BC 00000014  7C 08 03 A6 */	mtlr r0
/* 802620C0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 802620C4 0000001C  4E 80 00 20 */	blr 
