lbl_80484BB8:
/* 80484BB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80484BBC 00000004  7C 08 02 A6 */	mflr r0
/* 80484BC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80484BC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80484BC8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80484BCC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80484BD0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80484BD4 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80484BD8 00000020  38 80 00 10 */	li r4, 0x10
/* 80484BDC 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80484BE0 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80484BE4 0000002C  4B D1 EB E0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80484BE8 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80484BEC 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80484BF0 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80484BF4 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80484BF8 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80484BFC 00000044  4B D2 01 A4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80484C00 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80484C04 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80484C08 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80484C0C 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80484C10 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80484C14 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80484C18 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80484C1C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80484C20 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80484C24 0000006C  4B B8 90 A0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80484C28 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80484C2C 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80484C30 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80484C34 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80484C38 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80484C3C 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80484C40 00000088  38 60 00 01 */	li r3, 1
/* 80484C44 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80484C48 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80484C4C 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80484C50 00000098  7C 08 03 A6 */	mtlr r0
/* 80484C54 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80484C58 000000A0  4E 80 00 20 */	blr 
