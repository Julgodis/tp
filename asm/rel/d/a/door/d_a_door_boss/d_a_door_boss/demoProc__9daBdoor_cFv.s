lbl_8066FB00:
/* 8066FB00 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8066FB04 00000004  7C 08 02 A6 */	mflr r0
/* 8066FB08 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8066FB0C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8066FB10 00000010  4B FF F8 E9 */	bl _savegpr_26
/* 8066FB14 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8066FB18 00000018  3C 80 00 00 */	lis r4, lit_3726@ha /* 80670914 */
/* 8066FB1C 0000001C  3B C4 00 00 */	addi r30, r4, lit_3726@l /* 80670914 */
/* 8066FB20 00000020  4B FF FF 99 */	bl getDemoAction__9daBdoor_cFv
/* 8066FB24 00000024  7C 7C 1B 78 */	mr r28, r3
/* 8066FB28 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8066FB2C 0000002C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8066FB30 00000030  3B 63 0F 38 */	addi r27, r3, 0xf38
/* 8066FB34 00000034  3B BB 40 C0 */	addi r29, r27, 0x40c0
/* 8066FB38 00000038  7F A3 EB 78 */	mr r3, r29
/* 8066FB3C 0000003C  80 9F 05 88 */	lwz r4, 0x588(r31)
/* 8066FB40 00000040  4B FF F8 B9 */	bl getIsAddvance__16dEvent_manager_cFi
/* 8066FB44 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8066FB48 00000048  41 82 01 6C */	beq lbl_8066FCB4
/* 8066FB4C 0000004C  28 1C 00 0A */	cmplwi r28, 0xa
/* 8066FB50 00000050  41 81 01 64 */	bgt lbl_8066FCB4
/* 8066FB54 00000054  3C 60 00 00 */	lis r3, lit_3938@ha /* 80670A98 */
/* 8066FB58 00000058  38 63 00 00 */	addi r3, r3, lit_3938@l /* 80670A98 */
/* 8066FB5C 0000005C  57 80 10 3A */	slwi r0, r28, 2
/* 8066FB60 00000060  7C 03 00 2E */	lwzx r0, r3, r0
/* 8066FB64 00000064  7C 09 03 A6 */	mtctr r0
/* 8066FB68 00000068  4E 80 04 20 */	bctr 
lbl_8066FB6C:
/* 8066FB6C 00000000  88 1F 05 94 */	lbz r0, 0x594(r31)
/* 8066FB70 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8066FB74 00000008  41 82 01 40 */	beq lbl_8066FCB4
/* 8066FB78 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8066FB7C 00000010  7C 1A 07 74 */	extsb r26, r0
/* 8066FB80 00000014  7F E3 FB 78 */	mr r3, r31
/* 8066FB84 00000018  4B FF F8 75 */	bl getSwbit__13door_param2_cFP10fopAc_ac_c
/* 8066FB88 0000001C  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8066FB8C 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8066FB90 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8066FB94 00000028  7F 45 D3 78 */	mr r5, r26
/* 8066FB98 0000002C  4B FF F8 61 */	bl onSwitch__10dSv_info_cFii
/* 8066FB9C 00000030  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8066FBA0 00000034  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 8066FBA4 00000038  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8066FBA8 0000003C  48 00 01 0C */	b lbl_8066FCB4
lbl_8066FBAC:
/* 8066FBAC 00000000  38 00 00 00 */	li r0, 0
/* 8066FBB0 00000004  98 1F 05 94 */	stb r0, 0x594(r31)
/* 8066FBB4 00000008  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8066FBB8 0000000C  7C 03 07 74 */	extsb r3, r0
/* 8066FBBC 00000010  4B FF F8 3D */	bl dComIfGp_getReverb__Fi
/* 8066FBC0 00000014  7C 67 1B 78 */	mr r7, r3
/* 8066FBC4 00000018  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008001B@ha */
/* 8066FBC8 0000001C  38 03 00 1B */	addi r0, r3, 0x001B /* 0x0008001B@l */
/* 8066FBCC 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 8066FBD0 00000024  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8066FBD4 00000028  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8066FBD8 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 8066FBDC 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 8066FBE0 00000034  38 BF 05 38 */	addi r5, r31, 0x538
/* 8066FBE4 00000038  38 C0 00 00 */	li r6, 0
/* 8066FBE8 0000003C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8066FBEC 00000040  FC 40 08 90 */	fmr f2, f1
/* 8066FBF0 00000044  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 8066FBF4 00000048  FC 80 18 90 */	fmr f4, f3
/* 8066FBF8 0000004C  39 00 00 00 */	li r8, 0
/* 8066FBFC 00000050  4B FF F7 FD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8066FC00 00000054  7F 63 DB 78 */	mr r3, r27
/* 8066FC04 00000058  80 9F 05 7C */	lwz r4, 0x57c(r31)
/* 8066FC08 0000005C  4B FF F7 F1 */	bl Release__4cBgSFP9dBgW_Base
/* 8066FC0C 00000060  48 00 00 A8 */	b lbl_8066FCB4
lbl_8066FC10:
/* 8066FC10 00000000  7F E3 FB 78 */	mr r3, r31
/* 8066FC14 00000004  38 81 00 24 */	addi r4, r1, 0x24
/* 8066FC18 00000008  38 A0 00 00 */	li r5, 0
/* 8066FC1C 0000000C  48 00 02 E9 */	bl calcGoal__9daBdoor_cFP4cXyzi
/* 8066FC20 00000010  7F A3 EB 78 */	mr r3, r29
/* 8066FC24 00000014  38 81 00 24 */	addi r4, r1, 0x24
/* 8066FC28 00000018  4B FF F7 D1 */	bl setGoal__16dEvent_manager_cFP4cXyz
/* 8066FC2C 0000001C  48 00 00 88 */	b lbl_8066FCB4
lbl_8066FC30:
/* 8066FC30 00000000  7F E3 FB 78 */	mr r3, r31
/* 8066FC34 00000004  38 81 00 24 */	addi r4, r1, 0x24
/* 8066FC38 00000008  38 A0 00 01 */	li r5, 1
/* 8066FC3C 0000000C  48 00 02 C9 */	bl calcGoal__9daBdoor_cFP4cXyzi
/* 8066FC40 00000010  7F A3 EB 78 */	mr r3, r29
/* 8066FC44 00000014  38 81 00 24 */	addi r4, r1, 0x24
/* 8066FC48 00000018  4B FF F7 B1 */	bl setGoal__16dEvent_manager_cFP4cXyz
/* 8066FC4C 0000001C  48 00 00 68 */	b lbl_8066FCB4
lbl_8066FC50:
/* 8066FC50 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8066FC54 00000004  7C 03 07 74 */	extsb r3, r0
/* 8066FC58 00000008  4B FF F7 A1 */	bl dComIfGp_getReverb__Fi
/* 8066FC5C 0000000C  7C 67 1B 78 */	mr r7, r3
/* 8066FC60 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008001C@ha */
/* 8066FC64 00000014  38 03 00 1C */	addi r0, r3, 0x001C /* 0x0008001C@l */
/* 8066FC68 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8066FC6C 0000001C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8066FC70 00000020  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8066FC74 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 8066FC78 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 8066FC7C 0000002C  38 BF 05 38 */	addi r5, r31, 0x538
/* 8066FC80 00000030  38 C0 00 00 */	li r6, 0
/* 8066FC84 00000034  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8066FC88 00000038  FC 40 08 90 */	fmr f2, f1
/* 8066FC8C 0000003C  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 8066FC90 00000040  FC 80 18 90 */	fmr f4, f3
/* 8066FC94 00000044  39 00 00 00 */	li r8, 0
/* 8066FC98 00000048  4B FF F7 61 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8066FC9C 0000004C  48 00 00 18 */	b lbl_8066FCB4
lbl_8066FCA0:
/* 8066FCA0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8066FCA4 00000004  48 00 03 89 */	bl smokeInit__9daBdoor_cFv
/* 8066FCA8 00000008  48 00 00 0C */	b lbl_8066FCB4
lbl_8066FCAC:
/* 8066FCAC 00000000  38 00 00 00 */	li r0, 0
/* 8066FCB0 00000004  B0 1F 05 8C */	sth r0, 0x58c(r31)
lbl_8066FCB4:
/* 8066FCB4 00000000  28 1C 00 0A */	cmplwi r28, 0xa
/* 8066FCB8 00000004  41 81 02 28 */	bgt lbl_8066FEE0
/* 8066FCBC 00000008  3C 60 00 00 */	lis r3, lit_3939@ha /* 80670A6C */
/* 8066FCC0 0000000C  38 63 00 00 */	addi r3, r3, lit_3939@l /* 80670A6C */
/* 8066FCC4 00000010  57 80 10 3A */	slwi r0, r28, 2
/* 8066FCC8 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 8066FCCC 00000018  7C 09 03 A6 */	mtctr r0
/* 8066FCD0 0000001C  4E 80 04 20 */	bctr 
lbl_8066FCD4:
/* 8066FCD4 00000000  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 8066FCD8 00000004  4B FF F7 21 */	bl play__14mDoExt_baseAnmFv
/* 8066FCDC 00000008  88 1F 05 94 */	lbz r0, 0x594(r31)
/* 8066FCE0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8066FCE4 00000010  41 82 00 34 */	beq lbl_8066FD18
/* 8066FCE8 00000014  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 8066FCEC 00000018  38 80 00 01 */	li r4, 1
/* 8066FCF0 0000001C  88 03 00 05 */	lbz r0, 5(r3)
/* 8066FCF4 00000020  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8066FCF8 00000024  40 82 00 18 */	bne lbl_8066FD10
/* 8066FCFC 00000028  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8066FD00 0000002C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8066FD04 00000030  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8066FD08 00000034  41 82 00 08 */	beq lbl_8066FD10
/* 8066FD0C 00000038  38 80 00 00 */	li r4, 0
lbl_8066FD10:
/* 8066FD10 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8066FD14 00000004  41 82 01 D8 */	beq lbl_8066FEEC
lbl_8066FD18:
/* 8066FD18 00000000  38 00 00 00 */	li r0, 0
/* 8066FD1C 00000004  98 1F 05 94 */	stb r0, 0x594(r31)
/* 8066FD20 00000008  7F A3 EB 78 */	mr r3, r29
/* 8066FD24 0000000C  80 9F 05 88 */	lwz r4, 0x588(r31)
/* 8066FD28 00000010  4B FF F6 D1 */	bl cutEnd__16dEvent_manager_cFi
/* 8066FD2C 00000014  48 00 01 C0 */	b lbl_8066FEEC
lbl_8066FD30:
/* 8066FD30 00000000  38 7F 05 2C */	addi r3, r31, 0x52c
/* 8066FD34 00000004  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8066FD38 00000008  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 8066FD3C 0000000C  4B FF F6 BD */	bl cLib_chaseF__FPfff
/* 8066FD40 00000010  38 7F 05 90 */	addi r3, r31, 0x590
/* 8066FD44 00000014  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 8066FD48 00000018  C0 5F 05 2C */	lfs f2, 0x52c(r31)
/* 8066FD4C 0000001C  4B FF F6 AD */	bl cLib_chaseF__FPfff
/* 8066FD50 00000020  7C 7B 1B 78 */	mr r27, r3
/* 8066FD54 00000024  7F E3 FB 78 */	mr r3, r31
/* 8066FD58 00000028  4B FF F9 E1 */	bl calcMtx__9daBdoor_cFv
/* 8066FD5C 0000002C  2C 1B 00 00 */	cmpwi r27, 0
/* 8066FD60 00000030  41 82 01 8C */	beq lbl_8066FEEC
/* 8066FD64 00000034  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8066FD68 00000038  7C 03 07 74 */	extsb r3, r0
/* 8066FD6C 0000003C  4B FF F6 8D */	bl dComIfGp_getReverb__Fi
/* 8066FD70 00000040  7C 67 1B 78 */	mr r7, r3
/* 8066FD74 00000044  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008001D@ha */
/* 8066FD78 00000048  38 03 00 1D */	addi r0, r3, 0x001D /* 0x0008001D@l */
/* 8066FD7C 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8066FD80 00000050  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8066FD84 00000054  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8066FD88 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 8066FD8C 0000005C  38 81 00 0C */	addi r4, r1, 0xc
/* 8066FD90 00000060  38 BF 05 38 */	addi r5, r31, 0x538
/* 8066FD94 00000064  38 C0 00 00 */	li r6, 0
/* 8066FD98 00000068  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8066FD9C 0000006C  FC 40 08 90 */	fmr f2, f1
/* 8066FDA0 00000070  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 8066FDA4 00000074  FC 80 18 90 */	fmr f4, f3
/* 8066FDA8 00000078  39 00 00 00 */	li r8, 0
/* 8066FDAC 0000007C  4B FF F6 4D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8066FDB0 00000080  7F A3 EB 78 */	mr r3, r29
/* 8066FDB4 00000084  80 9F 05 88 */	lwz r4, 0x588(r31)
/* 8066FDB8 00000088  4B FF F6 41 */	bl cutEnd__16dEvent_manager_cFi
/* 8066FDBC 0000008C  48 00 01 30 */	b lbl_8066FEEC
lbl_8066FDC0:
/* 8066FDC0 00000000  38 7F 05 2C */	addi r3, r31, 0x52c
/* 8066FDC4 00000004  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8066FDC8 00000008  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 8066FDCC 0000000C  4B FF F6 2D */	bl cLib_chaseF__FPfff
/* 8066FDD0 00000010  38 7F 05 90 */	addi r3, r31, 0x590
/* 8066FDD4 00000014  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8066FDD8 00000018  C0 5F 05 2C */	lfs f2, 0x52c(r31)
/* 8066FDDC 0000001C  4B FF F6 1D */	bl cLib_chaseF__FPfff
/* 8066FDE0 00000020  7C 7C 1B 78 */	mr r28, r3
/* 8066FDE4 00000024  7F E3 FB 78 */	mr r3, r31
/* 8066FDE8 00000028  4B FF F9 51 */	bl calcMtx__9daBdoor_cFv
/* 8066FDEC 0000002C  2C 1C 00 00 */	cmpwi r28, 0
/* 8066FDF0 00000030  41 82 00 FC */	beq lbl_8066FEEC
/* 8066FDF4 00000034  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8066FDF8 00000038  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8066FDFC 0000003C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8066FE00 00000040  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8066FE04 00000044  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8066FE08 00000048  38 7B 4C 9C */	addi r3, r27, 0x4c9c
/* 8066FE0C 0000004C  38 80 00 04 */	li r4, 4
/* 8066FE10 00000050  38 A0 00 1F */	li r5, 0x1f
/* 8066FE14 00000054  38 C1 00 18 */	addi r6, r1, 0x18
/* 8066FE18 00000058  4B FF F5 E1 */	bl StartShock__12dVibration_cFii4cXyz
/* 8066FE1C 0000005C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8066FE20 00000060  7C 03 07 74 */	extsb r3, r0
/* 8066FE24 00000064  4B FF F5 D5 */	bl dComIfGp_getReverb__Fi
/* 8066FE28 00000068  7C 67 1B 78 */	mr r7, r3
/* 8066FE2C 0000006C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008001E@ha */
/* 8066FE30 00000070  38 03 00 1E */	addi r0, r3, 0x001E /* 0x0008001E@l */
/* 8066FE34 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 8066FE38 00000078  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8066FE3C 0000007C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8066FE40 00000080  80 63 00 00 */	lwz r3, 0(r3)
/* 8066FE44 00000084  38 81 00 08 */	addi r4, r1, 8
/* 8066FE48 00000088  38 BF 05 38 */	addi r5, r31, 0x538
/* 8066FE4C 0000008C  38 C0 00 00 */	li r6, 0
/* 8066FE50 00000090  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8066FE54 00000094  FC 40 08 90 */	fmr f2, f1
/* 8066FE58 00000098  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 8066FE5C 0000009C  FC 80 18 90 */	fmr f4, f3
/* 8066FE60 000000A0  39 00 00 00 */	li r8, 0
/* 8066FE64 000000A4  4B FF F5 95 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8066FE68 000000A8  7F A3 EB 78 */	mr r3, r29
/* 8066FE6C 000000AC  80 9F 05 88 */	lwz r4, 0x588(r31)
/* 8066FE70 000000B0  4B FF F5 89 */	bl cutEnd__16dEvent_manager_cFi
/* 8066FE74 000000B4  48 00 00 78 */	b lbl_8066FEEC
lbl_8066FE78:
/* 8066FE78 00000000  A8 1F 05 8C */	lha r0, 0x58c(r31)
/* 8066FE7C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8066FE80 00000008  40 82 00 38 */	bne lbl_8066FEB8
/* 8066FE84 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8066FE88 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8066FE8C 00000014  83 43 5D AC */	lwz r26, 0x5dac(r3)
/* 8066FE90 00000018  7F E3 FB 78 */	mr r3, r31
/* 8066FE94 0000001C  4B FF F5 65 */	bl getExitNo__13door_param2_cFP10fopAc_ac_c
/* 8066FE98 00000020  7C 64 1B 78 */	mr r4, r3
/* 8066FE9C 00000024  7F 43 D3 78 */	mr r3, r26
/* 8066FEA0 00000028  38 A0 00 FF */	li r5, 0xff
/* 8066FEA4 0000002C  38 C0 00 00 */	li r6, 0
/* 8066FEA8 00000030  81 9A 06 28 */	lwz r12, 0x628(r26)
/* 8066FEAC 00000034  81 8C 01 7C */	lwz r12, 0x17c(r12)
/* 8066FEB0 00000038  7D 89 03 A6 */	mtctr r12
/* 8066FEB4 0000003C  4E 80 04 21 */	bctrl 
lbl_8066FEB8:
/* 8066FEB8 00000000  A8 7F 05 8C */	lha r3, 0x58c(r31)
/* 8066FEBC 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8066FEC0 00000008  B0 1F 05 8C */	sth r0, 0x58c(r31)
/* 8066FEC4 0000000C  48 00 00 28 */	b lbl_8066FEEC
lbl_8066FEC8:
/* 8066FEC8 00000000  38 00 00 03 */	li r0, 3
/* 8066FECC 00000004  98 1F 05 81 */	stb r0, 0x581(r31)
/* 8066FED0 00000008  7F A3 EB 78 */	mr r3, r29
/* 8066FED4 0000000C  80 9F 05 88 */	lwz r4, 0x588(r31)
/* 8066FED8 00000010  4B FF F5 21 */	bl cutEnd__16dEvent_manager_cFi
/* 8066FEDC 00000014  48 00 00 10 */	b lbl_8066FEEC
lbl_8066FEE0:
/* 8066FEE0 00000000  7F A3 EB 78 */	mr r3, r29
/* 8066FEE4 00000004  80 9F 05 88 */	lwz r4, 0x588(r31)
/* 8066FEE8 00000008  4B FF F5 11 */	bl cutEnd__16dEvent_manager_cFi
lbl_8066FEEC:
/* 8066FEEC 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8066FEF0 00000004  4B FF F5 09 */	bl _restgpr_26
/* 8066FEF4 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8066FEF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8066FEFC 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8066FF00 00000014  4E 80 00 20 */	blr 