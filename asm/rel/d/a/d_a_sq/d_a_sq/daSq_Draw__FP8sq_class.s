lbl_8059F808:
/* 8059F808 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8059F80C 00000004  7C 08 02 A6 */	mflr r0
/* 8059F810 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8059F814 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8059F818 00000010  4B DC 29 C4 */	b _savegpr_29
/* 8059F81C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8059F820 00000018  3C 60 80 5A */	lis r3, lit_3769@ha
/* 8059F824 0000001C  3B E3 11 58 */	addi r31, r3, lit_3769@l
/* 8059F828 00000020  80 7D 05 EC */	lwz r3, 0x5ec(r29)
/* 8059F82C 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 8059F830 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8059F834 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8059F838 00000030  38 80 00 00 */	li r4, 0
/* 8059F83C 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8059F840 00000038  38 DD 01 0C */	addi r6, r29, 0x10c
/* 8059F844 0000003C  4B C0 3F 80 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8059F848 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8059F84C 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8059F850 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 8059F854 0000004C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 8059F858 00000050  4B C0 55 48 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8059F85C 00000054  80 9E 00 04 */	lwz r4, 4(r30)
/* 8059F860 00000058  80 7D 05 F0 */	lwz r3, 0x5f0(r29)
/* 8059F864 0000005C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8059F868 00000060  38 84 00 58 */	addi r4, r4, 0x58
/* 8059F86C 00000064  4B A6 DE 6C */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 8059F870 00000068  80 7D 05 EC */	lwz r3, 0x5ec(r29)
/* 8059F874 0000006C  4B A7 0E 0C */	b entryDL__14mDoExt_McaMorfFv
/* 8059F878 00000070  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8059F87C 00000074  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 805A1164 */
/* 8059F880 00000078  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 8059F884 0000007C  EC 20 18 2A */	fadds f1, f0, f3
/* 8059F888 00000080  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8059F88C 00000084  D0 01 00 08 */	stfs f0, 8(r1)
/* 8059F890 00000088  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8059F894 0000008C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8059F898 00000090  80 7D 05 FC */	lwz r3, 0x5fc(r29)
/* 8059F89C 00000094  38 80 00 01 */	li r4, 1
/* 8059F8A0 00000098  7F C5 F3 78 */	mr r5, r30
/* 8059F8A4 0000009C  38 C1 00 08 */	addi r6, r1, 8
/* 8059F8A8 000000A0  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 805A1180 */
/* 8059F8AC 000000A4  C0 5F 00 2C */	lfs f2, 0x2c(r31)	/* effective address: 805A1184 */
/* 8059F8B0 000000A8  3C E0 80 5A */	lis r7, l_HIO@ha
/* 8059F8B4 000000AC  38 E7 13 40 */	addi r7, r7, l_HIO@l
/* 8059F8B8 000000B0  C0 07 00 08 */	lfs f0, 8(r7)	/* effective address: 805A1348 */
/* 8059F8BC 000000B4  EC 42 00 32 */	fmuls f2, f2, f0
/* 8059F8C0 000000B8  C0 9D 07 48 */	lfs f4, 0x748(r29)
/* 8059F8C4 000000BC  38 FD 07 A0 */	addi r7, r29, 0x7a0
/* 8059F8C8 000000C0  39 1D 01 0C */	addi r8, r29, 0x10c
/* 8059F8CC 000000C4  39 20 00 00 */	li r9, 0
/* 8059F8D0 000000C8  C0 BF 00 08 */	lfs f5, 8(r31)	/* effective address: 805A1160 */
/* 8059F8D4 000000CC  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 8059F8D8 000000D0  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 8059F8DC 000000D4  4B A8 F0 34 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 8059F8E0 000000D8  90 7D 05 FC */	stw r3, 0x5fc(r29)
/* 8059F8E4 000000DC  38 60 00 01 */	li r3, 1
/* 8059F8E8 000000E0  39 61 00 30 */	addi r11, r1, 0x30
/* 8059F8EC 000000E4  4B DC 29 3C */	b _restgpr_29
/* 8059F8F0 000000E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8059F8F4 000000EC  7C 08 03 A6 */	mtlr r0
/* 8059F8F8 000000F0  38 21 00 30 */	addi r1, r1, 0x30
/* 8059F8FC 000000F4  4E 80 00 20 */	blr 
