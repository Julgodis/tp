lbl_80260690:
/* 80260690 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80260694 00000004  7C 08 02 A6 */	mflr r0
/* 80260698 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8026069C 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802606A0 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 802606A4 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 802606A8 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 802606AC 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 802606B0 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 802606B4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 802606B8 00000004  48 10 1B 19 */	bl _savegpr_26
/* 802606BC 00000008  7C 7B 1B 78 */	mr r27, r3
/* 802606C0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802606C4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802606C8 00000014  83 C3 5F 50 */	lwz r30, 0x5f50(r3)	/* effective address: 8040C110 */
/* 802606CC 00000018  7F C3 F3 78 */	mr r3, r30
/* 802606D0 0000001C  81 9E 00 00 */	lwz r12, 0(r30)
/* 802606D4 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802606D8 00000024  7D 89 03 A6 */	mtctr r12
/* 802606DC 00000028  4E 80 04 21 */	bctrl 
/* 802606E0 0000002C  80 7B 00 04 */	lwz r3, 4(r27)
/* 802606E4 00000030  C0 22 B5 40 */	lfs f1, lit_3919(r2)
/* 802606E8 00000034  FC 40 08 90 */	fmr f2, f1
/* 802606EC 00000038  7F C4 F3 78 */	mr r4, r30
/* 802606F0 0000003C  48 09 87 E5 */	bl draw__9J2DScreenFffPC14J2DGrafContext
/* 802606F4 00000040  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802606F8 00000044  3B E3 EB C8 */	addi r31, r3, g_drawHIO@l
/* 802606FC 00000048  A8 1F 0B AE */	lha r0, 0xbae(r31)	/* effective address: 8042F776 */
/* 80260700 0000004C  C8 62 B5 58 */	lfd f3, lit_4627(r2)
/* 80260704 00000050  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80260708 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026070C 00000058  3C 60 43 30 */	lis r3, 0x4330
/* 80260710 0000005C  90 61 00 08 */	stw r3, 8(r1)
/* 80260714 00000060  C8 01 00 08 */	lfd f0, 8(r1)
/* 80260718 00000064  EC 40 18 28 */	fsubs f2, f0, f3
/* 8026071C 00000068  C0 22 B5 74 */	lfs f1, lit_5228(r2)
/* 80260720 0000006C  A8 1F 0B AC */	lha r0, 0xbac(r31)	/* effective address: 8042F774 */
/* 80260724 00000070  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80260728 00000074  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026072C 00000078  90 61 00 10 */	stw r3, 0x10(r1)
/* 80260730 0000007C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80260734 00000080  EC 00 18 28 */	fsubs f0, f0, f3
/* 80260738 00000084  EC 01 00 2A */	fadds f0, f1, f0
/* 8026073C 00000088  EF C2 00 2A */	fadds f30, f2, f0
/* 80260740 0000008C  3B 80 00 00 */	li r28, 0
/* 80260744 00000090  3B 40 00 00 */	li r26, 0
/* 80260748 00000094  C3 E2 B5 40 */	lfs f31, lit_3919(r2)
lbl_8026074C:
/* 8026074C 00000000  7F BB D2 14 */	add r29, r27, r26
/* 80260750 00000004  C0 7D 00 80 */	lfs f3, 0x80(r29)
/* 80260754 00000008  FC 03 F8 40 */	fcmpo cr0, f3, f31
/* 80260758 00000000  40 81 03 10 */	ble lbl_80260A68
/* 8026075C 00000010  FC 03 F0 40 */	fcmpo cr0, f3, f30
/* 80260760 00000000  40 80 03 08 */	bge lbl_80260A68
/* 80260764 00000004  C3 A2 B5 4C */	lfs f29, lit_4124(r2)
/* 80260768 00000008  C0 22 B5 74 */	lfs f1, lit_5228(r2)
/* 8026076C 00000020  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 80260770 00000000  40 80 00 30 */	bge lbl_802607A0
/* 80260774 00000004  C0 1F 0B A8 */	lfs f0, 0xba8(r31)	/* effective address: 8042F770 */
/* 80260778 00000008  EC 03 00 2A */	fadds f0, f3, f0
/* 8026077C 0000000C  D0 1D 00 80 */	stfs f0, 0x80(r29)
/* 80260780 00000010  C0 1D 00 80 */	lfs f0, 0x80(r29)
/* 80260784 00000038  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80260788 00000000  40 81 00 08 */	ble lbl_80260790
/* 8026078C 00000004  D0 3D 00 80 */	stfs f1, 0x80(r29)
lbl_80260790:
/* 80260790 00000000  7F 63 DB 78 */	mr r3, r27
/* 80260794 00000004  C0 3D 00 80 */	lfs f1, 0x80(r29)
/* 80260798 00000008  48 00 03 3D */	bl playBckAnimation__21dDlst_TimerScrnDraw_cFf
/* 8026079C 0000000C  48 00 00 D8 */	b lbl_80260874
lbl_802607A0:
/* 802607A0 00000000  A8 1F 0B AC */	lha r0, 0xbac(r31)	/* effective address: 8042F774 */
/* 802607A4 00000004  C8 42 B5 58 */	lfd f2, lit_4627(r2)
/* 802607A8 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802607AC 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802607B0 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 802607B4 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 802607B8 00000018  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802607BC 0000001C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802607C0 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 802607C4 00000024  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 802607C8 00000000  40 80 00 18 */	bge lbl_802607E0
/* 802607CC 00000004  EC 03 E8 2A */	fadds f0, f3, f29
/* 802607D0 00000008  D0 1D 00 80 */	stfs f0, 0x80(r29)
/* 802607D4 0000000C  7F 63 DB 78 */	mr r3, r27
/* 802607D8 00000010  48 00 02 FD */	bl playBckAnimation__21dDlst_TimerScrnDraw_cFf
/* 802607DC 00000014  48 00 00 98 */	b lbl_80260874
lbl_802607E0:
/* 802607E0 00000000  FC 03 F0 40 */	fcmpo cr0, f3, f30
/* 802607E4 00000000  40 80 00 90 */	bge lbl_80260874
/* 802607E8 00000004  EC 03 E8 2A */	fadds f0, f3, f29
/* 802607EC 00000008  D0 1D 00 80 */	stfs f0, 0x80(r29)
/* 802607F0 0000000C  7F 63 DB 78 */	mr r3, r27
/* 802607F4 00000010  48 00 02 E1 */	bl playBckAnimation__21dDlst_TimerScrnDraw_cFf
/* 802607F8 00000014  C0 1D 00 80 */	lfs f0, 0x80(r29)
/* 802607FC 00000018  EC 1E 00 28 */	fsubs f0, f30, f0
/* 80260800 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80260804 00000020  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80260808 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026080C 00000028  A8 9F 0B AE */	lha r4, 0xbae(r31)	/* effective address: 8042F776 */
/* 80260810 0000002C  7C 00 07 34 */	extsh r0, r0
/* 80260814 00000030  C8 62 B5 58 */	lfd f3, lit_4627(r2)
/* 80260818 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8026081C 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80260820 0000003C  3C 60 43 30 */	lis r3, 0x4330
/* 80260824 00000040  90 61 00 08 */	stw r3, 8(r1)
/* 80260828 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 8026082C 00000048  EC 20 18 28 */	fsubs f1, f0, f3
/* 80260830 0000004C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80260834 00000050  90 61 00 18 */	stw r3, 0x18(r1)
/* 80260838 00000054  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8026083C 00000058  EC 00 18 28 */	fsubs f0, f0, f3
/* 80260840 0000005C  EC 41 00 32 */	fmuls f2, f1, f0
/* 80260844 00000060  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80260848 00000064  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026084C 00000068  90 61 00 20 */	stw r3, 0x20(r1)
/* 80260850 0000006C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80260854 00000070  EC 20 18 28 */	fsubs f1, f0, f3
/* 80260858 00000074  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8026085C 00000078  90 61 00 28 */	stw r3, 0x28(r1)
/* 80260860 0000007C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80260864 00000080  EC 00 18 28 */	fsubs f0, f0, f3
/* 80260868 00000084  EC 01 00 32 */	fmuls f0, f1, f0
/* 8026086C 00000088  EC 02 00 24 */	fdivs f0, f2, f0
/* 80260870 0000008C  FF A0 00 90 */	fmr f29, f0
lbl_80260874:
/* 80260874 00000000  80 7B 00 20 */	lwz r3, 0x20(r27)
/* 80260878 00000004  FC 20 E8 90 */	fmr f1, f29
/* 8026087C 00000008  4B FF 4F 55 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80260880 0000000C  88 1F 0B CA */	lbz r0, 0xbca(r31)	/* effective address: 8042F792 */
/* 80260884 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80260888 00000014  40 82 00 70 */	bne lbl_802608F8
/* 8026088C 00000018  A8 1D 00 8A */	lha r0, 0x8a(r29)
/* 80260890 0000001C  C8 42 B5 58 */	lfd f2, lit_4627(r2)
/* 80260894 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80260898 00000024  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8026089C 00000028  3C 80 43 30 */	lis r4, 0x4330
/* 802608A0 0000002C  90 81 00 28 */	stw r4, 0x28(r1)
/* 802608A4 00000030  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802608A8 00000034  EC 20 10 28 */	fsubs f1, f0, f2
/* 802608AC 00000038  C0 1F 0B A4 */	lfs f0, 0xba4(r31)	/* effective address: 8042F76C */
/* 802608B0 0000003C  EC 61 00 2A */	fadds f3, f1, f0
/* 802608B4 00000040  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 802608B8 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 802608BC 00000048  A8 1D 00 88 */	lha r0, 0x88(r29)
/* 802608C0 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802608C4 00000050  90 01 00 24 */	stw r0, 0x24(r1)
/* 802608C8 00000054  90 81 00 20 */	stw r4, 0x20(r1)
/* 802608CC 00000058  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802608D0 0000005C  EC 20 10 28 */	fsubs f1, f0, f2
/* 802608D4 00000060  C0 1F 0B A0 */	lfs f0, 0xba0(r31)	/* effective address: 8042F768 */
/* 802608D8 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 802608DC 00000068  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 802608E0 0000006C  D0 63 00 D8 */	stfs f3, 0xd8(r3)
/* 802608E4 00000070  81 83 00 00 */	lwz r12, 0(r3)
/* 802608E8 00000074  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802608EC 00000078  7D 89 03 A6 */	mtctr r12
/* 802608F0 0000007C  4E 80 04 21 */	bctrl 
/* 802608F4 00000080  48 00 00 84 */	b lbl_80260978
lbl_802608F8:
/* 802608F8 00000000  C0 3D 00 80 */	lfs f1, 0x80(r29)
/* 802608FC 00000004  C0 02 B5 70 */	lfs f0, lit_5227(r2)
/* 80260900 00000008  EC 41 00 28 */	fsubs f2, f1, f0
/* 80260904 0000000C  C0 22 B5 94 */	lfs f1, lit_5325(r2)
/* 80260908 00000010  C0 02 B5 98 */	lfs f0, lit_5326(r2)
/* 8026090C 00000014  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80260910 00000018  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80260914 0000001C  EC 61 00 32 */	fmuls f3, f1, f0
/* 80260918 00000020  2C 1C 00 00 */	cmpwi r28, 0
/* 8026091C 00000024  40 82 00 08 */	bne lbl_80260924
/* 80260920 00000028  C0 62 B5 40 */	lfs f3, lit_3919(r2)
lbl_80260924:
/* 80260924 00000000  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 80260928 00000004  A8 1D 00 88 */	lha r0, 0x88(r29)
/* 8026092C 00000008  C8 42 B5 58 */	lfd f2, lit_4627(r2)
/* 80260930 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80260934 00000010  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80260938 00000014  3C 80 43 30 */	lis r4, 0x4330
/* 8026093C 00000018  90 81 00 28 */	stw r4, 0x28(r1)
/* 80260940 0000001C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80260944 00000020  EC 20 10 28 */	fsubs f1, f0, f2
/* 80260948 00000024  C0 1F 0B A0 */	lfs f0, 0xba0(r31)	/* effective address: 8042F768 */
/* 8026094C 00000028  EC 21 00 2A */	fadds f1, f1, f0
/* 80260950 0000002C  A8 1D 00 8A */	lha r0, 0x8a(r29)
/* 80260954 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80260958 00000034  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026095C 00000038  90 81 00 20 */	stw r4, 0x20(r1)
/* 80260960 0000003C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80260964 00000040  EC 40 10 28 */	fsubs f2, f0, f2
/* 80260968 00000044  C0 1F 0B A4 */	lfs f0, 0xba4(r31)	/* effective address: 8042F76C */
/* 8026096C 00000048  EC 02 00 2A */	fadds f0, f2, f0
/* 80260970 0000004C  EC 40 18 28 */	fsubs f2, f0, f3
/* 80260974 00000050  4B FF 3C 3D */	bl paneTrans__8CPaneMgrFff
lbl_80260978:
/* 80260978 00000000  C0 3F 0B 9C */	lfs f1, 0xb9c(r31)	/* effective address: 8042F764 */
/* 8026097C 00000004  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 80260980 00000008  80 63 00 04 */	lwz r3, 4(r3)
/* 80260984 0000000C  C0 1F 0B 98 */	lfs f0, 0xb98(r31)	/* effective address: 8042F760 */
/* 80260988 00000010  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8026098C 00000014  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 80260990 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80260994 0000001C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80260998 00000020  7D 89 03 A6 */	mtctr r12
/* 8026099C 00000024  4E 80 04 21 */	bctrl 
/* 802609A0 00000028  80 7B 00 08 */	lwz r3, 8(r27)
/* 802609A4 0000002C  C0 22 B5 40 */	lfs f1, lit_3919(r2)
/* 802609A8 00000030  FC 40 08 90 */	fmr f2, f1
/* 802609AC 00000034  7F C4 F3 78 */	mr r4, r30
/* 802609B0 00000038  48 09 85 25 */	bl draw__9J2DScreenFffPC14J2DGrafContext
/* 802609B4 0000003C  C0 3D 00 84 */	lfs f1, 0x84(r29)
/* 802609B8 00000040  C0 02 B5 40 */	lfs f0, lit_3919(r2)
/* 802609BC 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802609C0 00000000  40 81 00 14 */	ble lbl_802609D4
/* 802609C4 00000004  7F 63 DB 78 */	mr r3, r27
/* 802609C8 00000008  7F 84 E3 78 */	mr r4, r28
/* 802609CC 0000000C  48 00 01 89 */	bl drawPikari__21dDlst_TimerScrnDraw_cFi
/* 802609D0 00000010  48 00 00 98 */	b lbl_80260A68
lbl_802609D4:
/* 802609D4 00000000  C0 02 B5 50 */	lfs f0, lit_4125(r2)
/* 802609D8 00000004  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802609DC 00000008  40 82 00 8C */	bne lbl_80260A68
/* 802609E0 0000000C  88 1D 00 8C */	lbz r0, 0x8c(r29)
/* 802609E4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 802609E8 00000014  40 82 00 44 */	bne lbl_80260A2C
/* 802609EC 00000018  C0 5D 00 80 */	lfs f2, 0x80(r29)
/* 802609F0 0000001C  A8 1F 0B C8 */	lha r0, 0xbc8(r31)	/* effective address: 8042F790 */
/* 802609F4 00000020  C8 22 B5 58 */	lfd f1, lit_4627(r2)
/* 802609F8 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802609FC 00000028  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80260A00 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 80260A04 00000030  90 01 00 28 */	stw r0, 0x28(r1)
/* 80260A08 00000034  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80260A0C 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 80260A10 0000003C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80260A14 00000000  40 81 00 54 */	ble lbl_80260A68
/* 80260A18 00000004  C0 22 B5 9C */	lfs f1, lit_5327(r2)
/* 80260A1C 00000008  C0 1F 0B C4 */	lfs f0, 0xbc4(r31)	/* effective address: 8042F78C */
/* 80260A20 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80260A24 00000010  D0 1D 00 84 */	stfs f0, 0x84(r29)
/* 80260A28 00000014  48 00 00 40 */	b lbl_80260A68
lbl_80260A2C:
/* 80260A2C 00000000  C0 5D 00 80 */	lfs f2, 0x80(r29)
/* 80260A30 00000004  A8 1F 0B E4 */	lha r0, 0xbe4(r31)	/* effective address: 8042F7AC */
/* 80260A34 00000008  C8 22 B5 58 */	lfd f1, lit_4627(r2)
/* 80260A38 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80260A3C 00000010  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80260A40 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80260A44 00000018  90 01 00 28 */	stw r0, 0x28(r1)
/* 80260A48 0000001C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80260A4C 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80260A50 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80260A54 00000000  40 81 00 14 */	ble lbl_80260A68
/* 80260A58 00000004  C0 22 B5 9C */	lfs f1, lit_5327(r2)
/* 80260A5C 00000008  C0 1F 0B E0 */	lfs f0, 0xbe0(r31)	/* effective address: 8042F7A8 */
/* 80260A60 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80260A64 00000010  D0 1D 00 84 */	stfs f0, 0x84(r29)
lbl_80260A68:
/* 80260A68 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80260A6C 00000004  2C 1C 00 33 */	cmpwi r28, 0x33
/* 80260A70 00000008  3B 5A 00 10 */	addi r26, r26, 0x10
/* 80260A74 0000000C  41 80 FC D8 */	blt lbl_8026074C
/* 80260A78 00000010  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80260A7C 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80260A80 00000018  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80260A84 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80260A88 00000020  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 80260A8C 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80260A90 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80260A94 00000008  48 10 17 89 */	bl _restgpr_26
/* 80260A98 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80260A9C 00000010  7C 08 03 A6 */	mtlr r0
/* 80260AA0 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80260AA4 00000018  4E 80 00 20 */	blr 
