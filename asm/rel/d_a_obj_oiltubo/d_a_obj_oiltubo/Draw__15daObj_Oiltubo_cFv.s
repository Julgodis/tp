lbl_80CA6EDC:
/* 80CA6EDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA6EE0 00000004  7C 08 02 A6 */	mflr r0
/* 80CA6EE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA6EE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA6EEC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CA6EF0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CA6EF4 00000018  3C 60 00 00 */	lis r3, mCcDObjInfo__15daObj_Oiltubo_c@ha
/* 80CA6EF8 0000001C  3B E3 00 00 */	addi r31, mCcDObjInfo__15daObj_Oiltubo_c@l
/* 80CA6EFC 00000020  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CA6F00 00000024  38 63 00 00 */	addi r3, g_env_light@l
/* 80CA6F04 00000028  38 80 00 08 */	li r4, 8
/* 80CA6F08 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CA6F0C 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CA6F10 00000034  4B FF F7 E9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CA6F14 00000038  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CA6F18 0000003C  38 63 00 00 */	addi r3, g_env_light@l
/* 80CA6F1C 00000040  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80CA6F20 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80CA6F24 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CA6F28 0000004C  4B FF F7 D1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CA6F2C 00000050  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CA6F30 00000054  38 63 00 00 */	addi r3, g_env_light@l
/* 80CA6F34 00000058  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80CA6F38 0000005C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CA6F3C 00000060  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CA6F40 00000064  4B FF F7 B9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CA6F44 00000068  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80CA6F48 0000006C  4B FF F7 B1 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CA6F4C 00000070  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CA6F50 00000074  80 83 00 04 */	lwz r4, 4(r3)
/* 80CA6F54 00000078  C0 3E 05 88 */	lfs f1, 0x588(r30)
/* 80CA6F58 0000007C  38 7E 05 78 */	addi r3, r30, 0x578
/* 80CA6F5C 00000080  38 84 00 58 */	addi r4, r4, 0x58
/* 80CA6F60 00000084  4B FF F7 99 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CA6F64 00000088  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CA6F68 0000008C  4B FF F7 91 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CA6F6C 00000090  80 7E 0A C8 */	lwz r3, 0xac8(r30)
/* 80CA6F70 00000094  38 80 00 01 */	li r4, 1
/* 80CA6F74 00000098  80 BE 05 70 */	lwz r5, 0x570(r30)
/* 80CA6F78 0000009C  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80CA6F7C 000000A0  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80CA6F80 000000A4  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 80CA6F84 000000A8  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80CA6F88 000000AC  C0 9E 0A C4 */	lfs f4, 0xac4(r30)
/* 80CA6F8C 000000B0  38 FE 0A 70 */	addi r7, r30, 0xa70
/* 80CA6F90 000000B4  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80CA6F94 000000B8  39 20 00 00 */	li r9, 0
/* 80CA6F98 000000BC  C0 BF 00 30 */	lfs f5, 0x30(r31)
/* 80CA6F9C 000000C0  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80CA6FA0 000000C4  39 4A 00 00 */	addi r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80CA6FA4 000000C8  4B FF F7 55 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80CA6FA8 000000CC  90 7E 0A C8 */	stw r3, 0xac8(r30)
/* 80CA6FAC 000000D0  38 60 00 01 */	li r3, 1
/* 80CA6FB0 000000D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA6FB4 000000D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CA6FB8 000000DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA6FBC 000000E0  7C 08 03 A6 */	mtlr r0
/* 80CA6FC0 000000E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA6FC4 000000E8  4E 80 00 20 */	blr 
