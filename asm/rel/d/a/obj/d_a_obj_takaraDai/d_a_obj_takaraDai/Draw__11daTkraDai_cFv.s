lbl_80D075A4:
/* 80D075A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D075A8 00000004  7C 08 02 A6 */	mflr r0
/* 80D075AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D075B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D075B4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D075B8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D075BC 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D075C0 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D075C4 00000020  38 80 00 10 */	li r4, 0x10
/* 80D075C8 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D075CC 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D075D0 0000002C  4B 49 C1 F4 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D075D4 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D075D8 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D075DC 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80D075E0 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D075E4 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D075E8 00000044  4B 49 D7 B8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D075EC 00000048  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D075F0 0000004C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D075F4 00000050  80 9E 05 AC */	lwz r4, 0x5ac(r30)
/* 80D075F8 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80D075FC 00000058  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D07600 0000005C  4B 49 D7 A0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D07604 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D07608 00000064  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D0760C 00000068  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D07610 0000006C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D07614 00000070  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80D07618 00000074  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D0761C 00000078  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D07620 0000007C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D07624 00000080  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D07628 00000084  4B 30 66 9C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D0762C 00000088  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80D07630 0000008C  4B 30 66 94 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D07634 00000090  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D07638 00000094  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0763C 00000098  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D07640 0000009C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D07644 000000A0  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D07648 000000A4  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D0764C 000000A8  38 60 00 01 */	li r3, 1
/* 80D07650 000000AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D07654 000000B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D07658 000000B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0765C 000000B8  7C 08 03 A6 */	mtlr r0
/* 80D07660 000000BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80D07664 000000C0  4E 80 00 20 */	blr 
