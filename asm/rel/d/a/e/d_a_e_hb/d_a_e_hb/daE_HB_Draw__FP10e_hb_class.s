lbl_804FBF3C:
/* 804FBF3C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804FBF40 00000004  7C 08 02 A6 */	mflr r0
/* 804FBF44 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804FBF48 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 804FBF4C 00000010  4B E6 62 88 */	b _savegpr_27
/* 804FBF50 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804FBF54 00000018  3C 60 80 50 */	lis r3, lit_3788@ha
/* 804FBF58 0000001C  3B A3 0B 04 */	addi r29, r3, lit_3788@l
/* 804FBF5C 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804FBF60 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 804FBF64 00000028  38 80 00 00 */	li r4, 0
/* 804FBF68 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 804FBF6C 00000030  38 DF 01 0C */	addi r6, r31, 0x10c
/* 804FBF70 00000034  4B CA 78 54 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 804FBF74 00000038  88 1F 08 50 */	lbz r0, 0x850(r31)
/* 804FBF78 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 804FBF7C 00000040  40 82 00 90 */	bne lbl_804FC00C
/* 804FBF80 00000044  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 804FBF84 00000048  83 C3 00 04 */	lwz r30, 4(r3)
/* 804FBF88 0000004C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804FBF8C 00000050  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 804FBF90 00000054  80 9E 00 04 */	lwz r4, 4(r30)
/* 804FBF94 00000058  38 BF 01 0C */	addi r5, r31, 0x10c
/* 804FBF98 0000005C  4B CA 8E 08 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 804FBF9C 00000060  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 804FBFA0 00000064  4B B1 52 20 */	b entryDL__16mDoExt_McaMorfSOFv
/* 804FBFA4 00000068  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 804FBFA8 0000006C  C0 1D 00 34 */	lfs f0, 0x34(r29)	/* effective address: 80500B38 */
/* 804FBFAC 00000070  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 804FBFB0 00000074  EC 20 18 2A */	fadds f1, f0, f3
/* 804FBFB4 00000078  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 804FBFB8 0000007C  D0 01 00 08 */	stfs f0, 8(r1)
/* 804FBFBC 00000080  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804FBFC0 00000084  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 804FBFC4 00000088  80 7F 06 64 */	lwz r3, 0x664(r31)
/* 804FBFC8 0000008C  38 80 00 01 */	li r4, 1
/* 804FBFCC 00000090  7F C5 F3 78 */	mr r5, r30
/* 804FBFD0 00000094  38 C1 00 08 */	addi r6, r1, 8
/* 804FBFD4 00000098  C0 3D 00 38 */	lfs f1, 0x38(r29)	/* effective address: 80500B3C */
/* 804FBFD8 0000009C  C0 5D 00 04 */	lfs f2, 4(r29)	/* effective address: 80500B08 */
/* 804FBFDC 000000A0  3C E0 80 45 */	lis r7, mGroundY__11fopAcM_gc_c@ha
/* 804FBFE0 000000A4  C0 87 0C D0 */	lfs f4, mGroundY__11fopAcM_gc_c@l(r7)
/* 804FBFE4 000000A8  3C E0 80 3F */	lis r7, mGndCheck__11fopAcM_gc_c@ha
/* 804FBFE8 000000AC  38 E7 1C C4 */	addi r7, r7, mGndCheck__11fopAcM_gc_c@l
/* 804FBFEC 000000B0  38 E7 00 14 */	addi r7, r7, 0x14
/* 804FBFF0 000000B4  39 1F 01 0C */	addi r8, r31, 0x10c
/* 804FBFF4 000000B8  39 20 00 00 */	li r9, 0
/* 804FBFF8 000000BC  C0 BD 00 08 */	lfs f5, 8(r29)	/* effective address: 80500B0C */
/* 804FBFFC 000000C0  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 804FC000 000000C4  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 804FC004 000000C8  4B B3 29 0C */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 804FC008 000000CC  90 7F 06 64 */	stw r3, 0x664(r31)
lbl_804FC00C:
/* 804FC00C 00000000  38 7F 08 08 */	addi r3, r31, 0x808
/* 804FC010 00000004  38 80 00 0C */	li r4, 0xc
/* 804FC014 00000008  3C A0 80 50 */	lis r5, data_80500C74@ha
/* 804FC018 0000000C  38 A5 0C 74 */	addi r5, r5, data_80500C74@l
/* 804FC01C 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 804FC020 00000014  4B B1 7F 90 */	b update__19mDoExt_3DlineMat1_cFiR8_GXColorP12dKy_tevstr_c
/* 804FC024 00000018  38 7F 08 08 */	addi r3, r31, 0x808
/* 804FC028 0000001C  81 9F 08 08 */	lwz r12, 0x808(r31)
/* 804FC02C 00000020  81 8C 00 08 */	lwz r12, 8(r12)
/* 804FC030 00000024  7D 89 03 A6 */	mtctr r12
/* 804FC034 00000028  4E 80 04 21 */	bctrl 
/* 804FC038 0000002C  1C 83 00 14 */	mulli r4, r3, 0x14
/* 804FC03C 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804FC040 00000034  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 804FC044 00000038  7C 60 22 14 */	add r3, r0, r4
/* 804FC048 0000003C  3C 63 00 01 */	addis r3, r3, 1
/* 804FC04C 00000040  38 63 61 54 */	addi r3, r3, 0x6154
/* 804FC050 00000044  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 804FC054 00000048  38 9F 08 08 */	addi r4, r31, 0x808
/* 804FC058 0000004C  4B B1 86 E0 */	b setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
/* 804FC05C 00000050  3B 60 00 01 */	li r27, 1
/* 804FC060 00000054  3B C0 00 04 */	li r30, 4
/* 804FC064 00000058  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804FC068 0000005C  3B A3 CA 54 */	addi r29, r3, g_env_light@l
lbl_804FC06C:
/* 804FC06C 00000000  3B 9E 07 78 */	addi r28, r30, 0x778
/* 804FC070 00000004  7C 9F E0 2E */	lwzx r4, r31, r28
/* 804FC074 00000008  28 04 00 00 */	cmplwi r4, 0
/* 804FC078 0000000C  41 82 00 1C */	beq lbl_804FC094
/* 804FC07C 00000010  7F A3 EB 78 */	mr r3, r29
/* 804FC080 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 804FC084 00000018  38 BF 01 0C */	addi r5, r31, 0x10c
/* 804FC088 0000001C  4B CA 8D 18 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 804FC08C 00000020  7C 7F E0 2E */	lwzx r3, r31, r28
/* 804FC090 00000024  4B B1 1C 34 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_804FC094:
/* 804FC094 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 804FC098 00000004  2C 1B 00 0B */	cmpwi r27, 0xb
/* 804FC09C 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 804FC0A0 0000000C  41 80 FF CC */	blt lbl_804FC06C
/* 804FC0A4 00000010  38 60 00 01 */	li r3, 1
/* 804FC0A8 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 804FC0AC 00000018  4B E6 61 74 */	b _restgpr_27
/* 804FC0B0 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804FC0B4 00000020  7C 08 03 A6 */	mtlr r0
/* 804FC0B8 00000024  38 21 00 30 */	addi r1, r1, 0x30
/* 804FC0BC 00000028  4E 80 00 20 */	blr 
