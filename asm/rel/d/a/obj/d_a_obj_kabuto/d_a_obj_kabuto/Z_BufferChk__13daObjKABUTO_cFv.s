lbl_80C2C7C8:
/* 80C2C7C8 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C2C7CC 00000004  7C 08 02 A6 */	mflr r0
/* 80C2C7D0 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C2C7D4 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80C2C7D8 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80C2C7DC 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80C2C7E0 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80C2C7E4 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80C2C7E8 00000004  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80C2C7EC 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C2C7F0 0000000C  3C 60 80 C3 */	lis r3, lit_3775@ha
/* 80C2C7F4 00000010  3B E3 E1 10 */	addi r31, r3, lit_3775@l
/* 80C2C7F8 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C2C7FC 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C2C800 0000001C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80C2C804 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C2C808 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C2C80C 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C2C810 0000002C  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80C2E15C */
/* 80C2C814 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80C2C818 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C2C81C 00000038  38 61 00 08 */	addi r3, r1, 8
/* 80C2C820 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 80C2C824 00000040  4B 3E 8A EC */	b mDoLib_project__FP3VecP3Vec
/* 80C2C828 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2C82C 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C2C830 0000004C  80 63 5D 74 */	lwz r3, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 80C2C834 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80C2C838 00000054  41 82 00 0C */	beq lbl_80C2C844
/* 80C2C83C 00000058  C0 63 0B 68 */	lfs f3, 0xb68(r3)
/* 80C2C840 0000005C  48 00 00 08 */	b lbl_80C2C848
lbl_80C2C844:
/* 80C2C844 00000000  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 80C2E164 */
lbl_80C2C848:
/* 80C2C848 00000000  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80C2C84C 00000004  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80C2E164 */
/* 80C2C850 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C2C854 00000000  40 81 00 5C */	ble lbl_80C2C8B0
/* 80C2C858 00000004  C0 1F 00 C4 */	lfs f0, 0xc4(r31)	/* effective address: 80C2E1D4 */
/* 80C2C85C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C2C860 00000000  40 80 00 50 */	bge lbl_80C2C8B0
/* 80C2C864 00000004  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80C2C868 00000020  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80C2C86C 00000000  40 81 00 44 */	ble lbl_80C2C8B0
/* 80C2C870 00000004  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80C2E1D8 */
/* 80C2C874 00000008  EC 00 18 28 */	fsubs f0, f0, f3
/* 80C2C878 00000030  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80C2C87C 00000000  40 80 00 34 */	bge lbl_80C2C8B0
/* 80C2C880 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2C884 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C2C888 0000000C  3C 63 00 02 */	addis r3, r3, 2
/* 80C2C88C 00000010  FC 00 08 1E */	fctiwz f0, f1
/* 80C2C890 00000014  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80C2C894 00000018  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80C2C898 0000001C  FC 00 10 1E */	fctiwz f0, f2
/* 80C2C89C 00000020  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80C2C8A0 00000024  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 80C2C8A4 00000028  38 DE 07 7C */	addi r6, r30, 0x77c
/* 80C2C8A8 0000002C  38 63 C0 F4 */	addi r3, r3, -16140
/* 80C2C8AC 00000030  4B 42 97 6C */	b newData__13dDlst_peekZ_cFssPUl
lbl_80C2C8B0:
/* 80C2C8B0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2C8B4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C2C8B8 00000008  80 63 61 B0 */	lwz r3, 0x61b0(r3)	/* effective address: 8040C370 */
/* 80C2C8BC 0000000C  C3 E3 00 C8 */	lfs f31, 0xc8(r3)	/* effective address: 80406288 */
/* 80C2C8C0 00000010  C3 C3 00 CC */	lfs f30, 0xcc(r3)	/* effective address: 8040628C */
/* 80C2C8C4 00000014  38 61 00 08 */	addi r3, r1, 8
/* 80C2C8C8 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 80C2C8CC 0000001C  4B 3E 8C 20 */	b mDoLib_pos2camera__FP3VecP3Vec
/* 80C2C8D0 00000020  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80C2C8D4 00000024  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 80C2E170 */
/* 80C2C8D8 00000028  EC 21 00 2A */	fadds f1, f1, f0
/* 80C2C8DC 0000002C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80C2C8E0 00000030  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80C2E164 */
/* 80C2C8E4 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C2C8E8 00000000  40 81 00 08 */	ble lbl_80C2C8F0
/* 80C2C8EC 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80C2C8F0:
/* 80C2C8F0 00000000  C0 7F 00 CC */	lfs f3, 0xcc(r31)	/* effective address: 80C2E1DC */
/* 80C2C8F4 00000004  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 80C2E160 */
/* 80C2C8F8 00000008  EC 3E 07 F2 */	fmuls f1, f30, f31
/* 80C2C8FC 0000000C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80C2C900 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 80C2C904 00000014  EC 3F 00 2A */	fadds f1, f31, f0
/* 80C2C908 00000018  EC 1E F8 28 */	fsubs f0, f30, f31
/* 80C2C90C 0000001C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80C2C910 00000020  EC 02 00 2A */	fadds f0, f2, f0
/* 80C2C914 00000024  EC 03 00 32 */	fmuls f0, f3, f0
/* 80C2C918 00000028  D0 1E 07 78 */	stfs f0, 0x778(r30)
/* 80C2C91C 0000002C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80C2C920 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80C2C924 00000034  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80C2C928 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80C2C92C 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80C2C930 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80C2C934 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C2C938 00000010  7C 08 03 A6 */	mtlr r0
/* 80C2C93C 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80C2C940 00000018  4E 80 00 20 */	blr 
