lbl_80C7524C:
/* 80C7524C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C75250 00000004  7C 08 02 A6 */	mflr r0
/* 80C75254 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C75258 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C7525C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C75260 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C75264 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C75268 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C7526C 00000020  38 80 00 10 */	li r4, 0x10
/* 80C75270 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C75274 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C75278 0000002C  4B FF EC 01 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C7527C 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C75280 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C75284 00000038  80 9E 14 B4 */	lwz r4, 0x14b4(r30)
/* 80C75288 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C7528C 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C75290 00000044  4B FF EB E9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C75294 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C75298 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C7529C 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C752A0 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80C752A4 00000058  3B E3 00 00 */	addi r31, r3, j3dSys@l
/* 80C752A8 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C752AC 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C752B0 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C752B4 00000068  80 7E 14 B4 */	lwz r3, 0x14b4(r30)
/* 80C752B8 0000006C  4B FF EB C1 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C752BC 00000070  80 7E 14 B8 */	lwz r3, 0x14b8(r30)
/* 80C752C0 00000074  4B FF EB B9 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C752C4 00000078  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C752C8 0000007C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C752CC 00000080  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C752D0 00000084  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C752D4 00000088  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C752D8 0000008C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C752DC 00000090  38 60 00 01 */	li r3, 1
/* 80C752E0 00000094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C752E4 00000098  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C752E8 0000009C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C752EC 000000A0  7C 08 03 A6 */	mtlr r0
/* 80C752F0 000000A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80C752F4 000000A8  4E 80 00 20 */	blr 
