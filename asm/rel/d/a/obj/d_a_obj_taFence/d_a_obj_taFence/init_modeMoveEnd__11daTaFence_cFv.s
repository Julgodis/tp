lbl_80D05D2C:
/* 80D05D2C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D05D30 00000004  7C 08 02 A6 */	mflr r0
/* 80D05D34 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D05D38 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D05D3C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D05D40 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D05D44 00000018  3C 60 80 D0 */	lis r3, lit_3651@ha
/* 80D05D48 0000001C  3B C3 60 E0 */	addi r30, r3, lit_3651@l
/* 80D05D4C 00000020  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D05D50 00000024  7C 03 07 74 */	extsb r3, r0
/* 80D05D54 00000028  4B 32 73 18 */	b dComIfGp_getReverb__Fi
/* 80D05D58 0000002C  7C 67 1B 78 */	mr r7, r3
/* 80D05D5C 00000030  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008013F@ha */
/* 80D05D60 00000034  38 03 01 3F */	addi r0, r3, 0x013F /* 0x0008013F@l */
/* 80D05D64 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80D05D68 0000003C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D05D6C 00000040  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D05D70 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D05D74 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80D05D78 0000004C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80D05D7C 00000050  38 C0 00 00 */	li r6, 0
/* 80D05D80 00000054  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 80D060FC */
/* 80D05D84 00000058  FC 40 08 90 */	fmr f2, f1
/* 80D05D88 0000005C  C0 7E 00 B0 */	lfs f3, 0xb0(r30)	/* effective address: 80D06190 */
/* 80D05D8C 00000060  FC 80 18 90 */	fmr f4, f3
/* 80D05D90 00000064  39 00 00 00 */	li r8, 0
/* 80D05D94 00000068  4B 5A 5B F0 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D05D98 0000006C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80D060E0 */
/* 80D05D9C 00000070  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D05DA0 00000074  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80D060FC */
/* 80D05DA4 00000078  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D05DA8 0000007C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80D05DAC 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D05DB0 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D05DB4 00000088  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80D05DB8 0000008C  3C 80 80 D0 */	lis r4, l_HIO@ha
/* 80D05DBC 00000090  38 84 63 3C */	addi r4, r4, l_HIO@l
/* 80D05DC0 00000094  88 84 00 0C */	lbz r4, 0xc(r4)	/* effective address: 80D06348 */
/* 80D05DC4 00000098  38 A0 00 0F */	li r5, 0xf
/* 80D05DC8 0000009C  38 C1 00 0C */	addi r6, r1, 0xc
/* 80D05DCC 000000A0  4B 36 9C 58 */	b StartShock__12dVibration_cFii4cXyz
/* 80D05DD0 000000A4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D05DD4 000000A8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D05DD8 000000AC  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D05DDC 000000B0  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D05DE0 000000B4  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D05DE4 000000B8  7C 05 07 74 */	extsb r5, r0
/* 80D05DE8 000000BC  4B 32 F4 18 */	b onSwitch__10dSv_info_cFii
/* 80D05DEC 000000C0  A8 1F 13 84 */	lha r0, 0x1384(r31)
/* 80D05DF0 000000C4  2C 00 00 00 */	cmpwi r0, 0
/* 80D05DF4 000000C8  40 82 00 24 */	bne lbl_80D05E18
/* 80D05DF8 000000CC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D05DFC 000000D0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D05E00 000000D4  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D05E04 000000D8  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80D05E08 000000DC  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D05E0C 000000E0  7C 05 07 74 */	extsb r5, r0
/* 80D05E10 000000E4  4B 32 F4 A0 */	b offSwitch__10dSv_info_cFii
/* 80D05E14 000000E8  48 00 00 20 */	b lbl_80D05E34
lbl_80D05E18:
/* 80D05E18 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D05E1C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D05E20 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D05E24 0000000C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80D05E28 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D05E2C 00000014  7C 05 07 74 */	extsb r5, r0
/* 80D05E30 00000018  4B 32 F3 D0 */	b onSwitch__10dSv_info_cFii
lbl_80D05E34:
/* 80D05E34 00000000  38 00 00 03 */	li r0, 3
/* 80D05E38 00000004  98 1F 05 AC */	stb r0, 0x5ac(r31)
/* 80D05E3C 00000008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D05E40 0000000C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D05E44 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D05E48 00000014  7C 08 03 A6 */	mtlr r0
/* 80D05E4C 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80D05E50 0000001C  4E 80 00 20 */	blr 
