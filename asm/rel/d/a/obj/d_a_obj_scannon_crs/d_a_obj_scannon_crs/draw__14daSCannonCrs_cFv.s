lbl_80CC9B80:
/* 80CC9B80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC9B84 00000004  7C 08 02 A6 */	mflr r0
/* 80CC9B88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC9B8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC9B90 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CC9B94 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC9B98 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC9B9C 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC9BA0 00000020  38 80 00 10 */	li r4, 0x10
/* 80CC9BA4 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CC9BA8 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CC9BAC 0000002C  4B 4D 9C 18 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CC9BB0 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC9BB4 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC9BB8 00000038  80 9E 06 00 */	lwz r4, 0x600(r30)
/* 80CC9BBC 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CC9BC0 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CC9BC4 00000044  4B 4D B1 DC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CC9BC8 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC9BCC 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CC9BD0 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CC9BD4 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CC9BD8 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80CC9BDC 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CC9BE0 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CC9BE4 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CC9BE8 00000068  80 7E 06 00 */	lwz r3, 0x600(r30)
/* 80CC9BEC 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80CC9BF0 00000070  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 80CC9BF4 00000074  C0 3E 05 DC */	lfs f1, 0x5dc(r30)
/* 80CC9BF8 00000078  4B 34 3D D4 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80CC9BFC 0000007C  80 7E 06 00 */	lwz r3, 0x600(r30)
/* 80CC9C00 00000080  80 83 00 04 */	lwz r4, 4(r3)
/* 80CC9C04 00000084  C0 3E 05 F8 */	lfs f1, 0x5f8(r30)
/* 80CC9C08 00000088  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 80CC9C0C 0000008C  38 84 00 58 */	addi r4, r4, 0x58
/* 80CC9C10 00000090  4B 34 3A C8 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CC9C14 00000094  80 7E 06 00 */	lwz r3, 0x600(r30)
/* 80CC9C18 00000098  4B 34 40 AC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CC9C1C 0000009C  80 7E 06 00 */	lwz r3, 0x600(r30)
/* 80CC9C20 000000A0  80 63 00 04 */	lwz r3, 4(r3)
/* 80CC9C24 000000A4  38 63 00 58 */	addi r3, r3, 0x58
/* 80CC9C28 000000A8  80 9E 05 FC */	lwz r4, 0x5fc(r30)
/* 80CC9C2C 000000AC  4B 66 5B 88 */	b removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 80CC9C30 000000B0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC9C34 000000B4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC9C38 000000B8  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CC9C3C 000000BC  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CC9C40 000000C0  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CC9C44 000000C4  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CC9C48 000000C8  38 60 00 01 */	li r3, 1
/* 80CC9C4C 000000CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC9C50 000000D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CC9C54 000000D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC9C58 000000D8  7C 08 03 A6 */	mtlr r0
/* 80CC9C5C 000000DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC9C60 000000E0  4E 80 00 20 */	blr 
