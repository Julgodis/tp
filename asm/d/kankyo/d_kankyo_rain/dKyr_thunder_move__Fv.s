lbl_8006B1A8:
/* 8006B1A8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8006B1AC 00000004  7C 08 02 A6 */	mflr r0
/* 8006B1B0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8006B1B4 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8006B1B8 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8006B1BC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8006B1C0 00000004  48 2F 70 15 */	bl _savegpr_27
/* 8006B1C4 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006B1C8 0000000C  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 8006B1CC 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8006B1D0 00000014  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 8006B1D4 00000018  83 DC 5D 74 */	lwz r30, 0x5d74(r28)
/* 8006B1D8 0000001C  3B A0 00 00 */	li r29, 0
/* 8006B1DC 00000020  3B 7C 4E 00 */	addi r27, r28, 0x4e00
/* 8006B1E0 00000024  7F 63 DB 78 */	mr r3, r27
/* 8006B1E4 00000028  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 8006B1E8 0000002C  38 84 A5 78 */	addi r4, r4, d_kankyo_d_kankyo_rain__stringBase0@l
/* 8006B1EC 00000030  38 84 00 8F */	addi r4, r4, 0x8f
/* 8006B1F0 00000034  38 A0 00 04 */	li r5, 4
/* 8006B1F4 00000038  48 2F AE 99 */	bl memcmp
/* 8006B1F8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8006B1FC 00000040  40 82 00 34 */	bne lbl_8006B230
/* 8006B200 00000044  3B A0 00 01 */	li r29, 1
/* 8006B204 00000048  7F 63 DB 78 */	mr r3, r27
/* 8006B208 0000004C  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 8006B20C 00000050  38 84 A5 78 */	addi r4, r4, d_kankyo_d_kankyo_rain__stringBase0@l
/* 8006B210 00000054  38 84 00 1F */	addi r4, r4, 0x1f
/* 8006B214 00000058  48 2F D7 81 */	bl strcmp
/* 8006B218 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 8006B21C 00000060  40 82 00 14 */	bne lbl_8006B230
/* 8006B220 00000064  88 0D 87 E4 */	lbz r0, -0x781c(r13)
/* 8006B224 00000068  2C 00 00 04 */	cmpwi r0, 4
/* 8006B228 0000006C  40 82 00 08 */	bne lbl_8006B230
/* 8006B22C 00000070  3B A0 00 02 */	li r29, 2
lbl_8006B230:
/* 8006B230 00000000  88 1F 0E D5 */	lbz r0, 0xed5(r31)
/* 8006B234 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8006B238 00000008  41 82 03 30 */	beq lbl_8006B568
/* 8006B23C 0000000C  40 80 00 14 */	bge lbl_8006B250
/* 8006B240 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8006B244 00000014  41 82 00 24 */	beq lbl_8006B268
/* 8006B248 00000018  40 80 02 C8 */	bge lbl_8006B510
/* 8006B24C 0000001C  48 00 03 FC */	b lbl_8006B648
lbl_8006B250:
/* 8006B250 00000000  2C 00 00 0C */	cmpwi r0, 0xc
/* 8006B254 00000004  41 82 03 14 */	beq lbl_8006B568
/* 8006B258 00000008  40 80 03 F0 */	bge lbl_8006B648
/* 8006B25C 0000000C  2C 00 00 0B */	cmpwi r0, 0xb
/* 8006B260 00000010  40 80 02 B0 */	bge lbl_8006B510
/* 8006B264 00000014  48 00 03 E4 */	b lbl_8006B648
lbl_8006B268:
/* 8006B268 00000000  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 8006B26C 00000004  D0 1F 0E DC */	stfs f0, 0xedc(r31)
/* 8006B270 00000008  D0 1F 0E E0 */	stfs f0, 0xee0(r31)
/* 8006B274 0000000C  D0 1F 0E E4 */	stfs f0, 0xee4(r31)
/* 8006B278 00000010  C0 22 88 80 */	lfs f1, d_kankyo_d_kankyo_rain__lit_4468(r2)
/* 8006B27C 00000014  48 1F C7 11 */	bl cM_rndFX__Ff
/* 8006B280 00000018  D0 3F 0E E8 */	stfs f1, 0xee8(r31)
/* 8006B284 0000001C  C0 22 88 80 */	lfs f1, d_kankyo_d_kankyo_rain__lit_4468(r2)
/* 8006B288 00000020  48 1F C7 05 */	bl cM_rndFX__Ff
/* 8006B28C 00000024  D0 3F 0E EC */	stfs f1, 0xeec(r31)
/* 8006B290 00000028  80 0D 88 B8 */	lwz r0, m_mode__7dDemo_c(r13)
/* 8006B294 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 8006B298 00000030  41 82 00 B0 */	beq lbl_8006B348
/* 8006B29C 00000034  38 80 00 00 */	li r4, 0
/* 8006B2A0 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006B2A4 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006B2A8 00000040  88 03 0E D6 */	lbz r0, 0xed6(r3)
/* 8006B2AC 00000044  28 00 00 00 */	cmplwi r0, 0
/* 8006B2B0 00000048  41 82 00 10 */	beq lbl_8006B2C0
/* 8006B2B4 0000004C  38 80 00 01 */	li r4, 1
/* 8006B2B8 00000050  38 00 00 00 */	li r0, 0
/* 8006B2BC 00000054  98 03 0E D6 */	stb r0, 0xed6(r3)
lbl_8006B2C0:
/* 8006B2C0 00000000  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8006B2C4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8006B2C8 00000008  40 82 03 80 */	bne lbl_8006B648
/* 8006B2CC 0000000C  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 8006B2D0 00000010  D0 1F 0E F8 */	stfs f0, 0xef8(r31)
/* 8006B2D4 00000014  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8006B2D8 00000018  D0 1F 0E FC */	stfs f0, 0xefc(r31)
/* 8006B2DC 0000001C  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 8006B2E0 00000020  D0 1F 0F 00 */	stfs f0, 0xf00(r31)
/* 8006B2E4 00000024  38 00 00 00 */	li r0, 0
/* 8006B2E8 00000028  B0 1F 0F 04 */	sth r0, 0xf04(r31)
/* 8006B2EC 0000002C  B0 1F 0F 06 */	sth r0, 0xf06(r31)
/* 8006B2F0 00000030  B0 1F 0F 08 */	sth r0, 0xf08(r31)
/* 8006B2F4 00000034  C0 02 8B AC */	lfs f0, lit_10732(r2)
/* 8006B2F8 00000038  D0 1F 0F 0C */	stfs f0, 0xf0c(r31)
/* 8006B2FC 0000003C  C0 02 88 14 */	lfs f0, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006B300 00000040  D0 1F 0F 10 */	stfs f0, 0xf10(r31)
/* 8006B304 00000044  38 7F 0E F8 */	addi r3, r31, 0xef8
/* 8006B308 00000048  48 13 C6 75 */	bl dKy_efplight_set__FP15LIGHT_INFLUENCE
/* 8006B30C 0000004C  C0 22 89 30 */	lfs f1, lit_5720(r2)
/* 8006B310 00000050  48 1F C6 45 */	bl cM_rndF__Ff
/* 8006B314 00000054  C0 02 89 54 */	lfs f0, lit_5729(r2)
/* 8006B318 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 8006B31C 0000005C  D0 1F 0E F0 */	stfs f0, 0xef0(r31)
/* 8006B320 00000060  38 60 02 D9 */	li r3, 0x2d9
/* 8006B324 00000064  38 80 FF FF */	li r4, -1
/* 8006B328 00000068  38 A0 00 00 */	li r5, 0
/* 8006B32C 0000006C  38 C0 00 00 */	li r6, 0
/* 8006B330 00000070  38 E0 00 00 */	li r7, 0
/* 8006B334 00000074  4B FB 44 85 */	bl fopKyM_create__FsiP4cXyzP4cXyzPFPv_i
/* 8006B338 00000078  88 7F 0E D5 */	lbz r3, 0xed5(r31)
/* 8006B33C 0000007C  38 03 00 01 */	addi r0, r3, 1
/* 8006B340 00000080  98 1F 0E D5 */	stb r0, 0xed5(r31)
/* 8006B344 00000084  48 00 03 04 */	b lbl_8006B648
lbl_8006B348:
/* 8006B348 00000000  7F 63 DB 78 */	mr r3, r27
/* 8006B34C 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 8006B350 00000008  38 84 A5 78 */	addi r4, r4, d_kankyo_d_kankyo_rain__stringBase0@l
/* 8006B354 0000000C  38 84 00 08 */	addi r4, r4, 8
/* 8006B358 00000010  48 2F D6 3D */	bl strcmp
/* 8006B35C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8006B360 00000018  40 82 00 A4 */	bne lbl_8006B404
/* 8006B364 0000001C  88 1C 4F AD */	lbz r0, 0x4fad(r28)
/* 8006B368 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8006B36C 00000024  41 82 00 98 */	beq lbl_8006B404
/* 8006B370 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006B374 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006B378 00000030  88 03 0E D6 */	lbz r0, 0xed6(r3)
/* 8006B37C 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8006B380 00000038  41 82 02 C8 */	beq lbl_8006B648
/* 8006B384 0000003C  38 00 00 00 */	li r0, 0
/* 8006B388 00000040  98 03 0E D6 */	stb r0, 0xed6(r3)
/* 8006B38C 00000044  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 8006B390 00000048  D0 1F 0E F8 */	stfs f0, 0xef8(r31)
/* 8006B394 0000004C  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8006B398 00000050  D0 1F 0E FC */	stfs f0, 0xefc(r31)
/* 8006B39C 00000054  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 8006B3A0 00000058  D0 1F 0F 00 */	stfs f0, 0xf00(r31)
/* 8006B3A4 0000005C  B0 1F 0F 04 */	sth r0, 0xf04(r31)
/* 8006B3A8 00000060  B0 1F 0F 06 */	sth r0, 0xf06(r31)
/* 8006B3AC 00000064  B0 1F 0F 08 */	sth r0, 0xf08(r31)
/* 8006B3B0 00000068  C0 02 8B AC */	lfs f0, lit_10732(r2)
/* 8006B3B4 0000006C  D0 1F 0F 0C */	stfs f0, 0xf0c(r31)
/* 8006B3B8 00000070  C0 02 88 14 */	lfs f0, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006B3BC 00000074  D0 1F 0F 10 */	stfs f0, 0xf10(r31)
/* 8006B3C0 00000078  38 7F 0E F8 */	addi r3, r31, 0xef8
/* 8006B3C4 0000007C  48 13 C5 B9 */	bl dKy_efplight_set__FP15LIGHT_INFLUENCE
/* 8006B3C8 00000080  C0 22 89 30 */	lfs f1, lit_5720(r2)
/* 8006B3CC 00000084  48 1F C5 89 */	bl cM_rndF__Ff
/* 8006B3D0 00000088  C0 02 89 54 */	lfs f0, lit_5729(r2)
/* 8006B3D4 0000008C  EC 00 08 2A */	fadds f0, f0, f1
/* 8006B3D8 00000090  D0 1F 0E F0 */	stfs f0, 0xef0(r31)
/* 8006B3DC 00000094  38 60 02 D9 */	li r3, 0x2d9
/* 8006B3E0 00000098  38 80 FF FF */	li r4, -1
/* 8006B3E4 0000009C  38 A0 00 00 */	li r5, 0
/* 8006B3E8 000000A0  38 C0 00 00 */	li r6, 0
/* 8006B3EC 000000A4  38 E0 00 00 */	li r7, 0
/* 8006B3F0 000000A8  4B FB 43 C9 */	bl fopKyM_create__FsiP4cXyzP4cXyzPFPv_i
/* 8006B3F4 000000AC  88 7F 0E D5 */	lbz r3, 0xed5(r31)
/* 8006B3F8 000000B0  38 03 00 01 */	addi r0, r3, 1
/* 8006B3FC 000000B4  98 1F 0E D5 */	stb r0, 0xed5(r31)
/* 8006B400 000000B8  48 00 02 48 */	b lbl_8006B648
lbl_8006B404:
/* 8006B404 00000000  C0 22 88 14 */	lfs f1, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006B408 00000004  48 1F C5 4D */	bl cM_rndF__Ff
/* 8006B40C 00000008  C0 02 8B B0 */	lfs f0, lit_10733(r2)
/* 8006B410 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B414 00000000  40 80 00 50 */	bge lbl_8006B464
/* 8006B418 00000004  C0 22 89 30 */	lfs f1, lit_5720(r2)
/* 8006B41C 00000008  48 1F C5 39 */	bl cM_rndF__Ff
/* 8006B420 0000000C  C0 02 89 54 */	lfs f0, lit_5729(r2)
/* 8006B424 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 8006B428 00000014  D0 1F 0E F0 */	stfs f0, 0xef0(r31)
/* 8006B42C 00000018  38 00 00 0B */	li r0, 0xb
/* 8006B430 0000001C  98 1F 0E D5 */	stb r0, 0xed5(r31)
/* 8006B434 00000020  C0 22 88 14 */	lfs f1, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006B438 00000024  48 1F C5 1D */	bl cM_rndF__Ff
/* 8006B43C 00000028  C0 02 88 40 */	lfs f0, lit_4365(r2)
/* 8006B440 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B444 00000000  40 80 02 04 */	bge lbl_8006B648
/* 8006B448 00000004  38 60 02 D9 */	li r3, 0x2d9
/* 8006B44C 00000008  38 80 FF FF */	li r4, -1
/* 8006B450 0000000C  38 A0 00 00 */	li r5, 0
/* 8006B454 00000010  38 C0 00 00 */	li r6, 0
/* 8006B458 00000014  38 E0 00 00 */	li r7, 0
/* 8006B45C 00000018  4B FB 43 5D */	bl fopKyM_create__FsiP4cXyzP4cXyzPFPv_i
/* 8006B460 0000001C  48 00 01 E8 */	b lbl_8006B648
lbl_8006B464:
/* 8006B464 00000000  C0 22 88 14 */	lfs f1, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006B468 00000004  48 1F C4 ED */	bl cM_rndF__Ff
/* 8006B46C 00000008  C0 02 89 E4 */	lfs f0, lit_6720(r2)
/* 8006B470 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B474 00000000  40 80 01 D4 */	bge lbl_8006B648
/* 8006B478 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006B47C 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006B480 0000000C  80 03 0E D8 */	lwz r0, 0xed8(r3)
/* 8006B484 00000010  2C 00 00 0A */	cmpwi r0, 0xa
/* 8006B488 00000014  40 80 01 C0 */	bge lbl_8006B648
/* 8006B48C 00000018  2C 1D 00 01 */	cmpwi r29, 1
/* 8006B490 0000001C  41 82 01 B8 */	beq lbl_8006B648
/* 8006B494 00000020  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 8006B498 00000024  D0 1F 0E F8 */	stfs f0, 0xef8(r31)
/* 8006B49C 00000028  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8006B4A0 0000002C  D0 1F 0E FC */	stfs f0, 0xefc(r31)
/* 8006B4A4 00000030  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 8006B4A8 00000034  D0 1F 0F 00 */	stfs f0, 0xf00(r31)
/* 8006B4AC 00000038  38 00 00 00 */	li r0, 0
/* 8006B4B0 0000003C  B0 1F 0F 04 */	sth r0, 0xf04(r31)
/* 8006B4B4 00000040  B0 1F 0F 06 */	sth r0, 0xf06(r31)
/* 8006B4B8 00000044  B0 1F 0F 08 */	sth r0, 0xf08(r31)
/* 8006B4BC 00000048  C0 02 8B AC */	lfs f0, lit_10732(r2)
/* 8006B4C0 0000004C  D0 1F 0F 0C */	stfs f0, 0xf0c(r31)
/* 8006B4C4 00000050  C0 02 88 14 */	lfs f0, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006B4C8 00000054  D0 1F 0F 10 */	stfs f0, 0xf10(r31)
/* 8006B4CC 00000058  38 7F 0E F8 */	addi r3, r31, 0xef8
/* 8006B4D0 0000005C  48 13 C4 AD */	bl dKy_efplight_set__FP15LIGHT_INFLUENCE
/* 8006B4D4 00000060  C0 22 89 30 */	lfs f1, lit_5720(r2)
/* 8006B4D8 00000064  48 1F C4 7D */	bl cM_rndF__Ff
/* 8006B4DC 00000068  C0 02 89 54 */	lfs f0, lit_5729(r2)
/* 8006B4E0 0000006C  EC 00 08 2A */	fadds f0, f0, f1
/* 8006B4E4 00000070  D0 1F 0E F0 */	stfs f0, 0xef0(r31)
/* 8006B4E8 00000074  38 60 02 D9 */	li r3, 0x2d9
/* 8006B4EC 00000078  38 80 FF FF */	li r4, -1
/* 8006B4F0 0000007C  38 A0 00 00 */	li r5, 0
/* 8006B4F4 00000080  38 C0 00 00 */	li r6, 0
/* 8006B4F8 00000084  38 E0 00 00 */	li r7, 0
/* 8006B4FC 00000088  4B FB 42 BD */	bl fopKyM_create__FsiP4cXyzP4cXyzPFPv_i
/* 8006B500 0000008C  88 7F 0E D5 */	lbz r3, 0xed5(r31)
/* 8006B504 00000090  38 03 00 01 */	addi r0, r3, 1
/* 8006B508 00000094  98 1F 0E D5 */	stb r0, 0xed5(r31)
/* 8006B50C 00000098  48 00 01 3C */	b lbl_8006B648
lbl_8006B510:
/* 8006B510 00000000  38 7F 0E DC */	addi r3, r31, 0xedc
/* 8006B514 00000004  C0 22 88 14 */	lfs f1, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006B518 00000008  C0 42 88 44 */	lfs f2, lit_4366(r2)
/* 8006B51C 0000000C  C0 62 88 40 */	lfs f3, lit_4365(r2)
/* 8006B520 00000010  C0 82 88 38 */	lfs f4, d_kankyo_d_kankyo_rain__lit_4363(r2)
/* 8006B524 00000014  48 20 44 59 */	bl cLib_addCalc__FPfffff
/* 8006B528 00000018  C0 3F 0E DC */	lfs f1, 0xedc(r31)
/* 8006B52C 0000001C  C0 1F 0E F0 */	lfs f0, 0xef0(r31)
/* 8006B530 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B534 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8006B538 00000004  40 82 01 10 */	bne lbl_8006B648
/* 8006B53C 00000008  88 1F 0E D5 */	lbz r0, 0xed5(r31)
/* 8006B540 0000000C  28 00 00 0A */	cmplwi r0, 0xa
/* 8006B544 00000010  40 80 00 14 */	bge lbl_8006B558
/* 8006B548 00000014  3C 60 80 43 */	lis r3, g_mEnvSeMgr@ha
/* 8006B54C 00000018  38 63 DD 70 */	addi r3, r3, g_mEnvSeMgr@l
/* 8006B550 0000001C  38 80 00 00 */	li r4, 0
/* 8006B554 00000020  48 25 C7 A1 */	bl startNearThunderSe__10Z2EnvSeMgrFSc
lbl_8006B558:
/* 8006B558 00000000  88 7F 0E D5 */	lbz r3, 0xed5(r31)
/* 8006B55C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8006B560 00000008  98 1F 0E D5 */	stb r0, 0xed5(r31)
/* 8006B564 0000000C  48 00 00 E4 */	b lbl_8006B648
lbl_8006B568:
/* 8006B568 00000000  38 7F 0E DC */	addi r3, r31, 0xedc
/* 8006B56C 00000004  C0 22 87 B8 */	lfs f1, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 8006B570 00000008  C0 42 88 20 */	lfs f2, d_kankyo_d_kankyo_rain__lit_4357(r2)
/* 8006B574 0000000C  C0 62 88 1C */	lfs f3, d_kankyo_d_kankyo_rain__lit_4356(r2)
/* 8006B578 00000010  C0 82 88 38 */	lfs f4, d_kankyo_d_kankyo_rain__lit_4363(r2)
/* 8006B57C 00000014  48 20 44 01 */	bl cLib_addCalc__FPfffff
/* 8006B580 00000018  C0 3F 0E DC */	lfs f1, 0xedc(r31)
/* 8006B584 0000001C  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 8006B588 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B58C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8006B590 00000004  40 82 00 3C */	bne lbl_8006B5CC
/* 8006B594 00000008  88 1F 0E D5 */	lbz r0, 0xed5(r31)
/* 8006B598 0000000C  28 00 00 0A */	cmplwi r0, 0xa
/* 8006B59C 00000010  40 80 00 0C */	bge lbl_8006B5A8
/* 8006B5A0 00000014  38 7F 0E F8 */	addi r3, r31, 0xef8
/* 8006B5A4 00000018  48 13 C4 5D */	bl dKy_efplight_cut__FP15LIGHT_INFLUENCE
lbl_8006B5A8:
/* 8006B5A8 00000000  38 80 00 00 */	li r4, 0
/* 8006B5AC 00000004  98 9F 0E D5 */	stb r4, 0xed5(r31)
/* 8006B5B0 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006B5B4 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006B5B8 00000010  80 03 0E D8 */	lwz r0, 0xed8(r3)
/* 8006B5BC 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8006B5C0 00000018  40 82 00 88 */	bne lbl_8006B648
/* 8006B5C4 0000001C  98 9F 0E D4 */	stb r4, 0xed4(r31)
/* 8006B5C8 00000020  48 00 00 80 */	b lbl_8006B648
lbl_8006B5CC:
/* 8006B5CC 00000000  C0 02 88 3C */	lfs f0, d_kankyo_d_kankyo_rain__lit_4364(r2)
/* 8006B5D0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B5D4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8006B5D8 00000004  40 82 00 70 */	bne lbl_8006B648
/* 8006B5DC 00000008  C0 02 89 30 */	lfs f0, lit_5720(r2)
/* 8006B5E0 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B5E4 00000000  40 81 00 64 */	ble lbl_8006B648
/* 8006B5E8 00000004  C0 22 88 14 */	lfs f1, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006B5EC 00000008  48 1F C3 69 */	bl cM_rndF__Ff
/* 8006B5F0 0000000C  C0 02 88 44 */	lfs f0, lit_4366(r2)
/* 8006B5F4 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B5F8 00000000  40 80 00 50 */	bge lbl_8006B648
/* 8006B5FC 00000004  C0 22 89 30 */	lfs f1, lit_5720(r2)
/* 8006B600 00000008  48 1F C3 55 */	bl cM_rndF__Ff
/* 8006B604 0000000C  C0 02 89 54 */	lfs f0, lit_5729(r2)
/* 8006B608 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 8006B60C 00000014  D0 1F 0E F0 */	stfs f0, 0xef0(r31)
/* 8006B610 00000018  C0 22 88 14 */	lfs f1, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006B614 0000001C  48 1F C3 41 */	bl cM_rndF__Ff
/* 8006B618 00000020  C0 02 88 1C */	lfs f0, d_kankyo_d_kankyo_rain__lit_4356(r2)
/* 8006B61C 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B620 00000000  40 80 00 1C */	bge lbl_8006B63C
/* 8006B624 00000004  38 60 02 D9 */	li r3, 0x2d9
/* 8006B628 00000008  38 80 FF FF */	li r4, -1
/* 8006B62C 0000000C  38 A0 00 00 */	li r5, 0
/* 8006B630 00000010  38 C0 00 00 */	li r6, 0
/* 8006B634 00000014  38 E0 00 00 */	li r7, 0
/* 8006B638 00000018  4B FB 41 81 */	bl fopKyM_create__FsiP4cXyzP4cXyzPFPv_i
lbl_8006B63C:
/* 8006B63C 00000000  88 7F 0E D5 */	lbz r3, 0xed5(r31)
/* 8006B640 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8006B644 00000008  98 1F 0E D5 */	stb r0, 0xed5(r31)
lbl_8006B648:
/* 8006B648 00000000  88 1F 0E D5 */	lbz r0, 0xed5(r31)
/* 8006B64C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8006B650 00000008  41 82 02 6C */	beq lbl_8006B8BC
/* 8006B654 0000000C  28 00 00 0A */	cmplwi r0, 0xa
/* 8006B658 00000010  40 80 01 F8 */	bge lbl_8006B850
/* 8006B65C 00000014  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 8006B660 00000018  38 9E 00 E4 */	addi r4, r30, 0xe4
/* 8006B664 0000001C  38 A1 00 08 */	addi r5, r1, 8
/* 8006B668 00000020  4B FF 00 F9 */	bl dKyr_get_vectle_calc__FP4cXyzP4cXyzP4cXyz
/* 8006B66C 00000024  C0 5E 00 D8 */	lfs f2, 0xd8(r30)
/* 8006B670 00000028  C0 21 00 08 */	lfs f1, 8(r1)
/* 8006B674 0000002C  C0 1F 0E E8 */	lfs f0, 0xee8(r31)
/* 8006B678 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006B67C 00000034  EC 02 00 28 */	fsubs f0, f2, f0
/* 8006B680 00000038  D0 1F 0E F8 */	stfs f0, 0xef8(r31)
/* 8006B684 0000003C  C0 22 89 A0 */	lfs f1, lit_5748(r2)
/* 8006B688 00000040  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8006B68C 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 8006B690 00000048  D0 1F 0E FC */	stfs f0, 0xefc(r31)
/* 8006B694 0000004C  C0 5E 00 E0 */	lfs f2, 0xe0(r30)
/* 8006B698 00000050  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8006B69C 00000054  C0 1F 0E EC */	lfs f0, 0xeec(r31)
/* 8006B6A0 00000058  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006B6A4 0000005C  EC 02 00 28 */	fsubs f0, f2, f0
/* 8006B6A8 00000060  D0 1F 0F 00 */	stfs f0, 0xf00(r31)
/* 8006B6AC 00000064  2C 1D 00 02 */	cmpwi r29, 2
/* 8006B6B0 00000068  40 82 00 1C */	bne lbl_8006B6CC
/* 8006B6B4 0000006C  C0 02 8B B4 */	lfs f0, lit_10734(r2)
/* 8006B6B8 00000070  D0 1F 0E F8 */	stfs f0, 0xef8(r31)
/* 8006B6BC 00000074  C0 02 8B B8 */	lfs f0, lit_10735(r2)
/* 8006B6C0 00000078  D0 1F 0E FC */	stfs f0, 0xefc(r31)
/* 8006B6C4 0000007C  C0 02 8B BC */	lfs f0, lit_10736(r2)
/* 8006B6C8 00000080  D0 1F 0F 00 */	stfs f0, 0xf00(r31)
lbl_8006B6CC:
/* 8006B6CC 00000000  C0 02 8B C0 */	lfs f0, lit_10737(r2)
/* 8006B6D0 00000004  C0 3F 0E DC */	lfs f1, 0xedc(r31)
/* 8006B6D4 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 8006B6D8 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 8006B6DC 00000010  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8006B6E0 00000014  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8006B6E4 00000018  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8006B6E8 0000001C  B0 1F 0F 04 */	sth r0, 0xf04(r31)
/* 8006B6EC 00000020  C0 02 89 74 */	lfs f0, lit_5737(r2)
/* 8006B6F0 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 8006B6F4 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8006B6F8 0000002C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8006B6FC 00000030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006B700 00000034  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8006B704 00000038  B0 1F 0F 06 */	sth r0, 0xf06(r31)
/* 8006B708 0000003C  C0 02 8A B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_8213(r2)
/* 8006B70C 00000040  EC 00 00 72 */	fmuls f0, f0, f1
/* 8006B710 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 8006B714 00000048  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8006B718 0000004C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8006B71C 00000050  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8006B720 00000054  B0 1F 0F 08 */	sth r0, 0xf08(r31)
/* 8006B724 00000058  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006B728 0000005C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006B72C 00000060  88 03 12 D6 */	lbz r0, 0x12d6(r3)
/* 8006B730 00000064  28 00 00 00 */	cmplwi r0, 0
/* 8006B734 00000068  40 82 01 88 */	bne lbl_8006B8BC
/* 8006B738 0000006C  2C 1D 00 00 */	cmpwi r29, 0
/* 8006B73C 00000070  40 82 00 A4 */	bne lbl_8006B7E0
/* 8006B740 00000074  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 8006B744 00000078  38 9E 00 E4 */	addi r4, r30, 0xe4
/* 8006B748 0000007C  38 A1 00 08 */	addi r5, r1, 8
/* 8006B74C 00000080  4B FF 00 15 */	bl dKyr_get_vectle_calc__FP4cXyzP4cXyzP4cXyz
/* 8006B750 00000084  C0 3F 0E DC */	lfs f1, 0xedc(r31)
/* 8006B754 00000088  EC 01 00 72 */	fmuls f0, f1, f1
/* 8006B758 0000008C  EF E1 00 32 */	fmuls f31, f1, f0
/* 8006B75C 00000090  2C 1D 00 00 */	cmpwi r29, 0
/* 8006B760 00000094  40 82 00 2C */	bne lbl_8006B78C
/* 8006B764 00000098  C0 02 8B C4 */	lfs f0, lit_10738(r2)
/* 8006B768 0000009C  FC 00 00 1E */	fctiwz f0, f0
/* 8006B76C 000000A0  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8006B770 000000A4  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8006B774 000000A8  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8006B778 000000AC  80 81 00 24 */	lwz r4, 0x24(r1)
/* 8006B77C 000000B0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8006B780 000000B4  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 8006B784 000000B8  FC 20 F8 90 */	fmr f1, f31
/* 8006B788 000000BC  48 13 C3 41 */	bl dKy_actor_addcol_amb_set__Fsssf
lbl_8006B78C:
/* 8006B78C 00000000  C0 02 8B C4 */	lfs f0, lit_10738(r2)
/* 8006B790 00000004  FC 00 00 1E */	fctiwz f0, f0
/* 8006B794 00000008  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8006B798 0000000C  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8006B79C 00000010  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8006B7A0 00000014  80 81 00 24 */	lwz r4, 0x24(r1)
/* 8006B7A4 00000018  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8006B7A8 0000001C  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 8006B7AC 00000020  FC 20 F8 90 */	fmr f1, f31
/* 8006B7B0 00000024  48 13 C3 B9 */	bl dKy_bg_addcol_amb_set__Fsssf
/* 8006B7B4 00000028  C0 02 8B C4 */	lfs f0, lit_10738(r2)
/* 8006B7B8 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 8006B7BC 00000030  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8006B7C0 00000034  80 61 00 34 */	lwz r3, 0x34(r1)
/* 8006B7C4 00000038  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8006B7C8 0000003C  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 8006B7CC 00000040  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8006B7D0 00000044  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 8006B7D4 00000048  C0 02 89 30 */	lfs f0, lit_5720(r2)
/* 8006B7D8 0000004C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8006B7DC 00000050  48 13 C4 2D */	bl dKy_bg1_addcol_amb_set__Fsssf
lbl_8006B7E0:
/* 8006B7E0 00000000  38 60 00 4B */	li r3, 0x4b
/* 8006B7E4 00000004  38 80 00 82 */	li r4, 0x82
/* 8006B7E8 00000008  38 A0 00 96 */	li r5, 0x96
/* 8006B7EC 0000000C  C0 22 89 54 */	lfs f1, lit_5729(r2)
/* 8006B7F0 00000010  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B7F4 00000014  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B7F8 00000018  48 13 C7 29 */	bl dKy_vrbox_addcol_sky0_set__Fsssf
/* 8006B7FC 0000001C  38 60 00 4B */	li r3, 0x4b
/* 8006B800 00000020  38 80 00 82 */	li r4, 0x82
/* 8006B804 00000024  38 A0 00 96 */	li r5, 0x96
/* 8006B808 00000028  C0 22 88 3C */	lfs f1, d_kankyo_d_kankyo_rain__lit_4364(r2)
/* 8006B80C 0000002C  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B810 00000030  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B814 00000034  48 13 C7 AD */	bl dKy_vrbox_addcol_kasumi_set__Fsssf
/* 8006B818 00000038  C0 22 88 14 */	lfs f1, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006B81C 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006B820 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006B824 00000044  C0 03 12 10 */	lfs f0, 0x1210(r3)
/* 8006B828 00000048  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006B82C 0000004C  40 82 00 90 */	bne lbl_8006B8BC
/* 8006B830 00000050  38 60 00 4B */	li r3, 0x4b
/* 8006B834 00000054  38 80 00 82 */	li r4, 0x82
/* 8006B838 00000058  38 A0 00 96 */	li r5, 0x96
/* 8006B83C 0000005C  C0 22 89 30 */	lfs f1, lit_5720(r2)
/* 8006B840 00000060  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B844 00000064  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B848 00000068  48 13 C5 A1 */	bl dKy_addcol_fog_set__Fsssf
/* 8006B84C 0000006C  48 00 00 70 */	b lbl_8006B8BC
lbl_8006B850:
/* 8006B850 00000000  38 60 00 4B */	li r3, 0x4b
/* 8006B854 00000004  38 80 00 82 */	li r4, 0x82
/* 8006B858 00000008  38 A0 00 96 */	li r5, 0x96
/* 8006B85C 0000000C  C0 22 8B C8 */	lfs f1, lit_10739(r2)
/* 8006B860 00000010  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B864 00000014  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B868 00000018  48 13 C6 B9 */	bl dKy_vrbox_addcol_sky0_set__Fsssf
/* 8006B86C 0000001C  38 60 00 4B */	li r3, 0x4b
/* 8006B870 00000020  38 80 00 82 */	li r4, 0x82
/* 8006B874 00000024  38 A0 00 96 */	li r5, 0x96
/* 8006B878 00000028  C0 22 89 B8 */	lfs f1, lit_6360(r2)
/* 8006B87C 0000002C  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B880 00000030  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B884 00000034  48 13 C7 3D */	bl dKy_vrbox_addcol_kasumi_set__Fsssf
/* 8006B888 00000038  C0 22 88 14 */	lfs f1, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006B88C 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006B890 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006B894 00000044  C0 03 12 10 */	lfs f0, 0x1210(r3)
/* 8006B898 00000048  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006B89C 0000004C  40 82 00 20 */	bne lbl_8006B8BC
/* 8006B8A0 00000050  38 60 00 4B */	li r3, 0x4b
/* 8006B8A4 00000054  38 80 00 82 */	li r4, 0x82
/* 8006B8A8 00000058  38 A0 00 96 */	li r5, 0x96
/* 8006B8AC 0000005C  C0 22 8A 10 */	lfs f1, lit_6731(r2)
/* 8006B8B0 00000060  C0 1F 0E DC */	lfs f0, 0xedc(r31)
/* 8006B8B4 00000064  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006B8B8 00000068  48 13 C5 31 */	bl dKy_addcol_fog_set__Fsssf
lbl_8006B8BC:
/* 8006B8BC 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8006B8C0 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8006B8C4 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8006B8C8 00000008  48 2F 69 59 */	bl _restgpr_27
/* 8006B8CC 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8006B8D0 00000010  7C 08 03 A6 */	mtlr r0
/* 8006B8D4 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8006B8D8 00000018  4E 80 00 20 */	blr 
