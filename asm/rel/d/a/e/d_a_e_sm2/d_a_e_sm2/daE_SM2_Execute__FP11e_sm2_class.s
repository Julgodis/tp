lbl_8079BEF0:
/* 8079BEF0 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8079BEF4 00000004  7C 08 02 A6 */	mflr r0
/* 8079BEF8 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8079BEFC 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8079BF00 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 8079BF04 00000014  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8079BF08 00000018  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8079BF0C 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8079BF10 00000020  3C 60 80 7A */	lis r3, lit_3790@ha
/* 8079BF14 00000024  3B E3 D5 B0 */	addi r31, r3, lit_3790@l
/* 8079BF18 00000028  3C 60 80 7A */	lis r3, l_HIO@ha
/* 8079BF1C 0000002C  38 63 DB D4 */	addi r3, r3, l_HIO@l
/* 8079BF20 00000030  88 03 00 07 */	lbz r0, 7(r3)	/* effective address: 8079DBDB */
/* 8079BF24 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8079BF28 00000038  41 82 00 0C */	beq lbl_8079BF34
/* 8079BF2C 0000003C  A8 03 00 04 */	lha r0, 4(r3)	/* effective address: 8079DBD8 */
/* 8079BF30 00000040  98 1E 08 3C */	stb r0, 0x83c(r30)
lbl_8079BF34:
/* 8079BF34 00000000  88 7E 08 3C */	lbz r3, 0x83c(r30)
/* 8079BF38 00000004  4B FF D1 39 */	bl size_get__FUc
/* 8079BF3C 00000008  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 8079D5D8 */
/* 8079BF40 0000000C  EF E0 00 72 */	fmuls f31, f0, f1
/* 8079BF44 00000010  88 7E 08 3C */	lbz r3, 0x83c(r30)
/* 8079BF48 00000014  4B FF D1 29 */	bl size_get__FUc
/* 8079BF4C 00000018  38 7E 08 34 */	addi r3, r30, 0x834
/* 8079BF50 0000001C  C0 5F 00 78 */	lfs f2, 0x78(r31)	/* effective address: 8079D628 */
/* 8079BF54 00000020  FC 60 F8 90 */	fmr f3, f31
/* 8079BF58 00000024  4B AD 3A E4 */	b cLib_addCalc2__FPffff
/* 8079BF5C 00000028  7F C3 F3 78 */	mr r3, r30
/* 8079BF60 0000002C  38 80 00 00 */	li r4, 0
/* 8079BF64 00000030  4B FF FD B1 */	bl col_set__FP11e_sm2_classSc
/* 8079BF68 00000034  A8 7E 06 80 */	lha r3, 0x680(r30)
/* 8079BF6C 00000038  38 03 00 01 */	addi r0, r3, 1
/* 8079BF70 0000003C  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 8079BF74 00000040  38 60 00 00 */	li r3, 0
/* 8079BF78 00000044  38 00 00 03 */	li r0, 3
/* 8079BF7C 00000048  7C 09 03 A6 */	mtctr r0
lbl_8079BF80:
/* 8079BF80 00000000  38 A3 06 86 */	addi r5, r3, 0x686
/* 8079BF84 00000004  7C 9E 2A AE */	lhax r4, r30, r5
/* 8079BF88 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 8079BF8C 0000000C  41 82 00 0C */	beq lbl_8079BF98
/* 8079BF90 00000010  38 04 FF FF */	addi r0, r4, -1
/* 8079BF94 00000014  7C 1E 2B 2E */	sthx r0, r30, r5
lbl_8079BF98:
/* 8079BF98 00000000  38 63 00 02 */	addi r3, r3, 2
/* 8079BF9C 00000004  42 00 FF E4 */	bdnz lbl_8079BF80
/* 8079BFA0 00000008  A8 7E 06 8C */	lha r3, 0x68c(r30)
/* 8079BFA4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8079BFA8 00000010  41 82 00 0C */	beq lbl_8079BFB4
/* 8079BFAC 00000014  38 03 FF FF */	addi r0, r3, -1
/* 8079BFB0 00000018  B0 1E 06 8C */	sth r0, 0x68c(r30)
lbl_8079BFB4:
/* 8079BFB4 00000000  A8 7E 06 8E */	lha r3, 0x68e(r30)
/* 8079BFB8 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8079BFBC 00000008  41 82 00 0C */	beq lbl_8079BFC8
/* 8079BFC0 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8079BFC4 00000010  B0 1E 06 8E */	sth r0, 0x68e(r30)
lbl_8079BFC8:
/* 8079BFC8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8079BFCC 00000004  4B FF EF C9 */	bl action__FP11e_sm2_class
/* 8079BFD0 00000008  88 9E 08 3E */	lbz r4, 0x83e(r30)
/* 8079BFD4 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 8079BFD8 00000010  41 82 00 B4 */	beq lbl_8079C08C
/* 8079BFDC 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8079BFE0 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8079BFE4 0000001C  80 63 5D 74 */	lwz r3, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 8079BFE8 00000020  38 04 FF FF */	addi r0, r4, -1
/* 8079BFEC 00000024  98 1E 08 3E */	stb r0, 0x83e(r30)
/* 8079BFF0 00000028  C0 03 00 D8 */	lfs f0, 0xd8(r3)	/* effective address: 80406298 */
/* 8079BFF4 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8079BFF8 00000030  C0 03 00 DC */	lfs f0, 0xdc(r3)	/* effective address: 8040629C */
/* 8079BFFC 00000034  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8079C000 00000038  C0 03 00 E0 */	lfs f0, 0xe0(r3)	/* effective address: 804062A0 */
/* 8079C004 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8079C008 00000040  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8079C00C 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8079C010 00000048  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8079C014 0000004C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8079C018 00000050  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8079C01C 00000054  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8079C020 00000058  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 8079D630 */
/* 8079C024 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 8079C028 00000060  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8079C02C 00000064  38 61 00 2C */	addi r3, r1, 0x2c
/* 8079C030 00000068  4B 8D BC 38 */	b __ct__11dBgS_LinChkFv
/* 8079C034 0000006C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8079C038 00000070  38 81 00 20 */	addi r4, r1, 0x20
/* 8079C03C 00000074  38 A1 00 14 */	addi r5, r1, 0x14
/* 8079C040 00000078  7F C6 F3 78 */	mr r6, r30
/* 8079C044 0000007C  4B 8D BD 20 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 8079C048 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8079C04C 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8079C050 00000088  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8079C054 0000008C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8079C058 00000090  4B 8D 83 5C */	b LineCross__4cBgSFP11cBgS_LinChk
/* 8079C05C 00000094  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8079C060 00000098  41 82 00 20 */	beq lbl_8079C080
/* 8079C064 0000009C  7F C3 F3 78 */	mr r3, r30
/* 8079C068 000000A0  4B FF D0 1D */	bl sm2_delete__FP11e_sm2_class
/* 8079C06C 000000A4  38 61 00 2C */	addi r3, r1, 0x2c
/* 8079C070 000000A8  38 80 FF FF */	li r4, -1
/* 8079C074 000000AC  4B 8D BC 68 */	b __dt__11dBgS_LinChkFv
/* 8079C078 000000B0  38 60 00 01 */	li r3, 1
/* 8079C07C 000000B4  48 00 00 84 */	b lbl_8079C100
lbl_8079C080:
/* 8079C080 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 8079C084 00000004  38 80 FF FF */	li r4, -1
/* 8079C088 00000008  4B 8D BC 54 */	b __dt__11dBgS_LinChkFv
lbl_8079C08C:
/* 8079C08C 00000000  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 8079D634 */
/* 8079C090 00000004  C0 1E 08 34 */	lfs f0, 0x834(r30)
/* 8079C094 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 8079C098 0000000C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8079C09C 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8079C0A0 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8079C0A4 00000018  7F C3 F3 78 */	mr r3, r30
/* 8079C0A8 0000001C  38 9E 05 DC */	addi r4, r30, 0x5dc
/* 8079C0AC 00000020  38 BE 05 38 */	addi r5, r30, 0x538
/* 8079C0B0 00000024  38 C1 00 08 */	addi r6, r1, 8
/* 8079C0B4 00000028  48 00 10 5D */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 8079C0B8 0000002C  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 8079C0BC 00000030  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8079C0C0 00000034  EC 21 00 28 */	fsubs f1, f1, f0
/* 8079C0C4 00000038  C0 1F 01 38 */	lfs f0, 0x138(r31)	/* effective address: 8079D6E8 */
/* 8079C0C8 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8079C0CC 00000000  40 81 00 30 */	ble lbl_8079C0FC
/* 8079C0D0 00000004  7F C3 F3 78 */	mr r3, r30
/* 8079C0D4 00000008  4B 87 DB A8 */	b fopAcM_delete__FP10fopAc_ac_c
/* 8079C0D8 0000000C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8079C0DC 00000010  54 04 46 3E */	srwi r4, r0, 0x18
/* 8079C0E0 00000014  2C 04 00 FF */	cmpwi r4, 0xff
/* 8079C0E4 00000018  41 82 00 18 */	beq lbl_8079C0FC
/* 8079C0E8 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8079C0EC 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8079C0F0 00000024  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8079C0F4 00000028  7C 05 07 74 */	extsb r5, r0
/* 8079C0F8 0000002C  4B 89 91 08 */	b onSwitch__10dSv_info_cFii
lbl_8079C0FC:
/* 8079C0FC 00000000  38 60 00 01 */	li r3, 1
lbl_8079C100:
/* 8079C100 00000000  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 8079C104 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8079C108 00000004  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8079C10C 00000008  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8079C110 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8079C114 00000010  7C 08 03 A6 */	mtlr r0
/* 8079C118 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8079C11C 00000018  4E 80 00 20 */	blr 
