lbl_80CF6A74:
/* 80CF6A74 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CF6A78 00000004  7C 08 02 A6 */	mflr r0
/* 80CF6A7C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CF6A80 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CF6A84 00000010  4B 66 B7 54 */	b _savegpr_28
/* 80CF6A88 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CF6A8C 00000018  3C 60 80 CF */	lis r3, l_color@ha
/* 80CF6A90 0000001C  3B 83 6C D4 */	addi r28, r3, l_color@l
/* 80CF6A94 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CF6A98 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CF6A9C 00000028  38 80 00 00 */	li r4, 0
/* 80CF6AA0 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CF6AA4 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CF6AA8 00000034  4B 4A CD 1C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CF6AAC 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CF6AB0 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CF6AB4 00000040  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80CF6AB8 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80CF6ABC 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CF6AC0 0000004C  4B 4A E2 E0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CF6AC4 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CF6AC8 00000054  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CF6ACC 00000058  80 04 5F 78 */	lwz r0, 0x5f78(r4)	/* effective address: 8040C138 */
/* 80CF6AD0 0000005C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CF6AD4 00000060  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80CF6AD8 00000064  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CF6ADC 00000068  80 04 5F 7C */	lwz r0, 0x5f7c(r4)	/* effective address: 8040C13C */
/* 80CF6AE0 0000006C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CF6AE4 00000070  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80CF6AE8 00000074  80 63 00 04 */	lwz r3, 4(r3)
/* 80CF6AEC 00000078  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80CF6AF0 0000007C  83 A3 00 00 */	lwz r29, 0(r3)
/* 80CF6AF4 00000080  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80CF6AF8 00000084  38 80 00 01 */	li r4, 1
/* 80CF6AFC 00000088  81 83 00 00 */	lwz r12, 0(r3)
/* 80CF6B00 0000008C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80CF6B04 00000090  7D 89 03 A6 */	mtctr r12
/* 80CF6B08 00000094  4E 80 04 21 */	bctrl 
/* 80CF6B0C 00000098  28 03 00 00 */	cmplwi r3, 0
/* 80CF6B10 0000009C  41 82 00 8C */	beq lbl_80CF6B9C
/* 80CF6B14 000000A0  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80CF6B18 000000A4  38 80 00 01 */	li r4, 1
/* 80CF6B1C 000000A8  81 83 00 00 */	lwz r12, 0(r3)
/* 80CF6B20 000000AC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80CF6B24 000000B0  7D 89 03 A6 */	mtctr r12
/* 80CF6B28 000000B4  4E 80 04 21 */	bctrl 
/* 80CF6B2C 000000B8  7C 7D 1B 79 */	or. r29, r3, r3
/* 80CF6B30 000000BC  41 82 00 6C */	beq lbl_80CF6B9C
/* 80CF6B34 000000C0  38 61 00 08 */	addi r3, r1, 8
/* 80CF6B38 000000C4  C0 3C 00 2C */	lfs f1, 0x2c(r28)	/* effective address: 80CF6D00 */
/* 80CF6B3C 000000C8  C0 5C 00 30 */	lfs f2, 0x30(r28)	/* effective address: 80CF6D04 */
/* 80CF6B40 000000CC  FC 60 10 90 */	fmr f3, f2
/* 80CF6B44 000000D0  FC 80 08 90 */	fmr f4, f1
/* 80CF6B48 000000D4  C0 BC 00 08 */	lfs f5, 8(r28)	/* effective address: 80CF6CDC */
/* 80CF6B4C 000000D8  FC C0 28 90 */	fmr f6, f5
/* 80CF6B50 000000DC  C0 FC 00 18 */	lfs f7, 0x18(r28)	/* effective address: 80CF6CEC */
/* 80CF6B54 000000E0  FD 00 38 90 */	fmr f8, f7
/* 80CF6B58 000000E4  4B 65 01 8C */	b C_MTXLightOrtho
/* 80CF6B5C 000000E8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CF6B60 000000EC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CF6B64 000000F0  38 80 40 00 */	li r4, 0x4000
/* 80CF6B68 000000F4  4B 31 57 DC */	b mDoMtx_XrotS__FPA4_fs
/* 80CF6B6C 000000F8  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CF6B70 000000FC  FC 20 00 50 */	fneg f1, f0
/* 80CF6B74 00000100  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CF6B78 00000104  FC 40 00 50 */	fneg f2, f0
/* 80CF6B7C 00000108  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CF6B80 0000010C  FC 60 00 50 */	fneg f3, f0
/* 80CF6B84 00000110  4B 31 62 18 */	b transM__14mDoMtx_stack_cFfff
/* 80CF6B88 00000114  38 61 00 08 */	addi r3, r1, 8
/* 80CF6B8C 00000118  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80CF6B90 0000011C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80CF6B94 00000120  38 BD 00 24 */	addi r5, r29, 0x24
/* 80CF6B98 00000124  4B 64 F9 4C */	b PSMTXConcat
lbl_80CF6B9C:
/* 80CF6B9C 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80CF6BA0 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80CF6BA4 00000008  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CF6BA8 0000000C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CF6BAC 00000010  38 84 00 58 */	addi r4, r4, 0x58
/* 80CF6BB0 00000014  4B 31 6B 28 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CF6BB4 00000018  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80CF6BB8 0000001C  4B 31 71 0C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CF6BBC 00000020  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80CF6BC0 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 80CF6BC4 00000028  4B 31 72 2C */	b mDoExt_btkAnmRemove__FP12J3DModelData
/* 80CF6BC8 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CF6BCC 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CF6BD0 00000034  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CF6BD4 00000038  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CF6BD8 0000003C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CF6BDC 00000040  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CF6BE0 00000044  38 60 00 01 */	li r3, 1
/* 80CF6BE4 00000048  39 61 00 50 */	addi r11, r1, 0x50
/* 80CF6BE8 0000004C  4B 66 B6 3C */	b _restgpr_28
/* 80CF6BEC 00000050  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CF6BF0 00000054  7C 08 03 A6 */	mtlr r0
/* 80CF6BF4 00000058  38 21 00 50 */	addi r1, r1, 0x50
/* 80CF6BF8 0000005C  4E 80 00 20 */	blr 
