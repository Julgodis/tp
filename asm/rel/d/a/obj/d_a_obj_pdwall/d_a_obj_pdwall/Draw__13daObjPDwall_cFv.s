lbl_80CACF14:
/* 80CACF14 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CACF18 00000004  7C 08 02 A6 */	mflr r0
/* 80CACF1C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CACF20 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CACF24 00000010  4B 6B 52 AC */	b _savegpr_26
/* 80CACF28 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80CACF2C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CACF30 0000001C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CACF34 00000020  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CACF38 00000024  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CACF3C 00000028  3B A3 4A C8 */	addi r29, r3, j3dSys@l
/* 80CACF40 0000002C  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80CACF44 00000030  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CACF48 00000034  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 80CACF4C 00000038  3B 60 00 00 */	li r27, 0
/* 80CACF50 0000003C  3B E0 00 00 */	li r31, 0
/* 80CACF54 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CACF58 00000044  3B C3 CA 54 */	addi r30, r3, g_env_light@l
lbl_80CACF5C:
/* 80CACF5C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CACF60 00000004  38 80 00 10 */	li r4, 0x10
/* 80CACF64 00000008  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 80CACF68 0000000C  38 DA 01 0C */	addi r6, r26, 0x10c
/* 80CACF6C 00000010  4B 4F 68 58 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CACF70 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CACF74 00000018  3B 9F 05 D8 */	addi r28, r31, 0x5d8
/* 80CACF78 0000001C  7C 9A E0 2E */	lwzx r4, r26, r28
/* 80CACF7C 00000020  80 84 00 04 */	lwz r4, 4(r4)
/* 80CACF80 00000024  38 BA 01 0C */	addi r5, r26, 0x10c
/* 80CACF84 00000028  4B 4F 7E 1C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CACF88 0000002C  7C 7A E0 2E */	lwzx r3, r26, r28
/* 80CACF8C 00000030  4B 36 0D 38 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CACF90 00000034  3B 7B 00 01 */	addi r27, r27, 1
/* 80CACF94 00000038  2C 1B 00 0A */	cmpwi r27, 0xa
/* 80CACF98 0000003C  3B FF 00 04 */	addi r31, r31, 4
/* 80CACF9C 00000040  41 80 FF C0 */	blt lbl_80CACF5C
/* 80CACFA0 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CACFA4 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CACFA8 0000004C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CACFAC 00000050  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80CACFB0 00000054  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CACFB4 00000058  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 80CACFB8 0000005C  38 60 00 01 */	li r3, 1
/* 80CACFBC 00000060  39 61 00 20 */	addi r11, r1, 0x20
/* 80CACFC0 00000064  4B 6B 52 5C */	b _restgpr_26
/* 80CACFC4 00000068  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CACFC8 0000006C  7C 08 03 A6 */	mtlr r0
/* 80CACFCC 00000070  38 21 00 20 */	addi r1, r1, 0x20
/* 80CACFD0 00000074  4E 80 00 20 */	blr 
