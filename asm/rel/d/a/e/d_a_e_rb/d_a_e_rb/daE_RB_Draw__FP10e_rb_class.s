lbl_80762464:
/* 80762464 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80762468 00000004  7C 08 02 A6 */	mflr r0
/* 8076246C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80762470 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80762474 00000010  4B BF FD 68 */	b _savegpr_29
/* 80762478 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8076247C 00000018  3C 60 80 76 */	lis r3, lit_3788@ha
/* 80762480 0000001C  3B E3 4D 0C */	addi r31, r3, lit_3788@l
/* 80762484 00000020  88 1D 0A 66 */	lbz r0, 0xa66(r29)
/* 80762488 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8076248C 00000028  40 82 00 0C */	bne lbl_80762498
/* 80762490 0000002C  38 60 00 01 */	li r3, 1
/* 80762494 00000030  48 00 00 A8 */	b lbl_8076253C
lbl_80762498:
/* 80762498 00000000  C0 3D 0A 20 */	lfs f1, 0xa20(r29)
/* 8076249C 00000004  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 80764D44 */
/* 807624A0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807624A4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 807624A8 00000004  40 82 00 0C */	bne lbl_807624B4
/* 807624AC 00000008  38 60 00 01 */	li r3, 1
/* 807624B0 0000000C  48 00 00 8C */	b lbl_8076253C
lbl_807624B4:
/* 807624B4 00000000  80 7D 09 68 */	lwz r3, 0x968(r29)
/* 807624B8 00000004  83 C3 00 04 */	lwz r30, 4(r3)
/* 807624BC 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807624C0 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807624C4 00000010  38 80 00 00 */	li r4, 0
/* 807624C8 00000014  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 807624CC 00000018  38 DD 01 0C */	addi r6, r29, 0x10c
/* 807624D0 0000001C  4B A4 12 F4 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 807624D4 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807624D8 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807624DC 00000028  80 9E 00 04 */	lwz r4, 4(r30)
/* 807624E0 0000002C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 807624E4 00000030  4B A4 28 BC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807624E8 00000034  80 7D 09 68 */	lwz r3, 0x968(r29)
/* 807624EC 00000038  4B 8A EC D4 */	b entryDL__16mDoExt_McaMorfSOFv
/* 807624F0 0000003C  C0 5D 0A 24 */	lfs f2, 0xa24(r29)
/* 807624F4 00000040  C0 1F 00 3C */	lfs f0, 0x3c(r31)	/* effective address: 80764D48 */
/* 807624F8 00000044  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807624FC 00000000  40 81 00 3C */	ble lbl_80762538
/* 80762500 00000004  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80762504 00000008  C0 3D 06 90 */	lfs f1, 0x690(r29)
/* 80762508 0000000C  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80764D4C */
/* 8076250C 00000010  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80762510 00000014  3C 80 80 76 */	lis r4, l_HIO@ha
/* 80762514 00000018  38 84 4F 90 */	addi r4, r4, l_HIO@l
/* 80762518 0000001C  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80764F98 */
/* 8076251C 00000020  EC 42 00 32 */	fmuls f2, f2, f0
/* 80762520 00000024  38 9D 06 E8 */	addi r4, r29, 0x6e8
/* 80762524 00000028  38 A0 00 00 */	li r5, 0
/* 80762528 0000002C  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 80764D14 */
/* 8076252C 00000030  3C C0 80 42 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80762530 00000034  38 C6 48 D0 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80762534 00000038  4B 8C AB 80 */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
lbl_80762538:
/* 80762538 00000000  38 60 00 01 */	li r3, 1
lbl_8076253C:
/* 8076253C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80762540 00000004  4B BF FC E8 */	b _restgpr_29
/* 80762544 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80762548 0000000C  7C 08 03 A6 */	mtlr r0
/* 8076254C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80762550 00000014  4E 80 00 20 */	blr 
