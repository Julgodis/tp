lbl_80BB2AB0:
/* 80BB2AB0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BB2AB4 00000004  7C 08 02 A6 */	mflr r0
/* 80BB2AB8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BB2ABC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB2AC0 00000010  4B 7A F7 1C */	b _savegpr_29
/* 80BB2AC4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BB2AC8 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BB2ACC 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BB2AD0 00000020  38 80 00 10 */	li r4, 0x10
/* 80BB2AD4 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BB2AD8 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BB2ADC 0000002C  4B 5F 0C E8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BB2AE0 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BB2AE4 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BB2AE8 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80BB2AEC 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BB2AF0 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BB2AF4 00000044  4B 5F 22 AC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BB2AF8 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BB2AFC 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BB2B00 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80BB2B04 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BB2B08 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80BB2B0C 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BB2B10 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80BB2B14 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BB2B18 00000068  80 7E 0F B4 */	lwz r3, 0xfb4(r30)
/* 80BB2B1C 0000006C  83 A3 00 08 */	lwz r29, 8(r3)
/* 80BB2B20 00000070  88 1E 0F F7 */	lbz r0, 0xff7(r30)
/* 80BB2B24 00000074  28 00 00 00 */	cmplwi r0, 0
/* 80BB2B28 00000078  40 82 00 10 */	bne lbl_80BB2B38
/* 80BB2B2C 0000007C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80BB2B30 00000080  60 00 00 01 */	ori r0, r0, 1
/* 80BB2B34 00000084  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_80BB2B38:
/* 80BB2B38 00000000  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BB2B3C 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80BB2B40 00000008  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80BB2B44 0000000C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BB2B48 00000010  38 84 00 58 */	addi r4, r4, 0x58
/* 80BB2B4C 00000014  4B 45 AC 5C */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80BB2B50 00000018  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BB2B54 0000001C  80 83 00 04 */	lwz r4, 4(r3)
/* 80BB2B58 00000020  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80BB2B5C 00000024  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BB2B60 00000028  4B 45 AE 6C */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80BB2B64 0000002C  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BB2B68 00000030  4B 45 B1 5C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BB2B6C 00000034  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BB2B70 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80BB2B74 0000003C  4B 45 B3 18 */	b mDoExt_brkAnmRemove__FP12J3DModelData
/* 80BB2B78 00000040  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BB2B7C 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 80BB2B80 00000048  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80BB2B84 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 80BB2B88 00000050  38 00 00 00 */	li r0, 0
/* 80BB2B8C 00000054  90 03 00 54 */	stw r0, 0x54(r3)
/* 80BB2B90 00000058  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80BB2B94 0000005C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80BB2B98 00000060  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80BB2B9C 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BB2BA0 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BB2BA4 0000006C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80BB2BA8 00000070  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BB2BAC 00000074  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80BB2BB0 00000078  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BB2BB4 0000007C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BB2BB8 00000080  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BB2BBC 00000084  80 9E 05 B4 */	lwz r4, 0x5b4(r30)
/* 80BB2BC0 00000088  80 84 00 04 */	lwz r4, 4(r4)
/* 80BB2BC4 0000008C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BB2BC8 00000090  4B 5F 21 D8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BB2BCC 00000094  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80BB2BD0 00000098  80 83 00 04 */	lwz r4, 4(r3)
/* 80BB2BD4 0000009C  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80BB2BD8 000000A0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BB2BDC 000000A4  38 84 00 58 */	addi r4, r4, 0x58
/* 80BB2BE0 000000A8  4B 45 AA F8 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80BB2BE4 000000AC  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80BB2BE8 000000B0  80 83 00 04 */	lwz r4, 4(r3)
/* 80BB2BEC 000000B4  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80BB2BF0 000000B8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BB2BF4 000000BC  38 84 00 58 */	addi r4, r4, 0x58
/* 80BB2BF8 000000C0  4B 45 AA E0 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80BB2BFC 000000C4  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80BB2C00 000000C8  80 83 00 04 */	lwz r4, 4(r3)
/* 80BB2C04 000000CC  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80BB2C08 000000D0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BB2C0C 000000D4  4B 45 AD C0 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80BB2C10 000000D8  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80BB2C14 000000DC  4B 45 B0 B0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BB2C18 000000E0  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80BB2C1C 000000E4  80 63 00 04 */	lwz r3, 4(r3)
/* 80BB2C20 000000E8  4B 45 B1 D0 */	b mDoExt_btkAnmRemove__FP12J3DModelData
/* 80BB2C24 000000EC  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80BB2C28 000000F0  80 63 00 04 */	lwz r3, 4(r3)
/* 80BB2C2C 000000F4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80BB2C30 000000F8  80 63 00 00 */	lwz r3, 0(r3)
/* 80BB2C34 000000FC  38 00 00 00 */	li r0, 0
/* 80BB2C38 00000100  90 03 00 54 */	stw r0, 0x54(r3)
/* 80BB2C3C 00000104  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BB2C40 00000108  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BB2C44 0000010C  80 9E 05 C4 */	lwz r4, 0x5c4(r30)
/* 80BB2C48 00000110  80 84 00 04 */	lwz r4, 4(r4)
/* 80BB2C4C 00000114  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BB2C50 00000118  4B 5F 21 50 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BB2C54 0000011C  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 80BB2C58 00000120  80 83 00 04 */	lwz r4, 4(r3)
/* 80BB2C5C 00000124  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80BB2C60 00000128  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BB2C64 0000012C  4B 45 AD 68 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80BB2C68 00000130  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 80BB2C6C 00000134  4B 45 B0 58 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BB2C70 00000138  38 60 00 01 */	li r3, 1
/* 80BB2C74 0000013C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB2C78 00000140  4B 7A F5 B0 */	b _restgpr_29
/* 80BB2C7C 00000144  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BB2C80 00000148  7C 08 03 A6 */	mtlr r0
/* 80BB2C84 0000014C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BB2C88 00000150  4E 80 00 20 */	blr 
