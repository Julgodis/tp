lbl_804DF6E4:
/* 804DF6E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804DF6E8 00000004  7C 08 02 A6 */	mflr r0
/* 804DF6EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804DF6F0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804DF6F4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804DF6F8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804DF6FC 00000018  3C 60 80 4E */	lis r3, lit_3765@ha
/* 804DF700 0000001C  3B C3 F8 B8 */	addi r30, r3, lit_3765@l
/* 804DF704 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804DF708 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 804DF70C 00000028  38 80 00 08 */	li r4, 8
/* 804DF710 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 804DF714 00000030  38 DF 01 0C */	addi r6, r31, 0x10c
/* 804DF718 00000034  4B CC 40 AC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 804DF71C 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804DF720 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 804DF724 00000040  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 804DF728 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 804DF72C 00000048  38 BF 01 0C */	addi r5, r31, 0x10c
/* 804DF730 0000004C  4B CC 56 70 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 804DF734 00000050  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 804DF738 00000054  80 83 00 04 */	lwz r4, 4(r3)
/* 804DF73C 00000058  C0 3F 05 E8 */	lfs f1, 0x5e8(r31)
/* 804DF740 0000005C  38 7F 05 D8 */	addi r3, r31, 0x5d8
/* 804DF744 00000060  38 84 00 58 */	addi r4, r4, 0x58
/* 804DF748 00000064  4B B2 E0 60 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 804DF74C 00000068  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 804DF750 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 804DF754 00000070  C0 3F 05 D0 */	lfs f1, 0x5d0(r31)
/* 804DF758 00000074  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 804DF75C 00000078  38 84 00 58 */	addi r4, r4, 0x58
/* 804DF760 0000007C  4B B2 DF 78 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 804DF764 00000080  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 804DF768 00000084  4B B2 E5 FC */	b mDoExt_modelEntryDL__FP8J3DModel
/* 804DF76C 00000088  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 804DF770 0000008C  28 03 00 00 */	cmplwi r3, 0
/* 804DF774 00000090  41 82 00 08 */	beq lbl_804DF77C
/* 804DF778 00000094  4B B2 E5 4C */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_804DF77C:
/* 804DF77C 00000000  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 804DF780 00000004  80 BF 05 AC */	lwz r5, 0x5ac(r31)
/* 804DF784 00000008  80 65 00 84 */	lwz r3, 0x84(r5)
/* 804DF788 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804DF78C 00000010  C0 3E 00 74 */	lfs f1, 0x74(r30)	/* effective address: 804DF92C */
/* 804DF790 00000014  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 804DF794 00000018  EC 21 00 2A */	fadds f1, f1, f0
/* 804DF798 0000001C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 804DF79C 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 804DF7A0 00000024  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804DF7A4 00000028  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 804DF7A8 0000002C  80 7F 0B 18 */	lwz r3, 0xb18(r31)
/* 804DF7AC 00000030  38 80 00 01 */	li r4, 1
/* 804DF7B0 00000034  38 C1 00 08 */	addi r6, r1, 8
/* 804DF7B4 00000038  C0 3E 00 E0 */	lfs f1, 0xe0(r30)	/* effective address: 804DF998 */
/* 804DF7B8 0000003C  C0 5E 00 44 */	lfs f2, 0x44(r30)	/* effective address: 804DF8FC */
/* 804DF7BC 00000040  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 804DF7C0 00000044  C0 9F 07 88 */	lfs f4, 0x788(r31)
/* 804DF7C4 00000048  38 FF 07 E0 */	addi r7, r31, 0x7e0
/* 804DF7C8 0000004C  39 1F 01 0C */	addi r8, r31, 0x10c
/* 804DF7CC 00000050  39 20 00 00 */	li r9, 0
/* 804DF7D0 00000054  C0 BE 00 48 */	lfs f5, 0x48(r30)	/* effective address: 804DF900 */
/* 804DF7D4 00000058  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 804DF7D8 0000005C  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 804DF7DC 00000060  4B B4 F1 34 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 804DF7E0 00000064  90 7F 0B 18 */	stw r3, 0xb18(r31)
/* 804DF7E4 00000068  38 60 00 01 */	li r3, 1
/* 804DF7E8 0000006C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804DF7EC 00000070  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804DF7F0 00000074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804DF7F4 00000078  7C 08 03 A6 */	mtlr r0
/* 804DF7F8 0000007C  38 21 00 20 */	addi r1, r1, 0x20
/* 804DF7FC 00000080  4E 80 00 20 */	blr 
