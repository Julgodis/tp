lbl_808497F8:
/* 808497F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 808497FC 00000004  7C 08 02 A6 */	mflr r0
/* 80849800 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80849804 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80849808 00000010  4B B1 89 D0 */	b _savegpr_28
/* 8084980C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80849810 00000018  3C 60 80 85 */	lis r3, lit_3929@ha
/* 80849814 0000001C  3B E3 4B 04 */	addi r31, r3, lit_3929@l
/* 80849818 00000020  88 1E 06 DE */	lbz r0, 0x6de(r30)
/* 8084981C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80849820 00000028  40 82 00 0C */	bne lbl_8084982C
/* 80849824 0000002C  38 60 00 01 */	li r3, 1
/* 80849828 00000030  48 00 00 E4 */	b lbl_8084990C
lbl_8084982C:
/* 8084982C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80849830 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80849834 00000008  38 80 00 02 */	li r4, 2
/* 80849838 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8084983C 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80849840 00000014  4B 95 9F 84 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80849844 00000018  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80849848 0000001C  83 83 00 04 */	lwz r28, 4(r3)
/* 8084984C 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80849850 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80849854 00000028  80 9C 00 04 */	lwz r4, 4(r28)
/* 80849858 0000002C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8084985C 00000030  4B 95 B5 44 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80849860 00000034  7F C3 F3 78 */	mr r3, r30
/* 80849864 00000038  80 9C 00 04 */	lwz r4, 4(r28)
/* 80849868 0000003C  4B 7D 3B C4 */	b fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 8084986C 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80849870 00000044  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80849874 00000048  80 04 5F 88 */	lwz r0, 0x5f88(r4)	/* effective address: 8040C148 */
/* 80849878 0000004C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8084987C 00000050  3B A3 4A C8 */	addi r29, r3, j3dSys@l
/* 80849880 00000054  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80849884 00000058  80 04 5F 8C */	lwz r0, 0x5f8c(r4)	/* effective address: 8040C14C */
/* 80849888 0000005C  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 8084988C 00000060  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80849890 00000064  4B 7C 79 30 */	b entryDL__16mDoExt_McaMorfSOFv
/* 80849894 00000068  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80849898 0000006C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8084989C 00000070  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 808498A0 00000074  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 808498A4 00000078  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 808498A8 0000007C  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 808498AC 00000080  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 808498B0 00000084  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80854B44 */
/* 808498B4 00000088  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 808498B8 0000008C  EC 20 18 2A */	fadds f1, f0, f3
/* 808498BC 00000090  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 808498C0 00000094  D0 01 00 08 */	stfs f0, 8(r1)
/* 808498C4 00000098  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 808498C8 0000009C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 808498CC 000000A0  80 7E 07 64 */	lwz r3, 0x764(r30)
/* 808498D0 000000A4  38 80 00 00 */	li r4, 0
/* 808498D4 000000A8  7F 85 E3 78 */	mr r5, r28
/* 808498D8 000000AC  38 C1 00 08 */	addi r6, r1, 8
/* 808498DC 000000B0  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80854B48 */
/* 808498E0 000000B4  C0 5F 00 34 */	lfs f2, 0x34(r31)	/* effective address: 80854B38 */
/* 808498E4 000000B8  C0 9E 08 50 */	lfs f4, 0x850(r30)
/* 808498E8 000000BC  38 FE 08 A8 */	addi r7, r30, 0x8a8
/* 808498EC 000000C0  39 1E 01 0C */	addi r8, r30, 0x10c
/* 808498F0 000000C4  39 20 00 00 */	li r9, 0
/* 808498F4 000000C8  C0 BF 00 0C */	lfs f5, 0xc(r31)	/* effective address: 80854B10 */
/* 808498F8 000000CC  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 808498FC 000000D0  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80849900 000000D4  4B 7E 50 10 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80849904 000000D8  90 7E 07 64 */	stw r3, 0x764(r30)
/* 80849908 000000DC  38 60 00 01 */	li r3, 1
lbl_8084990C:
/* 8084990C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80849910 00000004  4B B1 89 14 */	b _restgpr_28
/* 80849914 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80849918 0000000C  7C 08 03 A6 */	mtlr r0
/* 8084991C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80849920 00000014  4E 80 00 20 */	blr 
