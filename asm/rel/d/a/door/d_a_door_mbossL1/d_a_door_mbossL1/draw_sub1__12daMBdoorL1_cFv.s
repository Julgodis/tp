lbl_806772C4:
/* 806772C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806772C8 00000004  7C 08 02 A6 */	mflr r0
/* 806772CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806772D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806772D4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806772D8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806772DC 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806772E0 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806772E4 00000020  38 80 00 14 */	li r4, 0x14
/* 806772E8 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 806772EC 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 806772F0 0000002C  4B B2 C4 D4 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 806772F4 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806772F8 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806772FC 00000038  80 9F 05 80 */	lwz r4, 0x580(r31)
/* 80677300 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80677304 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80677308 00000044  4B B2 DA 98 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8067730C 00000048  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80677310 0000004C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80677314 00000050  80 9F 05 84 */	lwz r4, 0x584(r31)
/* 80677318 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 8067731C 00000058  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80677320 0000005C  4B B2 DA 80 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80677324 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80677328 00000064  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8067732C 00000068  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80677330 0000006C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80677334 00000070  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80677338 00000074  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 8067733C 00000078  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80677340 0000007C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80677344 00000080  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80677348 00000084  80 83 00 04 */	lwz r4, 4(r3)
/* 8067734C 00000088  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80677350 0000008C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80677354 00000090  4B 99 66 78 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80677358 00000094  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 8067735C 00000098  4B 99 69 68 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80677360 0000009C  80 7F 05 84 */	lwz r3, 0x584(r31)
/* 80677364 000000A0  80 83 00 04 */	lwz r4, 4(r3)
/* 80677368 000000A4  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 8067736C 000000A8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80677370 000000AC  4B 99 66 5C */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80677374 000000B0  80 7F 05 84 */	lwz r3, 0x584(r31)
/* 80677378 000000B4  4B 99 69 4C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8067737C 000000B8  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80677380 000000BC  80 63 00 04 */	lwz r3, 4(r3)
/* 80677384 000000C0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80677388 000000C4  80 63 00 00 */	lwz r3, 0(r3)
/* 8067738C 000000C8  38 00 00 00 */	li r0, 0
/* 80677390 000000CC  90 03 00 54 */	stw r0, 0x54(r3)
/* 80677394 000000D0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80677398 000000D4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8067739C 000000D8  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 806773A0 000000DC  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 806773A4 000000E0  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 806773A8 000000E4  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 806773AC 000000E8  88 1F 06 00 */	lbz r0, 0x600(r31)
/* 806773B0 000000EC  28 00 00 00 */	cmplwi r0, 0
/* 806773B4 000000F0  41 82 00 10 */	beq lbl_806773C4
/* 806773B8 000000F4  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 806773BC 000000F8  7F E4 FB 78 */	mr r4, r31
/* 806773C0 000000FC  4B FF BA 0D */	bl draw__13dDoor_stop2_cFP10fopAc_ac_c
lbl_806773C4:
/* 806773C4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806773C8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 806773CC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806773D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806773D4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806773D8 00000014  4E 80 00 20 */	blr 
