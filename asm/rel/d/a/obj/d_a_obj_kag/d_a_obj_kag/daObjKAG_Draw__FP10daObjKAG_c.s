lbl_80C307D4:
/* 80C307D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C307D8 00000004  7C 08 02 A6 */	mflr r0
/* 80C307DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C307E0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C307E4 00000010  4B 73 19 F8 */	b _savegpr_29
/* 80C307E8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C307EC 00000018  3C 80 80 C3 */	lis r4, lit_3774@ha
/* 80C307F0 0000001C  3B E4 11 4C */	addi r31, r4, lit_3774@l
/* 80C307F4 00000020  88 03 05 6D */	lbz r0, 0x56d(r3)
/* 80C307F8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80C307FC 00000028  41 82 00 B8 */	beq lbl_80C308B4
/* 80C30800 0000002C  C0 3F 01 00 */	lfs f1, 0x100(r31)	/* effective address: 80C3124C */
/* 80C30804 00000030  4B 52 DA 68 */	b CalcZBuffer__9dInsect_cFf
/* 80C30808 00000034  80 7D 06 28 */	lwz r3, 0x628(r29)
/* 80C3080C 00000038  83 C3 00 04 */	lwz r30, 4(r3)
/* 80C30810 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C30814 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C30818 00000044  38 80 00 00 */	li r4, 0
/* 80C3081C 00000048  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80C30820 0000004C  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80C30824 00000050  4B 57 2F A0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C30828 00000054  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C3082C 00000058  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C30830 0000005C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80C30834 00000060  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80C30838 00000064  4B 57 45 68 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C3083C 00000068  80 9E 00 04 */	lwz r4, 4(r30)
/* 80C30840 0000006C  80 7D 06 30 */	lwz r3, 0x630(r29)
/* 80C30844 00000070  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C30848 00000074  38 84 00 58 */	addi r4, r4, 0x58
/* 80C3084C 00000078  4B 3D CE 8C */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C30850 0000007C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80C30854 00000080  80 7D 06 2C */	lwz r3, 0x62c(r29)
/* 80C30858 00000084  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C3085C 00000088  38 84 00 58 */	addi r4, r4, 0x58
/* 80C30860 0000008C  4B 3D CF 48 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80C30864 00000090  88 1D 08 5E */	lbz r0, 0x85e(r29)
/* 80C30868 00000094  28 00 00 02 */	cmplwi r0, 2
/* 80C3086C 00000098  41 82 00 48 */	beq lbl_80C308B4
/* 80C30870 0000009C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80C30874 000000A0  7F A3 EB 78 */	mr r3, r29
/* 80C30878 000000A4  4B 3E CB B4 */	b fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80C3087C 000000A8  80 7D 06 28 */	lwz r3, 0x628(r29)
/* 80C30880 000000AC  4B 3E 09 40 */	b entryDL__16mDoExt_McaMorfSOFv
/* 80C30884 000000B0  88 1D 08 5E */	lbz r0, 0x85e(r29)
/* 80C30888 000000B4  28 00 00 01 */	cmplwi r0, 1
/* 80C3088C 000000B8  41 82 00 28 */	beq lbl_80C308B4
/* 80C30890 000000BC  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80C30894 000000C0  C0 3D 08 1C */	lfs f1, 0x81c(r29)
/* 80C30898 000000C4  C0 5F 01 04 */	lfs f2, 0x104(r31)	/* effective address: 80C31250 */
/* 80C3089C 000000C8  38 9D 06 48 */	addi r4, r29, 0x648
/* 80C308A0 000000CC  38 A0 00 00 */	li r5, 0
/* 80C308A4 000000D0  C0 7F 01 08 */	lfs f3, 0x108(r31)	/* effective address: 80C31254 */
/* 80C308A8 000000D4  3C C0 80 42 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80C308AC 000000D8  38 C6 48 D0 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80C308B0 000000DC  4B 3F C8 04 */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
lbl_80C308B4:
/* 80C308B4 00000000  38 60 00 01 */	li r3, 1
/* 80C308B8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80C308BC 00000008  4B 73 19 6C */	b _restgpr_29
/* 80C308C0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C308C4 00000010  7C 08 03 A6 */	mtlr r0
/* 80C308C8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80C308CC 00000018  4E 80 00 20 */	blr 
