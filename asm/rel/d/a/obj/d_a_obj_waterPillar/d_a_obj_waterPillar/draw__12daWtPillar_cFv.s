lbl_80D2DDB8:
/* 80D2DDB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2DDBC 00000004  7C 08 02 A6 */	mflr r0
/* 80D2DDC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2DDC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D2DDC8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D2DDCC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D2DDD0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D2DDD4 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D2DDD8 00000020  38 80 00 10 */	li r4, 0x10
/* 80D2DDDC 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D2DDE0 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D2DDE4 0000002C  4B 47 59 E0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D2DDE8 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D2DDEC 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D2DDF0 00000038  80 9E 05 8C */	lwz r4, 0x58c(r30)
/* 80D2DDF4 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D2DDF8 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D2DDFC 00000044  4B 47 6F A4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D2DE00 00000048  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 80D2DE04 0000004C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80D2DE08 00000050  38 7E 05 A8 */	addi r3, r30, 0x5a8
/* 80D2DE0C 00000054  7F E4 FB 78 */	mr r4, r31
/* 80D2DE10 00000058  C0 3E 05 B8 */	lfs f1, 0x5b8(r30)
/* 80D2DE14 0000005C  4B 2D FB B8 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80D2DE18 00000060  C0 3E 05 A0 */	lfs f1, 0x5a0(r30)
/* 80D2DE1C 00000064  38 7E 05 90 */	addi r3, r30, 0x590
/* 80D2DE20 00000068  38 9F 00 58 */	addi r4, r31, 0x58
/* 80D2DE24 0000006C  4B 2D F8 B4 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80D2DE28 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D2DE2C 00000074  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D2DE30 00000078  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D2DE34 0000007C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D2DE38 00000080  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80D2DE3C 00000084  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D2DE40 00000088  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D2DE44 0000008C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D2DE48 00000090  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 80D2DE4C 00000094  4B 2D FE 78 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D2DE50 00000098  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D2DE54 0000009C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D2DE58 000000A0  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D2DE5C 000000A4  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D2DE60 000000A8  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D2DE64 000000AC  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D2DE68 000000B0  38 60 00 01 */	li r3, 1
/* 80D2DE6C 000000B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D2DE70 000000B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D2DE74 000000BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2DE78 000000C0  7C 08 03 A6 */	mtlr r0
/* 80D2DE7C 000000C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2DE80 000000C8  4E 80 00 20 */	blr 
