lbl_80A3AD50:
/* 80A3AD50 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80A3AD54 00000004  7C 08 02 A6 */	mflr r0
/* 80A3AD58 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80A3AD5C 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80A3AD60 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 80A3AD64 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80A3AD68 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 80A3AD6C 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80A3AD70 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 80A3AD74 00000000  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 80A3AD78 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 80A3AD7C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80A3AD80 00000004  4B FE FB F9 */	bl _savegpr_26
/* 80A3AD84 00000008  7C 7A 1B 78 */	mr r26, r3
/* 80A3AD88 0000000C  7C 9B 23 78 */	mr r27, r4
/* 80A3AD8C 00000010  7C BC 2B 78 */	mr r28, r5
/* 80A3AD90 00000014  3C 60 00 00 */	lis r3, mCcDObjData__10daNpc_Kn_c@ha
/* 80A3AD94 00000018  3B C3 00 00 */	addi r30, mCcDObjData__10daNpc_Kn_c@l
/* 80A3AD98 0000001C  38 61 00 20 */	addi r3, r1, 0x20
/* 80A3AD9C 00000020  7F 44 D3 78 */	mr r4, r26
/* 80A3ADA0 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80A3ADA4 00000028  3B E5 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 80A3ADA8 0000002C  80 BF 5D AC */	lwz r5, 0x5dac(r31)
/* 80A3ADAC 00000030  48 00 02 55 */	bl getAttnPos__10daNpc_Kn_cFP10fopAc_ac_c
/* 80A3ADB0 00000034  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80A3ADB4 00000038  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A3ADB8 0000003C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80A3ADBC 00000040  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A3ADC0 00000044  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80A3ADC4 00000048  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A3ADC8 0000004C  2C 1B 00 00 */	cmpwi r27, 0
/* 80A3ADCC 00000050  40 82 00 0C */	bne lbl_80A3ADD8
/* 80A3ADD0 00000054  88 1A 05 47 */	lbz r0, 0x547(r26)
/* 80A3ADD4 00000058  48 00 00 08 */	b lbl_80A3ADDC
lbl_80A3ADD8:
/* 80A3ADD8 00000000  88 1A 05 45 */	lbz r0, 0x545(r26)
lbl_80A3ADDC:
/* 80A3ADDC 00000000  54 1D 06 3E */	clrlwi r29, r0, 0x18
/* 80A3ADE0 00000004  2C 1B 00 00 */	cmpwi r27, 0
/* 80A3ADE4 00000008  40 82 00 14 */	bne lbl_80A3ADF8
/* 80A3ADE8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80A3ADEC 00000010  48 00 01 65 */	bl getDistTable__12dAttention_cFi
/* 80A3ADF0 00000014  C3 E3 00 00 */	lfs f31, 0(r3)
/* 80A3ADF4 00000018  48 00 00 10 */	b lbl_80A3AE04
lbl_80A3ADF8:
/* 80A3ADF8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A3ADFC 00000004  48 00 01 55 */	bl getDistTable__12dAttention_cFi
/* 80A3AE00 00000008  C3 E3 00 04 */	lfs f31, 4(r3)
lbl_80A3AE04:
/* 80A3AE04 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A3AE08 00000004  48 00 01 49 */	bl getDistTable__12dAttention_cFi
/* 80A3AE0C 00000008  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80A3AE10 0000000C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A3AE14 00000010  EF C0 00 72 */	fmuls f30, f0, f1
/* 80A3AE18 00000014  7F A3 EB 78 */	mr r3, r29
/* 80A3AE1C 00000018  48 00 01 35 */	bl getDistTable__12dAttention_cFi
/* 80A3AE20 0000001C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80A3AE24 00000020  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A3AE28 00000024  EF A0 00 72 */	fmuls f29, f0, f1
/* 80A3AE2C 00000028  7F A3 EB 78 */	mr r3, r29
/* 80A3AE30 0000002C  48 00 01 21 */	bl getDistTable__12dAttention_cFi
/* 80A3AE34 00000030  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80A3AE38 00000034  C3 9E 00 54 */	lfs f28, 0x54(r30)
/* 80A3AE3C 00000038  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80A3AE40 0000003C  41 82 00 0C */	beq lbl_80A3AE4C
/* 80A3AE44 00000040  C3 9E 00 5C */	lfs f28, 0x5c(r30)
/* 80A3AE48 00000044  48 00 00 50 */	b lbl_80A3AE98
lbl_80A3AE4C:
/* 80A3AE4C 00000000  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80A3AE50 00000004  41 82 00 0C */	beq lbl_80A3AE5C
/* 80A3AE54 00000008  C3 9E 00 60 */	lfs f28, 0x60(r30)
/* 80A3AE58 0000000C  48 00 00 40 */	b lbl_80A3AE98
lbl_80A3AE5C:
/* 80A3AE5C 00000000  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80A3AE60 00000004  41 82 00 0C */	beq lbl_80A3AE6C
/* 80A3AE64 00000008  C3 9E 00 64 */	lfs f28, 0x64(r30)
/* 80A3AE68 0000000C  48 00 00 30 */	b lbl_80A3AE98
lbl_80A3AE6C:
/* 80A3AE6C 00000000  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 80A3AE70 00000004  41 82 00 0C */	beq lbl_80A3AE7C
/* 80A3AE74 00000008  C3 9E 00 68 */	lfs f28, 0x68(r30)
/* 80A3AE78 0000000C  48 00 00 20 */	b lbl_80A3AE98
lbl_80A3AE7C:
/* 80A3AE7C 00000000  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 80A3AE80 00000004  41 82 00 0C */	beq lbl_80A3AE8C
/* 80A3AE84 00000008  C3 9E 00 6C */	lfs f28, 0x6c(r30)
/* 80A3AE88 0000000C  48 00 00 10 */	b lbl_80A3AE98
lbl_80A3AE8C:
/* 80A3AE8C 00000000  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 80A3AE90 00000004  41 82 00 08 */	beq lbl_80A3AE98
/* 80A3AE94 00000008  C3 9E 00 70 */	lfs f28, 0x70(r30)
lbl_80A3AE98:
/* 80A3AE98 00000000  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80A3AE9C 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A3AEA0 00000008  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80A3AEA4 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A3AEA8 00000010  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80A3AEAC 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A3AEB0 00000018  C0 1A 05 50 */	lfs f0, 0x550(r26)
/* 80A3AEB4 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A3AEB8 00000020  C0 1A 05 54 */	lfs f0, 0x554(r26)
/* 80A3AEBC 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A3AEC0 00000028  C0 1A 05 58 */	lfs f0, 0x558(r26)
/* 80A3AEC4 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A3AEC8 00000030  7F 43 D3 78 */	mr r3, r26
/* 80A3AECC 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80A3AED0 00000038  38 A1 00 08 */	addi r5, r1, 8
/* 80A3AED4 0000003C  FC 20 F8 90 */	fmr f1, f31
/* 80A3AED8 00000040  FC 40 F0 90 */	fmr f2, f30
/* 80A3AEDC 00000044  FC 60 E8 90 */	fmr f3, f29
/* 80A3AEE0 00000048  38 C0 00 00 */	li r6, 0
/* 80A3AEE4 0000004C  4B FF FD 41 */	bl chkPointInArea__10daNpc_Kn_cF4cXyz4cXyzfffs
/* 80A3AEE8 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80A3AEEC 00000054  41 82 00 28 */	beq lbl_80A3AF14
/* 80A3AEF0 00000058  7F 43 D3 78 */	mr r3, r26
/* 80A3AEF4 0000005C  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80A3AEF8 00000060  FC 20 E0 90 */	fmr f1, f28
/* 80A3AEFC 00000064  7F 85 E3 78 */	mr r5, r28
/* 80A3AF00 00000068  4B FF FC 19 */	bl chkActorInSight__10daNpc_Kn_cFP10fopAc_ac_cfs
/* 80A3AF04 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80A3AF08 00000070  41 82 00 0C */	beq lbl_80A3AF14
/* 80A3AF0C 00000074  38 60 00 01 */	li r3, 1
/* 80A3AF10 00000078  48 00 00 08 */	b lbl_80A3AF18
lbl_80A3AF14:
/* 80A3AF14 00000000  38 60 00 00 */	li r3, 0
lbl_80A3AF18:
/* 80A3AF18 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80A3AF1C 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80A3AF20 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 80A3AF24 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80A3AF28 00000010  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 80A3AF2C 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80A3AF30 00000018  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 80A3AF34 00000000  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 80A3AF38 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80A3AF3C 00000008  4B FE FA 3D */	bl _restgpr_26
/* 80A3AF40 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80A3AF44 00000010  7C 08 03 A6 */	mtlr r0
/* 80A3AF48 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80A3AF4C 00000018  4E 80 00 20 */	blr 