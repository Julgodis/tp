lbl_80C34B34:
/* 80C34B34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C34B38 00000004  7C 08 02 A6 */	mflr r0
/* 80C34B3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C34B40 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C34B44 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C34B48 00000014  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C34B4C 00000018  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C34B50 0000001C  38 80 00 00 */	li r4, 0
/* 80C34B54 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C34B58 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C34B5C 00000028  4B FF F4 DD */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C34B60 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C34B64 00000030  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C34B68 00000034  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80C34B6C 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80C34B70 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C34B74 00000040  4B FF F4 C5 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C34B78 00000044  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C34B7C 00000048  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C34B80 0000004C  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C34B84 00000050  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80C34B88 00000054  38 63 00 00 */	addi r3, r3, j3dSys@l /* 80434AC8 */
/* 80C34B8C 00000058  90 03 00 48 */	stw r0, 0x48(r3)
/* 80C34B90 0000005C  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C34B94 00000060  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80C34B98 00000064  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 80C34B9C 00000068  4B FF F4 9D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C34BA0 0000006C  38 60 00 01 */	li r3, 1
/* 80C34BA4 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C34BA8 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C34BAC 00000078  7C 08 03 A6 */	mtlr r0
/* 80C34BB0 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C34BB4 00000080  4E 80 00 20 */	blr 
