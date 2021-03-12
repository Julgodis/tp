lbl_80BC2F94:
/* 80BC2F94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC2F98 00000004  7C 08 02 A6 */	mflr r0
/* 80BC2F9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC2FA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC2FA4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC2FA8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC2FAC 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BC2FB0 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80BC2FB4 00000020  38 80 00 10 */	li r4, 0x10
/* 80BC2FB8 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BC2FBC 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BC2FC0 0000002C  4B FF F8 39 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BC2FC4 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BC2FC8 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80BC2FCC 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80BC2FD0 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BC2FD4 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BC2FD8 00000044  4B FF F8 21 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BC2FDC 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC2FE0 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BC2FE4 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80BC2FE8 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80BC2FEC 00000058  3B E3 00 00 */	addi r31, r3, j3dSys@l
/* 80BC2FF0 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BC2FF4 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80BC2FF8 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BC2FFC 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BC3000 0000006C  4B FF F7 F9 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BC3004 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC3008 00000074  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BC300C 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80BC3010 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BC3014 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80BC3018 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BC301C 00000088  38 60 00 01 */	li r3, 1
/* 80BC3020 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC3024 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC3028 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC302C 00000098  7C 08 03 A6 */	mtlr r0
/* 80BC3030 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC3034 000000A0  4E 80 00 20 */	blr 
