lbl_80260AD4:
/* 80260AD4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80260AD8 00000004  7C 08 02 A6 */	mflr r0
/* 80260ADC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80260AE0 0000000C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80260AE4 00000010  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80260AE8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80260AEC 00000018  FF E0 08 90 */	fmr f31, f1
/* 80260AF0 0000001C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80260AF4 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80260AF8 00000024  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80260AFC 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 80260B00 0000002C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80260B04 00000030  7D 89 03 A6 */	mtctr r12
/* 80260B08 00000034  4E 80 04 21 */	bctrl 
/* 80260B0C 00000038  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80260B10 0000003C  D3 E3 00 08 */	stfs f31, 8(r3)
/* 80260B14 00000040  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80260B18 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 80260B1C 00000048  48 09 74 B1 */	bl animationTransform__7J2DPaneFv
/* 80260B20 0000004C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80260B24 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80260B28 00000054  38 80 00 00 */	li r4, 0
/* 80260B2C 00000058  81 83 00 00 */	lwz r12, 0(r3)
/* 80260B30 0000005C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80260B34 00000060  7D 89 03 A6 */	mtctr r12
/* 80260B38 00000064  4E 80 04 21 */	bctrl 
/* 80260B3C 00000068  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80260B40 0000006C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80260B44 00000070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80260B48 00000074  7C 08 03 A6 */	mtlr r0
/* 80260B4C 00000078  38 21 00 20 */	addi r1, r1, 0x20
/* 80260B50 0000007C  4E 80 00 20 */	blr 
