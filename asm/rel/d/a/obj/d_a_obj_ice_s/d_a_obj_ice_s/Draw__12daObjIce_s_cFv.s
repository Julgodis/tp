lbl_80C21964:
/* 80C21964 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C21968 00000004  7C 08 02 A6 */	mflr r0
/* 80C2196C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C21970 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C21974 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C21978 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C2197C 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C21980 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C21984 00000020  38 80 00 10 */	li r4, 0x10
/* 80C21988 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C2198C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C21990 0000002C  4B FF EF 89 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C21994 00000030  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C21998 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C2199C 00000038  80 9E 06 34 */	lwz r4, 0x634(r30)
/* 80C219A0 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C219A4 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C219A8 00000044  4B FF EF 71 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C219AC 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C219B0 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C219B4 00000050  80 04 5F 78 */	lwz r0, 0x5f78(r4)
/* 80C219B8 00000054  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80C219BC 00000058  3B E3 00 00 */	addi r31, r3, j3dSys@l /* 80434AC8 */
/* 80C219C0 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C219C4 00000060  80 04 5F 7C */	lwz r0, 0x5f7c(r4)
/* 80C219C8 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C219CC 00000068  80 7E 06 34 */	lwz r3, 0x634(r30)
/* 80C219D0 0000006C  4B FF EF 49 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C219D4 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C219D8 00000074  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C219DC 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C219E0 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C219E4 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C219E8 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C219EC 00000088  38 60 00 01 */	li r3, 1
/* 80C219F0 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C219F4 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C219F8 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C219FC 00000098  7C 08 03 A6 */	mtlr r0
/* 80C21A00 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C21A04 000000A0  4E 80 00 20 */	blr 
