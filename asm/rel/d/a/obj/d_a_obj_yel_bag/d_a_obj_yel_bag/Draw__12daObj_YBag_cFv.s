lbl_80D3D32C:
/* 80D3D32C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D3D330 00000004  7C 08 02 A6 */	mflr r0
/* 80D3D334 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D3D338 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D3D33C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D3D340 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D3D344 00000018  3C 60 80 D4 */	lis r3, mCcDObjInfo__12daObj_YBag_c@ha
/* 80D3D348 0000001C  3B E3 DC 8C */	addi r31, r3, mCcDObjInfo__12daObj_YBag_c@l
/* 80D3D34C 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D3D350 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D3D354 00000028  38 80 00 00 */	li r4, 0
/* 80D3D358 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D3D35C 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D3D360 00000034  4B 46 64 64 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D3D364 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D3D368 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D3D36C 00000040  80 9E 05 80 */	lwz r4, 0x580(r30)
/* 80D3D370 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80D3D374 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D3D378 0000004C  4B 46 7A 28 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D3D37C 00000050  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 80D3D380 00000054  4B 2D 09 44 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D3D384 00000058  C0 3F 00 74 */	lfs f1, 0x74(r31)	/* effective address: 80D3DD00 */
/* 80D3D388 0000005C  C0 1E 09 F0 */	lfs f0, 0x9f0(r30)
/* 80D3D38C 00000060  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D3D390 00000064  41 82 00 8C */	beq lbl_80D3D41C
/* 80D3D394 00000068  38 00 00 00 */	li r0, 0
/* 80D3D398 0000006C  90 01 00 08 */	stw r0, 8(r1)
/* 80D3D39C 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D3D3A0 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D3D3A4 00000078  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80D3D3A8 0000007C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80D3D3AC 00000080  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80D3D3B0 00000084  7D 89 03 A6 */	mtctr r12
/* 80D3D3B4 00000088  4E 80 04 21 */	bctrl 
/* 80D3D3B8 0000008C  38 81 00 08 */	addi r4, r1, 8
/* 80D3D3BC 00000090  4B 2D C6 00 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80D3D3C0 00000094  80 01 00 08 */	lwz r0, 8(r1)
/* 80D3D3C4 00000098  7C 1E 00 40 */	cmplw r30, r0
/* 80D3D3C8 0000009C  40 82 00 10 */	bne lbl_80D3D3D8
/* 80D3D3CC 000000A0  80 1E 05 80 */	lwz r0, 0x580(r30)
/* 80D3D3D0 000000A4  90 1E 05 24 */	stw r0, 0x524(r30)
/* 80D3D3D4 000000A8  48 00 00 48 */	b lbl_80D3D41C
lbl_80D3D3D8:
/* 80D3D3D8 00000000  80 7E 0A 0C */	lwz r3, 0xa0c(r30)
/* 80D3D3DC 00000004  38 80 00 01 */	li r4, 1
/* 80D3D3E0 00000008  80 BE 05 80 */	lwz r5, 0x580(r30)
/* 80D3D3E4 0000000C  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80D3D3E8 00000010  38 FF 00 30 */	addi r7, r31, 0x30
/* 80D3D3EC 00000014  C0 27 00 0C */	lfs f1, 0xc(r7)	/* effective address: 80D3DCC8 */
/* 80D3D3F0 00000018  C0 5F 00 C8 */	lfs f2, 0xc8(r31)	/* effective address: 80D3DD54 */
/* 80D3D3F4 0000001C  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80D3D3F8 00000020  C0 9E 09 F0 */	lfs f4, 0x9f0(r30)
/* 80D3D3FC 00000024  38 FE 09 2C */	addi r7, r30, 0x92c
/* 80D3D400 00000028  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80D3D404 0000002C  39 20 00 00 */	li r9, 0
/* 80D3D408 00000030  C0 BF 00 94 */	lfs f5, 0x94(r31)	/* effective address: 80D3DD20 */
/* 80D3D40C 00000034  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80D3D410 00000038  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80D3D414 0000003C  4B 2F 14 FC */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80D3D418 00000040  90 7E 0A 0C */	stw r3, 0xa0c(r30)
lbl_80D3D41C:
/* 80D3D41C 00000000  38 60 00 01 */	li r3, 1
/* 80D3D420 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D3D424 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D3D428 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D3D42C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D3D430 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80D3D434 00000018  4E 80 00 20 */	blr 
