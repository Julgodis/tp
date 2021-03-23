lbl_80C26018:
/* 80C26018 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C2601C 00000004  7C 08 02 A6 */	mflr r0
/* 80C26020 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C26024 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C26028 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C2602C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C26030 00000018  A8 03 05 7E */	lha r0, 0x57e(r3)
/* 80C26034 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80C26038 00000020  41 82 00 78 */	beq lbl_80C260B0
/* 80C2603C 00000024  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C26040 00000028  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C26044 0000002C  38 80 00 20 */	li r4, 0x20
/* 80C26048 00000030  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C2604C 00000034  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C26050 00000038  4B FF FF A9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C26054 0000003C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C26058 00000040  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C2605C 00000044  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80C26060 00000048  80 84 00 04 */	lwz r4, 4(r4)
/* 80C26064 0000004C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C26068 00000050  4B FF FF 91 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C2606C 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C26070 00000058  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C26074 0000005C  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C26078 00000060  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80C2607C 00000064  3B C3 00 00 */	addi r30, r3, j3dSys@l /* 80434AC8 */
/* 80C26080 00000068  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80C26084 0000006C  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C26088 00000070  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80C2608C 00000074  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80C26090 00000078  4B FF FF 69 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C26094 0000007C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C26098 00000080  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C2609C 00000084  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C260A0 00000088  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80C260A4 0000008C  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C260A8 00000090  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80C260AC 00000094  48 00 00 54 */	b lbl_80C26100
lbl_80C260B0:
/* 80C260B0 00000000  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C260B4 00000004  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C260B8 00000008  38 80 00 10 */	li r4, 0x10
/* 80C260BC 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C260C0 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C260C4 00000014  4B FF FF 35 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C260C8 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C260CC 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C260D0 00000020  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80C260D4 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80C260D8 00000028  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C260DC 0000002C  4B FF FF 1D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C260E0 00000030  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C260E4 00000034  80 83 00 04 */	lwz r4, 4(r3)
/* 80C260E8 00000038  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80C260EC 0000003C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C260F0 00000040  38 84 00 58 */	addi r4, r4, 0x58
/* 80C260F4 00000044  4B FF FF 05 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C260F8 00000048  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C260FC 0000004C  4B FF FE FD */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_80C26100:
/* 80C26100 00000000  38 60 00 01 */	li r3, 1
/* 80C26104 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C26108 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C2610C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C26110 00000010  7C 08 03 A6 */	mtlr r0
/* 80C26114 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C26118 00000018  4E 80 00 20 */	blr 
