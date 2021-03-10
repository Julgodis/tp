lbl_80BD9848:
/* 80BD9848 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BD984C 00000004  7C 08 02 A6 */	mflr r0
/* 80BD9850 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BD9854 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BD9858 00000010  4B FF D1 61 */	bl _savegpr_28
/* 80BD985C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BD9860 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BD9864 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80BD9868 00000020  38 80 00 10 */	li r4, 0x10
/* 80BD986C 00000024  38 BF 0F 38 */	addi r5, r31, 0xf38
/* 80BD9870 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BD9874 0000002C  4B FF D1 45 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BD9878 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BD987C 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80BD9880 00000038  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80BD9884 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BD9888 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BD988C 00000044  4B FF D1 2D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BD9890 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD9894 0000004C  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80BD9898 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80BD989C 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80BD98A0 00000058  3B C3 00 00 */	addi r30, j3dSys@l
/* 80BD98A4 0000005C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80BD98A8 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80BD98AC 00000064  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80BD98B0 00000068  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80BD98B4 0000006C  4B FF D1 05 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BD98B8 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD98BC 00000074  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BD98C0 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80BD98C4 0000007C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80BD98C8 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80BD98CC 00000084  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80BD98D0 00000088  83 BF 0E 8C */	lwz r29, 0xe8c(r31)
/* 80BD98D4 0000008C  3B 80 00 00 */	li r28, 0
/* 80BD98D8 00000090  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BD98DC 00000094  3B C3 00 00 */	addi r30, g_env_light@l
lbl_80BD98E0:
/* 80BD98E0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BD98E4 00000004  80 9D 00 00 */	lwz r4, 0(r29)
/* 80BD98E8 00000008  80 84 00 04 */	lwz r4, 4(r4)
/* 80BD98EC 0000000C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BD98F0 00000010  4B FF D0 C9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BD98F4 00000014  80 7D 00 00 */	lwz r3, 0(r29)
/* 80BD98F8 00000018  4B FF D0 C1 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BD98FC 0000001C  3B 9C 00 01 */	addi r28, r28, 1
/* 80BD9900 00000020  2C 1C 00 05 */	cmpwi r28, 5
/* 80BD9904 00000024  3B BD 00 10 */	addi r29, r29, 0x10
/* 80BD9908 00000028  41 80 FF D8 */	blt lbl_80BD98E0
/* 80BD990C 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BD9910 00000030  38 63 00 00 */	addi r3, g_env_light@l
/* 80BD9914 00000034  80 9F 0E 88 */	lwz r4, 0xe88(r31)
/* 80BD9918 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80BD991C 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BD9920 00000040  4B FF D0 99 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BD9924 00000044  80 7F 0E 88 */	lwz r3, 0xe88(r31)
/* 80BD9928 00000048  4B FF D0 91 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BD992C 0000004C  38 60 00 01 */	li r3, 1
/* 80BD9930 00000050  39 61 00 20 */	addi r11, r1, 0x20
/* 80BD9934 00000054  4B FF D0 85 */	bl _restgpr_28
/* 80BD9938 00000058  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BD993C 0000005C  7C 08 03 A6 */	mtlr r0
/* 80BD9940 00000060  38 21 00 20 */	addi r1, r1, 0x20
/* 80BD9944 00000064  4E 80 00 20 */	blr 
