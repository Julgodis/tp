lbl_80480728:
/* 80480728 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8048072C 00000004  7C 08 02 A6 */	mflr r0
/* 80480730 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80480734 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80480738 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8048073C 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80480740 00000018  4B EE 1A 9C */	b _savegpr_29
/* 80480744 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80480748 00000020  3C 60 80 48 */	lis r3, M_lin5__Q212daObjMovebox5Bgc_c@ha
/* 8048074C 00000024  3B E3 0F 28 */	addi r31, r3, M_lin5__Q212daObjMovebox5Bgc_c@l
/* 80480750 00000028  80 1E 05 A8 */	lwz r0, 0x5a8(r30)
/* 80480754 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80480758 00000030  41 82 00 74 */	beq lbl_804807CC
/* 8048075C 00000034  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80480760 00000038  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80480764 0000003C  38 80 00 10 */	li r4, 0x10
/* 80480768 00000040  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8048076C 00000044  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80480770 00000048  4B D2 30 54 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80480774 0000004C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80480778 00000050  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8048077C 00000054  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80480780 00000058  80 84 00 04 */	lwz r4, 4(r4)
/* 80480784 0000005C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80480788 00000060  4B D2 46 18 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8048078C 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80480790 00000068  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80480794 0000006C  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80480798 00000070  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8048079C 00000074  3B A3 4A C8 */	addi r29, r3, j3dSys@l
/* 804807A0 00000078  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 804807A4 0000007C  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 804807A8 00000080  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 804807AC 00000084  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 804807B0 00000088  4B B8 D5 14 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 804807B4 0000008C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804807B8 00000090  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804807BC 00000094  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 804807C0 00000098  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 804807C4 0000009C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 804807C8 000000A0  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
lbl_804807CC:
/* 804807CC 00000000  80 1E 08 AC */	lwz r0, 0x8ac(r30)
/* 804807D0 00000004  1C 80 00 A0 */	mulli r4, r0, 0xa0
/* 804807D4 00000008  38 7F 02 40 */	addi r3, r31, 0x240
/* 804807D8 0000000C  38 04 00 9D */	addi r0, r4, 0x9d
/* 804807DC 00000010  7C 03 00 AE */	lbzx r0, r3, r0
/* 804807E0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 804807E4 00000018  40 82 00 AC */	bne lbl_80480890
/* 804807E8 0000001C  80 9E 07 84 */	lwz r4, 0x784(r30)
/* 804807EC 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 804807F0 00000024  41 80 00 A0 */	blt lbl_80480890
/* 804807F4 00000028  54 80 10 3A */	slwi r0, r4, 2
/* 804807F8 0000002C  7C 7E 02 14 */	add r3, r30, r0
/* 804807FC 00000030  C3 E3 07 28 */	lfs f31, 0x728(r3)
/* 80480800 00000034  3C 60 80 48 */	lis r3, __vt__8cM3dGPla@ha
/* 80480804 00000038  38 03 17 EC */	addi r0, r3, __vt__8cM3dGPla@l
/* 80480808 0000003C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8048080C 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80480810 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80480814 00000048  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80480818 0000004C  1C A4 00 54 */	mulli r5, r4, 0x54
/* 8048081C 00000050  3C 80 80 48 */	lis r4, M_gnd_work__Q212daObjMovebox5Bgc_c@ha
/* 80480820 00000054  38 04 18 D4 */	addi r0, r4, M_gnd_work__Q212daObjMovebox5Bgc_c@l
/* 80480824 00000058  7C 80 2A 14 */	add r4, r0, r5
/* 80480828 0000005C  38 84 00 14 */	addi r4, r4, 0x14
/* 8048082C 00000060  38 A1 00 08 */	addi r5, r1, 8
/* 80480830 00000064  4B BF 3F 14 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80480834 00000068  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80480838 0000006C  41 82 00 4C */	beq lbl_80480884
/* 8048083C 00000070  C0 1F 01 C4 */	lfs f0, 0x1c4(r31)	/* effective address: 804810EC */
/* 80480840 00000074  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80480844 00000078  41 82 00 40 */	beq lbl_80480884
/* 80480848 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8048084C 00000080  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80480850 00000084  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 80480854 00000088  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80480858 0000008C  FC 20 F8 90 */	fmr f1, f31
/* 8048085C 00000090  80 1E 08 AC */	lwz r0, 0x8ac(r30)
/* 80480860 00000094  1C C0 00 A0 */	mulli r6, r0, 0xa0
/* 80480864 00000098  38 BF 02 40 */	addi r5, r31, 0x240
/* 80480868 0000009C  38 06 00 10 */	addi r0, r6, 0x10
/* 8048086C 000000A0  7C 45 04 2E */	lfsx f2, r5, r0
/* 80480870 000000A4  38 A1 00 08 */	addi r5, r1, 8
/* 80480874 000000A8  A8 DE 04 E6 */	lha r6, 0x4e6(r30)
/* 80480878 000000AC  C0 7F 07 78 */	lfs f3, 0x778(r31)	/* effective address: 804816A0 */
/* 8048087C 000000B0  38 E0 00 00 */	li r7, 0
/* 80480880 000000B4  4B BD 57 04 */	b setSimple__21dDlst_shadowControl_cFP4cXyzffP4cXyzsfP9_GXTexObj
lbl_80480884:
/* 80480884 00000000  3C 60 80 48 */	lis r3, __vt__8cM3dGPla@ha
/* 80480888 00000004  38 03 17 EC */	addi r0, r3, __vt__8cM3dGPla@l
/* 8048088C 00000008  90 01 00 18 */	stw r0, 0x18(r1)
lbl_80480890:
/* 80480890 00000000  38 60 00 01 */	li r3, 1
/* 80480894 00000004  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80480898 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8048089C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 804808A0 00000008  4B EE 19 88 */	b _restgpr_29
/* 804808A4 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804808A8 00000010  7C 08 03 A6 */	mtlr r0
/* 804808AC 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 804808B0 00000018  4E 80 00 20 */	blr 
