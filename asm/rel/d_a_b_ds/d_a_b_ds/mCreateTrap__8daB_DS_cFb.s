lbl_805CC8A4:
/* 805CC8A4 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 805CC8A8 00000004  7C 08 02 A6 */	mflr r0
/* 805CC8AC 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 805CC8B0 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 805CC8B4 00000010  4B FF E8 E5 */	bl _savegpr_21
/* 805CC8B8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805CC8BC 00000018  7C 98 23 78 */	mr r24, r4
/* 805CC8C0 0000001C  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 805CC8C4 00000020  3B 83 00 00 */	addi r28, cNullVec__6Z2Calc@l
/* 805CC8C8 00000024  3C 60 00 00 */	lis r3, LIT_3932@ha
/* 805CC8CC 00000028  3B A3 00 00 */	addi r29, LIT_3932@l
/* 805CC8D0 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CC8D4 00000030  3A A3 00 00 */	addi r21, g_dComIfG_gameInfo@l
/* 805CC8D8 00000034  80 95 5D AC */	lwz r4, 0x5dac(r21)
/* 805CC8DC 00000038  88 1F 08 52 */	lbz r0, 0x852(r31)
/* 805CC8E0 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 805CC8E4 00000040  40 82 00 50 */	bne lbl_805CC934
/* 805CC8E8 00000044  38 7F 06 90 */	addi r3, r31, 0x690
/* 805CC8EC 00000048  48 00 FF F9 */	bl func_805DC8E4
/* 805CC8F0 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 805CC8F4 00000050  40 82 00 30 */	bne lbl_805CC924
/* 805CC8F8 00000054  80 1F 06 94 */	lwz r0, 0x694(r31)
/* 805CC8FC 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 805CC900 0000005C  40 82 00 24 */	bne lbl_805CC924
/* 805CC904 00000060  80 1F 06 98 */	lwz r0, 0x698(r31)
/* 805CC908 00000064  2C 00 00 00 */	cmpwi r0, 0
/* 805CC90C 00000068  40 82 00 18 */	bne lbl_805CC924
/* 805CC910 0000006C  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 805CC914 00000070  2C 00 00 03 */	cmpwi r0, 3
/* 805CC918 00000074  41 82 00 0C */	beq lbl_805CC924
/* 805CC91C 00000078  2C 00 00 01 */	cmpwi r0, 1
/* 805CC920 0000007C  40 82 00 A8 */	bne lbl_805CC9C8
lbl_805CC924:
/* 805CC924 00000000  7F E3 FB 78 */	mr r3, r31
/* 805CC928 00000004  38 80 00 01 */	li r4, 1
/* 805CC92C 00000008  4B FF FE E1 */	bl mClearTrap__8daB_DS_cFb
/* 805CC930 0000000C  48 00 05 6C */	b lbl_805CCE9C
lbl_805CC934:
/* 805CC934 00000000  C0 24 04 D4 */	lfs f1, 0x4d4(r4)
/* 805CC938 00000004  C0 1D 00 8C */	lfs f0, 0x8c(r29)
/* 805CC93C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CC940 00000000  41 80 00 70 */	blt lbl_805CC9B0
/* 805CC944 00000004  3C 60 00 00 */	lis r3, l_HIO@ha
/* 805CC948 00000008  38 63 00 00 */	addi r3, l_HIO@l
/* 805CC94C 0000000C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 805CC950 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CC954 00000000  41 81 00 5C */	bgt lbl_805CC9B0
/* 805CC958 00000004  80 7F 06 80 */	lwz r3, 0x680(r31)
/* 805CC95C 00000008  2C 03 00 02 */	cmpwi r3, 2
/* 805CC960 0000000C  40 82 00 18 */	bne lbl_805CC978
/* 805CC964 00000010  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 805CC968 00000014  2C 00 00 03 */	cmpwi r0, 3
/* 805CC96C 00000018  41 80 00 0C */	blt lbl_805CC978
/* 805CC970 0000001C  2C 00 00 04 */	cmpwi r0, 4
/* 805CC974 00000020  40 81 00 3C */	ble lbl_805CC9B0
lbl_805CC978:
/* 805CC978 00000000  80 1F 08 34 */	lwz r0, 0x834(r31)
/* 805CC97C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805CC980 00000008  41 82 00 30 */	beq lbl_805CC9B0
/* 805CC984 0000000C  A8 04 05 6C */	lha r0, 0x56c(r4)
/* 805CC988 00000010  7C 00 07 35 */	extsh. r0, r0
/* 805CC98C 00000014  40 82 00 24 */	bne lbl_805CC9B0
/* 805CC990 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 805CC994 0000001C  41 82 00 1C */	beq lbl_805CC9B0
/* 805CC998 00000020  2C 03 00 03 */	cmpwi r3, 3
/* 805CC99C 00000024  41 82 00 14 */	beq lbl_805CC9B0
/* 805CC9A0 00000028  2C 03 00 04 */	cmpwi r3, 4
/* 805CC9A4 0000002C  41 82 00 0C */	beq lbl_805CC9B0
/* 805CC9A8 00000030  2C 03 00 05 */	cmpwi r3, 5
/* 805CC9AC 00000034  40 82 00 1C */	bne lbl_805CC9C8
lbl_805CC9B0:
/* 805CC9B0 00000000  38 00 00 00 */	li r0, 0
/* 805CC9B4 00000004  98 1F 08 60 */	stb r0, 0x860(r31)
/* 805CC9B8 00000008  7F E3 FB 78 */	mr r3, r31
/* 805CC9BC 0000000C  38 80 00 00 */	li r4, 0
/* 805CC9C0 00000010  4B FF FE 4D */	bl mClearTrap__8daB_DS_cFb
/* 805CC9C4 00000014  48 00 04 D8 */	b lbl_805CCE9C
lbl_805CC9C8:
/* 805CC9C8 00000000  7F E3 FB 78 */	mr r3, r31
/* 805CC9CC 00000004  4B FF FD 29 */	bl mTrapScale__8daB_DS_cFv
/* 805CC9D0 00000008  88 1F 08 52 */	lbz r0, 0x852(r31)
/* 805CC9D4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 805CC9D8 00000010  40 82 00 20 */	bne lbl_805CC9F8
/* 805CC9DC 00000014  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 805CC9E0 00000018  40 82 00 18 */	bne lbl_805CC9F8
/* 805CC9E4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 805CC9E8 00000020  80 95 5D AC */	lwz r4, 0x5dac(r21)
/* 805CC9EC 00000024  4B FF E7 AD */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 805CC9F0 00000028  54 60 05 3F */	clrlwi. r0, r3, 0x14
/* 805CC9F4 0000002C  41 82 04 A8 */	beq lbl_805CCE9C
lbl_805CC9F8:
/* 805CC9F8 00000000  C0 1D 00 08 */	lfs f0, 8(r29)
/* 805CC9FC 00000004  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805CCA00 00000008  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805CCA04 0000000C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805CCA08 00000010  88 1F 08 52 */	lbz r0, 0x852(r31)
/* 805CCA0C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 805CCA10 00000018  41 82 02 8C */	beq lbl_805CCC9C
/* 805CCA14 0000001C  A8 9F 05 62 */	lha r4, 0x562(r31)
/* 805CCA18 00000020  3C 60 00 00 */	lis r3, l_HIO@ha
/* 805CCA1C 00000024  3B C3 00 00 */	addi r30, l_HIO@l
/* 805CCA20 00000028  A8 7E 00 4A */	lha r3, 0x4a(r30)
/* 805CCA24 0000002C  38 00 00 03 */	li r0, 3
/* 805CCA28 00000030  7C 03 03 D6 */	divw r0, r3, r0
/* 805CCA2C 00000034  54 00 08 3C */	slwi r0, r0, 1
/* 805CCA30 00000038  7C 04 00 00 */	cmpw r4, r0
/* 805CCA34 0000003C  41 81 02 68 */	bgt lbl_805CCC9C
/* 805CCA38 00000040  88 1F 08 60 */	lbz r0, 0x860(r31)
/* 805CCA3C 00000044  28 00 00 00 */	cmplwi r0, 0
/* 805CCA40 00000048  41 82 02 5C */	beq lbl_805CCC9C
/* 805CCA44 0000004C  3B 20 00 06 */	li r25, 6
/* 805CCA48 00000050  3A A0 00 18 */	li r21, 0x18
/* 805CCA4C 00000054  3B 00 00 00 */	li r24, 0
/* 805CCA50 00000058  48 00 02 34 */	b lbl_805CCC84
lbl_805CCA54:
/* 805CCA54 00000000  3B 75 2D 78 */	addi r27, r21, 0x2d78
/* 805CCA58 00000004  7C 7F D8 2E */	lwzx r3, r31, r27
/* 805CCA5C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 805CCA60 0000000C  41 82 00 28 */	beq lbl_805CCA88
/* 805CCA64 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 805CCA68 00000014  4B FF E7 31 */	bl fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 805CCA6C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 805CCA70 0000001C  41 82 00 10 */	beq lbl_805CCA80
/* 805CCA74 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805CCA78 00000024  28 00 00 00 */	cmplwi r0, 0
/* 805CCA7C 00000028  40 82 02 00 */	bne lbl_805CCC7C
lbl_805CCA80:
/* 805CCA80 00000000  38 00 00 00 */	li r0, 0
/* 805CCA84 00000004  7C 1F D9 2E */	stwx r0, r31, r27
lbl_805CCA88:
/* 805CCA88 00000000  3C 60 00 1F */	lis r3, 0x001F /* 0x001F5003@ha */
/* 805CCA8C 00000004  3B 43 50 03 */	addi r26, r3, 0x5003 /* 0x001F5003@l */
/* 805CCA90 00000008  A8 1E 00 40 */	lha r0, 0x40(r30)
/* 805CCA94 0000000C  54 00 40 2E */	slwi r0, r0, 8
/* 805CCA98 00000010  7F 5A 03 78 */	or r26, r26, r0
/* 805CCA9C 00000014  2C 18 00 00 */	cmpwi r24, 0
/* 805CCAA0 00000018  40 82 00 18 */	bne lbl_805CCAB8
/* 805CCAA4 0000001C  A8 1E 00 36 */	lha r0, 0x36(r30)
/* 805CCAA8 00000020  7C 16 03 78 */	mr r22, r0
/* 805CCAAC 00000024  54 00 C0 0E */	slwi r0, r0, 0x18
/* 805CCAB0 00000028  7F 5A 03 78 */	or r26, r26, r0
/* 805CCAB4 0000002C  48 00 00 14 */	b lbl_805CCAC8
lbl_805CCAB8:
/* 805CCAB8 00000000  A8 1E 00 38 */	lha r0, 0x38(r30)
/* 805CCABC 00000004  7C 16 03 78 */	mr r22, r0
/* 805CCAC0 00000008  54 00 C0 0E */	slwi r0, r0, 0x18
/* 805CCAC4 0000000C  7F 5A 03 78 */	or r26, r26, r0
lbl_805CCAC8:
/* 805CCAC8 00000000  38 60 00 03 */	li r3, 3
/* 805CCACC 00000004  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805CCAD0 00000008  7C 04 07 74 */	extsb r4, r0
/* 805CCAD4 0000000C  4B FF E6 C5 */	bl dPath_GetRoomPath__Fii
/* 805CCAD8 00000010  28 03 00 00 */	cmplwi r3, 0
/* 805CCADC 00000014  41 82 01 A0 */	beq lbl_805CCC7C
/* 805CCAE0 00000018  80 63 00 08 */	lwz r3, 8(r3)
/* 805CCAE4 0000001C  56 C0 20 36 */	slwi r0, r22, 4
/* 805CCAE8 00000020  7C 63 02 14 */	add r3, r3, r0
/* 805CCAEC 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 805CCAF0 00000028  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 805CCAF4 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 805CCAF8 00000030  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805CCAFC 00000034  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 805CCB00 00000038  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805CCB04 0000003C  38 61 00 28 */	addi r3, r1, 0x28
/* 805CCB08 00000040  38 81 00 4C */	addi r4, r1, 0x4c
/* 805CCB0C 00000044  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 805CCB10 00000048  4B FF E6 89 */	bl __mi__4cXyzCFRC3Vec
/* 805CCB14 0000004C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 805CCB18 00000050  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 805CCB1C 00000054  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 805CCB20 00000058  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 805CCB24 0000005C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 805CCB28 00000060  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 805CCB2C 00000064  38 61 00 40 */	addi r3, r1, 0x40
/* 805CCB30 00000068  4B FF E6 69 */	bl PSVECSquareMag
/* 805CCB34 0000006C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 805CCB38 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CCB3C 00000000  40 81 00 58 */	ble lbl_805CCB94
/* 805CCB40 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805CCB44 00000008  C8 9D 00 10 */	lfd f4, 0x10(r29)
/* 805CCB48 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805CCB4C 00000010  C8 7D 00 18 */	lfd f3, 0x18(r29)
/* 805CCB50 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805CCB54 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805CCB58 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805CCB5C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805CCB60 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805CCB64 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805CCB68 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805CCB6C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805CCB70 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805CCB74 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805CCB78 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805CCB7C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805CCB80 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805CCB84 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805CCB88 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805CCB8C 00000050  FC 20 08 18 */	frsp f1, f1
/* 805CCB90 00000054  48 00 00 88 */	b lbl_805CCC18
lbl_805CCB94:
/* 805CCB94 00000000  C8 1D 00 20 */	lfd f0, 0x20(r29)
/* 805CCB98 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CCB9C 00000000  40 80 00 10 */	bge lbl_805CCBAC
/* 805CCBA0 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 805CCBA4 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 805CCBA8 0000000C  48 00 00 70 */	b lbl_805CCC18
lbl_805CCBAC:
/* 805CCBAC 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 805CCBB0 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 805CCBB4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805CCBB8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805CCBBC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805CCBC0 00000014  41 82 00 14 */	beq lbl_805CCBD4
/* 805CCBC4 00000018  40 80 00 40 */	bge lbl_805CCC04
/* 805CCBC8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805CCBCC 00000020  41 82 00 20 */	beq lbl_805CCBEC
/* 805CCBD0 00000024  48 00 00 34 */	b lbl_805CCC04
lbl_805CCBD4:
/* 805CCBD4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805CCBD8 00000004  41 82 00 0C */	beq lbl_805CCBE4
/* 805CCBDC 00000008  38 00 00 01 */	li r0, 1
/* 805CCBE0 0000000C  48 00 00 28 */	b lbl_805CCC08
lbl_805CCBE4:
/* 805CCBE4 00000000  38 00 00 02 */	li r0, 2
/* 805CCBE8 00000004  48 00 00 20 */	b lbl_805CCC08
lbl_805CCBEC:
/* 805CCBEC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805CCBF0 00000004  41 82 00 0C */	beq lbl_805CCBFC
/* 805CCBF4 00000008  38 00 00 05 */	li r0, 5
/* 805CCBF8 0000000C  48 00 00 10 */	b lbl_805CCC08
lbl_805CCBFC:
/* 805CCBFC 00000000  38 00 00 03 */	li r0, 3
/* 805CCC00 00000004  48 00 00 08 */	b lbl_805CCC08
lbl_805CCC04:
/* 805CCC04 00000000  38 00 00 04 */	li r0, 4
lbl_805CCC08:
/* 805CCC08 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805CCC0C 00000004  40 82 00 0C */	bne lbl_805CCC18
/* 805CCC10 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 805CCC14 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_805CCC18:
/* 805CCC18 00000000  C0 1D 00 64 */	lfs f0, 0x64(r29)
/* 805CCC1C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CCC20 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 805CCC24 00000004  41 82 00 58 */	beq lbl_805CCC7C
/* 805CCC28 00000008  38 60 00 00 */	li r3, 0
/* 805CCC2C 0000000C  B0 61 00 20 */	sth r3, 0x20(r1)
/* 805CCC30 00000010  B0 61 00 22 */	sth r3, 0x22(r1)
/* 805CCC34 00000014  B0 61 00 24 */	sth r3, 0x24(r1)
/* 805CCC38 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805CCC3C 0000001C  7C 07 07 74 */	extsb r7, r0
/* 805CCC40 00000020  90 61 00 08 */	stw r3, 8(r1)
/* 805CCC44 00000024  38 60 00 94 */	li r3, 0x94
/* 805CCC48 00000028  28 1F 00 00 */	cmplwi r31, 0
/* 805CCC4C 0000002C  41 82 00 0C */	beq lbl_805CCC58
/* 805CCC50 00000030  80 9F 00 04 */	lwz r4, 4(r31)
/* 805CCC54 00000034  48 00 00 08 */	b lbl_805CCC5C
lbl_805CCC58:
/* 805CCC58 00000000  38 80 FF FF */	li r4, -1
lbl_805CCC5C:
/* 805CCC5C 00000000  7F 45 D3 78 */	mr r5, r26
/* 805CCC60 00000004  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 805CCC64 00000008  39 01 00 20 */	addi r8, r1, 0x20
/* 805CCC68 0000000C  39 21 00 34 */	addi r9, r1, 0x34
/* 805CCC6C 00000010  39 40 FF FF */	li r10, -1
/* 805CCC70 00000014  4B FF E5 29 */	bl fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 805CCC74 00000018  7C 7F D9 2E */	stwx r3, r31, r27
/* 805CCC78 0000001C  3B 18 00 01 */	addi r24, r24, 1
lbl_805CCC7C:
/* 805CCC7C 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 805CCC80 00000004  3A B5 00 04 */	addi r21, r21, 4
lbl_805CCC84:
/* 805CCC84 00000000  2C 19 00 14 */	cmpwi r25, 0x14
/* 805CCC88 00000004  40 80 00 0C */	bge lbl_805CCC94
/* 805CCC8C 00000008  2C 18 00 02 */	cmpwi r24, 2
/* 805CCC90 0000000C  41 80 FD C4 */	blt lbl_805CCA54
lbl_805CCC94:
/* 805CCC94 00000000  38 00 00 00 */	li r0, 0
/* 805CCC98 00000004  98 1F 08 60 */	stb r0, 0x860(r31)
lbl_805CCC9C:
/* 805CCC9C 00000000  C0 3D 00 04 */	lfs f1, 4(r29)
/* 805CCCA0 00000004  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 805CCCA4 00000008  C0 1D 00 90 */	lfs f0, 0x90(r29)
/* 805CCCA8 0000000C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805CCCAC 00000010  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 805CCCB0 00000014  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 805CCCB4 00000018  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 805CCCB8 0000001C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 805CCCBC 00000020  38 00 00 00 */	li r0, 0
/* 805CCCC0 00000024  B0 01 00 1A */	sth r0, 0x1a(r1)
/* 805CCCC4 00000028  B0 01 00 1C */	sth r0, 0x1c(r1)
/* 805CCCC8 0000002C  B0 01 00 18 */	sth r0, 0x18(r1)
/* 805CCCCC 00000030  C0 1D 00 94 */	lfs f0, 0x94(r29)
/* 805CCCD0 00000034  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805CCCD4 00000038  88 1F 08 52 */	lbz r0, 0x852(r31)
/* 805CCCD8 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 805CCCDC 00000040  40 82 00 C8 */	bne lbl_805CCDA4
/* 805CCCE0 00000044  3B 00 00 06 */	li r24, 6
/* 805CCCE4 00000048  88 1F 08 4F */	lbz r0, 0x84f(r31)
/* 805CCCE8 0000004C  28 00 00 02 */	cmplwi r0, 2
/* 805CCCEC 00000050  40 80 00 08 */	bge lbl_805CCCF4
/* 805CCCF0 00000054  3B 00 00 04 */	li r24, 4
lbl_805CCCF4:
/* 805CCCF4 00000000  3B 20 00 00 */	li r25, 0
/* 805CCCF8 00000004  3A A0 00 00 */	li r21, 0
/* 805CCCFC 00000008  3A C0 00 00 */	li r22, 0
/* 805CCD00 0000000C  48 00 00 98 */	b lbl_805CCD98
lbl_805CCD04:
/* 805CCD04 00000000  88 1F 08 4F */	lbz r0, 0x84f(r31)
/* 805CCD08 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805CCD0C 00000008  40 80 00 10 */	bge lbl_805CCD1C
/* 805CCD10 0000000C  38 7C 02 38 */	addi r3, r28, 0x238
/* 805CCD14 00000010  7C 03 B2 AE */	lhax r0, r3, r22
/* 805CCD18 00000014  B0 01 00 1A */	sth r0, 0x1a(r1)
lbl_805CCD1C:
/* 805CCD1C 00000000  3A F5 2D 78 */	addi r23, r21, 0x2d78
/* 805CCD20 00000004  7C 1F B8 2E */	lwzx r0, r31, r23
/* 805CCD24 00000008  28 00 00 00 */	cmplwi r0, 0
/* 805CCD28 0000000C  40 82 00 64 */	bne lbl_805CCD8C
/* 805CCD2C 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805CCD30 00000014  7C 07 07 74 */	extsb r7, r0
/* 805CCD34 00000018  38 00 00 00 */	li r0, 0
/* 805CCD38 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 805CCD3C 00000020  38 60 00 94 */	li r3, 0x94
/* 805CCD40 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 805CCD44 00000028  41 82 00 0C */	beq lbl_805CCD50
/* 805CCD48 0000002C  80 9F 00 04 */	lwz r4, 4(r31)
/* 805CCD4C 00000030  48 00 00 08 */	b lbl_805CCD54
lbl_805CCD50:
/* 805CCD50 00000000  38 80 FF FF */	li r4, -1
lbl_805CCD54:
/* 805CCD54 00000000  3C A0 27 10 */	lis r5, 0x2710 /* 0x27104DFF@ha */
/* 805CCD58 00000004  38 A5 4D FF */	addi r5, r5, 0x4DFF /* 0x27104DFF@l */
/* 805CCD5C 00000008  38 C1 00 4C */	addi r6, r1, 0x4c
/* 805CCD60 0000000C  39 01 00 18 */	addi r8, r1, 0x18
/* 805CCD64 00000010  39 21 00 34 */	addi r9, r1, 0x34
/* 805CCD68 00000014  39 40 FF FF */	li r10, -1
/* 805CCD6C 00000018  4B FF E4 2D */	bl fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 805CCD70 0000001C  7C 7F B9 2E */	stwx r3, r31, r23
/* 805CCD74 00000020  88 1F 08 4F */	lbz r0, 0x84f(r31)
/* 805CCD78 00000024  28 00 00 02 */	cmplwi r0, 2
/* 805CCD7C 00000028  40 82 00 10 */	bne lbl_805CCD8C
/* 805CCD80 0000002C  A8 61 00 1A */	lha r3, 0x1a(r1)
/* 805CCD84 00000030  38 03 2A AA */	addi r0, r3, 0x2aaa
/* 805CCD88 00000034  B0 01 00 1A */	sth r0, 0x1a(r1)
lbl_805CCD8C:
/* 805CCD8C 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 805CCD90 00000004  3A B5 00 04 */	addi r21, r21, 4
/* 805CCD94 00000008  3A D6 00 02 */	addi r22, r22, 2
lbl_805CCD98:
/* 805CCD98 00000000  7C 19 C0 00 */	cmpw r25, r24
/* 805CCD9C 00000004  41 80 FF 68 */	blt lbl_805CCD04
/* 805CCDA0 00000008  48 00 00 FC */	b lbl_805CCE9C
lbl_805CCDA4:
/* 805CCDA4 00000000  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 805CCDA8 00000004  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 805CCDAC 00000008  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 805CCDB0 0000000C  A8 BF 05 62 */	lha r5, 0x562(r31)
/* 805CCDB4 00000010  3C 60 00 00 */	lis r3, l_HIO@ha
/* 805CCDB8 00000014  38 83 00 00 */	addi r4, l_HIO@l
/* 805CCDBC 00000018  A8 64 00 4A */	lha r3, 0x4a(r4)
/* 805CCDC0 0000001C  38 00 00 03 */	li r0, 3
/* 805CCDC4 00000020  7C 03 03 D6 */	divw r0, r3, r0
/* 805CCDC8 00000024  7C 05 00 00 */	cmpw r5, r0
/* 805CCDCC 00000028  41 81 00 D0 */	bgt lbl_805CCE9C
/* 805CCDD0 0000002C  3C 60 27 10 */	lis r3, 0x2710 /* 0x271040FF@ha */
/* 805CCDD4 00000030  3B 43 40 FF */	addi r26, r3, 0x40FF /* 0x271040FF@l */
/* 805CCDD8 00000034  A8 04 00 3E */	lha r0, 0x3e(r4)
/* 805CCDDC 00000038  54 00 40 2E */	slwi r0, r0, 8
/* 805CCDE0 0000003C  7F 5A 03 78 */	or r26, r26, r0
/* 805CCDE4 00000040  3B 00 00 00 */	li r24, 0
/* 805CCDE8 00000044  3A E0 00 00 */	li r23, 0
/* 805CCDEC 00000048  3A C0 00 00 */	li r22, 0
/* 805CCDF0 0000004C  3B BC 02 40 */	addi r29, r28, 0x240
/* 805CCDF4 00000050  3B DC 02 48 */	addi r30, r28, 0x248
lbl_805CCDF8:
/* 805CCDF8 00000000  3B 20 00 00 */	li r25, 0
/* 805CCDFC 00000004  3A A0 00 00 */	li r21, 0
lbl_805CCE00:
/* 805CCE00 00000000  7C 16 CA 14 */	add r0, r22, r25
/* 805CCE04 00000004  54 03 10 3A */	slwi r3, r0, 2
/* 805CCE08 00000008  3B 63 2D 78 */	addi r27, r3, 0x2d78
/* 805CCE0C 0000000C  7C 1F D8 2E */	lwzx r0, r31, r27
/* 805CCE10 00000010  28 00 00 00 */	cmplwi r0, 0
/* 805CCE14 00000014  40 82 00 64 */	bne lbl_805CCE78
/* 805CCE18 00000018  7C 9D B2 AE */	lhax r4, r29, r22
/* 805CCE1C 0000001C  38 7C 02 38 */	addi r3, r28, 0x238
/* 805CCE20 00000020  7C 03 AA AE */	lhax r0, r3, r21
/* 805CCE24 00000024  7C 04 02 14 */	add r0, r4, r0
/* 805CCE28 00000028  B0 01 00 1A */	sth r0, 0x1a(r1)
/* 805CCE2C 0000002C  7C 1E BC 2E */	lfsx f0, r30, r23
/* 805CCE30 00000030  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805CCE34 00000034  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805CCE38 00000038  7C 07 07 74 */	extsb r7, r0
/* 805CCE3C 0000003C  38 00 00 00 */	li r0, 0
/* 805CCE40 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 805CCE44 00000044  38 60 00 94 */	li r3, 0x94
/* 805CCE48 00000048  28 1F 00 00 */	cmplwi r31, 0
/* 805CCE4C 0000004C  41 82 00 0C */	beq lbl_805CCE58
/* 805CCE50 00000050  80 9F 00 04 */	lwz r4, 4(r31)
/* 805CCE54 00000054  48 00 00 08 */	b lbl_805CCE5C
lbl_805CCE58:
/* 805CCE58 00000000  38 80 FF FF */	li r4, -1
lbl_805CCE5C:
/* 805CCE5C 00000000  7F 45 D3 78 */	mr r5, r26
/* 805CCE60 00000004  38 C1 00 4C */	addi r6, r1, 0x4c
/* 805CCE64 00000008  39 01 00 18 */	addi r8, r1, 0x18
/* 805CCE68 0000000C  39 21 00 34 */	addi r9, r1, 0x34
/* 805CCE6C 00000010  39 40 FF FF */	li r10, -1
/* 805CCE70 00000014  4B FF E3 29 */	bl fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 805CCE74 00000018  7C 7F D9 2E */	stwx r3, r31, r27
lbl_805CCE78:
/* 805CCE78 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 805CCE7C 00000004  2C 19 00 02 */	cmpwi r25, 2
/* 805CCE80 00000008  3A B5 00 04 */	addi r21, r21, 4
/* 805CCE84 0000000C  41 80 FF 7C */	blt lbl_805CCE00
/* 805CCE88 00000010  3B 18 00 01 */	addi r24, r24, 1
/* 805CCE8C 00000014  2C 18 00 03 */	cmpwi r24, 3
/* 805CCE90 00000018  3A F7 00 04 */	addi r23, r23, 4
/* 805CCE94 0000001C  3A D6 00 02 */	addi r22, r22, 2
/* 805CCE98 00000020  41 80 FF 60 */	blt lbl_805CCDF8
lbl_805CCE9C:
/* 805CCE9C 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 805CCEA0 00000004  4B FF E2 F9 */	bl _restgpr_21
/* 805CCEA4 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 805CCEA8 0000000C  7C 08 03 A6 */	mtlr r0
/* 805CCEAC 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 805CCEB0 00000014  4E 80 00 20 */	blr 