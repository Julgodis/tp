lbl_80D583B8:
/* 80D583B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D583BC 00000004  7C 08 02 A6 */	mflr r0
/* 80D583C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D583C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D583C8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D583CC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D583D0 00000018  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80D583D4 0000001C  80 83 00 04 */	lwz r4, 4(r3)
/* 80D583D8 00000020  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 80D583DC 00000024  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D583E0 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 80D583E4 0000002C  4B 2B 53 C4 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80D583E8 00000030  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80D583EC 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80D583F0 00000038  41 82 00 18 */	beq lbl_80D58408
/* 80D583F4 0000003C  80 83 00 04 */	lwz r4, 4(r3)
/* 80D583F8 00000040  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80D583FC 00000044  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D58400 00000048  38 84 00 58 */	addi r4, r4, 0x58
/* 80D58404 0000004C  4B 2B 53 A4 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
lbl_80D58408:
/* 80D58408 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D5840C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D58410 00000008  38 80 00 10 */	li r4, 0x10
/* 80D58414 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80D58418 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80D5841C 00000014  4B 44 B3 A8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D58420 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D58424 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D58428 00000020  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80D5842C 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80D58430 00000028  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80D58434 0000002C  4B 44 C9 6C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D58438 00000030  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80D5843C 00000034  28 04 00 00 */	cmplwi r4, 0
/* 80D58440 00000038  41 82 00 18 */	beq lbl_80D58458
/* 80D58444 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D58448 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D5844C 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80D58450 00000048  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80D58454 0000004C  4B 44 C9 4C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
lbl_80D58458:
/* 80D58458 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D5845C 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D58460 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D58464 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D58468 00000010  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80D5846C 00000014  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D58470 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D58474 0000001C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D58478 00000020  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80D5847C 00000024  4B 2B 58 48 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D58480 00000028  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80D58484 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80D58488 00000030  41 82 00 08 */	beq lbl_80D58490
/* 80D5848C 00000034  4B 2B 58 38 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80D58490:
/* 80D58490 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D58494 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D58498 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D5849C 0000000C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D584A0 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D584A4 00000014  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D584A8 00000018  38 60 00 01 */	li r3, 1
/* 80D584AC 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D584B0 00000020  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D584B4 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D584B8 00000028  7C 08 03 A6 */	mtlr r0
/* 80D584BC 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D584C0 00000030  4E 80 00 20 */	blr 
