lbl_806F2A3C:
/* 806F2A3C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 806F2A40 00000004  7C 08 02 A6 */	mflr r0
/* 806F2A44 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 806F2A48 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 806F2A4C 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 806F2A50 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 806F2A54 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 806F2A58 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 806F2A5C 0000000C  4B FF E2 5D */	bl _savegpr_26
/* 806F2A60 00000010  7C 7E 1B 78 */	mr r30, r3
/* 806F2A64 00000014  3C 80 00 00 */	lis r4, LIT_3767@ha
/* 806F2A68 00000018  3B E4 00 00 */	addi r31, LIT_3767@l
/* 806F2A6C 0000001C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 806F2A70 00000020  3B A4 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 806F2A74 00000024  83 9D 5D AC */	lwz r28, 0x5dac(r29)
/* 806F2A78 00000028  38 00 00 00 */	li r0, 0
/* 806F2A7C 0000002C  98 03 06 BB */	stb r0, 0x6bb(r3)
/* 806F2A80 00000030  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 806F2A84 00000034  4B FF E2 35 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806F2A88 00000038  D0 3E 06 A0 */	stfs f1, 0x6a0(r30)
/* 806F2A8C 0000003C  7F C3 F3 78 */	mr r3, r30
/* 806F2A90 00000040  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 806F2A94 00000044  4B FF E2 25 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806F2A98 00000048  B0 7E 06 A4 */	sth r3, 0x6a4(r30)
/* 806F2A9C 0000004C  3B 60 00 01 */	li r27, 1
/* 806F2AA0 00000050  3B A0 00 01 */	li r29, 1
/* 806F2AA4 00000054  38 60 00 0C */	li r3, 0xc
/* 806F2AA8 00000058  38 80 FF FF */	li r4, -1
/* 806F2AAC 0000005C  4B FF E2 0D */	bl dComIfGs_offOneZoneSwitch__Fii
/* 806F2AB0 00000060  A8 1E 06 96 */	lha r0, 0x696(r30)
/* 806F2AB4 00000064  2C 00 00 03 */	cmpwi r0, 3
/* 806F2AB8 00000068  41 82 00 54 */	beq lbl_806F2B0C
/* 806F2ABC 0000006C  40 80 00 1C */	bge lbl_806F2AD8
/* 806F2AC0 00000070  2C 00 00 01 */	cmpwi r0, 1
/* 806F2AC4 00000074  41 82 00 2C */	beq lbl_806F2AF0
/* 806F2AC8 00000078  40 80 00 38 */	bge lbl_806F2B00
/* 806F2ACC 0000007C  2C 00 00 00 */	cmpwi r0, 0
/* 806F2AD0 00000080  40 80 00 14 */	bge lbl_806F2AE4
/* 806F2AD4 00000084  48 00 00 50 */	b lbl_806F2B24
lbl_806F2AD8:
/* 806F2AD8 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 806F2ADC 00000004  41 82 00 3C */	beq lbl_806F2B18
/* 806F2AE0 00000008  48 00 00 44 */	b lbl_806F2B24
lbl_806F2AE4:
/* 806F2AE4 00000000  7F C3 F3 78 */	mr r3, r30
/* 806F2AE8 00000004  4B FF E8 C1 */	bl e_hzelda_wait__FP14e_hzelda_class
/* 806F2AEC 00000008  48 00 00 38 */	b lbl_806F2B24
lbl_806F2AF0:
/* 806F2AF0 00000000  7F C3 F3 78 */	mr r3, r30
/* 806F2AF4 00000004  4B FF EC 65 */	bl e_hzelda_attack_a__FP14e_hzelda_class
/* 806F2AF8 00000008  7C 7D 1B 78 */	mr r29, r3
/* 806F2AFC 0000000C  48 00 00 28 */	b lbl_806F2B24
lbl_806F2B00:
/* 806F2B00 00000000  7F C3 F3 78 */	mr r3, r30
/* 806F2B04 00000004  4B FF F1 99 */	bl e_hzelda_attack_b__FP14e_hzelda_class
/* 806F2B08 00000008  48 00 00 1C */	b lbl_806F2B24
lbl_806F2B0C:
/* 806F2B0C 00000000  7F C3 F3 78 */	mr r3, r30
/* 806F2B10 00000004  4B FF F5 45 */	bl e_hzelda_attack_c__FP14e_hzelda_class
/* 806F2B14 00000008  48 00 00 10 */	b lbl_806F2B24
lbl_806F2B18:
/* 806F2B18 00000000  7F C3 F3 78 */	mr r3, r30
/* 806F2B1C 00000004  4B FF FD AD */	bl e_hzelda_damage__FP14e_hzelda_class
/* 806F2B20 00000008  3B 60 00 00 */	li r27, 0
lbl_806F2B24:
/* 806F2B24 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 806F2B28 00000004  41 82 00 14 */	beq lbl_806F2B3C
/* 806F2B2C 00000008  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 806F2B30 0000000C  38 80 00 01 */	li r4, 1
/* 806F2B34 00000010  4B FF E1 85 */	bl setLinkSearch__15Z2CreatureEnemyFb
/* 806F2B38 00000014  48 00 00 10 */	b lbl_806F2B48
lbl_806F2B3C:
/* 806F2B3C 00000000  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 806F2B40 00000004  38 80 00 00 */	li r4, 0
/* 806F2B44 00000008  4B FF E1 75 */	bl setLinkSearch__15Z2CreatureEnemyFb
lbl_806F2B48:
/* 806F2B48 00000000  38 00 00 04 */	li r0, 4
/* 806F2B4C 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 806F2B50 00000008  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 806F2B54 0000000C  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 806F2B58 00000010  38 A0 00 02 */	li r5, 2
/* 806F2B5C 00000014  38 C0 20 00 */	li r6, 0x2000
/* 806F2B60 00000018  4B FF E1 59 */	bl cLib_addCalcAngleS2__FPssss
/* 806F2B64 0000001C  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 806F2B68 00000020  38 63 00 00 */	addi r3, calc_mtx@l
/* 806F2B6C 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 806F2B70 00000028  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 806F2B74 0000002C  4B FF E1 45 */	bl mDoMtx_YrotS__FPA4_fs
/* 806F2B78 00000030  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 806F2B7C 00000034  38 63 00 00 */	addi r3, calc_mtx@l
/* 806F2B80 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 806F2B84 0000003C  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 806F2B88 00000040  4B FF E1 31 */	bl mDoMtx_XrotM__FPA4_fs
/* 806F2B8C 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806F2B90 00000048  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806F2B94 0000004C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806F2B98 00000050  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 806F2B9C 00000054  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806F2BA0 00000058  38 61 00 38 */	addi r3, r1, 0x38
/* 806F2BA4 0000005C  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 806F2BA8 00000060  4B FF E1 11 */	bl MtxPosition__FP4cXyzP4cXyz
/* 806F2BAC 00000064  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 806F2BB0 00000068  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 806F2BB4 0000006C  7C 65 1B 78 */	mr r5, r3
/* 806F2BB8 00000070  4B FF E1 01 */	bl PSVECAdd
/* 806F2BBC 00000074  3B 60 00 00 */	li r27, 0
/* 806F2BC0 00000078  3B 40 00 00 */	li r26, 0
/* 806F2BC4 0000007C  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 806F2BC8 00000080  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806F2BCC 00000084  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 806F2BD0 00000088  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806F2BD4 0000008C  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 806F2BD8 00000090  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806F2BDC 00000094  88 1E 06 BB */	lbz r0, 0x6bb(r30)
/* 806F2BE0 00000098  7C 00 07 75 */	extsb. r0, r0
/* 806F2BE4 0000009C  41 82 00 BC */	beq lbl_806F2CA0
/* 806F2BE8 000000A0  38 61 00 14 */	addi r3, r1, 0x14
/* 806F2BEC 000000A4  38 81 00 20 */	addi r4, r1, 0x20
/* 806F2BF0 000000A8  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 806F2BF4 000000AC  4B FF E0 C5 */	bl __mi__4cXyzCFRC3Vec
/* 806F2BF8 000000B0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 806F2BFC 000000B4  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 806F2C00 000000B8  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 806F2C04 000000BC  D0 61 00 3C */	stfs f3, 0x3c(r1)
/* 806F2C08 000000C0  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 806F2C0C 000000C4  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 806F2C10 000000C8  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 806F2C14 000000CC  EC 03 00 2A */	fadds f0, f3, f0
/* 806F2C18 000000D0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806F2C1C 000000D4  4B FF E0 9D */	bl cM_atan2s__Fff
/* 806F2C20 000000D8  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 806F2C24 000000DC  7C 00 18 50 */	subf r0, r0, r3
/* 806F2C28 000000E0  7C 1B 07 34 */	extsh r27, r0
/* 806F2C2C 000000E4  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 806F2C30 000000E8  EC 20 00 32 */	fmuls f1, f0, f0
/* 806F2C34 000000EC  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 806F2C38 000000F0  EC 00 00 32 */	fmuls f0, f0, f0
/* 806F2C3C 000000F4  EC 41 00 2A */	fadds f2, f1, f0
/* 806F2C40 000000F8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806F2C44 000000FC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806F2C48 00000000  40 81 00 0C */	ble lbl_806F2C54
/* 806F2C4C 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 806F2C50 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_806F2C54:
/* 806F2C54 00000000  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 806F2C58 00000004  4B FF E0 61 */	bl cM_atan2s__Fff
/* 806F2C5C 00000008  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 806F2C60 0000000C  7C 00 1A 14 */	add r0, r0, r3
/* 806F2C64 00000010  7C 1A 07 34 */	extsh r26, r0
/* 806F2C68 00000014  2C 1B 1B 58 */	cmpwi r27, 0x1b58
/* 806F2C6C 00000018  40 81 00 0C */	ble lbl_806F2C78
/* 806F2C70 0000001C  3B 60 1B 58 */	li r27, 0x1b58
/* 806F2C74 00000020  48 00 00 10 */	b lbl_806F2C84
lbl_806F2C78:
/* 806F2C78 00000000  2C 1B E4 A8 */	cmpwi r27, -7000
/* 806F2C7C 00000004  40 80 00 08 */	bge lbl_806F2C84
/* 806F2C80 00000008  3B 60 E4 A8 */	li r27, -7000
lbl_806F2C84:
/* 806F2C84 00000000  2C 1A 1B 58 */	cmpwi r26, 0x1b58
/* 806F2C88 00000004  40 81 00 0C */	ble lbl_806F2C94
/* 806F2C8C 00000008  3B 40 1B 58 */	li r26, 0x1b58
/* 806F2C90 0000000C  48 00 00 10 */	b lbl_806F2CA0
lbl_806F2C94:
/* 806F2C94 00000000  2C 1A E4 A8 */	cmpwi r26, -7000
/* 806F2C98 00000004  40 80 00 08 */	bge lbl_806F2CA0
/* 806F2C9C 00000008  3B 40 E4 A8 */	li r26, -7000
lbl_806F2CA0:
/* 806F2CA0 00000000  38 7E 06 BC */	addi r3, r30, 0x6bc
/* 806F2CA4 00000004  7F 64 DB 78 */	mr r4, r27
/* 806F2CA8 00000008  38 A0 00 02 */	li r5, 2
/* 806F2CAC 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 806F2CB0 00000010  4B FF E0 09 */	bl cLib_addCalcAngleS2__FPssss
/* 806F2CB4 00000014  38 7E 06 BE */	addi r3, r30, 0x6be
/* 806F2CB8 00000018  7F 44 D3 78 */	mr r4, r26
/* 806F2CBC 0000001C  38 A0 00 02 */	li r5, 2
/* 806F2CC0 00000020  38 C0 10 00 */	li r6, 0x1000
/* 806F2CC4 00000024  4B FF DF F5 */	bl cLib_addCalcAngleS2__FPssss
/* 806F2CC8 00000028  2C 1D 00 00 */	cmpwi r29, 0
/* 806F2CCC 0000002C  41 82 02 34 */	beq lbl_806F2F00
/* 806F2CD0 00000030  2C 1D 00 01 */	cmpwi r29, 1
/* 806F2CD4 00000034  40 82 01 B0 */	bne lbl_806F2E84
/* 806F2CD8 00000038  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 806F2CDC 0000003C  38 63 00 00 */	addi r3, calc_mtx@l
/* 806F2CE0 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 806F2CE4 00000044  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 806F2CE8 00000048  7C 00 00 D0 */	neg r0, r0
/* 806F2CEC 0000004C  7C 04 07 34 */	extsh r4, r0
/* 806F2CF0 00000050  4B FF DF C9 */	bl mDoMtx_YrotS__FPA4_fs
/* 806F2CF4 00000054  38 61 00 08 */	addi r3, r1, 8
/* 806F2CF8 00000058  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806F2CFC 0000005C  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 806F2D00 00000060  4B FF DF B9 */	bl __mi__4cXyzCFRC3Vec
/* 806F2D04 00000064  C0 01 00 08 */	lfs f0, 8(r1)
/* 806F2D08 00000068  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806F2D0C 0000006C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 806F2D10 00000070  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806F2D14 00000074  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 806F2D18 00000078  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806F2D1C 0000007C  38 61 00 38 */	addi r3, r1, 0x38
/* 806F2D20 00000080  38 81 00 2C */	addi r4, r1, 0x2c
/* 806F2D24 00000084  4B FF DF 95 */	bl MtxPosition__FP4cXyzP4cXyz
/* 806F2D28 00000088  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 806F2D2C 0000008C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 806F2D30 00000090  EC 41 00 32 */	fmuls f2, f1, f0
/* 806F2D34 00000094  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 806F2D38 00000098  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 806F2D3C 0000009C  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 806F2D40 000000A0  EC 01 00 32 */	fmuls f0, f1, f0
/* 806F2D44 000000A4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806F2D48 000000A8  FF E0 10 90 */	fmr f31, f2
/* 806F2D4C 000000AC  FF C0 10 50 */	fneg f30, f2
/* 806F2D50 000000B0  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 806F2D54 000000B4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806F2D58 00000000  40 80 00 0C */	bge lbl_806F2D64
/* 806F2D5C 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806F2D60 00000008  48 00 00 14 */	b lbl_806F2D74
lbl_806F2D64:
/* 806F2D64 00000000  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 806F2D68 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806F2D6C 00000000  40 81 00 08 */	ble lbl_806F2D74
/* 806F2D70 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
lbl_806F2D74:
/* 806F2D74 00000000  38 7E 06 C8 */	addi r3, r30, 0x6c8
/* 806F2D78 00000004  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 806F2D7C 00000008  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 806F2D80 0000000C  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 806F2D84 00000010  4B FF DF 35 */	bl cLib_addCalc2__FPffff
/* 806F2D88 00000014  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 806F2D8C 00000018  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 806F2D90 00000000  40 81 00 0C */	ble lbl_806F2D9C
/* 806F2D94 00000004  FF E0 00 90 */	fmr f31, f0
/* 806F2D98 00000008  48 00 00 14 */	b lbl_806F2DAC
lbl_806F2D9C:
/* 806F2D9C 00000000  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 806F2DA0 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 806F2DA4 00000000  40 80 00 08 */	bge lbl_806F2DAC
/* 806F2DA8 00000004  FF E0 00 90 */	fmr f31, f0
lbl_806F2DAC:
/* 806F2DAC 00000000  38 7E 06 C0 */	addi r3, r30, 0x6c0
/* 806F2DB0 00000004  FC 20 F8 90 */	fmr f1, f31
/* 806F2DB4 00000008  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 806F2DB8 0000000C  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 806F2DBC 00000010  4B FF DE FD */	bl cLib_addCalc2__FPffff
/* 806F2DC0 00000014  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 806F2DC4 00000018  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 806F2DC8 00000000  40 81 00 0C */	ble lbl_806F2DD4
/* 806F2DCC 00000004  FF C0 00 90 */	fmr f30, f0
/* 806F2DD0 00000008  48 00 00 14 */	b lbl_806F2DE4
lbl_806F2DD4:
/* 806F2DD4 00000000  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 806F2DD8 00000004  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 806F2DDC 00000000  40 80 00 08 */	bge lbl_806F2DE4
/* 806F2DE0 00000004  FF C0 00 90 */	fmr f30, f0
lbl_806F2DE4:
/* 806F2DE4 00000000  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 806F2DE8 00000004  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 806F2DEC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806F2DF0 00000000  40 81 00 0C */	ble lbl_806F2DFC
/* 806F2DF4 00000004  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806F2DF8 00000008  48 00 00 14 */	b lbl_806F2E0C
lbl_806F2DFC:
/* 806F2DFC 00000000  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 806F2E00 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806F2E04 00000000  40 80 00 08 */	bge lbl_806F2E0C
/* 806F2E08 00000004  D0 01 00 34 */	stfs f0, 0x34(r1)
lbl_806F2E0C:
/* 806F2E0C 00000000  38 7E 06 D0 */	addi r3, r30, 0x6d0
/* 806F2E10 00000004  FC 20 F0 90 */	fmr f1, f30
/* 806F2E14 00000008  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 806F2E18 0000000C  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 806F2E1C 00000010  4B FF DE 9D */	bl cLib_addCalc2__FPffff
/* 806F2E20 00000014  38 7E 06 D4 */	addi r3, r30, 0x6d4
/* 806F2E24 00000018  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 806F2E28 0000001C  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 806F2E2C 00000020  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 806F2E30 00000024  4B FF DE 89 */	bl cLib_addCalc2__FPffff
/* 806F2E34 00000028  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 806F2E38 0000002C  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 806F2E3C 00000030  EC 00 07 B2 */	fmuls f0, f0, f30
/* 806F2E40 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 806F2E44 00000038  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 806F2E48 0000003C  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 806F2E4C 00000040  38 A0 00 08 */	li r5, 8
/* 806F2E50 00000044  38 C0 04 00 */	li r6, 0x400
/* 806F2E54 00000048  4B FF DE 65 */	bl cLib_addCalcAngleS2__FPssss
/* 806F2E58 0000004C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 806F2E5C 00000050  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 806F2E60 00000054  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 806F2E64 00000058  EC 01 00 32 */	fmuls f0, f1, f0
/* 806F2E68 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 806F2E6C 00000060  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 806F2E70 00000064  80 81 00 54 */	lwz r4, 0x54(r1)
/* 806F2E74 00000068  38 A0 00 08 */	li r5, 8
/* 806F2E78 0000006C  38 C0 04 00 */	li r6, 0x400
/* 806F2E7C 00000070  4B FF DE 3D */	bl cLib_addCalcAngleS2__FPssss
/* 806F2E80 00000074  48 00 00 F4 */	b lbl_806F2F74
lbl_806F2E84:
/* 806F2E84 00000000  A8 7E 04 CA */	lha r3, 0x4ca(r30)
/* 806F2E88 00000004  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 806F2E8C 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 806F2E90 0000000C  C8 3F 00 88 */	lfd f1, 0x88(r31)
/* 806F2E94 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806F2E98 00000014  90 01 00 54 */	stw r0, 0x54(r1)
/* 806F2E9C 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 806F2EA0 0000001C  90 01 00 50 */	stw r0, 0x50(r1)
/* 806F2EA4 00000020  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 806F2EA8 00000024  EC 20 08 28 */	fsubs f1, f0, f1
/* 806F2EAC 00000028  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 806F2EB0 0000002C  EC 21 00 32 */	fmuls f1, f1, f0
/* 806F2EB4 00000030  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 806F2EB8 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806F2EBC 00000000  40 81 00 0C */	ble lbl_806F2EC8
/* 806F2EC0 00000004  FC 20 00 90 */	fmr f1, f0
/* 806F2EC4 00000008  48 00 00 14 */	b lbl_806F2ED8
lbl_806F2EC8:
/* 806F2EC8 00000000  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 806F2ECC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806F2ED0 00000000  40 80 00 08 */	bge lbl_806F2ED8
/* 806F2ED4 00000004  FC 20 00 90 */	fmr f1, f0
lbl_806F2ED8:
/* 806F2ED8 00000000  38 7E 06 D0 */	addi r3, r30, 0x6d0
/* 806F2EDC 00000004  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 806F2EE0 00000008  C0 7F 00 18 */	lfs f3, 0x18(r31)
/* 806F2EE4 0000000C  4B FF DD D5 */	bl cLib_addCalc2__FPffff
/* 806F2EE8 00000010  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 806F2EEC 00000014  38 80 00 00 */	li r4, 0
/* 806F2EF0 00000018  38 A0 00 08 */	li r5, 8
/* 806F2EF4 0000001C  38 C0 08 00 */	li r6, 0x800
/* 806F2EF8 00000020  4B FF DD C1 */	bl cLib_addCalcAngleS2__FPssss
/* 806F2EFC 00000024  48 00 00 78 */	b lbl_806F2F74
lbl_806F2F00:
/* 806F2F00 00000000  38 7E 06 C8 */	addi r3, r30, 0x6c8
/* 806F2F04 00000004  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 806F2F08 00000008  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 806F2F0C 0000000C  4B FF DD AD */	bl cLib_addCalc0__FPfff
/* 806F2F10 00000010  38 7E 06 C0 */	addi r3, r30, 0x6c0
/* 806F2F14 00000014  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 806F2F18 00000018  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 806F2F1C 0000001C  4B FF DD 9D */	bl cLib_addCalc0__FPfff
/* 806F2F20 00000020  38 7E 06 CC */	addi r3, r30, 0x6cc
/* 806F2F24 00000024  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 806F2F28 00000028  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 806F2F2C 0000002C  4B FF DD 8D */	bl cLib_addCalc0__FPfff
/* 806F2F30 00000030  38 7E 06 C4 */	addi r3, r30, 0x6c4
/* 806F2F34 00000034  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 806F2F38 00000038  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 806F2F3C 0000003C  4B FF DD 7D */	bl cLib_addCalc0__FPfff
/* 806F2F40 00000040  38 7E 06 D0 */	addi r3, r30, 0x6d0
/* 806F2F44 00000044  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 806F2F48 00000048  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 806F2F4C 0000004C  4B FF DD 6D */	bl cLib_addCalc0__FPfff
/* 806F2F50 00000050  38 7E 06 D4 */	addi r3, r30, 0x6d4
/* 806F2F54 00000054  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 806F2F58 00000058  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 806F2F5C 0000005C  4B FF DD 5D */	bl cLib_addCalc0__FPfff
/* 806F2F60 00000060  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 806F2F64 00000064  38 80 00 00 */	li r4, 0
/* 806F2F68 00000068  38 A0 00 08 */	li r5, 8
/* 806F2F6C 0000006C  38 C0 08 00 */	li r6, 0x800
/* 806F2F70 00000070  4B FF DD 49 */	bl cLib_addCalcAngleS2__FPssss
lbl_806F2F74:
/* 806F2F74 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 806F2F78 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 806F2F7C 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 806F2F80 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 806F2F84 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 806F2F88 00000008  4B FF DD 31 */	bl _restgpr_26
/* 806F2F8C 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 806F2F90 00000010  7C 08 03 A6 */	mtlr r0
/* 806F2F94 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 806F2F98 00000018  4E 80 00 20 */	blr 