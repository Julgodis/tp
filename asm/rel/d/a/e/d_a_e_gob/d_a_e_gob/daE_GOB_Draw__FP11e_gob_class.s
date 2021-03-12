lbl_806D842C:
/* 806D842C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806D8430 00000004  7C 08 02 A6 */	mflr r0
/* 806D8434 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806D8438 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806D843C 00000010  4B FF FB BD */	bl _savegpr_29
/* 806D8440 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806D8444 00000018  3C 60 00 00 */	lis r3, lit_3763@ha
/* 806D8448 0000001C  3B E3 00 00 */	addi r31, r3, lit_3763@l
/* 806D844C 00000020  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 806D8450 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 806D8454 00000028  3C 60 00 00 */	lis r3, g_env_light@ha
/* 806D8458 0000002C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 806D845C 00000030  38 80 00 00 */	li r4, 0
/* 806D8460 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 806D8464 00000038  38 DD 01 0C */	addi r6, r29, 0x10c
/* 806D8468 0000003C  4B FF FB 91 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 806D846C 00000040  3C 60 00 00 */	lis r3, g_env_light@ha
/* 806D8470 00000044  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 806D8474 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 806D8478 0000004C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 806D847C 00000050  4B FF FB 7D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 806D8480 00000054  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 806D8484 00000058  4B FF FB 75 */	bl entryDL__16mDoExt_McaMorfSOFv
/* 806D8488 0000005C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806D848C 00000060  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806D8490 00000064  38 63 09 58 */	addi r3, r3, 0x958
/* 806D8494 00000068  38 80 00 07 */	li r4, 7
/* 806D8498 0000006C  4B FF FB 61 */	bl isDungeonItem__12dSv_memBit_cCFi
/* 806D849C 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 806D84A0 00000074  40 82 00 24 */	bne lbl_806D84C4
/* 806D84A4 00000078  3C 60 00 00 */	lis r3, g_env_light@ha
/* 806D84A8 0000007C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 806D84AC 00000080  80 9D 06 4C */	lwz r4, 0x64c(r29)
/* 806D84B0 00000084  80 84 00 04 */	lwz r4, 4(r4)
/* 806D84B4 00000088  38 BD 01 0C */	addi r5, r29, 0x10c
/* 806D84B8 0000008C  4B FF FB 41 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 806D84BC 00000090  80 7D 06 4C */	lwz r3, 0x64c(r29)
/* 806D84C0 00000094  4B FF FB 39 */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_806D84C4:
/* 806D84C4 00000000  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 806D84C8 00000004  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 806D84CC 00000008  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 806D84D0 0000000C  EC 20 18 2A */	fadds f1, f0, f3
/* 806D84D4 00000010  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 806D84D8 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 806D84DC 00000018  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806D84E0 0000001C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 806D84E4 00000020  80 7D 06 50 */	lwz r3, 0x650(r29)
/* 806D84E8 00000024  38 80 00 01 */	li r4, 1
/* 806D84EC 00000028  7F C5 F3 78 */	mr r5, r30
/* 806D84F0 0000002C  38 C1 00 08 */	addi r6, r1, 8
/* 806D84F4 00000030  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 806D84F8 00000034  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 806D84FC 00000038  C0 9D 07 D4 */	lfs f4, 0x7d4(r29)
/* 806D8500 0000003C  38 FD 08 2C */	addi r7, r29, 0x82c
/* 806D8504 00000040  39 1D 01 0C */	addi r8, r29, 0x10c
/* 806D8508 00000044  39 20 00 00 */	li r9, 0
/* 806D850C 00000048  C0 BF 00 1C */	lfs f5, 0x1c(r31)
/* 806D8510 0000004C  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 806D8514 00000050  39 4A 00 00 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 806D8518 00000054  4B FF FA E1 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 806D851C 00000058  90 7D 06 50 */	stw r3, 0x650(r29)
/* 806D8520 0000005C  38 60 00 01 */	li r3, 1
/* 806D8524 00000060  39 61 00 30 */	addi r11, r1, 0x30
/* 806D8528 00000064  4B FF FA D1 */	bl _restgpr_29
/* 806D852C 00000068  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806D8530 0000006C  7C 08 03 A6 */	mtlr r0
/* 806D8534 00000070  38 21 00 30 */	addi r1, r1, 0x30
/* 806D8538 00000074  4E 80 00 20 */	blr 
