lbl_80B01598:
/* 80B01598 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B0159C 00000004  7C 08 02 A6 */	mflr r0
/* 80B015A0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B015A4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B015A8 00000010  4B 86 0C 34 */	b _savegpr_29
/* 80B015AC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B015B0 00000018  3C 60 80 B1 */	lis r3, lit_3999@ha
/* 80B015B4 0000001C  3B E3 C1 C4 */	addi r31, r3, lit_3999@l
/* 80B015B8 00000020  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80B015BC 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 80B015C0 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80B015C4 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80B015C8 00000030  38 80 00 00 */	li r4, 0
/* 80B015CC 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80B015D0 00000038  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80B015D4 0000003C  4B 6A 21 F0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80B015D8 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80B015DC 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80B015E0 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 80B015E4 0000004C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80B015E8 00000050  4B 6A 37 B8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80B015EC 00000054  88 1D 06 C0 */	lbz r0, 0x6c0(r29)
/* 80B015F0 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80B015F4 0000005C  40 82 00 68 */	bne lbl_80B0165C
/* 80B015F8 00000060  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80B015FC 00000064  4B 50 FB C4 */	b entryDL__16mDoExt_McaMorfSOFv
/* 80B01600 00000068  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80B01604 0000006C  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 80B0C1FC */
/* 80B01608 00000070  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 80B0160C 00000074  EC 20 18 2A */	fadds f1, f0, f3
/* 80B01610 00000078  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80B01614 0000007C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B01618 00000080  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B0161C 00000084  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80B01620 00000088  80 7D 06 88 */	lwz r3, 0x688(r29)
/* 80B01624 0000008C  38 80 00 01 */	li r4, 1
/* 80B01628 00000090  7F C5 F3 78 */	mr r5, r30
/* 80B0162C 00000094  38 C1 00 08 */	addi r6, r1, 8
/* 80B01630 00000098  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 80B0C200 */
/* 80B01634 0000009C  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 80B0C1F4 */
/* 80B01638 000000A0  C0 9D 08 48 */	lfs f4, 0x848(r29)
/* 80B0163C 000000A4  38 FD 08 A0 */	addi r7, r29, 0x8a0
/* 80B01640 000000A8  39 1D 01 0C */	addi r8, r29, 0x10c
/* 80B01644 000000AC  39 20 00 00 */	li r9, 0
/* 80B01648 000000B0  C0 BF 00 00 */	lfs f5, 0(r31)	/* effective address: 80B0C1C4 */
/* 80B0164C 000000B4  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80B01650 000000B8  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80B01654 000000BC  4B 52 D2 BC */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80B01658 000000C0  90 7D 06 88 */	stw r3, 0x688(r29)
lbl_80B0165C:
/* 80B0165C 00000000  38 60 00 01 */	li r3, 1
/* 80B01660 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B01664 00000008  4B 86 0B C4 */	b _restgpr_29
/* 80B01668 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B0166C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B01670 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B01674 00000018  4E 80 00 20 */	blr 
