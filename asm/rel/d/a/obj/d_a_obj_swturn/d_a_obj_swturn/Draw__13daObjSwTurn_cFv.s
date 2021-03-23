lbl_80D01EB0:
/* 80D01EB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D01EB4 00000004  7C 08 02 A6 */	mflr r0
/* 80D01EB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D01EBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D01EC0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D01EC4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D01EC8 00000018  4B FF EE 4D */	bl setBaseMtx__13daObjSwTurn_cFv
/* 80D01ECC 0000001C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80D01ED0 00000020  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80D01ED4 00000024  38 80 00 10 */	li r4, 0x10
/* 80D01ED8 00000028  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D01EDC 0000002C  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D01EE0 00000030  4B FF EC D9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D01EE4 00000034  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80D01EE8 00000038  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80D01EEC 0000003C  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80D01EF0 00000040  80 84 00 04 */	lwz r4, 4(r4)
/* 80D01EF4 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D01EF8 00000048  4B FF EC C1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D01EFC 0000004C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D01F00 00000050  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D01F04 00000054  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80D01F08 00000058  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80D01F0C 0000005C  3B E3 00 00 */	addi r31, r3, j3dSys@l /* 80434AC8 */
/* 80D01F10 00000060  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D01F14 00000064  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80D01F18 00000068  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D01F1C 0000006C  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D01F20 00000070  4B FF EC 99 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80D01F24 00000074  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D01F28 00000078  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D01F2C 0000007C  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80D01F30 00000080  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D01F34 00000084  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80D01F38 00000088  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D01F3C 0000008C  38 60 00 01 */	li r3, 1
/* 80D01F40 00000090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D01F44 00000094  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D01F48 00000098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D01F4C 0000009C  7C 08 03 A6 */	mtlr r0
/* 80D01F50 000000A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80D01F54 000000A4  4E 80 00 20 */	blr 
