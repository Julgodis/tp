lbl_80C5D980:
/* 80C5D980 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5D984 00000004  7C 08 02 A6 */	mflr r0
/* 80C5D988 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5D98C 0000000C  4B FF FF AD */	bl Delete__16dalv4CandleTag_cFv
/* 80C5D990 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5D994 00000014  7C 08 03 A6 */	mtlr r0
/* 80C5D998 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5D99C 0000001C  4E 80 00 20 */	blr 