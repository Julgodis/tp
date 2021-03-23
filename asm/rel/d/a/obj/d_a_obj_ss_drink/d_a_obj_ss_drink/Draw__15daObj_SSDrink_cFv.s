lbl_80CE5858:
/* 80CE5858 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CE585C 00000004  7C 08 02 A6 */	mflr r0
/* 80CE5860 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CE5864 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CE5868 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80CE586C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CE5870 00000018  3C 80 00 00 */	lis r4, mCcDObjInfo__15daObj_SSDrink_c@ha /* 80CE6930 */
/* 80CE5874 0000001C  3B E4 00 00 */	addi r31, r4, mCcDObjInfo__15daObj_SSDrink_c@l /* 80CE6930 */
/* 80CE5878 00000020  3C 80 00 00 */	lis r4, lit_4063@ha /* 80CE6A3C */
/* 80CE587C 00000024  38 A4 00 00 */	addi r5, r4, lit_4063@l /* 80CE6A3C */
/* 80CE5880 00000028  80 85 00 00 */	lwz r4, 0(r5)
/* 80CE5884 0000002C  80 05 00 04 */	lwz r0, 4(r5)
/* 80CE5888 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 80CE588C 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CE5890 00000038  80 05 00 08 */	lwz r0, 8(r5)
/* 80CE5894 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CE5898 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80CE589C 00000044  48 00 05 15 */	bl checkProcess__15daObj_SSDrink_cFM15daObj_SSDrink_cFPCvPvPv_i
/* 80CE58A0 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80CE58A4 0000004C  41 82 00 0C */	beq lbl_80CE58B0
/* 80CE58A8 00000050  38 60 00 01 */	li r3, 1
/* 80CE58AC 00000054  48 00 00 D0 */	b lbl_80CE597C
lbl_80CE58B0:
/* 80CE58B0 00000000  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CE58B4 00000004  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CE58B8 00000008  38 80 00 00 */	li r4, 0
/* 80CE58BC 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CE58C0 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CE58C4 00000014  4B FF F6 95 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CE58C8 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CE58CC 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CE58D0 00000020  80 9E 05 8C */	lwz r4, 0x58c(r30)
/* 80CE58D4 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80CE58D8 00000028  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CE58DC 0000002C  4B FF F6 7D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CE58E0 00000030  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 80CE58E4 00000034  80 83 00 04 */	lwz r4, 4(r3)
/* 80CE58E8 00000038  7F C3 F3 78 */	mr r3, r30
/* 80CE58EC 0000003C  4B FF F6 6D */	bl fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80CE58F0 00000040  7F C3 F3 78 */	mr r3, r30
/* 80CE58F4 00000044  48 00 08 7D */	bl animeEntry__15daObj_SSDrink_cFv
/* 80CE58F8 00000048  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 80CE58FC 0000004C  4B FF F6 5D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CE5900 00000050  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80CE5904 00000054  C0 1E 0A FC */	lfs f0, 0xafc(r30)
/* 80CE5908 00000058  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CE590C 0000005C  41 82 00 6C */	beq lbl_80CE5978
/* 80CE5910 00000060  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80CE6AF8 */
/* 80CE5914 00000064  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80CE6AF8 */
/* 80CE5918 00000068  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CE591C 0000006C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CE5920 00000070  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CE5924 00000074  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CE5928 00000078  38 9E 0A 70 */	addi r4, r30, 0xa70
/* 80CE592C 0000007C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80CE5930 00000080  4B FF F6 29 */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80CE5934 00000084  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CE5938 00000088  41 82 00 34 */	beq lbl_80CE596C
/* 80CE593C 0000008C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CE5940 00000090  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CE5944 00000094  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 80CE5948 00000098  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CE594C 0000009C  C0 3E 0A FC */	lfs f1, 0xafc(r30)
/* 80CE5950 000000A0  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80CE5954 000000A4  38 A1 00 14 */	addi r5, r1, 0x14
/* 80CE5958 000000A8  38 C0 00 00 */	li r6, 0
/* 80CE595C 000000AC  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 80CE5960 000000B0  3C E0 00 00 */	lis r7, mSimpleTexObj__21dDlst_shadowControl_c@ha /* 804248D0 */
/* 80CE5964 000000B4  38 E7 00 00 */	addi r7, r7, mSimpleTexObj__21dDlst_shadowControl_c@l /* 804248D0 */
/* 80CE5968 000000B8  4B FF F5 F1 */	bl setSimple__21dDlst_shadowControl_cFP4cXyzffP4cXyzsfP9_GXTexObj
lbl_80CE596C:
/* 80CE596C 00000000  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80CE6AF8 */
/* 80CE5970 00000004  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80CE6AF8 */
/* 80CE5974 00000008  90 01 00 24 */	stw r0, 0x24(r1)
lbl_80CE5978:
/* 80CE5978 00000000  38 60 00 01 */	li r3, 1
lbl_80CE597C:
/* 80CE597C 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CE5980 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80CE5984 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CE5988 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CE598C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CE5990 00000014  4E 80 00 20 */	blr 
