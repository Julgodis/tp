lbl_80CE8B24:
/* 80CE8B24 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CE8B28 00000004  7C 08 02 A6 */	mflr r0
/* 80CE8B2C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CE8B30 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CE8B34 00000010  4B 67 96 98 */	b _savegpr_25
/* 80CE8B38 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CE8B3C 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CE8B40 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CE8B44 00000020  38 80 00 40 */	li r4, 0x40
/* 80CE8B48 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CE8B4C 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CE8B50 0000002C  4B 4B AC 74 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CE8B54 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CE8B58 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CE8B5C 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CE8B60 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CE8B64 00000040  3B 63 4A C8 */	addi r27, r3, j3dSys@l
/* 80CE8B68 00000044  90 1B 00 48 */	stw r0, 0x48(r27)	/* effective address: 80434B10 */
/* 80CE8B6C 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CE8B70 0000004C  90 1B 00 4C */	stw r0, 0x4c(r27)	/* effective address: 80434B14 */
/* 80CE8B74 00000050  3B 20 00 00 */	li r25, 0
/* 80CE8B78 00000054  3B C0 00 00 */	li r30, 0
/* 80CE8B7C 00000058  3B A0 00 00 */	li r29, 0
/* 80CE8B80 0000005C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CE8B84 00000060  3B 83 CA 54 */	addi r28, r3, g_env_light@l
lbl_80CE8B88:
/* 80CE8B88 00000000  7F 83 E3 78 */	mr r3, r28
/* 80CE8B8C 00000004  3B 5D 05 74 */	addi r26, r29, 0x574
/* 80CE8B90 00000008  7C 9F D0 2E */	lwzx r4, r31, r26
/* 80CE8B94 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CE8B98 00000010  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CE8B9C 00000014  4B 4B C2 04 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CE8BA0 00000018  7C 7F D0 2E */	lwzx r3, r31, r26
/* 80CE8BA4 0000001C  80 83 00 04 */	lwz r4, 4(r3)
/* 80CE8BA8 00000020  7C BF F2 14 */	add r5, r31, r30
/* 80CE8BAC 00000024  38 65 05 9C */	addi r3, r5, 0x59c
/* 80CE8BB0 00000028  C0 25 05 AC */	lfs f1, 0x5ac(r5)
/* 80CE8BB4 0000002C  4B 32 4E 18 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80CE8BB8 00000030  7C 7F D0 2E */	lwzx r3, r31, r26
/* 80CE8BBC 00000034  4B 32 51 08 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CE8BC0 00000038  3B 39 00 01 */	addi r25, r25, 1
/* 80CE8BC4 0000003C  2C 19 00 0A */	cmpwi r25, 0xa
/* 80CE8BC8 00000040  3B DE 00 1C */	addi r30, r30, 0x1c
/* 80CE8BCC 00000044  3B BD 00 04 */	addi r29, r29, 4
/* 80CE8BD0 00000048  41 80 FF B8 */	blt lbl_80CE8B88
/* 80CE8BD4 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CE8BD8 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CE8BDC 00000054  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CE8BE0 00000058  90 1B 00 48 */	stw r0, 0x48(r27)	/* effective address: 80434B10 */
/* 80CE8BE4 0000005C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CE8BE8 00000060  90 1B 00 4C */	stw r0, 0x4c(r27)	/* effective address: 80434B14 */
/* 80CE8BEC 00000064  38 60 00 01 */	li r3, 1
/* 80CE8BF0 00000068  39 61 00 30 */	addi r11, r1, 0x30
/* 80CE8BF4 0000006C  4B 67 96 24 */	b _restgpr_25
/* 80CE8BF8 00000070  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CE8BFC 00000074  7C 08 03 A6 */	mtlr r0
/* 80CE8C00 00000078  38 21 00 30 */	addi r1, r1, 0x30
/* 80CE8C04 0000007C  4E 80 00 20 */	blr 
