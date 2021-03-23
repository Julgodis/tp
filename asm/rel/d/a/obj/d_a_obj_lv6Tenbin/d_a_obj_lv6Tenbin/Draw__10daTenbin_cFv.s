lbl_80C7772C:
/* 80C7772C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C77730 00000004  7C 08 02 A6 */	mflr r0
/* 80C77734 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C77738 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C7773C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C77740 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C77744 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C77748 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C7774C 00000020  38 80 00 10 */	li r4, 0x10
/* 80C77750 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C77754 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C77758 0000002C  4B FF F1 01 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C7775C 00000030  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C77760 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C77764 00000038  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C77768 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C7776C 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C77770 00000044  4B FF F0 E9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C77774 00000048  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C77778 0000004C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C7777C 00000050  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80C77780 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80C77784 00000058  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C77788 0000005C  4B FF F0 D1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C7778C 00000060  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C77790 00000064  80 83 00 04 */	lwz r4, 4(r3)
/* 80C77794 00000068  7F E3 FB 78 */	mr r3, r31
/* 80C77798 0000006C  4B FF F0 C1 */	bl fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80C7779C 00000070  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80C777A0 00000074  80 83 00 04 */	lwz r4, 4(r3)
/* 80C777A4 00000078  7F E3 FB 78 */	mr r3, r31
/* 80C777A8 0000007C  4B FF F0 B1 */	bl fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80C777AC 00000080  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C777B0 00000084  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C777B4 00000088  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C777B8 0000008C  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80C777BC 00000090  3B C3 00 00 */	addi r30, r3, j3dSys@l /* 80434AC8 */
/* 80C777C0 00000094  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80C777C4 00000098  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C777C8 0000009C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80C777CC 000000A0  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C777D0 000000A4  4B FF F0 89 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C777D4 000000A8  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80C777D8 000000AC  4B FF F0 81 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C777DC 000000B0  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C777E0 000000B4  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C777E4 000000B8  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C777E8 000000BC  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80C777EC 000000C0  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C777F0 000000C4  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80C777F4 000000C8  38 60 00 01 */	li r3, 1
/* 80C777F8 000000CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C777FC 000000D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C77800 000000D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C77804 000000D8  7C 08 03 A6 */	mtlr r0
/* 80C77808 000000DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7780C 000000E0  4E 80 00 20 */	blr 
