lbl_800BA914:
/* 800BA914 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800BA918 00000004  7C 08 02 A6 */	mflr r0
/* 800BA91C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 800BA920 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800BA924 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 800BA928 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 800BA92C 00000018  48 2A 78 B1 */	bl _savegpr_29
/* 800BA930 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 800BA934 00000020  3C 80 80 39 */	lis r4, d_d_a_alink__LIT_3757@ha
/* 800BA938 00000024  3B E4 D6 58 */	addi r31, r4, d_d_a_alink__LIT_3757@l
/* 800BA93C 00000028  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 800BA940 0000002C  28 00 00 42 */	cmplwi r0, 0x42
/* 800BA944 00000030  40 82 00 08 */	bne lbl_800BA94C
/* 800BA948 00000034  48 05 7C E1 */	bl checkIronBallDelete__9daAlink_cFv
lbl_800BA94C:
/* 800BA94C 00000000  3B DD 20 48 */	addi r30, r29, 0x2048
/* 800BA950 00000004  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 800BA954 00000008  54 60 04 E7 */	rlwinm. r0, r3, 0, 0x13, 0x13
/* 800BA958 0000000C  40 82 00 E8 */	bne lbl_800BAA40
/* 800BA95C 00000010  54 60 01 8D */	rlwinm. r0, r3, 0, 6, 6
/* 800BA960 00000014  41 82 00 E0 */	beq lbl_800BAA40
/* 800BA964 00000018  80 1D 19 9C */	lwz r0, 0x199c(r29)
/* 800BA968 0000001C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800BA96C 00000020  41 82 00 D4 */	beq lbl_800BAA40
/* 800BA970 00000024  80 9D 31 A0 */	lwz r4, 0x31a0(r29)
/* 800BA974 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 00070C52@ha */
/* 800BA978 0000002C  38 03 0C 52 */	addi r0, r3, 0x0C52 /* 00070C52@l */
/* 800BA97C 00000030  7C 80 00 39 */	and. r0, r4, r0
/* 800BA980 00000034  40 82 00 C0 */	bne lbl_800BAA40
/* 800BA984 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800BA988 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800BA98C 00000040  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800BA990 00000044  38 9D 1A 60 */	addi r4, r29, 0x1a60
/* 800BA994 00000048  4B FB 9C CD */	bl ChkPolySafe__4cBgSFRC13cBgS_PolyInfo
/* 800BA998 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BA99C 00000050  41 82 00 A4 */	beq lbl_800BAA40
/* 800BA9A0 00000054  38 7D 1A 60 */	addi r3, r29, 0x1a60
/* 800BA9A4 00000058  4B F7 71 AD */	bl checkMagnetCode__12daTagMagne_cFR13cBgS_PolyInfo
/* 800BA9A8 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 800BA9AC 00000060  41 82 00 94 */	beq lbl_800BAA40
/* 800BA9B0 00000064  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 800BA9B4 00000068  60 00 10 00 */	ori r0, r0, 0x1000
/* 800BA9B8 0000006C  90 1D 05 70 */	stw r0, 0x570(r29)
/* 800BA9BC 00000070  7F A3 EB 78 */	mr r3, r29
/* 800BA9C0 00000074  38 9D 1A 60 */	addi r4, r29, 0x1a60
/* 800BA9C4 00000078  38 A0 00 01 */	li r5, 1
/* 800BA9C8 0000007C  48 02 7E 41 */	bl setMagneBootsMtx__9daAlink_cFP13cBgS_PolyInfoi
/* 800BA9CC 00000080  38 7D 2C A8 */	addi r3, r29, 0x2ca8
/* 800BA9D0 00000084  38 80 00 01 */	li r4, 1
/* 800BA9D4 00000088  48 20 91 19 */	bl setMagnetized__14Z2CreatureLinkFb
/* 800BA9D8 0000008C  7F A3 EB 78 */	mr r3, r29
/* 800BA9DC 00000090  48 00 05 A5 */	bl checkUpperReadyThrowAnime__9daAlink_cCFv
/* 800BA9E0 00000094  2C 03 00 00 */	cmpwi r3, 0
/* 800BA9E4 00000098  41 82 00 24 */	beq lbl_800BAA08
/* 800BA9E8 0000009C  7F A3 EB 78 */	mr r3, r29
/* 800BA9EC 000000A0  48 02 3F FD */	bl checkBowAnime__9daAlink_cCFv
/* 800BA9F0 000000A4  2C 03 00 00 */	cmpwi r3, 0
/* 800BA9F4 000000A8  40 82 00 14 */	bne lbl_800BAA08
/* 800BA9F8 000000AC  7F A3 EB 78 */	mr r3, r29
/* 800BA9FC 000000B0  38 80 00 02 */	li r4, 2
/* 800BAA00 000000B4  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 800BAA04 000000B8  4B FF 2D 21 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
lbl_800BAA08:
/* 800BAA08 00000000  A0 7D 2F DC */	lhz r3, 0x2fdc(r29)
/* 800BAA0C 00000004  28 03 01 03 */	cmplwi r3, 0x103
/* 800BAA10 00000008  41 82 00 20 */	beq lbl_800BAA30
/* 800BAA14 0000000C  48 0A 41 7D */	bl checkBowItem__9daPy_py_cFi
/* 800BAA18 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800BAA1C 00000014  40 82 00 14 */	bne lbl_800BAA30
/* 800BAA20 00000018  7F A3 EB 78 */	mr r3, r29
/* 800BAA24 0000001C  38 80 00 00 */	li r4, 0
/* 800BAA28 00000020  38 A0 00 00 */	li r5, 0
/* 800BAA2C 00000024  48 00 68 B1 */	bl deleteEquipItem__9daAlink_cFii
lbl_800BAA30:
/* 800BAA30 00000000  7F A3 EB 78 */	mr r3, r29
/* 800BAA34 00000004  48 05 5E 0D */	bl offKandelaarModel__9daAlink_cFv
/* 800BAA38 00000008  7F A3 EB 78 */	mr r3, r29
/* 800BAA3C 0000000C  48 02 A1 99 */	bl freeGrabItem__9daAlink_cFv
lbl_800BAA40:
/* 800BAA40 00000000  7F A3 EB 78 */	mr r3, r29
/* 800BAA44 00000004  48 02 92 29 */	bl checkGrabAnime__9daAlink_cCFv
/* 800BAA48 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800BAA4C 0000000C  41 82 00 10 */	beq lbl_800BAA5C
/* 800BAA50 00000010  7F A3 EB 78 */	mr r3, r29
/* 800BAA54 00000014  48 02 A3 99 */	bl setGrabUpperSpeedRate__9daAlink_cFv
/* 800BAA58 00000018  48 00 04 90 */	b lbl_800BAEE8
lbl_800BAA5C:
/* 800BAA5C 00000000  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800BAA60 00000004  28 00 02 02 */	cmplwi r0, 0x202
/* 800BAA64 00000008  40 82 00 34 */	bne lbl_800BAA98
/* 800BAA68 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800BAA6C 00000010  48 02 69 09 */	bl getCopyRodControllActor__9daAlink_cFv
/* 800BAA70 00000014  28 03 00 00 */	cmplwi r3, 0
/* 800BAA74 00000018  40 82 00 18 */	bne lbl_800BAA8C
/* 800BAA78 0000001C  7F A3 EB 78 */	mr r3, r29
/* 800BAA7C 00000020  38 80 00 02 */	li r4, 2
/* 800BAA80 00000024  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 800BAA84 00000028  4B FF 2C A1 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800BAA88 0000002C  48 00 04 60 */	b lbl_800BAEE8
lbl_800BAA8C:
/* 800BAA8C 00000000  7F A3 EB 78 */	mr r3, r29
/* 800BAA90 00000004  48 02 6B 6D */	bl setCopyRodControllUpperSpeedRate__9daAlink_cFv
/* 800BAA94 00000008  48 00 04 54 */	b lbl_800BAEE8
lbl_800BAA98:
/* 800BAA98 00000000  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800BAA9C 00000004  28 00 00 52 */	cmplwi r0, 0x52
/* 800BAAA0 00000008  40 82 00 6C */	bne lbl_800BAB0C
/* 800BAAA4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800BAAA8 00000010  48 0A 3A 25 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800BAAAC 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BAAB0 00000018  40 82 00 28 */	bne lbl_800BAAD8
/* 800BAAB4 0000001C  C0 3D 33 AC */	lfs f1, 0x33ac(r29)
/* 800BAAB8 00000020  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 800BAABC 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BAAC0 00000028  40 81 00 2C */	ble lbl_800BAAEC
/* 800BAAC4 0000002C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800BAAC8 00000030  38 7F 10 70 */	addi r3, r31, 0x1070
/* 800BAACC 00000034  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800BAAD0 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BAAD4 0000003C  40 81 00 18 */	ble lbl_800BAAEC
lbl_800BAAD8:
/* 800BAAD8 00000000  7F A3 EB 78 */	mr r3, r29
/* 800BAADC 00000004  38 80 00 02 */	li r4, 2
/* 800BAAE0 00000008  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 800BAAE4 0000000C  4B FF 2C 41 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800BAAE8 00000010  48 00 04 00 */	b lbl_800BAEE8
lbl_800BAAEC:
/* 800BAAEC 00000000  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800BAAF0 00000004  C0 02 93 78 */	lfs f0, LIT_8676(r2)
/* 800BAAF4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BAAF8 0000000C  4C 41 13 82 */	cror 2, 1, 2
/* 800BAAFC 00000010  40 82 03 EC */	bne lbl_800BAEE8
/* 800BAB00 00000014  38 00 00 06 */	li r0, 6
/* 800BAB04 00000018  98 1D 2F 97 */	stb r0, 0x2f97(r29)
/* 800BAB08 0000001C  48 00 03 E0 */	b lbl_800BAEE8
lbl_800BAB0C:
/* 800BAB0C 00000000  7F A3 EB 78 */	mr r3, r29
/* 800BAB10 00000004  48 02 59 9D */	bl checkBoomerangThrowAnime__9daAlink_cCFv
/* 800BAB14 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800BAB18 0000000C  41 82 00 6C */	beq lbl_800BAB84
/* 800BAB1C 00000010  7F C3 F3 78 */	mr r3, r30
/* 800BAB20 00000014  48 0A 39 AD */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800BAB24 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BAB28 0000001C  40 82 00 28 */	bne lbl_800BAB50
/* 800BAB2C 00000020  C0 3D 33 AC */	lfs f1, 0x33ac(r29)
/* 800BAB30 00000024  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 800BAB34 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BAB38 0000002C  40 81 00 2C */	ble lbl_800BAB64
/* 800BAB3C 00000030  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800BAB40 00000034  38 7F 10 70 */	addi r3, r31, 0x1070
/* 800BAB44 00000038  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800BAB48 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BAB4C 00000040  40 81 00 18 */	ble lbl_800BAB64
lbl_800BAB50:
/* 800BAB50 00000000  7F A3 EB 78 */	mr r3, r29
/* 800BAB54 00000004  38 80 00 02 */	li r4, 2
/* 800BAB58 00000008  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 800BAB5C 0000000C  4B FF 2B C9 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800BAB60 00000010  48 00 03 88 */	b lbl_800BAEE8
lbl_800BAB64:
/* 800BAB64 00000000  7F C3 F3 78 */	mr r3, r30
/* 800BAB68 00000004  C0 22 95 88 */	lfs f1, LIT_24680(r2)
/* 800BAB6C 00000008  48 26 D8 C1 */	bl checkPass__12J3DFrameCtrlFf
/* 800BAB70 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800BAB74 00000010  41 82 03 74 */	beq lbl_800BAEE8
/* 800BAB78 00000014  7F A3 EB 78 */	mr r3, r29
/* 800BAB7C 00000018  48 02 5B 3D */	bl throwBoomerang__9daAlink_cFv
/* 800BAB80 0000001C  48 00 03 68 */	b lbl_800BAEE8
lbl_800BAB84:
/* 800BAB84 00000000  38 60 00 00 */	li r3, 0
/* 800BAB88 00000004  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 800BAB8C 00000008  28 00 00 46 */	cmplwi r0, 0x46
/* 800BAB90 0000000C  40 82 00 14 */	bne lbl_800BABA4
/* 800BAB94 00000010  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800BAB98 00000014  28 00 00 53 */	cmplwi r0, 0x53
/* 800BAB9C 00000018  40 82 00 08 */	bne lbl_800BABA4
/* 800BABA0 0000001C  38 60 00 01 */	li r3, 1
lbl_800BABA4:
/* 800BABA4 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BABA8 00000004  41 82 00 6C */	beq lbl_800BAC14
/* 800BABAC 00000008  7F C3 F3 78 */	mr r3, r30
/* 800BABB0 0000000C  48 0A 39 1D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800BABB4 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BABB8 00000014  40 82 00 28 */	bne lbl_800BABE0
/* 800BABBC 00000018  C0 3D 33 AC */	lfs f1, 0x33ac(r29)
/* 800BABC0 0000001C  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 800BABC4 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BABC8 00000024  40 81 00 2C */	ble lbl_800BABF4
/* 800BABCC 00000028  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800BABD0 0000002C  38 7F 10 70 */	addi r3, r31, 0x1070
/* 800BABD4 00000030  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800BABD8 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BABDC 00000038  40 81 00 18 */	ble lbl_800BABF4
lbl_800BABE0:
/* 800BABE0 00000000  7F A3 EB 78 */	mr r3, r29
/* 800BABE4 00000004  38 80 00 02 */	li r4, 2
/* 800BABE8 00000008  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 800BABEC 0000000C  4B FF 2B 39 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800BABF0 00000010  48 00 02 F8 */	b lbl_800BAEE8
lbl_800BABF4:
/* 800BABF4 00000000  7F C3 F3 78 */	mr r3, r30
/* 800BABF8 00000004  C0 22 96 00 */	lfs f1, LIT_30895(r2)
/* 800BABFC 00000008  48 26 D8 31 */	bl checkPass__12J3DFrameCtrlFf
/* 800BAC00 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800BAC04 00000010  41 82 02 E4 */	beq lbl_800BAEE8
/* 800BAC08 00000014  7F A3 EB 78 */	mr r3, r29
/* 800BAC0C 00000018  48 02 6D 11 */	bl throwCopyRod__9daAlink_cFv
/* 800BAC10 0000001C  48 00 02 D8 */	b lbl_800BAEE8
lbl_800BAC14:
/* 800BAC14 00000000  7F A3 EB 78 */	mr r3, r29
/* 800BAC18 00000004  4B FF E7 29 */	bl checkEquipAnime__9daAlink_cCFv
/* 800BAC1C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800BAC20 0000000C  41 82 01 18 */	beq lbl_800BAD38
/* 800BAC24 00000010  7F A3 EB 78 */	mr r3, r29
/* 800BAC28 00000014  48 01 62 71 */	bl checkSwordEquipAnime__9daAlink_cCFv
/* 800BAC2C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800BAC30 0000001C  41 82 00 14 */	beq lbl_800BAC44
/* 800BAC34 00000020  C0 22 98 BC */	lfs f1, LIT_68956(r2)
/* 800BAC38 00000024  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800BAC3C 00000028  EF E1 00 2A */	fadds f31, f1, f0
/* 800BAC40 0000002C  48 00 00 1C */	b lbl_800BAC5C
lbl_800BAC44:
/* 800BAC44 00000000  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800BAC48 00000004  28 00 02 45 */	cmplwi r0, 0x245
/* 800BAC4C 00000008  40 82 00 0C */	bne lbl_800BAC58
/* 800BAC50 0000000C  C3 E2 93 74 */	lfs f31, LIT_8502(r2)
/* 800BAC54 00000010  48 00 00 08 */	b lbl_800BAC5C
lbl_800BAC58:
/* 800BAC58 00000000  C3 E2 93 44 */	lfs f31, LIT_7977(r2)
lbl_800BAC5C:
/* 800BAC5C 00000000  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800BAC60 00000004  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800BAC64 00000008  41 82 00 84 */	beq lbl_800BACE8
/* 800BAC68 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800BAC6C 00000010  48 01 62 2D */	bl checkSwordEquipAnime__9daAlink_cCFv
/* 800BAC70 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800BAC74 00000018  41 82 00 0C */	beq lbl_800BAC80
/* 800BAC78 0000001C  C0 82 98 BC */	lfs f4, LIT_68956(r2)
/* 800BAC7C 00000020  48 00 00 1C */	b lbl_800BAC98
lbl_800BAC80:
/* 800BAC80 00000000  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800BAC84 00000004  28 00 02 45 */	cmplwi r0, 0x245
/* 800BAC88 00000008  40 82 00 0C */	bne lbl_800BAC94
/* 800BAC8C 0000000C  C0 82 93 74 */	lfs f4, LIT_8502(r2)
/* 800BAC90 00000010  48 00 00 08 */	b lbl_800BAC98
lbl_800BAC94:
/* 800BAC94 00000000  C0 82 93 44 */	lfs f4, LIT_7977(r2)
lbl_800BAC98:
/* 800BAC98 00000000  C0 1D 1F 50 */	lfs f0, 0x1f50(r29)
/* 800BAC9C 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 800BACA0 00000008  A8 1E 00 08 */	lha r0, 8(r30)
/* 800BACA4 0000000C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800BACA8 00000010  FC 00 02 10 */	fabs f0, f0
/* 800BACAC 00000014  FC 60 00 18 */	frsp f3, f0
/* 800BACB0 00000018  38 61 00 08 */	addi r3, r1, 8
/* 800BACB4 0000001C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800BACB8 00000020  C8 42 92 B0 */	lfd f2, LIT_6025(r2)
/* 800BACBC 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800BACC0 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BACC4 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 800BACC8 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 800BACCC 00000034  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800BACD0 00000038  EC 00 10 28 */	fsubs f0, f0, f2
/* 800BACD4 0000003C  EC 00 20 28 */	fsubs f0, f0, f4
/* 800BACD8 00000040  EC 43 00 24 */	fdivs f2, f3, f0
/* 800BACDC 00000044  48 1B 5A 65 */	bl cLib_chaseF__FPfff
/* 800BACE0 00000048  C0 01 00 08 */	lfs f0, 8(r1)
/* 800BACE4 0000004C  D0 1D 1F 50 */	stfs f0, 0x1f50(r29)
lbl_800BACE8:
/* 800BACE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 800BACEC 00000004  48 0A 37 E1 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800BACF0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BACF4 0000000C  41 82 00 24 */	beq lbl_800BAD18
/* 800BACF8 00000010  7F A3 EB 78 */	mr r3, r29
/* 800BACFC 00000014  38 80 00 02 */	li r4, 2
/* 800BAD00 00000018  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 800BAD04 0000001C  4B FF 2A 21 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800BAD08 00000020  7F A3 EB 78 */	mr r3, r29
/* 800BAD0C 00000024  38 80 00 01 */	li r4, 1
/* 800BAD10 00000028  48 03 41 4D */	bl setHorseSwordUp__9daAlink_cFi
/* 800BAD14 0000002C  48 00 01 D4 */	b lbl_800BAEE8
lbl_800BAD18:
/* 800BAD18 00000000  7F C3 F3 78 */	mr r3, r30
/* 800BAD1C 00000004  FC 20 F8 90 */	fmr f1, f31
/* 800BAD20 00000008  48 26 D7 0D */	bl checkPass__12J3DFrameCtrlFf
/* 800BAD24 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800BAD28 00000010  41 82 01 C0 */	beq lbl_800BAEE8
/* 800BAD2C 00000014  7F A3 EB 78 */	mr r3, r29
/* 800BAD30 00000018  4B FF F9 71 */	bl commonChangeItem__9daAlink_cFv
/* 800BAD34 0000001C  48 00 01 B4 */	b lbl_800BAEE8
lbl_800BAD38:
/* 800BAD38 00000000  7F A3 EB 78 */	mr r3, r29
/* 800BAD3C 00000004  48 01 61 91 */	bl checkCutDashAnime__9daAlink_cCFv
/* 800BAD40 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800BAD44 0000000C  41 82 01 68 */	beq lbl_800BAEAC
/* 800BAD48 00000010  38 7F 08 34 */	addi r3, r31, 0x834
/* 800BAD4C 00000014  A8 03 00 52 */	lha r0, 0x52(r3)
/* 800BAD50 00000018  B0 1D 30 7E */	sth r0, 0x307e(r29)
/* 800BAD54 0000001C  7F C3 F3 78 */	mr r3, r30
/* 800BAD58 00000020  48 0A 37 75 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800BAD5C 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BAD60 00000028  41 82 00 24 */	beq lbl_800BAD84
/* 800BAD64 0000002C  7F A3 EB 78 */	mr r3, r29
/* 800BAD68 00000030  38 80 00 02 */	li r4, 2
/* 800BAD6C 00000034  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 800BAD70 00000038  4B FF 29 B5 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800BAD74 0000003C  80 1D 05 80 */	lwz r0, 0x580(r29)
/* 800BAD78 00000040  64 00 08 00 */	oris r0, r0, 0x800
/* 800BAD7C 00000044  90 1D 05 80 */	stw r0, 0x580(r29)
/* 800BAD80 00000048  48 00 01 68 */	b lbl_800BAEE8
lbl_800BAD84:
/* 800BAD84 00000000  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800BAD88 00000004  28 00 00 80 */	cmplwi r0, 0x80
/* 800BAD8C 00000008  40 82 00 0C */	bne lbl_800BAD98
/* 800BAD90 0000000C  38 7F 06 98 */	addi r3, r31, 0x698
/* 800BAD94 00000010  48 00 00 1C */	b lbl_800BADB0
lbl_800BAD98:
/* 800BAD98 00000000  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800BAD9C 00000004  28 00 00 81 */	cmplwi r0, 0x81
/* 800BADA0 00000008  40 82 00 0C */	bne lbl_800BADAC
/* 800BADA4 0000000C  38 7F 06 B4 */	addi r3, r31, 0x6b4
/* 800BADA8 00000010  48 00 00 08 */	b lbl_800BADB0
lbl_800BADAC:
/* 800BADAC 00000000  38 7F 06 D0 */	addi r3, r31, 0x6d0
lbl_800BADB0:
/* 800BADB0 00000000  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800BADB4 00000004  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800BADB8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BADBC 0000000C  4C 41 13 82 */	cror 2, 1, 2
/* 800BADC0 00000010  40 82 00 38 */	bne lbl_800BADF8
/* 800BADC4 00000014  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 800BADC8 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BADCC 0000001C  40 80 00 2C */	bge lbl_800BADF8
/* 800BADD0 00000020  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 800BADD4 00000024  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800BADD8 00000028  40 82 00 14 */	bne lbl_800BADEC
/* 800BADDC 0000002C  7F A3 EB 78 */	mr r3, r29
/* 800BADE0 00000030  3C 80 00 02 */	lis r4, 0x0002 /* 00020002@ha */
/* 800BADE4 00000034  38 84 00 02 */	addi r4, r4, 0x0002 /* 00020002@l */
/* 800BADE8 00000038  48 00 43 05 */	bl seStartSwordCut__9daAlink_cFUl
lbl_800BADEC:
/* 800BADEC 00000000  80 1D 05 80 */	lwz r0, 0x580(r29)
/* 800BADF0 00000004  60 00 00 02 */	ori r0, r0, 2
/* 800BADF4 00000008  90 1D 05 80 */	stw r0, 0x580(r29)
lbl_800BADF8:
/* 800BADF8 00000000  7F A3 EB 78 */	mr r3, r29
/* 800BADFC 00000004  4B FE CC 61 */	bl checkDashAnime__9daAlink_cCFv
/* 800BAE00 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BAE04 0000000C  40 82 00 20 */	bne lbl_800BAE24
/* 800BAE08 00000010  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 800BAE0C 00000014  28 00 00 AC */	cmplwi r0, 0xac
/* 800BAE10 00000018  41 82 00 14 */	beq lbl_800BAE24
/* 800BAE14 0000001C  80 1D 05 78 */	lwz r0, 0x578(r29)
/* 800BAE18 00000020  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 800BAE1C 00000024  90 1D 05 78 */	stw r0, 0x578(r29)
/* 800BAE20 00000028  48 00 00 2C */	b lbl_800BAE4C
lbl_800BAE24:
/* 800BAE24 00000000  88 1D 2F CE */	lbz r0, 0x2fce(r29)
/* 800BAE28 00000004  28 00 00 00 */	cmplwi r0, 0
/* 800BAE2C 00000008  40 82 00 20 */	bne lbl_800BAE4C
/* 800BAE30 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800BAE34 00000010  4B FF 78 85 */	bl swordSwingTrigger__9daAlink_cFv
/* 800BAE38 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800BAE3C 00000018  41 82 00 10 */	beq lbl_800BAE4C
/* 800BAE40 0000001C  80 1D 05 78 */	lwz r0, 0x578(r29)
/* 800BAE44 00000020  60 00 00 02 */	ori r0, r0, 2
/* 800BAE48 00000024  90 1D 05 78 */	stw r0, 0x578(r29)
lbl_800BAE4C:
/* 800BAE4C 00000000  80 1D 05 78 */	lwz r0, 0x578(r29)
/* 800BAE50 00000004  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 800BAE54 00000008  90 1D 05 78 */	stw r0, 0x578(r29)
/* 800BAE58 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800BAE5C 00000010  38 80 00 08 */	li r4, 8
/* 800BAE60 00000014  4B FF 77 89 */	bl itemButtonCheck__9daAlink_cFUc
/* 800BAE64 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800BAE68 0000001C  41 82 00 38 */	beq lbl_800BAEA0
/* 800BAE6C 00000020  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800BAE70 00000024  54 00 01 4B */	rlwinm. r0, r0, 0, 5, 5
/* 800BAE74 00000028  40 82 00 2C */	bne lbl_800BAEA0
/* 800BAE78 0000002C  88 7D 2F B7 */	lbz r3, 0x2fb7(r29)
/* 800BAE7C 00000030  28 03 00 03 */	cmplwi r3, 3
/* 800BAE80 00000034  40 80 00 10 */	bge lbl_800BAE90
/* 800BAE84 00000038  38 03 00 01 */	addi r0, r3, 1
/* 800BAE88 0000003C  98 1D 2F B7 */	stb r0, 0x2fb7(r29)
/* 800BAE8C 00000040  48 00 00 5C */	b lbl_800BAEE8
lbl_800BAE90:
/* 800BAE90 00000000  80 1D 05 78 */	lwz r0, 0x578(r29)
/* 800BAE94 00000004  60 00 00 04 */	ori r0, r0, 4
/* 800BAE98 00000008  90 1D 05 78 */	stw r0, 0x578(r29)
/* 800BAE9C 0000000C  48 00 00 4C */	b lbl_800BAEE8
lbl_800BAEA0:
/* 800BAEA0 00000000  38 00 00 00 */	li r0, 0
/* 800BAEA4 00000004  98 1D 2F B7 */	stb r0, 0x2fb7(r29)
/* 800BAEA8 00000008  48 00 00 40 */	b lbl_800BAEE8
lbl_800BAEAC:
/* 800BAEAC 00000000  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800BAEB0 00000004  28 00 00 83 */	cmplwi r0, 0x83
/* 800BAEB4 00000008  40 82 00 34 */	bne lbl_800BAEE8
/* 800BAEB8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800BAEBC 00000010  38 80 00 08 */	li r4, 8
/* 800BAEC0 00000014  4B FF 77 29 */	bl itemButtonCheck__9daAlink_cFUc
/* 800BAEC4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800BAEC8 0000001C  40 82 00 20 */	bne lbl_800BAEE8
/* 800BAECC 00000020  7F C3 F3 78 */	mr r3, r30
/* 800BAED0 00000024  48 0A 35 FD */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800BAED4 00000028  7C 60 1B 78 */	mr r0, r3
/* 800BAED8 0000002C  7F A3 EB 78 */	mr r3, r29
/* 800BAEDC 00000030  38 80 00 01 */	li r4, 1
/* 800BAEE0 00000034  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 800BAEE4 00000038  48 01 6F 39 */	bl setCutDash__9daAlink_cFii
lbl_800BAEE8:
/* 800BAEE8 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 800BAEEC 00000004  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800BAEF0 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 800BAEF4 0000000C  48 2A 73 35 */	bl _restgpr_29
/* 800BAEF8 00000010  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800BAEFC 00000014  7C 08 03 A6 */	mtlr r0
/* 800BAF00 00000018  38 21 00 40 */	addi r1, r1, 0x40
/* 800BAF04 0000001C  4E 80 00 20 */	blr 