lbl_80BEC234:
/* 80BEC234 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BEC238 00000004  7C 08 02 A6 */	mflr r0
/* 80BEC23C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BEC240 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BEC244 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BEC248 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BEC24C 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80BEC250 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80BEC254 00000020  38 80 00 10 */	li r4, 0x10
/* 80BEC258 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BEC25C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BEC260 0000002C  4B FF F4 F9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BEC264 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BEC268 00000034  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BEC26C 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80BEC270 0000003C  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80BEC274 00000040  3B E3 00 00 */	addi r31, r3, j3dSys@l /* 80434AC8 */
/* 80BEC278 00000044  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BEC27C 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80BEC280 0000004C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BEC284 00000050  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80BEC288 00000054  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80BEC28C 00000058  80 9E 05 6C */	lwz r4, 0x56c(r30)
/* 80BEC290 0000005C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BEC294 00000060  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BEC298 00000064  4B FF F4 C1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BEC29C 00000068  80 7E 05 6C */	lwz r3, 0x56c(r30)
/* 80BEC2A0 0000006C  4B FF F4 B9 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BEC2A4 00000070  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80BEC2A8 00000074  28 04 00 00 */	cmplwi r4, 0
/* 80BEC2AC 00000078  41 82 00 20 */	beq lbl_80BEC2CC
/* 80BEC2B0 0000007C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80BEC2B4 00000080  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80BEC2B8 00000084  80 84 00 04 */	lwz r4, 4(r4)
/* 80BEC2BC 00000088  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BEC2C0 0000008C  4B FF F4 99 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BEC2C4 00000090  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80BEC2C8 00000094  4B FF F4 91 */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_80BEC2CC:
/* 80BEC2CC 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BEC2D0 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BEC2D4 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80BEC2D8 0000000C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BEC2DC 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80BEC2E0 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BEC2E4 00000018  38 60 00 01 */	li r3, 1
/* 80BEC2E8 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BEC2EC 00000020  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BEC2F0 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BEC2F4 00000028  7C 08 03 A6 */	mtlr r0
/* 80BEC2F8 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BEC2FC 00000030  4E 80 00 20 */	blr 
