lbl_80BAC084:
/* 80BAC084 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BAC088 00000004  7C 08 02 A6 */	mflr r0
/* 80BAC08C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BAC090 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BAC094 00000010  4B 7B 61 48 */	b _savegpr_29
/* 80BAC098 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BAC09C 00000018  3C 80 80 BB */	lis r4, lit_3774@ha
/* 80BAC0A0 0000001C  3B E4 C9 70 */	addi r31, r4, lit_3774@l
/* 80BAC0A4 00000020  88 03 05 6D */	lbz r0, 0x56d(r3)
/* 80BAC0A8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80BAC0AC 00000028  41 82 00 AC */	beq lbl_80BAC158
/* 80BAC0B0 0000002C  C0 3F 00 E0 */	lfs f1, 0xe0(r31)	/* effective address: 80BACA50 */
/* 80BAC0B4 00000030  4B 5B 21 B8 */	b CalcZBuffer__9dInsect_cFf
/* 80BAC0B8 00000034  80 7D 06 20 */	lwz r3, 0x620(r29)
/* 80BAC0BC 00000038  83 C3 00 04 */	lwz r30, 4(r3)
/* 80BAC0C0 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BAC0C4 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BAC0C8 00000044  38 80 00 00 */	li r4, 0
/* 80BAC0CC 00000048  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80BAC0D0 0000004C  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80BAC0D4 00000050  4B 5F 76 F0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BAC0D8 00000054  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BAC0DC 00000058  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BAC0E0 0000005C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80BAC0E4 00000060  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80BAC0E8 00000064  4B 5F 8C B8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BAC0EC 00000068  80 9E 00 04 */	lwz r4, 4(r30)
/* 80BAC0F0 0000006C  80 7D 06 28 */	lwz r3, 0x628(r29)
/* 80BAC0F4 00000070  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BAC0F8 00000074  38 84 00 58 */	addi r4, r4, 0x58
/* 80BAC0FC 00000078  4B 46 15 DC */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80BAC100 0000007C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80BAC104 00000080  80 7D 06 24 */	lwz r3, 0x624(r29)
/* 80BAC108 00000084  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BAC10C 00000088  38 84 00 58 */	addi r4, r4, 0x58
/* 80BAC110 0000008C  4B 46 16 98 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80BAC114 00000090  88 1D 09 F0 */	lbz r0, 0x9f0(r29)
/* 80BAC118 00000094  28 00 00 02 */	cmplwi r0, 2
/* 80BAC11C 00000098  41 82 00 3C */	beq lbl_80BAC158
/* 80BAC120 0000009C  80 7D 06 20 */	lwz r3, 0x620(r29)
/* 80BAC124 000000A0  4B 46 50 9C */	b entryDL__16mDoExt_McaMorfSOFv
/* 80BAC128 000000A4  88 1D 09 F0 */	lbz r0, 0x9f0(r29)
/* 80BAC12C 000000A8  28 00 00 01 */	cmplwi r0, 1
/* 80BAC130 000000AC  41 82 00 28 */	beq lbl_80BAC158
/* 80BAC134 000000B0  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80BAC138 000000B4  C0 3D 07 04 */	lfs f1, 0x704(r29)
/* 80BAC13C 000000B8  C0 5F 00 E4 */	lfs f2, 0xe4(r31)	/* effective address: 80BACA54 */
/* 80BAC140 000000BC  38 9D 07 5C */	addi r4, r29, 0x75c
/* 80BAC144 000000C0  38 A0 00 00 */	li r5, 0
/* 80BAC148 000000C4  C0 7F 00 E8 */	lfs f3, 0xe8(r31)	/* effective address: 80BACA58 */
/* 80BAC14C 000000C8  3C C0 80 42 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80BAC150 000000CC  38 C6 48 D0 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80BAC154 000000D0  4B 48 0F 60 */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
lbl_80BAC158:
/* 80BAC158 00000000  38 60 00 01 */	li r3, 1
/* 80BAC15C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80BAC160 00000008  4B 7B 60 C8 */	b _restgpr_29
/* 80BAC164 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BAC168 00000010  7C 08 03 A6 */	mtlr r0
/* 80BAC16C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80BAC170 00000018  4E 80 00 20 */	blr 
