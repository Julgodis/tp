lbl_805AB2E8:
/* 805AB2E8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805AB2EC 00000004  7C 08 02 A6 */	mflr r0
/* 805AB2F0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805AB2F4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805AB2F8 00000010  4B DB 6E E4 */	b _savegpr_29
/* 805AB2FC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805AB300 00000018  3C 60 80 5B */	lis r3, lit_3850@ha
/* 805AB304 0000001C  3B E3 DF 50 */	addi r31, r3, lit_3850@l
/* 805AB308 00000020  88 1D 08 B4 */	lbz r0, 0x8b4(r29)
/* 805AB30C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 805AB310 00000028  41 82 00 0C */	beq lbl_805AB31C
/* 805AB314 0000002C  38 60 00 01 */	li r3, 1
/* 805AB318 00000030  48 00 00 A0 */	b lbl_805AB3B8
lbl_805AB31C:
/* 805AB31C 00000000  80 7D 07 88 */	lwz r3, 0x788(r29)
/* 805AB320 00000004  83 C3 00 04 */	lwz r30, 4(r3)
/* 805AB324 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805AB328 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805AB32C 00000010  38 80 00 00 */	li r4, 0
/* 805AB330 00000014  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 805AB334 00000018  38 DD 01 0C */	addi r6, r29, 0x10c
/* 805AB338 0000001C  4B BF 84 8C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 805AB33C 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805AB340 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805AB344 00000028  80 9E 00 04 */	lwz r4, 4(r30)
/* 805AB348 0000002C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 805AB34C 00000030  4B BF 9A 54 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 805AB350 00000034  80 7D 07 88 */	lwz r3, 0x788(r29)
/* 805AB354 00000038  4B A6 5E 6C */	b entryDL__16mDoExt_McaMorfSOFv
/* 805AB358 0000003C  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 805AB35C 00000040  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 805ADF50 */
/* 805AB360 00000044  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 805AB364 00000048  EC 20 18 2A */	fadds f1, f0, f3
/* 805AB368 0000004C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 805AB36C 00000050  D0 01 00 08 */	stfs f0, 8(r1)
/* 805AB370 00000054  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805AB374 00000058  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 805AB378 0000005C  80 7D 08 94 */	lwz r3, 0x894(r29)
/* 805AB37C 00000060  38 80 00 00 */	li r4, 0
/* 805AB380 00000064  7F C5 F3 78 */	mr r5, r30
/* 805AB384 00000068  38 C1 00 08 */	addi r6, r1, 8
/* 805AB388 0000006C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805ADF54 */
/* 805AB38C 00000070  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 805ADF58 */
/* 805AB390 00000074  C0 9D 06 40 */	lfs f4, 0x640(r29)
/* 805AB394 00000078  38 FD 06 98 */	addi r7, r29, 0x698
/* 805AB398 0000007C  39 1D 01 0C */	addi r8, r29, 0x10c
/* 805AB39C 00000080  39 20 00 00 */	li r9, 0
/* 805AB3A0 00000084  C0 BF 00 0C */	lfs f5, 0xc(r31)	/* effective address: 805ADF5C */
/* 805AB3A4 00000088  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 805AB3A8 0000008C  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 805AB3AC 00000090  4B A8 35 64 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 805AB3B0 00000094  90 7D 08 94 */	stw r3, 0x894(r29)
/* 805AB3B4 00000098  38 60 00 01 */	li r3, 1
lbl_805AB3B8:
/* 805AB3B8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 805AB3BC 00000004  4B DB 6E 6C */	b _restgpr_29
/* 805AB3C0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805AB3C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 805AB3C8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 805AB3CC 00000014  4E 80 00 20 */	blr 
