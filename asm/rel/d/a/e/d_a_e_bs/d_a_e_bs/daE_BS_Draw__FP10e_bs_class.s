lbl_8068E3D4:
/* 8068E3D4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8068E3D8 00000004  7C 08 02 A6 */	mflr r0
/* 8068E3DC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8068E3E0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8068E3E4 00000010  4B FF FC B5 */	bl _savegpr_28
/* 8068E3E8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8068E3EC 00000018  3C 60 00 00 */	lis r3, lit_3788@ha
/* 8068E3F0 0000001C  3B C3 00 00 */	addi r30, r3, lit_3788@l
/* 8068E3F4 00000020  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 8068E3F8 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 8068E3FC 00000028  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8068E400 0000002C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 8068E404 00000030  38 80 00 00 */	li r4, 0
/* 8068E408 00000034  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8068E40C 00000038  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8068E410 0000003C  4B FF FC 89 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8068E414 00000040  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8068E418 00000044  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 8068E41C 00000048  80 9D 00 04 */	lwz r4, 4(r29)
/* 8068E420 0000004C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8068E424 00000050  4B FF FC 75 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8068E428 00000054  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 8068E42C 00000058  4B FF FC 6D */	bl entryDL__16mDoExt_McaMorfSOFv
/* 8068E430 0000005C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8068E434 00000060  83 83 00 04 */	lwz r28, 4(r3)
/* 8068E438 00000064  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8068E43C 00000068  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 8068E440 0000006C  80 9C 00 04 */	lwz r4, 4(r28)
/* 8068E444 00000070  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8068E448 00000074  4B FF FC 51 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8068E44C 00000078  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8068E450 0000007C  4B FF FC 49 */	bl entryDL__14mDoExt_McaMorfFv
/* 8068E454 00000080  88 1F 06 94 */	lbz r0, 0x694(r31)
/* 8068E458 00000084  7C 00 07 75 */	extsb. r0, r0
/* 8068E45C 00000088  41 82 00 78 */	beq lbl_8068E4D4
/* 8068E460 0000008C  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 8068E464 00000090  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 8068E468 00000094  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 8068E46C 00000098  EC 20 18 2A */	fadds f1, f0, f3
/* 8068E470 0000009C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8068E474 000000A0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8068E478 000000A4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8068E47C 000000A8  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8068E480 000000AC  80 7F 06 98 */	lwz r3, 0x698(r31)
/* 8068E484 000000B0  38 80 00 01 */	li r4, 1
/* 8068E488 000000B4  7F A5 EB 78 */	mr r5, r29
/* 8068E48C 000000B8  38 C1 00 08 */	addi r6, r1, 8
/* 8068E490 000000BC  C0 3E 00 48 */	lfs f1, 0x48(r30)
/* 8068E494 000000C0  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8068E498 000000C4  C0 9F 07 B0 */	lfs f4, 0x7b0(r31)
/* 8068E49C 000000C8  38 FF 08 08 */	addi r7, r31, 0x808
/* 8068E4A0 000000CC  39 1F 01 0C */	addi r8, r31, 0x10c
/* 8068E4A4 000000D0  39 20 00 00 */	li r9, 0
/* 8068E4A8 000000D4  C0 BE 00 08 */	lfs f5, 8(r30)
/* 8068E4AC 000000D8  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 8068E4B0 000000DC  39 4A 00 00 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 8068E4B4 000000E0  4B FF FB E5 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 8068E4B8 000000E4  90 7F 06 98 */	stw r3, 0x698(r31)
/* 8068E4BC 000000E8  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8068E4C0 000000EC  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8068E4C4 000000F0  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 8068E4C8 000000F4  80 9F 06 98 */	lwz r4, 0x698(r31)
/* 8068E4CC 000000F8  7F 85 E3 78 */	mr r5, r28
/* 8068E4D0 000000FC  4B FF FB C9 */	bl addReal__21dDlst_shadowControl_cFUlP8J3DModel
lbl_8068E4D4:
/* 8068E4D4 00000000  38 60 00 01 */	li r3, 1
/* 8068E4D8 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8068E4DC 00000008  4B FF FB BD */	bl _restgpr_28
/* 8068E4E0 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8068E4E4 00000010  7C 08 03 A6 */	mtlr r0
/* 8068E4E8 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8068E4EC 00000018  4E 80 00 20 */	blr 
