lbl_80766A1C:
/* 80766A1C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80766A20 00000004  7C 08 02 A6 */	mflr r0
/* 80766A24 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80766A28 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80766A2C 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80766A30 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80766A34 00000004  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80766A38 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80766A3C 0000000C  3C 80 80 77 */	lis r4, lit_4007@ha
/* 80766A40 00000010  3B E4 B4 5C */	addi r31, r4, lit_4007@l
/* 80766A44 00000014  80 83 05 C8 */	lwz r4, 0x5c8(r3)
/* 80766A48 00000018  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80766A4C 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80766A50 00000020  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80766A54 00000024  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 80766A58 00000028  C3 FF 00 04 */	lfs f31, 4(r31)	/* effective address: 8076B460 */
/* 80766A5C 0000002C  38 00 00 03 */	li r0, 3
/* 80766A60 00000030  B0 03 06 C0 */	sth r0, 0x6c0(r3)
/* 80766A64 00000034  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 80766A68 00000038  28 00 00 0D */	cmplwi r0, 0xd
/* 80766A6C 0000003C  41 81 03 24 */	bgt lbl_80766D90
/* 80766A70 00000040  3C 80 80 77 */	lis r4, lit_4730@ha
/* 80766A74 00000044  38 84 B7 98 */	addi r4, r4, lit_4730@l
/* 80766A78 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 80766A7C 0000004C  7C 04 00 2E */	lwzx r0, r4, r0
/* 80766A80 00000050  7C 09 03 A6 */	mtctr r0
/* 80766A84 00000054  4E 80 04 20 */	bctr 
lbl_80766A88:
/* 80766A88 00000000  38 80 00 45 */	li r4, 0x45
/* 80766A8C 00000004  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 8076B498 */
/* 80766A90 00000008  38 A0 00 02 */	li r5, 2
/* 80766A94 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8076B464 */
/* 80766A98 00000010  4B FF E6 59 */	bl anm_init__FP11e_rdb_classifUcf
/* 80766A9C 00000014  38 00 00 01 */	li r0, 1
/* 80766AA0 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80766AA4 0000001C  48 00 02 EC */	b lbl_80766D90
lbl_80766AA8:
/* 80766AA8 00000000  38 00 00 00 */	li r0, 0
/* 80766AAC 00000004  98 1E 0F CF */	stb r0, 0xfcf(r30)
/* 80766AB0 00000008  A8 1E 06 B8 */	lha r0, 0x6b8(r30)
/* 80766AB4 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80766AB8 00000010  40 82 02 D8 */	bne lbl_80766D90
/* 80766ABC 00000014  38 80 00 46 */	li r4, 0x46
/* 80766AC0 00000018  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 8076B498 */
/* 80766AC4 0000001C  38 A0 00 02 */	li r5, 2
/* 80766AC8 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8076B464 */
/* 80766ACC 00000024  4B FF E6 25 */	bl anm_init__FP11e_rdb_classifUcf
/* 80766AD0 00000028  38 00 00 03 */	li r0, 3
/* 80766AD4 0000002C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80766AD8 00000030  48 00 02 B8 */	b lbl_80766D90
lbl_80766ADC:
/* 80766ADC 00000000  C3 FF 00 54 */	lfs f31, 0x54(r31)	/* effective address: 8076B4B0 */
/* 80766AE0 00000004  48 00 02 B0 */	b lbl_80766D90
lbl_80766AE4:
/* 80766AE4 00000000  38 80 00 1F */	li r4, 0x1f
/* 80766AE8 00000004  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 8076B498 */
/* 80766AEC 00000008  38 A0 00 00 */	li r5, 0
/* 80766AF0 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8076B464 */
/* 80766AF4 00000010  4B FF E5 FD */	bl anm_init__FP11e_rdb_classifUcf
/* 80766AF8 00000014  38 00 00 05 */	li r0, 5
/* 80766AFC 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80766B00 0000001C  38 00 00 03 */	li r0, 3
/* 80766B04 00000020  98 1E 06 D8 */	stb r0, 0x6d8(r30)
/* 80766B08 00000024  48 00 02 88 */	b lbl_80766D90
lbl_80766B0C:
/* 80766B0C 00000000  2C 05 00 80 */	cmpwi r5, 0x80
/* 80766B10 00000004  41 80 00 0C */	blt lbl_80766B1C
/* 80766B14 00000008  2C 05 00 8E */	cmpwi r5, 0x8e
/* 80766B18 0000000C  40 81 00 14 */	ble lbl_80766B2C
lbl_80766B1C:
/* 80766B1C 00000000  2C 05 00 A6 */	cmpwi r5, 0xa6
/* 80766B20 00000004  41 80 00 10 */	blt lbl_80766B30
/* 80766B24 00000008  2C 05 00 AF */	cmpwi r5, 0xaf
/* 80766B28 0000000C  41 81 00 08 */	bgt lbl_80766B30
lbl_80766B2C:
/* 80766B2C 00000000  C3 FF 00 3C */	lfs f31, 0x3c(r31)	/* effective address: 8076B498 */
lbl_80766B30:
/* 80766B30 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80766B34 00000004  38 80 00 01 */	li r4, 1
/* 80766B38 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80766B3C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80766B40 00000010  40 82 00 18 */	bne lbl_80766B58
/* 80766B44 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8076B460 */
/* 80766B48 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80766B4C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80766B50 00000020  41 82 00 08 */	beq lbl_80766B58
/* 80766B54 00000024  38 80 00 00 */	li r4, 0
lbl_80766B58:
/* 80766B58 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80766B5C 00000004  41 82 02 34 */	beq lbl_80766D90
/* 80766B60 00000008  7F C3 F3 78 */	mr r3, r30
/* 80766B64 0000000C  38 80 00 45 */	li r4, 0x45
/* 80766B68 00000010  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 8076B498 */
/* 80766B6C 00000014  38 A0 00 02 */	li r5, 2
/* 80766B70 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8076B464 */
/* 80766B74 0000001C  4B FF E5 7D */	bl anm_init__FP11e_rdb_classifUcf
/* 80766B78 00000020  38 00 00 06 */	li r0, 6
/* 80766B7C 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80766B80 00000028  48 00 02 10 */	b lbl_80766D90
lbl_80766B84:
/* 80766B84 00000000  38 00 00 02 */	li r0, 2
/* 80766B88 00000004  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 80766B8C 00000008  38 00 00 00 */	li r0, 0
/* 80766B90 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80766B94 00000010  48 00 01 FC */	b lbl_80766D90
lbl_80766B98:
/* 80766B98 00000000  38 00 00 0B */	li r0, 0xb
/* 80766B9C 00000004  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80766BA0 00000008  48 00 01 F0 */	b lbl_80766D90
lbl_80766BA4:
/* 80766BA4 00000000  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 8076B4F4 */
/* 80766BA8 00000004  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80766BAC 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80766BB0 0000000C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80766BB4 00000010  D3 FE 04 FC */	stfs f31, 0x4fc(r30)
/* 80766BB8 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80766BBC 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80766BC0 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80766BC4 00000020  4B 8B 3D A0 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80766BC8 00000024  C0 1F 00 9C */	lfs f0, 0x9c(r31)	/* effective address: 8076B4F8 */
/* 80766BCC 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80766BD0 00000000  40 80 01 C0 */	bge lbl_80766D90
/* 80766BD4 00000004  38 00 00 0C */	li r0, 0xc
/* 80766BD8 00000008  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80766BDC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80766BE0 00000010  38 80 00 1D */	li r4, 0x1d
/* 80766BE4 00000014  FC 20 F8 90 */	fmr f1, f31
/* 80766BE8 00000018  38 A0 00 00 */	li r5, 0
/* 80766BEC 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8076B464 */
/* 80766BF0 00000020  4B FF E5 01 */	bl anm_init__FP11e_rdb_classifUcf
/* 80766BF4 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007056B@ha */
/* 80766BF8 00000028  38 03 05 6B */	addi r0, r3, 0x056B /* 0x0007056B@l */
/* 80766BFC 0000002C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80766C00 00000030  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80766C04 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80766C08 00000038  38 A0 00 00 */	li r5, 0
/* 80766C0C 0000003C  38 C0 FF FF */	li r6, -1
/* 80766C10 00000040  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80766C14 00000044  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80766C18 00000048  7D 89 03 A6 */	mtctr r12
/* 80766C1C 0000004C  4E 80 04 21 */	bctrl 
/* 80766C20 00000050  38 00 00 01 */	li r0, 1
/* 80766C24 00000054  B0 1E 10 A8 */	sth r0, 0x10a8(r30)
/* 80766C28 00000058  C0 3F 00 A0 */	lfs f1, 0xa0(r31)	/* effective address: 8076B4FC */
/* 80766C2C 0000005C  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80766C30 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 80766C34 00000064  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80766C38 00000068  48 00 01 58 */	b lbl_80766D90
lbl_80766C3C:
/* 80766C3C 00000000  80 1E 07 5C */	lwz r0, 0x75c(r30)
/* 80766C40 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80766C44 00000008  41 82 01 4C */	beq lbl_80766D90
/* 80766C48 0000000C  38 80 00 1E */	li r4, 0x1e
/* 80766C4C 00000010  FC 20 F8 90 */	fmr f1, f31
/* 80766C50 00000014  38 A0 00 00 */	li r5, 0
/* 80766C54 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8076B464 */
/* 80766C58 0000001C  4B FF E4 99 */	bl anm_init__FP11e_rdb_classifUcf
/* 80766C5C 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007056C@ha */
/* 80766C60 00000024  38 03 05 6C */	addi r0, r3, 0x056C /* 0x0007056C@l */
/* 80766C64 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80766C68 0000002C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80766C6C 00000030  38 81 00 10 */	addi r4, r1, 0x10
/* 80766C70 00000034  38 A0 FF FF */	li r5, -1
/* 80766C74 00000038  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80766C78 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80766C7C 00000040  7D 89 03 A6 */	mtctr r12
/* 80766C80 00000044  4E 80 04 21 */	bctrl 
/* 80766C84 00000048  38 00 00 0D */	li r0, 0xd
/* 80766C88 0000004C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80766C8C 00000050  FC 20 F8 90 */	fmr f1, f31
/* 80766C90 00000054  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80766C94 00000058  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 8076B464 */
/* 80766C98 0000005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80766C9C 00000060  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80766CA0 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80766CA4 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80766CA8 0000006C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80766CAC 00000070  38 80 00 08 */	li r4, 8
/* 80766CB0 00000074  38 A0 00 4F */	li r5, 0x4f
/* 80766CB4 00000078  38 C1 00 18 */	addi r6, r1, 0x18
/* 80766CB8 0000007C  4B 90 8D 6C */	b StartShock__12dVibration_cFii4cXyz
/* 80766CBC 00000080  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080163@ha */
/* 80766CC0 00000084  38 03 01 63 */	addi r0, r3, 0x0163 /* 0x00080163@l */
/* 80766CC4 00000088  90 01 00 08 */	stw r0, 8(r1)
/* 80766CC8 0000008C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80766CCC 00000090  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80766CD0 00000094  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80766CD4 00000098  38 81 00 08 */	addi r4, r1, 8
/* 80766CD8 0000009C  38 A0 00 00 */	li r5, 0
/* 80766CDC 000000A0  38 C0 00 00 */	li r6, 0
/* 80766CE0 000000A4  38 E0 00 00 */	li r7, 0
/* 80766CE4 000000A8  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8076B464 */
/* 80766CE8 000000AC  FC 40 08 90 */	fmr f2, f1
/* 80766CEC 000000B0  C0 7F 00 30 */	lfs f3, 0x30(r31)	/* effective address: 8076B48C */
/* 80766CF0 000000B4  FC 80 18 90 */	fmr f4, f3
/* 80766CF4 000000B8  39 00 00 00 */	li r8, 0
/* 80766CF8 000000BC  4B B4 4C 8C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80766CFC 000000C0  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007028A@ha */
/* 80766D00 000000C4  38 03 02 8A */	addi r0, r3, 0x028A /* 0x0007028A@l */
/* 80766D04 000000C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80766D08 000000CC  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80766D0C 000000D0  38 81 00 0C */	addi r4, r1, 0xc
/* 80766D10 000000D4  38 A0 00 00 */	li r5, 0
/* 80766D14 000000D8  38 C0 FF FF */	li r6, -1
/* 80766D18 000000DC  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80766D1C 000000E0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80766D20 000000E4  7D 89 03 A6 */	mtctr r12
/* 80766D24 000000E8  4E 80 04 21 */	bctrl 
/* 80766D28 000000EC  38 7E 0F D0 */	addi r3, r30, 0xfd0
/* 80766D2C 000000F0  38 9E 0F D4 */	addi r4, r30, 0xfd4
/* 80766D30 000000F4  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80766D34 000000F8  38 DE 04 E4 */	addi r6, r30, 0x4e4
/* 80766D38 000000FC  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 8076B500 */
/* 80766D3C 00000100  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80766D40 00000104  39 00 00 01 */	li r8, 1
/* 80766D44 00000108  4B 8B 62 DC */	b fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
/* 80766D48 0000010C  48 00 00 48 */	b lbl_80766D90
lbl_80766D4C:
/* 80766D4C 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80766D50 00000004  38 80 00 01 */	li r4, 1
/* 80766D54 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80766D58 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80766D5C 00000010  40 82 00 14 */	bne lbl_80766D70
/* 80766D60 00000014  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80766D64 00000018  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 80766D68 0000001C  41 82 00 08 */	beq lbl_80766D70
/* 80766D6C 00000020  38 80 00 00 */	li r4, 0
lbl_80766D70:
/* 80766D70 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80766D74 00000004  41 82 00 1C */	beq lbl_80766D90
/* 80766D78 00000008  7F C3 F3 78 */	mr r3, r30
/* 80766D7C 0000000C  38 80 00 45 */	li r4, 0x45
/* 80766D80 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 8076B4A0 */
/* 80766D84 00000014  38 A0 00 02 */	li r5, 2
/* 80766D88 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8076B464 */
/* 80766D8C 0000001C  4B FF E3 65 */	bl anm_init__FP11e_rdb_classifUcf
lbl_80766D90:
/* 80766D90 00000000  D3 FE 05 2C */	stfs f31, 0x52c(r30)
/* 80766D94 00000004  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80766D98 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80766D9C 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80766DA0 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80766DA4 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80766DA8 00000010  7C 08 03 A6 */	mtlr r0
/* 80766DAC 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80766DB0 00000018  4E 80 00 20 */	blr 
