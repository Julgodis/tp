lbl_802B6788:
/* 802B6788 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B678C 00000004  7C 08 02 A6 */	mflr r0
/* 802B6790 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B6794 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802B6798 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 802B679C 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B67A0 00000004  7C 7F 1B 78 */	mr r31, r3
/* 802B67A4 00000008  FF E0 08 90 */	fmr f31, f1
/* 802B67A8 0000000C  C0 42 C0 1C */	lfs f2, lit_3396(r2)
/* 802B67AC 00000010  FC 02 F8 00 */	fcmpu cr0, f2, f31
/* 802B67B0 00000014  40 82 00 18 */	bne lbl_802B67C8
/* 802B67B4 00000018  D0 5F 00 1C */	stfs f2, 0x1c(r31)
/* 802B67B8 0000001C  80 6D 85 C0 */	lwz r3, data_80450B40(r13)
/* 802B67BC 00000020  38 80 00 00 */	li r4, 0
/* 802B67C0 00000024  48 00 46 89 */	bl setUnderWaterFx__11Z2FxLineMgrFb
/* 802B67C4 00000028  48 00 00 5C */	b lbl_802B6820
lbl_802B67C8:
/* 802B67C8 00000000  80 6D 8D E0 */	lwz r3, mLinkPtr__14Z2CreatureLink(r13)
/* 802B67CC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802B67D0 00000008  41 82 00 50 */	beq lbl_802B6820
/* 802B67D4 0000000C  88 03 00 CB */	lbz r0, 0xcb(r3)
/* 802B67D8 00000010  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 802B67DC 00000014  41 82 00 44 */	beq lbl_802B6820
/* 802B67E0 00000018  C0 62 C0 30 */	lfs f3, Z2StatusMgr__lit_3798(r2)
/* 802B67E4 0000001C  FC 1F 18 40 */	fcmpo cr0, f31, f3
/* 802B67E8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 802B67EC 00000004  40 82 00 10 */	bne lbl_802B67FC
/* 802B67F0 00000008  C0 02 C0 20 */	lfs f0, lit_3467(r2)
/* 802B67F4 0000000C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802B67F8 00000010  48 00 00 1C */	b lbl_802B6814
lbl_802B67FC:
/* 802B67FC 00000000  C0 82 C0 34 */	lfs f4, Z2StatusMgr__lit_3799(r2)
/* 802B6800 00000004  FC A0 10 90 */	fmr f5, f2
/* 802B6804 00000008  C0 C2 C0 20 */	lfs f6, lit_3467(r2)
/* 802B6808 0000000C  38 60 00 00 */	li r3, 0
/* 802B680C 00000010  4B FF 2E E9 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802B6810 00000014  D0 3F 00 1C */	stfs f1, 0x1c(r31)
lbl_802B6814:
/* 802B6814 00000000  80 6D 85 C0 */	lwz r3, data_80450B40(r13)
/* 802B6818 00000004  38 80 00 01 */	li r4, 1
/* 802B681C 00000008  48 00 46 2D */	bl setUnderWaterFx__11Z2FxLineMgrFb
lbl_802B6820:
/* 802B6820 00000000  D3 FF 00 18 */	stfs f31, 0x18(r31)
/* 802B6824 00000004  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 802B6828 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802B682C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B6830 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B6834 0000000C  7C 08 03 A6 */	mtlr r0
/* 802B6838 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802B683C 00000014  4E 80 00 20 */	blr 