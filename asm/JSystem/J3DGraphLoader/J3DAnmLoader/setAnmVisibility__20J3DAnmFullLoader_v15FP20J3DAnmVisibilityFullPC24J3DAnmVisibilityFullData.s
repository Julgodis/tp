lbl_80338AA4:
/* 80338AA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338AA8 00000004  7C 08 02 A6 */	mflr r0
/* 80338AAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338AB0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338AB4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80338AB8 00000014  7C 9E 23 78 */	mr r30, r4
/* 80338ABC 00000018  7C BF 2B 78 */	mr r31, r5
/* 80338AC0 0000001C  A8 05 00 0A */	lha r0, 0xa(r5)
/* 80338AC4 00000020  B0 04 00 06 */	sth r0, 6(r4)
/* 80338AC8 00000024  88 05 00 08 */	lbz r0, 8(r5)
/* 80338ACC 00000028  98 04 00 04 */	stb r0, 4(r4)
/* 80338AD0 0000002C  C0 02 CA C0 */	lfs f0, LIT_889(r2)
/* 80338AD4 00000030  D0 04 00 08 */	stfs f0, 8(r4)
/* 80338AD8 00000034  A0 05 00 0C */	lhz r0, 0xc(r5)
/* 80338ADC 00000038  B0 04 00 0C */	sth r0, 0xc(r4)
/* 80338AE0 0000003C  A0 05 00 0E */	lhz r0, 0xe(r5)
/* 80338AE4 00000040  B0 04 00 0E */	sth r0, 0xe(r4)
/* 80338AE8 00000044  7F E3 FB 78 */	mr r3, r31
/* 80338AEC 00000048  80 85 00 10 */	lwz r4, 0x10(r5)
/* 80338AF0 0000004C  4B FD 19 69 */	bl func_8030A458
/* 80338AF4 00000050  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80338AF8 00000054  7F E3 FB 78 */	mr r3, r31
/* 80338AFC 00000058  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80338B00 0000005C  4B FB B7 61 */	bl func_802F4260
/* 80338B04 00000060  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80338B08 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338B0C 00000068  83 C1 00 08 */	lwz r30, 8(r1)
/* 80338B10 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338B14 00000070  7C 08 03 A6 */	mtlr r0
/* 80338B18 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 80338B1C 00000078  4E 80 00 20 */	blr 