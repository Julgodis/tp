lbl_802FC02C:
/* 802FC02C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FC030 00000004  7C 08 02 A6 */	mflr r0
/* 802FC034 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FC038 0000000C  4B FF B4 81 */	bl isUsed__7J2DPaneFPC7ResFONT
/* 802FC03C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FC040 00000014  7C 08 03 A6 */	mtlr r0
/* 802FC044 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 802FC048 0000001C  4E 80 00 20 */	blr 