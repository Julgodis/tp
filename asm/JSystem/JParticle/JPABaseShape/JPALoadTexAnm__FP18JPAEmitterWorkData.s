lbl_80277940:
/* 80277940 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277944 00000004  7C 08 02 A6 */	mflr r0
/* 80277948 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027794C 0000000C  80 83 00 04 */	lwz r4, 4(r3)
/* 80277950 00000010  80 A4 00 38 */	lwz r5, 0x38(r4)
/* 80277954 00000014  80 83 00 00 */	lwz r4, 0(r3)
/* 80277958 00000018  88 04 01 11 */	lbz r0, 0x111(r4)
/* 8027795C 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 80277960 00000020  7C 05 02 2E */	lhzx r0, r5, r0
/* 80277964 00000024  80 63 00 08 */	lwz r3, 8(r3)
/* 80277968 00000028  80 63 00 08 */	lwz r3, 8(r3)
/* 8027796C 0000002C  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80277970 00000030  7C 63 00 2E */	lwzx r3, r3, r0
/* 80277974 00000034  38 63 00 04 */	addi r3, r3, 4
/* 80277978 00000038  38 80 00 00 */	li r4, 0
/* 8027797C 0000003C  48 06 6E C5 */	bl load__10JUTTextureF11_GXTexMapID
/* 80277980 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277984 00000044  7C 08 03 A6 */	mtlr r0
/* 80277988 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 8027798C 0000004C  4E 80 00 20 */	blr 