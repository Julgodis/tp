lbl_80C86F44:
/* 80C86F44 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80C86F48 00000004  7C 08 02 A6 */	mflr r0
/* 80C86F4C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80C86F50 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80C86F54 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80C86F58 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80C86F5C 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80C86F60 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80C86F64 00000004  4B 6D B2 78 */	b _savegpr_29
/* 80C86F68 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C86F6C 0000000C  3C 60 80 C8 */	lis r3, l_bmd@ha
/* 80C86F70 00000010  3B E3 79 A0 */	addi r31, r3, l_bmd@l
/* 80C86F74 00000014  C3 FE 0A 78 */	lfs f31, 0xa78(r30)
/* 80C86F78 00000018  C3 DE 05 2C */	lfs f30, 0x52c(r30)
/* 80C86F7C 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C86F80 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C86F84 00000024  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C86F88 00000028  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C86F8C 0000002C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C86F90 00000030  7C 05 07 74 */	extsb r5, r0
/* 80C86F94 00000034  4B 3A E3 CC */	b isSwitch__10dSv_info_cCFii
/* 80C86F98 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80C86F9C 0000003C  41 82 00 24 */	beq lbl_80C86FC0
/* 80C86FA0 00000040  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80C879D0 */
/* 80C86FA4 00000044  C0 1E 0A 78 */	lfs f0, 0xa78(r30)
/* 80C86FA8 00000048  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C86FAC 0000004C  40 82 00 0C */	bne lbl_80C86FB8
/* 80C86FB0 00000050  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80C879CC */
/* 80C86FB4 00000054  48 00 00 24 */	b lbl_80C86FD8
lbl_80C86FB8:
/* 80C86FB8 00000000  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80C879F4 */
/* 80C86FBC 00000004  48 00 00 1C */	b lbl_80C86FD8
lbl_80C86FC0:
/* 80C86FC0 00000000  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80C879CC */
/* 80C86FC4 00000004  C0 1E 0A 78 */	lfs f0, 0xa78(r30)
/* 80C86FC8 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C86FCC 0000000C  40 82 00 08 */	bne lbl_80C86FD4
/* 80C86FD0 00000010  48 00 00 08 */	b lbl_80C86FD8
lbl_80C86FD4:
/* 80C86FD4 00000000  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80C879F8 */
lbl_80C86FD8:
/* 80C86FD8 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80C86FDC 00000004  C0 5F 00 5C */	lfs f2, 0x5c(r31)	/* effective address: 80C879FC */
/* 80C86FE0 00000008  C0 7F 00 48 */	lfs f3, 0x48(r31)	/* effective address: 80C879E8 */
/* 80C86FE4 0000000C  C0 9F 00 60 */	lfs f4, 0x60(r31)	/* effective address: 80C87A00 */
/* 80C86FE8 00000010  4B 5E 89 94 */	b cLib_addCalc__FPfffff
/* 80C86FEC 00000014  C0 3E 0A 78 */	lfs f1, 0xa78(r30)
/* 80C86FF0 00000018  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80C86FF4 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C86FF8 00000020  D0 1E 0A 78 */	stfs f0, 0xa78(r30)
/* 80C86FFC 00000024  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 80C879CC */
/* 80C87000 00000028  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80C87004 0000002C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C87008 00000030  41 82 00 68 */	beq lbl_80C87070
/* 80C8700C 00000034  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80C87A04 */
/* 80C87010 00000038  EC 20 00 72 */	fmuls f1, f0, f1
/* 80C87014 0000003C  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80C879F4 */
/* 80C87018 00000040  EC 21 00 24 */	fdivs f1, f1, f0
/* 80C8701C 00000044  4B 6D B0 90 */	b __cvt_fp2unsigned
/* 80C87020 00000048  7C 7D 1B 78 */	mr r29, r3
/* 80C87024 0000004C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C87028 00000050  7C 03 07 74 */	extsb r3, r0
/* 80C8702C 00000054  4B 3A 60 40 */	b dComIfGp_getReverb__Fi
/* 80C87030 00000058  7C 67 1B 78 */	mr r7, r3
/* 80C87034 0000005C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008025F@ha */
/* 80C87038 00000060  38 03 02 5F */	addi r0, r3, 0x025F /* 0x0008025F@l */
/* 80C8703C 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 80C87040 00000068  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C87044 0000006C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C87048 00000070  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C8704C 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80C87050 00000078  38 BE 05 38 */	addi r5, r30, 0x538
/* 80C87054 0000007C  7F A6 EB 78 */	mr r6, r29
/* 80C87058 00000080  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80C879E8 */
/* 80C8705C 00000084  FC 40 08 90 */	fmr f2, f1
/* 80C87060 00000088  C0 7F 00 68 */	lfs f3, 0x68(r31)	/* effective address: 80C87A08 */
/* 80C87064 0000008C  FC 80 18 90 */	fmr f4, f3
/* 80C87068 00000090  39 00 00 00 */	li r8, 0
/* 80C8706C 00000094  4B 62 54 A0 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80C87070:
/* 80C87070 00000000  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80C879CC */
/* 80C87074 00000004  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80C87078 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C8707C 0000000C  41 82 00 38 */	beq lbl_80C870B4
/* 80C87080 00000010  FC 01 F0 00 */	fcmpu cr0, f1, f30
/* 80C87084 00000014  40 82 00 30 */	bne lbl_80C870B4
/* 80C87088 00000018  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80C8708C 0000001C  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80C879E8 */
/* 80C87090 00000020  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C87094 00000024  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80C87098 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8709C 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C870A0 00000030  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C870A4 00000034  38 80 00 02 */	li r4, 2
/* 80C870A8 00000038  38 A0 00 0F */	li r5, 0xf
/* 80C870AC 0000003C  38 C1 00 28 */	addi r6, r1, 0x28
/* 80C870B0 00000040  4B 3E 8A 60 */	b StartQuake__12dVibration_cFii4cXyz
lbl_80C870B4:
/* 80C870B4 00000000  C0 5E 0A 78 */	lfs f2, 0xa78(r30)
/* 80C870B8 00000004  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80C879CC */
/* 80C870BC 00000008  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80C870C0 00000000  40 80 00 58 */	bge lbl_80C87118
/* 80C870C4 00000004  D0 3E 0A 78 */	stfs f1, 0xa78(r30)
/* 80C870C8 00000008  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 80C870CC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C870D0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C870D4 00000014  3B C3 5B D4 */	addi r30, r3, 0x5bd4
/* 80C870D8 00000018  7F C3 F3 78 */	mr r3, r30
/* 80C870DC 0000001C  38 80 00 1F */	li r4, 0x1f
/* 80C870E0 00000020  4B 3E 8C B4 */	b StopQuake__12dVibration_cFi
/* 80C870E4 00000024  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80C879CC */
/* 80C870E8 00000034  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80C870EC 00000000  40 81 00 FC */	ble lbl_80C871E8
/* 80C870F0 00000004  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80C870F4 00000008  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80C879E8 */
/* 80C870F8 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C870FC 00000010  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80C87100 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C87104 00000018  38 80 00 08 */	li r4, 8
/* 80C87108 0000001C  38 A0 00 1F */	li r5, 0x1f
/* 80C8710C 00000020  38 C1 00 1C */	addi r6, r1, 0x1c
/* 80C87110 00000024  4B 3E 89 14 */	b StartShock__12dVibration_cFii4cXyz
/* 80C87114 00000028  48 00 00 D4 */	b lbl_80C871E8
lbl_80C87118:
/* 80C87118 00000000  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80C879D0 */
/* 80C8711C 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80C87120 00000000  40 81 00 C8 */	ble lbl_80C871E8
/* 80C87124 00000004  D0 1E 0A 78 */	stfs f0, 0xa78(r30)	/* effective address: 8040C80C */
/* 80C87128 00000008  D0 3E 05 2C */	stfs f1, 0x52c(r30)	/* effective address: 8040C2C0 */
/* 80C8712C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C87130 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C87134 00000014  3B A3 5B D4 */	addi r29, r3, 0x5bd4
/* 80C87138 00000018  7F A3 EB 78 */	mr r3, r29
/* 80C8713C 0000001C  38 80 00 1F */	li r4, 0x1f
/* 80C87140 00000020  4B 3E 8C 54 */	b StopQuake__12dVibration_cFi
/* 80C87144 00000024  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80C879D0 */
/* 80C87148 00000030  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80C8714C 00000000  40 80 00 9C */	bge lbl_80C871E8
/* 80C87150 00000004  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080260@ha */
/* 80C87154 00000008  38 03 02 60 */	addi r0, r3, 0x0260 /* 0x00080260@l */
/* 80C87158 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C8715C 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C87160 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C87164 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C87168 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 80C8716C 00000020  38 BE 0A 98 */	addi r5, r30, 0xa98
/* 80C87170 00000024  38 C0 00 00 */	li r6, 0
/* 80C87174 00000028  38 E0 00 00 */	li r7, 0
/* 80C87178 0000002C  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80C879E8 */
/* 80C8717C 00000030  FC 40 08 90 */	fmr f2, f1
/* 80C87180 00000034  C0 7F 00 68 */	lfs f3, 0x68(r31)	/* effective address: 80C87A08 */
/* 80C87184 00000038  FC 80 18 90 */	fmr f4, f3
/* 80C87188 0000003C  39 00 00 00 */	li r8, 0
/* 80C8718C 00000040  4B 62 47 F8 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C87190 00000044  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80C879CC */
/* 80C87194 00000048  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C87198 0000004C  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80C879E8 */
/* 80C8719C 00000050  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C871A0 00000054  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C871A4 00000058  7F A3 EB 78 */	mr r3, r29
/* 80C871A8 0000005C  38 80 00 08 */	li r4, 8
/* 80C871AC 00000060  38 A0 00 1F */	li r5, 0x1f
/* 80C871B0 00000064  38 C1 00 10 */	addi r6, r1, 0x10
/* 80C871B4 00000068  4B 3E 88 70 */	b StartShock__12dVibration_cFii4cXyz
/* 80C871B8 0000006C  88 1E 0A 7C */	lbz r0, 0xa7c(r30)	/* effective address: 8040C810 */
/* 80C871BC 00000070  28 00 00 00 */	cmplwi r0, 0
/* 80C871C0 00000074  40 82 00 28 */	bne lbl_80C871E8
/* 80C871C4 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C871C8 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C871CC 00000080  80 1E 00 B0 */	lwz r0, 0xb0(r30)	/* effective address: 8040BE44 */
/* 80C871D0 00000084  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80C871D4 00000088  88 1E 04 BA */	lbz r0, 0x4ba(r30)	/* effective address: 8040C24E */
/* 80C871D8 0000008C  7C 05 07 74 */	extsb r5, r0
/* 80C871DC 00000090  4B 3A E0 24 */	b onSwitch__10dSv_info_cFii
/* 80C871E0 00000094  38 00 00 01 */	li r0, 1
/* 80C871E4 00000098  98 1E 0A 7D */	stb r0, 0xa7d(r30)	/* effective address: 8040C811 */
lbl_80C871E8:
/* 80C871E8 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80C871EC 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80C871F0 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80C871F4 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80C871F8 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80C871FC 00000008  4B 6D B0 2C */	b _restgpr_29
/* 80C87200 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80C87204 00000010  7C 08 03 A6 */	mtlr r0
/* 80C87208 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80C8720C 00000018  4E 80 00 20 */	blr 
