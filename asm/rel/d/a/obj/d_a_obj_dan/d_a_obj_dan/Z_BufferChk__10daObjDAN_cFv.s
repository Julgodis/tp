lbl_80BDB0E8:
/* 80BDB0E8 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80BDB0EC 00000004  7C 08 02 A6 */	mflr r0
/* 80BDB0F0 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80BDB0F4 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80BDB0F8 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80BDB0FC 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80BDB100 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80BDB104 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80BDB108 00000004  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80BDB10C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80BDB110 0000000C  3C 60 80 BE */	lis r3, lit_3775@ha
/* 80BDB114 00000010  3B E3 C3 B0 */	addi r31, r3, lit_3775@l
/* 80BDB118 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BDB11C 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BDB120 0000001C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80BDB124 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BDB128 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80BDB12C 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BDB130 0000002C  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 80BDC3F4 */
/* 80BDB134 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80BDB138 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BDB13C 00000038  38 61 00 08 */	addi r3, r1, 8
/* 80BDB140 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 80BDB144 00000040  4B 43 A1 CC */	b mDoLib_project__FP3VecP3Vec
/* 80BDB148 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDB14C 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BDB150 0000004C  80 63 5D 74 */	lwz r3, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 80BDB154 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80BDB158 00000054  41 82 00 0C */	beq lbl_80BDB164
/* 80BDB15C 00000058  C0 63 0B 68 */	lfs f3, 0xb68(r3)
/* 80BDB160 0000005C  48 00 00 08 */	b lbl_80BDB168
lbl_80BDB164:
/* 80BDB164 00000000  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 80BDC404 */
lbl_80BDB168:
/* 80BDB168 00000000  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80BDB16C 00000004  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80BDC404 */
/* 80BDB170 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BDB174 00000000  40 81 00 5C */	ble lbl_80BDB1D0
/* 80BDB178 00000004  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 80BDC430 */
/* 80BDB17C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BDB180 00000000  40 80 00 50 */	bge lbl_80BDB1D0
/* 80BDB184 00000004  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80BDB188 00000020  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80BDB18C 00000000  40 81 00 44 */	ble lbl_80BDB1D0
/* 80BDB190 00000004  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80BDC434 */
/* 80BDB194 00000008  EC 00 18 28 */	fsubs f0, f0, f3
/* 80BDB198 00000030  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80BDB19C 00000000  40 80 00 34 */	bge lbl_80BDB1D0
/* 80BDB1A0 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDB1A4 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BDB1A8 0000000C  3C 63 00 02 */	addis r3, r3, 2
/* 80BDB1AC 00000010  FC 00 08 1E */	fctiwz f0, f1
/* 80BDB1B0 00000014  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80BDB1B4 00000018  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80BDB1B8 0000001C  FC 00 10 1E */	fctiwz f0, f2
/* 80BDB1BC 00000020  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80BDB1C0 00000024  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 80BDB1C4 00000028  38 DE 07 9C */	addi r6, r30, 0x79c
/* 80BDB1C8 0000002C  38 63 C0 F4 */	addi r3, r3, -16140
/* 80BDB1CC 00000030  4B 47 AE 4C */	b newData__13dDlst_peekZ_cFssPUl
lbl_80BDB1D0:
/* 80BDB1D0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDB1D4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BDB1D8 00000008  80 63 61 B0 */	lwz r3, 0x61b0(r3)	/* effective address: 8040C370 */
/* 80BDB1DC 0000000C  C3 E3 00 C8 */	lfs f31, 0xc8(r3)	/* effective address: 80406288 */
/* 80BDB1E0 00000010  C3 C3 00 CC */	lfs f30, 0xcc(r3)	/* effective address: 8040628C */
/* 80BDB1E4 00000014  38 61 00 08 */	addi r3, r1, 8
/* 80BDB1E8 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 80BDB1EC 0000001C  4B 43 A3 00 */	b mDoLib_pos2camera__FP3VecP3Vec
/* 80BDB1F0 00000020  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80BDB1F4 00000024  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80BDC400 */
/* 80BDB1F8 00000028  EC 21 00 2A */	fadds f1, f1, f0
/* 80BDB1FC 0000002C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80BDB200 00000030  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80BDC404 */
/* 80BDB204 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BDB208 00000000  40 81 00 08 */	ble lbl_80BDB210
/* 80BDB20C 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80BDB210:
/* 80BDB210 00000000  C0 7F 00 88 */	lfs f3, 0x88(r31)	/* effective address: 80BDC438 */
/* 80BDB214 00000004  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80BDC3B0 */
/* 80BDB218 00000008  EC 3E 07 F2 */	fmuls f1, f30, f31
/* 80BDB21C 0000000C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80BDB220 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 80BDB224 00000014  EC 3F 00 2A */	fadds f1, f31, f0
/* 80BDB228 00000018  EC 1E F8 28 */	fsubs f0, f30, f31
/* 80BDB22C 0000001C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80BDB230 00000020  EC 02 00 2A */	fadds f0, f2, f0
/* 80BDB234 00000024  EC 03 00 32 */	fmuls f0, f3, f0
/* 80BDB238 00000028  D0 1E 07 98 */	stfs f0, 0x798(r30)
/* 80BDB23C 0000002C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80BDB240 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80BDB244 00000034  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80BDB248 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80BDB24C 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80BDB250 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80BDB254 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80BDB258 00000010  7C 08 03 A6 */	mtlr r0
/* 80BDB25C 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80BDB260 00000018  4E 80 00 20 */	blr 
