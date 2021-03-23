lbl_80D37F6C:
/* 80D37F6C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D37F70 00000004  7C 08 02 A6 */	mflr r0
/* 80D37F74 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D37F78 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D37F7C 00000010  4B FF FA 5D */	bl _savegpr_29
/* 80D37F80 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D37F84 00000018  3C 60 00 00 */	lis r3, lit_3760@ha /* 80D38608 */
/* 80D37F88 0000001C  3B A3 00 00 */	addi r29, r3, lit_3760@l /* 80D38608 */
/* 80D37F8C 00000020  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80D37F90 00000024  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80D37F94 00000028  38 80 00 08 */	li r4, 8
/* 80D37F98 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80D37F9C 00000030  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80D37FA0 00000034  4B FF FA 39 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D37FA4 00000038  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80D37FA8 0000003C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80D37FAC 00000040  80 9F 05 84 */	lwz r4, 0x584(r31)
/* 80D37FB0 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80D37FB4 00000048  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80D37FB8 0000004C  4B FF FA 21 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D37FBC 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D37FC0 00000054  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D37FC4 00000058  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80D37FC8 0000005C  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80D37FCC 00000060  3B C3 00 00 */	addi r30, r3, j3dSys@l /* 80434AC8 */
/* 80D37FD0 00000064  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80D37FD4 00000068  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80D37FD8 0000006C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80D37FDC 00000070  80 7F 05 84 */	lwz r3, 0x584(r31)
/* 80D37FE0 00000074  4B FF F9 F9 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80D37FE4 00000078  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D37FE8 0000007C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D37FEC 00000080  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80D37FF0 00000084  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80D37FF4 00000088  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80D37FF8 0000008C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80D37FFC 00000090  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 80D38000 00000094  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 80D38004 00000098  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D38008 0000009C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D3800C 000000A0  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80D38010 000000A4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80D38014 000000A8  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 80D38018 000000AC  38 80 00 01 */	li r4, 1
/* 80D3801C 000000B0  80 BF 05 84 */	lwz r5, 0x584(r31)
/* 80D38020 000000B4  38 C1 00 08 */	addi r6, r1, 8
/* 80D38024 000000B8  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 80D38028 000000BC  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 80D3802C 000000C0  C0 9F 05 BC */	lfs f4, 0x5bc(r31)
/* 80D38030 000000C4  38 FF 05 74 */	addi r7, r31, 0x574
/* 80D38034 000000C8  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80D38038 000000CC  39 20 00 00 */	li r9, 0
/* 80D3803C 000000D0  C0 BD 00 18 */	lfs f5, 0x18(r29)
/* 80D38040 000000D4  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha /* 804248D0 */
/* 80D38044 000000D8  39 4A 00 00 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l /* 804248D0 */
/* 80D38048 000000DC  4B FF F9 91 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80D3804C 000000E0  90 7F 05 C0 */	stw r3, 0x5c0(r31)
/* 80D38050 000000E4  38 60 00 01 */	li r3, 1
/* 80D38054 000000E8  39 61 00 30 */	addi r11, r1, 0x30
/* 80D38058 000000EC  4B FF F9 81 */	bl _restgpr_29
/* 80D3805C 000000F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D38060 000000F4  7C 08 03 A6 */	mtlr r0
/* 80D38064 000000F8  38 21 00 30 */	addi r1, r1, 0x30
/* 80D38068 000000FC  4E 80 00 20 */	blr 
