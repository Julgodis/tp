lbl_80D3FCE8:
/* 80D3FCE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3FCEC 00000004  7C 08 02 A6 */	mflr r0
/* 80D3FCF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3FCF4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3FCF8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D3FCFC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D3FD00 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80D3FD04 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80D3FD08 00000020  38 80 00 10 */	li r4, 0x10
/* 80D3FD0C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D3FD10 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D3FD14 0000002C  4B FF F7 05 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D3FD18 00000030  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80D3FD1C 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80D3FD20 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80D3FD24 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D3FD28 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D3FD2C 00000044  4B FF F6 ED */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D3FD30 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D3FD34 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D3FD38 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80D3FD3C 00000054  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80D3FD40 00000058  3B E3 00 00 */	addi r31, r3, j3dSys@l /* 80434AC8 */
/* 80D3FD44 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D3FD48 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80D3FD4C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D3FD50 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D3FD54 0000006C  4B FF F6 C5 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80D3FD58 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D3FD5C 00000074  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D3FD60 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80D3FD64 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D3FD68 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80D3FD6C 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D3FD70 00000088  38 60 00 01 */	li r3, 1
/* 80D3FD74 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3FD78 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D3FD7C 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3FD80 00000098  7C 08 03 A6 */	mtlr r0
/* 80D3FD84 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3FD88 000000A0  4E 80 00 20 */	blr 