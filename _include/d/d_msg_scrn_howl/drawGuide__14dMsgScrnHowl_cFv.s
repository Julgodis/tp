lbl_802427A8:
/* 802427A8 00000000  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 802427AC 00000004  7C 08 02 A6 */	mflr r0
/* 802427B0 00000008  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 802427B4 0000000C  DB E1 01 A0 */	stfd f31, 0x1a0(r1)
/* 802427B8 00000010  F3 E1 01 A8 */	psq_st f31, 424(r1), 0, 0 /* qr0 */
/* 802427BC 00000014  DB C1 01 90 */	stfd f30, 0x190(r1)
/* 802427C0 00000018  F3 C1 01 98 */	psq_st f30, 408(r1), 0, 0 /* qr0 */
/* 802427C4 0000001C  DB A1 01 80 */	stfd f29, 0x180(r1)
/* 802427C8 00000020  F3 A1 01 88 */	psq_st f29, 392(r1), 0, 0 /* qr0 */
/* 802427CC 00000024  DB 81 01 70 */	stfd f28, 0x170(r1)
/* 802427D0 00000028  F3 81 01 78 */	psq_st f28, 376(r1), 0, 0 /* qr0 */
/* 802427D4 0000002C  DB 61 01 60 */	stfd f27, 0x160(r1)
/* 802427D8 00000030  F3 61 01 68 */	psq_st f27, 360(r1), 0, 0 /* qr0 */
/* 802427DC 00000034  DB 41 01 50 */	stfd f26, 0x150(r1)
/* 802427E0 00000038  F3 41 01 58 */	psq_st f26, 344(r1), 0, 0 /* qr0 */
/* 802427E4 0000003C  DB 21 01 40 */	stfd f25, 0x140(r1)
/* 802427E8 00000040  F3 21 01 48 */	psq_st f25, 328(r1), 0, 0 /* qr0 */
/* 802427EC 00000044  DB 01 01 30 */	stfd f24, 0x130(r1)
/* 802427F0 00000048  F3 01 01 38 */	psq_st f24, 312(r1), 0, 0 /* qr0 */
/* 802427F4 0000004C  DA E1 01 20 */	stfd f23, 0x120(r1)
/* 802427F8 00000050  F2 E1 01 28 */	psq_st f23, 296(r1), 0, 0 /* qr0 */
/* 802427FC 00000054  39 61 01 20 */	addi r11, r1, 0x120
/* 80242800 00000058  48 11 F9 D5 */	bl _savegpr_27
/* 80242804 0000005C  7C 7C 1B 78 */	mr r28, r3
/* 80242808 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024280C 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80242810 00000068  83 63 5F 50 */	lwz r27, 0x5f50(r3)
/* 80242814 0000006C  80 7C 01 28 */	lwz r3, 0x128(r28)
/* 80242818 00000070  80 1C 01 2C */	lwz r0, 0x12c(r28)
/* 8024281C 00000074  90 61 00 74 */	stw r3, 0x74(r1)
/* 80242820 00000078  90 01 00 78 */	stw r0, 0x78(r1)
/* 80242824 0000007C  80 1C 01 30 */	lwz r0, 0x130(r28)
/* 80242828 00000080  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8024282C 00000084  80 7C 01 40 */	lwz r3, 0x140(r28)
/* 80242830 00000088  80 1C 01 44 */	lwz r0, 0x144(r28)
/* 80242834 0000008C  90 61 00 68 */	stw r3, 0x68(r1)
/* 80242838 00000090  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8024283C 00000094  80 1C 01 48 */	lwz r0, 0x148(r28)
/* 80242840 00000098  90 01 00 70 */	stw r0, 0x70(r1)
/* 80242844 0000009C  80 1C 21 20 */	lwz r0, 0x2120(r28)
/* 80242848 000000A0  C8 22 B2 80 */	lfd f1, d_d_msg_scrn_howl__LIT_4587(r2)
/* 8024284C 000000A4  90 01 00 84 */	stw r0, 0x84(r1)
/* 80242850 000000A8  3C 60 43 30 */	lis r3, 0x4330
/* 80242854 000000AC  90 61 00 80 */	stw r3, 0x80(r1)
/* 80242858 000000B0  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 8024285C 000000B4  EC A0 08 28 */	fsubs f5, f0, f1
/* 80242860 000000B8  80 1C 21 18 */	lwz r0, 0x2118(r28)
/* 80242864 000000BC  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80242868 000000C0  90 61 00 88 */	stw r3, 0x88(r1)
/* 8024286C 000000C4  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 80242870 000000C8  EC 80 08 28 */	fsubs f4, f0, f1
/* 80242874 000000CC  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 80242878 000000D0  C0 02 B2 50 */	lfs f0, d_d_msg_scrn_howl__LIT_4427(r2)
/* 8024287C 000000D4  EC 02 00 28 */	fsubs f0, f2, f0
/* 80242880 000000D8  C0 22 B2 60 */	lfs f1, d_d_msg_scrn_howl__LIT_4431(r2)
/* 80242884 000000DC  EC 60 08 24 */	fdivs f3, f0, f1
/* 80242888 000000E0  D0 61 00 58 */	stfs f3, 0x58(r1)
/* 8024288C 000000E4  D0 81 00 5C */	stfs f4, 0x5c(r1)
/* 80242890 000000E8  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80242894 000000EC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80242898 000000F0  EC 00 08 24 */	fdivs f0, f0, f1
/* 8024289C 000000F4  EC 03 00 2A */	fadds f0, f3, f0
/* 802428A0 000000F8  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 802428A4 000000FC  EC 04 28 2A */	fadds f0, f4, f5
/* 802428A8 00000100  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802428AC 00000104  7F 63 DB 78 */	mr r3, r27
/* 802428B0 00000108  38 81 00 58 */	addi r4, r1, 0x58
/* 802428B4 0000010C  48 0A 68 0D */	bl func_802E90C0
/* 802428B8 00000110  7F 63 DB 78 */	mr r3, r27
/* 802428BC 00000114  81 9B 00 00 */	lwz r12, 0(r27)
/* 802428C0 00000118  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802428C4 0000011C  7D 89 03 A6 */	mtctr r12
/* 802428C8 00000120  4E 80 04 21 */	bctrl 
/* 802428CC 00000124  80 7C 00 C4 */	lwz r3, 0xc4(r28)
/* 802428D0 00000128  48 01 1A 19 */	bl getGlobalPosX__8CPaneMgrFv
/* 802428D4 0000012C  FF C0 08 90 */	fmr f30, f1
/* 802428D8 00000130  3B C0 00 00 */	li r30, 0
/* 802428DC 00000134  3B A0 00 00 */	li r29, 0
/* 802428E0 00000138  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 802428E4 0000013C  3B E3 02 8C */	addi r31, r3, g_MsgObject_HIO_c@l
/* 802428E8 00000140  C3 E2 B2 50 */	lfs f31, d_d_msg_scrn_howl__LIT_4427(r2)
lbl_802428EC:
/* 802428EC 00000000  FF 20 F0 90 */	fmr f25, f30
/* 802428F0 00000004  7F C4 07 34 */	extsh r4, r30
/* 802428F4 00000008  54 83 10 3A */	slwi r3, r4, 2
/* 802428F8 0000000C  38 03 0D 80 */	addi r0, r3, 0xd80
/* 802428FC 00000010  7F BC 04 2E */	lfsx f29, r28, r0
/* 80242900 00000014  38 04 21 98 */	addi r0, r4, 0x2198
/* 80242904 00000018  7F 7C 00 AE */	lbzx r27, r28, r0
/* 80242908 0000001C  C0 1C 19 80 */	lfs f0, 0x1980(r28)
/* 8024290C 00000020  EF DE 00 2A */	fadds f30, f30, f0
/* 80242910 00000024  7F 83 E3 78 */	mr r3, r28
/* 80242914 00000028  7F C4 F3 78 */	mr r4, r30
/* 80242918 0000002C  48 00 16 65 */	bl addCountGuide__14dMsgScrnHowl_cFs
/* 8024291C 00000030  7C 7E 1B 78 */	mr r30, r3
/* 80242920 00000034  7F C0 07 34 */	extsh r0, r30
/* 80242924 00000038  54 03 10 3A */	slwi r3, r0, 2
/* 80242928 0000003C  38 03 0D 80 */	addi r0, r3, 0xd80
/* 8024292C 00000040  7C 1C 04 2E */	lfsx f0, r28, r0
/* 80242930 00000044  FC 1D F8 40 */	fcmpo cr0, f29, f31
/* 80242934 00000048  40 81 06 44 */	ble lbl_80242F78
/* 80242938 0000004C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8024293C 00000050  40 81 06 3C */	ble lbl_80242F78
/* 80242940 00000054  FC 1D 00 00 */	fcmpu cr0, f29, f0
/* 80242944 00000058  40 82 06 34 */	bne lbl_80242F78
/* 80242948 0000005C  C0 22 B2 70 */	lfs f1, d_d_msg_scrn_howl__LIT_4561(r2)
/* 8024294C 00000060  EC 19 F0 2A */	fadds f0, f25, f30
/* 80242950 00000064  EF 81 00 32 */	fmuls f28, f1, f0
/* 80242954 00000068  C0 1C 19 88 */	lfs f0, 0x1988(r28)
/* 80242958 0000006C  C0 3F 03 CC */	lfs f1, 0x3cc(r31)
/* 8024295C 00000070  EF 60 00 72 */	fmuls f27, f0, f1
/* 80242960 00000074  C0 1C 19 8C */	lfs f0, 0x198c(r28)
/* 80242964 00000078  EF 40 00 72 */	fmuls f26, f0, f1
/* 80242968 0000007C  7F 83 E3 78 */	mr r3, r28
/* 8024296C 00000080  A8 1C 21 2E */	lha r0, 0x212e(r28)
/* 80242970 00000084  38 9D FF FF */	addi r4, r29, -1
/* 80242974 00000088  7C 80 22 14 */	add r4, r0, r4
/* 80242978 0000008C  48 00 15 75 */	bl getOnLineNum__14dMsgScrnHowl_cFi
/* 8024297C 00000090  7C 60 07 75 */	extsb. r0, r3
/* 80242980 00000094  C3 22 B2 50 */	lfs f25, d_d_msg_scrn_howl__LIT_4427(r2)
/* 80242984 00000098  41 80 04 68 */	blt lbl_80242DEC
/* 80242988 0000009C  7C 7C 02 14 */	add r3, r28, r0
/* 8024298C 000000A0  88 83 21 3A */	lbz r4, 0x213a(r3)
/* 80242990 000000A4  28 04 00 00 */	cmplwi r4, 0
/* 80242994 000000A8  41 82 04 58 */	beq lbl_80242DEC
/* 80242998 000000AC  88 03 21 58 */	lbz r0, 0x2158(r3)
/* 8024299C 000000B0  28 00 00 00 */	cmplwi r0, 0
/* 802429A0 000000B4  41 82 04 4C */	beq lbl_80242DEC
/* 802429A4 000000B8  C8 42 B2 80 */	lfd f2, d_d_msg_scrn_howl__LIT_4587(r2)
/* 802429A8 000000BC  90 01 00 8C */	stw r0, 0x8c(r1)
/* 802429AC 000000C0  3C 00 43 30 */	lis r0, 0x4330
/* 802429B0 000000C4  90 01 00 88 */	stw r0, 0x88(r1)
/* 802429B4 000000C8  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 802429B8 000000CC  EC 20 10 28 */	fsubs f1, f0, f2
/* 802429BC 000000D0  90 81 00 84 */	stw r4, 0x84(r1)
/* 802429C0 000000D4  90 01 00 80 */	stw r0, 0x80(r1)
/* 802429C4 000000D8  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 802429C8 000000DC  EC 00 10 28 */	fsubs f0, f0, f2
/* 802429CC 000000E0  EF 21 00 24 */	fdivs f25, f1, f0
/* 802429D0 000000E4  C0 02 B2 60 */	lfs f0, d_d_msg_scrn_howl__LIT_4431(r2)
/* 802429D4 000000E8  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 802429D8 000000EC  40 81 00 08 */	ble lbl_802429E0
/* 802429DC 000000F0  FF 20 00 90 */	fmr f25, f0
lbl_802429E0:
/* 802429E0 00000000  38 00 FF FF */	li r0, -1
/* 802429E4 00000004  90 01 00 54 */	stw r0, 0x54(r1)
/* 802429E8 00000008  90 01 00 50 */	stw r0, 0x50(r1)
/* 802429EC 0000000C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802429F0 00000010  90 01 00 48 */	stw r0, 0x48(r1)
/* 802429F4 00000014  90 01 00 44 */	stw r0, 0x44(r1)
/* 802429F8 00000018  90 01 00 40 */	stw r0, 0x40(r1)
/* 802429FC 0000001C  38 00 00 FF */	li r0, 0xff
/* 80242A00 00000020  98 01 00 48 */	stb r0, 0x48(r1)
/* 80242A04 00000024  98 01 00 49 */	stb r0, 0x49(r1)
/* 80242A08 00000028  98 01 00 4A */	stb r0, 0x4a(r1)
/* 80242A0C 0000002C  98 01 00 4B */	stb r0, 0x4b(r1)
/* 80242A10 00000030  98 01 00 40 */	stb r0, 0x40(r1)
/* 80242A14 00000034  98 01 00 41 */	stb r0, 0x41(r1)
/* 80242A18 00000038  98 01 00 42 */	stb r0, 0x42(r1)
/* 80242A1C 0000003C  98 01 00 43 */	stb r0, 0x43(r1)
/* 80242A20 00000040  2C 1B 00 02 */	cmpwi r27, 2
/* 80242A24 00000044  41 82 00 7C */	beq lbl_80242AA0
/* 80242A28 00000048  40 80 00 10 */	bge lbl_80242A38
/* 80242A2C 0000004C  2C 1B 00 01 */	cmpwi r27, 1
/* 80242A30 00000050  40 80 00 14 */	bge lbl_80242A44
/* 80242A34 00000054  48 00 01 20 */	b lbl_80242B54
lbl_80242A38:
/* 80242A38 00000000  2C 1B 00 04 */	cmpwi r27, 4
/* 80242A3C 00000004  40 80 01 18 */	bge lbl_80242B54
/* 80242A40 00000008  48 00 00 BC */	b lbl_80242AFC
lbl_80242A44:
/* 80242A44 00000000  80 1F 03 8C */	lwz r0, 0x38c(r31)
/* 80242A48 00000004  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80242A4C 00000008  88 01 00 3C */	lbz r0, 0x3c(r1)
/* 80242A50 0000000C  98 01 00 4C */	stb r0, 0x4c(r1)
/* 80242A54 00000010  88 01 00 3D */	lbz r0, 0x3d(r1)
/* 80242A58 00000014  98 01 00 4D */	stb r0, 0x4d(r1)
/* 80242A5C 00000018  88 01 00 3E */	lbz r0, 0x3e(r1)
/* 80242A60 0000001C  98 01 00 4E */	stb r0, 0x4e(r1)
/* 80242A64 00000020  88 01 00 3F */	lbz r0, 0x3f(r1)
/* 80242A68 00000024  98 01 00 4F */	stb r0, 0x4f(r1)
/* 80242A6C 00000028  80 1F 03 A4 */	lwz r0, 0x3a4(r31)
/* 80242A70 0000002C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80242A74 00000030  88 01 00 38 */	lbz r0, 0x38(r1)
/* 80242A78 00000034  98 01 00 44 */	stb r0, 0x44(r1)
/* 80242A7C 00000038  88 01 00 39 */	lbz r0, 0x39(r1)
/* 80242A80 0000003C  98 01 00 45 */	stb r0, 0x45(r1)
/* 80242A84 00000040  88 01 00 3A */	lbz r0, 0x3a(r1)
/* 80242A88 00000044  98 01 00 46 */	stb r0, 0x46(r1)
/* 80242A8C 00000048  88 01 00 3B */	lbz r0, 0x3b(r1)
/* 80242A90 0000004C  98 01 00 47 */	stb r0, 0x47(r1)
/* 80242A94 00000050  C3 1F 03 EC */	lfs f24, 0x3ec(r31)
/* 80242A98 00000054  C2 FF 03 F8 */	lfs f23, 0x3f8(r31)
/* 80242A9C 00000058  48 00 00 B8 */	b lbl_80242B54
lbl_80242AA0:
/* 80242AA0 00000000  80 1F 03 94 */	lwz r0, 0x394(r31)
/* 80242AA4 00000004  90 01 00 34 */	stw r0, 0x34(r1)
/* 80242AA8 00000008  88 01 00 34 */	lbz r0, 0x34(r1)
/* 80242AAC 0000000C  98 01 00 4C */	stb r0, 0x4c(r1)
/* 80242AB0 00000010  88 01 00 35 */	lbz r0, 0x35(r1)
/* 80242AB4 00000014  98 01 00 4D */	stb r0, 0x4d(r1)
/* 80242AB8 00000018  88 01 00 36 */	lbz r0, 0x36(r1)
/* 80242ABC 0000001C  98 01 00 4E */	stb r0, 0x4e(r1)
/* 80242AC0 00000020  88 01 00 37 */	lbz r0, 0x37(r1)
/* 80242AC4 00000024  98 01 00 4F */	stb r0, 0x4f(r1)
/* 80242AC8 00000028  80 1F 03 AC */	lwz r0, 0x3ac(r31)
/* 80242ACC 0000002C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80242AD0 00000030  88 01 00 30 */	lbz r0, 0x30(r1)
/* 80242AD4 00000034  98 01 00 44 */	stb r0, 0x44(r1)
/* 80242AD8 00000038  88 01 00 31 */	lbz r0, 0x31(r1)
/* 80242ADC 0000003C  98 01 00 45 */	stb r0, 0x45(r1)
/* 80242AE0 00000040  88 01 00 32 */	lbz r0, 0x32(r1)
/* 80242AE4 00000044  98 01 00 46 */	stb r0, 0x46(r1)
/* 80242AE8 00000048  88 01 00 33 */	lbz r0, 0x33(r1)
/* 80242AEC 0000004C  98 01 00 47 */	stb r0, 0x47(r1)
/* 80242AF0 00000050  C3 1F 03 F0 */	lfs f24, 0x3f0(r31)
/* 80242AF4 00000054  C2 FF 03 FC */	lfs f23, 0x3fc(r31)
/* 80242AF8 00000058  48 00 00 5C */	b lbl_80242B54
lbl_80242AFC:
/* 80242AFC 00000000  80 1F 03 9C */	lwz r0, 0x39c(r31)
/* 80242B00 00000004  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80242B04 00000008  88 01 00 2C */	lbz r0, 0x2c(r1)
/* 80242B08 0000000C  98 01 00 4C */	stb r0, 0x4c(r1)
/* 80242B0C 00000010  88 01 00 2D */	lbz r0, 0x2d(r1)
/* 80242B10 00000014  98 01 00 4D */	stb r0, 0x4d(r1)
/* 80242B14 00000018  88 01 00 2E */	lbz r0, 0x2e(r1)
/* 80242B18 0000001C  98 01 00 4E */	stb r0, 0x4e(r1)
/* 80242B1C 00000020  88 01 00 2F */	lbz r0, 0x2f(r1)
/* 80242B20 00000024  98 01 00 4F */	stb r0, 0x4f(r1)
/* 80242B24 00000028  80 1F 03 B4 */	lwz r0, 0x3b4(r31)
/* 80242B28 0000002C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80242B2C 00000030  88 01 00 28 */	lbz r0, 0x28(r1)
/* 80242B30 00000034  98 01 00 44 */	stb r0, 0x44(r1)
/* 80242B34 00000038  88 01 00 29 */	lbz r0, 0x29(r1)
/* 80242B38 0000003C  98 01 00 45 */	stb r0, 0x45(r1)
/* 80242B3C 00000040  88 01 00 2A */	lbz r0, 0x2a(r1)
/* 80242B40 00000044  98 01 00 46 */	stb r0, 0x46(r1)
/* 80242B44 00000048  88 01 00 2B */	lbz r0, 0x2b(r1)
/* 80242B48 0000004C  98 01 00 47 */	stb r0, 0x47(r1)
/* 80242B4C 00000050  C3 1F 03 F4 */	lfs f24, 0x3f4(r31)
/* 80242B50 00000054  C2 FF 04 00 */	lfs f23, 0x400(r31)
lbl_80242B54:
/* 80242B54 00000000  88 81 00 4C */	lbz r4, 0x4c(r1)
/* 80242B58 00000004  C8 62 B2 80 */	lfd f3, d_d_msg_scrn_howl__LIT_4587(r2)
/* 80242B5C 00000008  90 81 00 8C */	stw r4, 0x8c(r1)
/* 80242B60 0000000C  3C 60 43 30 */	lis r3, 0x4330
/* 80242B64 00000010  90 61 00 88 */	stw r3, 0x88(r1)
/* 80242B68 00000014  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 80242B6C 00000018  EC 20 18 28 */	fsubs f1, f0, f3
/* 80242B70 0000001C  88 01 00 44 */	lbz r0, 0x44(r1)
/* 80242B74 00000020  7C 04 00 50 */	subf r0, r4, r0
/* 80242B78 00000024  C8 42 B2 68 */	lfd f2, d_d_msg_scrn_howl__LIT_4434(r2)
/* 80242B7C 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80242B80 0000002C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80242B84 00000030  90 61 00 80 */	stw r3, 0x80(r1)
/* 80242B88 00000034  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 80242B8C 00000038  EC 00 10 28 */	fsubs f0, f0, f2
/* 80242B90 0000003C  EC 19 00 32 */	fmuls f0, f25, f0
/* 80242B94 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 80242B98 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 80242B9C 00000048  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 80242BA0 0000004C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80242BA4 00000050  98 01 00 54 */	stb r0, 0x54(r1)
/* 80242BA8 00000054  88 81 00 4D */	lbz r4, 0x4d(r1)
/* 80242BAC 00000058  90 81 00 9C */	stw r4, 0x9c(r1)
/* 80242BB0 0000005C  90 61 00 98 */	stw r3, 0x98(r1)
/* 80242BB4 00000060  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 80242BB8 00000064  EC 20 18 28 */	fsubs f1, f0, f3
/* 80242BBC 00000068  88 01 00 45 */	lbz r0, 0x45(r1)
/* 80242BC0 0000006C  7C 04 00 50 */	subf r0, r4, r0
/* 80242BC4 00000070  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80242BC8 00000074  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80242BCC 00000078  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 80242BD0 0000007C  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 80242BD4 00000080  EC 00 10 28 */	fsubs f0, f0, f2
/* 80242BD8 00000084  EC 19 00 32 */	fmuls f0, f25, f0
/* 80242BDC 00000088  EC 01 00 2A */	fadds f0, f1, f0
/* 80242BE0 0000008C  FC 00 00 1E */	fctiwz f0, f0
/* 80242BE4 00000090  D8 01 00 A8 */	stfd f0, 0xa8(r1)
/* 80242BE8 00000094  80 01 00 AC */	lwz r0, 0xac(r1)
/* 80242BEC 00000098  98 01 00 55 */	stb r0, 0x55(r1)
/* 80242BF0 0000009C  88 81 00 4E */	lbz r4, 0x4e(r1)
/* 80242BF4 000000A0  90 81 00 B4 */	stw r4, 0xb4(r1)
/* 80242BF8 000000A4  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 80242BFC 000000A8  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 80242C00 000000AC  EC 20 18 28 */	fsubs f1, f0, f3
/* 80242C04 000000B0  88 01 00 46 */	lbz r0, 0x46(r1)
/* 80242C08 000000B4  7C 04 00 50 */	subf r0, r4, r0
/* 80242C0C 000000B8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80242C10 000000BC  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80242C14 000000C0  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 80242C18 000000C4  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 80242C1C 000000C8  EC 00 10 28 */	fsubs f0, f0, f2
/* 80242C20 000000CC  EC 19 00 32 */	fmuls f0, f25, f0
/* 80242C24 000000D0  EC 01 00 2A */	fadds f0, f1, f0
/* 80242C28 000000D4  FC 00 00 1E */	fctiwz f0, f0
/* 80242C2C 000000D8  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 80242C30 000000DC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80242C34 000000E0  98 01 00 56 */	stb r0, 0x56(r1)
/* 80242C38 000000E4  38 00 00 00 */	li r0, 0
/* 80242C3C 000000E8  98 01 00 57 */	stb r0, 0x57(r1)
/* 80242C40 000000EC  38 00 00 FF */	li r0, 0xff
/* 80242C44 000000F0  98 01 00 50 */	stb r0, 0x50(r1)
/* 80242C48 000000F4  98 01 00 51 */	stb r0, 0x51(r1)
/* 80242C4C 000000F8  98 01 00 52 */	stb r0, 0x52(r1)
/* 80242C50 000000FC  98 01 00 53 */	stb r0, 0x53(r1)
/* 80242C54 00000100  80 01 00 50 */	lwz r0, 0x50(r1)
/* 80242C58 00000104  90 01 00 20 */	stw r0, 0x20(r1)
/* 80242C5C 00000108  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80242C60 0000010C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80242C64 00000110  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242C68 00000114  38 81 00 24 */	addi r4, r1, 0x24
/* 80242C6C 00000118  38 A1 00 20 */	addi r5, r1, 0x20
/* 80242C70 0000011C  81 83 00 00 */	lwz r12, 0(r3)
/* 80242C74 00000120  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80242C78 00000124  7D 89 03 A6 */	mtctr r12
/* 80242C7C 00000128  4E 80 04 21 */	bctrl 
/* 80242C80 0000012C  88 1C 27 98 */	lbz r0, 0x2798(r28)
/* 80242C84 00000130  28 00 00 04 */	cmplwi r0, 4
/* 80242C88 00000134  40 82 01 54 */	bne lbl_80242DDC
/* 80242C8C 00000138  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 80242C90 0000013C  C8 02 B2 80 */	lfd f0, d_d_msg_scrn_howl__LIT_4587(r2)
/* 80242C94 00000140  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80242C98 00000144  3C 60 43 30 */	lis r3, 0x4330
/* 80242C9C 00000148  90 61 00 C0 */	stw r3, 0xc0(r1)
/* 80242CA0 0000014C  C8 21 00 C0 */	lfd f1, 0xc0(r1)
/* 80242CA4 00000150  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242CA8 00000154  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242CAC 00000158  FC 20 08 1E */	fctiwz f1, f1
/* 80242CB0 0000015C  D8 21 00 B8 */	stfd f1, 0xb8(r1)
/* 80242CB4 00000160  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80242CB8 00000164  98 01 00 54 */	stb r0, 0x54(r1)
/* 80242CBC 00000168  88 01 00 4D */	lbz r0, 0x4d(r1)
/* 80242CC0 0000016C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80242CC4 00000170  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 80242CC8 00000174  C8 21 00 B0 */	lfd f1, 0xb0(r1)
/* 80242CCC 00000178  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242CD0 0000017C  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242CD4 00000180  FC 20 08 1E */	fctiwz f1, f1
/* 80242CD8 00000184  D8 21 00 A8 */	stfd f1, 0xa8(r1)
/* 80242CDC 00000188  80 01 00 AC */	lwz r0, 0xac(r1)
/* 80242CE0 0000018C  98 01 00 55 */	stb r0, 0x55(r1)
/* 80242CE4 00000190  88 01 00 4E */	lbz r0, 0x4e(r1)
/* 80242CE8 00000194  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80242CEC 00000198  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 80242CF0 0000019C  C8 21 00 A0 */	lfd f1, 0xa0(r1)
/* 80242CF4 000001A0  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242CF8 000001A4  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242CFC 000001A8  FC 20 08 1E */	fctiwz f1, f1
/* 80242D00 000001AC  D8 21 00 98 */	stfd f1, 0x98(r1)
/* 80242D04 000001B0  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 80242D08 000001B4  98 01 00 56 */	stb r0, 0x56(r1)
/* 80242D0C 000001B8  88 01 00 4F */	lbz r0, 0x4f(r1)
/* 80242D10 000001BC  90 01 00 94 */	stw r0, 0x94(r1)
/* 80242D14 000001C0  90 61 00 90 */	stw r3, 0x90(r1)
/* 80242D18 000001C4  C8 21 00 90 */	lfd f1, 0x90(r1)
/* 80242D1C 000001C8  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242D20 000001CC  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242D24 000001D0  FC 20 08 1E */	fctiwz f1, f1
/* 80242D28 000001D4  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 80242D2C 000001D8  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80242D30 000001DC  98 01 00 57 */	stb r0, 0x57(r1)
/* 80242D34 000001E0  88 01 00 48 */	lbz r0, 0x48(r1)
/* 80242D38 000001E4  90 01 00 84 */	stw r0, 0x84(r1)
/* 80242D3C 000001E8  90 61 00 80 */	stw r3, 0x80(r1)
/* 80242D40 000001EC  C8 21 00 80 */	lfd f1, 0x80(r1)
/* 80242D44 000001F0  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242D48 000001F4  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242D4C 000001F8  FC 20 08 1E */	fctiwz f1, f1
/* 80242D50 000001FC  D8 21 00 C8 */	stfd f1, 0xc8(r1)
/* 80242D54 00000200  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 80242D58 00000204  98 01 00 50 */	stb r0, 0x50(r1)
/* 80242D5C 00000208  88 01 00 49 */	lbz r0, 0x49(r1)
/* 80242D60 0000020C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80242D64 00000210  90 61 00 D0 */	stw r3, 0xd0(r1)
/* 80242D68 00000214  C8 21 00 D0 */	lfd f1, 0xd0(r1)
/* 80242D6C 00000218  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242D70 0000021C  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242D74 00000220  FC 20 08 1E */	fctiwz f1, f1
/* 80242D78 00000224  D8 21 00 D8 */	stfd f1, 0xd8(r1)
/* 80242D7C 00000228  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 80242D80 0000022C  98 01 00 51 */	stb r0, 0x51(r1)
/* 80242D84 00000230  88 01 00 4A */	lbz r0, 0x4a(r1)
/* 80242D88 00000234  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80242D8C 00000238  90 61 00 E0 */	stw r3, 0xe0(r1)
/* 80242D90 0000023C  C8 21 00 E0 */	lfd f1, 0xe0(r1)
/* 80242D94 00000240  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242D98 00000244  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242D9C 00000248  FC 20 08 1E */	fctiwz f1, f1
/* 80242DA0 0000024C  D8 21 00 E8 */	stfd f1, 0xe8(r1)
/* 80242DA4 00000250  80 01 00 EC */	lwz r0, 0xec(r1)
/* 80242DA8 00000254  98 01 00 52 */	stb r0, 0x52(r1)
/* 80242DAC 00000258  88 01 00 4B */	lbz r0, 0x4b(r1)
/* 80242DB0 0000025C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80242DB4 00000260  90 61 00 F0 */	stw r3, 0xf0(r1)
/* 80242DB8 00000264  C8 21 00 F0 */	lfd f1, 0xf0(r1)
/* 80242DBC 00000268  EC 01 00 28 */	fsubs f0, f1, f0
/* 80242DC0 0000026C  EC 00 06 72 */	fmuls f0, f0, f25
/* 80242DC4 00000270  FC 00 00 1E */	fctiwz f0, f0
/* 80242DC8 00000274  D8 01 00 F8 */	stfd f0, 0xf8(r1)
/* 80242DCC 00000278  80 01 00 FC */	lwz r0, 0xfc(r1)
/* 80242DD0 0000027C  98 01 00 53 */	stb r0, 0x53(r1)
/* 80242DD4 00000280  EF 38 06 72 */	fmuls f25, f24, f25
/* 80242DD8 00000284  48 00 00 E0 */	b lbl_80242EB8
lbl_80242DDC:
/* 80242DDC 00000000  EC 17 C0 28 */	fsubs f0, f23, f24
/* 80242DE0 00000004  EC 19 00 32 */	fmuls f0, f25, f0
/* 80242DE4 00000008  EF 38 00 2A */	fadds f25, f24, f0
/* 80242DE8 0000000C  48 00 00 D0 */	b lbl_80242EB8
lbl_80242DEC:
/* 80242DEC 00000000  2C 1B 00 02 */	cmpwi r27, 2
/* 80242DF0 00000004  41 82 00 54 */	beq lbl_80242E44
/* 80242DF4 00000008  40 80 00 10 */	bge lbl_80242E04
/* 80242DF8 0000000C  2C 1B 00 01 */	cmpwi r27, 1
/* 80242DFC 00000010  40 80 00 14 */	bge lbl_80242E10
/* 80242E00 00000014  48 00 00 A8 */	b lbl_80242EA8
lbl_80242E04:
/* 80242E04 00000000  2C 1B 00 04 */	cmpwi r27, 4
/* 80242E08 00000004  40 80 00 A0 */	bge lbl_80242EA8
/* 80242E0C 00000008  48 00 00 6C */	b lbl_80242E78
lbl_80242E10:
/* 80242E10 00000000  80 1F 03 90 */	lwz r0, 0x390(r31)
/* 80242E14 00000004  90 01 00 18 */	stw r0, 0x18(r1)
/* 80242E18 00000008  80 1F 03 8C */	lwz r0, 0x38c(r31)
/* 80242E1C 0000000C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80242E20 00000010  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242E24 00000014  38 81 00 1C */	addi r4, r1, 0x1c
/* 80242E28 00000018  38 A1 00 18 */	addi r5, r1, 0x18
/* 80242E2C 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80242E30 00000020  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80242E34 00000024  7D 89 03 A6 */	mtctr r12
/* 80242E38 00000028  4E 80 04 21 */	bctrl 
/* 80242E3C 0000002C  C3 3F 03 EC */	lfs f25, 0x3ec(r31)
/* 80242E40 00000030  48 00 00 68 */	b lbl_80242EA8
lbl_80242E44:
/* 80242E44 00000000  80 1F 03 98 */	lwz r0, 0x398(r31)
/* 80242E48 00000004  90 01 00 10 */	stw r0, 0x10(r1)
/* 80242E4C 00000008  80 1F 03 94 */	lwz r0, 0x394(r31)
/* 80242E50 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80242E54 00000010  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242E58 00000014  38 81 00 14 */	addi r4, r1, 0x14
/* 80242E5C 00000018  38 A1 00 10 */	addi r5, r1, 0x10
/* 80242E60 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80242E64 00000020  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80242E68 00000024  7D 89 03 A6 */	mtctr r12
/* 80242E6C 00000028  4E 80 04 21 */	bctrl 
/* 80242E70 0000002C  C3 3F 03 F0 */	lfs f25, 0x3f0(r31)
/* 80242E74 00000030  48 00 00 34 */	b lbl_80242EA8
lbl_80242E78:
/* 80242E78 00000000  80 1F 03 A0 */	lwz r0, 0x3a0(r31)
/* 80242E7C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80242E80 00000008  80 1F 03 9C */	lwz r0, 0x39c(r31)
/* 80242E84 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80242E88 00000010  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242E8C 00000014  38 81 00 0C */	addi r4, r1, 0xc
/* 80242E90 00000018  38 A1 00 08 */	addi r5, r1, 8
/* 80242E94 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80242E98 00000020  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80242E9C 00000024  7D 89 03 A6 */	mtctr r12
/* 80242EA0 00000028  4E 80 04 21 */	bctrl 
/* 80242EA4 0000002C  C3 3F 03 F4 */	lfs f25, 0x3f4(r31)
lbl_80242EA8:
/* 80242EA8 00000000  88 1C 27 98 */	lbz r0, 0x2798(r28)
/* 80242EAC 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80242EB0 00000008  40 82 00 08 */	bne lbl_80242EB8
/* 80242EB4 0000000C  C3 22 B2 50 */	lfs f25, d_d_msg_scrn_howl__LIT_4427(r2)
lbl_80242EB8:
/* 80242EB8 00000000  C0 02 B2 50 */	lfs f0, d_d_msg_scrn_howl__LIT_4427(r2)
/* 80242EBC 00000004  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 80242EC0 00000008  40 81 00 B8 */	ble lbl_80242F78
/* 80242EC4 0000000C  80 7C 00 04 */	lwz r3, 4(r28)
/* 80242EC8 00000010  3C 80 6E 65 */	lis r4, 0x6E65 /* 6E653030@ha */
/* 80242ECC 00000014  38 C4 30 30 */	addi r6, r4, 0x3030 /* 6E653030@l */
/* 80242ED0 00000018  38 A0 6C 69 */	li r5, 0x6c69
/* 80242ED4 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80242ED8 00000020  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80242EDC 00000024  7D 89 03 A6 */	mtctr r12
/* 80242EE0 00000028  4E 80 04 21 */	bctrl 
/* 80242EE4 0000002C  8B 63 00 B2 */	lbz r27, 0xb2(r3)
/* 80242EE8 00000030  80 7C 00 08 */	lwz r3, 8(r28)
/* 80242EEC 00000034  48 01 29 3D */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80242EF0 00000038  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 80242EF4 0000003C  C8 42 B2 80 */	lfd f2, d_d_msg_scrn_howl__LIT_4587(r2)
/* 80242EF8 00000040  90 01 00 FC */	stw r0, 0xfc(r1)
/* 80242EFC 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 80242F00 00000048  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80242F04 0000004C  C8 01 00 F8 */	lfd f0, 0xf8(r1)
/* 80242F08 00000050  EC 00 10 28 */	fsubs f0, f0, f2
/* 80242F0C 00000054  EC 00 00 72 */	fmuls f0, f0, f1
/* 80242F10 00000058  EC 19 00 32 */	fmuls f0, f25, f0
/* 80242F14 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80242F18 00000060  D8 01 00 F0 */	stfd f0, 0xf0(r1)
/* 80242F1C 00000064  80 81 00 F4 */	lwz r4, 0xf4(r1)
/* 80242F20 00000068  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242F24 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 80242F28 00000070  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80242F2C 00000074  7D 89 03 A6 */	mtctr r12
/* 80242F30 00000078  4E 80 04 21 */	bctrl 
/* 80242F34 0000007C  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242F38 00000080  C0 22 B2 94 */	lfs f1, d_d_msg_scrn_howl__LIT_4827(r2)
/* 80242F3C 00000084  C0 42 B2 70 */	lfs f2, d_d_msg_scrn_howl__LIT_4561(r2)
/* 80242F40 00000088  EC 1B 00 B2 */	fmuls f0, f27, f2
/* 80242F44 0000008C  EC 1C 00 28 */	fsubs f0, f28, f0
/* 80242F48 00000090  EC 21 00 2A */	fadds f1, f1, f0
/* 80242F4C 00000094  EC 1A 00 B2 */	fmuls f0, f26, f2
/* 80242F50 00000098  EC 5D 00 28 */	fsubs f2, f29, f0
/* 80242F54 0000009C  FC 60 D8 90 */	fmr f3, f27
/* 80242F58 000000A0  FC 80 D0 90 */	fmr f4, f26
/* 80242F5C 000000A4  38 80 00 00 */	li r4, 0
/* 80242F60 000000A8  38 A0 00 00 */	li r5, 0
/* 80242F64 000000AC  38 C0 00 00 */	li r6, 0
/* 80242F68 000000B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80242F6C 000000B4  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80242F70 000000B8  7D 89 03 A6 */	mtctr r12
/* 80242F74 000000BC  4E 80 04 21 */	bctrl 
lbl_80242F78:
/* 80242F78 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80242F7C 00000004  2C 1D 01 5D */	cmpwi r29, 0x15d
/* 80242F80 00000008  41 80 F9 6C */	blt lbl_802428EC
/* 80242F84 0000000C  E3 E1 01 A8 */	psq_l f31, 424(r1), 0, 0 /* qr0 */
/* 80242F88 00000010  CB E1 01 A0 */	lfd f31, 0x1a0(r1)
/* 80242F8C 00000014  E3 C1 01 98 */	psq_l f30, 408(r1), 0, 0 /* qr0 */
/* 80242F90 00000018  CB C1 01 90 */	lfd f30, 0x190(r1)
/* 80242F94 0000001C  E3 A1 01 88 */	psq_l f29, 392(r1), 0, 0 /* qr0 */
/* 80242F98 00000020  CB A1 01 80 */	lfd f29, 0x180(r1)
/* 80242F9C 00000024  E3 81 01 78 */	psq_l f28, 376(r1), 0, 0 /* qr0 */
/* 80242FA0 00000028  CB 81 01 70 */	lfd f28, 0x170(r1)
/* 80242FA4 0000002C  E3 61 01 68 */	psq_l f27, 360(r1), 0, 0 /* qr0 */
/* 80242FA8 00000030  CB 61 01 60 */	lfd f27, 0x160(r1)
/* 80242FAC 00000034  E3 41 01 58 */	psq_l f26, 344(r1), 0, 0 /* qr0 */
/* 80242FB0 00000038  CB 41 01 50 */	lfd f26, 0x150(r1)
/* 80242FB4 0000003C  E3 21 01 48 */	psq_l f25, 328(r1), 0, 0 /* qr0 */
/* 80242FB8 00000040  CB 21 01 40 */	lfd f25, 0x140(r1)
/* 80242FBC 00000044  E3 01 01 38 */	psq_l f24, 312(r1), 0, 0 /* qr0 */
/* 80242FC0 00000048  CB 01 01 30 */	lfd f24, 0x130(r1)
/* 80242FC4 0000004C  E2 E1 01 28 */	psq_l f23, 296(r1), 0, 0 /* qr0 */
/* 80242FC8 00000050  CA E1 01 20 */	lfd f23, 0x120(r1)
/* 80242FCC 00000054  39 61 01 20 */	addi r11, r1, 0x120
/* 80242FD0 00000058  48 11 F2 51 */	bl _restgpr_27
/* 80242FD4 0000005C  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 80242FD8 00000060  7C 08 03 A6 */	mtlr r0
/* 80242FDC 00000064  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 80242FE0 00000068  4E 80 00 20 */	blr 