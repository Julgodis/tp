lbl_80D1AC84:
/* 80D1AC84 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80D1AC88 00000004  7C 08 02 A6 */	mflr r0
/* 80D1AC8C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80D1AC90 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80D1AC94 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80D1AC98 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80D1AC9C 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80D1ACA0 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80D1ACA4 00000004  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80D1ACA8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80D1ACAC 0000000C  3C 60 80 D2 */	lis r3, lit_3775@ha
/* 80D1ACB0 00000010  3B E3 B6 D8 */	addi r31, r3, lit_3775@l
/* 80D1ACB4 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D1ACB8 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D1ACBC 0000001C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80D1ACC0 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D1ACC4 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D1ACC8 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D1ACCC 0000002C  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80D1B724 */
/* 80D1ACD0 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80D1ACD4 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D1ACD8 00000038  38 61 00 08 */	addi r3, r1, 8
/* 80D1ACDC 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 80D1ACE0 00000040  4B 2F A6 30 */	b mDoLib_project__FP3VecP3Vec
/* 80D1ACE4 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1ACE8 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D1ACEC 0000004C  80 63 5D 74 */	lwz r3, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 80D1ACF0 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80D1ACF4 00000054  41 82 00 0C */	beq lbl_80D1AD00
/* 80D1ACF8 00000058  C0 63 0B 68 */	lfs f3, 0xb68(r3)
/* 80D1ACFC 0000005C  48 00 00 08 */	b lbl_80D1AD04
lbl_80D1AD00:
/* 80D1AD00 00000000  C0 7F 00 58 */	lfs f3, 0x58(r31)	/* effective address: 80D1B730 */
lbl_80D1AD04:
/* 80D1AD04 00000000  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80D1AD08 00000004  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80D1B730 */
/* 80D1AD0C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D1AD10 00000000  40 81 00 5C */	ble lbl_80D1AD6C
/* 80D1AD14 00000004  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80D1B7CC */
/* 80D1AD18 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D1AD1C 00000000  40 80 00 50 */	bge lbl_80D1AD6C
/* 80D1AD20 00000004  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80D1AD24 00000020  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80D1AD28 00000000  40 81 00 44 */	ble lbl_80D1AD6C
/* 80D1AD2C 00000004  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 80D1B7D0 */
/* 80D1AD30 00000008  EC 00 18 28 */	fsubs f0, f0, f3
/* 80D1AD34 00000030  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80D1AD38 00000000  40 80 00 34 */	bge lbl_80D1AD6C
/* 80D1AD3C 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1AD40 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D1AD44 0000000C  3C 63 00 02 */	addis r3, r3, 2
/* 80D1AD48 00000010  FC 00 08 1E */	fctiwz f0, f1
/* 80D1AD4C 00000014  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80D1AD50 00000018  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80D1AD54 0000001C  FC 00 10 1E */	fctiwz f0, f2
/* 80D1AD58 00000020  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80D1AD5C 00000024  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 80D1AD60 00000028  38 DE 07 54 */	addi r6, r30, 0x754
/* 80D1AD64 0000002C  38 63 C0 F4 */	addi r3, r3, -16140
/* 80D1AD68 00000030  4B 33 B2 B0 */	b newData__13dDlst_peekZ_cFssPUl
lbl_80D1AD6C:
/* 80D1AD6C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1AD70 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D1AD74 00000008  80 63 61 B0 */	lwz r3, 0x61b0(r3)	/* effective address: 8040C370 */
/* 80D1AD78 0000000C  C3 E3 00 C8 */	lfs f31, 0xc8(r3)	/* effective address: 80406288 */
/* 80D1AD7C 00000010  C3 C3 00 CC */	lfs f30, 0xcc(r3)	/* effective address: 8040628C */
/* 80D1AD80 00000014  38 61 00 08 */	addi r3, r1, 8
/* 80D1AD84 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 80D1AD88 0000001C  4B 2F A7 64 */	b mDoLib_pos2camera__FP3VecP3Vec
/* 80D1AD8C 00000020  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80D1AD90 00000024  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 80D1B740 */
/* 80D1AD94 00000028  EC 21 00 2A */	fadds f1, f1, f0
/* 80D1AD98 0000002C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80D1AD9C 00000030  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80D1B730 */
/* 80D1ADA0 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D1ADA4 00000000  40 81 00 08 */	ble lbl_80D1ADAC
/* 80D1ADA8 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80D1ADAC:
/* 80D1ADAC 00000000  C0 7F 00 FC */	lfs f3, 0xfc(r31)	/* effective address: 80D1B7D4 */
/* 80D1ADB0 00000004  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 80D1B6DC */
/* 80D1ADB4 00000008  EC 3E 07 F2 */	fmuls f1, f30, f31
/* 80D1ADB8 0000000C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80D1ADBC 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 80D1ADC0 00000014  EC 3F 00 2A */	fadds f1, f31, f0
/* 80D1ADC4 00000018  EC 1E F8 28 */	fsubs f0, f30, f31
/* 80D1ADC8 0000001C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80D1ADCC 00000020  EC 02 00 2A */	fadds f0, f2, f0
/* 80D1ADD0 00000024  EC 03 00 32 */	fmuls f0, f3, f0
/* 80D1ADD4 00000028  D0 1E 07 50 */	stfs f0, 0x750(r30)
/* 80D1ADD8 0000002C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80D1ADDC 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80D1ADE0 00000034  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80D1ADE4 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80D1ADE8 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80D1ADEC 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80D1ADF0 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80D1ADF4 00000010  7C 08 03 A6 */	mtlr r0
/* 80D1ADF8 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80D1ADFC 00000018  4E 80 00 20 */	blr 
