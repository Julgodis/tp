lbl_80CFC6AC:
/* 80CFC6AC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CFC6B0 00000004  7C 08 02 A6 */	mflr r0
/* 80CFC6B4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CFC6B8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CFC6BC 00000010  4B 66 5B 20 */	b _savegpr_29
/* 80CFC6C0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CFC6C4 00000018  3C 80 80 D0 */	lis r4, l_bmdIdx@ha
/* 80CFC6C8 0000001C  3B E4 D1 DC */	addi r31, r4, l_bmdIdx@l
/* 80CFC6CC 00000020  A3 A3 07 80 */	lhz r29, 0x780(r3)
/* 80CFC6D0 00000024  4B FF FE 81 */	bl checkDownSw__13daObjSwHang_cFv
/* 80CFC6D4 00000028  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 80CFD254 */
/* 80CFC6D8 0000002C  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80CFC6DC 00000030  A0 9E 07 80 */	lhz r4, 0x780(r30)
/* 80CFC6E0 00000034  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80CFC6E4 00000038  40 82 00 24 */	bne lbl_80CFC708
/* 80CFC6E8 0000003C  88 1E 07 7D */	lbz r0, 0x77d(r30)
/* 80CFC6EC 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80CFC6F0 00000044  41 82 01 C4 */	beq lbl_80CFC8B4
/* 80CFC6F4 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFC6F8 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CFC6FC 00000050  80 03 5F 1C */	lwz r0, 0x5f1c(r3)	/* effective address: 8040C0DC */
/* 80CFC700 00000054  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 80CFC704 00000058  41 82 01 B0 */	beq lbl_80CFC8B4
lbl_80CFC708:
/* 80CFC708 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CFC70C 00000004  4B FF FA 09 */	bl checkDown__13daObjSwHang_cFv
/* 80CFC710 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80CFC714 0000000C  41 82 00 0C */	beq lbl_80CFC720
/* 80CFC718 00000010  38 00 00 00 */	li r0, 0
/* 80CFC71C 00000014  98 1E 07 7E */	stb r0, 0x77e(r30)
lbl_80CFC720:
/* 80CFC720 00000000  38 7E 07 7E */	addi r3, r30, 0x77e
/* 80CFC724 00000004  48 00 0A 85 */	bl func_80CFD1A8
/* 80CFC728 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CFC72C 0000000C  40 82 02 74 */	bne lbl_80CFC9A0
/* 80CFC730 00000010  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 80CFD240 */
/* 80CFC734 00000014  C0 1E 07 6C */	lfs f0, 0x76c(r30)
/* 80CFC738 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CFC73C 0000001C  40 82 00 B4 */	bne lbl_80CFC7F0
/* 80CFC740 00000020  88 1E 07 30 */	lbz r0, 0x730(r30)
/* 80CFC744 00000024  28 00 00 02 */	cmplwi r0, 2
/* 80CFC748 00000028  41 82 00 0C */	beq lbl_80CFC754
/* 80CFC74C 0000002C  41 82 00 08 */	beq lbl_80CFC754
/* 80CFC750 00000030  40 82 00 54 */	bne lbl_80CFC7A4
lbl_80CFC754:
/* 80CFC754 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CFC758 00000004  7C 03 07 74 */	extsb r3, r0
/* 80CFC75C 00000008  4B 33 09 10 */	b dComIfGp_getReverb__Fi
/* 80CFC760 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80CFC764 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080258@ha */
/* 80CFC768 00000014  38 03 02 58 */	addi r0, r3, 0x0258 /* 0x00080258@l */
/* 80CFC76C 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CFC770 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CFC774 00000020  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CFC778 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80CFC77C 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 80CFC780 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80CFC784 00000030  38 C0 00 00 */	li r6, 0
/* 80CFC788 00000034  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80CFD244 */
/* 80CFC78C 00000038  FC 40 08 90 */	fmr f2, f1
/* 80CFC790 0000003C  C0 7F 00 6C */	lfs f3, 0x6c(r31)	/* effective address: 80CFD248 */
/* 80CFC794 00000040  FC 80 18 90 */	fmr f4, f3
/* 80CFC798 00000044  39 00 00 00 */	li r8, 0
/* 80CFC79C 00000048  4B 5A F1 E8 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80CFC7A0 0000004C  48 00 00 50 */	b lbl_80CFC7F0
lbl_80CFC7A4:
/* 80CFC7A4 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CFC7A8 00000004  7C 03 07 74 */	extsb r3, r0
/* 80CFC7AC 00000008  4B 33 08 C0 */	b dComIfGp_getReverb__Fi
/* 80CFC7B0 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80CFC7B4 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080169@ha */
/* 80CFC7B8 00000014  38 03 01 69 */	addi r0, r3, 0x0169 /* 0x00080169@l */
/* 80CFC7BC 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80CFC7C0 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CFC7C4 00000020  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CFC7C8 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80CFC7CC 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80CFC7D0 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80CFC7D4 00000030  38 C0 00 00 */	li r6, 0
/* 80CFC7D8 00000034  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80CFD244 */
/* 80CFC7DC 00000038  FC 40 08 90 */	fmr f2, f1
/* 80CFC7E0 0000003C  C0 7F 00 6C */	lfs f3, 0x6c(r31)	/* effective address: 80CFD248 */
/* 80CFC7E4 00000040  FC 80 18 90 */	fmr f4, f3
/* 80CFC7E8 00000044  39 00 00 00 */	li r8, 0
/* 80CFC7EC 00000048  4B 5A F1 98 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80CFC7F0:
/* 80CFC7F0 00000000  C0 3E 07 84 */	lfs f1, 0x784(r30)
/* 80CFC7F4 00000004  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 80CFC7F8 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80CFC7FC 0000000C  D0 1E 07 84 */	stfs f0, 0x784(r30)
/* 80CFC800 00000010  C0 3E 07 6C */	lfs f1, 0x76c(r30)
/* 80CFC804 00000014  C0 1E 07 84 */	lfs f0, 0x784(r30)
/* 80CFC808 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 80CFC80C 0000001C  D0 1E 07 6C */	stfs f0, 0x76c(r30)
/* 80CFC810 00000020  C0 3E 07 6C */	lfs f1, 0x76c(r30)
/* 80CFC814 00000024  88 1E 07 30 */	lbz r0, 0x730(r30)
/* 80CFC818 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 80CFC81C 0000002C  38 7F 00 3C */	addi r3, r31, 0x3c
/* 80CFC820 00000030  7C 03 04 2E */	lfsx f0, r3, r0
/* 80CFC824 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CFC828 00000000  40 81 01 78 */	ble lbl_80CFC9A0
/* 80CFC82C 00000004  C0 3E 07 84 */	lfs f1, 0x784(r30)
/* 80CFC830 00000008  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 80CFD258 */
/* 80CFC834 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CFC838 00000010  D0 1E 07 84 */	stfs f0, 0x784(r30)
/* 80CFC83C 00000014  88 1E 07 30 */	lbz r0, 0x730(r30)
/* 80CFC840 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80CFC844 0000001C  7C 03 04 2E */	lfsx f0, r3, r0
/* 80CFC848 00000020  D0 1E 07 6C */	stfs f0, 0x76c(r30)
/* 80CFC84C 00000024  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CFC850 00000028  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CFC854 0000002C  28 04 00 FF */	cmplwi r4, 0xff
/* 80CFC858 00000030  40 82 00 10 */	bne lbl_80CFC868
/* 80CFC85C 00000034  7F C3 F3 78 */	mr r3, r30
/* 80CFC860 00000038  4B FF F9 35 */	bl changeOnStatus__13daObjSwHang_cFv
/* 80CFC864 0000003C  48 00 00 14 */	b lbl_80CFC878
lbl_80CFC868:
/* 80CFC868 00000000  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 80CFC86C 00000004  38 A0 00 FF */	li r5, 0xff
/* 80CFC870 00000008  38 C0 00 01 */	li r6, 1
/* 80CFC874 0000000C  4B 34 C0 CC */	b orderEvent__17dEvLib_callback_cFiii
lbl_80CFC878:
/* 80CFC878 00000000  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 80CFD240 */
/* 80CFC87C 00000004  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CFC880 00000008  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 80CFD244 */
/* 80CFC884 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CFC888 00000010  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CFC88C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFC890 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CFC894 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80CFC898 00000020  38 80 00 04 */	li r4, 4
/* 80CFC89C 00000024  38 A0 00 1F */	li r5, 0x1f
/* 80CFC8A0 00000028  38 C1 00 10 */	addi r6, r1, 0x10
/* 80CFC8A4 0000002C  4B 37 31 80 */	b StartShock__12dVibration_cFii4cXyz
/* 80CFC8A8 00000030  7F C3 F3 78 */	mr r3, r30
/* 80CFC8AC 00000034  48 00 01 89 */	bl init_modeOnWait__13daObjSwHang_cFv
/* 80CFC8B0 00000038  48 00 00 F0 */	b lbl_80CFC9A0
lbl_80CFC8B4:
/* 80CFC8B4 00000000  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 80CFC8B8 00000004  41 82 00 8C */	beq lbl_80CFC944
/* 80CFC8BC 00000008  28 1D 00 00 */	cmplwi r29, 0
/* 80CFC8C0 0000000C  40 82 00 14 */	bne lbl_80CFC8D4
/* 80CFC8C4 00000010  38 00 00 00 */	li r0, 0
/* 80CFC8C8 00000014  B0 1E 07 8C */	sth r0, 0x78c(r30)
/* 80CFC8CC 00000018  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 80CFD25C */
/* 80CFC8D0 0000001C  D0 1E 07 88 */	stfs f0, 0x788(r30)
lbl_80CFC8D4:
/* 80CFC8D4 00000000  A8 1E 07 8C */	lha r0, 0x78c(r30)
/* 80CFC8D8 00000004  1C 00 11 94 */	mulli r0, r0, 0x1194
/* 80CFC8DC 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CFC8E0 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80CFC8E4 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80CFC8E8 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 80CFC8EC 00000018  C0 1E 07 88 */	lfs f0, 0x788(r30)
/* 80CFC8F0 0000001C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80CFC8F4 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 80CFC8F8 00000024  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80CFC8FC 00000028  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80CFC900 0000002C  7C 00 07 34 */	extsh r0, r0
/* 80CFC904 00000030  C8 3F 00 90 */	lfd f1, 0x90(r31)	/* effective address: 80CFD26C */
/* 80CFC908 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CFC90C 00000038  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CFC910 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 80CFC914 00000040  90 01 00 30 */	stw r0, 0x30(r1)
/* 80CFC918 00000044  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80CFC91C 00000048  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CFC920 0000004C  D0 1E 07 6C */	stfs f0, 0x76c(r30)
/* 80CFC924 00000050  A8 7E 07 8C */	lha r3, 0x78c(r30)
/* 80CFC928 00000054  38 03 00 01 */	addi r0, r3, 1
/* 80CFC92C 00000058  B0 1E 07 8C */	sth r0, 0x78c(r30)
/* 80CFC930 0000005C  38 7E 07 88 */	addi r3, r30, 0x788
/* 80CFC934 00000060  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 80CFD260 */
/* 80CFC938 00000064  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 80CFD244 */
/* 80CFC93C 00000068  4B 57 31 44 */	b cLib_addCalc0__FPfff
/* 80CFC940 0000006C  48 00 00 60 */	b lbl_80CFC9A0
lbl_80CFC944:
/* 80CFC944 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CFC948 00000004  54 00 37 BE */	rlwinm r0, r0, 6, 0x1e, 0x1f
/* 80CFC94C 00000008  28 00 00 01 */	cmplwi r0, 1
/* 80CFC950 0000000C  40 82 00 50 */	bne lbl_80CFC9A0
/* 80CFC954 00000010  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80CFD264 */
/* 80CFC958 00000014  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80CFC95C 00000018  C0 3E 07 84 */	lfs f1, 0x784(r30)
/* 80CFC960 0000001C  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 80CFC964 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 80CFC968 00000024  D0 1E 07 84 */	stfs f0, 0x784(r30)
/* 80CFC96C 00000028  C0 3E 07 6C */	lfs f1, 0x76c(r30)
/* 80CFC970 0000002C  C0 1E 07 84 */	lfs f0, 0x784(r30)
/* 80CFC974 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80CFC978 00000034  D0 1E 07 6C */	stfs f0, 0x76c(r30)
/* 80CFC97C 00000038  C0 1E 07 6C */	lfs f0, 0x76c(r30)
/* 80CFC980 0000003C  C0 5F 00 64 */	lfs f2, 0x64(r31)	/* effective address: 80CFD240 */
/* 80CFC984 00000040  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80CFC988 00000000  40 80 00 18 */	bge lbl_80CFC9A0
/* 80CFC98C 00000004  C0 3E 07 84 */	lfs f1, 0x784(r30)
/* 80CFC990 00000008  C0 1F 00 8C */	lfs f0, 0x8c(r31)	/* effective address: 80CFD268 */
/* 80CFC994 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CFC998 00000010  D0 1E 07 84 */	stfs f0, 0x784(r30)
/* 80CFC99C 00000014  D0 5E 07 6C */	stfs f2, 0x76c(r30)
lbl_80CFC9A0:
/* 80CFC9A0 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80CFC9A4 00000004  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80CFC9A8 00000008  41 82 00 74 */	beq lbl_80CFCA1C
/* 80CFC9AC 0000000C  C0 5F 00 64 */	lfs f2, 0x64(r31)	/* effective address: 80CFD240 */
/* 80CFC9B0 00000010  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80CFC9B4 00000014  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80CFC9B8 00000018  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80CFC9BC 0000001C  C0 1E 07 6C */	lfs f0, 0x76c(r30)
/* 80CFC9C0 00000020  FC 20 00 50 */	fneg f1, f0
/* 80CFC9C4 00000024  3C 60 80 D0 */	lis r3, l_hang_offset@ha
/* 80CFC9C8 00000028  38 63 D3 00 */	addi r3, r3, l_hang_offset@l
/* 80CFC9CC 0000002C  88 1E 07 30 */	lbz r0, 0x730(r30)
/* 80CFC9D0 00000030  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CFC9D4 00000034  7C 63 02 14 */	add r3, r3, r0
/* 80CFC9D8 00000038  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CFC9DC 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80CFC9E0 00000040  EC 02 00 2A */	fadds f0, f2, f0
/* 80CFC9E4 00000044  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CFC9E8 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFC9EC 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CFC9F0 00000050  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80CFC9F4 00000054  28 1E 00 00 */	cmplwi r30, 0
/* 80CFC9F8 00000058  41 82 00 0C */	beq lbl_80CFCA04
/* 80CFC9FC 0000005C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80CFCA00 00000060  48 00 00 08 */	b lbl_80CFCA08
lbl_80CFCA04:
/* 80CFCA04 00000000  38 80 FF FF */	li r4, -1
lbl_80CFCA08:
/* 80CFCA08 00000000  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80CFCA0C 00000004  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80CFCA10 00000008  81 8C 01 38 */	lwz r12, 0x138(r12)
/* 80CFCA14 0000000C  7D 89 03 A6 */	mtctr r12
/* 80CFCA18 00000010  4E 80 04 21 */	bctrl 
lbl_80CFCA1C:
/* 80CFCA1C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80CFCA20 00000004  4B 66 58 08 */	b _restgpr_29
/* 80CFCA24 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CFCA28 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CFCA2C 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80CFCA30 00000014  4E 80 00 20 */	blr 
