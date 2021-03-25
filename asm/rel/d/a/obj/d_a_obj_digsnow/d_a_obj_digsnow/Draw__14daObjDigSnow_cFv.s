lbl_80BDD214:
/* 80BDD214 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDD218 00000004  7C 08 02 A6 */	mflr r0
/* 80BDD21C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDD220 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BDD224 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BDD228 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BDD22C 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BDD230 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BDD234 00000020  38 80 00 10 */	li r4, 0x10
/* 80BDD238 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BDD23C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BDD240 0000002C  4B 5C 65 84 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BDD244 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BDD248 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BDD24C 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80BDD250 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BDD254 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BDD258 00000044  4B 5C 7B 48 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BDD25C 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDD260 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BDD264 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80BDD268 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BDD26C 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80BDD270 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BDD274 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80BDD278 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BDD27C 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BDD280 0000006C  4B 43 0A 44 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BDD284 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDD288 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BDD28C 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80BDD290 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BDD294 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80BDD298 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BDD29C 00000088  38 60 00 01 */	li r3, 1
/* 80BDD2A0 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BDD2A4 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BDD2A8 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDD2AC 00000098  7C 08 03 A6 */	mtlr r0
/* 80BDD2B0 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDD2B4 000000A0  4E 80 00 20 */	blr 
