lbl_8063E2B0:
/* 8063E2B0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8063E2B4 00000004  7C 08 02 A6 */	mflr r0
/* 8063E2B8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8063E2BC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8063E2C0 00000010  4B D2 3F 1C */	b _savegpr_29
/* 8063E2C4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8063E2C8 00000018  3C 60 80 65 */	lis r3, lit_3757@ha
/* 8063E2CC 0000001C  3B C3 EB 1C */	addi r30, r3, lit_3757@l
/* 8063E2D0 00000020  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8063E2D4 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 8063E2D8 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8063E2DC 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8063E2E0 00000030  38 80 00 00 */	li r4, 0
/* 8063E2E4 00000034  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8063E2E8 00000038  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8063E2EC 0000003C  4B B6 54 D8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8063E2F0 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8063E2F4 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8063E2F8 00000048  80 9D 00 04 */	lwz r4, 4(r29)
/* 8063E2FC 0000004C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8063E300 00000050  4B B6 6A A0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8063E304 00000054  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8063E308 00000058  4B 9D 2E B8 */	b entryDL__16mDoExt_McaMorfSOFv
/* 8063E30C 0000005C  7F A3 EB 78 */	mr r3, r29
/* 8063E310 00000060  4B 9F 36 3C */	b entry__10daMirror_cFP8J3DModel
/* 8063E314 00000064  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 8063E318 00000068  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 8064EB38 */
/* 8063E31C 0000006C  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 8063E320 00000070  EC 20 18 2A */	fadds f1, f0, f3
/* 8063E324 00000074  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8063E328 00000078  D0 01 00 08 */	stfs f0, 8(r1)
/* 8063E32C 0000007C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8063E330 00000080  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8063E334 00000084  88 1F 06 FB */	lbz r0, 0x6fb(r31)
/* 8063E338 00000088  28 00 00 05 */	cmplwi r0, 5
/* 8063E33C 0000008C  40 82 00 8C */	bne lbl_8063E3C8
/* 8063E340 00000090  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 8064EB74 */
/* 8063E344 00000094  EC 20 18 28 */	fsubs f1, f0, f3
/* 8063E348 00000098  C0 1E 00 28 */	lfs f0, 0x28(r30)	/* effective address: 8064EB44 */
/* 8063E34C 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063E350 00000000  40 80 00 08 */	bge lbl_8063E358
/* 8063E354 00000004  FC 20 00 90 */	fmr f1, f0
lbl_8063E358:
/* 8063E358 00000000  C0 1E 00 5C */	lfs f0, 0x5c(r30)	/* effective address: 8064EB78 */
/* 8063E35C 00000004  EC 20 00 72 */	fmuls f1, f0, f1
/* 8063E360 00000008  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 8064EB74 */
/* 8063E364 0000000C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8063E368 00000010  D0 1F 04 50 */	stfs f0, 0x450(r31)
/* 8063E36C 00000014  C0 3F 04 50 */	lfs f1, 0x450(r31)
/* 8063E370 00000018  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 8064EB28 */
/* 8063E374 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063E378 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8063E37C 00000004  40 82 00 08 */	bne lbl_8063E384
/* 8063E380 00000008  D0 1F 04 50 */	stfs f0, 0x450(r31)
lbl_8063E384:
/* 8063E384 00000000  80 7F 06 E0 */	lwz r3, 0x6e0(r31)
/* 8063E388 00000004  38 80 00 00 */	li r4, 0
/* 8063E38C 00000008  7F A5 EB 78 */	mr r5, r29
/* 8063E390 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 8063E394 00000010  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 8064EB7C */
/* 8063E398 00000014  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 8064EB44 */
/* 8063E39C 00000018  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 8063E3A0 0000001C  C0 9F 08 64 */	lfs f4, 0x864(r31)
/* 8063E3A4 00000020  38 FF 08 BC */	addi r7, r31, 0x8bc
/* 8063E3A8 00000024  39 1F 01 0C */	addi r8, r31, 0x10c
/* 8063E3AC 00000028  39 20 00 00 */	li r9, 0
/* 8063E3B0 0000002C  C0 BE 00 0C */	lfs f5, 0xc(r30)	/* effective address: 8064EB28 */
/* 8063E3B4 00000030  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 8063E3B8 00000034  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 8063E3BC 00000038  4B 9F 05 54 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 8063E3C0 0000003C  90 7F 06 E0 */	stw r3, 0x6e0(r31)
/* 8063E3C4 00000040  48 00 00 40 */	b lbl_8063E404
lbl_8063E3C8:
/* 8063E3C8 00000000  80 7F 06 E0 */	lwz r3, 0x6e0(r31)
/* 8063E3CC 00000004  38 80 00 01 */	li r4, 1
/* 8063E3D0 00000008  7F A5 EB 78 */	mr r5, r29
/* 8063E3D4 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 8063E3D8 00000010  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 8064EB80 */
/* 8063E3DC 00000014  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 8064EB44 */
/* 8063E3E0 00000018  C0 9F 08 64 */	lfs f4, 0x864(r31)
/* 8063E3E4 0000001C  38 FF 08 BC */	addi r7, r31, 0x8bc
/* 8063E3E8 00000020  39 1F 01 0C */	addi r8, r31, 0x10c
/* 8063E3EC 00000024  39 20 00 00 */	li r9, 0
/* 8063E3F0 00000028  C0 BE 00 0C */	lfs f5, 0xc(r30)	/* effective address: 8064EB28 */
/* 8063E3F4 0000002C  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 8063E3F8 00000030  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 8063E3FC 00000034  4B 9F 05 14 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 8063E400 00000038  90 7F 06 E0 */	stw r3, 0x6e0(r31)
lbl_8063E404:
/* 8063E404 00000000  88 1F 07 10 */	lbz r0, 0x710(r31)
/* 8063E408 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8063E40C 00000008  41 82 00 70 */	beq lbl_8063E47C
/* 8063E410 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8063E414 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8063E418 00000014  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 8063E41C 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 8063E420 0000001C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8063E424 00000020  4B B6 69 7C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8063E428 00000024  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 8063E42C 00000028  4B 9C F8 98 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8063E430 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8063E434 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8063E438 00000034  3B A3 61 C0 */	addi r29, r3, 0x61c0
/* 8063E43C 00000038  7F A3 EB 78 */	mr r3, r29
/* 8063E440 0000003C  80 9F 06 E0 */	lwz r4, 0x6e0(r31)
/* 8063E444 00000040  80 BF 05 B8 */	lwz r5, 0x5b8(r31)
/* 8063E448 00000044  4B A1 7A D4 */	b addReal__21dDlst_shadowControl_cFUlP8J3DModel
/* 8063E44C 00000048  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8063E450 0000004C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8063E454 00000050  80 9F 05 BC */	lwz r4, 0x5bc(r31)
/* 8063E458 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 8063E45C 00000058  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8063E460 0000005C  4B B6 69 40 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8063E464 00000060  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8063E468 00000064  4B 9C F8 5C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8063E46C 00000068  7F A3 EB 78 */	mr r3, r29
/* 8063E470 0000006C  80 9F 06 E0 */	lwz r4, 0x6e0(r31)
/* 8063E474 00000070  80 BF 05 BC */	lwz r5, 0x5bc(r31)
/* 8063E478 00000074  4B A1 7A A4 */	b addReal__21dDlst_shadowControl_cFUlP8J3DModel
lbl_8063E47C:
/* 8063E47C 00000000  88 1F 05 E8 */	lbz r0, 0x5e8(r31)
/* 8063E480 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8063E484 00000008  41 82 00 C8 */	beq lbl_8063E54C
/* 8063E488 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8063E48C 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8063E490 00000014  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 8063E494 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 8063E498 0000001C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8063E49C 00000020  4B B6 69 04 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8063E4A0 00000024  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8063E4A4 00000028  80 83 00 04 */	lwz r4, 4(r3)
/* 8063E4A8 0000002C  80 7F 05 C8 */	lwz r3, 0x5c8(r31)
/* 8063E4AC 00000030  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8063E4B0 00000034  38 84 00 58 */	addi r4, r4, 0x58
/* 8063E4B4 00000038  4B 9C F2 F4 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 8063E4B8 0000003C  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8063E4BC 00000040  80 83 00 04 */	lwz r4, 4(r3)
/* 8063E4C0 00000044  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 8063E4C4 00000048  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8063E4C8 0000004C  38 84 00 58 */	addi r4, r4, 0x58
/* 8063E4CC 00000050  4B 9C F2 0C */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 8063E4D0 00000054  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8063E4D4 00000058  80 83 00 04 */	lwz r4, 4(r3)
/* 8063E4D8 0000005C  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 8063E4DC 00000060  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8063E4E0 00000064  38 84 00 58 */	addi r4, r4, 0x58
/* 8063E4E4 00000068  4B 9C F1 F4 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 8063E4E8 0000006C  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8063E4EC 00000070  4B 9C F7 D8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8063E4F0 00000074  88 1F 05 E9 */	lbz r0, 0x5e9(r31)
/* 8063E4F4 00000078  28 00 00 00 */	cmplwi r0, 0
/* 8063E4F8 0000007C  41 82 00 54 */	beq lbl_8063E54C
/* 8063E4FC 00000080  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8063E500 00000084  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8063E504 00000088  80 9F 05 C4 */	lwz r4, 0x5c4(r31)
/* 8063E508 0000008C  80 84 00 04 */	lwz r4, 4(r4)
/* 8063E50C 00000090  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8063E510 00000094  4B B6 68 90 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8063E514 00000098  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 8063E518 0000009C  80 83 00 04 */	lwz r4, 4(r3)
/* 8063E51C 000000A0  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8063E520 000000A4  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8063E524 000000A8  38 84 00 58 */	addi r4, r4, 0x58
/* 8063E528 000000AC  4B 9C F2 80 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 8063E52C 000000B0  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 8063E530 000000B4  80 83 00 04 */	lwz r4, 4(r3)
/* 8063E534 000000B8  80 7F 05 D8 */	lwz r3, 0x5d8(r31)
/* 8063E538 000000BC  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8063E53C 000000C0  38 84 00 58 */	addi r4, r4, 0x58
/* 8063E540 000000C4  4B 9C F1 98 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 8063E544 000000C8  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 8063E548 000000CC  4B 9C F7 7C */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_8063E54C:
/* 8063E54C 00000000  38 60 00 01 */	li r3, 1
/* 8063E550 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8063E554 00000008  4B D2 3C D4 */	b _restgpr_29
/* 8063E558 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8063E55C 00000010  7C 08 03 A6 */	mtlr r0
/* 8063E560 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8063E564 00000018  4E 80 00 20 */	blr 
