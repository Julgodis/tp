lbl_806771B4:
/* 806771B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806771B8 00000004  7C 08 02 A6 */	mflr r0
/* 806771BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806771C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806771C4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806771C8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806771CC 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806771D0 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806771D4 00000020  38 80 00 14 */	li r4, 0x14
/* 806771D8 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 806771DC 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 806771E0 0000002C  4B B2 C5 E4 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 806771E4 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806771E8 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806771EC 00000038  80 9F 05 80 */	lwz r4, 0x580(r31)
/* 806771F0 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 806771F4 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 806771F8 00000044  4B B2 DB A8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 806771FC 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80677200 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80677204 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80677208 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8067720C 00000058  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80677210 0000005C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80677214 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80677218 00000064  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 8067721C 00000068  80 7F 05 94 */	lwz r3, 0x594(r31)
/* 80677220 0000006C  28 03 00 00 */	cmplwi r3, 0
/* 80677224 00000070  41 82 00 18 */	beq lbl_8067723C
/* 80677228 00000074  80 9F 05 80 */	lwz r4, 0x580(r31)
/* 8067722C 00000078  80 84 00 04 */	lwz r4, 4(r4)
/* 80677230 0000007C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80677234 00000080  38 84 00 58 */	addi r4, r4, 0x58
/* 80677238 00000084  4B 99 64 A0 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_8067723C:
/* 8067723C 00000000  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80677240 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80677244 00000008  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80677248 0000000C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8067724C 00000010  4B 99 67 80 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80677250 00000014  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80677254 00000018  4B 99 6A 70 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80677258 0000001C  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 8067725C 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80677260 00000024  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80677264 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80677268 0000002C  38 00 00 00 */	li r0, 0
/* 8067726C 00000030  90 03 00 54 */	stw r0, 0x54(r3)
/* 80677270 00000034  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80677274 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80677278 0000003C  4B 99 6B 78 */	b mDoExt_btkAnmRemove__FP12J3DModelData
/* 8067727C 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80677280 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80677284 00000048  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80677288 0000004C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 8067728C 00000050  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80677290 00000054  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80677294 00000058  88 1F 06 00 */	lbz r0, 0x600(r31)
/* 80677298 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 8067729C 00000060  41 82 00 10 */	beq lbl_806772AC
/* 806772A0 00000064  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 806772A4 00000068  7F E4 FB 78 */	mr r4, r31
/* 806772A8 0000006C  4B FF BB 25 */	bl draw__13dDoor_stop2_cFP10fopAc_ac_c
lbl_806772AC:
/* 806772AC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806772B0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 806772B4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806772B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806772BC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806772C0 00000014  4E 80 00 20 */	blr 
