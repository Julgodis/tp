lbl_801E4FB0:
/* 801E4FB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4FB4 00000004  7C 08 02 A6 */	mflr r0
/* 801E4FB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4FBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E4FC0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801E4FC4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801E4FC8 00000018  80 83 00 34 */	lwz r4, 0x34(r3)
/* 801E4FCC 0000001C  88 84 00 3D */	lbz r4, 0x3d(r4)
/* 801E4FD0 00000020  30 04 FF FF */	addic r0, r4, -1
/* 801E4FD4 00000024  7C 00 21 10 */	subfe r0, r0, r4
/* 801E4FD8 00000028  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 801E4FDC 0000002C  48 00 34 5D */	bl yesnoMenuMoveAnm__14dMenu_Option_cFv
/* 801E4FE0 00000030  C0 22 A9 2C */	lfs f1, d_menu_d_menu_option__lit_4068(r2)
/* 801E4FE4 00000034  C0 1F 03 74 */	lfs f0, 0x374(r31)
/* 801E4FE8 00000038  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801E4FEC 0000003C  41 82 00 34 */	beq lbl_801E5020
/* 801E4FF0 00000040  38 7F 03 74 */	addi r3, r31, 0x374
/* 801E4FF4 00000044  C0 42 A9 64 */	lfs f2, lit_4893(r2)
/* 801E4FF8 00000048  C0 62 A9 50 */	lfs f3, d_menu_d_menu_option__lit_4471(r2)
/* 801E4FFC 0000004C  48 08 AA 41 */	bl cLib_addCalc2__FPffff
/* 801E5000 00000050  C0 1F 03 74 */	lfs f0, 0x374(r31)
/* 801E5004 00000054  FC 00 02 10 */	fabs f0, f0
/* 801E5008 00000058  FC 20 00 18 */	frsp f1, f0
/* 801E500C 0000005C  C0 02 A9 68 */	lfs f0, lit_4894(r2)
/* 801E5010 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801E5014 00000000  40 80 00 0C */	bge lbl_801E5020
/* 801E5018 00000004  C0 02 A9 2C */	lfs f0, d_menu_d_menu_option__lit_4068(r2)
/* 801E501C 00000008  D0 1F 03 74 */	stfs f0, 0x374(r31)
lbl_801E5020:
/* 801E5020 00000000  28 1E 00 01 */	cmplwi r30, 1
/* 801E5024 00000004  40 82 01 80 */	bne lbl_801E51A4
/* 801E5028 00000008  40 82 01 7C */	bne lbl_801E51A4
/* 801E502C 0000000C  C0 22 A9 2C */	lfs f1, d_menu_d_menu_option__lit_4068(r2)
/* 801E5030 00000010  C0 1F 03 74 */	lfs f0, 0x374(r31)
/* 801E5034 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801E5038 00000018  40 82 01 6C */	bne lbl_801E51A4
/* 801E503C 0000001C  88 1F 03 F7 */	lbz r0, 0x3f7(r31)
/* 801E5040 00000020  28 00 00 01 */	cmplwi r0, 1
/* 801E5044 00000024  40 82 00 AC */	bne lbl_801E50F0
/* 801E5048 00000028  88 1F 03 F9 */	lbz r0, 0x3f9(r31)
/* 801E504C 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 801E5050 00000030  40 82 00 78 */	bne lbl_801E50C8
/* 801E5054 00000034  38 00 00 03 */	li r0, 3
/* 801E5058 00000038  98 1F 03 EC */	stb r0, 0x3ec(r31)
/* 801E505C 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801E5060 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801E5064 00000044  3B C3 01 E0 */	addi r30, r3, 0x1e0
/* 801E5068 00000048  88 1F 03 E4 */	lbz r0, 0x3e4(r31)
/* 801E506C 0000004C  98 03 01 E2 */	stb r0, 0x1e2(r3)
/* 801E5070 00000050  7F E3 FB 78 */	mr r3, r31
/* 801E5074 00000054  48 00 30 2D */	bl isRumbleSupported__14dMenu_Option_cFv
/* 801E5078 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E507C 0000005C  41 82 00 10 */	beq lbl_801E508C
/* 801E5080 00000060  7F C3 F3 78 */	mr r3, r30
/* 801E5084 00000064  88 9F 03 EA */	lbz r4, 0x3ea(r31)
/* 801E5088 00000068  4B E4 F6 15 */	bl setVibration__19dSv_player_config_cFUc
lbl_801E508C:
/* 801E508C 00000000  7F C3 F3 78 */	mr r3, r30
/* 801E5090 00000004  88 9F 03 E9 */	lbz r4, 0x3e9(r31)
/* 801E5094 00000008  4B E4 F5 F9 */	bl setSound__19dSv_player_config_cFUc
/* 801E5098 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801E509C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801E50A0 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 801E50A4 00000018  88 9F 03 EA */	lbz r4, 0x3ea(r31)
/* 801E50A8 0000001C  4B E4 63 01 */	bl setNowVibration__14dComIfG_play_cFUc
/* 801E50AC 00000020  88 1F 03 E5 */	lbz r0, 0x3e5(r31)
/* 801E50B0 00000024  98 1E 00 0A */	stb r0, 0xa(r30)
/* 801E50B4 00000028  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801E50B8 0000002C  88 03 00 B4 */	lbz r0, 0xb4(r3)
/* 801E50BC 00000030  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 801E50C0 00000034  98 03 00 B4 */	stb r0, 0xb4(r3)
/* 801E50C4 00000038  48 00 00 E0 */	b lbl_801E51A4
lbl_801E50C8:
/* 801E50C8 00000000  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801E50CC 00000004  C0 22 A9 6C */	lfs f1, d_menu_d_menu_option__lit_5026(r2)
/* 801E50D0 00000008  C0 42 A9 70 */	lfs f2, d_menu_d_menu_option__lit_5027(r2)
/* 801E50D4 0000000C  C0 62 A9 74 */	lfs f3, d_menu_d_menu_option__lit_5028(r2)
/* 801E50D8 00000010  C0 82 A9 50 */	lfs f4, d_menu_d_menu_option__lit_4471(r2)
/* 801E50DC 00000014  FC A0 20 90 */	fmr f5, f4
/* 801E50E0 00000018  4B FB 00 D1 */	bl setParam__16dSelect_cursor_cFfffff
/* 801E50E4 0000001C  88 1F 03 F5 */	lbz r0, 0x3f5(r31)
/* 801E50E8 00000020  98 1F 03 EF */	stb r0, 0x3ef(r31)
/* 801E50EC 00000024  48 00 00 B8 */	b lbl_801E51A4
lbl_801E50F0:
/* 801E50F0 00000000  88 1F 03 F9 */	lbz r0, 0x3f9(r31)
/* 801E50F4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 801E50F8 00000008  40 82 00 88 */	bne lbl_801E5180
/* 801E50FC 0000000C  38 00 00 03 */	li r0, 3
/* 801E5100 00000010  98 1F 03 EC */	stb r0, 0x3ec(r31)
/* 801E5104 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801E5108 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801E510C 0000001C  3B C3 01 E0 */	addi r30, r3, 0x1e0
/* 801E5110 00000020  7F C3 F3 78 */	mr r3, r30
/* 801E5114 00000024  4B E4 F5 71 */	bl getSound__19dSv_player_config_cFv
/* 801E5118 00000028  88 9F 03 E9 */	lbz r4, 0x3e9(r31)
/* 801E511C 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801E5120 00000030  7C 04 00 40 */	cmplw r4, r0
/* 801E5124 00000034  41 82 00 48 */	beq lbl_801E516C
/* 801E5128 00000038  7F C3 F3 78 */	mr r3, r30
/* 801E512C 0000003C  4B E4 F5 59 */	bl getSound__19dSv_player_config_cFv
/* 801E5130 00000040  98 7F 03 E9 */	stb r3, 0x3e9(r31)
/* 801E5134 00000044  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801E5138 00000048  88 1F 03 E9 */	lbz r0, 0x3e9(r31)
/* 801E513C 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 801E5140 00000050  3C 80 80 39 */	lis r4, dMo_soundMode@ha
/* 801E5144 00000054  38 84 6E A8 */	addi r4, r4, dMo_soundMode@l
/* 801E5148 00000058  7C 84 00 2E */	lwzx r4, r4, r0
/* 801E514C 0000005C  48 0E 87 3D */	bl setOutputMode__10Z2AudioMgrFUl
/* 801E5150 00000060  7F E3 FB 78 */	mr r3, r31
/* 801E5154 00000064  88 1F 03 E9 */	lbz r0, 0x3e9(r31)
/* 801E5158 00000068  54 00 10 3A */	slwi r0, r0, 2
/* 801E515C 0000006C  3C 80 80 39 */	lis r4, dMo_soundMode@ha
/* 801E5160 00000070  38 84 6E A8 */	addi r4, r4, dMo_soundMode@l
/* 801E5164 00000074  7C 84 00 2E */	lwzx r4, r4, r0
/* 801E5168 00000078  48 00 1E 55 */	bl setSoundMode__14dMenu_Option_cFUl
lbl_801E516C:
/* 801E516C 00000000  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801E5170 00000004  88 03 00 B4 */	lbz r0, 0xb4(r3)
/* 801E5174 00000008  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 801E5178 0000000C  98 03 00 B4 */	stb r0, 0xb4(r3)
/* 801E517C 00000010  48 00 00 28 */	b lbl_801E51A4
lbl_801E5180:
/* 801E5180 00000000  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801E5184 00000004  C0 22 A9 6C */	lfs f1, d_menu_d_menu_option__lit_5026(r2)
/* 801E5188 00000008  C0 42 A9 70 */	lfs f2, d_menu_d_menu_option__lit_5027(r2)
/* 801E518C 0000000C  C0 62 A9 74 */	lfs f3, d_menu_d_menu_option__lit_5028(r2)
/* 801E5190 00000010  C0 82 A9 50 */	lfs f4, d_menu_d_menu_option__lit_4471(r2)
/* 801E5194 00000014  FC A0 20 90 */	fmr f5, f4
/* 801E5198 00000018  4B FB 00 19 */	bl setParam__16dSelect_cursor_cFfffff
/* 801E519C 0000001C  88 1F 03 F5 */	lbz r0, 0x3f5(r31)
/* 801E51A0 00000020  98 1F 03 EF */	stb r0, 0x3ef(r31)
lbl_801E51A4:
/* 801E51A4 00000000  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 801E51A8 00000004  4B FA CD 71 */	bl _move__15dFile_warning_cFv
/* 801E51AC 00000008  7F E3 FB 78 */	mr r3, r31
/* 801E51B0 0000000C  4B FF E9 3D */	bl setAnimation__14dMenu_Option_cFv
/* 801E51B4 00000010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E51B8 00000014  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E51BC 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E51C0 0000001C  7C 08 03 A6 */	mtlr r0
/* 801E51C4 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 801E51C8 00000024  4E 80 00 20 */	blr 