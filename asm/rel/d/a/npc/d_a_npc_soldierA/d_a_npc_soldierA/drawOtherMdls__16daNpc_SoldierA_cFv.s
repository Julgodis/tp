lbl_80AF0A84:
/* 80AF0A84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF0A88 00000004  7C 08 02 A6 */	mflr r0
/* 80AF0A8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF0A90 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AF0A94 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AF0A98 00000014  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80AF0A9C 00000018  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80AF0AA0 0000001C  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80AF0AA4 00000020  80 84 00 04 */	lwz r4, 4(r4)
/* 80AF0AA8 00000024  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80AF0AAC 00000028  4B FF EA 4D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80AF0AB0 0000002C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80AF0AB4 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 80AF0AB8 00000034  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AF0ABC 00000038  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AF0AC0 0000003C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 80AF0AC4 00000040  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80AF0AC8 00000044  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80AF0ACC 00000048  4B FF EA 2D */	bl PSMTXCopy
/* 80AF0AD0 0000004C  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 80AF0AD4 00000050  4B FF EA 25 */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80AF0AD8 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80AF0ADC 00000058  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80AF0AE0 0000005C  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80AF0AE4 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 80AF0AE8 00000064  4B FF EA 11 */	bl PSMTXCopy
/* 80AF0AEC 00000068  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80AF0AF0 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80AF0AF4 00000070  7F E3 FB 78 */	mr r3, r31
/* 80AF0AF8 00000074  4B FF EA 01 */	bl fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80AF0AFC 00000078  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80AF0B00 0000007C  4B FF E9 F9 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80AF0B04 00000080  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80AF0B08 00000084  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80AF0B0C 00000088  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 80AF0B10 0000008C  80 9F 09 A0 */	lwz r4, 0x9a0(r31)
/* 80AF0B14 00000090  80 BF 0B D8 */	lwz r5, 0xbd8(r31)
/* 80AF0B18 00000094  4B FF E9 E1 */	bl addReal__21dDlst_shadowControl_cFUlP8J3DModel
/* 80AF0B1C 00000098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AF0B20 0000009C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF0B24 000000A0  7C 08 03 A6 */	mtlr r0
/* 80AF0B28 000000A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF0B2C 000000A8  4E 80 00 20 */	blr 
