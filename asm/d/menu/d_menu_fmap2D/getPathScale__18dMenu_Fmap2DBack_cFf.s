lbl_801D2AC8:
/* 801D2AC8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D2ACC 00000004  7C 08 02 A6 */	mflr r0
/* 801D2AD0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D2AD4 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801D2AD8 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 801D2ADC 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801D2AE0 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 801D2AE4 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D2AE8 00000004  7C 7F 1B 78 */	mr r31, r3
/* 801D2AEC 00000008  FF C0 08 90 */	fmr f30, f1
/* 801D2AF0 0000000C  4B FF FC 29 */	bl getMapAreaSizeX__18dMenu_Fmap2DBack_cFv
/* 801D2AF4 00000010  C0 5F 0F E8 */	lfs f2, 0xfe8(r31)
/* 801D2AF8 00000014  C0 1F 0F E0 */	lfs f0, 0xfe0(r31)
/* 801D2AFC 00000018  EC 02 00 28 */	fsubs f0, f2, f0
/* 801D2B00 0000001C  EF E0 08 24 */	fdivs f31, f0, f1
/* 801D2B04 00000020  7F E3 FB 78 */	mr r3, r31
/* 801D2B08 00000024  4B FF FC 21 */	bl getMapAreaSizeY__18dMenu_Fmap2DBack_cFv
/* 801D2B0C 00000028  C0 5F 0F EC */	lfs f2, 0xfec(r31)
/* 801D2B10 0000002C  C0 1F 0F E4 */	lfs f0, 0xfe4(r31)
/* 801D2B14 00000030  EC 02 00 28 */	fsubs f0, f2, f0
/* 801D2B18 00000034  EC 00 08 24 */	fdivs f0, f0, f1
/* 801D2B1C 00000054  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801D2B20 00000000  40 80 00 08 */	bge lbl_801D2B28
/* 801D2B24 00000004  FF E0 00 90 */	fmr f31, f0
lbl_801D2B28:
/* 801D2B28 00000000  7F E3 FB 78 */	mr r3, r31
/* 801D2B2C 00000004  4B FF FE 6D */	bl getMapScissorAreaSizeRealY__18dMenu_Fmap2DBack_cFv
/* 801D2B30 00000008  EC 1F 00 72 */	fmuls f0, f31, f1
/* 801D2B34 0000000C  EC 20 F0 24 */	fdivs f1, f0, f30
/* 801D2B38 00000010  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 801D2B3C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801D2B40 00000018  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 801D2B44 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801D2B48 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D2B4C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D2B50 0000000C  7C 08 03 A6 */	mtlr r0
/* 801D2B54 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 801D2B58 00000014  4E 80 00 20 */	blr 
