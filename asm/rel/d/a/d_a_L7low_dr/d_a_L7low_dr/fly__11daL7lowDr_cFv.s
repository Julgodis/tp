lbl_805AA828:
/* 805AA828 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805AA82C 00000004  7C 08 02 A6 */	mflr r0
/* 805AA830 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805AA834 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805AA838 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805AA83C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805AA840 00000018  3C 60 80 5B */	lis r3, lit_3769@ha
/* 805AA844 0000001C  3B E3 AF 74 */	addi r31, r3, lit_3769@l
/* 805AA848 00000020  80 1E 06 3C */	lwz r0, 0x63c(r30)
/* 805AA84C 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 805AA850 00000028  40 82 00 EC */	bne lbl_805AA93C
/* 805AA854 0000002C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 805AAF74 */
/* 805AA858 00000030  4B CB D1 34 */	b cM_rndFX__Ff
/* 805AA85C 00000034  FC 00 08 1E */	fctiwz f0, f1
/* 805AA860 00000038  D8 01 00 08 */	stfd f0, 8(r1)
/* 805AA864 0000003C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 805AA868 00000040  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805AAF78 */
/* 805AA86C 00000044  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 805AA870 00000048  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 805AA874 0000004C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805AA878 00000050  7C 64 02 14 */	add r3, r4, r0
/* 805AA87C 00000054  C0 03 00 04 */	lfs f0, 4(r3)
/* 805AA880 00000058  EC 41 00 32 */	fmuls f2, f1, f0
/* 805AA884 0000005C  7C 04 04 2E */	lfsx f0, r4, r0
/* 805AA888 00000060  EC 01 00 32 */	fmuls f0, f1, f0
/* 805AA88C 00000064  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 805AA890 00000068  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 805AAF7C */
/* 805AA894 0000006C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 805AA898 00000070  D0 5E 04 D8 */	stfs f2, 0x4d8(r30)
/* 805AA89C 00000074  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 805AA8A0 00000078  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 805AA8A4 0000007C  7C 65 1B 78 */	mr r5, r3
/* 805AA8A8 00000080  4B D9 C7 E8 */	b PSVECAdd
/* 805AA8AC 00000084  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 805AA8B0 00000088  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 805AA8B4 0000008C  4B CC 63 50 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 805AA8B8 00000090  38 03 40 00 */	addi r0, r3, 0x4000
/* 805AA8BC 00000094  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 805AA8C0 00000098  3C 60 80 5B */	lis r3, stringBase0@ha
/* 805AA8C4 0000009C  38 63 AF B0 */	addi r3, r3, stringBase0@l
/* 805AA8C8 000000A0  38 80 00 04 */	li r4, 4
/* 805AA8CC 000000A4  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805AA8D0 000000A8  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805AA8D4 000000AC  3C A5 00 02 */	addis r5, r5, 2
/* 805AA8D8 000000B0  38 C0 00 80 */	li r6, 0x80
/* 805AA8DC 000000B4  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805AA8E0 000000B8  4B A9 1A 0C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805AA8E4 000000BC  7C 64 1B 78 */	mr r4, r3
/* 805AA8E8 000000C0  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 805AA8EC 000000C4  38 A0 00 02 */	li r5, 2
/* 805AA8F0 000000C8  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 805AAF80 */
/* 805AA8F4 000000CC  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 805AAF84 */
/* 805AA8F8 000000D0  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 805AAF88 */
/* 805AA8FC 000000D4  C0 9F 00 18 */	lfs f4, 0x18(r31)	/* effective address: 805AAF8C */
/* 805AA900 000000D8  4B A6 65 70 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 805AA904 000000DC  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 805AAF90 */
/* 805AA908 000000E0  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 805AA90C 000000E4  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 805AAF98 */
/* 805AA910 000000E8  4B CB D0 7C */	b cM_rndFX__Ff
/* 805AA914 000000EC  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 805AAF94 */
/* 805AA918 000000F0  EC 00 08 2A */	fadds f0, f0, f1
/* 805AA91C 000000F4  FC 00 00 1E */	fctiwz f0, f0
/* 805AA920 000000F8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 805AA924 000000FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805AA928 00000100  B0 1E 06 40 */	sth r0, 0x640(r30)
/* 805AA92C 00000104  80 7E 06 3C */	lwz r3, 0x63c(r30)
/* 805AA930 00000108  38 03 00 01 */	addi r0, r3, 1
/* 805AA934 0000010C  90 1E 06 3C */	stw r0, 0x63c(r30)
/* 805AA938 00000110  48 00 02 A8 */	b lbl_805AABE0
lbl_805AA93C:
/* 805AA93C 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 805AA940 00000004  41 82 02 A0 */	beq lbl_805AABE0
/* 805AA944 00000008  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 805AA948 0000000C  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 805AA94C 00000010  4B CC 62 B8 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 805AA950 00000014  38 03 40 00 */	addi r0, r3, 0x4000
/* 805AA954 00000018  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 805AA958 0000001C  7F C3 F3 78 */	mr r3, r30
/* 805AA95C 00000020  38 80 00 00 */	li r4, 0
/* 805AA960 00000024  4B A6 FD 6C */	b fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 805AA964 00000028  80 1E 06 3C */	lwz r0, 0x63c(r30)
/* 805AA968 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 805AA96C 00000030  40 82 01 60 */	bne lbl_805AAACC
/* 805AA970 00000034  38 7E 04 E0 */	addi r3, r30, 0x4e0
/* 805AA974 00000038  38 80 00 00 */	li r4, 0
/* 805AA978 0000003C  38 A0 00 20 */	li r5, 0x20
/* 805AA97C 00000040  4B CC 62 14 */	b cLib_chaseAngleS__FPsss
/* 805AA980 00000044  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 805AA984 00000048  38 80 00 01 */	li r4, 1
/* 805AA988 0000004C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805AA98C 00000050  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805AA990 00000054  40 82 00 18 */	bne lbl_805AA9A8
/* 805AA994 00000058  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 805AAF88 */
/* 805AA998 0000005C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805AA99C 00000060  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805AA9A0 00000064  41 82 00 08 */	beq lbl_805AA9A8
/* 805AA9A4 00000068  38 80 00 00 */	li r4, 0
lbl_805AA9A8:
/* 805AA9A8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805AA9AC 00000004  41 82 00 48 */	beq lbl_805AA9F4
/* 805AA9B0 00000008  3C 60 80 5B */	lis r3, stringBase0@ha
/* 805AA9B4 0000000C  38 63 AF B0 */	addi r3, r3, stringBase0@l
/* 805AA9B8 00000010  38 80 00 04 */	li r4, 4
/* 805AA9BC 00000014  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805AA9C0 00000018  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805AA9C4 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 805AA9C8 00000020  38 C0 00 80 */	li r6, 0x80
/* 805AA9CC 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805AA9D0 00000028  4B A9 19 1C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805AA9D4 0000002C  7C 64 1B 78 */	mr r4, r3
/* 805AA9D8 00000030  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 805AA9DC 00000034  38 A0 00 02 */	li r5, 2
/* 805AA9E0 00000038  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 805AAF9C */
/* 805AA9E4 0000003C  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 805AAF84 */
/* 805AA9E8 00000040  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 805AAF88 */
/* 805AA9EC 00000044  C0 9F 00 18 */	lfs f4, 0x18(r31)	/* effective address: 805AAF8C */
/* 805AA9F0 00000048  4B A6 64 80 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_805AA9F4:
/* 805AA9F4 00000000  A0 1E 06 40 */	lhz r0, 0x640(r30)
/* 805AA9F8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805AA9FC 00000008  40 82 01 E4 */	bne lbl_805AABE0
/* 805AAA00 0000000C  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 805AAA04 00000010  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 805AAA08 00000014  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 805AAFA0 */
/* 805AAA0C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805AAA10 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 805AAA14 00000004  40 82 01 CC */	bne lbl_805AABE0
/* 805AAA18 00000008  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 805AAFA4 */
/* 805AAA1C 0000000C  4B CB CF 38 */	b cM_rndF__Ff
/* 805AAA20 00000010  FC 00 08 1E */	fctiwz f0, f1
/* 805AAA24 00000014  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 805AAA28 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805AAA2C 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 805AAA30 00000020  41 82 00 28 */	beq lbl_805AAA58
/* 805AAA34 00000024  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 805AAF98 */
/* 805AAA38 00000028  4B CB CF 54 */	b cM_rndFX__Ff
/* 805AAA3C 0000002C  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 805AAF94 */
/* 805AAA40 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 805AAA44 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 805AAA48 00000038  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 805AAA4C 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805AAA50 00000040  B0 1E 06 40 */	sth r0, 0x640(r30)
/* 805AAA54 00000044  48 00 01 8C */	b lbl_805AABE0
lbl_805AAA58:
/* 805AAA58 00000000  3C 60 80 5B */	lis r3, stringBase0@ha
/* 805AAA5C 00000004  38 63 AF B0 */	addi r3, r3, stringBase0@l
/* 805AAA60 00000008  38 80 00 05 */	li r4, 5
/* 805AAA64 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805AAA68 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805AAA6C 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 805AAA70 00000018  38 C0 00 80 */	li r6, 0x80
/* 805AAA74 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805AAA78 00000020  4B A9 18 74 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805AAA7C 00000024  7C 64 1B 78 */	mr r4, r3
/* 805AAA80 00000028  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 805AAA84 0000002C  38 A0 00 00 */	li r5, 0
/* 805AAA88 00000030  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 805AAF9C */
/* 805AAA8C 00000034  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 805AAF84 */
/* 805AAA90 00000038  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 805AAF88 */
/* 805AAA94 0000003C  C0 9F 00 18 */	lfs f4, 0x18(r31)	/* effective address: 805AAF8C */
/* 805AAA98 00000040  4B A6 63 D8 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 805AAA9C 00000044  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 805AAF98 */
/* 805AAAA0 00000048  4B CB CE EC */	b cM_rndFX__Ff
/* 805AAAA4 0000004C  C0 1F 00 34 */	lfs f0, 0x34(r31)	/* effective address: 805AAFA8 */
/* 805AAAA8 00000050  EC 00 08 2A */	fadds f0, f0, f1
/* 805AAAAC 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 805AAAB0 00000058  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 805AAAB4 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805AAAB8 00000060  B0 1E 06 40 */	sth r0, 0x640(r30)
/* 805AAABC 00000064  80 7E 06 3C */	lwz r3, 0x63c(r30)
/* 805AAAC0 00000068  38 03 00 01 */	addi r0, r3, 1
/* 805AAAC4 0000006C  90 1E 06 3C */	stw r0, 0x63c(r30)
/* 805AAAC8 00000070  48 00 01 18 */	b lbl_805AABE0
lbl_805AAACC:
/* 805AAACC 00000000  38 7E 04 E0 */	addi r3, r30, 0x4e0
/* 805AAAD0 00000004  38 80 10 00 */	li r4, 0x1000
/* 805AAAD4 00000008  38 A0 00 20 */	li r5, 0x20
/* 805AAAD8 0000000C  4B CC 60 B8 */	b cLib_chaseAngleS__FPsss
/* 805AAADC 00000010  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 805AAAE0 00000014  38 80 00 01 */	li r4, 1
/* 805AAAE4 00000018  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805AAAE8 0000001C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805AAAEC 00000020  40 82 00 18 */	bne lbl_805AAB04
/* 805AAAF0 00000024  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 805AAF88 */
/* 805AAAF4 00000028  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805AAAF8 0000002C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805AAAFC 00000030  41 82 00 08 */	beq lbl_805AAB04
/* 805AAB00 00000034  38 80 00 00 */	li r4, 0
lbl_805AAB04:
/* 805AAB04 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805AAB08 00000004  41 82 00 48 */	beq lbl_805AAB50
/* 805AAB0C 00000008  3C 60 80 5B */	lis r3, stringBase0@ha
/* 805AAB10 0000000C  38 63 AF B0 */	addi r3, r3, stringBase0@l
/* 805AAB14 00000010  38 80 00 06 */	li r4, 6
/* 805AAB18 00000014  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805AAB1C 00000018  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805AAB20 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 805AAB24 00000020  38 C0 00 80 */	li r6, 0x80
/* 805AAB28 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805AAB2C 00000028  4B A9 17 C0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805AAB30 0000002C  7C 64 1B 78 */	mr r4, r3
/* 805AAB34 00000030  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 805AAB38 00000034  38 A0 00 02 */	li r5, 2
/* 805AAB3C 00000038  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 805AAF9C */
/* 805AAB40 0000003C  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 805AAF84 */
/* 805AAB44 00000040  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 805AAF88 */
/* 805AAB48 00000044  C0 9F 00 18 */	lfs f4, 0x18(r31)	/* effective address: 805AAF8C */
/* 805AAB4C 00000048  4B A6 63 24 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_805AAB50:
/* 805AAB50 00000000  A0 1E 06 40 */	lhz r0, 0x640(r30)
/* 805AAB54 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805AAB58 00000008  40 82 00 88 */	bne lbl_805AABE0
/* 805AAB5C 0000000C  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 805AAB60 00000010  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 805AAB64 00000014  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 805AAFAC */
/* 805AAB68 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805AAB6C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 805AAB70 00000004  40 82 00 70 */	bne lbl_805AABE0
/* 805AAB74 00000008  3C 60 80 5B */	lis r3, stringBase0@ha
/* 805AAB78 0000000C  38 63 AF B0 */	addi r3, r3, stringBase0@l
/* 805AAB7C 00000010  38 80 00 07 */	li r4, 7
/* 805AAB80 00000014  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805AAB84 00000018  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805AAB88 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 805AAB8C 00000020  38 C0 00 80 */	li r6, 0x80
/* 805AAB90 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805AAB94 00000028  4B A9 17 58 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805AAB98 0000002C  7C 64 1B 78 */	mr r4, r3
/* 805AAB9C 00000030  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 805AABA0 00000034  38 A0 00 00 */	li r5, 0
/* 805AABA4 00000038  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 805AAF9C */
/* 805AABA8 0000003C  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 805AAF84 */
/* 805AABAC 00000040  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 805AAF88 */
/* 805AABB0 00000044  C0 9F 00 18 */	lfs f4, 0x18(r31)	/* effective address: 805AAF8C */
/* 805AABB4 00000048  4B A6 62 BC */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 805AABB8 0000004C  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 805AAF98 */
/* 805AABBC 00000050  4B CB CD D0 */	b cM_rndFX__Ff
/* 805AABC0 00000054  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 805AAF94 */
/* 805AABC4 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 805AABC8 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 805AABCC 00000060  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 805AABD0 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805AABD4 00000068  B0 1E 06 40 */	sth r0, 0x640(r30)
/* 805AABD8 0000006C  38 00 00 01 */	li r0, 1
/* 805AABDC 00000070  90 1E 06 3C */	stw r0, 0x63c(r30)
lbl_805AABE0:
/* 805AABE0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805AABE4 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805AABE8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805AABEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 805AABF0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805AABF4 00000014  4E 80 00 20 */	blr 
