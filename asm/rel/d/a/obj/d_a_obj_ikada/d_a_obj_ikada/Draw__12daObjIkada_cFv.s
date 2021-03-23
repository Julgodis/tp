lbl_80C27400:
/* 80C27400 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C27404 00000004  7C 08 02 A6 */	mflr r0
/* 80C27408 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C2740C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C27410 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C27414 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C27418 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C2741C 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C27420 00000020  38 80 00 10 */	li r4, 0x10
/* 80C27424 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C27428 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C2742C 0000002C  4B FF F5 6D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C27430 00000030  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C27434 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C27438 00000038  80 9E 06 20 */	lwz r4, 0x620(r30)
/* 80C2743C 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C27440 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C27444 00000044  4B FF F5 55 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C27448 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C2744C 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C27450 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C27454 00000054  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80C27458 00000058  3B E3 00 00 */	addi r31, r3, j3dSys@l /* 80434AC8 */
/* 80C2745C 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C27460 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C27464 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C27468 00000068  80 7E 06 20 */	lwz r3, 0x620(r30)
/* 80C2746C 0000006C  4B FF F5 2D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C27470 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C27474 00000074  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C27478 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C2747C 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C27480 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C27484 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C27488 00000088  38 60 00 01 */	li r3, 1
/* 80C2748C 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C27490 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C27494 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C27498 00000098  7C 08 03 A6 */	mtlr r0
/* 80C2749C 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C274A0 000000A0  4E 80 00 20 */	blr 
