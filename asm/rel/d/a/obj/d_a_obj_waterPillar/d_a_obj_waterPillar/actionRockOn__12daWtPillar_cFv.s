lbl_80D2DC2C:
/* 80D2DC2C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D2DC30 00000004  7C 08 02 A6 */	mflr r0
/* 80D2DC34 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D2DC38 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80D2DC3C 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80D2DC40 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D2DC44 00000004  4B 63 45 98 */	b _savegpr_29
/* 80D2DC48 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80D2DC4C 0000000C  3C 60 80 D3 */	lis r3, lit_3645@ha
/* 80D2DC50 00000010  3B E3 E7 70 */	addi r31, r3, lit_3645@l
/* 80D2DC54 00000014  38 7D 0A E0 */	addi r3, r29, 0xae0
/* 80D2DC58 00000018  C0 3D 0B 14 */	lfs f1, 0xb14(r29)
/* 80D2DC5C 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80D2E838 */
/* 80D2DC60 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 80D2DC64 00000024  C0 5F 00 CC */	lfs f2, 0xcc(r31)	/* effective address: 80D2E83C */
/* 80D2DC68 00000028  C0 7F 00 D0 */	lfs f3, 0xd0(r31)	/* effective address: 80D2E840 */
/* 80D2DC6C 0000002C  C0 9F 00 C0 */	lfs f4, 0xc0(r31)	/* effective address: 80D2E830 */
/* 80D2DC70 00000030  4B 54 1D 0C */	b cLib_addCalc__FPfffff
/* 80D2DC74 00000034  FF E0 08 90 */	fmr f31, f1
/* 80D2DC78 00000038  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80D2DC7C 0000003C  7C 03 07 74 */	extsb r3, r0
/* 80D2DC80 00000040  4B 2F F3 EC */	b dComIfGp_getReverb__Fi
/* 80D2DC84 00000044  7C 7E 1B 78 */	mr r30, r3
/* 80D2DC88 00000048  C0 3D 0B 14 */	lfs f1, 0xb14(r29)
/* 80D2DC8C 0000004C  C0 1D 0B 18 */	lfs f0, 0xb18(r29)
/* 80D2DC90 00000050  EC 21 00 2A */	fadds f1, f1, f0
/* 80D2DC94 00000054  4B 63 44 18 */	b __cvt_fp2unsigned
/* 80D2DC98 00000058  7C 66 1B 78 */	mr r6, r3
/* 80D2DC9C 0000005C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080184@ha */
/* 80D2DCA0 00000060  38 03 01 84 */	addi r0, r3, 0x0184 /* 0x00080184@l */
/* 80D2DCA4 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 80D2DCA8 00000068  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D2DCAC 0000006C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D2DCB0 00000070  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D2DCB4 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80D2DCB8 00000078  38 BD 0B 6C */	addi r5, r29, 0xb6c
/* 80D2DCBC 0000007C  7F C7 F3 78 */	mr r7, r30
/* 80D2DCC0 00000080  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80D2E770 */
/* 80D2DCC4 00000084  FC 40 08 90 */	fmr f2, f1
/* 80D2DCC8 00000088  C0 7F 00 B4 */	lfs f3, 0xb4(r31)	/* effective address: 80D2E824 */
/* 80D2DCCC 0000008C  FC 80 18 90 */	fmr f4, f3
/* 80D2DCD0 00000090  39 00 00 00 */	li r8, 0
/* 80D2DCD4 00000094  4B 57 E8 38 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D2DCD8 00000098  C0 1F 00 90 */	lfs f0, 0x90(r31)	/* effective address: 80D2E800 */
/* 80D2DCDC 0000009C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80D2DCE0 000000A0  40 82 00 0C */	bne lbl_80D2DCEC
/* 80D2DCE4 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80D2DCE8 000000A8  48 00 00 25 */	bl actionEndInit__12daWtPillar_cFv
lbl_80D2DCEC:
/* 80D2DCEC 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80D2DCF0 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80D2DCF4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80D2DCF8 00000008  4B 63 45 30 */	b _restgpr_29
/* 80D2DCFC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D2DD00 00000010  7C 08 03 A6 */	mtlr r0
/* 80D2DD04 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80D2DD08 00000018  4E 80 00 20 */	blr 
