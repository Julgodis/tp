lbl_802CACD4:
/* 802CACD4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802CACD8 00000004  7C 08 02 A6 */	mflr r0
/* 802CACDC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 802CACE0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802CACE4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 802CACE8 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802CACEC 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 802CACF0 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CACF4 00000004  7C 7F 1B 78 */	mr r31, r3
/* 802CACF8 00000008  FF C0 10 90 */	fmr f30, f2
/* 802CACFC 0000000C  C3 E2 C4 64 */	lfs f31, lit_3486(r2)
/* 802CAD00 00000010  4B FF FF B1 */	bl getNowPitch__13Z2WolfHowlMgrFv
/* 802CAD04 00000014  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 802CAD08 00000018  88 1F 00 8C */	lbz r0, 0x8c(r31)
/* 802CAD0C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 802CAD10 00000020  41 82 00 5C */	beq lbl_802CAD6C
/* 802CAD14 00000024  C8 22 C4 70 */	lfd f1, lit_3530(r2)
/* 802CAD18 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CAD1C 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 802CAD20 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 802CAD24 00000034  C8 01 00 08 */	lfd f0, 8(r1)
/* 802CAD28 00000038  EC 20 08 28 */	fsubs f1, f0, f1
/* 802CAD2C 0000003C  C0 42 C4 68 */	lfs f2, lit_3527(r2)
/* 802CAD30 00000040  C0 62 C4 60 */	lfs f3, lit_3485(r2)
/* 802CAD34 00000044  C0 82 C4 64 */	lfs f4, lit_3486(r2)
/* 802CAD38 00000048  C0 A2 C4 78 */	lfs f5, lit_3589(r2)
/* 802CAD3C 0000004C  FC C0 20 90 */	fmr f6, f4
/* 802CAD40 00000050  38 60 00 00 */	li r3, 0
/* 802CAD44 00000054  4B FD E9 B1 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802CAD48 00000058  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802CAD4C 0000005C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802CAD50 00000060  80 7F 00 00 */	lwz r3, 0(r31)
/* 802CAD54 00000064  28 03 00 00 */	cmplwi r3, 0
/* 802CAD58 00000068  41 82 01 58 */	beq lbl_802CAEB0
/* 802CAD5C 0000006C  38 63 00 48 */	addi r3, r3, 0x48
/* 802CAD60 00000070  38 80 00 00 */	li r4, 0
/* 802CAD64 00000074  4B FD 80 A9 */	bl movePitch__18JAISoundParamsMoveFfUl
/* 802CAD68 00000078  48 00 01 48 */	b lbl_802CAEB0
lbl_802CAD6C:
/* 802CAD6C 00000000  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 802CAD70 00000004  88 0D 83 0E */	lbz r0, -0x7cf2(r13)
/* 802CAD74 00000008  7C 03 00 40 */	cmplw r3, r0
/* 802CAD78 0000000C  40 80 00 10 */	bge lbl_802CAD88
/* 802CAD7C 00000010  C0 02 C4 60 */	lfs f0, lit_3485(r2)
/* 802CAD80 00000014  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 802CAD84 00000018  48 00 00 BC */	b lbl_802CAE40
lbl_802CAD88:
/* 802CAD88 00000000  C0 A2 C4 64 */	lfs f5, lit_3486(r2)
/* 802CAD8C 00000004  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802CAD90 00000008  C0 62 C4 60 */	lfs f3, lit_3485(r2)
/* 802CAD94 0000000C  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 802CAD98 00000000  40 80 00 1C */	bge lbl_802CADB4
/* 802CAD9C 00000004  C0 42 C4 7C */	lfs f2, lit_3590(r2)
/* 802CADA0 00000008  C0 8D 83 00 */	lfs f4, cPitchDown(r13)
/* 802CADA4 0000000C  38 60 00 00 */	li r3, 0
/* 802CADA8 00000010  4B FD E8 E5 */	bl linearTransform__6Z2CalcFfffffb
/* 802CADAC 00000014  FC A0 08 90 */	fmr f5, f1
/* 802CADB0 00000018  48 00 00 1C */	b lbl_802CADCC
lbl_802CADB4:
/* 802CADB4 00000000  40 81 00 18 */	ble lbl_802CADCC
/* 802CADB8 00000004  FC 40 28 90 */	fmr f2, f5
/* 802CADBC 00000008  C0 8D 83 08 */	lfs f4, cPitchUp(r13)
/* 802CADC0 0000000C  38 60 00 00 */	li r3, 0
/* 802CADC4 00000010  4B FD E8 C9 */	bl linearTransform__6Z2CalcFfffffb
/* 802CADC8 00000014  FC A0 08 90 */	fmr f5, f1
lbl_802CADCC:
/* 802CADCC 00000000  C0 0D 83 04 */	lfs f0, cPitchCenter(r13)
/* 802CADD0 00000004  EC 05 00 32 */	fmuls f0, f5, f0
/* 802CADD4 00000008  C3 FF 00 24 */	lfs f31, 0x24(r31)
/* 802CADD8 0000000C  EC 40 F8 28 */	fsubs f2, f0, f31
/* 802CADDC 00000010  C0 02 C4 60 */	lfs f0, lit_3485(r2)
/* 802CADE0 00000014  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 802CADE4 00000018  40 82 00 08 */	bne lbl_802CADEC
/* 802CADE8 0000001C  48 00 00 58 */	b lbl_802CAE40
lbl_802CADEC:
/* 802CADEC 00000000  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802CADF0 00000000  40 81 00 2C */	ble lbl_802CAE1C
/* 802CADF4 00000004  88 0D 83 0C */	lbz r0, -0x7cf4(r13)
/* 802CADF8 00000008  C8 22 C4 70 */	lfd f1, lit_3530(r2)
/* 802CADFC 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CAE00 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 802CAE04 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 802CAE08 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 802CAE0C 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CAE10 00000020  EC 02 00 24 */	fdivs f0, f2, f0
/* 802CAE14 00000024  EF FF 00 2A */	fadds f31, f31, f0
/* 802CAE18 00000028  48 00 00 28 */	b lbl_802CAE40
lbl_802CAE1C:
/* 802CAE1C 00000000  88 0D 83 0D */	lbz r0, -0x7cf3(r13)
/* 802CAE20 00000004  C8 22 C4 70 */	lfd f1, lit_3530(r2)
/* 802CAE24 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CAE28 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 802CAE2C 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 802CAE30 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 802CAE34 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CAE38 0000001C  EC 02 00 24 */	fdivs f0, f2, f0
/* 802CAE3C 00000020  EF FF 00 2A */	fadds f31, f31, f0
lbl_802CAE40:
/* 802CAE40 00000000  D3 FF 00 24 */	stfs f31, 0x24(r31)
/* 802CAE44 00000004  FC 20 F0 90 */	fmr f1, f30
/* 802CAE48 00000008  C0 42 C4 60 */	lfs f2, lit_3485(r2)
/* 802CAE4C 0000000C  C0 62 C4 64 */	lfs f3, lit_3486(r2)
/* 802CAE50 00000010  FC 80 18 90 */	fmr f4, f3
/* 802CAE54 00000014  C0 AD 83 10 */	lfs f5, cR_FlatWidth(r13)
/* 802CAE58 00000018  38 60 00 01 */	li r3, 1
/* 802CAE5C 0000001C  4B FD E8 31 */	bl linearTransform__6Z2CalcFfffffb
/* 802CAE60 00000020  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 802CAE64 00000024  EC 41 18 28 */	fsubs f2, f1, f3
/* 802CAE68 00000028  88 0D 83 14 */	lbz r0, -0x7cec(r13)
/* 802CAE6C 0000002C  C8 22 C4 70 */	lfd f1, lit_3530(r2)
/* 802CAE70 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CAE74 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 802CAE78 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 802CAE7C 0000003C  C8 01 00 08 */	lfd f0, 8(r1)
/* 802CAE80 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CAE84 00000044  EC 02 00 24 */	fdivs f0, f2, f0
/* 802CAE88 00000048  EC 03 00 2A */	fadds f0, f3, f0
/* 802CAE8C 0000004C  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 802CAE90 00000050  EF FF 00 32 */	fmuls f31, f31, f0
/* 802CAE94 00000054  80 7F 00 00 */	lwz r3, 0(r31)
/* 802CAE98 00000058  28 03 00 00 */	cmplwi r3, 0
/* 802CAE9C 0000005C  41 82 00 14 */	beq lbl_802CAEB0
/* 802CAEA0 00000060  38 63 00 48 */	addi r3, r3, 0x48
/* 802CAEA4 00000064  FC 20 F8 90 */	fmr f1, f31
/* 802CAEA8 00000068  38 80 00 00 */	li r4, 0
/* 802CAEAC 0000006C  4B FD 7F 61 */	bl movePitch__18JAISoundParamsMoveFfUl
lbl_802CAEB0:
/* 802CAEB0 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 802CAEB4 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802CAEB8 00000008  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 802CAEBC 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802CAEC0 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CAEC4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CAEC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 802CAECC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 802CAED0 00000014  4E 80 00 20 */	blr 
