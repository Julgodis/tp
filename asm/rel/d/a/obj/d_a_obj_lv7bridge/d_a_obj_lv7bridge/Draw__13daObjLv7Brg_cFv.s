lbl_80C87304:
/* 80C87304 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C87308 00000004  7C 08 02 A6 */	mflr r0
/* 80C8730C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C87310 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C87314 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C87318 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8731C 00000018  3C 60 80 C8 */	lis r3, lit_3697@ha
/* 80C87320 0000001C  C0 23 79 CC */	lfs f1, lit_3697@l(r3)
/* 80C87324 00000020  C0 1E 0A 78 */	lfs f0, 0xa78(r30)
/* 80C87328 00000024  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C8732C 00000028  40 82 00 0C */	bne lbl_80C87338
/* 80C87330 0000002C  38 60 00 01 */	li r3, 1
/* 80C87334 00000030  48 00 01 0C */	b lbl_80C87440
lbl_80C87338:
/* 80C87338 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C8733C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C87340 00000008  38 80 00 10 */	li r4, 0x10
/* 80C87344 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C87348 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C8734C 00000014  4B 51 C4 78 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C87350 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C87354 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C87358 00000020  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80C8735C 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80C87360 00000028  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C87364 0000002C  4B 51 DA 3C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C87368 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8736C 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C87370 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C87374 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C87378 00000040  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80C8737C 00000044  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C87380 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C87384 0000004C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C87388 00000050  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C8738C 00000054  4B 38 69 38 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C87390 00000058  88 1E 0A 7E */	lbz r0, 0xa7e(r30)
/* 80C87394 0000005C  28 00 00 01 */	cmplwi r0, 1
/* 80C87398 00000060  40 82 00 8C */	bne lbl_80C87424
/* 80C8739C 00000064  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C873A0 00000068  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C873A4 0000006C  80 9E 0A 84 */	lwz r4, 0xa84(r30)
/* 80C873A8 00000070  80 84 00 04 */	lwz r4, 4(r4)
/* 80C873AC 00000074  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C873B0 00000078  4B 51 D9 F0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C873B4 0000007C  80 1E 0A 88 */	lwz r0, 0xa88(r30)
/* 80C873B8 00000080  28 00 00 00 */	cmplwi r0, 0
/* 80C873BC 00000084  41 82 00 68 */	beq lbl_80C87424
/* 80C873C0 00000088  80 1E 0A 8C */	lwz r0, 0xa8c(r30)
/* 80C873C4 0000008C  28 00 00 00 */	cmplwi r0, 0
/* 80C873C8 00000090  41 82 00 5C */	beq lbl_80C87424
/* 80C873CC 00000094  88 1E 0A 96 */	lbz r0, 0xa96(r30)
/* 80C873D0 00000098  28 00 00 00 */	cmplwi r0, 0
/* 80C873D4 0000009C  40 82 00 50 */	bne lbl_80C87424
/* 80C873D8 000000A0  88 1E 0A 94 */	lbz r0, 0xa94(r30)
/* 80C873DC 000000A4  7C 00 07 74 */	extsb r0, r0
/* 80C873E0 000000A8  2C 00 FF FF */	cmpwi r0, -1
/* 80C873E4 000000AC  41 82 00 20 */	beq lbl_80C87404
/* 80C873E8 000000B0  80 7E 0A 84 */	lwz r3, 0xa84(r30)
/* 80C873EC 000000B4  80 83 00 04 */	lwz r4, 4(r3)
/* 80C873F0 000000B8  54 00 10 3A */	slwi r0, r0, 2
/* 80C873F4 000000BC  7C 7E 02 14 */	add r3, r30, r0
/* 80C873F8 000000C0  80 63 0A 88 */	lwz r3, 0xa88(r3)
/* 80C873FC 000000C4  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C87400 000000C8  4B 38 65 CC */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
lbl_80C87404:
/* 80C87404 00000000  80 7E 0A 84 */	lwz r3, 0xa84(r30)
/* 80C87408 00000004  4B 38 68 BC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C8740C 00000008  80 7E 0A 84 */	lwz r3, 0xa84(r30)
/* 80C87410 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80C87414 00000010  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80C87418 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80C8741C 00000018  38 00 00 00 */	li r0, 0
/* 80C87420 0000001C  90 03 00 54 */	stw r0, 0x54(r3)
lbl_80C87424:
/* 80C87424 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C87428 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C8742C 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C87430 0000000C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C87434 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C87438 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C8743C 00000018  38 60 00 01 */	li r3, 1
lbl_80C87440:
/* 80C87440 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C87444 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C87448 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8744C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C87450 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C87454 00000014  4E 80 00 20 */	blr 
