lbl_80D292A0:
/* 80D292A0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D292A4 00000004  7C 08 02 A6 */	mflr r0
/* 80D292A8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D292AC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D292B0 00000010  4B 63 8F 2C */	b _savegpr_29
/* 80D292B4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D292B8 00000018  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80D292BC 0000001C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80D292C0 00000020  28 00 00 01 */	cmplwi r0, 1
/* 80D292C4 00000024  40 82 00 20 */	bne lbl_80D292E4
/* 80D292C8 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D292CC 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D292D0 00000030  38 80 00 20 */	li r4, 0x20
/* 80D292D4 00000034  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D292D8 00000038  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D292DC 0000003C  4B 47 A4 E8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D292E0 00000040  48 00 00 1C */	b lbl_80D292FC
lbl_80D292E4:
/* 80D292E4 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D292E8 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D292EC 00000008  38 80 00 10 */	li r4, 0x10
/* 80D292F0 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D292F4 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D292F8 00000014  4B 47 A4 CC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
lbl_80D292FC:
/* 80D292FC 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D29300 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D29304 00000008  80 9E 05 B0 */	lwz r4, 0x5b0(r30)
/* 80D29308 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D2930C 00000010  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D29310 00000014  4B 47 BA 90 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D29314 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D29318 0000001C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D2931C 00000020  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D29320 00000024  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D29324 00000028  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80D29328 0000002C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D2932C 00000030  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D29330 00000034  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D29334 00000038  88 1E 05 C8 */	lbz r0, 0x5c8(r30)
/* 80D29338 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80D2933C 00000040  41 82 00 20 */	beq lbl_80D2935C
/* 80D29340 00000044  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80D29344 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80D29348 0000004C  41 82 00 14 */	beq lbl_80D2935C
/* 80D2934C 00000050  80 9E 05 B0 */	lwz r4, 0x5b0(r30)
/* 80D29350 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80D29354 00000058  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D29358 0000005C  4B 2E 46 74 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
lbl_80D2935C:
/* 80D2935C 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80D29360 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80D29364 00000008  41 82 00 18 */	beq lbl_80D2937C
/* 80D29368 0000000C  80 9E 05 B0 */	lwz r4, 0x5b0(r30)
/* 80D2936C 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 80D29370 00000014  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D29374 00000018  38 84 00 58 */	addi r4, r4, 0x58
/* 80D29378 0000001C  4B 2E 43 60 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_80D2937C:
/* 80D2937C 00000000  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80D29380 00000004  4B 2E 49 44 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D29384 00000008  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80D29388 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80D2938C 00000010  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80D29390 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80D29394 00000018  38 00 00 00 */	li r0, 0
/* 80D29398 0000001C  90 03 00 54 */	stw r0, 0x54(r3)
/* 80D2939C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D293A0 00000024  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80D293A4 00000028  80 1D 5F 80 */	lwz r0, 0x5f80(r29)	/* effective address: 8040C140 */
/* 80D293A8 0000002C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D293AC 00000030  80 1D 5F 84 */	lwz r0, 0x5f84(r29)	/* effective address: 8040C144 */
/* 80D293B0 00000034  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D293B4 00000038  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80D293B8 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80D293BC 00000040  41 82 00 70 */	beq lbl_80D2942C
/* 80D293C0 00000044  80 1D 5F 88 */	lwz r0, 0x5f88(r29)	/* effective address: 8040C148 */
/* 80D293C4 00000048  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D293C8 0000004C  80 1D 5F 8C */	lwz r0, 0x5f8c(r29)	/* effective address: 8040C14C */
/* 80D293CC 00000050  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D293D0 00000054  80 83 00 04 */	lwz r4, 4(r3)
/* 80D293D4 00000058  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80D293D8 0000005C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D293DC 00000060  38 84 00 58 */	addi r4, r4, 0x58
/* 80D293E0 00000064  4B 2E 42 F8 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80D293E4 00000068  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80D293E8 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80D293EC 00000070  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 80D293F0 00000074  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D293F4 00000078  38 84 00 58 */	addi r4, r4, 0x58
/* 80D293F8 0000007C  4B 2E 43 B0 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80D293FC 00000080  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80D29400 00000084  4B 2E 48 C4 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D29404 00000088  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80D29408 0000008C  80 63 00 04 */	lwz r3, 4(r3)
/* 80D2940C 00000090  4B 2E 4A 80 */	b mDoExt_brkAnmRemove__FP12J3DModelData
/* 80D29410 00000094  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80D29414 00000098  80 63 00 04 */	lwz r3, 4(r3)
/* 80D29418 0000009C  4B 2E 49 D8 */	b mDoExt_btkAnmRemove__FP12J3DModelData
/* 80D2941C 000000A0  80 1D 5F 80 */	lwz r0, 0x5f80(r29)	/* effective address: 8040C140 */
/* 80D29420 000000A4  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D29424 000000A8  80 1D 5F 84 */	lwz r0, 0x5f84(r29)	/* effective address: 8040C144 */
/* 80D29428 000000AC  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
lbl_80D2942C:
/* 80D2942C 00000000  38 60 00 01 */	li r3, 1
/* 80D29430 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80D29434 00000008  4B 63 8D F4 */	b _restgpr_29
/* 80D29438 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D2943C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D29440 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80D29444 00000018  4E 80 00 20 */	blr 
