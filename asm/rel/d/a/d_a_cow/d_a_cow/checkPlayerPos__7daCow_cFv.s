lbl_8065AE88:
/* 8065AE88 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8065AE8C 00000004  7C 08 02 A6 */	mflr r0
/* 8065AE90 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8065AE94 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8065AE98 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 8065AE9C 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8065AEA0 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 8065AEA4 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8065AEA8 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 8065AEAC 00000008  7C 7F 1B 78 */	mr r31, r3
/* 8065AEB0 0000000C  88 03 0C A5 */	lbz r0, 0xca5(r3)
/* 8065AEB4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8065AEB8 00000014  41 82 00 0C */	beq lbl_8065AEC4
/* 8065AEBC 00000018  38 60 00 00 */	li r3, 0
/* 8065AEC0 0000001C  48 00 01 4C */	b lbl_8065B00C
lbl_8065AEC4:
/* 8065AEC4 00000000  38 00 00 06 */	li r0, 6
/* 8065AEC8 00000004  98 1F 0C 60 */	stb r0, 0xc60(r31)
/* 8065AECC 00000008  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8065AED0 0000000C  3B C4 61 C0 */	addi r30, r4, g_dComIfG_gameInfo@l
/* 8065AED4 00000010  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 8065AED8 00000014  4B 9B F9 08 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8065AEDC 00000018  FF E0 08 90 */	fmr f31, f1
/* 8065AEE0 0000001C  C3 DF 0C 78 */	lfs f30, 0xc78(r31)
/* 8065AEE4 00000020  88 1F 0C A3 */	lbz r0, 0xca3(r31)
/* 8065AEE8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8065AEEC 00000028  41 82 00 0C */	beq lbl_8065AEF8
/* 8065AEF0 0000002C  3C 60 80 66 */	lis r3, lit_5049@ha
/* 8065AEF4 00000030  C3 C3 2E 48 */	lfs f30, lit_5049@l(r3)
lbl_8065AEF8:
/* 8065AEF8 00000000  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 8065AEFC 00000000  40 81 00 0C */	ble lbl_8065AF08
/* 8065AF00 00000004  38 60 00 00 */	li r3, 0
/* 8065AF04 00000008  48 00 01 08 */	b lbl_8065B00C
lbl_8065AF08:
/* 8065AF08 00000000  7F E3 FB 78 */	mr r3, r31
/* 8065AF0C 00000004  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 8065AF10 00000008  4B 9B F8 00 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8065AF14 0000000C  A8 1F 0C 34 */	lha r0, 0xc34(r31)
/* 8065AF18 00000010  7C 00 18 50 */	subf r0, r0, r3
/* 8065AF1C 00000014  7C 1E 07 34 */	extsh r30, r0
/* 8065AF20 00000018  7F C3 F3 78 */	mr r3, r30
/* 8065AF24 0000001C  4B D0 A1 AC */	b abs
/* 8065AF28 00000020  7C 60 07 34 */	extsh r0, r3
/* 8065AF2C 00000024  2C 00 20 00 */	cmpwi r0, 0x2000
/* 8065AF30 00000028  40 80 00 24 */	bge lbl_8065AF54
/* 8065AF34 0000002C  7F C0 07 35 */	extsh. r0, r30
/* 8065AF38 00000030  40 81 00 10 */	ble lbl_8065AF48
/* 8065AF3C 00000034  38 00 00 00 */	li r0, 0
/* 8065AF40 00000038  98 1F 0C 60 */	stb r0, 0xc60(r31)
/* 8065AF44 0000003C  48 00 00 C4 */	b lbl_8065B008
lbl_8065AF48:
/* 8065AF48 00000000  38 00 00 01 */	li r0, 1
/* 8065AF4C 00000004  98 1F 0C 60 */	stb r0, 0xc60(r31)
/* 8065AF50 00000008  48 00 00 B8 */	b lbl_8065B008
lbl_8065AF54:
/* 8065AF54 00000000  2C 00 60 00 */	cmpwi r0, 0x6000
/* 8065AF58 00000004  40 81 00 24 */	ble lbl_8065AF7C
/* 8065AF5C 00000008  7F C0 07 35 */	extsh. r0, r30
/* 8065AF60 0000000C  40 81 00 10 */	ble lbl_8065AF70
/* 8065AF64 00000010  38 00 00 04 */	li r0, 4
/* 8065AF68 00000014  98 1F 0C 60 */	stb r0, 0xc60(r31)
/* 8065AF6C 00000018  48 00 00 9C */	b lbl_8065B008
lbl_8065AF70:
/* 8065AF70 00000000  38 00 00 05 */	li r0, 5
/* 8065AF74 00000004  98 1F 0C 60 */	stb r0, 0xc60(r31)
/* 8065AF78 00000008  48 00 00 90 */	b lbl_8065B008
lbl_8065AF7C:
/* 8065AF7C 00000000  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8065AF80 00000004  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 8065AF84 00000008  57 C0 04 38 */	rlwinm r0, r30, 0, 0x10, 0x1c
/* 8065AF88 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 8065AF8C 00000010  C0 03 00 04 */	lfs f0, 4(r3)
/* 8065AF90 00000014  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8065AF94 00000018  FC 00 02 10 */	fabs f0, f0
/* 8065AF98 0000001C  FC 20 00 18 */	frsp f1, f0
/* 8065AF9C 00000020  C0 04 20 04 */	lfs f0, 0x2004(r4)	/* effective address: 8043BA24 */
/* 8065AFA0 00000024  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8065AFA4 00000028  FC 00 02 10 */	fabs f0, f0
/* 8065AFA8 0000002C  FC 00 00 18 */	frsp f0, f0
/* 8065AFAC 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8065AFB0 00000000  40 81 00 0C */	ble lbl_8065AFBC
/* 8065AFB4 00000004  38 60 00 00 */	li r3, 0
/* 8065AFB8 00000008  48 00 00 54 */	b lbl_8065B00C
lbl_8065AFBC:
/* 8065AFBC 00000000  7C 04 04 2E */	lfsx f0, r4, r0
/* 8065AFC0 00000004  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8065AFC4 00000008  FC 00 02 10 */	fabs f0, f0
/* 8065AFC8 0000000C  FC 20 00 18 */	frsp f1, f0
/* 8065AFCC 00000010  C0 04 20 00 */	lfs f0, 0x2000(r4)	/* effective address: 8043BA20 */
/* 8065AFD0 00000014  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8065AFD4 00000018  FC 00 02 10 */	fabs f0, f0
/* 8065AFD8 0000001C  FC 00 00 18 */	frsp f0, f0
/* 8065AFDC 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8065AFE0 00000000  40 81 00 0C */	ble lbl_8065AFEC
/* 8065AFE4 00000004  38 60 00 00 */	li r3, 0
/* 8065AFE8 00000008  48 00 00 24 */	b lbl_8065B00C
lbl_8065AFEC:
/* 8065AFEC 00000000  7F C0 07 35 */	extsh. r0, r30
/* 8065AFF0 00000004  40 81 00 10 */	ble lbl_8065B000
/* 8065AFF4 00000008  38 00 00 02 */	li r0, 2
/* 8065AFF8 0000000C  98 1F 0C 60 */	stb r0, 0xc60(r31)
/* 8065AFFC 00000010  48 00 00 0C */	b lbl_8065B008
lbl_8065B000:
/* 8065B000 00000000  38 00 00 03 */	li r0, 3
/* 8065B004 00000004  98 1F 0C 60 */	stb r0, 0xc60(r31)
lbl_8065B008:
/* 8065B008 00000000  38 60 00 01 */	li r3, 1
lbl_8065B00C:
/* 8065B00C 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8065B010 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8065B014 00000008  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 8065B018 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8065B01C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8065B020 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8065B024 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8065B028 00000010  7C 08 03 A6 */	mtlr r0
/* 8065B02C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8065B030 00000018  4E 80 00 20 */	blr 
