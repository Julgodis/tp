lbl_802778EC:
/* 802778EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802778F0 00000004  7C 08 02 A6 */	mflr r0
/* 802778F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802778F8 0000000C  80 A3 00 04 */	lwz r5, 4(r3)
/* 802778FC 00000010  80 85 00 1C */	lwz r4, 0x1c(r5)
/* 80277900 00000014  80 84 00 00 */	lwz r4, 0(r4)
/* 80277904 00000018  88 04 00 20 */	lbz r0, 0x20(r4)
/* 80277908 0000001C  80 85 00 38 */	lwz r4, 0x38(r5)
/* 8027790C 00000020  54 00 08 3C */	slwi r0, r0, 1
/* 80277910 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80277914 00000028  80 63 00 08 */	lwz r3, 8(r3)
/* 80277918 0000002C  80 63 00 08 */	lwz r3, 8(r3)
/* 8027791C 00000030  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80277920 00000034  7C 63 00 2E */	lwzx r3, r3, r0
/* 80277924 00000038  38 63 00 04 */	addi r3, r3, 4
/* 80277928 0000003C  38 80 00 00 */	li r4, 0
/* 8027792C 00000040  48 06 6F 15 */	bl load__10JUTTextureF11_GXTexMapID
/* 80277930 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277934 00000048  7C 08 03 A6 */	mtlr r0
/* 80277938 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027793C 00000050  4E 80 00 20 */	blr 