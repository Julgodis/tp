lbl_80130BC4:
/* 80130BC4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80130BC8 00000004  7C 08 02 A6 */	mflr r0
/* 80130BCC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80130BD0 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80130BD4 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80130BD8 00000014  39 61 00 40 */	addi r11, r1, 0x40
/* 80130BDC 00000018  48 23 15 F1 */	bl _savegpr_25
/* 80130BE0 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80130BE4 00000020  3B BF 1F D0 */	addi r29, r31, 0x1fd0
/* 80130BE8 00000024  83 83 28 10 */	lwz r28, 0x2810(r3)
/* 80130BEC 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80130BF0 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80130BF4 00000030  3B C3 4E C8 */	addi r30, r3, 0x4ec8
/* 80130BF8 00000034  A0 03 4F A2 */	lhz r0, 0x4fa2(r3)
/* 80130BFC 00000038  54 03 07 38 */	rlwinm r3, r0, 0, 0x1c, 0x1c
/* 80130C00 0000003C  30 03 FF FF */	addic r0, r3, -1
/* 80130C04 00000040  7C 00 19 10 */	subfe r0, r0, r3
/* 80130C08 00000044  54 1B 06 3F */	clrlwi. r27, r0, 0x18
/* 80130C0C 00000048  41 82 00 0C */	beq lbl_80130C18
/* 80130C10 0000004C  38 7F 2D 84 */	addi r3, r31, 0x2d84
/* 80130C14 00000050  48 19 AF 45 */	bl skipCorrectDemo__13Z2WolfHowlMgrFv
lbl_80130C18:
/* 80130C18 00000000  7F E3 FB 78 */	mr r3, r31
/* 80130C1C 00000004  80 9F 32 CC */	lwz r4, 0x32cc(r31)
/* 80130C20 00000008  4B FE 7B 95 */	bl checkEndMessage__9daAlink_cFUl
/* 80130C24 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80130C28 00000010  40 82 00 20 */	bne lbl_80130C48
/* 80130C2C 00000014  2C 1B 00 00 */	cmpwi r27, 0
/* 80130C30 00000018  41 82 00 4C */	beq lbl_80130C7C
/* 80130C34 0000001C  80 1F 32 CC */	lwz r0, 0x32cc(r31)
/* 80130C38 00000020  28 00 05 35 */	cmplwi r0, 0x535
/* 80130C3C 00000024  41 82 00 0C */	beq lbl_80130C48
/* 80130C40 00000028  28 00 05 32 */	cmplwi r0, 0x532
/* 80130C44 0000002C  40 82 00 38 */	bne lbl_80130C7C
lbl_80130C48:
/* 80130C48 00000000  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 80130C4C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80130C50 00000008  40 82 00 78 */	bne lbl_80130CC8
/* 80130C54 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80130C58 00000010  4B FE 70 39 */	bl resetSpecialEvent__9daAlink_cFv
/* 80130C5C 00000014  38 00 00 00 */	li r0, 0
/* 80130C60 00000018  B0 1F 30 B2 */	sth r0, 0x30b2(r31)
/* 80130C64 0000001C  B0 1F 30 B0 */	sth r0, 0x30b0(r31)
/* 80130C68 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80130C6C 00000024  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80130C70 00000028  48 18 52 65 */	bl taktModeMuteOff__8Z2SeqMgrFv
/* 80130C74 0000002C  38 60 00 01 */	li r3, 1
/* 80130C78 00000030  48 00 06 30 */	b lbl_801312A8
lbl_80130C7C:
/* 80130C7C 00000000  80 1F 32 CC */	lwz r0, 0x32cc(r31)
/* 80130C80 00000004  28 00 05 35 */	cmplwi r0, 0x535
/* 80130C84 00000008  41 82 00 0C */	beq lbl_80130C90
/* 80130C88 0000000C  28 00 05 32 */	cmplwi r0, 0x532
/* 80130C8C 00000010  40 82 00 3C */	bne lbl_80130CC8
lbl_80130C90:
/* 80130C90 00000000  7F E3 FB 78 */	mr r3, r31
/* 80130C94 00000004  38 80 00 5F */	li r4, 0x5f
/* 80130C98 00000008  4B FF 7B 75 */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 80130C9C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80130CA0 00000010  41 82 00 20 */	beq lbl_80130CC0
/* 80130CA4 00000014  7F A3 EB 78 */	mr r3, r29
/* 80130CA8 00000018  48 02 D8 25 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 80130CAC 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80130CB0 00000020  41 82 00 10 */	beq lbl_80130CC0
/* 80130CB4 00000024  7F E3 FB 78 */	mr r3, r31
/* 80130CB8 00000028  38 80 00 80 */	li r4, 0x80
/* 80130CBC 0000002C  4B FF 89 BD */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM
lbl_80130CC0:
/* 80130CC0 00000000  38 60 00 01 */	li r3, 1
/* 80130CC4 00000004  48 00 05 E4 */	b lbl_801312A8
lbl_80130CC8:
/* 80130CC8 00000000  C0 3F 34 7C */	lfs f1, 0x347c(r31)
/* 80130CCC 00000004  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80130CD0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80130CD4 0000000C  40 80 00 64 */	bge lbl_80130D38
/* 80130CD8 00000010  7F A3 EB 78 */	mr r3, r29
/* 80130CDC 00000014  48 02 D7 F1 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 80130CE0 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80130CE4 0000001C  41 82 05 C0 */	beq lbl_801312A4
/* 80130CE8 00000020  A8 1F 30 10 */	lha r0, 0x3010(r31)
/* 80130CEC 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80130CF0 00000028  41 82 00 20 */	beq lbl_80130D10
/* 80130CF4 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80130CF8 00000030  38 80 00 8C */	li r4, 0x8c
/* 80130CFC 00000034  4B FF 89 7D */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM
/* 80130D00 00000038  7F E3 FB 78 */	mr r3, r31
/* 80130D04 0000003C  38 80 00 A2 */	li r4, 0xa2
/* 80130D08 00000040  4B F7 EB 99 */	bl setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 80130D0C 00000044  48 00 00 20 */	b lbl_80130D2C
lbl_80130D10:
/* 80130D10 00000000  7F E3 FB 78 */	mr r3, r31
/* 80130D14 00000004  38 80 00 0E */	li r4, 0xe
/* 80130D18 00000008  3C A0 80 39 */	lis r5, m__19daAlinkHIO_wlLie_c0@ha
/* 80130D1C 0000000C  38 A5 F1 38 */	addi r5, r5, m__19daAlinkHIO_wlLie_c0@l
/* 80130D20 00000010  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 80130D24 00000014  C0 45 00 48 */	lfs f2, 0x48(r5)
/* 80130D28 00000018  4B FF 89 B1 */	bl setSingleAnimeWolfBaseSpeed__9daAlink_cFQ29daAlink_c12daAlink_WANMff
lbl_80130D2C:
/* 80130D2C 00000000  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 80130D30 00000004  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 80130D34 00000008  48 00 05 70 */	b lbl_801312A4
lbl_80130D38:
/* 80130D38 00000000  C0 02 93 2C */	lfs f0, d_d_a_alink__LIT_7624(r2)
/* 80130D3C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80130D40 00000008  40 81 00 14 */	ble lbl_80130D54
/* 80130D44 0000000C  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 80130D48 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 80130D4C 00000014  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 80130D50 00000018  48 00 05 54 */	b lbl_801312A4
lbl_80130D54:
/* 80130D54 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 80130D58 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 80130D5C 00000008  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80130D60 0000000C  54 1A C7 FE */	rlwinm r26, r0, 0x18, 0x1f, 0x1f
/* 80130D64 00000010  A8 1F 30 10 */	lha r0, 0x3010(r31)
/* 80130D68 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80130D6C 00000018  41 82 00 14 */	beq lbl_80130D80
/* 80130D70 0000001C  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 80130D74 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80130D78 00000024  41 82 00 08 */	beq lbl_80130D80
/* 80130D7C 00000028  3B 40 00 00 */	li r26, 0
lbl_80130D80:
/* 80130D80 00000000  7F E3 FB 78 */	mr r3, r31
/* 80130D84 00000004  38 80 00 5E */	li r4, 0x5e
/* 80130D88 00000008  4B FF 7A 85 */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 80130D8C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80130D90 00000010  41 82 00 28 */	beq lbl_80130DB8
/* 80130D94 00000014  28 1C 00 00 */	cmplwi r28, 0
/* 80130D98 00000018  40 82 01 B8 */	bne lbl_80130F50
/* 80130D9C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80130DA0 00000020  7F E4 FB 78 */	mr r4, r31
/* 80130DA4 00000024  3C A0 80 04 */	lis r5, dEv_noFinishSkipProc__FPvi@ha
/* 80130DA8 00000028  38 A5 28 DC */	addi r5, r5, dEv_noFinishSkipProc__FPvi@l
/* 80130DAC 0000002C  38 C0 00 00 */	li r6, 0
/* 80130DB0 00000030  4B F1 1B 65 */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 80130DB4 00000034  48 00 01 9C */	b lbl_80130F50
lbl_80130DB8:
/* 80130DB8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80130DBC 00000004  38 80 00 5F */	li r4, 0x5f
/* 80130DC0 00000008  4B FF 7A 4D */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 80130DC4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80130DC8 00000010  41 82 00 28 */	beq lbl_80130DF0
/* 80130DCC 00000014  28 1C 00 00 */	cmplwi r28, 0
/* 80130DD0 00000018  40 82 01 80 */	bne lbl_80130F50
/* 80130DD4 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80130DD8 00000020  7F E4 FB 78 */	mr r4, r31
/* 80130DDC 00000024  3C A0 80 04 */	lis r5, dEv_noFinishSkipProc__FPvi@ha
/* 80130DE0 00000028  38 A5 28 DC */	addi r5, r5, dEv_noFinishSkipProc__FPvi@l
/* 80130DE4 0000002C  38 C0 00 00 */	li r6, 0
/* 80130DE8 00000030  4B F1 1B 2D */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 80130DEC 00000034  48 00 01 64 */	b lbl_80130F50
lbl_80130DF0:
/* 80130DF0 00000000  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80130DF4 00000004  40 82 00 10 */	bne lbl_80130E04
/* 80130DF8 00000008  80 1F 2E 0C */	lwz r0, 0x2e0c(r31)
/* 80130DFC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80130E00 00000010  41 82 00 A8 */	beq lbl_80130EA8
lbl_80130E04:
/* 80130E04 00000000  88 1F 2E 10 */	lbz r0, 0x2e10(r31)
/* 80130E08 00000004  28 00 00 1E */	cmplwi r0, 0x1e
/* 80130E0C 00000008  41 82 00 9C */	beq lbl_80130EA8
/* 80130E10 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80130E14 00000010  38 80 00 5D */	li r4, 0x5d
/* 80130E18 00000014  4B FF 79 F5 */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 80130E1C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80130E20 0000001C  41 82 00 10 */	beq lbl_80130E30
/* 80130E24 00000020  A8 1F 30 0A */	lha r0, 0x300a(r31)
/* 80130E28 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80130E2C 00000028  40 82 00 28 */	bne lbl_80130E54
lbl_80130E30:
/* 80130E30 00000000  38 00 00 01 */	li r0, 1
/* 80130E34 00000004  B0 1F 30 0A */	sth r0, 0x300a(r31)
/* 80130E38 00000008  7F E3 FB 78 */	mr r3, r31
/* 80130E3C 0000000C  38 80 00 5D */	li r4, 0x5d
/* 80130E40 00000010  3C A0 80 39 */	lis r5, m__20daAlinkHIO_wlHowl_c0@ha
/* 80130E44 00000014  38 A5 F0 48 */	addi r5, r5, m__20daAlinkHIO_wlHowl_c0@l
/* 80130E48 00000018  38 A5 00 14 */	addi r5, r5, 0x14
/* 80130E4C 0000001C  4B FF 89 FD */	bl setSingleAnimeWolfParam__9daAlink_cFQ29daAlink_c12daAlink_WANMPC16daAlinkHIO_anm_c
/* 80130E50 00000020  48 00 01 00 */	b lbl_80130F50
lbl_80130E54:
/* 80130E54 00000000  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 80130E58 00000004  C0 02 97 64 */	lfs f0, LIT_46462(r2)
/* 80130E5C 00000008  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80130E60 0000000C  40 81 00 14 */	ble lbl_80130E74
/* 80130E64 00000010  C0 22 93 94 */	lfs f1, LIT_8785(r2)
/* 80130E68 00000014  EC 02 00 28 */	fsubs f0, f2, f0
/* 80130E6C 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 80130E70 0000001C  D0 1D 00 10 */	stfs f0, 0x10(r29)
lbl_80130E74:
/* 80130E74 00000000  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 80130E78 00000004  C0 02 93 94 */	lfs f0, LIT_8785(r2)
/* 80130E7C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80130E80 0000000C  4C 41 13 82 */	cror 2, 1, 2
/* 80130E84 00000010  40 82 00 CC */	bne lbl_80130F50
/* 80130E88 00000014  C0 02 97 64 */	lfs f0, LIT_46462(r2)
/* 80130E8C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80130E90 0000001C  4C 40 13 82 */	cror 2, 0, 2
/* 80130E94 00000020  40 82 00 BC */	bne lbl_80130F50
/* 80130E98 00000024  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 80130E9C 00000028  64 00 40 00 */	oris r0, r0, 0x4000
/* 80130EA0 0000002C  90 1F 05 80 */	stw r0, 0x580(r31)
/* 80130EA4 00000030  48 00 00 AC */	b lbl_80130F50
lbl_80130EA8:
/* 80130EA8 00000000  88 1F 2E 10 */	lbz r0, 0x2e10(r31)
/* 80130EAC 00000004  28 00 00 1E */	cmplwi r0, 0x1e
/* 80130EB0 00000008  40 82 00 20 */	bne lbl_80130ED0
/* 80130EB4 0000000C  C0 02 97 64 */	lfs f0, LIT_46462(r2)
/* 80130EB8 00000010  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 80130EBC 00000014  80 7F 20 60 */	lwz r3, 0x2060(r31)
/* 80130EC0 00000018  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 80130EC4 0000001C  38 80 00 00 */	li r4, 0
/* 80130EC8 00000020  38 A0 00 28 */	li r5, 0x28
/* 80130ECC 00000024  4B ED E9 7D */	bl initOldFrameMorf__22mDoExt_MtxCalcOldFrameFfUsUs
lbl_80130ED0:
/* 80130ED0 00000000  38 00 00 00 */	li r0, 0
/* 80130ED4 00000004  B0 1F 30 0A */	sth r0, 0x300a(r31)
/* 80130ED8 00000008  48 10 76 B1 */	bl isHowlHearingMode__12dMsgObject_cFv
/* 80130EDC 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80130EE0 00000010  41 82 00 44 */	beq lbl_80130F24
/* 80130EE4 00000014  7F A3 EB 78 */	mr r3, r29
/* 80130EE8 00000018  48 02 D5 E5 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 80130EEC 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80130EF0 00000020  40 82 00 18 */	bne lbl_80130F08
/* 80130EF4 00000024  7F E3 FB 78 */	mr r3, r31
/* 80130EF8 00000028  38 80 00 0E */	li r4, 0xe
/* 80130EFC 0000002C  4B FF 79 11 */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 80130F00 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80130F04 00000034  41 82 00 20 */	beq lbl_80130F24
lbl_80130F08:
/* 80130F08 00000000  7F E3 FB 78 */	mr r3, r31
/* 80130F0C 00000004  38 80 00 8C */	li r4, 0x8c
/* 80130F10 00000008  4B FF 87 69 */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM
/* 80130F14 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80130F18 00000010  38 80 00 A2 */	li r4, 0xa2
/* 80130F1C 00000014  4B F7 E9 85 */	bl setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 80130F20 00000018  48 00 00 30 */	b lbl_80130F50
lbl_80130F24:
/* 80130F24 00000000  7F A3 EB 78 */	mr r3, r29
/* 80130F28 00000004  48 02 D5 A5 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 80130F2C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80130F30 0000000C  41 82 00 20 */	beq lbl_80130F50
/* 80130F34 00000010  7F E3 FB 78 */	mr r3, r31
/* 80130F38 00000014  38 80 00 0E */	li r4, 0xe
/* 80130F3C 00000018  3C A0 80 39 */	lis r5, m__19daAlinkHIO_wlLie_c0@ha
/* 80130F40 0000001C  38 A5 F1 38 */	addi r5, r5, m__19daAlinkHIO_wlLie_c0@l
/* 80130F44 00000020  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 80130F48 00000024  C0 45 00 48 */	lfs f2, 0x48(r5)
/* 80130F4C 00000028  4B FF 87 8D */	bl setSingleAnimeWolfBaseSpeed__9daAlink_cFQ29daAlink_c12daAlink_WANMff
lbl_80130F50:
/* 80130F50 00000000  AB 3F 30 0E */	lha r25, 0x300e(r31)
/* 80130F54 00000004  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 80130F58 00000008  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 80130F5C 0000000C  C3 E3 00 04 */	lfs f31, 4(r3)
/* 80130F60 00000010  38 7F 2D 84 */	addi r3, r31, 0x2d84
/* 80130F64 00000014  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80130F68 00000018  FC 40 F8 90 */	fmr f2, f31
/* 80130F6C 0000001C  7F 44 D3 78 */	mr r4, r26
/* 80130F70 00000020  FC 60 08 90 */	fmr f3, f1
/* 80130F74 00000024  48 19 9F 61 */	bl startWolfHowlSound__13Z2WolfHowlMgrFffbf
/* 80130F78 00000028  7C 60 07 74 */	extsb r0, r3
/* 80130F7C 0000002C  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 80130F80 00000030  3B 40 00 00 */	li r26, 0
/* 80130F84 00000034  A8 1F 30 0E */	lha r0, 0x300e(r31)
/* 80130F88 00000038  2C 00 FF FF */	cmpwi r0, -1
/* 80130F8C 0000003C  41 82 00 0C */	beq lbl_80130F98
/* 80130F90 00000040  2C 1B 00 00 */	cmpwi r27, 0
/* 80130F94 00000044  41 82 02 58 */	beq lbl_801311EC
lbl_80130F98:
/* 80130F98 00000000  7F E3 FB 78 */	mr r3, r31
/* 80130F9C 00000004  38 80 00 5F */	li r4, 0x5f
/* 80130FA0 00000008  4B FF 78 6D */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 80130FA4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80130FA8 00000010  40 82 00 0C */	bne lbl_80130FB4
/* 80130FAC 00000014  2C 1B 00 00 */	cmpwi r27, 0
/* 80130FB0 00000018  41 82 01 FC */	beq lbl_801311AC
lbl_80130FB4:
/* 80130FB4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80130FB8 00000004  48 02 D5 15 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 80130FBC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80130FC0 0000000C  40 82 00 0C */	bne lbl_80130FCC
/* 80130FC4 00000010  2C 1B 00 00 */	cmpwi r27, 0
/* 80130FC8 00000014  41 82 02 C4 */	beq lbl_8013128C
lbl_80130FCC:
/* 80130FCC 00000000  A8 7F 30 08 */	lha r3, 0x3008(r31)
/* 80130FD0 00000004  7C 60 07 35 */	extsh. r0, r3
/* 80130FD4 00000008  41 80 00 24 */	blt lbl_80130FF8
/* 80130FD8 0000000C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80130FDC 00000010  38 80 00 00 */	li r4, 0
/* 80130FE0 00000014  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80130FE4 00000018  7C 05 07 74 */	extsb r5, r0
/* 80130FE8 0000001C  A8 DF 04 E6 */	lha r6, 0x4e6(r31)
/* 80130FEC 00000020  38 E0 FF FF */	li r7, -1
/* 80130FF0 00000024  4B EF 61 81 */	bl dStage_changeScene__FifUlScsi
/* 80130FF4 00000028  48 00 01 A4 */	b lbl_80131198
lbl_80130FF8:
/* 80130FF8 00000000  38 00 00 00 */	li r0, 0
/* 80130FFC 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80131000 00000008  28 1C 00 00 */	cmplwi r28, 0
/* 80131004 0000000C  40 82 00 18 */	bne lbl_8013101C
/* 80131008 00000010  3C 60 80 13 */	lis r3, daAlink_searchWolfHowl__FP10fopAc_ac_cPv@ha
/* 8013100C 00000014  38 63 05 80 */	addi r3, r3, daAlink_searchWolfHowl__FP10fopAc_ac_cPv@l
/* 80131010 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80131014 0000001C  4B EE 87 A9 */	bl fopAcIt_Executor__FPFPvPv_iPv
/* 80131018 00000020  48 00 00 08 */	b lbl_80131020
lbl_8013101C:
/* 8013101C 00000000  93 81 00 08 */	stw r28, 8(r1)
lbl_80131020:
/* 80131020 00000000  38 80 00 00 */	li r4, 0
/* 80131024 00000004  B0 9F 30 B2 */	sth r4, 0x30b2(r31)
/* 80131028 00000008  B0 9F 30 B0 */	sth r4, 0x30b0(r31)
/* 8013102C 0000000C  80 61 00 08 */	lwz r3, 8(r1)
/* 80131030 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80131034 00000014  41 82 01 1C */	beq lbl_80131150
/* 80131038 00000018  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8013103C 0000001C  60 00 08 00 */	ori r0, r0, 0x800
/* 80131040 00000020  90 03 04 9C */	stw r0, 0x49c(r3)
/* 80131044 00000024  80 61 00 08 */	lwz r3, 8(r1)
/* 80131048 00000028  A8 03 00 08 */	lha r0, 8(r3)
/* 8013104C 0000002C  2C 00 00 F4 */	cmpwi r0, 0xf4
/* 80131050 00000030  40 82 00 3C */	bne lbl_8013108C
/* 80131054 00000034  98 83 06 E1 */	stb r4, 0x6e1(r3)
/* 80131058 00000038  38 00 00 02 */	li r0, 2
/* 8013105C 0000003C  90 03 07 40 */	stw r0, 0x740(r3)
/* 80131060 00000040  90 83 07 44 */	stw r4, 0x744(r3)
/* 80131064 00000044  A8 1F 30 12 */	lha r0, 0x3012(r31)
/* 80131068 00000048  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8013106C 0000004C  83 41 00 08 */	lwz r26, 8(r1)
/* 80131070 00000050  28 03 00 FF */	cmplwi r3, 0xff
/* 80131074 00000054  41 82 00 FC */	beq lbl_80131170
/* 80131078 00000058  88 1A 04 E2 */	lbz r0, 0x4e2(r26)
/* 8013107C 0000005C  7C 04 07 74 */	extsb r4, r0
/* 80131080 00000060  4B F2 07 6D */	bl dPath_GetRoomPath__Fii
/* 80131084 00000064  90 7A 07 6C */	stw r3, 0x76c(r26)
/* 80131088 00000068  48 00 00 E8 */	b lbl_80131170
lbl_8013108C:
/* 8013108C 00000000  2C 00 00 20 */	cmpwi r0, 0x20
/* 80131090 00000004  40 82 00 0C */	bne lbl_8013109C
/* 80131094 00000008  48 00 02 35 */	bl setWolfHowling__15daObj_Sekizoa_cFv
/* 80131098 0000000C  48 00 00 D8 */	b lbl_80131170
lbl_8013109C:
/* 8013109C 00000000  2C 00 01 D9 */	cmpwi r0, 0x1d9
/* 801310A0 00000004  40 82 00 10 */	bne lbl_801310B0
/* 801310A4 00000008  38 00 00 01 */	li r0, 1
/* 801310A8 0000000C  98 03 06 19 */	stb r0, 0x619(r3)
/* 801310AC 00000010  48 00 00 C4 */	b lbl_80131170
lbl_801310B0:
/* 801310B0 00000000  2C 00 00 EE */	cmpwi r0, 0xee
/* 801310B4 00000004  40 82 00 60 */	bne lbl_80131114
/* 801310B8 00000008  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 801310BC 0000000C  39 83 18 D4 */	addi r12, r3, 0x18d4
/* 801310C0 00000010  48 23 0F C5 */	bl __ptmf_scall
/* 801310C4 00000014  60 00 00 00 */	nop 
/* 801310C8 00000018  7C 7A 1B 78 */	mr r26, r3
/* 801310CC 0000001C  2C 1A 00 01 */	cmpwi r26, 1
/* 801310D0 00000020  41 82 00 0C */	beq lbl_801310DC
/* 801310D4 00000024  2C 1A 00 02 */	cmpwi r26, 2
/* 801310D8 00000028  40 82 00 20 */	bne lbl_801310F8
lbl_801310DC:
/* 801310DC 00000000  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801310E0 00000004  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 801310E4 00000008  48 18 4D F1 */	bl taktModeMuteOff__8Z2SeqMgrFv
/* 801310E8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 801310EC 00000010  7F 44 D3 78 */	mr r4, r26
/* 801310F0 00000014  4B FE 0F 01 */	bl procCoHorseCallWaitInit__9daAlink_cFi
/* 801310F4 00000018  48 00 01 B4 */	b lbl_801312A8
lbl_801310F8:
/* 801310F8 00000000  2C 1A 00 03 */	cmpwi r26, 3
/* 801310FC 00000004  41 82 00 74 */	beq lbl_80131170
/* 80131100 00000008  7F E3 FB 78 */	mr r3, r31
/* 80131104 0000000C  7F 64 DB 78 */	mr r4, r27
/* 80131108 00000010  4B FF F5 4D */	bl setWolfHowlNotHappen__9daAlink_cFi
/* 8013110C 00000014  38 60 00 01 */	li r3, 1
/* 80131110 00000018  48 00 01 98 */	b lbl_801312A8
lbl_80131114:
/* 80131114 00000000  2C 00 01 00 */	cmpwi r0, 0x100
/* 80131118 00000004  40 82 00 58 */	bne lbl_80131170
/* 8013111C 00000008  A0 03 06 BE */	lhz r0, 0x6be(r3)
/* 80131120 0000000C  60 00 00 80 */	ori r0, r0, 0x80
/* 80131124 00000010  B0 03 06 BE */	sth r0, 0x6be(r3)
/* 80131128 00000014  A8 1F 30 12 */	lha r0, 0x3012(r31)
/* 8013112C 00000018  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80131130 0000001C  83 41 00 08 */	lwz r26, 8(r1)
/* 80131134 00000020  28 03 00 FF */	cmplwi r3, 0xff
/* 80131138 00000024  41 82 00 38 */	beq lbl_80131170
/* 8013113C 00000028  88 1A 04 E2 */	lbz r0, 0x4e2(r26)
/* 80131140 0000002C  7C 04 07 74 */	extsb r4, r0
/* 80131144 00000030  4B F2 06 A9 */	bl dPath_GetRoomPath__Fii
/* 80131148 00000034  90 7A 06 C8 */	stw r3, 0x6c8(r26)
/* 8013114C 00000038  48 00 00 24 */	b lbl_80131170
lbl_80131150:
/* 80131150 00000000  A8 1F 30 10 */	lha r0, 0x3010(r31)
/* 80131154 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80131158 00000008  40 82 00 18 */	bne lbl_80131170
/* 8013115C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80131160 00000010  7F 64 DB 78 */	mr r4, r27
/* 80131164 00000014  4B FF F4 F1 */	bl setWolfHowlNotHappen__9daAlink_cFi
/* 80131168 00000018  38 60 00 01 */	li r3, 1
/* 8013116C 0000001C  48 00 01 3C */	b lbl_801312A8
lbl_80131170:
/* 80131170 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80131174 00000004  40 82 00 10 */	bne lbl_80131184
/* 80131178 00000008  7F E3 FB 78 */	mr r3, r31
/* 8013117C 0000000C  4B FE 6B 15 */	bl resetSpecialEvent__9daAlink_cFv
/* 80131180 00000010  48 00 00 0C */	b lbl_8013118C
lbl_80131184:
/* 80131184 00000000  7F E3 FB 78 */	mr r3, r31
/* 80131188 00000004  4B FE 6B 71 */	bl endDemoMode__9daAlink_cFv
lbl_8013118C:
/* 8013118C 00000000  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80131190 00000004  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80131194 00000008  48 18 4D 41 */	bl taktModeMuteOff__8Z2SeqMgrFv
lbl_80131198:
/* 80131198 00000000  7F E3 FB 78 */	mr r3, r31
/* 8013119C 00000004  38 80 00 02 */	li r4, 2
/* 801311A0 00000008  4B FF BA 45 */	bl procWolfServiceWaitInit__9daAlink_cFi
/* 801311A4 0000000C  38 60 00 01 */	li r3, 1
/* 801311A8 00000010  48 00 01 00 */	b lbl_801312A8
lbl_801311AC:
/* 801311AC 00000000  2C 19 FF FF */	cmpwi r25, -1
/* 801311B0 00000004  41 82 00 24 */	beq lbl_801311D4
/* 801311B4 00000008  7F E3 FB 78 */	mr r3, r31
/* 801311B8 0000000C  38 80 00 5F */	li r4, 0x5f
/* 801311BC 00000010  4B FF 84 BD */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM
/* 801311C0 00000014  28 1C 00 00 */	cmplwi r28, 0
/* 801311C4 00000018  41 82 00 C8 */	beq lbl_8013128C
/* 801311C8 0000001C  38 00 00 02 */	li r0, 2
/* 801311CC 00000020  98 1C 0E 1C */	stb r0, 0xe1c(r28)
/* 801311D0 00000024  48 00 00 BC */	b lbl_8013128C
lbl_801311D4:
/* 801311D4 00000000  C0 02 97 6C */	lfs f0, LIT_47417(r2)
/* 801311D8 00000004  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801311DC 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 801311E0 0000000C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801311E4 00000010  83 41 00 14 */	lwz r26, 0x14(r1)
/* 801311E8 00000014  48 00 00 A4 */	b lbl_8013128C
lbl_801311EC:
/* 801311EC 00000000  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 801311F0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 801311F4 00000008  40 82 00 98 */	bne lbl_8013128C
/* 801311F8 0000000C  38 00 00 01 */	li r0, 1
/* 801311FC 00000010  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 80131200 00000014  48 10 71 21 */	bl onMsgSend__12dMsgObject_cFv
/* 80131204 00000018  7F E3 FB 78 */	mr r3, r31
/* 80131208 0000001C  38 80 00 5E */	li r4, 0x5e
/* 8013120C 00000020  4B FF 84 6D */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM
/* 80131210 00000024  38 00 00 1B */	li r0, 0x1b
/* 80131214 00000028  B0 1F 1F DA */	sth r0, 0x1fda(r31)
/* 80131218 0000002C  38 00 00 02 */	li r0, 2
/* 8013121C 00000030  98 1F 1F D4 */	stb r0, 0x1fd4(r31)
/* 80131220 00000034  7F E3 FB 78 */	mr r3, r31
/* 80131224 00000038  38 80 00 A1 */	li r4, 0xa1
/* 80131228 0000003C  4B F7 E6 79 */	bl setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 8013122C 00000040  28 1C 00 00 */	cmplwi r28, 0
/* 80131230 00000044  41 82 00 44 */	beq lbl_80131274
/* 80131234 00000048  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 80131238 0000004C  60 00 08 00 */	ori r0, r0, 0x800
/* 8013123C 00000050  90 1C 04 9C */	stw r0, 0x49c(r28)
/* 80131240 00000054  38 00 00 01 */	li r0, 1
/* 80131244 00000058  98 1C 0E 1C */	stb r0, 0xe1c(r28)
/* 80131248 0000005C  7F C3 F3 78 */	mr r3, r30
/* 8013124C 00000060  4B F1 12 1D */	bl reset__14dEvt_control_cFv
/* 80131250 00000064  28 1F 00 00 */	cmplwi r31, 0
/* 80131254 00000068  41 82 00 0C */	beq lbl_80131260
/* 80131258 0000006C  83 7F 00 04 */	lwz r27, 4(r31)
/* 8013125C 00000070  48 00 00 08 */	b lbl_80131264
lbl_80131260:
/* 80131260 00000000  3B 60 FF FF */	li r27, -1
lbl_80131264:
/* 80131264 00000000  48 05 03 DD */	bl dCam_getBody__Fv
/* 80131268 00000004  7F 64 DB 78 */	mr r4, r27
/* 8013126C 00000008  4B F5 79 51 */	bl EndEventCamera__9dCamera_cFi
/* 80131270 0000000C  48 00 00 1C */	b lbl_8013128C
lbl_80131274:
/* 80131274 00000000  7F C3 F3 78 */	mr r3, r30
/* 80131278 00000004  7F E4 FB 78 */	mr r4, r31
/* 8013127C 00000008  3C A0 80 04 */	lis r5, dEv_noFinishSkipProc__FPvi@ha
/* 80131280 0000000C  38 A5 28 DC */	addi r5, r5, dEv_noFinishSkipProc__FPvi@l
/* 80131284 00000010  38 C0 00 00 */	li r6, 0
/* 80131288 00000014  4B F1 16 8D */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
lbl_8013128C:
/* 8013128C 00000000  38 7F 30 B2 */	addi r3, r31, 0x30b2
/* 80131290 00000004  7F 44 D3 78 */	mr r4, r26
/* 80131294 00000008  38 A0 00 05 */	li r5, 5
/* 80131298 0000000C  38 C0 08 00 */	li r6, 0x800
/* 8013129C 00000010  38 E0 01 00 */	li r7, 0x100
/* 801312A0 00000014  48 13 F2 A1 */	bl cLib_addCalcAngleS__FPsssss
lbl_801312A4:
/* 801312A4 00000000  38 60 00 01 */	li r3, 1
lbl_801312A8:
/* 801312A8 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 801312AC 00000004  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801312B0 00000008  39 61 00 40 */	addi r11, r1, 0x40
/* 801312B4 0000000C  48 23 0F 65 */	bl _restgpr_25
/* 801312B8 00000010  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801312BC 00000014  7C 08 03 A6 */	mtlr r0
/* 801312C0 00000018  38 21 00 50 */	addi r1, r1, 0x50
/* 801312C4 0000001C  4E 80 00 20 */	blr 