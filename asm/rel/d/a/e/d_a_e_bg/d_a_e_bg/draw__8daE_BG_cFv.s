lbl_80685994:
/* 80685994 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80685998 00000004  7C 08 02 A6 */	mflr r0
/* 8068599C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806859A0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806859A4 00000010  4B CD C8 38 */	b _savegpr_29
/* 806859A8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806859AC 00000018  3C 60 80 69 */	lis r3, lit_3768@ha
/* 806859B0 0000001C  3B E3 A2 44 */	addi r31, r3, lit_3768@l
/* 806859B4 00000020  88 1D 06 AF */	lbz r0, 0x6af(r29)
/* 806859B8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 806859BC 00000028  41 82 00 0C */	beq lbl_806859C8
/* 806859C0 0000002C  38 60 00 01 */	li r3, 1
/* 806859C4 00000030  48 00 01 74 */	b lbl_80685B38
lbl_806859C8:
/* 806859C8 00000000  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 806859CC 00000004  83 C3 00 04 */	lwz r30, 4(r3)
/* 806859D0 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806859D4 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806859D8 00000010  38 80 00 00 */	li r4, 0
/* 806859DC 00000014  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 806859E0 00000018  38 DD 01 0C */	addi r6, r29, 0x10c
/* 806859E4 0000001C  4B B1 DD E0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 806859E8 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806859EC 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806859F0 00000028  80 9E 00 04 */	lwz r4, 4(r30)
/* 806859F4 0000002C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 806859F8 00000030  4B B1 F3 A8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 806859FC 00000034  80 9E 00 04 */	lwz r4, 4(r30)
/* 80685A00 00000038  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 80685A04 0000003C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80685A08 00000040  38 84 00 58 */	addi r4, r4, 0x58
/* 80685A0C 00000044  4B 98 7D 9C */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80685A10 00000048  80 1D 06 70 */	lwz r0, 0x670(r29)
/* 80685A14 0000004C  2C 00 00 03 */	cmpwi r0, 3
/* 80685A18 00000050  41 82 00 0C */	beq lbl_80685A24
/* 80685A1C 00000054  2C 00 00 04 */	cmpwi r0, 4
/* 80685A20 00000058  40 82 00 B0 */	bne lbl_80685AD0
lbl_80685A24:
/* 80685A24 00000000  80 1D 06 94 */	lwz r0, 0x694(r29)
/* 80685A28 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80685A2C 00000008  41 82 00 A4 */	beq lbl_80685AD0
/* 80685A30 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80685A34 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80685A38 00000014  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 80685A3C 00000018  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80685A40 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 80685A44 00000020  C0 23 00 04 */	lfs f1, 4(r3)
/* 80685A48 00000024  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 8068A258 */
/* 80685A4C 00000028  EC 00 00 72 */	fmuls f0, f0, f1
/* 80685A50 0000002C  FC 00 02 10 */	fabs f0, f0
/* 80685A54 00000030  FC 20 00 18 */	frsp f1, f0
/* 80685A58 00000034  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 8068A25C */
/* 80685A5C 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 80685A60 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80685A64 00000040  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80685A68 00000044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80685A6C 00000048  B0 01 00 08 */	sth r0, 8(r1)
/* 80685A70 0000004C  38 00 00 00 */	li r0, 0
/* 80685A74 00000050  B0 01 00 0A */	sth r0, 0xa(r1)
/* 80685A78 00000054  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80685A7C 00000058  B0 01 00 0E */	sth r0, 0xe(r1)
/* 80685A80 0000005C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80685A84 00000060  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80685A88 00000064  80 63 00 00 */	lwz r3, 0(r3)
/* 80685A8C 00000068  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80685A90 0000006C  38 80 00 00 */	li r4, 0
/* 80685A94 00000070  38 A1 00 08 */	addi r5, r1, 8
/* 80685A98 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 80685A9C 00000078  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80685AA0 0000007C  7D 89 03 A6 */	mtctr r12
/* 80685AA4 00000080  4E 80 04 21 */	bctrl 
/* 80685AA8 00000084  80 7E 00 04 */	lwz r3, 4(r30)
/* 80685AAC 00000088  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80685AB0 0000008C  80 63 00 04 */	lwz r3, 4(r3)
/* 80685AB4 00000090  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80685AB8 00000094  38 80 00 00 */	li r4, 0
/* 80685ABC 00000098  38 A1 00 08 */	addi r5, r1, 8
/* 80685AC0 0000009C  81 83 00 00 */	lwz r12, 0(r3)
/* 80685AC4 000000A0  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80685AC8 000000A4  7D 89 03 A6 */	mtctr r12
/* 80685ACC 000000A8  4E 80 04 21 */	bctrl 
lbl_80685AD0:
/* 80685AD0 00000000  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80685AD4 00000004  4B 98 B6 EC */	b entryDL__16mDoExt_McaMorfSOFv
/* 80685AD8 00000008  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80685ADC 0000000C  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 8068A254 */
/* 80685AE0 00000010  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 80685AE4 00000014  EC 20 18 2A */	fadds f1, f0, f3
/* 80685AE8 00000018  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80685AEC 0000001C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80685AF0 00000020  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80685AF4 00000024  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80685AF8 00000028  80 7D 06 78 */	lwz r3, 0x678(r29)
/* 80685AFC 0000002C  38 80 00 01 */	li r4, 1
/* 80685B00 00000030  7F C5 F3 78 */	mr r5, r30
/* 80685B04 00000034  38 C1 00 10 */	addi r6, r1, 0x10
/* 80685B08 00000038  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 8068A260 */
/* 80685B0C 0000003C  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 8068A264 */
/* 80685B10 00000040  C0 9D 07 8C */	lfs f4, 0x78c(r29)
/* 80685B14 00000044  38 FD 07 E4 */	addi r7, r29, 0x7e4
/* 80685B18 00000048  39 1D 01 0C */	addi r8, r29, 0x10c
/* 80685B1C 0000004C  39 20 00 00 */	li r9, 0
/* 80685B20 00000050  C0 BF 00 24 */	lfs f5, 0x24(r31)	/* effective address: 8068A268 */
/* 80685B24 00000054  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80685B28 00000058  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80685B2C 0000005C  4B 9A 8D E4 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80685B30 00000060  90 7D 06 78 */	stw r3, 0x678(r29)
/* 80685B34 00000064  38 60 00 01 */	li r3, 1
lbl_80685B38:
/* 80685B38 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80685B3C 00000004  4B CD C6 EC */	b _restgpr_29
/* 80685B40 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80685B44 0000000C  7C 08 03 A6 */	mtlr r0
/* 80685B48 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80685B4C 00000014  4E 80 00 20 */	blr 
