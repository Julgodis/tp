lbl_8076EBB8:
/* 8076EBB8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8076EBBC 00000004  7C 08 02 A6 */	mflr r0
/* 8076EBC0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8076EBC4 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8076EBC8 00000010  4B BF 36 04 */	b _savegpr_25
/* 8076EBCC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8076EBD0 00000018  3C 80 80 78 */	lis r4, lit_4018@ha
/* 8076EBD4 0000001C  3B E4 9D FC */	addi r31, r4, lit_4018@l
/* 8076EBD8 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8076EBDC 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8076EBE0 00000028  83 C4 5D AC */	lwz r30, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8076EBE4 0000002C  80 83 05 CC */	lwz r4, 0x5cc(r3)
/* 8076EBE8 00000030  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8076EBEC 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 8076EBF0 00000038  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8076EBF4 0000003C  83 A1 00 2C */	lwz r29, 0x2c(r1)
/* 8076EBF8 00000040  3B 80 00 00 */	li r28, 0
/* 8076EBFC 00000044  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 8076EC00 00000048  2C 00 00 01 */	cmpwi r0, 1
/* 8076EC04 0000004C  41 81 00 30 */	bgt lbl_8076EC34
/* 8076EC08 00000050  C0 3B 0A 48 */	lfs f1, 0xa48(r27)
/* 8076EC0C 00000054  C0 1B 0A 50 */	lfs f0, 0xa50(r27)
/* 8076EC10 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8076EC14 00000000  40 80 00 1C */	bge lbl_8076EC30
/* 8076EC18 00000004  7F C4 F3 78 */	mr r4, r30
/* 8076EC1C 00000008  4B FF DD B5 */	bl other_bg_check__FP11e_rdy_classP10fopAc_ac_c
/* 8076EC20 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8076EC24 00000010  40 82 00 0C */	bne lbl_8076EC30
/* 8076EC28 00000014  38 00 00 02 */	li r0, 2
/* 8076EC2C 00000018  B0 1B 05 B4 */	sth r0, 0x5b4(r27)
lbl_8076EC30:
/* 8076EC30 00000000  3B 80 00 01 */	li r28, 1
lbl_8076EC34:
/* 8076EC34 00000000  80 7B 0B CC */	lwz r3, 0xbcc(r27)
/* 8076EC38 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8076EC3C 00000008  41 82 00 50 */	beq lbl_8076EC8C
/* 8076EC40 0000000C  80 63 00 08 */	lwz r3, 8(r3)
/* 8076EC44 00000010  C0 03 00 04 */	lfs f0, 4(r3)
/* 8076EC48 00000014  D0 1B 0A A4 */	stfs f0, 0xaa4(r27)
/* 8076EC4C 00000018  C0 03 00 08 */	lfs f0, 8(r3)
/* 8076EC50 0000001C  D0 1B 0A A8 */	stfs f0, 0xaa8(r27)
/* 8076EC54 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8076EC58 00000024  D0 1B 0A AC */	stfs f0, 0xaac(r27)
/* 8076EC5C 00000028  38 61 00 0C */	addi r3, r1, 0xc
/* 8076EC60 0000002C  38 9B 0A A4 */	addi r4, r27, 0xaa4
/* 8076EC64 00000030  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 8076EC68 00000034  4B AF 7E CC */	b __mi__4cXyzCFRC3Vec
/* 8076EC6C 00000038  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8076EC70 0000003C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8076EC74 00000040  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8076EC78 00000044  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8076EC7C 00000048  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8076EC80 0000004C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8076EC84 00000050  4B AF 89 F0 */	b cM_atan2s__Fff
/* 8076EC88 00000054  B0 7B 0A 4C */	sth r3, 0xa4c(r27)
lbl_8076EC8C:
/* 8076EC8C 00000000  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 8076EC90 00000004  54 1A 46 3E */	srwi r26, r0, 0x18
/* 8076EC94 00000008  3B 20 00 00 */	li r25, 0
/* 8076EC98 0000000C  2C 1A 00 FF */	cmpwi r26, 0xff
/* 8076EC9C 00000010  41 82 00 28 */	beq lbl_8076ECC4
/* 8076ECA0 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8076ECA4 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8076ECA8 0000001C  7F 44 D3 78 */	mr r4, r26
/* 8076ECAC 00000020  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 8076ECB0 00000024  7C 05 07 74 */	extsb r5, r0
/* 8076ECB4 00000028  4B 8C 66 AC */	b isSwitch__10dSv_info_cCFii
/* 8076ECB8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8076ECBC 00000030  41 82 00 08 */	beq lbl_8076ECC4
/* 8076ECC0 00000034  3B 20 00 01 */	li r25, 1
lbl_8076ECC4:
/* 8076ECC4 00000000  A8 1B 05 B4 */	lha r0, 0x5b4(r27)
/* 8076ECC8 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 8076ECCC 00000008  41 82 01 3C */	beq lbl_8076EE08
/* 8076ECD0 0000000C  40 80 00 1C */	bge lbl_8076ECEC
/* 8076ECD4 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 8076ECD8 00000014  41 82 00 74 */	beq lbl_8076ED4C
/* 8076ECDC 00000018  40 80 00 C0 */	bge lbl_8076ED9C
/* 8076ECE0 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8076ECE4 00000020  40 80 00 18 */	bge lbl_8076ECFC
/* 8076ECE8 00000024  48 00 03 A8 */	b lbl_8076F090
lbl_8076ECEC:
/* 8076ECEC 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 8076ECF0 00000004  41 82 02 D0 */	beq lbl_8076EFC0
/* 8076ECF4 00000008  40 80 03 9C */	bge lbl_8076F090
/* 8076ECF8 0000000C  48 00 01 C4 */	b lbl_8076EEBC
lbl_8076ECFC:
/* 8076ECFC 00000000  A8 1B 0A 60 */	lha r0, 0xa60(r27)
/* 8076ED00 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8076ED04 00000008  40 82 03 8C */	bne lbl_8076F090
/* 8076ED08 0000000C  7F 63 DB 78 */	mr r3, r27
/* 8076ED0C 00000010  38 80 00 1E */	li r4, 0x1e
/* 8076ED10 00000014  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80779E54 */
/* 8076ED14 00000018  38 A0 00 02 */	li r5, 2
/* 8076ED18 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 8076ED1C 00000020  4B FF D1 65 */	bl anm_init__FP11e_rdy_classifUcf
/* 8076ED20 00000024  38 00 00 01 */	li r0, 1
/* 8076ED24 00000028  B0 1B 05 B4 */	sth r0, 0x5b4(r27)
/* 8076ED28 0000002C  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 80779ED4 */
/* 8076ED2C 00000030  4B AF 8C 28 */	b cM_rndF__Ff
/* 8076ED30 00000034  C0 1F 00 D4 */	lfs f0, 0xd4(r31)	/* effective address: 80779ED0 */
/* 8076ED34 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 8076ED38 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 8076ED3C 00000040  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8076ED40 00000044  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8076ED44 00000048  B0 1B 0A 60 */	sth r0, 0xa60(r27)
/* 8076ED48 0000004C  48 00 03 48 */	b lbl_8076F090
lbl_8076ED4C:
/* 8076ED4C 00000000  A8 1B 0A 60 */	lha r0, 0xa60(r27)
/* 8076ED50 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8076ED54 00000008  40 82 03 3C */	bne lbl_8076F090
/* 8076ED58 0000000C  7F 63 DB 78 */	mr r3, r27
/* 8076ED5C 00000010  38 80 00 4C */	li r4, 0x4c
/* 8076ED60 00000014  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80779E54 */
/* 8076ED64 00000018  38 A0 00 02 */	li r5, 2
/* 8076ED68 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 8076ED6C 00000020  4B FF D1 15 */	bl anm_init__FP11e_rdy_classifUcf
/* 8076ED70 00000024  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80779DFC */
/* 8076ED74 00000028  4B AF 8B E0 */	b cM_rndF__Ff
/* 8076ED78 0000002C  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80779DFC */
/* 8076ED7C 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 8076ED80 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 8076ED84 00000038  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8076ED88 0000003C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8076ED8C 00000040  B0 1B 0A 60 */	sth r0, 0xa60(r27)
/* 8076ED90 00000044  38 00 00 00 */	li r0, 0
/* 8076ED94 00000048  B0 1B 05 B4 */	sth r0, 0x5b4(r27)
/* 8076ED98 0000004C  48 00 02 F8 */	b lbl_8076F090
lbl_8076ED9C:
/* 8076ED9C 00000000  7F 63 DB 78 */	mr r3, r27
/* 8076EDA0 00000004  38 80 00 45 */	li r4, 0x45
/* 8076EDA4 00000008  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80779E50 */
/* 8076EDA8 0000000C  38 A0 00 00 */	li r5, 0
/* 8076EDAC 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 8076EDB0 00000014  4B FF D0 D1 */	bl anm_init__FP11e_rdy_classifUcf
/* 8076EDB4 00000018  80 7B 06 74 */	lwz r3, 0x674(r27)
/* 8076EDB8 0000001C  38 80 00 08 */	li r4, 8
/* 8076EDBC 00000020  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8076EDC0 00000024  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8076EDC4 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 8076EDC8 0000002C  38 C0 00 80 */	li r6, 0x80
/* 8076EDCC 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8076EDD0 00000034  4B 8C D5 1C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8076EDD4 00000038  7C 64 1B 78 */	mr r4, r3
/* 8076EDD8 0000003C  80 7B 06 94 */	lwz r3, 0x694(r27)
/* 8076EDDC 00000040  38 A0 00 00 */	li r5, 0
/* 8076EDE0 00000044  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80779E50 */
/* 8076EDE4 00000048  C0 5F 00 C8 */	lfs f2, 0xc8(r31)	/* effective address: 80779EC4 */
/* 8076EDE8 0000004C  C0 7F 00 04 */	lfs f3, 4(r31)	/* effective address: 80779E00 */
/* 8076EDEC 00000050  C0 9F 00 60 */	lfs f4, 0x60(r31)	/* effective address: 80779E5C */
/* 8076EDF0 00000054  4B 8A 20 80 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 8076EDF4 00000058  38 00 00 03 */	li r0, 3
/* 8076EDF8 0000005C  B0 1B 05 B4 */	sth r0, 0x5b4(r27)
/* 8076EDFC 00000060  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80779E00 */
/* 8076EE00 00000064  D0 1B 05 2C */	stfs f0, 0x52c(r27)
/* 8076EE04 00000068  48 00 02 8C */	b lbl_8076F090
lbl_8076EE08:
/* 8076EE08 00000000  38 00 00 04 */	li r0, 4
/* 8076EE0C 00000004  98 1B 0A 98 */	stb r0, 0xa98(r27)
/* 8076EE10 00000008  2C 1D 00 0A */	cmpwi r29, 0xa
/* 8076EE14 0000000C  41 80 00 0C */	blt lbl_8076EE20
/* 8076EE18 00000010  38 00 00 01 */	li r0, 1
/* 8076EE1C 00000014  98 1B 0A 72 */	stb r0, 0xa72(r27)
lbl_8076EE20:
/* 8076EE20 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 8076EE24 00000004  40 82 00 2C */	bne lbl_8076EE50
/* 8076EE28 00000008  3C 00 00 08 */	lis r0, 8
/* 8076EE2C 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 8076EE30 00000010  38 7B 05 D0 */	addi r3, r27, 0x5d0
/* 8076EE34 00000014  38 81 00 08 */	addi r4, r1, 8
/* 8076EE38 00000018  38 A0 00 00 */	li r5, 0
/* 8076EE3C 0000001C  38 C0 FF FF */	li r6, -1
/* 8076EE40 00000020  81 9B 05 D0 */	lwz r12, 0x5d0(r27)
/* 8076EE44 00000024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8076EE48 00000028  7D 89 03 A6 */	mtctr r12
/* 8076EE4C 0000002C  4E 80 04 21 */	bctrl 
lbl_8076EE50:
/* 8076EE50 00000000  80 7B 05 CC */	lwz r3, 0x5cc(r27)
/* 8076EE54 00000004  38 80 00 01 */	li r4, 1
/* 8076EE58 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8076EE5C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8076EE60 00000010  40 82 00 18 */	bne lbl_8076EE78
/* 8076EE64 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80779E00 */
/* 8076EE68 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8076EE6C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8076EE70 00000020  41 82 00 08 */	beq lbl_8076EE78
/* 8076EE74 00000024  38 80 00 00 */	li r4, 0
lbl_8076EE78:
/* 8076EE78 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8076EE7C 00000004  41 82 02 14 */	beq lbl_8076F090
/* 8076EE80 00000008  7F 63 DB 78 */	mr r3, r27
/* 8076EE84 0000000C  38 80 00 46 */	li r4, 0x46
/* 8076EE88 00000010  C0 3F 00 CC */	lfs f1, 0xcc(r31)	/* effective address: 80779EC8 */
/* 8076EE8C 00000014  38 A0 00 02 */	li r5, 2
/* 8076EE90 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 8076EE94 0000001C  4B FF CF ED */	bl anm_init__FP11e_rdy_classifUcf
/* 8076EE98 00000020  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80779E54 */
/* 8076EE9C 00000024  4B AF 8A B8 */	b cM_rndF__Ff
/* 8076EEA0 00000028  FC 00 08 1E */	fctiwz f0, f1
/* 8076EEA4 0000002C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8076EEA8 00000030  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8076EEAC 00000034  B0 1B 0A 60 */	sth r0, 0xa60(r27)
/* 8076EEB0 00000038  38 00 00 04 */	li r0, 4
/* 8076EEB4 0000003C  B0 1B 05 B4 */	sth r0, 0x5b4(r27)
/* 8076EEB8 00000040  48 00 01 D8 */	b lbl_8076F090
lbl_8076EEBC:
/* 8076EEBC 00000000  38 00 00 04 */	li r0, 4
/* 8076EEC0 00000004  98 1B 0A 98 */	stb r0, 0xa98(r27)
/* 8076EEC4 00000008  A8 1B 0A 60 */	lha r0, 0xa60(r27)
/* 8076EEC8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8076EECC 00000010  40 82 00 E8 */	bne lbl_8076EFB4
/* 8076EED0 00000014  80 1B 0B CC */	lwz r0, 0xbcc(r27)
/* 8076EED4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8076EED8 0000001C  40 82 00 40 */	bne lbl_8076EF18
/* 8076EEDC 00000020  2C 1A 00 FF */	cmpwi r26, 0xff
/* 8076EEE0 00000024  40 82 00 38 */	bne lbl_8076EF18
/* 8076EEE4 00000028  C0 3B 0A 48 */	lfs f1, 0xa48(r27)
/* 8076EEE8 0000002C  C0 1B 0A 50 */	lfs f0, 0xa50(r27)
/* 8076EEEC 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8076EEF0 00000000  41 81 00 18 */	bgt lbl_8076EF08
/* 8076EEF4 00000004  7F 63 DB 78 */	mr r3, r27
/* 8076EEF8 00000008  7F C4 F3 78 */	mr r4, r30
/* 8076EEFC 0000000C  4B FF DA D5 */	bl other_bg_check__FP11e_rdy_classP10fopAc_ac_c
/* 8076EF00 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8076EF04 00000014  41 82 00 14 */	beq lbl_8076EF18
lbl_8076EF08:
/* 8076EF08 00000000  38 00 00 00 */	li r0, 0
/* 8076EF0C 00000004  B0 1B 05 B4 */	sth r0, 0x5b4(r27)
/* 8076EF10 00000008  7F 83 E3 78 */	mr r3, r28
/* 8076EF14 0000000C  48 00 01 B4 */	b lbl_8076F0C8
lbl_8076EF18:
/* 8076EF18 00000000  2C 1A 00 FF */	cmpwi r26, 0xff
/* 8076EF1C 00000004  41 82 00 10 */	beq lbl_8076EF2C
/* 8076EF20 00000008  41 82 00 94 */	beq lbl_8076EFB4
/* 8076EF24 0000000C  2C 19 00 00 */	cmpwi r25, 0
/* 8076EF28 00000010  41 82 00 8C */	beq lbl_8076EFB4
lbl_8076EF2C:
/* 8076EF2C 00000000  4B AC 93 00 */	b getStatus__12dMsgObject_cFv
/* 8076EF30 00000004  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8076EF34 00000008  20 60 00 01 */	subfic r3, r0, 1
/* 8076EF38 0000000C  30 03 FF FF */	addic r0, r3, -1
/* 8076EF3C 00000010  7C 00 19 10 */	subfe r0, r0, r3
/* 8076EF40 00000014  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8076EF44 00000018  40 82 00 70 */	bne lbl_8076EFB4
/* 8076EF48 0000001C  88 1B 0A 74 */	lbz r0, 0xa74(r27)
/* 8076EF4C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8076EF50 00000024  40 82 00 64 */	bne lbl_8076EFB4
/* 8076EF54 00000028  7F 63 DB 78 */	mr r3, r27
/* 8076EF58 0000002C  38 80 00 44 */	li r4, 0x44
/* 8076EF5C 00000030  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80779E04 */
/* 8076EF60 00000034  38 A0 00 00 */	li r5, 0
/* 8076EF64 00000038  FC 40 08 90 */	fmr f2, f1
/* 8076EF68 0000003C  4B FF CF 19 */	bl anm_init__FP11e_rdy_classifUcf
/* 8076EF6C 00000040  80 7B 06 74 */	lwz r3, 0x674(r27)
/* 8076EF70 00000044  38 80 00 0B */	li r4, 0xb
/* 8076EF74 00000048  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8076EF78 0000004C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8076EF7C 00000050  3C A5 00 02 */	addis r5, r5, 2
/* 8076EF80 00000054  38 C0 00 80 */	li r6, 0x80
/* 8076EF84 00000058  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8076EF88 0000005C  4B 8C D3 64 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8076EF8C 00000060  7C 64 1B 78 */	mr r4, r3
/* 8076EF90 00000064  80 7B 06 94 */	lwz r3, 0x694(r27)
/* 8076EF94 00000068  38 A0 00 00 */	li r5, 0
/* 8076EF98 0000006C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80779E04 */
/* 8076EF9C 00000070  FC 40 08 90 */	fmr f2, f1
/* 8076EFA0 00000074  C0 7F 00 04 */	lfs f3, 4(r31)	/* effective address: 80779E00 */
/* 8076EFA4 00000078  C0 9F 00 60 */	lfs f4, 0x60(r31)	/* effective address: 80779E5C */
/* 8076EFA8 0000007C  4B 8A 1E C8 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 8076EFAC 00000080  38 00 00 05 */	li r0, 5
/* 8076EFB0 00000084  B0 1B 05 B4 */	sth r0, 0x5b4(r27)
lbl_8076EFB4:
/* 8076EFB4 00000000  38 00 00 01 */	li r0, 1
/* 8076EFB8 00000004  98 1B 0A 72 */	stb r0, 0xa72(r27)
/* 8076EFBC 00000008  48 00 00 D4 */	b lbl_8076F090
lbl_8076EFC0:
/* 8076EFC0 00000000  2C 1D 00 03 */	cmpwi r29, 3
/* 8076EFC4 00000004  41 81 00 14 */	bgt lbl_8076EFD8
/* 8076EFC8 00000008  38 00 00 01 */	li r0, 1
/* 8076EFCC 0000000C  98 1B 0A 72 */	stb r0, 0xa72(r27)
/* 8076EFD0 00000010  38 00 00 04 */	li r0, 4
/* 8076EFD4 00000014  98 1B 0A 98 */	stb r0, 0xa98(r27)
lbl_8076EFD8:
/* 8076EFD8 00000000  2C 1D 00 02 */	cmpwi r29, 2
/* 8076EFDC 00000004  40 82 00 0C */	bne lbl_8076EFE8
/* 8076EFE0 00000008  38 00 00 01 */	li r0, 1
/* 8076EFE4 0000000C  98 1B 0A 73 */	stb r0, 0xa73(r27)
lbl_8076EFE8:
/* 8076EFE8 00000000  80 7B 05 CC */	lwz r3, 0x5cc(r27)
/* 8076EFEC 00000004  38 80 00 01 */	li r4, 1
/* 8076EFF0 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8076EFF4 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8076EFF8 00000010  40 82 00 18 */	bne lbl_8076F010
/* 8076EFFC 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80779E00 */
/* 8076F000 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8076F004 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8076F008 00000020  41 82 00 08 */	beq lbl_8076F010
/* 8076F00C 00000024  38 80 00 00 */	li r4, 0
lbl_8076F010:
/* 8076F010 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8076F014 00000004  41 82 00 7C */	beq lbl_8076F090
/* 8076F018 00000008  A8 1B 0A 62 */	lha r0, 0xa62(r27)
/* 8076F01C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8076F020 00000010  40 82 00 68 */	bne lbl_8076F088
/* 8076F024 00000014  C0 5B 0A 48 */	lfs f2, 0xa48(r27)
/* 8076F028 00000018  3C 60 80 78 */	lis r3, l_HIO@ha
/* 8076F02C 0000001C  38 63 A8 84 */	addi r3, r3, l_HIO@l
/* 8076F030 00000020  C0 23 00 28 */	lfs f1, 0x28(r3)	/* effective address: 8077A8AC */
/* 8076F034 00000024  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 80779EA0 */
/* 8076F038 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 8076F03C 0000002C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8076F040 00000000  40 80 00 48 */	bge lbl_8076F088
/* 8076F044 00000004  7F 63 DB 78 */	mr r3, r27
/* 8076F048 00000008  C0 3F 00 D0 */	lfs f1, 0xd0(r31)	/* effective address: 80779ECC */
/* 8076F04C 0000000C  4B FF DD C5 */	bl way_bg_check__FP11e_rdy_classf
/* 8076F050 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8076F054 00000014  40 82 00 28 */	bne lbl_8076F07C
/* 8076F058 00000018  7F 63 DB 78 */	mr r3, r27
/* 8076F05C 0000001C  C0 3F 00 DC */	lfs f1, 0xdc(r31)	/* effective address: 80779ED8 */
/* 8076F060 00000020  4B FF E0 FD */	bl move_gake_check__FP11e_rdy_classf
/* 8076F064 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8076F068 00000028  40 82 00 14 */	bne lbl_8076F07C
/* 8076F06C 0000002C  38 00 00 05 */	li r0, 5
/* 8076F070 00000030  B0 1B 0A 42 */	sth r0, 0xa42(r27)
/* 8076F074 00000034  38 00 00 00 */	li r0, 0
/* 8076F078 00000038  98 1B 13 65 */	stb r0, 0x1365(r27)
lbl_8076F07C:
/* 8076F07C 00000000  38 00 00 00 */	li r0, 0
/* 8076F080 00000004  B0 1B 05 B4 */	sth r0, 0x5b4(r27)
/* 8076F084 00000008  48 00 00 0C */	b lbl_8076F090
lbl_8076F088:
/* 8076F088 00000000  38 00 00 00 */	li r0, 0
/* 8076F08C 00000004  B0 1B 05 B4 */	sth r0, 0x5b4(r27)
lbl_8076F090:
/* 8076F090 00000000  38 7B 04 DE */	addi r3, r27, 0x4de
/* 8076F094 00000004  A8 9B 0A 4C */	lha r4, 0xa4c(r27)
/* 8076F098 00000008  38 A0 00 04 */	li r5, 4
/* 8076F09C 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 8076F0A0 00000010  4B B0 15 68 */	b cLib_addCalcAngleS2__FPssss
/* 8076F0A4 00000014  88 1B 0A 98 */	lbz r0, 0xa98(r27)
/* 8076F0A8 00000018  7C 00 07 75 */	extsb. r0, r0
/* 8076F0AC 0000001C  41 82 00 18 */	beq lbl_8076F0C4
/* 8076F0B0 00000020  80 1B 0B CC */	lwz r0, 0xbcc(r27)
/* 8076F0B4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8076F0B8 00000028  41 82 00 0C */	beq lbl_8076F0C4
/* 8076F0BC 0000002C  38 00 00 0E */	li r0, 0xe
/* 8076F0C0 00000030  98 1B 0A 98 */	stb r0, 0xa98(r27)
lbl_8076F0C4:
/* 8076F0C4 00000000  7F 83 E3 78 */	mr r3, r28
lbl_8076F0C8:
/* 8076F0C8 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8076F0CC 00000004  4B BF 31 4C */	b _restgpr_25
/* 8076F0D0 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8076F0D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8076F0D8 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8076F0DC 00000014  4E 80 00 20 */	blr 
