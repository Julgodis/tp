lbl_80C7637C:
/* 80C7637C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C76380 00000004  7C 08 02 A6 */	mflr r0
/* 80C76384 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C76388 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C7638C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C76390 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C76394 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C76398 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C7639C 00000020  38 80 00 10 */	li r4, 0x10
/* 80C763A0 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C763A4 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C763A8 0000002C  4B 52 D4 1C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C763AC 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C763B0 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C763B4 00000038  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C763B8 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C763BC 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C763C0 00000044  4B 52 E9 E0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C763C4 00000048  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C763C8 0000004C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C763CC 00000050  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80C763D0 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80C763D4 00000058  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C763D8 0000005C  4B 52 E9 C8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C763DC 00000060  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C763E0 00000064  83 C3 00 04 */	lwz r30, 4(r3)
/* 80C763E4 00000068  C0 3F 05 C0 */	lfs f1, 0x5c0(r31)
/* 80C763E8 0000006C  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80C763EC 00000070  38 9E 00 58 */	addi r4, r30, 0x58
/* 80C763F0 00000074  4B 39 73 B8 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80C763F4 00000078  C0 3F 05 D8 */	lfs f1, 0x5d8(r31)
/* 80C763F8 0000007C  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 80C763FC 00000080  38 9E 00 58 */	addi r4, r30, 0x58
/* 80C76400 00000084  4B 39 72 D8 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C76404 00000088  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80C76408 0000008C  83 C3 00 04 */	lwz r30, 4(r3)
/* 80C7640C 00000090  C0 3F 05 C0 */	lfs f1, 0x5c0(r31)
/* 80C76410 00000094  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80C76414 00000098  38 9E 00 58 */	addi r4, r30, 0x58
/* 80C76418 0000009C  4B 39 73 90 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80C7641C 000000A0  C0 3F 05 D8 */	lfs f1, 0x5d8(r31)
/* 80C76420 000000A4  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 80C76424 000000A8  38 9E 00 58 */	addi r4, r30, 0x58
/* 80C76428 000000AC  4B 39 72 B0 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C7642C 000000B0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C76430 000000B4  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C76434 000000B8  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C76438 000000BC  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C7643C 000000C0  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80C76440 000000C4  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C76444 000000C8  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C76448 000000CC  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C7644C 000000D0  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C76450 000000D4  4B 39 78 74 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C76454 000000D8  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80C76458 000000DC  4B 39 78 6C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C7645C 000000E0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C76460 000000E4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C76464 000000E8  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C76468 000000EC  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C7646C 000000F0  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C76470 000000F4  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C76474 000000F8  38 60 00 01 */	li r3, 1
/* 80C76478 000000FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C7647C 00000100  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C76480 00000104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C76484 00000108  7C 08 03 A6 */	mtlr r0
/* 80C76488 0000010C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7648C 00000110  4E 80 00 20 */	blr 
