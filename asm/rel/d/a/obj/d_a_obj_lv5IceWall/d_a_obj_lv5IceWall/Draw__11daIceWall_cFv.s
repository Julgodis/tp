lbl_80C6C374:
/* 80C6C374 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6C378 00000004  7C 08 02 A6 */	mflr r0
/* 80C6C37C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6C380 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C6C384 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C6C388 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C6C38C 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C6C390 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C6C394 00000020  38 80 00 10 */	li r4, 0x10
/* 80C6C398 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C6C39C 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C6C3A0 0000002C  4B 53 74 24 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C6C3A4 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C6C3A8 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C6C3AC 00000038  88 1F 08 65 */	lbz r0, 0x865(r31)
/* 80C6C3B0 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 80C6C3B4 00000040  7C 9F 02 14 */	add r4, r31, r0
/* 80C6C3B8 00000044  80 84 08 5C */	lwz r4, 0x85c(r4)
/* 80C6C3BC 00000048  80 84 00 04 */	lwz r4, 4(r4)
/* 80C6C3C0 0000004C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C6C3C4 00000050  4B 53 89 DC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C6C3C8 00000054  88 1F 08 65 */	lbz r0, 0x865(r31)
/* 80C6C3CC 00000058  54 00 10 3A */	slwi r0, r0, 2
/* 80C6C3D0 0000005C  7C 7F 02 14 */	add r3, r31, r0
/* 80C6C3D4 00000060  80 63 08 5C */	lwz r3, 0x85c(r3)
/* 80C6C3D8 00000064  80 83 00 04 */	lwz r4, 4(r3)
/* 80C6C3DC 00000068  7F E3 FB 78 */	mr r3, r31
/* 80C6C3E0 0000006C  4B 3B 10 4C */	b fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80C6C3E4 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6C3E8 00000074  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C6C3EC 00000078  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C6C3F0 0000007C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C6C3F4 00000080  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80C6C3F8 00000084  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C6C3FC 00000088  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C6C400 0000008C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C6C404 00000090  88 1F 08 65 */	lbz r0, 0x865(r31)
/* 80C6C408 00000094  54 00 10 3A */	slwi r0, r0, 2
/* 80C6C40C 00000098  7C 7F 02 14 */	add r3, r31, r0
/* 80C6C410 0000009C  80 63 08 5C */	lwz r3, 0x85c(r3)
/* 80C6C414 000000A0  4B 3A 18 B0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C6C418 000000A4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6C41C 000000A8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C6C420 000000AC  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C6C424 000000B0  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C6C428 000000B4  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C6C42C 000000B8  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C6C430 000000BC  38 60 00 01 */	li r3, 1
/* 80C6C434 000000C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C6C438 000000C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C6C43C 000000C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6C440 000000CC  7C 08 03 A6 */	mtlr r0
/* 80C6C444 000000D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6C448 000000D4  4E 80 00 20 */	blr 
