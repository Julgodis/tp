lbl_80BC2F94:
/* 80BC2F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC2F98  7C 08 02 A6 */	mflr r0
/* 80BC2F9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC2FA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC2FA4  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC2FA8  7C 7E 1B 78 */	mr r30, r3
/* 80BC2FAC  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BC2FB0  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BC2FB4  38 80 00 10 */	li r4, 0x10
/* 80BC2FB8  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BC2FBC  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BC2FC0  4B 5E 08 04 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BC2FC4  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BC2FC8  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BC2FCC  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80BC2FD0  80 84 00 04 */	lwz r4, 4(r4)
/* 80BC2FD4  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BC2FD8  4B 5E 1D C8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BC2FDC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC2FE0  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BC2FE4  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80BC2FE8  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BC2FEC  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80BC2FF0  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BC2FF4  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80BC2FF8  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BC2FFC  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BC3000  4B 44 AC C4 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BC3004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC3008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BC300C  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80BC3010  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BC3014  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80BC3018  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BC301C  38 60 00 01 */	li r3, 1
/* 80BC3020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC3024  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC3028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC302C  7C 08 03 A6 */	mtlr r0
/* 80BC3030  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC3034  4E 80 00 20 */	blr 
