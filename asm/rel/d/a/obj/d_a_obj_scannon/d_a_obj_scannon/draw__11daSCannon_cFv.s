lbl_80CC7228:
/* 80CC7228 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CC722C 00000004  7C 08 02 A6 */	mflr r0
/* 80CC7230 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CC7234 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CC7238 00000010  4B 69 AF A0 */	b _savegpr_28
/* 80CC723C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC7240 00000018  3C 60 80 CD */	lis r3, TKS_SET_POS@ha
/* 80CC7244 0000001C  3B E3 91 88 */	addi r31, r3, TKS_SET_POS@l
/* 80CC7248 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC724C 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC7250 00000028  38 80 00 08 */	li r4, 8
/* 80CC7254 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CC7258 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CC725C 00000034  4B 4D C5 68 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CC7260 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC7264 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC7268 00000040  88 1E 06 17 */	lbz r0, 0x617(r30)
/* 80CC726C 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 80CC7270 00000048  7C 9E 02 14 */	add r4, r30, r0
/* 80CC7274 0000004C  80 84 05 E4 */	lwz r4, 0x5e4(r4)
/* 80CC7278 00000050  80 84 00 04 */	lwz r4, 4(r4)
/* 80CC727C 00000054  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CC7280 00000058  4B 4D DB 20 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CC7284 0000005C  80 1E 06 0C */	lwz r0, 0x60c(r30)
/* 80CC7288 00000060  2C 00 00 03 */	cmpwi r0, 3
/* 80CC728C 00000064  41 82 00 0C */	beq lbl_80CC7298
/* 80CC7290 00000068  2C 00 00 0A */	cmpwi r0, 0xa
/* 80CC7294 0000006C  40 82 00 28 */	bne lbl_80CC72BC
lbl_80CC7298:
/* 80CC7298 00000000  88 1E 06 17 */	lbz r0, 0x617(r30)
/* 80CC729C 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80CC72A0 00000008  7C 7E 02 14 */	add r3, r30, r0
/* 80CC72A4 0000000C  80 63 05 E4 */	lwz r3, 0x5e4(r3)
/* 80CC72A8 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 80CC72AC 00000014  38 7E 05 84 */	addi r3, r30, 0x584
/* 80CC72B0 00000018  C0 3E 05 94 */	lfs f1, 0x594(r30)
/* 80CC72B4 0000001C  4B 34 67 18 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80CC72B8 00000020  48 00 00 DC */	b lbl_80CC7394
lbl_80CC72BC:
/* 80CC72BC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CC72C0 00000004  40 82 00 D4 */	bne lbl_80CC7394
/* 80CC72C4 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CC72C8 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CC72CC 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC72D0 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC72D4 00000018  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80CC72D8 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80CC72DC 00000020  4B 36 E0 84 */	b isSwitch__10dSv_info_cCFii
/* 80CC72E0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80CC72E4 00000028  40 82 00 B0 */	bne lbl_80CC7394
/* 80CC72E8 0000002C  80 7E 05 F0 */	lwz r3, 0x5f0(r30)
/* 80CC72EC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80CC72F0 00000034  41 82 00 24 */	beq lbl_80CC7314
/* 80CC72F4 00000038  88 1E 06 17 */	lbz r0, 0x617(r30)
/* 80CC72F8 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 80CC72FC 00000040  7C 9E 02 14 */	add r4, r30, r0
/* 80CC7300 00000044  80 84 05 E4 */	lwz r4, 0x5e4(r4)
/* 80CC7304 00000048  80 84 00 04 */	lwz r4, 4(r4)
/* 80CC7308 0000004C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CC730C 00000050  38 84 00 58 */	addi r4, r4, 0x58
/* 80CC7310 00000054  4B 34 63 C8 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_80CC7314:
/* 80CC7314 00000000  80 BE 05 EC */	lwz r5, 0x5ec(r30)
/* 80CC7318 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80CC731C 00000008  41 82 00 78 */	beq lbl_80CC7394
/* 80CC7320 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC7324 00000010  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CC7328 00000014  80 04 5F 88 */	lwz r0, 0x5f88(r4)	/* effective address: 8040C148 */
/* 80CC732C 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CC7330 0000001C  3B A3 4A C8 */	addi r29, r3, j3dSys@l
/* 80CC7334 00000020  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80CC7338 00000024  80 04 5F 8C */	lwz r0, 0x5f8c(r4)	/* effective address: 8040C14C */
/* 80CC733C 00000028  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 80CC7340 0000002C  83 85 00 04 */	lwz r28, 4(r5)
/* 80CC7344 00000030  80 7E 05 F4 */	lwz r3, 0x5f4(r30)
/* 80CC7348 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80CC734C 00000038  41 82 00 10 */	beq lbl_80CC735C
/* 80CC7350 0000003C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CC7354 00000040  38 9C 00 58 */	addi r4, r28, 0x58
/* 80CC7358 00000044  4B 34 63 80 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_80CC735C:
/* 80CC735C 00000000  80 7E 05 EC */	lwz r3, 0x5ec(r30)
/* 80CC7360 00000004  4B 34 69 64 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CC7364 00000008  80 9E 05 F4 */	lwz r4, 0x5f4(r30)
/* 80CC7368 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 80CC736C 00000010  41 82 00 10 */	beq lbl_80CC737C
/* 80CC7370 00000014  38 7C 00 58 */	addi r3, r28, 0x58
/* 80CC7374 00000018  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80CC7378 0000001C  4B 66 84 3C */	b removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
lbl_80CC737C:
/* 80CC737C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC7380 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC7384 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CC7388 0000000C  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80CC738C 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CC7390 00000014  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
lbl_80CC7394:
/* 80CC7394 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC7398 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CC739C 00000008  80 04 5F 80 */	lwz r0, 0x5f80(r4)	/* effective address: 8040C140 */
/* 80CC73A0 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CC73A4 00000010  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80CC73A8 00000014  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80434B10 */
/* 80CC73AC 00000018  80 04 5F 84 */	lwz r0, 0x5f84(r4)	/* effective address: 8040C144 */
/* 80CC73B0 0000001C  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80434B14 */
/* 80CC73B4 00000020  88 1E 06 17 */	lbz r0, 0x617(r30)
/* 80CC73B8 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80CC73BC 00000028  7C 7E 02 14 */	add r3, r30, r0
/* 80CC73C0 0000002C  80 63 05 E4 */	lwz r3, 0x5e4(r3)
/* 80CC73C4 00000030  4B 34 69 00 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CC73C8 00000034  80 9E 05 F0 */	lwz r4, 0x5f0(r30)
/* 80CC73CC 00000038  28 04 00 00 */	cmplwi r4, 0
/* 80CC73D0 0000003C  41 82 00 24 */	beq lbl_80CC73F4
/* 80CC73D4 00000040  88 1E 06 17 */	lbz r0, 0x617(r30)
/* 80CC73D8 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 80CC73DC 00000048  7C 7E 02 14 */	add r3, r30, r0
/* 80CC73E0 0000004C  80 63 05 E4 */	lwz r3, 0x5e4(r3)
/* 80CC73E4 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80CC73E8 00000054  38 63 00 58 */	addi r3, r3, 0x58
/* 80CC73EC 00000058  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80CC73F0 0000005C  4B 66 83 C4 */	b removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
lbl_80CC73F4:
/* 80CC73F4 00000000  88 1E 06 1B */	lbz r0, 0x61b(r30)
/* 80CC73F8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CC73FC 00000008  41 82 00 64 */	beq lbl_80CC7460
/* 80CC7400 0000000C  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80CC7404 00000010  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80CC7408 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CC740C 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CC7410 0000001C  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80CC7414 00000020  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CC7418 00000024  80 7E 05 FC */	lwz r3, 0x5fc(r30)
/* 80CC741C 00000028  38 80 00 01 */	li r4, 1
/* 80CC7420 0000002C  88 1E 06 17 */	lbz r0, 0x617(r30)
/* 80CC7424 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 80CC7428 00000034  7C BE 02 14 */	add r5, r30, r0
/* 80CC742C 00000038  80 A5 05 E4 */	lwz r5, 0x5e4(r5)
/* 80CC7430 0000003C  38 C1 00 08 */	addi r6, r1, 8
/* 80CC7434 00000040  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80CC91B4 */
/* 80CC7438 00000044  C0 5F 00 24 */	lfs f2, 0x24(r31)	/* effective address: 80CC91AC */
/* 80CC743C 00000048  C0 9E 05 F8 */	lfs f4, 0x5f8(r30)
/* 80CC7440 0000004C  38 FE 05 A0 */	addi r7, r30, 0x5a0
/* 80CC7444 00000050  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80CC7448 00000054  39 20 00 00 */	li r9, 0
/* 80CC744C 00000058  C0 BF 00 30 */	lfs f5, 0x30(r31)	/* effective address: 80CC91B8 */
/* 80CC7450 0000005C  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80CC7454 00000060  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80CC7458 00000064  4B 36 74 B8 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80CC745C 00000068  90 7E 05 FC */	stw r3, 0x5fc(r30)
lbl_80CC7460:
/* 80CC7460 00000000  38 60 00 01 */	li r3, 1
/* 80CC7464 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80CC7468 00000008  4B 69 AD BC */	b _restgpr_28
/* 80CC746C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CC7470 00000010  7C 08 03 A6 */	mtlr r0
/* 80CC7474 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80CC7478 00000018  4E 80 00 20 */	blr 
