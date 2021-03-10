lbl_80691458:
/* 80691458 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8069145C 00000004  7C 08 02 A6 */	mflr r0
/* 80691460 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80691464 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80691468 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8069146C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80691470 00000018  80 63 05 C0 */	lwz r3, 0x5c0(r3)
/* 80691474 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80691478 00000020  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8069147C 00000024  38 63 00 00 */	addi r3, g_env_light@l
/* 80691480 00000028  38 80 00 00 */	li r4, 0
/* 80691484 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80691488 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8069148C 00000034  4B FF FC 8D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80691490 00000038  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80691494 0000003C  38 63 00 00 */	addi r3, g_env_light@l
/* 80691498 00000040  80 9F 00 04 */	lwz r4, 4(r31)
/* 8069149C 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 806914A0 00000048  4B FF FC 79 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 806914A4 0000004C  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 806914A8 00000050  4B FF FC 71 */	bl entryDL__16mDoExt_McaMorfSOFv
/* 806914AC 00000054  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 806914B0 00000058  C0 3E 07 A4 */	lfs f1, 0x7a4(r30)
/* 806914B4 0000005C  3C 80 00 00 */	lis r4, LIT_3889@ha
/* 806914B8 00000060  C0 44 00 00 */	lfs f2, LIT_3889@l(r4)
/* 806914BC 00000064  3C 80 00 00 */	lis r4, l_HIO@ha
/* 806914C0 00000068  38 84 00 00 */	addi r4, l_HIO@l
/* 806914C4 0000006C  C0 04 00 08 */	lfs f0, 8(r4)
/* 806914C8 00000070  EC 42 00 32 */	fmuls f2, f2, f0
/* 806914CC 00000074  38 9E 07 FC */	addi r4, r30, 0x7fc
/* 806914D0 00000078  38 A0 00 00 */	li r5, 0
/* 806914D4 0000007C  3C C0 00 00 */	lis r6, LIT_3790@ha
/* 806914D8 00000080  C0 66 00 00 */	lfs f3, LIT_3790@l(r6)
/* 806914DC 00000084  3C C0 00 00 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 806914E0 00000088  38 C6 00 00 */	addi r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 806914E4 0000008C  4B FF FC 35 */	bl dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
/* 806914E8 00000090  38 60 00 01 */	li r3, 1
/* 806914EC 00000094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806914F0 00000098  83 C1 00 08 */	lwz r30, 8(r1)
/* 806914F4 0000009C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806914F8 000000A0  7C 08 03 A6 */	mtlr r0
/* 806914FC 000000A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80691500 000000A8  4E 80 00 20 */	blr 
