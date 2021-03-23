lbl_80C91714:
/* 80C91714 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C91718 00000004  7C 08 02 A6 */	mflr r0
/* 80C9171C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C91720 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C91724 00000010  4B FF F3 B5 */	bl _savegpr_28
/* 80C91728 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C9172C 00000018  3C 60 00 00 */	lis r3, mAttr__18daObjMasterSword_c@ha /* 80C91940 */
/* 80C91730 0000001C  3B E3 00 00 */	addi r31, r3, mAttr__18daObjMasterSword_c@l /* 80C91940 */
/* 80C91734 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C91738 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C9173C 00000028  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80C91740 0000002C  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha /* 803790C0 */
/* 80C91744 00000030  38 84 00 00 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l /* 803790C0 */
/* 80C91748 00000034  A0 84 00 92 */	lhz r4, 0x92(r4)
/* 80C9174C 00000038  4B FF F3 8D */	bl isEventBit__11dSv_event_cCFUs
/* 80C91750 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C91754 00000040  41 82 00 0C */	beq lbl_80C91760
/* 80C91758 00000044  38 60 00 01 */	li r3, 1
/* 80C9175C 00000048  48 00 01 20 */	b lbl_80C9187C
lbl_80C91760:
/* 80C91760 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80C91764 00000004  83 83 00 04 */	lwz r28, 4(r3)
/* 80C91768 00000008  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C9176C 0000000C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C91770 00000010  38 80 00 10 */	li r4, 0x10
/* 80C91774 00000014  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C91778 00000018  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C9177C 0000001C  4B FF F3 5D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C91780 00000020  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C91784 00000024  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C91788 00000028  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80C9178C 0000002C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C91790 00000030  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C91794 00000034  4B FF F3 45 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C91798 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C9179C 0000003C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C917A0 00000040  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C917A4 00000044  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80C917A8 00000048  3B A3 00 00 */	addi r29, r3, j3dSys@l /* 80434AC8 */
/* 80C917AC 0000004C  90 1D 00 48 */	stw r0, 0x48(r29)
/* 80C917B0 00000050  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C917B4 00000054  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 80C917B8 00000058  C0 3E 05 84 */	lfs f1, 0x584(r30)
/* 80C917BC 0000005C  38 7E 05 74 */	addi r3, r30, 0x574
/* 80C917C0 00000060  38 9C 00 58 */	addi r4, r28, 0x58
/* 80C917C4 00000064  4B FF F3 15 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C917C8 00000068  C0 3E 05 9C */	lfs f1, 0x59c(r30)
/* 80C917CC 0000006C  38 7E 05 8C */	addi r3, r30, 0x58c
/* 80C917D0 00000070  38 9C 00 58 */	addi r4, r28, 0x58
/* 80C917D4 00000074  4B FF F3 05 */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80C917D8 00000078  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80C917DC 0000007C  4B FF F2 FD */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C917E0 00000080  38 7C 00 58 */	addi r3, r28, 0x58
/* 80C917E4 00000084  80 9E 05 88 */	lwz r4, 0x588(r30)
/* 80C917E8 00000088  4B FF F2 F1 */	bl removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 80C917EC 0000008C  38 7C 00 58 */	addi r3, r28, 0x58
/* 80C917F0 00000090  80 9E 05 A0 */	lwz r4, 0x5a0(r30)
/* 80C917F4 00000094  4B FF F2 E5 */	bl removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 80C917F8 00000098  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C917FC 0000009C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C91800 000000A0  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C91804 000000A4  90 1D 00 48 */	stw r0, 0x48(r29)
/* 80C91808 000000A8  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C9180C 000000AC  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 80C91810 000000B0  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80C91814 000000B4  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80C91818 000000B8  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80C9181C 000000BC  EC 20 18 2A */	fadds f1, f0, f3
/* 80C91820 000000C0  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C91824 000000C4  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C91828 000000C8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C9182C 000000CC  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80C91830 000000D0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C91834 000000D4  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C91838 000000D8  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80C9183C 000000DC  80 7E 07 24 */	lwz r3, 0x724(r30)
/* 80C91840 000000E0  38 80 00 01 */	li r4, 1
/* 80C91844 000000E4  80 BE 05 68 */	lwz r5, 0x568(r30)
/* 80C91848 000000E8  38 C1 00 14 */	addi r6, r1, 0x14
/* 80C9184C 000000EC  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80C91850 000000F0  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80C91854 000000F4  C0 9E 07 38 */	lfs f4, 0x738(r30)
/* 80C91858 000000F8  38 FE 07 28 */	addi r7, r30, 0x728
/* 80C9185C 000000FC  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80C91860 00000100  39 20 00 00 */	li r9, 0
/* 80C91864 00000104  C0 BF 00 10 */	lfs f5, 0x10(r31)
/* 80C91868 00000108  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha /* 804248D0 */
/* 80C9186C 0000010C  39 4A 00 00 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l /* 804248D0 */
/* 80C91870 00000110  4B FF F2 69 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80C91874 00000114  90 7E 07 24 */	stw r3, 0x724(r30)
/* 80C91878 00000118  38 60 00 01 */	li r3, 1
lbl_80C9187C:
/* 80C9187C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80C91880 00000004  4B FF F2 59 */	bl _restgpr_28
/* 80C91884 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C91888 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C9188C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C91890 00000014  4E 80 00 20 */	blr 
