lbl_80BF0730:
/* 80BF0730 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BF0734 00000004  7C 08 02 A6 */	mflr r0
/* 80BF0738 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BF073C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BF0740 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BF0744 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BF0748 00000018  3C 80 80 BF */	lis r4, lit_3647@ha
/* 80BF074C 0000001C  3B E4 1D 90 */	addi r31, r4, lit_3647@l
/* 80BF0750 00000020  4B 56 EE BC */	b wolfGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c
/* 80BF0754 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BF0758 00000028  41 82 00 0C */	beq lbl_80BF0764
/* 80BF075C 0000002C  38 60 00 01 */	li r3, 1
/* 80BF0760 00000030  48 00 00 DC */	b lbl_80BF083C
lbl_80BF0764:
/* 80BF0764 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BF0768 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BF076C 00000008  38 80 00 00 */	li r4, 0
/* 80BF0770 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BF0774 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BF0778 00000014  4B 5B 30 4C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BF077C 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BF0780 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BF0784 00000020  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80BF0788 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80BF078C 00000028  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BF0790 0000002C  4B 5B 46 10 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BF0794 00000030  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80BF0798 00000034  4B 41 D5 2C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BF079C 00000038  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80BF07A0 0000003C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80BF07A4 00000040  40 82 00 94 */	bne lbl_80BF0838
/* 80BF07A8 00000044  88 1E 05 70 */	lbz r0, 0x570(r30)
/* 80BF07AC 00000048  28 00 00 01 */	cmplwi r0, 1
/* 80BF07B0 0000004C  41 82 00 64 */	beq lbl_80BF0814
/* 80BF07B4 00000050  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80BF07B8 00000054  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80BF1D94 */
/* 80BF07BC 00000058  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80BF07C0 0000005C  EC 20 18 2A */	fadds f1, f0, f3
/* 80BF07C4 00000060  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BF07C8 00000064  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BF07CC 00000068  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BF07D0 0000006C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80BF07D4 00000070  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80BF07D8 00000074  38 80 00 01 */	li r4, 1
/* 80BF07DC 00000078  80 BE 05 74 */	lwz r5, 0x574(r30)
/* 80BF07E0 0000007C  38 C1 00 08 */	addi r6, r1, 8
/* 80BF07E4 00000080  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80BF1D98 */
/* 80BF07E8 00000084  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 80BF1D9C */
/* 80BF07EC 00000088  C0 9E 06 A0 */	lfs f4, 0x6a0(r30)
/* 80BF07F0 0000008C  38 FE 06 F8 */	addi r7, r30, 0x6f8
/* 80BF07F4 00000090  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80BF07F8 00000094  39 20 00 00 */	li r9, 0
/* 80BF07FC 00000098  C0 BF 00 00 */	lfs f5, 0(r31)	/* effective address: 80BF1D90 */
/* 80BF0800 0000009C  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80BF0804 000000A0  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80BF0808 000000A4  4B 43 E1 08 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80BF080C 000000A8  90 7E 05 78 */	stw r3, 0x578(r30)
/* 80BF0810 000000AC  48 00 00 28 */	b lbl_80BF0838
lbl_80BF0814:
/* 80BF0814 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80BF0818 00000004  C0 3E 06 A0 */	lfs f1, 0x6a0(r30)
/* 80BF081C 00000008  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 80BF1DA0 */
/* 80BF0820 0000000C  38 9E 06 F8 */	addi r4, r30, 0x6f8
/* 80BF0824 00000010  38 A0 00 00 */	li r5, 0
/* 80BF0828 00000014  C0 7F 00 00 */	lfs f3, 0(r31)	/* effective address: 80BF1D90 */
/* 80BF082C 00000018  3C C0 80 42 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80BF0830 0000001C  38 C6 48 D0 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80BF0834 00000020  4B 43 C8 80 */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
lbl_80BF0838:
/* 80BF0838 00000000  38 60 00 01 */	li r3, 1
lbl_80BF083C:
/* 80BF083C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BF0840 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BF0844 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BF0848 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BF084C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BF0850 00000014  4E 80 00 20 */	blr 
