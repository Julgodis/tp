lbl_805788EC:
/* 805788EC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805788F0 00000004  7C 08 02 A6 */	mflr r0
/* 805788F4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805788F8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805788FC 00000010  4B DE 98 D4 */	b _savegpr_26
/* 80578900 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80578904 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80578908 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8057890C 00000020  38 80 00 08 */	li r4, 8
/* 80578910 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80578914 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80578918 0000002C  4B C2 AE AC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8057891C 00000030  80 1F 05 A4 */	lwz r0, 0x5a4(r31)
/* 80578920 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80578924 00000038  40 82 00 1C */	bne lbl_80578940
/* 80578928 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8057892C 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80578930 00000044  80 9F 11 EC */	lwz r4, 0x11ec(r31)
/* 80578934 00000048  80 84 00 04 */	lwz r4, 4(r4)
/* 80578938 0000004C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8057893C 00000050  4B C2 C4 64 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
lbl_80578940:
/* 80578940 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80578944 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80578948 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 8057894C 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80578950 00000010  3B A3 4A C8 */	addi r29, r3, j3dSys@l
/* 80578954 00000014  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80578958 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8057895C 0000001C  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 80578960 00000020  80 1F 05 A4 */	lwz r0, 0x5a4(r31)
/* 80578964 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80578968 00000028  40 82 00 10 */	bne lbl_80578978
/* 8057896C 0000002C  80 7F 11 EC */	lwz r3, 0x11ec(r31)
/* 80578970 00000030  4B A9 53 54 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80578974 00000034  48 00 00 40 */	b lbl_805789B4
lbl_80578978:
/* 80578978 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8057897C 00000004  7C 00 07 74 */	extsb r0, r0
/* 80578980 00000008  7C 1B 03 78 */	mr r27, r0
/* 80578984 0000000C  3B 40 00 00 */	li r26, 0
/* 80578988 00000010  3B C0 00 00 */	li r30, 0
/* 8057898C 00000014  3B 84 0F 38 */	addi r28, r4, 0xf38
lbl_80578990:
/* 80578990 00000000  7F 83 E3 78 */	mr r3, r28
/* 80578994 00000004  38 1E 11 F0 */	addi r0, r30, 0x11f0
/* 80578998 00000008  7C 9F 00 2E */	lwzx r4, r31, r0
/* 8057899C 0000000C  7F 65 DB 78 */	mr r5, r27
/* 805789A0 00000010  4B AB 41 C8 */	b entrySimpleModel__14dComIfG_play_cFP8J3DModeli
/* 805789A4 00000014  3B 5A 00 01 */	addi r26, r26, 1
/* 805789A8 00000018  2C 1A 00 3C */	cmpwi r26, 0x3c
/* 805789AC 0000001C  3B DE 00 04 */	addi r30, r30, 4
/* 805789B0 00000020  41 80 FF E0 */	blt lbl_80578990
lbl_805789B4:
/* 805789B4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805789B8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805789BC 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 805789C0 0000000C  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 805789C4 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 805789C8 00000014  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 805789CC 00000018  38 60 00 01 */	li r3, 1
/* 805789D0 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 805789D4 00000020  4B DE 98 48 */	b _restgpr_26
/* 805789D8 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805789DC 00000028  7C 08 03 A6 */	mtlr r0
/* 805789E0 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 805789E4 00000030  4E 80 00 20 */	blr 
