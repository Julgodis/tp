lbl_80214EB4:
/* 80214EB4 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80214EB8 00000004  7C 08 02 A6 */	mflr r0
/* 80214EBC 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80214EC0 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 80214EC4 00000010  48 14 D3 11 */	bl _savegpr_27
/* 80214EC8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80214ECC 00000018  7C 9B 23 78 */	mr r27, r4
/* 80214ED0 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80214ED4 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80214ED8 00000024  83 E3 5F 50 */	lwz r31, 0x5f50(r3)
/* 80214EDC 00000028  80 7C 01 CC */	lwz r3, 0x1cc(r28)
/* 80214EE0 0000002C  54 9D 15 BA */	rlwinm r29, r4, 2, 0x16, 0x1d
/* 80214EE4 00000030  7F DC EA 14 */	add r30, r28, r29
/* 80214EE8 00000034  C0 3E 05 FC */	lfs f1, 0x5fc(r30)
/* 80214EEC 00000038  48 04 08 E5 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80214EF0 0000003C  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80214EF4 00000040  40 82 00 4C */	bne lbl_80214F40
/* 80214EF8 00000044  80 7C 01 D8 */	lwz r3, 0x1d8(r28)
/* 80214EFC 00000048  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 80214F00 0000004C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80214F04 00000050  38 00 00 FF */	li r0, 0xff
/* 80214F08 00000054  98 01 00 5F */	stb r0, 0x5f(r1)
/* 80214F0C 00000058  80 03 00 58 */	lwz r0, 0x58(r3)
/* 80214F10 0000005C  90 01 00 50 */	stw r0, 0x50(r1)
/* 80214F14 00000060  90 01 00 54 */	stw r0, 0x54(r1)
/* 80214F18 00000064  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80214F1C 00000068  90 01 00 58 */	stw r0, 0x58(r1)
/* 80214F20 0000006C  80 7C 01 D8 */	lwz r3, 0x1d8(r28)
/* 80214F24 00000070  38 81 00 58 */	addi r4, r1, 0x58
/* 80214F28 00000074  38 A1 00 54 */	addi r5, r1, 0x54
/* 80214F2C 00000078  48 03 F5 2D */	bl setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor
/* 80214F30 0000007C  7F 83 E3 78 */	mr r3, r28
/* 80214F34 00000080  38 80 00 01 */	li r4, 1
/* 80214F38 00000084  48 00 04 49 */	bl setAlphaMagicChange__13dMeter2Draw_cFb
/* 80214F3C 00000088  48 00 02 7C */	b lbl_802151B8
lbl_80214F40:
/* 80214F40 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80214F44 00000004  40 82 00 68 */	bne lbl_80214FAC
/* 80214F48 00000008  38 00 00 E6 */	li r0, 0xe6
/* 80214F4C 0000000C  98 01 00 40 */	stb r0, 0x40(r1)
/* 80214F50 00000010  38 00 00 AA */	li r0, 0xaa
/* 80214F54 00000014  98 01 00 41 */	stb r0, 0x41(r1)
/* 80214F58 00000018  38 00 00 00 */	li r0, 0
/* 80214F5C 0000001C  98 01 00 42 */	stb r0, 0x42(r1)
/* 80214F60 00000020  38 60 00 FF */	li r3, 0xff
/* 80214F64 00000024  98 61 00 43 */	stb r3, 0x43(r1)
/* 80214F68 00000028  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80214F6C 0000002C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80214F70 00000030  98 61 00 48 */	stb r3, 0x48(r1)
/* 80214F74 00000034  98 61 00 49 */	stb r3, 0x49(r1)
/* 80214F78 00000038  38 00 00 8C */	li r0, 0x8c
/* 80214F7C 0000003C  98 01 00 4A */	stb r0, 0x4a(r1)
/* 80214F80 00000040  98 61 00 4B */	stb r3, 0x4b(r1)
/* 80214F84 00000044  80 01 00 48 */	lwz r0, 0x48(r1)
/* 80214F88 00000048  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80214F8C 0000004C  80 7C 01 D8 */	lwz r3, 0x1d8(r28)
/* 80214F90 00000050  38 81 00 4C */	addi r4, r1, 0x4c
/* 80214F94 00000054  38 A1 00 44 */	addi r5, r1, 0x44
/* 80214F98 00000058  48 03 F4 C1 */	bl setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor
/* 80214F9C 0000005C  7F 83 E3 78 */	mr r3, r28
/* 80214FA0 00000060  38 80 00 01 */	li r4, 1
/* 80214FA4 00000064  48 00 06 15 */	bl setAlphaKanteraChange__13dMeter2Draw_cFb
/* 80214FA8 00000068  48 00 02 10 */	b lbl_802151B8
lbl_80214FAC:
/* 80214FAC 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80214FB0 00000004  40 82 02 08 */	bne lbl_802151B8
/* 80214FB4 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80214FB8 0000000C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80214FBC 00000010  80 04 5D E0 */	lwz r0, 0x5de0(r4)
/* 80214FC0 00000014  C8 42 AE A0 */	lfd f2, LIT_4925(r2)
/* 80214FC4 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80214FC8 0000001C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80214FCC 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 80214FD0 00000024  90 61 00 60 */	stw r3, 0x60(r1)
/* 80214FD4 00000028  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80214FD8 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80214FDC 00000030  80 04 5D E8 */	lwz r0, 0x5de8(r4)
/* 80214FE0 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80214FE4 00000038  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80214FE8 0000003C  90 61 00 68 */	stw r3, 0x68(r1)
/* 80214FEC 00000040  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80214FF0 00000044  EC 00 10 28 */	fsubs f0, f0, f2
/* 80214FF4 00000048  EC 21 00 24 */	fdivs f1, f1, f0
/* 80214FF8 0000004C  C0 02 AE B4 */	lfs f0, d_meter_d_meter2_draw__LIT_6143(r2)
/* 80214FFC 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80215000 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80215004 00000004  40 82 00 A4 */	bne lbl_802150A8
/* 80215008 00000008  38 60 00 FF */	li r3, 0xff
/* 8021500C 0000000C  98 61 00 30 */	stb r3, 0x30(r1)
/* 80215010 00000010  38 00 00 0A */	li r0, 0xa
/* 80215014 00000014  98 01 00 31 */	stb r0, 0x31(r1)
/* 80215018 00000018  98 01 00 32 */	stb r0, 0x32(r1)
/* 8021501C 0000001C  98 61 00 33 */	stb r3, 0x33(r1)
/* 80215020 00000020  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80215024 00000024  90 01 00 34 */	stw r0, 0x34(r1)
/* 80215028 00000028  98 61 00 38 */	stb r3, 0x38(r1)
/* 8021502C 0000002C  38 00 00 64 */	li r0, 0x64
/* 80215030 00000030  98 01 00 39 */	stb r0, 0x39(r1)
/* 80215034 00000034  98 01 00 3A */	stb r0, 0x3a(r1)
/* 80215038 00000038  98 61 00 3B */	stb r3, 0x3b(r1)
/* 8021503C 0000003C  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80215040 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80215044 00000044  80 7C 01 D8 */	lwz r3, 0x1d8(r28)
/* 80215048 00000048  38 81 00 3C */	addi r4, r1, 0x3c
/* 8021504C 0000004C  38 A1 00 34 */	addi r5, r1, 0x34
/* 80215050 00000050  48 03 F4 09 */	bl setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor
/* 80215054 00000054  7F 83 E3 78 */	mr r3, r28
/* 80215058 00000058  80 9C 05 3C */	lwz r4, 0x53c(r28)
/* 8021505C 0000005C  4B FF EE 39 */	bl playOxygenBpkAnimation__13dMeter2Draw_cFP11J2DAnmColor
/* 80215060 00000060  C0 3E 05 FC */	lfs f1, 0x5fc(r30)
/* 80215064 00000064  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 80215068 000000BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8021506C 00000000  40 81 01 40 */	ble lbl_802151AC
/* 80215070 00000004  38 00 00 2B */	li r0, 0x2b
/* 80215074 00000008  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80215078 0000000C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8021507C 00000010  38 81 00 2C */	addi r4, r1, 0x2c
/* 80215080 00000014  38 A0 00 00 */	li r5, 0
/* 80215084 00000018  38 C0 00 00 */	li r6, 0
/* 80215088 0000001C  38 E0 00 00 */	li r7, 0
/* 8021508C 00000020  C0 22 AE 84 */	lfs f1, d_meter_d_meter2_draw__LIT_4183(r2)
/* 80215090 00000024  FC 40 08 90 */	fmr f2, f1
/* 80215094 00000028  C0 62 AE B0 */	lfs f3, LIT_5786(r2)
/* 80215098 0000002C  FC 80 18 90 */	fmr f4, f3
/* 8021509C 00000030  39 00 00 00 */	li r8, 0
/* 802150A0 00000034  48 09 74 6D */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 802150A4 00000038  48 00 01 08 */	b lbl_802151AC
lbl_802150A8:
/* 802150A8 00000000  C0 02 AE 94 */	lfs f0, d_meter_d_meter2_draw__LIT_4922(r2)
/* 802150AC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802150B0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 802150B4 00000004  40 82 00 A8 */	bne lbl_8021515C
/* 802150B8 00000008  38 00 00 50 */	li r0, 0x50
/* 802150BC 0000000C  98 01 00 1C */	stb r0, 0x1c(r1)
/* 802150C0 00000010  38 00 00 B4 */	li r0, 0xb4
/* 802150C4 00000014  98 01 00 1D */	stb r0, 0x1d(r1)
/* 802150C8 00000018  38 60 00 FF */	li r3, 0xff
/* 802150CC 0000001C  98 61 00 1E */	stb r3, 0x1e(r1)
/* 802150D0 00000020  98 61 00 1F */	stb r3, 0x1f(r1)
/* 802150D4 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802150D8 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 802150DC 0000002C  38 00 00 C8 */	li r0, 0xc8
/* 802150E0 00000030  98 01 00 24 */	stb r0, 0x24(r1)
/* 802150E4 00000034  98 01 00 25 */	stb r0, 0x25(r1)
/* 802150E8 00000038  98 61 00 26 */	stb r3, 0x26(r1)
/* 802150EC 0000003C  98 61 00 27 */	stb r3, 0x27(r1)
/* 802150F0 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802150F4 00000044  90 01 00 28 */	stw r0, 0x28(r1)
/* 802150F8 00000048  80 7C 01 D8 */	lwz r3, 0x1d8(r28)
/* 802150FC 0000004C  38 81 00 28 */	addi r4, r1, 0x28
/* 80215100 00000050  38 A1 00 20 */	addi r5, r1, 0x20
/* 80215104 00000054  48 03 F3 55 */	bl setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor
/* 80215108 00000058  7F 83 E3 78 */	mr r3, r28
/* 8021510C 0000005C  80 9C 05 40 */	lwz r4, 0x540(r28)
/* 80215110 00000060  4B FF ED 85 */	bl playOxygenBpkAnimation__13dMeter2Draw_cFP11J2DAnmColor
/* 80215114 00000064  C0 3E 05 FC */	lfs f1, 0x5fc(r30)
/* 80215118 00000068  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8021511C 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80215120 00000000  40 81 00 8C */	ble lbl_802151AC
/* 80215124 00000004  38 00 00 2A */	li r0, 0x2a
/* 80215128 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 8021512C 0000000C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80215130 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 80215134 00000014  38 A0 00 00 */	li r5, 0
/* 80215138 00000018  38 C0 00 00 */	li r6, 0
/* 8021513C 0000001C  38 E0 00 00 */	li r7, 0
/* 80215140 00000020  C0 22 AE 84 */	lfs f1, d_meter_d_meter2_draw__LIT_4183(r2)
/* 80215144 00000024  FC 40 08 90 */	fmr f2, f1
/* 80215148 00000028  C0 62 AE B0 */	lfs f3, LIT_5786(r2)
/* 8021514C 0000002C  FC 80 18 90 */	fmr f4, f3
/* 80215150 00000030  39 00 00 00 */	li r8, 0
/* 80215154 00000034  48 09 73 B9 */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80215158 00000038  48 00 00 54 */	b lbl_802151AC
lbl_8021515C:
/* 8021515C 00000000  38 00 00 50 */	li r0, 0x50
/* 80215160 00000004  98 01 00 08 */	stb r0, 8(r1)
/* 80215164 00000008  38 00 00 B4 */	li r0, 0xb4
/* 80215168 0000000C  98 01 00 09 */	stb r0, 9(r1)
/* 8021516C 00000010  38 60 00 FF */	li r3, 0xff
/* 80215170 00000014  98 61 00 0A */	stb r3, 0xa(r1)
/* 80215174 00000018  98 61 00 0B */	stb r3, 0xb(r1)
/* 80215178 0000001C  80 01 00 08 */	lwz r0, 8(r1)
/* 8021517C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80215180 00000024  38 00 00 C8 */	li r0, 0xc8
/* 80215184 00000028  98 01 00 10 */	stb r0, 0x10(r1)
/* 80215188 0000002C  98 01 00 11 */	stb r0, 0x11(r1)
/* 8021518C 00000030  98 61 00 12 */	stb r3, 0x12(r1)
/* 80215190 00000034  98 61 00 13 */	stb r3, 0x13(r1)
/* 80215194 00000038  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80215198 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021519C 00000040  80 7C 01 D8 */	lwz r3, 0x1d8(r28)
/* 802151A0 00000044  38 81 00 14 */	addi r4, r1, 0x14
/* 802151A4 00000048  38 A1 00 0C */	addi r5, r1, 0xc
/* 802151A8 0000004C  48 03 F2 B1 */	bl setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor
lbl_802151AC:
/* 802151AC 00000000  7F 83 E3 78 */	mr r3, r28
/* 802151B0 00000004  38 80 00 01 */	li r4, 1
/* 802151B4 00000008  48 00 07 3D */	bl setAlphaOxygenChange__13dMeter2Draw_cFb
lbl_802151B8:
/* 802151B8 00000000  80 7C 01 D8 */	lwz r3, 0x1d8(r28)
/* 802151BC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 802151C0 00000008  7C 9C EA 14 */	add r4, r28, r29
/* 802151C4 0000000C  C0 24 05 84 */	lfs f1, 0x584(r4)
/* 802151C8 00000010  C0 44 05 90 */	lfs f2, 0x590(r4)
/* 802151CC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 802151D0 00000018  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802151D4 0000001C  7D 89 03 A6 */	mtctr r12
/* 802151D8 00000020  4E 80 04 21 */	bctrl 
/* 802151DC 00000024  80 7C 01 DC */	lwz r3, 0x1dc(r28)
/* 802151E0 00000028  80 63 00 04 */	lwz r3, 4(r3)
/* 802151E4 0000002C  7C 9C EA 14 */	add r4, r28, r29
/* 802151E8 00000030  C0 24 05 9C */	lfs f1, 0x59c(r4)
/* 802151EC 00000034  C0 44 05 A8 */	lfs f2, 0x5a8(r4)
/* 802151F0 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 802151F4 0000003C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802151F8 00000040  7D 89 03 A6 */	mtctr r12
/* 802151FC 00000044  4E 80 04 21 */	bctrl 
/* 80215200 00000048  80 7C 01 D0 */	lwz r3, 0x1d0(r28)
/* 80215204 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 80215208 00000050  7C 9C EA 14 */	add r4, r28, r29
/* 8021520C 00000054  C0 24 05 B4 */	lfs f1, 0x5b4(r4)
/* 80215210 00000058  C0 44 05 C0 */	lfs f2, 0x5c0(r4)
/* 80215214 0000005C  81 83 00 00 */	lwz r12, 0(r3)
/* 80215218 00000060  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8021521C 00000064  7D 89 03 A6 */	mtctr r12
/* 80215220 00000068  4E 80 04 21 */	bctrl 
/* 80215224 0000006C  7C 9C EA 14 */	add r4, r28, r29
/* 80215228 00000070  C0 24 05 D8 */	lfs f1, 0x5d8(r4)
/* 8021522C 00000074  80 7C 01 CC */	lwz r3, 0x1cc(r28)
/* 80215230 00000078  80 63 00 04 */	lwz r3, 4(r3)
/* 80215234 0000007C  C0 04 05 CC */	lfs f0, 0x5cc(r4)
/* 80215238 00000080  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8021523C 00000084  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 80215240 00000088  81 83 00 00 */	lwz r12, 0(r3)
/* 80215244 0000008C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80215248 00000090  7D 89 03 A6 */	mtctr r12
/* 8021524C 00000094  4E 80 04 21 */	bctrl 
/* 80215250 00000098  80 7C 01 CC */	lwz r3, 0x1cc(r28)
/* 80215254 0000009C  7C 9C EA 14 */	add r4, r28, r29
/* 80215258 000000A0  C0 24 05 E4 */	lfs f1, 0x5e4(r4)
/* 8021525C 000000A4  C0 44 05 F0 */	lfs f2, 0x5f0(r4)
/* 80215260 000000A8  48 03 F3 51 */	bl paneTrans__8CPaneMgrFff
/* 80215264 000000AC  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 80215268 000000B0  C0 22 AE 80 */	lfs f1, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8021526C 000000B4  FC 40 08 90 */	fmr f2, f1
/* 80215270 000000B8  7F E4 FB 78 */	mr r4, r31
/* 80215274 000000BC  48 0E 3C 61 */	bl draw__9J2DScreenFffPC14J2DGrafContext
/* 80215278 000000C0  39 61 00 90 */	addi r11, r1, 0x90
/* 8021527C 000000C4  48 14 CF A5 */	bl _restgpr_27
/* 80215280 000000C8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80215284 000000CC  7C 08 03 A6 */	mtlr r0
/* 80215288 000000D0  38 21 00 90 */	addi r1, r1, 0x90
/* 8021528C 000000D4  4E 80 00 20 */	blr 
