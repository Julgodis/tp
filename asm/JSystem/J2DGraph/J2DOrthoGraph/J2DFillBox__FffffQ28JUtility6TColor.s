lbl_802E9AC4:
/* 802E9AC4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9AC8 00000004  7C 08 02 A6 */	mflr r0
/* 802E9ACC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9AD0 0000000C  80 03 00 00 */	lwz r0, 0(r3)
/* 802E9AD4 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 802E9AD8 00000014  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802E9ADC 00000018  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 802E9AE0 0000001C  EC 01 18 2A */	fadds f0, f1, f3
/* 802E9AE4 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802E9AE8 00000024  EC 02 20 2A */	fadds f0, f2, f4
/* 802E9AEC 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802E9AF0 0000002C  38 61 00 0C */	addi r3, r1, 0xc
/* 802E9AF4 00000030  38 81 00 08 */	addi r4, r1, 8
/* 802E9AF8 00000034  48 00 00 15 */	bl func_802E9B0C
/* 802E9AFC 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9B00 0000003C  7C 08 03 A6 */	mtlr r0
/* 802E9B04 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9B08 00000044  4E 80 00 20 */	blr 
