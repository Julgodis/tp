lbl_8064AC8C:
/* 8064AC8C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8064AC90 00000004  7C 08 02 A6 */	mflr r0
/* 8064AC94 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8064AC98 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 8064AC9C 00000010  4B D1 75 40 */	b _savegpr_29
/* 8064ACA0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8064ACA4 00000018  3C 60 80 65 */	lis r3, lit_3757@ha
/* 8064ACA8 0000001C  3B E3 EB 1C */	addi r31, r3, lit_3757@l
/* 8064ACAC 00000020  4B B3 69 94 */	b dCam_getBody__Fv
/* 8064ACB0 00000024  7C 7E 1B 78 */	mr r30, r3
/* 8064ACB4 00000028  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8064ACB8 0000002C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8064ACBC 00000030  80 04 5D AC */	lwz r0, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8064ACC0 00000034  80 9D 06 DC */	lwz r4, 0x6dc(r29)
/* 8064ACC4 00000038  2C 04 00 03 */	cmpwi r4, 3
/* 8064ACC8 0000003C  41 82 03 44 */	beq lbl_8064B00C
/* 8064ACCC 00000040  40 80 00 14 */	bge lbl_8064ACE0
/* 8064ACD0 00000044  2C 04 00 00 */	cmpwi r4, 0
/* 8064ACD4 00000048  41 82 00 24 */	beq lbl_8064ACF8
/* 8064ACD8 0000004C  40 80 01 50 */	bge lbl_8064AE28
/* 8064ACDC 00000050  48 00 05 34 */	b lbl_8064B210
lbl_8064ACE0:
/* 8064ACE0 00000000  2C 04 00 0F */	cmpwi r4, 0xf
/* 8064ACE4 00000004  41 82 04 B0 */	beq lbl_8064B194
/* 8064ACE8 00000008  40 80 05 28 */	bge lbl_8064B210
/* 8064ACEC 0000000C  2C 04 00 0E */	cmpwi r4, 0xe
/* 8064ACF0 00000010  40 80 04 4C */	bge lbl_8064B13C
/* 8064ACF4 00000014  48 00 05 1C */	b lbl_8064B210
lbl_8064ACF8:
/* 8064ACF8 00000000  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 8064ACFC 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8064AD00 00000008  41 82 00 2C */	beq lbl_8064AD2C
/* 8064AD04 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8064AD08 00000010  38 80 00 02 */	li r4, 2
/* 8064AD0C 00000014  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8064AD10 00000018  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 8064AD14 0000001C  38 C0 00 00 */	li r6, 0
/* 8064AD18 00000020  4B 9D 0B F0 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 8064AD1C 00000024  A0 1D 00 FA */	lhz r0, 0xfa(r29)
/* 8064AD20 00000028  60 00 00 02 */	ori r0, r0, 2
/* 8064AD24 0000002C  B0 1D 00 FA */	sth r0, 0xfa(r29)
/* 8064AD28 00000030  48 00 05 30 */	b lbl_8064B258
lbl_8064AD2C:
/* 8064AD2C 00000000  38 00 00 00 */	li r0, 0
/* 8064AD30 00000004  98 1D 07 10 */	stb r0, 0x710(r29)
/* 8064AD34 00000008  4B B1 67 9C */	b Stop__9dCamera_cFv
/* 8064AD38 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8064AD3C 00000010  38 80 00 03 */	li r4, 3
/* 8064AD40 00000014  4B B1 82 CC */	b SetTrimSize__9dCamera_cFl
/* 8064AD44 00000018  7F A3 EB 78 */	mr r3, r29
/* 8064AD48 0000001C  38 80 00 09 */	li r4, 9
/* 8064AD4C 00000020  38 A0 00 00 */	li r5, 0
/* 8064AD50 00000024  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 8064EB78 */
/* 8064AD54 00000028  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 8064EB28 */
/* 8064AD58 0000002C  4B FF 38 6D */	bl setBck__10daB_ZANT_cFiUcff
/* 8064AD5C 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007044A@ha */
/* 8064AD60 00000034  38 03 04 4A */	addi r0, r3, 0x044A /* 0x0007044A@l */
/* 8064AD64 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 8064AD68 0000003C  38 7D 05 F0 */	addi r3, r29, 0x5f0
/* 8064AD6C 00000040  38 81 00 08 */	addi r4, r1, 8
/* 8064AD70 00000044  38 A0 00 00 */	li r5, 0
/* 8064AD74 00000048  38 C0 FF FF */	li r6, -1
/* 8064AD78 0000004C  81 9D 05 F0 */	lwz r12, 0x5f0(r29)
/* 8064AD7C 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8064AD80 00000054  7D 89 03 A6 */	mtctr r12
/* 8064AD84 00000058  4E 80 04 21 */	bctrl 
/* 8064AD88 0000005C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8064AD8C 00000060  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8064AD90 00000064  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8064AD94 00000068  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8064AD98 0000006C  38 80 00 1E */	li r4, 0x1e
/* 8064AD9C 00000070  38 A0 00 00 */	li r5, 0
/* 8064ADA0 00000074  4B C6 46 68 */	b bgmStop__8Z2SeqMgrFUll
/* 8064ADA4 00000078  3C 60 80 65 */	lis r3, s_del_tp__FPvPv@ha
/* 8064ADA8 0000007C  38 63 AC 20 */	addi r3, r3, s_del_tp__FPvPv@l
/* 8064ADAC 00000080  7F A4 EB 78 */	mr r4, r29
/* 8064ADB0 00000084  4B 9D 65 88 */	b fpcEx_Search__FPFPvPv_PvPv
/* 8064ADB4 00000088  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 8064EB44 */
/* 8064ADB8 0000008C  D0 3D 05 2C */	stfs f1, 0x52c(r29)
/* 8064ADBC 00000090  D0 3D 07 6C */	stfs f1, 0x76c(r29)
/* 8064ADC0 00000094  C0 1F 02 E4 */	lfs f0, 0x2e4(r31)	/* effective address: 8064EE00 */
/* 8064ADC4 00000098  D0 1D 07 70 */	stfs f0, 0x770(r29)
/* 8064ADC8 0000009C  C0 1F 02 A8 */	lfs f0, 0x2a8(r31)	/* effective address: 8064EDC4 */
/* 8064ADCC 000000A0  D0 1D 07 74 */	stfs f0, 0x774(r29)
/* 8064ADD0 000000A4  D0 3D 07 60 */	stfs f1, 0x760(r29)
/* 8064ADD4 000000A8  C0 1F 01 98 */	lfs f0, 0x198(r31)	/* effective address: 8064ECB4 */
/* 8064ADD8 000000AC  D0 1D 07 64 */	stfs f0, 0x764(r29)
/* 8064ADDC 000000B0  C0 1F 02 E8 */	lfs f0, 0x2e8(r31)	/* effective address: 8064EE04 */
/* 8064ADE0 000000B4  D0 1D 07 68 */	stfs f0, 0x768(r29)
/* 8064ADE4 000000B8  C0 1F 02 EC */	lfs f0, 0x2ec(r31)	/* effective address: 8064EE08 */
/* 8064ADE8 000000BC  D0 1D 07 78 */	stfs f0, 0x778(r29)
/* 8064ADEC 000000C0  38 00 00 01 */	li r0, 1
/* 8064ADF0 000000C4  90 1D 06 DC */	stw r0, 0x6dc(r29)
/* 8064ADF4 000000C8  38 00 2F 00 */	li r0, 0x2f00
/* 8064ADF8 000000CC  B0 1D 06 BA */	sth r0, 0x6ba(r29)
/* 8064ADFC 000000D0  D0 3D 06 BC */	stfs f1, 0x6bc(r29)
/* 8064AE00 000000D4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8064AE04 000000D8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8064AE08 000000DC  3B A3 09 58 */	addi r29, r3, 0x958
/* 8064AE0C 000000E0  7F A3 EB 78 */	mr r3, r29
/* 8064AE10 000000E4  38 80 00 03 */	li r4, 3
/* 8064AE14 000000E8  4B 9E 9B 04 */	b onDungeonItem__12dSv_memBit_cFi
/* 8064AE18 000000EC  7F A3 EB 78 */	mr r3, r29
/* 8064AE1C 000000F0  38 80 00 06 */	li r4, 6
/* 8064AE20 000000F4  4B 9E 9A F8 */	b onDungeonItem__12dSv_memBit_cFi
/* 8064AE24 000000F8  48 00 04 34 */	b lbl_8064B258
lbl_8064AE28:
/* 8064AE28 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 8064AE2C 00000004  40 82 00 7C */	bne lbl_8064AEA8
/* 8064AE30 00000008  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 8064EB44 */
/* 8064AE34 0000000C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8064AE38 00000010  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8064AE3C 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8064AE40 00000018  7C 03 03 78 */	mr r3, r0
/* 8064AE44 0000001C  38 81 00 3C */	addi r4, r1, 0x3c
/* 8064AE48 00000020  38 A0 80 00 */	li r5, -32768
/* 8064AE4C 00000024  38 C0 00 00 */	li r6, 0
/* 8064AE50 00000028  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8064AE54 0000002C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8064AE58 00000030  7D 89 03 A6 */	mtctr r12
/* 8064AE5C 00000034  4E 80 04 21 */	bctrl 
/* 8064AE60 00000038  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 8064EB44 */
/* 8064AE64 0000003C  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)	/* effective address: 80406FE8 */
/* 8064AE68 00000040  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)	/* effective address: 80406FEC */
/* 8064AE6C 00000044  C0 1F 02 A8 */	lfs f0, 0x2a8(r31)	/* effective address: 8064EDC4 */
/* 8064AE70 00000048  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)	/* effective address: 80406FF0 */
/* 8064AE74 0000004C  38 00 00 00 */	li r0, 0
/* 8064AE78 00000050  B0 1D 04 E8 */	sth r0, 0x4e8(r29)	/* effective address: 80407000 */
/* 8064AE7C 00000054  B0 1D 04 E4 */	sth r0, 0x4e4(r29)	/* effective address: 80406FFC */
/* 8064AE80 00000058  B0 1D 04 E6 */	sth r0, 0x4e6(r29)	/* effective address: 80406FFE */
/* 8064AE84 0000005C  C0 1D 07 6C */	lfs f0, 0x76c(r29)	/* effective address: 80407284 */
/* 8064AE88 00000060  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8064AE8C 00000064  C0 1D 07 70 */	lfs f0, 0x770(r29)	/* effective address: 80407288 */
/* 8064AE90 00000068  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8064AE94 0000006C  C0 1D 07 74 */	lfs f0, 0x774(r29)	/* effective address: 8040728C */
/* 8064AE98 00000070  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8064AE9C 00000074  38 00 00 02 */	li r0, 2
/* 8064AEA0 00000078  90 1D 06 DC */	stw r0, 0x6dc(r29)	/* effective address: 804071F4 */
/* 8064AEA4 0000007C  48 00 00 28 */	b lbl_8064AECC
lbl_8064AEA8:
/* 8064AEA8 00000000  C0 1D 05 38 */	lfs f0, 0x538(r29)	/* effective address: 80407050 */
/* 8064AEAC 00000004  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8064AEB0 00000008  C0 3D 05 3C */	lfs f1, 0x53c(r29)	/* effective address: 80407054 */
/* 8064AEB4 0000000C  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 8064AEB8 00000010  C0 1D 05 40 */	lfs f0, 0x540(r29)	/* effective address: 80407058 */
/* 8064AEBC 00000014  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8064AEC0 00000018  C0 1F 02 F0 */	lfs f0, 0x2f0(r31)	/* effective address: 8064EE0C */
/* 8064AEC4 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8064AEC8 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
lbl_8064AECC:
/* 8064AECC 00000000  80 7D 05 B4 */	lwz r3, 0x5b4(r29)	/* effective address: 804070CC */
/* 8064AED0 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8064AED4 00000008  C0 1F 02 EC */	lfs f0, 0x2ec(r31)	/* effective address: 8064EE08 */
/* 8064AED8 0000000C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8064AEDC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8064AEE0 00000004  40 82 00 14 */	bne lbl_8064AEF4
/* 8064AEE4 00000008  C0 1F 02 E4 */	lfs f0, 0x2e4(r31)	/* effective address: 8064EE00 */
/* 8064AEE8 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8064AEEC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8064AEF0 00000004  41 82 00 24 */	beq lbl_8064AF14
lbl_8064AEF4:
/* 8064AEF4 00000000  C0 1F 00 C4 */	lfs f0, 0xc4(r31)	/* effective address: 8064EBE0 */
/* 8064AEF8 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8064AEFC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8064AF00 00000004  40 82 00 30 */	bne lbl_8064AF30
/* 8064AF04 00000008  C0 1F 02 F4 */	lfs f0, 0x2f4(r31)	/* effective address: 8064EE10 */
/* 8064AF08 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8064AF0C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8064AF10 00000004  40 82 00 20 */	bne lbl_8064AF30
lbl_8064AF14:
/* 8064AF14 00000000  38 7D 07 6C */	addi r3, r29, 0x76c
/* 8064AF18 00000004  38 81 00 54 */	addi r4, r1, 0x54
/* 8064AF1C 00000008  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 8064EBC8 */
/* 8064AF20 0000000C  C0 5F 00 5C */	lfs f2, 0x5c(r31)	/* effective address: 8064EB78 */
/* 8064AF24 00000010  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 8064EB28 */
/* 8064AF28 00000014  4B C2 4B 90 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8064AF2C 00000018  48 00 00 1C */	b lbl_8064AF48
lbl_8064AF30:
/* 8064AF30 00000000  38 7D 07 6C */	addi r3, r29, 0x76c
/* 8064AF34 00000004  38 81 00 54 */	addi r4, r1, 0x54
/* 8064AF38 00000008  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 8064EB4C */
/* 8064AF3C 0000000C  C0 5F 00 D0 */	lfs f2, 0xd0(r31)	/* effective address: 8064EBEC */
/* 8064AF40 00000010  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 8064EB28 */
/* 8064AF44 00000014  4B C2 4B 74 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
lbl_8064AF48:
/* 8064AF48 00000000  38 7D 06 BA */	addi r3, r29, 0x6ba
/* 8064AF4C 00000004  38 80 00 00 */	li r4, 0
/* 8064AF50 00000008  38 A0 00 10 */	li r5, 0x10
/* 8064AF54 0000000C  38 C0 00 40 */	li r6, 0x40
/* 8064AF58 00000010  38 E0 00 10 */	li r7, 0x10
/* 8064AF5C 00000014  4B C2 55 E4 */	b cLib_addCalcAngleS__FPsssss
/* 8064AF60 00000018  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 8064EB44 */
/* 8064AF64 0000001C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8064AF68 00000020  C0 1F 01 98 */	lfs f0, 0x198(r31)	/* effective address: 8064ECB4 */
/* 8064AF6C 00000024  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8064AF70 00000028  C0 1F 02 A8 */	lfs f0, 0x2a8(r31)	/* effective address: 8064EDC4 */
/* 8064AF74 0000002C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8064AF78 00000030  C0 1D 06 BC */	lfs f0, 0x6bc(r29)	/* effective address: 804071D4 */
/* 8064AF7C 00000034  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 8064AF80 00000038  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8064AF84 0000003C  C0 1F 01 38 */	lfs f0, 0x138(r31)	/* effective address: 8064EC54 */
/* 8064AF88 00000040  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8064AF8C 00000044  38 7D 07 60 */	addi r3, r29, 0x760
/* 8064AF90 00000048  38 81 00 54 */	addi r4, r1, 0x54
/* 8064AF94 0000004C  A8 BD 06 BA */	lha r5, 0x6ba(r29)	/* effective address: 804071D2 */
/* 8064AF98 00000050  38 C1 00 48 */	addi r6, r1, 0x48
/* 8064AF9C 00000054  4B C2 5E 24 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 8064AFA0 00000058  80 7D 05 B4 */	lwz r3, 0x5b4(r29)	/* effective address: 804070CC */
/* 8064AFA4 0000005C  38 63 00 0C */	addi r3, r3, 0xc
/* 8064AFA8 00000060  C0 3F 02 F8 */	lfs f1, 0x2f8(r31)	/* effective address: 8064EE14 */
/* 8064AFAC 00000064  4B CD D4 80 */	b checkPass__12J3DFrameCtrlFf
/* 8064AFB0 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 8064AFB4 0000006C  41 82 00 34 */	beq lbl_8064AFE8
/* 8064AFB8 00000070  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 8064EB44 */
/* 8064AFBC 00000074  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8064AFC0 00000078  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 8064EB28 */
/* 8064AFC4 0000007C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8064AFC8 00000080  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8064AFCC 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8064AFD0 00000088  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8064AFD4 0000008C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8064AFD8 00000090  38 80 00 04 */	li r4, 4
/* 8064AFDC 00000094  38 A0 00 1F */	li r5, 0x1f
/* 8064AFE0 00000098  38 C1 00 24 */	addi r6, r1, 0x24
/* 8064AFE4 0000009C  4B A2 4A 40 */	b StartShock__12dVibration_cFii4cXyz
lbl_8064AFE8:
/* 8064AFE8 00000000  80 7D 05 B4 */	lwz r3, 0x5b4(r29)	/* effective address: 804070CC */
/* 8064AFEC 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8064AFF0 00000008  C0 3F 01 38 */	lfs f1, 0x138(r31)	/* effective address: 8064EC54 */
/* 8064AFF4 0000000C  4B CD D4 38 */	b checkPass__12J3DFrameCtrlFf
/* 8064AFF8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8064AFFC 00000014  41 82 02 14 */	beq lbl_8064B210
/* 8064B000 00000018  38 00 00 03 */	li r0, 3
/* 8064B004 0000001C  90 1D 06 DC */	stw r0, 0x6dc(r29)	/* effective address: 804071F4 */
/* 8064B008 00000020  48 00 02 08 */	b lbl_8064B210
lbl_8064B00C:
/* 8064B00C 00000000  38 7D 06 BA */	addi r3, r29, 0x6ba
/* 8064B010 00000004  38 80 00 00 */	li r4, 0
/* 8064B014 00000008  38 A0 00 10 */	li r5, 0x10
/* 8064B018 0000000C  38 C0 00 40 */	li r6, 0x40
/* 8064B01C 00000010  38 E0 00 10 */	li r7, 0x10
/* 8064B020 00000014  4B C2 55 20 */	b cLib_addCalcAngleS__FPsssss
/* 8064B024 00000018  38 7D 06 BC */	addi r3, r29, 0x6bc
/* 8064B028 0000001C  C0 3F 01 38 */	lfs f1, 0x138(r31)	/* effective address: 8064EC54 */
/* 8064B02C 00000020  C0 5F 00 AC */	lfs f2, 0xac(r31)	/* effective address: 8064EBC8 */
/* 8064B030 00000024  C0 7F 00 5C */	lfs f3, 0x5c(r31)	/* effective address: 8064EB78 */
/* 8064B034 00000028  4B C2 4A 08 */	b cLib_addCalc2__FPffff
/* 8064B038 0000002C  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 8064EB44 */
/* 8064B03C 00000030  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8064B040 00000034  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 8064EB94 */
/* 8064B044 00000038  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8064B048 0000003C  C0 1F 02 A8 */	lfs f0, 0x2a8(r31)	/* effective address: 8064EDC4 */
/* 8064B04C 00000040  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8064B050 00000044  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 8064B054 00000048  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 8064B058 0000004C  C0 1F 02 FC */	lfs f0, 0x2fc(r31)	/* effective address: 8064EE18 */
/* 8064B05C 00000050  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8064B060 00000054  38 61 00 30 */	addi r3, r1, 0x30
/* 8064B064 00000058  38 81 00 54 */	addi r4, r1, 0x54
/* 8064B068 0000005C  A8 BD 06 BA */	lha r5, 0x6ba(r29)	/* effective address: 804071D2 */
/* 8064B06C 00000060  38 C1 00 48 */	addi r6, r1, 0x48
/* 8064B070 00000064  4B C2 5D 50 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 8064B074 00000068  38 7D 07 60 */	addi r3, r29, 0x760
/* 8064B078 0000006C  38 81 00 30 */	addi r4, r1, 0x30
/* 8064B07C 00000070  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 8064EBC8 */
/* 8064B080 00000074  C0 5F 01 E4 */	lfs f2, 0x1e4(r31)	/* effective address: 8064ED00 */
/* 8064B084 00000078  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 8064EB28 */
/* 8064B088 0000007C  4B C2 4A 30 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8064B08C 00000080  C0 1D 05 38 */	lfs f0, 0x538(r29)	/* effective address: 80407050 */
/* 8064B090 00000084  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8064B094 00000088  C0 1D 05 3C */	lfs f0, 0x53c(r29)	/* effective address: 80407054 */
/* 8064B098 0000008C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8064B09C 00000090  C0 1D 05 40 */	lfs f0, 0x540(r29)	/* effective address: 80407058 */
/* 8064B0A0 00000094  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8064B0A4 00000098  38 7D 07 6C */	addi r3, r29, 0x76c
/* 8064B0A8 0000009C  38 81 00 54 */	addi r4, r1, 0x54
/* 8064B0AC 000000A0  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 8064EBC8 */
/* 8064B0B0 000000A4  C0 5F 02 DC */	lfs f2, 0x2dc(r31)	/* effective address: 8064EDF8 */
/* 8064B0B4 000000A8  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 8064EB28 */
/* 8064B0B8 000000AC  4B C2 4A 00 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8064B0BC 000000B0  80 7D 05 B4 */	lwz r3, 0x5b4(r29)	/* effective address: 804070CC */
/* 8064B0C0 000000B4  38 63 00 0C */	addi r3, r3, 0xc
/* 8064B0C4 000000B8  C0 3F 03 00 */	lfs f1, 0x300(r31)	/* effective address: 8064EE1C */
/* 8064B0C8 000000BC  4B CD D3 64 */	b checkPass__12J3DFrameCtrlFf
/* 8064B0CC 000000C0  2C 03 00 00 */	cmpwi r3, 0
/* 8064B0D0 000000C4  41 82 01 40 */	beq lbl_8064B210
/* 8064B0D4 000000C8  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 8064EB94 */
/* 8064B0D8 000000CC  80 7D 05 B4 */	lwz r3, 0x5b4(r29)	/* effective address: 804070CC */
/* 8064B0DC 000000D0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8064B0E0 000000D4  38 00 00 0E */	li r0, 0xe
/* 8064B0E4 000000D8  90 1D 06 DC */	stw r0, 0x6dc(r29)	/* effective address: 804071F4 */
/* 8064B0E8 000000DC  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 8064EB44 */
/* 8064B0EC 000000E0  D0 1D 07 60 */	stfs f0, 0x760(r29)	/* effective address: 80407278 */
/* 8064B0F0 000000E4  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 8064EC08 */
/* 8064B0F4 000000E8  D0 1D 07 64 */	stfs f0, 0x764(r29)	/* effective address: 8040727C */
/* 8064B0F8 000000EC  C0 1F 01 3C */	lfs f0, 0x13c(r31)	/* effective address: 8064EC58 */
/* 8064B0FC 000000F0  D0 1D 07 68 */	stfs f0, 0x768(r29)	/* effective address: 80407280 */
/* 8064B100 000000F4  C0 1F 00 D0 */	lfs f0, 0xd0(r31)	/* effective address: 8064EBEC */
/* 8064B104 000000F8  D0 1D 06 BC */	stfs f0, 0x6bc(r29)	/* effective address: 804071D4 */
/* 8064B108 000000FC  C0 1D 05 38 */	lfs f0, 0x538(r29)	/* effective address: 80407050 */
/* 8064B10C 00000100  D0 1D 07 6C */	stfs f0, 0x76c(r29)	/* effective address: 80407284 */
/* 8064B110 00000104  C0 1D 05 3C */	lfs f0, 0x53c(r29)	/* effective address: 80407054 */
/* 8064B114 00000108  D0 1D 07 70 */	stfs f0, 0x770(r29)	/* effective address: 80407288 */
/* 8064B118 0000010C  C0 1D 05 40 */	lfs f0, 0x540(r29)	/* effective address: 80407058 */
/* 8064B11C 00000110  D0 1D 07 74 */	stfs f0, 0x774(r29)	/* effective address: 8040728C */
/* 8064B120 00000114  C0 3D 07 70 */	lfs f1, 0x770(r29)	/* effective address: 80407288 */
/* 8064B124 00000118  C0 1D 06 BC */	lfs f0, 0x6bc(r29)	/* effective address: 804071D4 */
/* 8064B128 0000011C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8064B12C 00000120  D0 1D 07 70 */	stfs f0, 0x770(r29)	/* effective address: 80407288 */
/* 8064B130 00000124  C0 1F 02 EC */	lfs f0, 0x2ec(r31)	/* effective address: 8064EE08 */
/* 8064B134 00000128  D0 1D 07 78 */	stfs f0, 0x778(r29)	/* effective address: 80407290 */
/* 8064B138 0000012C  48 00 00 D8 */	b lbl_8064B210
lbl_8064B13C:
/* 8064B13C 00000000  C0 1D 05 38 */	lfs f0, 0x538(r29)	/* effective address: 80407050 */
/* 8064B140 00000004  D0 1D 07 6C */	stfs f0, 0x76c(r29)	/* effective address: 80407284 */
/* 8064B144 00000008  C0 1D 05 3C */	lfs f0, 0x53c(r29)	/* effective address: 80407054 */
/* 8064B148 0000000C  D0 1D 07 70 */	stfs f0, 0x770(r29)	/* effective address: 80407288 */
/* 8064B14C 00000010  C0 1D 05 40 */	lfs f0, 0x540(r29)	/* effective address: 80407058 */
/* 8064B150 00000014  D0 1D 07 74 */	stfs f0, 0x774(r29)	/* effective address: 8040728C */
/* 8064B154 00000018  C0 3D 07 70 */	lfs f1, 0x770(r29)	/* effective address: 80407288 */
/* 8064B158 0000001C  C0 1D 06 BC */	lfs f0, 0x6bc(r29)	/* effective address: 804071D4 */
/* 8064B15C 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 8064B160 00000024  D0 1D 07 70 */	stfs f0, 0x770(r29)	/* effective address: 80407288 */
/* 8064B164 00000028  80 7D 05 B4 */	lwz r3, 0x5b4(r29)	/* effective address: 804070CC */
/* 8064B168 0000002C  38 63 00 0C */	addi r3, r3, 0xc
/* 8064B16C 00000030  C0 3F 03 04 */	lfs f1, 0x304(r31)	/* effective address: 8064EE20 */
/* 8064B170 00000034  4B CD D2 BC */	b checkPass__12J3DFrameCtrlFf
/* 8064B174 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8064B178 0000003C  41 82 00 98 */	beq lbl_8064B210
/* 8064B17C 00000040  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 8064EB4C */
/* 8064B180 00000044  80 7D 05 B4 */	lwz r3, 0x5b4(r29)	/* effective address: 804070CC */
/* 8064B184 00000048  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8064B188 0000004C  38 00 00 0F */	li r0, 0xf
/* 8064B18C 00000050  90 1D 06 DC */	stw r0, 0x6dc(r29)	/* effective address: 804071F4 */
/* 8064B190 00000054  48 00 00 80 */	b lbl_8064B210
lbl_8064B194:
/* 8064B194 00000000  80 7D 05 B4 */	lwz r3, 0x5b4(r29)	/* effective address: 804070CC */
/* 8064B198 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8064B19C 00000008  C0 3F 03 08 */	lfs f1, 0x308(r31)	/* effective address: 8064EE24 */
/* 8064B1A0 0000000C  4B CD D2 8C */	b checkPass__12J3DFrameCtrlFf
/* 8064B1A4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8064B1A8 00000014  41 82 00 20 */	beq lbl_8064B1C8
/* 8064B1AC 00000018  3C 60 80 65 */	lis r3, stringBase0@ha
/* 8064B1B0 0000001C  38 63 EE 60 */	addi r3, r3, stringBase0@l
/* 8064B1B4 00000020  38 63 00 1C */	addi r3, r3, 0x1c
/* 8064B1B8 00000024  38 80 00 19 */	li r4, 0x19
/* 8064B1BC 00000028  38 A0 00 0A */	li r5, 0xa
/* 8064B1C0 0000002C  38 C0 00 09 */	li r6, 9
/* 8064B1C4 00000030  4B 9E 23 90 */	b dComIfGp_setNextStage__FPCcsScSc
lbl_8064B1C8:
/* 8064B1C8 00000000  C0 1D 05 38 */	lfs f0, 0x538(r29)	/* effective address: 80407050 */
/* 8064B1CC 00000004  D0 1D 07 6C */	stfs f0, 0x76c(r29)	/* effective address: 80407284 */
/* 8064B1D0 00000008  C0 1D 05 3C */	lfs f0, 0x53c(r29)	/* effective address: 80407054 */
/* 8064B1D4 0000000C  D0 1D 07 70 */	stfs f0, 0x770(r29)	/* effective address: 80407288 */
/* 8064B1D8 00000010  C0 1D 05 40 */	lfs f0, 0x540(r29)	/* effective address: 80407058 */
/* 8064B1DC 00000014  D0 1D 07 74 */	stfs f0, 0x774(r29)	/* effective address: 8040728C */
/* 8064B1E0 00000018  C0 3D 07 70 */	lfs f1, 0x770(r29)	/* effective address: 80407288 */
/* 8064B1E4 0000001C  C0 1D 06 BC */	lfs f0, 0x6bc(r29)	/* effective address: 804071D4 */
/* 8064B1E8 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 8064B1EC 00000024  D0 1D 07 70 */	stfs f0, 0x770(r29)	/* effective address: 80407288 */
/* 8064B1F0 00000028  38 7D 06 BC */	addi r3, r29, 0x6bc
/* 8064B1F4 0000002C  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 8064EB44 */
/* 8064B1F8 00000030  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 8064EB28 */
/* 8064B1FC 00000034  4B C2 55 44 */	b cLib_chaseF__FPfff
/* 8064B200 00000038  38 7D 07 78 */	addi r3, r29, 0x778
/* 8064B204 0000003C  C0 3F 02 EC */	lfs f1, 0x2ec(r31)	/* effective address: 8064EE08 */
/* 8064B208 00000040  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8064EB4C */
/* 8064B20C 00000044  4B C2 55 34 */	b cLib_chaseF__FPfff
lbl_8064B210:
/* 8064B210 00000000  C0 1D 07 6C */	lfs f0, 0x76c(r29)	/* effective address: 80407284 */
/* 8064B214 00000004  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8064B218 00000008  C0 1D 07 70 */	lfs f0, 0x770(r29)	/* effective address: 80407288 */
/* 8064B21C 0000000C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8064B220 00000010  C0 1D 07 74 */	lfs f0, 0x774(r29)	/* effective address: 8040728C */
/* 8064B224 00000014  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8064B228 00000018  C0 1D 07 60 */	lfs f0, 0x760(r29)	/* effective address: 80407278 */
/* 8064B22C 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8064B230 00000020  C0 1D 07 64 */	lfs f0, 0x764(r29)	/* effective address: 8040727C */
/* 8064B234 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8064B238 00000028  C0 1D 07 68 */	lfs f0, 0x768(r29)	/* effective address: 80407280 */
/* 8064B23C 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8064B240 00000030  7F C3 F3 78 */	mr r3, r30
/* 8064B244 00000034  38 81 00 18 */	addi r4, r1, 0x18
/* 8064B248 00000038  38 A1 00 0C */	addi r5, r1, 0xc
/* 8064B24C 0000003C  C0 3D 07 78 */	lfs f1, 0x778(r29)	/* effective address: 80407290 */
/* 8064B250 00000040  38 C0 00 00 */	li r6, 0
/* 8064B254 00000044  4B B3 58 8C */	b Set__9dCamera_cF4cXyz4cXyzfs
lbl_8064B258:
/* 8064B258 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 8064B25C 00000004  4B D1 6F CC */	b _restgpr_29
/* 8064B260 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8064B264 0000000C  7C 08 03 A6 */	mtlr r0
/* 8064B268 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 8064B26C 00000014  4E 80 00 20 */	blr 
