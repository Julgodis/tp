lbl_804EA9F4:
/* 804EA9F4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 804EA9F8 00000004  7C 08 02 A6 */	mflr r0
/* 804EA9FC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 804EAA00 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 804EAA04 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 804EAA08 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 804EAA0C 00000004  4B FF A7 0D */	bl _savegpr_29
/* 804EAA10 00000008  7C 7E 1B 78 */	mr r30, r3
/* 804EAA14 0000000C  3C 60 00 00 */	lis r3, LIT_3789@ha
/* 804EAA18 00000010  3B E3 00 00 */	addi r31, LIT_3789@l
/* 804EAA1C 00000014  C3 FF 00 04 */	lfs f31, 4(r31)
/* 804EAA20 00000018  38 00 00 00 */	li r0, 0
/* 804EAA24 0000001C  98 1E 06 F2 */	stb r0, 0x6f2(r30)
/* 804EAA28 00000020  38 00 00 0A */	li r0, 0xa
/* 804EAA2C 00000024  B0 1E 06 E8 */	sth r0, 0x6e8(r30)
/* 804EAA30 00000028  A8 1E 05 B4 */	lha r0, 0x5b4(r30)
/* 804EAA34 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 804EAA38 00000030  41 82 00 DC */	beq lbl_804EAB14
/* 804EAA3C 00000034  40 80 00 10 */	bge lbl_804EAA4C
/* 804EAA40 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 804EAA44 0000003C  40 80 00 14 */	bge lbl_804EAA58
/* 804EAA48 00000040  48 00 02 70 */	b lbl_804EACB8
lbl_804EAA4C:
/* 804EAA4C 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 804EAA50 00000004  40 80 02 68 */	bge lbl_804EACB8
/* 804EAA54 00000008  48 00 01 98 */	b lbl_804EABEC
lbl_804EAA58:
/* 804EAA58 00000000  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 804EAA5C 00000004  4B FF A6 BD */	bl cM_rndFX__Ff
/* 804EAA60 00000008  C0 1F 00 08 */	lfs f0, 8(r31)
/* 804EAA64 0000000C  EC 40 08 2A */	fadds f2, f0, f1
/* 804EAA68 00000010  7F C3 F3 78 */	mr r3, r30
/* 804EAA6C 00000014  38 80 00 1E */	li r4, 0x1e
/* 804EAA70 00000018  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 804EAA74 0000001C  38 A0 00 02 */	li r5, 2
/* 804EAA78 00000020  4B FF A8 59 */	bl anm_init__FP10e_dn_classifUcf
/* 804EAA7C 00000024  38 00 00 01 */	li r0, 1
/* 804EAA80 00000028  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804EAA84 0000002C  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 804EAA88 00000030  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804EAA8C 00000034  41 82 00 34 */	beq lbl_804EAAC0
/* 804EAA90 00000038  C0 1F 01 10 */	lfs f0, 0x110(r31)
/* 804EAA94 0000003C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 804EAA98 00000040  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 804EAA9C 00000044  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 804EAAA0 00000048  C0 1F 01 14 */	lfs f0, 0x114(r31)
/* 804EAAA4 0000004C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 804EAAA8 00000050  38 60 00 00 */	li r3, 0
/* 804EAAAC 00000054  B0 7E 04 DC */	sth r3, 0x4dc(r30)
/* 804EAAB0 00000058  38 00 19 A0 */	li r0, 0x19a0
/* 804EAAB4 0000005C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 804EAAB8 00000060  B0 7E 04 E0 */	sth r3, 0x4e0(r30)
/* 804EAABC 00000064  48 00 00 30 */	b lbl_804EAAEC
lbl_804EAAC0:
/* 804EAAC0 00000000  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 804EAAC4 00000004  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 804EAAC8 00000008  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 804EAACC 0000000C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 804EAAD0 00000010  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 804EAAD4 00000014  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 804EAAD8 00000018  38 60 00 00 */	li r3, 0
/* 804EAADC 0000001C  B0 7E 04 DC */	sth r3, 0x4dc(r30)
/* 804EAAE0 00000020  38 00 9D 62 */	li r0, -25246
/* 804EAAE4 00000024  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 804EAAE8 00000028  B0 7E 04 E0 */	sth r3, 0x4e0(r30)
lbl_804EAAEC:
/* 804EAAEC 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 804EAAF0 00000004  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 804EAAF4 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 804EAAF8 0000000C  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 804EAAFC 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804EAB00 00000014  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 804EAB04 00000018  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 804EAB08 0000001C  B0 1E 05 D4 */	sth r0, 0x5d4(r30)
/* 804EAB0C 00000020  38 00 00 0E */	li r0, 0xe
/* 804EAB10 00000024  B0 1E 06 E0 */	sth r0, 0x6e0(r30)
lbl_804EAB14:
/* 804EAB14 00000000  3C 60 00 00 */	lis r3, l_HIO@ha
/* 804EAB18 00000004  38 63 00 00 */	addi r3, l_HIO@l
/* 804EAB1C 00000008  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 804EAB20 0000000C  A8 7E 06 CC */	lha r3, 0x6cc(r30)
/* 804EAB24 00000010  54 60 07 BF */	clrlwi. r0, r3, 0x1e
/* 804EAB28 00000014  40 82 00 20 */	bne lbl_804EAB48
/* 804EAB2C 00000018  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 804EAB30 0000001C  41 82 00 10 */	beq lbl_804EAB40
/* 804EAB34 00000020  38 00 00 01 */	li r0, 1
/* 804EAB38 00000024  98 1E 10 E4 */	stb r0, 0x10e4(r30)
/* 804EAB3C 00000028  48 00 00 0C */	b lbl_804EAB48
lbl_804EAB40:
/* 804EAB40 00000000  38 00 00 02 */	li r0, 2
/* 804EAB44 00000004  98 1E 10 E4 */	stb r0, 0x10e4(r30)
lbl_804EAB48:
/* 804EAB48 00000000  A8 1E 06 E0 */	lha r0, 0x6e0(r30)
/* 804EAB4C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804EAB50 00000008  40 82 01 68 */	bne lbl_804EACB8
/* 804EAB54 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 804EAB58 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 804EAB5C 00000014  83 A3 5D AC */	lwz r29, 0x5dac(r3)
/* 804EAB60 00000018  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 804EAB64 0000001C  38 63 00 00 */	addi r3, calc_mtx@l
/* 804EAB68 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 804EAB6C 00000024  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 804EAB70 00000028  4B FF A5 A9 */	bl mDoMtx_YrotS__FPA4_fs
/* 804EAB74 0000002C  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 804EAB78 00000030  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804EAB7C 00000034  41 82 00 0C */	beq lbl_804EAB88
/* 804EAB80 00000038  C0 1F 00 00 */	lfs f0, 0(r31)
/* 804EAB84 0000003C  48 00 00 08 */	b lbl_804EAB8C
lbl_804EAB88:
/* 804EAB88 00000000  C0 1F 00 FC */	lfs f0, 0xfc(r31)
lbl_804EAB8C:
/* 804EAB8C 00000000  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804EAB90 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804EAB94 00000008  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804EAB98 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804EAB9C 00000010  38 61 00 20 */	addi r3, r1, 0x20
/* 804EABA0 00000014  38 81 00 14 */	addi r4, r1, 0x14
/* 804EABA4 00000018  4B FF A5 75 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804EABA8 0000001C  38 61 00 14 */	addi r3, r1, 0x14
/* 804EABAC 00000020  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 804EABB0 00000024  7C 65 1B 78 */	mr r5, r3
/* 804EABB4 00000028  4B FF A5 65 */	bl PSVECAdd
/* 804EABB8 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 804EABBC 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 804EABC0 00000034  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804EABC4 00000038  4B FF A5 55 */	bl __mi__4cXyzCFRC3Vec
/* 804EABC8 0000003C  C0 21 00 08 */	lfs f1, 8(r1)
/* 804EABCC 00000040  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 804EABD0 00000044  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 804EABD4 00000048  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804EABD8 0000004C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 804EABDC 00000050  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 804EABE0 00000054  4B FF A5 39 */	bl cM_atan2s__Fff
/* 804EABE4 00000058  B0 7E 05 D4 */	sth r3, 0x5d4(r30)
/* 804EABE8 0000005C  48 00 00 D0 */	b lbl_804EACB8
lbl_804EABEC:
/* 804EABEC 00000000  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 804EABF0 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804EABF4 00000008  41 82 00 44 */	beq lbl_804EAC38
/* 804EABF8 0000000C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 804EABFC 00000010  3C 63 FF FF */	addis r3, r3, 0xffff
/* 804EAC00 00000014  38 03 40 00 */	addi r0, r3, 0x4000
/* 804EAC04 00000018  B0 1E 07 50 */	sth r0, 0x750(r30)
/* 804EAC08 0000001C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 804EAC0C 00000020  38 03 40 00 */	addi r0, r3, 0x4000
/* 804EAC10 00000024  B0 1E 07 26 */	sth r0, 0x726(r30)
/* 804EAC14 00000028  C0 3F 01 24 */	lfs f1, 0x124(r31)
/* 804EAC18 0000002C  4B FF A5 01 */	bl cM_rndFX__Ff
/* 804EAC1C 00000030  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 804EAC20 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 804EAC24 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 804EAC28 0000003C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 804EAC2C 00000040  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804EAC30 00000044  B0 1E 07 0E */	sth r0, 0x70e(r30)
/* 804EAC34 00000048  48 00 00 40 */	b lbl_804EAC74
lbl_804EAC38:
/* 804EAC38 00000000  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 804EAC3C 00000004  38 03 C0 00 */	addi r0, r3, -16384
/* 804EAC40 00000008  B0 1E 07 50 */	sth r0, 0x750(r30)
/* 804EAC44 0000000C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 804EAC48 00000010  38 03 C0 00 */	addi r0, r3, -16384
/* 804EAC4C 00000014  B0 1E 07 26 */	sth r0, 0x726(r30)
/* 804EAC50 00000018  C0 3F 01 24 */	lfs f1, 0x124(r31)
/* 804EAC54 0000001C  4B FF A4 C5 */	bl cM_rndFX__Ff
/* 804EAC58 00000020  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 804EAC5C 00000024  EC 00 08 2A */	fadds f0, f0, f1
/* 804EAC60 00000028  FC 00 00 50 */	fneg f0, f0
/* 804EAC64 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 804EAC68 00000030  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 804EAC6C 00000034  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804EAC70 00000038  B0 1E 07 0E */	sth r0, 0x70e(r30)
lbl_804EAC74:
/* 804EAC74 00000000  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 804EAC78 00000004  D0 1E 07 4C */	stfs f0, 0x74c(r30)
/* 804EAC7C 00000008  38 00 00 15 */	li r0, 0x15
/* 804EAC80 0000000C  B0 1E 06 CE */	sth r0, 0x6ce(r30)
/* 804EAC84 00000010  38 00 00 00 */	li r0, 0
/* 804EAC88 00000014  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804EAC8C 00000018  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 804EAC90 0000001C  4B FF A4 89 */	bl cM_rndF__Ff
/* 804EAC94 00000020  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 804EAC98 00000024  EC 00 08 2A */	fadds f0, f0, f1
/* 804EAC9C 00000028  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 804EACA0 0000002C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 804EACA4 00000030  D0 1E 07 04 */	stfs f0, 0x704(r30)
/* 804EACA8 00000034  38 00 00 32 */	li r0, 0x32
/* 804EACAC 00000038  B0 1E 08 28 */	sth r0, 0x828(r30)
/* 804EACB0 0000003C  38 00 00 00 */	li r0, 0
/* 804EACB4 00000040  B0 1E 05 62 */	sth r0, 0x562(r30)
lbl_804EACB8:
/* 804EACB8 00000000  38 7E 04 DE */	addi r3, r30, 0x4de
/* 804EACBC 00000004  A8 9E 05 D4 */	lha r4, 0x5d4(r30)
/* 804EACC0 00000008  38 A0 00 02 */	li r5, 2
/* 804EACC4 0000000C  38 C0 08 00 */	li r6, 0x800
/* 804EACC8 00000010  4B FF A4 51 */	bl cLib_addCalcAngleS2__FPssss
/* 804EACCC 00000014  A8 7E 05 D4 */	lha r3, 0x5d4(r30)
/* 804EACD0 00000018  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 804EACD4 0000001C  7C 03 00 50 */	subf r0, r3, r0
/* 804EACD8 00000020  7C 00 07 34 */	extsh r0, r0
/* 804EACDC 00000024  2C 00 08 00 */	cmpwi r0, 0x800
/* 804EACE0 00000028  41 81 00 0C */	bgt lbl_804EACEC
/* 804EACE4 0000002C  2C 00 F8 00 */	cmpwi r0, -2048
/* 804EACE8 00000030  40 80 00 08 */	bge lbl_804EACF0
lbl_804EACEC:
/* 804EACEC 00000000  C3 FF 00 04 */	lfs f31, 4(r31)
lbl_804EACF0:
/* 804EACF0 00000000  D3 FE 05 2C */	stfs f31, 0x52c(r30)
/* 804EACF4 00000004  38 00 00 01 */	li r0, 1
/* 804EACF8 00000008  98 1E 06 F4 */	stb r0, 0x6f4(r30)
/* 804EACFC 0000000C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 804EAD00 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 804EAD04 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 804EAD08 00000008  4B FF A4 11 */	bl _restgpr_29
/* 804EAD0C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 804EAD10 00000010  7C 08 03 A6 */	mtlr r0
/* 804EAD14 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 804EAD18 00000018  4E 80 00 20 */	blr 