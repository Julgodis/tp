lbl_801C7C2C:
/* 801C7C2C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801C7C30 00000004  7C 08 02 A6 */	mflr r0
/* 801C7C34 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C7C38 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 801C7C3C 00000010  48 19 A5 A1 */	bl _savegpr_29
/* 801C7C40 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801C7C44 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801C7C48 0000001C  4B E6 A5 55 */	bl checkTrigger__9STControlFv
/* 801C7C4C 00000020  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C7C50 00000024  8B E3 12 26 */	lbz r31, 0x1226(r3)
/* 801C7C54 00000028  3B A0 00 00 */	li r29, 0
/* 801C7C58 0000002C  88 1E 03 11 */	lbz r0, 0x311(r30)
/* 801C7C5C 00000030  7C 00 F8 40 */	cmplw r0, r31
/* 801C7C60 00000034  41 82 00 0C */	beq lbl_801C7C6C
/* 801C7C64 00000038  9B FE 03 11 */	stb r31, 0x311(r30)
/* 801C7C68 0000003C  3B A0 00 01 */	li r29, 1
lbl_801C7C6C:
/* 801C7C6C 00000000  28 1F 00 FF */	cmplwi r31, 0xff
/* 801C7C70 00000004  41 82 00 90 */	beq lbl_801C7D00
/* 801C7C74 00000008  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C7C78 0000000C  7F E4 FB 78 */	mr r4, r31
/* 801C7C7C 00000010  48 00 A8 8D */	bl isShowRegion__18dMenu_Fmap2DBack_cFi
/* 801C7C80 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 801C7C84 00000018  41 82 00 7C */	beq lbl_801C7D00
/* 801C7C88 0000001C  7F C3 F3 78 */	mr r3, r30
/* 801C7C8C 00000020  38 9F 00 01 */	addi r4, r31, 1
/* 801C7C90 00000024  48 00 56 6D */	bl getRegionStageNum__12dMenu_Fmap_cFi
/* 801C7C94 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C7C98 0000002C  40 82 00 18 */	bne lbl_801C7CB0
/* 801C7C9C 00000030  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C7CA0 00000034  38 80 00 00 */	li r4, 0
/* 801C7CA4 00000038  38 A0 00 FF */	li r5, 0xff
/* 801C7CA8 0000003C  48 00 F6 2D */	bl setAButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801C7CAC 00000040  48 00 00 14 */	b lbl_801C7CC0
lbl_801C7CB0:
/* 801C7CB0 00000000  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C7CB4 00000004  38 80 05 27 */	li r4, 0x527
/* 801C7CB8 00000008  38 A0 00 FF */	li r5, 0xff
/* 801C7CBC 0000000C  48 00 F6 19 */	bl setAButtonString__17dMenu_Fmap2DTop_cFUlUc
lbl_801C7CC0:
/* 801C7CC0 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 801C7CC4 00000004  41 82 00 4C */	beq lbl_801C7D10
/* 801C7CC8 00000008  38 00 00 C1 */	li r0, 0xc1
/* 801C7CCC 0000000C  90 01 00 20 */	stw r0, 0x20(r1)
/* 801C7CD0 00000010  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C7CD4 00000014  38 81 00 20 */	addi r4, r1, 0x20
/* 801C7CD8 00000018  38 A0 00 00 */	li r5, 0
/* 801C7CDC 0000001C  38 C0 00 00 */	li r6, 0
/* 801C7CE0 00000020  38 E0 00 00 */	li r7, 0
/* 801C7CE4 00000024  C0 22 A7 24 */	lfs f1, lit_3995(r2)
/* 801C7CE8 00000028  FC 40 08 90 */	fmr f2, f1
/* 801C7CEC 0000002C  C0 62 A7 54 */	lfs f3, lit_4541(r2)
/* 801C7CF0 00000030  FC 80 18 90 */	fmr f4, f3
/* 801C7CF4 00000034  39 00 00 00 */	li r8, 0
/* 801C7CF8 00000038  48 0E 3C 8D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C7CFC 0000003C  48 00 00 14 */	b lbl_801C7D10
lbl_801C7D00:
/* 801C7D00 00000000  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C7D04 00000004  38 80 00 00 */	li r4, 0
/* 801C7D08 00000008  38 A0 00 FF */	li r5, 0xff
/* 801C7D0C 0000000C  48 00 F5 C9 */	bl setAButtonString__17dMenu_Fmap2DTop_cFUlUc
lbl_801C7D10:
/* 801C7D10 00000000  48 03 23 2D */	bl dMw_A_TRIGGER__Fv
/* 801C7D14 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 801C7D18 00000008  41 82 01 30 */	beq lbl_801C7E48
/* 801C7D1C 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C7D20 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C7D24 00000014  A0 03 00 B2 */	lhz r0, 0xb2(r3)	/* effective address: 8043023A */
/* 801C7D28 00000018  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 801C7D2C 0000001C  40 82 01 1C */	bne lbl_801C7E48
/* 801C7D30 00000020  80 63 00 1C */	lwz r3, 0x1c(r3)	/* effective address: 804301A4 */
/* 801C7D34 00000024  80 63 01 0C */	lwz r3, 0x10c(r3)	/* effective address: 80430294 */
/* 801C7D38 00000028  88 03 07 72 */	lbz r0, 0x772(r3)	/* effective address: 804308FA */
/* 801C7D3C 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 801C7D40 00000030  41 82 01 08 */	beq lbl_801C7E48
/* 801C7D44 00000034  28 1F 00 FF */	cmplwi r31, 0xff
/* 801C7D48 00000038  41 82 00 18 */	beq lbl_801C7D60
/* 801C7D4C 0000003C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C7D50 00000040  7F E4 FB 78 */	mr r4, r31
/* 801C7D54 00000044  48 00 A7 B5 */	bl isShowRegion__18dMenu_Fmap2DBack_cFi
/* 801C7D58 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 801C7D5C 0000004C  40 82 00 50 */	bne lbl_801C7DAC
lbl_801C7D60:
/* 801C7D60 00000000  88 1E 03 09 */	lbz r0, 0x309(r30)
/* 801C7D64 00000004  28 00 00 00 */	cmplwi r0, 0
/* 801C7D68 00000008  40 82 04 B0 */	bne lbl_801C8218
/* 801C7D6C 0000000C  38 00 00 4A */	li r0, 0x4a
/* 801C7D70 00000010  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801C7D74 00000014  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C7D78 00000018  38 81 00 1C */	addi r4, r1, 0x1c
/* 801C7D7C 0000001C  38 A0 00 00 */	li r5, 0
/* 801C7D80 00000020  38 C0 00 00 */	li r6, 0
/* 801C7D84 00000024  38 E0 00 00 */	li r7, 0
/* 801C7D88 00000028  C0 22 A7 24 */	lfs f1, lit_3995(r2)
/* 801C7D8C 0000002C  FC 40 08 90 */	fmr f2, f1
/* 801C7D90 00000030  C0 62 A7 54 */	lfs f3, lit_4541(r2)
/* 801C7D94 00000034  FC 80 18 90 */	fmr f4, f3
/* 801C7D98 00000038  39 00 00 00 */	li r8, 0
/* 801C7D9C 0000003C  48 0E 3B E9 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C7DA0 00000040  38 00 00 01 */	li r0, 1
/* 801C7DA4 00000044  98 1E 03 09 */	stb r0, 0x309(r30)
/* 801C7DA8 00000048  48 00 04 70 */	b lbl_801C8218
lbl_801C7DAC:
/* 801C7DAC 00000000  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C7DB0 00000004  9B E3 12 27 */	stb r31, 0x1227(r3)
/* 801C7DB4 00000008  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C7DB8 0000000C  88 83 12 27 */	lbz r4, 0x1227(r3)
/* 801C7DBC 00000010  7F C3 F3 78 */	mr r3, r30
/* 801C7DC0 00000014  38 84 00 01 */	addi r4, r4, 1
/* 801C7DC4 00000018  48 00 55 39 */	bl getRegionStageNum__12dMenu_Fmap_cFi
/* 801C7DC8 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C7DCC 00000020  40 82 00 50 */	bne lbl_801C7E1C
/* 801C7DD0 00000024  88 1E 03 09 */	lbz r0, 0x309(r30)
/* 801C7DD4 00000028  28 00 00 00 */	cmplwi r0, 0
/* 801C7DD8 0000002C  40 82 04 40 */	bne lbl_801C8218
/* 801C7DDC 00000030  38 00 00 4A */	li r0, 0x4a
/* 801C7DE0 00000034  90 01 00 18 */	stw r0, 0x18(r1)
/* 801C7DE4 00000038  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C7DE8 0000003C  38 81 00 18 */	addi r4, r1, 0x18
/* 801C7DEC 00000040  38 A0 00 00 */	li r5, 0
/* 801C7DF0 00000044  38 C0 00 00 */	li r6, 0
/* 801C7DF4 00000048  38 E0 00 00 */	li r7, 0
/* 801C7DF8 0000004C  C0 22 A7 24 */	lfs f1, lit_3995(r2)
/* 801C7DFC 00000050  FC 40 08 90 */	fmr f2, f1
/* 801C7E00 00000054  C0 62 A7 54 */	lfs f3, lit_4541(r2)
/* 801C7E04 00000058  FC 80 18 90 */	fmr f4, f3
/* 801C7E08 0000005C  39 00 00 00 */	li r8, 0
/* 801C7E0C 00000060  48 0E 3B 79 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C7E10 00000064  38 00 00 01 */	li r0, 1
/* 801C7E14 00000068  98 1E 03 09 */	stb r0, 0x309(r30)
/* 801C7E18 0000006C  48 00 04 00 */	b lbl_801C8218
lbl_801C7E1C:
/* 801C7E1C 00000000  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C7E20 00000004  48 00 DC A5 */	bl calcDrawPriority__18dMenu_Fmap2DBack_cFv
/* 801C7E24 00000008  7F C3 F3 78 */	mr r3, r30
/* 801C7E28 0000000C  38 80 00 04 */	li r4, 4
/* 801C7E2C 00000010  48 00 38 A5 */	bl setProcess__12dMenu_Fmap_cFUc
/* 801C7E30 00000014  88 1E 03 09 */	lbz r0, 0x309(r30)
/* 801C7E34 00000018  28 00 00 01 */	cmplwi r0, 1
/* 801C7E38 0000001C  40 82 03 E0 */	bne lbl_801C8218
/* 801C7E3C 00000020  38 00 00 00 */	li r0, 0
/* 801C7E40 00000024  98 1E 03 09 */	stb r0, 0x309(r30)
/* 801C7E44 00000028  48 00 03 D4 */	b lbl_801C8218
lbl_801C7E48:
/* 801C7E48 00000000  48 03 22 09 */	bl dMw_B_TRIGGER__Fv
/* 801C7E4C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 801C7E50 00000008  41 82 00 44 */	beq lbl_801C7E94
/* 801C7E54 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C7E58 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C7E5C 00000014  A0 03 00 B2 */	lhz r0, 0xb2(r3)	/* effective address: 8043023A */
/* 801C7E60 00000018  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 801C7E64 0000001C  40 82 00 30 */	bne lbl_801C7E94
/* 801C7E68 00000020  80 63 00 1C */	lwz r3, 0x1c(r3)	/* effective address: 804301A4 */
/* 801C7E6C 00000024  80 63 01 0C */	lwz r3, 0x10c(r3)	/* effective address: 80430294 */
/* 801C7E70 00000028  88 03 07 72 */	lbz r0, 0x772(r3)	/* effective address: 804308FA */
/* 801C7E74 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 801C7E78 00000030  41 82 00 1C */	beq lbl_801C7E94
/* 801C7E7C 00000034  88 1E 03 09 */	lbz r0, 0x309(r30)
/* 801C7E80 00000038  28 00 00 01 */	cmplwi r0, 1
/* 801C7E84 0000003C  40 82 03 94 */	bne lbl_801C8218
/* 801C7E88 00000040  38 00 00 00 */	li r0, 0
/* 801C7E8C 00000044  98 1E 03 09 */	stb r0, 0x309(r30)
/* 801C7E90 00000048  48 00 03 88 */	b lbl_801C8218
lbl_801C7E94:
/* 801C7E94 00000000  48 03 21 D1 */	bl dMw_Z_TRIGGER__Fv
/* 801C7E98 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 801C7E9C 00000008  41 82 02 E4 */	beq lbl_801C8180
/* 801C7EA0 0000000C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C7EA4 00000010  48 01 01 E5 */	bl isWarpAccept__17dMenu_Fmap2DTop_cFv
/* 801C7EA8 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C7EAC 00000018  41 82 02 D4 */	beq lbl_801C8180
/* 801C7EB0 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801C7EB4 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801C7EB8 00000024  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 801C7EBC 00000028  7F E3 FB 78 */	mr r3, r31
/* 801C7EC0 0000002C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801C7EC4 00000030  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801C7EC8 00000034  A0 84 02 12 */	lhz r4, 0x212(r4)	/* effective address: 803A749A */
/* 801C7ECC 00000038  4B E6 CA F1 */	bl isEventBit__11dSv_event_cCFUs
/* 801C7ED0 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 801C7ED4 00000040  41 82 00 9C */	beq lbl_801C7F70
/* 801C7ED8 00000044  7F E3 FB 78 */	mr r3, r31
/* 801C7EDC 00000048  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801C7EE0 0000004C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801C7EE4 00000050  A0 84 02 D2 */	lhz r4, 0x2d2(r4)	/* effective address: 803A755A */
/* 801C7EE8 00000054  4B E6 CA D5 */	bl isEventBit__11dSv_event_cCFUs
/* 801C7EEC 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 801C7EF0 0000005C  40 82 00 80 */	bne lbl_801C7F70
/* 801C7EF4 00000060  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C7EF8 00000064  80 9E 00 08 */	lwz r4, 8(r30)
/* 801C7EFC 00000068  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 801C7F00 0000006C  48 00 F7 41 */	bl createExplain__17dMenu_Fmap2DTop_cFP10JKRExpHeapP9STControl
/* 801C7F04 00000070  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C7F08 00000074  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 801C7F0C 00000078  38 80 08 B4 */	li r4, 0x8b4
/* 801C7F10 0000007C  38 A0 00 00 */	li r5, 0
/* 801C7F14 00000080  38 C0 00 00 */	li r6, 0
/* 801C7F18 00000084  38 E0 00 FF */	li r7, 0xff
/* 801C7F1C 00000088  39 00 00 01 */	li r8, 1
/* 801C7F20 0000008C  48 07 66 39 */	bl openExplain__17dMsgScrnExplain_cFUlUcUcUcb
/* 801C7F24 00000090  88 1E 03 00 */	lbz r0, 0x300(r30)
/* 801C7F28 00000094  98 1E 03 02 */	stb r0, 0x302(r30)
/* 801C7F2C 00000098  7F C3 F3 78 */	mr r3, r30
/* 801C7F30 0000009C  38 80 00 0A */	li r4, 0xa
/* 801C7F34 000000A0  48 00 37 9D */	bl setProcess__12dMenu_Fmap_cFUc
/* 801C7F38 000000A4  38 00 00 4A */	li r0, 0x4a
/* 801C7F3C 000000A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C7F40 000000AC  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C7F44 000000B0  38 81 00 14 */	addi r4, r1, 0x14
/* 801C7F48 000000B4  38 A0 00 00 */	li r5, 0
/* 801C7F4C 000000B8  38 C0 00 00 */	li r6, 0
/* 801C7F50 000000BC  38 E0 00 00 */	li r7, 0
/* 801C7F54 000000C0  C0 22 A7 24 */	lfs f1, lit_3995(r2)
/* 801C7F58 000000C4  FC 40 08 90 */	fmr f2, f1
/* 801C7F5C 000000C8  C0 62 A7 54 */	lfs f3, lit_4541(r2)
/* 801C7F60 000000CC  FC 80 18 90 */	fmr f4, f3
/* 801C7F64 000000D0  39 00 00 00 */	li r8, 0
/* 801C7F68 000000D4  48 0E 3A 1D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C7F6C 000000D8  48 00 02 AC */	b lbl_801C8218
lbl_801C7F70:
/* 801C7F70 00000000  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C7F74 00000004  48 00 FA 21 */	bl checkPlayerWarpAccept__17dMenu_Fmap2DTop_cFv
/* 801C7F78 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C7F7C 0000000C  41 82 00 B0 */	beq lbl_801C802C
/* 801C7F80 00000010  88 1E 03 07 */	lbz r0, 0x307(r30)
/* 801C7F84 00000014  28 00 00 01 */	cmplwi r0, 1
/* 801C7F88 00000018  40 82 00 54 */	bne lbl_801C7FDC
/* 801C7F8C 0000001C  38 00 00 00 */	li r0, 0
/* 801C7F90 00000020  98 1E 03 07 */	stb r0, 0x307(r30)
/* 801C7F94 00000024  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C7F98 00000028  38 80 05 29 */	li r4, 0x529
/* 801C7F9C 0000002C  38 A0 00 FF */	li r5, 0xff
/* 801C7FA0 00000030  48 00 F1 49 */	bl setZButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801C7FA4 00000034  38 00 00 49 */	li r0, 0x49
/* 801C7FA8 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C7FAC 0000003C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C7FB0 00000040  38 81 00 10 */	addi r4, r1, 0x10
/* 801C7FB4 00000044  38 A0 00 00 */	li r5, 0
/* 801C7FB8 00000048  38 C0 00 00 */	li r6, 0
/* 801C7FBC 0000004C  38 E0 00 00 */	li r7, 0
/* 801C7FC0 00000050  C0 22 A7 24 */	lfs f1, lit_3995(r2)
/* 801C7FC4 00000054  FC 40 08 90 */	fmr f2, f1
/* 801C7FC8 00000058  C0 62 A7 54 */	lfs f3, lit_4541(r2)
/* 801C7FCC 0000005C  FC 80 18 90 */	fmr f4, f3
/* 801C7FD0 00000060  39 00 00 00 */	li r8, 0
/* 801C7FD4 00000064  48 0E 39 B1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C7FD8 00000068  48 00 02 40 */	b lbl_801C8218
lbl_801C7FDC:
/* 801C7FDC 00000000  38 00 00 01 */	li r0, 1
/* 801C7FE0 00000004  98 1E 03 07 */	stb r0, 0x307(r30)
/* 801C7FE4 00000008  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C7FE8 0000000C  38 80 05 2A */	li r4, 0x52a
/* 801C7FEC 00000010  38 A0 00 FF */	li r5, 0xff
/* 801C7FF0 00000014  48 00 F0 F9 */	bl setZButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801C7FF4 00000018  38 00 00 47 */	li r0, 0x47
/* 801C7FF8 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C7FFC 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C8000 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 801C8004 00000028  38 A0 00 00 */	li r5, 0
/* 801C8008 0000002C  38 C0 00 00 */	li r6, 0
/* 801C800C 00000030  38 E0 00 00 */	li r7, 0
/* 801C8010 00000034  C0 22 A7 24 */	lfs f1, lit_3995(r2)
/* 801C8014 00000038  FC 40 08 90 */	fmr f2, f1
/* 801C8018 0000003C  C0 62 A7 54 */	lfs f3, lit_4541(r2)
/* 801C801C 00000040  FC 80 18 90 */	fmr f4, f3
/* 801C8020 00000044  39 00 00 00 */	li r8, 0
/* 801C8024 00000048  48 0E 39 61 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C8028 0000004C  48 00 01 F0 */	b lbl_801C8218
lbl_801C802C:
/* 801C802C 00000000  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C8030 00000004  80 9E 00 08 */	lwz r4, 8(r30)
/* 801C8034 00000008  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 801C8038 0000000C  48 00 F6 09 */	bl createExplain__17dMenu_Fmap2DTop_cFP10JKRExpHeapP9STControl
/* 801C803C 00000010  7F E3 FB 78 */	mr r3, r31
/* 801C8040 00000014  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801C8044 00000018  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801C8048 0000001C  A0 84 00 D0 */	lhz r4, 0xd0(r4)	/* effective address: 803A7358 */
/* 801C804C 00000020  4B E6 C9 71 */	bl isEventBit__11dSv_event_cCFUs
/* 801C8050 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 801C8054 00000028  41 82 00 44 */	beq lbl_801C8098
/* 801C8058 0000002C  7F E3 FB 78 */	mr r3, r31
/* 801C805C 00000030  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801C8060 00000034  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801C8064 00000038  A0 84 01 F4 */	lhz r4, 0x1f4(r4)	/* effective address: 803A747C */
/* 801C8068 0000003C  4B E6 C9 55 */	bl isEventBit__11dSv_event_cCFUs
/* 801C806C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 801C8070 00000044  40 82 00 28 */	bne lbl_801C8098
/* 801C8074 00000048  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C8078 0000004C  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 801C807C 00000050  38 80 08 5D */	li r4, 0x85d
/* 801C8080 00000054  38 A0 00 00 */	li r5, 0
/* 801C8084 00000058  38 C0 00 00 */	li r6, 0
/* 801C8088 0000005C  38 E0 00 FF */	li r7, 0xff
/* 801C808C 00000060  39 00 00 01 */	li r8, 1
/* 801C8090 00000064  48 07 64 C9 */	bl openExplain__17dMsgScrnExplain_cFUlUcUcUcb
/* 801C8094 00000068  48 00 00 A0 */	b lbl_801C8134
lbl_801C8098:
/* 801C8098 00000000  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C809C 00000004  48 00 FA BD */	bl checkWarpAcceptCannon__17dMenu_Fmap2DTop_cFv
/* 801C80A0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C80A4 0000000C  40 82 00 3C */	bne lbl_801C80E0
/* 801C80A8 00000010  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C80AC 00000014  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 801C80B0 00000018  38 80 07 DE */	li r4, 0x7de
/* 801C80B4 0000001C  38 A0 00 00 */	li r5, 0
/* 801C80B8 00000020  38 C0 00 00 */	li r6, 0
/* 801C80BC 00000024  38 E0 00 FF */	li r7, 0xff
/* 801C80C0 00000028  39 00 00 01 */	li r8, 1
/* 801C80C4 0000002C  48 07 64 95 */	bl openExplain__17dMsgScrnExplain_cFUlUcUcUcb
/* 801C80C8 00000030  7F E3 FB 78 */	mr r3, r31
/* 801C80CC 00000034  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801C80D0 00000038  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801C80D4 0000003C  A0 84 06 26 */	lhz r4, 0x626(r4)	/* effective address: 803A78AE */
/* 801C80D8 00000040  4B E6 C8 B5 */	bl onEventBit__11dSv_event_cFUs
/* 801C80DC 00000044  48 00 00 58 */	b lbl_801C8134
lbl_801C80E0:
/* 801C80E0 00000000  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C80E4 00000004  48 00 F9 D1 */	bl checkWarpAcceptRegion4__17dMenu_Fmap2DTop_cFv
/* 801C80E8 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C80EC 0000000C  40 82 00 28 */	bne lbl_801C8114
/* 801C80F0 00000010  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C80F4 00000014  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 801C80F8 00000018  38 80 07 DD */	li r4, 0x7dd
/* 801C80FC 0000001C  38 A0 00 00 */	li r5, 0
/* 801C8100 00000020  38 C0 00 00 */	li r6, 0
/* 801C8104 00000024  38 E0 00 FF */	li r7, 0xff
/* 801C8108 00000028  39 00 00 01 */	li r8, 1
/* 801C810C 0000002C  48 07 64 4D */	bl openExplain__17dMsgScrnExplain_cFUlUcUcUcb
/* 801C8110 00000030  48 00 00 24 */	b lbl_801C8134
lbl_801C8114:
/* 801C8114 00000000  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801C8118 00000004  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 801C811C 00000008  38 80 05 1D */	li r4, 0x51d
/* 801C8120 0000000C  38 A0 00 00 */	li r5, 0
/* 801C8124 00000010  38 C0 00 00 */	li r6, 0
/* 801C8128 00000014  38 E0 00 FF */	li r7, 0xff
/* 801C812C 00000018  39 00 00 01 */	li r8, 1
/* 801C8130 0000001C  48 07 64 29 */	bl openExplain__17dMsgScrnExplain_cFUlUcUcUcb
lbl_801C8134:
/* 801C8134 00000000  88 1E 03 00 */	lbz r0, 0x300(r30)
/* 801C8138 00000004  98 1E 03 02 */	stb r0, 0x302(r30)
/* 801C813C 00000008  7F C3 F3 78 */	mr r3, r30
/* 801C8140 0000000C  38 80 00 0A */	li r4, 0xa
/* 801C8144 00000010  48 00 35 8D */	bl setProcess__12dMenu_Fmap_cFUc
/* 801C8148 00000014  38 00 00 4A */	li r0, 0x4a
/* 801C814C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 801C8150 0000001C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C8154 00000020  38 81 00 08 */	addi r4, r1, 8
/* 801C8158 00000024  38 A0 00 00 */	li r5, 0
/* 801C815C 00000028  38 C0 00 00 */	li r6, 0
/* 801C8160 0000002C  38 E0 00 00 */	li r7, 0
/* 801C8164 00000030  C0 22 A7 24 */	lfs f1, lit_3995(r2)
/* 801C8168 00000034  FC 40 08 90 */	fmr f2, f1
/* 801C816C 00000038  C0 62 A7 54 */	lfs f3, lit_4541(r2)
/* 801C8170 0000003C  FC 80 18 90 */	fmr f4, f3
/* 801C8174 00000040  39 00 00 00 */	li r8, 0
/* 801C8178 00000044  48 0E 38 0D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C817C 00000048  48 00 00 9C */	b lbl_801C8218
lbl_801C8180:
/* 801C8180 00000000  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C8184 00000004  8B E3 12 26 */	lbz r31, 0x1226(r3)
/* 801C8188 00000008  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801C818C 0000000C  48 00 9C 39 */	bl allmap_move2__18dMenu_Fmap2DBack_cFP9STControl
/* 801C8190 00000010  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C8194 00000014  88 03 12 26 */	lbz r0, 0x1226(r3)
/* 801C8198 00000018  7C 1F 00 40 */	cmplw r31, r0
/* 801C819C 0000001C  40 82 00 10 */	bne lbl_801C81AC
/* 801C81A0 00000020  88 1E 03 12 */	lbz r0, 0x312(r30)
/* 801C81A4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 801C81A8 00000028  41 82 00 5C */	beq lbl_801C8204
lbl_801C81AC:
/* 801C81AC 00000000  38 00 00 00 */	li r0, 0
/* 801C81B0 00000004  98 1E 03 12 */	stb r0, 0x312(r30)
/* 801C81B4 00000008  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C81B8 0000000C  88 83 12 26 */	lbz r4, 0x1226(r3)
/* 801C81BC 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 801C81C0 00000014  41 82 00 3C */	beq lbl_801C81FC
/* 801C81C4 00000018  48 00 A3 45 */	bl isShowRegion__18dMenu_Fmap2DBack_cFi
/* 801C81C8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801C81CC 00000020  41 82 00 30 */	beq lbl_801C81FC
/* 801C81D0 00000024  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C81D4 00000028  88 03 12 26 */	lbz r0, 0x1226(r3)
/* 801C81D8 0000002C  7F C3 F3 78 */	mr r3, r30
/* 801C81DC 00000030  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 801C81E0 00000034  7C 9E 02 14 */	add r4, r30, r0
/* 801C81E4 00000038  A0 84 02 18 */	lhz r4, 0x218(r4)
/* 801C81E8 0000003C  48 00 46 99 */	bl setAreaName__12dMenu_Fmap_cFUl
/* 801C81EC 00000040  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801C81F0 00000044  38 80 00 00 */	li r4, 0
/* 801C81F4 00000048  48 00 9B 81 */	bl setSpotCursor__18dMenu_Fmap2DBack_cFUc
/* 801C81F8 0000004C  48 00 00 0C */	b lbl_801C8204
lbl_801C81FC:
/* 801C81FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 801C8200 00000004  48 00 46 AD */	bl setAreaNameZero__12dMenu_Fmap_cFv
lbl_801C8204:
/* 801C8204 00000000  88 1E 03 09 */	lbz r0, 0x309(r30)
/* 801C8208 00000004  28 00 00 01 */	cmplwi r0, 1
/* 801C820C 00000008  40 82 00 0C */	bne lbl_801C8218
/* 801C8210 0000000C  38 00 00 00 */	li r0, 0
/* 801C8214 00000010  98 1E 03 09 */	stb r0, 0x309(r30)
lbl_801C8218:
/* 801C8218 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 801C821C 00000004  48 19 A0 0D */	bl _restgpr_29
/* 801C8220 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C8224 0000000C  7C 08 03 A6 */	mtlr r0
/* 801C8228 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 801C822C 00000014  4E 80 00 20 */	blr 
