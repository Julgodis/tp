lbl_80CB7638:
/* 80CB7638 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CB763C 00000004  7C 08 02 A6 */	mflr r0
/* 80CB7640 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CB7644 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CB7648 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80CB764C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB7650 00000018  3C 60 80 CC */	lis r3, m__21daObj_Pumpkin_Param_c@ha
/* 80CB7654 0000001C  3B E3 83 70 */	addi r31, r3, m__21daObj_Pumpkin_Param_c@l
/* 80CB7658 00000020  88 1E 0B B0 */	lbz r0, 0xbb0(r30)
/* 80CB765C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80CB7660 00000028  40 82 01 60 */	bne lbl_80CB77C0
/* 80CB7664 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CB7668 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CB766C 00000034  38 80 00 00 */	li r4, 0
/* 80CB7670 00000038  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CB7674 0000003C  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CB7678 00000040  4B 4E C1 4C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CB767C 00000044  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CB7680 00000048  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CB7684 0000004C  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80CB7688 00000050  80 84 00 04 */	lwz r4, 4(r4)
/* 80CB768C 00000054  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CB7690 00000058  4B 4E D7 10 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CB7694 0000005C  88 1E 0B A8 */	lbz r0, 0xba8(r30)
/* 80CB7698 00000060  28 00 00 00 */	cmplwi r0, 0
/* 80CB769C 00000064  40 82 00 24 */	bne lbl_80CB76C0
/* 80CB76A0 00000068  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CB76A4 0000006C  80 63 00 04 */	lwz r3, 4(r3)
/* 80CB76A8 00000070  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80CB76AC 00000074  80 63 00 00 */	lwz r3, 0(r3)
/* 80CB76B0 00000078  80 63 00 08 */	lwz r3, 8(r3)
/* 80CB76B4 0000007C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80CB76B8 00000080  60 00 00 01 */	ori r0, r0, 1
/* 80CB76BC 00000084  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80CB76C0:
/* 80CB76C0 00000000  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CB76C4 00000004  4B 35 66 00 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CB76C8 00000008  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CB76CC 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80CB76D0 00000010  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80CB76D4 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80CB76D8 00000018  80 63 00 08 */	lwz r3, 8(r3)
/* 80CB76DC 0000001C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80CB76E0 00000020  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80CB76E4 00000024  90 03 00 0C */	stw r0, 0xc(r3)
/* 80CB76E8 00000028  38 00 00 00 */	li r0, 0
/* 80CB76EC 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80CB76F0 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB76F4 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CB76F8 00000038  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80CB76FC 0000003C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80CB7700 00000040  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80CB7704 00000044  7D 89 03 A6 */	mtctr r12
/* 80CB7708 00000048  4E 80 04 21 */	bctrl 
/* 80CB770C 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 80CB7710 00000050  4B 36 22 AC */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80CB7714 00000054  80 01 00 08 */	lwz r0, 8(r1)
/* 80CB7718 00000058  7C 00 F0 40 */	cmplw r0, r30
/* 80CB771C 0000005C  40 82 00 10 */	bne lbl_80CB772C
/* 80CB7720 00000060  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80CB7724 00000064  90 1E 05 24 */	stw r0, 0x524(r30)
/* 80CB7728 00000068  48 00 00 98 */	b lbl_80CB77C0
lbl_80CB772C:
/* 80CB772C 00000000  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 80CB83F4 */
/* 80CB7730 00000004  C0 1E 0B 60 */	lfs f0, 0xb60(r30)
/* 80CB7734 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CB7738 0000000C  41 82 00 88 */	beq lbl_80CB77C0
/* 80CB773C 00000010  3C 60 80 CC */	lis r3, __vt__8cM3dGPla@ha
/* 80CB7740 00000014  38 03 85 38 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80CB7744 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80CB7748 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB774C 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CB7750 00000024  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CB7754 00000028  38 9E 07 E0 */	addi r4, r30, 0x7e0
/* 80CB7758 0000002C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80CB775C 00000030  4B 3B CF E8 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80CB7760 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CB7764 00000038  41 82 00 50 */	beq lbl_80CB77B4
/* 80CB7768 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB776C 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CB7770 00000044  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 80CB7774 00000048  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CB7778 0000004C  C0 3E 0B 60 */	lfs f1, 0xb60(r30)
/* 80CB777C 00000050  C0 9F 00 68 */	lfs f4, 0x68(r31)	/* effective address: 80CB83D8 */
/* 80CB7780 00000054  C0 7E 04 EC */	lfs f3, 0x4ec(r30)
/* 80CB7784 00000058  38 BF 00 00 */	addi r5, r31, 0
/* 80CB7788 0000005C  C0 45 00 08 */	lfs f2, 8(r5)	/* effective address: 80CB8378 */
/* 80CB778C 00000060  C0 1E 0B 18 */	lfs f0, 0xb18(r30)
/* 80CB7790 00000064  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CB7794 00000068  EC 03 00 24 */	fdivs f0, f3, f0
/* 80CB7798 0000006C  EC 44 00 32 */	fmuls f2, f4, f0
/* 80CB779C 00000070  38 A1 00 0C */	addi r5, r1, 0xc
/* 80CB77A0 00000074  38 C0 00 00 */	li r6, 0
/* 80CB77A4 00000078  C0 7F 00 6C */	lfs f3, 0x6c(r31)	/* effective address: 80CB83DC */
/* 80CB77A8 0000007C  3C E0 80 42 */	lis r7, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80CB77AC 00000080  38 E7 48 D0 */	addi r7, r7, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80CB77B0 00000084  4B 39 E7 D4 */	b setSimple__21dDlst_shadowControl_cFP4cXyzffP4cXyzsfP9_GXTexObj
lbl_80CB77B4:
/* 80CB77B4 00000000  3C 60 80 CC */	lis r3, __vt__8cM3dGPla@ha
/* 80CB77B8 00000004  38 03 85 38 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80CB77BC 00000008  90 01 00 1C */	stw r0, 0x1c(r1)
lbl_80CB77C0:
/* 80CB77C0 00000000  38 60 00 01 */	li r3, 1
/* 80CB77C4 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CB77C8 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80CB77CC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CB77D0 00000010  7C 08 03 A6 */	mtlr r0
/* 80CB77D4 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80CB77D8 00000018  4E 80 00 20 */	blr 
