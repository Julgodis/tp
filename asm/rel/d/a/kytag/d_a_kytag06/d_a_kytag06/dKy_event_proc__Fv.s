lbl_80857A50:
/* 80857A50 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80857A54 00000004  7C 08 02 A6 */	mflr r0
/* 80857A58 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80857A5C 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80857A60 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80857A64 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80857A68 00000004  4B B0 A7 70 */	b _savegpr_28
/* 80857A6C 00000008  3C 60 80 86 */	lis r3, lit_3740@ha
/* 80857A70 0000000C  3B A3 9E 78 */	addi r29, r3, lit_3740@l
/* 80857A74 00000010  3C 60 80 86 */	lis r3, cNullVec__6Z2Calc@ha
/* 80857A78 00000014  3B E3 9F A0 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80857A7C 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80857A80 0000001C  3B C3 CA 54 */	addi r30, r3, g_env_light@l
/* 80857A84 00000020  88 1E 12 D8 */	lbz r0, 0x12d8(r30)	/* effective address: 8042DD2C */
/* 80857A88 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80857A8C 00000028  40 82 04 7C */	bne lbl_80857F08
/* 80857A90 0000002C  88 1E 12 D2 */	lbz r0, 0x12d2(r30)	/* effective address: 8042DD26 */
/* 80857A94 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80857A98 00000034  40 82 04 70 */	bne lbl_80857F08
/* 80857A9C 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80857AA0 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80857AA4 00000040  C3 E3 00 34 */	lfs f31, 0x34(r3)	/* effective address: 804061F4 */
/* 80857AA8 00000044  88 1E 12 CA */	lbz r0, 0x12ca(r30)	/* effective address: 8042DD1E */
/* 80857AAC 00000048  2C 00 00 02 */	cmpwi r0, 2
/* 80857AB0 0000004C  41 82 01 70 */	beq lbl_80857C20
/* 80857AB4 00000050  40 80 00 14 */	bge lbl_80857AC8
/* 80857AB8 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 80857ABC 00000058  41 82 00 18 */	beq lbl_80857AD4
/* 80857AC0 0000005C  40 80 00 3C */	bge lbl_80857AFC
/* 80857AC4 00000060  48 00 02 A4 */	b lbl_80857D68
lbl_80857AC8:
/* 80857AC8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80857ACC 00000004  40 80 02 9C */	bge lbl_80857D68
/* 80857AD0 00000008  48 00 02 50 */	b lbl_80857D20
lbl_80857AD4:
/* 80857AD4 00000000  C0 1E 11 D4 */	lfs f0, 0x11d4(r30)	/* effective address: 8042DC28 */
/* 80857AD8 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80857ADC 00000000  40 81 02 8C */	ble lbl_80857D68
/* 80857AE0 00000004  EC 3F 00 28 */	fsubs f1, f31, f0
/* 80857AE4 00000008  C0 1D 00 04 */	lfs f0, 4(r29)	/* effective address: 80859E7C */
/* 80857AE8 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80857AEC 00000000  40 80 02 7C */	bge lbl_80857D68
/* 80857AF0 00000004  38 00 00 01 */	li r0, 1
/* 80857AF4 00000008  98 1E 12 CA */	stb r0, 0x12ca(r30)	/* effective address: 8042DD1E */
/* 80857AF8 0000000C  48 00 02 70 */	b lbl_80857D68
lbl_80857AFC:
/* 80857AFC 00000000  C0 3D 00 08 */	lfs f1, 8(r29)	/* effective address: 80859E80 */
/* 80857B00 00000004  4B A0 FE 54 */	b cM_rndF__Ff
/* 80857B04 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80857B08 0000000C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80857B0C 00000010  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80857B10 00000014  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80857B14 00000018  28 00 00 08 */	cmplwi r0, 8
/* 80857B18 0000001C  41 80 00 10 */	blt lbl_80857B28
/* 80857B1C 00000020  38 00 00 03 */	li r0, 3
/* 80857B20 00000024  98 1E 12 CA */	stb r0, 0x12ca(r30)	/* effective address: 8042DD1E */
/* 80857B24 00000028  48 00 02 44 */	b lbl_80857D68
lbl_80857B28:
/* 80857B28 00000000  38 7F 00 40 */	addi r3, r31, 0x40
/* 80857B2C 00000004  7C 63 00 AE */	lbzx r3, r3, r0
/* 80857B30 00000008  98 7E 12 CB */	stb r3, 0x12cb(r30)	/* effective address: 8042DD1F */
/* 80857B34 0000000C  38 00 00 00 */	li r0, 0
/* 80857B38 00000010  90 1E 12 98 */	stw r0, 0x1298(r30)	/* effective address: 8042DCEC */
/* 80857B3C 00000014  2C 03 00 02 */	cmpwi r3, 2
/* 80857B40 00000018  41 82 00 68 */	beq lbl_80857BA8
/* 80857B44 0000001C  40 80 00 14 */	bge lbl_80857B58
/* 80857B48 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80857B4C 00000024  41 82 00 1C */	beq lbl_80857B68
/* 80857B50 00000028  40 80 00 38 */	bge lbl_80857B88
/* 80857B54 0000002C  48 00 00 B0 */	b lbl_80857C04
lbl_80857B58:
/* 80857B58 00000000  2C 03 00 04 */	cmpwi r3, 4
/* 80857B5C 00000004  41 82 00 8C */	beq lbl_80857BE8
/* 80857B60 00000008  40 80 00 A4 */	bge lbl_80857C04
/* 80857B64 0000000C  48 00 00 64 */	b lbl_80857BC8
lbl_80857B68:
/* 80857B68 00000000  38 7F 00 48 */	addi r3, r31, 0x48
/* 80857B6C 00000004  88 63 00 00 */	lbz r3, 0(r3)	/* effective address: 80859FE8 */
/* 80857B70 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80857B74 0000000C  38 9F 00 4C */	addi r4, r31, 0x4c
/* 80857B78 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 80857B7C 00000014  FC 40 F8 90 */	fmr f2, f31
/* 80857B80 00000018  4B FF FC ED */	bl dice_wether_init__FUcff
/* 80857B84 0000001C  48 00 00 80 */	b lbl_80857C04
lbl_80857B88:
/* 80857B88 00000000  38 7F 00 58 */	addi r3, r31, 0x58
/* 80857B8C 00000004  88 63 00 00 */	lbz r3, 0(r3)	/* effective address: 80859FF8 */
/* 80857B90 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80857B94 0000000C  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80857B98 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 80857B9C 00000014  FC 40 F8 90 */	fmr f2, f31
/* 80857BA0 00000018  4B FF FC CD */	bl dice_wether_init__FUcff
/* 80857BA4 0000001C  48 00 00 60 */	b lbl_80857C04
lbl_80857BA8:
/* 80857BA8 00000000  38 7F 00 68 */	addi r3, r31, 0x68
/* 80857BAC 00000004  88 63 00 00 */	lbz r3, 0(r3)	/* effective address: 8085A008 */
/* 80857BB0 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80857BB4 0000000C  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80857BB8 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 80857BBC 00000014  FC 40 F8 90 */	fmr f2, f31
/* 80857BC0 00000018  4B FF FC AD */	bl dice_wether_init__FUcff
/* 80857BC4 0000001C  48 00 00 40 */	b lbl_80857C04
lbl_80857BC8:
/* 80857BC8 00000000  38 7F 00 78 */	addi r3, r31, 0x78
/* 80857BCC 00000004  88 63 00 00 */	lbz r3, 0(r3)	/* effective address: 8085A018 */
/* 80857BD0 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80857BD4 0000000C  38 9F 00 7C */	addi r4, r31, 0x7c
/* 80857BD8 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 80857BDC 00000014  FC 40 F8 90 */	fmr f2, f31
/* 80857BE0 00000018  4B FF FC 8D */	bl dice_wether_init__FUcff
/* 80857BE4 0000001C  48 00 00 20 */	b lbl_80857C04
lbl_80857BE8:
/* 80857BE8 00000000  38 7F 00 80 */	addi r3, r31, 0x80
/* 80857BEC 00000004  88 63 00 00 */	lbz r3, 0(r3)	/* effective address: 8085A020 */
/* 80857BF0 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80857BF4 0000000C  38 9F 00 84 */	addi r4, r31, 0x84
/* 80857BF8 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 80857BFC 00000014  FC 40 F8 90 */	fmr f2, f31
/* 80857C00 00000018  4B FF FC 6D */	bl dice_wether_init__FUcff
lbl_80857C04:
/* 80857C04 00000000  80 7E 12 98 */	lwz r3, 0x1298(r30)	/* effective address: 8042DCEC */
/* 80857C08 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80857C0C 00000008  90 1E 12 98 */	stw r0, 0x1298(r30)	/* effective address: 8042DCEC */
/* 80857C10 0000000C  88 7E 12 CA */	lbz r3, 0x12ca(r30)	/* effective address: 8042DD1E */
/* 80857C14 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80857C18 00000014  98 1E 12 CA */	stb r0, 0x12ca(r30)	/* effective address: 8042DD1E */
/* 80857C1C 00000018  48 00 01 4C */	b lbl_80857D68
lbl_80857C20:
/* 80857C20 00000000  C0 1E 11 D8 */	lfs f0, 0x11d8(r30)	/* effective address: 8042DC2C */
/* 80857C24 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80857C28 00000000  40 81 01 40 */	ble lbl_80857D68
/* 80857C2C 00000004  EC 3F 00 28 */	fsubs f1, f31, f0
/* 80857C30 00000008  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 80859E84 */
/* 80857C34 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80857C38 00000000  40 80 01 30 */	bge lbl_80857D68
/* 80857C3C 00000004  88 1E 12 CB */	lbz r0, 0x12cb(r30)	/* effective address: 8042DD1F */
/* 80857C40 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 80857C44 0000000C  41 82 00 70 */	beq lbl_80857CB4
/* 80857C48 00000010  40 80 00 14 */	bge lbl_80857C5C
/* 80857C4C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80857C50 00000018  41 82 00 1C */	beq lbl_80857C6C
/* 80857C54 0000001C  40 80 00 3C */	bge lbl_80857C90
/* 80857C58 00000020  48 00 01 10 */	b lbl_80857D68
lbl_80857C5C:
/* 80857C5C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80857C60 00000004  41 82 00 9C */	beq lbl_80857CFC
/* 80857C64 00000008  40 80 01 04 */	bge lbl_80857D68
/* 80857C68 0000000C  48 00 00 70 */	b lbl_80857CD8
lbl_80857C6C:
/* 80857C6C 00000000  80 1E 12 98 */	lwz r0, 0x1298(r30)	/* effective address: 8042DCEC */
/* 80857C70 00000004  38 7F 00 48 */	addi r3, r31, 0x48
/* 80857C74 00000008  7C 63 00 AE */	lbzx r3, r3, r0
/* 80857C78 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80857C7C 00000010  38 9F 00 4C */	addi r4, r31, 0x4c
/* 80857C80 00000014  7C 24 04 2E */	lfsx f1, r4, r0
/* 80857C84 00000018  FC 40 F8 90 */	fmr f2, f31
/* 80857C88 0000001C  4B FF FC 91 */	bl dice_wether_execute__FUcff
/* 80857C8C 00000020  48 00 00 DC */	b lbl_80857D68
lbl_80857C90:
/* 80857C90 00000000  80 1E 12 98 */	lwz r0, 0x1298(r30)	/* effective address: 8042DCEC */
/* 80857C94 00000004  38 7F 00 58 */	addi r3, r31, 0x58
/* 80857C98 00000008  7C 63 00 AE */	lbzx r3, r3, r0
/* 80857C9C 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80857CA0 00000010  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80857CA4 00000014  7C 24 04 2E */	lfsx f1, r4, r0
/* 80857CA8 00000018  FC 40 F8 90 */	fmr f2, f31
/* 80857CAC 0000001C  4B FF FC 6D */	bl dice_wether_execute__FUcff
/* 80857CB0 00000020  48 00 00 B8 */	b lbl_80857D68
lbl_80857CB4:
/* 80857CB4 00000000  80 1E 12 98 */	lwz r0, 0x1298(r30)	/* effective address: 8042DCEC */
/* 80857CB8 00000004  38 7F 00 68 */	addi r3, r31, 0x68
/* 80857CBC 00000008  7C 63 00 AE */	lbzx r3, r3, r0
/* 80857CC0 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80857CC4 00000010  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80857CC8 00000014  7C 24 04 2E */	lfsx f1, r4, r0
/* 80857CCC 00000018  FC 40 F8 90 */	fmr f2, f31
/* 80857CD0 0000001C  4B FF FC 49 */	bl dice_wether_execute__FUcff
/* 80857CD4 00000020  48 00 00 94 */	b lbl_80857D68
lbl_80857CD8:
/* 80857CD8 00000000  80 1E 12 98 */	lwz r0, 0x1298(r30)	/* effective address: 8042DCEC */
/* 80857CDC 00000004  38 7F 00 78 */	addi r3, r31, 0x78
/* 80857CE0 00000008  7C 63 00 AE */	lbzx r3, r3, r0
/* 80857CE4 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80857CE8 00000010  38 9F 00 7C */	addi r4, r31, 0x7c
/* 80857CEC 00000014  7C 24 04 2E */	lfsx f1, r4, r0
/* 80857CF0 00000018  FC 40 F8 90 */	fmr f2, f31
/* 80857CF4 0000001C  4B FF FC 25 */	bl dice_wether_execute__FUcff
/* 80857CF8 00000020  48 00 00 70 */	b lbl_80857D68
lbl_80857CFC:
/* 80857CFC 00000000  80 1E 12 98 */	lwz r0, 0x1298(r30)	/* effective address: 8042DCEC */
/* 80857D00 00000004  38 7F 00 80 */	addi r3, r31, 0x80
/* 80857D04 00000008  7C 63 00 AE */	lbzx r3, r3, r0
/* 80857D08 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80857D0C 00000010  38 9F 00 84 */	addi r4, r31, 0x84
/* 80857D10 00000014  7C 24 04 2E */	lfsx f1, r4, r0
/* 80857D14 00000018  FC 40 F8 90 */	fmr f2, f31
/* 80857D18 0000001C  4B FF FC 01 */	bl dice_wether_execute__FUcff
/* 80857D1C 00000020  48 00 00 4C */	b lbl_80857D68
lbl_80857D20:
/* 80857D20 00000000  C0 3D 00 10 */	lfs f1, 0x10(r29)	/* effective address: 80859E88 */
/* 80857D24 00000004  4B A0 FC 30 */	b cM_rndF__Ff
/* 80857D28 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80857D2C 0000000C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80857D30 00000010  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80857D34 00000014  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80857D38 00000018  38 7F 00 20 */	addi r3, r31, 0x20
/* 80857D3C 0000001C  7C 03 04 2E */	lfsx f0, r3, r0
/* 80857D40 00000020  EC 3F 00 2A */	fadds f1, f31, f0
/* 80857D44 00000024  D0 3E 11 D4 */	stfs f1, 0x11d4(r30)	/* effective address: 8042DC28 */
/* 80857D48 00000028  C0 1D 00 00 */	lfs f0, 0(r29)	/* effective address: 80859E78 */
/* 80857D4C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80857D50 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80857D54 00000004  40 82 00 0C */	bne lbl_80857D60
/* 80857D58 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 80857D5C 0000000C  D0 1E 11 D4 */	stfs f0, 0x11d4(r30)	/* effective address: 8042DC28 */
lbl_80857D60:
/* 80857D60 00000000  38 00 00 00 */	li r0, 0
/* 80857D64 00000004  98 1E 12 CA */	stb r0, 0x12ca(r30)	/* effective address: 8042DD1E */
lbl_80857D68:
/* 80857D68 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80857D6C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80857D70 00000008  88 03 13 0B */	lbz r0, 0x130b(r3)	/* effective address: 8042DD5F */
/* 80857D74 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80857D78 00000010  40 82 00 0C */	bne lbl_80857D84
/* 80857D7C 00000014  38 00 00 06 */	li r0, 6
/* 80857D80 00000018  98 1E 12 C9 */	stb r0, 0x12c9(r30)	/* effective address: 8042DD1D */
lbl_80857D84:
/* 80857D84 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80857D88 00000004  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 80857D8C 00000008  88 1F 12 CD */	lbz r0, 0x12cd(r31)	/* effective address: 8042DD21 */
/* 80857D90 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80857D94 00000010  40 82 01 34 */	bne lbl_80857EC8
/* 80857D98 00000014  88 1F 12 CE */	lbz r0, 0x12ce(r31)	/* effective address: 8042DD22 */
/* 80857D9C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80857DA0 0000001C  40 82 01 28 */	bne lbl_80857EC8
/* 80857DA4 00000020  88 1E 12 C9 */	lbz r0, 0x12c9(r30)	/* effective address: 8042DD1D */
/* 80857DA8 00000024  28 00 00 06 */	cmplwi r0, 6
/* 80857DAC 00000028  41 81 00 FC */	bgt lbl_80857EA8
/* 80857DB0 0000002C  3C 60 80 86 */	lis r3, lit_3883@ha
/* 80857DB4 00000030  38 63 A0 30 */	addi r3, r3, lit_3883@l
/* 80857DB8 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 80857DBC 00000038  7C 03 00 2E */	lwzx r0, r3, r0
/* 80857DC0 0000003C  7C 09 03 A6 */	mtctr r0
/* 80857DC4 00000040  4E 80 04 20 */	bctr 
lbl_80857DC8:
/* 80857DC8 00000000  3B 80 00 00 */	li r28, 0
/* 80857DCC 00000004  80 1F 0E D8 */	lwz r0, 0xed8(r31)	/* effective address: 8042D92C */
/* 80857DD0 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80857DD4 0000000C  40 82 00 0C */	bne lbl_80857DE0
/* 80857DD8 00000010  38 00 00 00 */	li r0, 0
/* 80857DDC 00000014  90 1F 0E D8 */	stw r0, 0xed8(r31)	/* effective address: 8042D92C */
lbl_80857DE0:
/* 80857DE0 00000000  4B FF FC 0D */	bl dice_rain_minus__Fv
/* 80857DE4 00000004  48 00 00 C4 */	b lbl_80857EA8
lbl_80857DE8:
/* 80857DE8 00000000  38 00 00 00 */	li r0, 0
/* 80857DEC 00000004  90 1F 0E D8 */	stw r0, 0xed8(r31)	/* effective address: 8042D92C */
/* 80857DF0 00000008  3B 80 00 01 */	li r28, 1
/* 80857DF4 0000000C  4B FF FB F9 */	bl dice_rain_minus__Fv
/* 80857DF8 00000010  48 00 00 B0 */	b lbl_80857EA8
lbl_80857DFC:
/* 80857DFC 00000000  3B 80 00 01 */	li r28, 1
/* 80857E00 00000004  80 7E 0E 80 */	lwz r3, 0xe80(r30)	/* effective address: 8042D8D4 */
/* 80857E04 00000008  2C 03 00 28 */	cmpwi r3, 0x28
/* 80857E08 0000000C  40 80 00 14 */	bge lbl_80857E1C
/* 80857E0C 00000010  38 63 00 01 */	addi r3, r3, 1
/* 80857E10 00000014  90 7E 0E 80 */	stw r3, 0xe80(r30)	/* effective address: 8042D8D4 */
/* 80857E14 00000018  4B 80 38 38 */	b dKyw_rain_set__Fi
/* 80857E18 0000001C  48 00 00 90 */	b lbl_80857EA8
lbl_80857E1C:
/* 80857E1C 00000000  38 63 FF FF */	addi r3, r3, -1
/* 80857E20 00000004  90 7E 0E 80 */	stw r3, 0xe80(r30)	/* effective address: 8042D8D4 */
/* 80857E24 00000008  4B 80 38 28 */	b dKyw_rain_set__Fi
/* 80857E28 0000000C  48 00 00 80 */	b lbl_80857EA8
lbl_80857E2C:
/* 80857E2C 00000000  38 00 00 01 */	li r0, 1
/* 80857E30 00000004  90 1F 0E D8 */	stw r0, 0xed8(r31)	/* effective address: 8042D92C */
lbl_80857E34:
/* 80857E34 00000000  3B 80 00 02 */	li r28, 2
/* 80857E38 00000004  80 7E 0E 80 */	lwz r3, 0xe80(r30)	/* effective address: 8042D8D4 */
/* 80857E3C 00000008  2C 03 00 FA */	cmpwi r3, 0xfa
/* 80857E40 0000000C  40 80 00 68 */	bge lbl_80857EA8
/* 80857E44 00000010  38 63 00 01 */	addi r3, r3, 1
/* 80857E48 00000014  90 7E 0E 80 */	stw r3, 0xe80(r30)	/* effective address: 8042D8D4 */
/* 80857E4C 00000018  4B 80 38 00 */	b dKyw_rain_set__Fi
/* 80857E50 0000001C  48 00 00 58 */	b lbl_80857EA8
lbl_80857E54:
/* 80857E54 00000000  3B 80 00 01 */	li r28, 1
/* 80857E58 00000004  38 00 00 01 */	li r0, 1
/* 80857E5C 00000008  90 1F 0E D8 */	stw r0, 0xed8(r31)	/* effective address: 8042D92C */
/* 80857E60 0000000C  4B FF FB 8D */	bl dice_rain_minus__Fv
/* 80857E64 00000010  48 00 00 44 */	b lbl_80857EA8
lbl_80857E68:
/* 80857E68 00000000  3B 80 00 00 */	li r28, 0
/* 80857E6C 00000004  80 1F 0E D8 */	lwz r0, 0xed8(r31)	/* effective address: 8042D92C */
/* 80857E70 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80857E74 0000000C  40 82 00 0C */	bne lbl_80857E80
/* 80857E78 00000010  38 00 00 00 */	li r0, 0
/* 80857E7C 00000014  90 1F 0E D8 */	stw r0, 0xed8(r31)	/* effective address: 8042D92C */
lbl_80857E80:
/* 80857E80 00000000  80 7E 0E 80 */	lwz r3, 0xe80(r30)	/* effective address: 8042D8D4 */
/* 80857E84 00000004  2C 03 00 02 */	cmpwi r3, 2
/* 80857E88 00000008  40 81 00 10 */	ble lbl_80857E98
/* 80857E8C 0000000C  38 03 FF FE */	addi r0, r3, -2
/* 80857E90 00000010  90 1E 0E 80 */	stw r0, 0xe80(r30)	/* effective address: 8042D8D4 */
/* 80857E94 00000014  48 00 00 0C */	b lbl_80857EA0
lbl_80857E98:
/* 80857E98 00000000  38 00 00 00 */	li r0, 0
/* 80857E9C 00000004  90 1E 0E 80 */	stw r0, 0xe80(r30)	/* effective address: 8042D8D4 */
lbl_80857EA0:
/* 80857EA0 00000000  80 7E 0E 80 */	lwz r3, 0xe80(r30)	/* effective address: 8042D8D4 */
/* 80857EA4 00000004  4B 80 37 A8 */	b dKyw_rain_set__Fi
lbl_80857EA8:
/* 80857EA8 00000000  88 7E 12 C8 */	lbz r3, 0x12c8(r30)	/* effective address: 8042DD1C */
/* 80857EAC 00000004  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80857EB0 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80857EB4 0000000C  41 82 00 14 */	beq lbl_80857EC8
/* 80857EB8 00000010  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80857EBC 00000014  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80857EC0 00000018  9B 83 12 C8 */	stb r28, 0x12c8(r3)	/* effective address: 8042DD1C */
/* 80857EC4 0000001C  9B 83 12 C5 */	stb r28, 0x12c5(r3)	/* effective address: 8042DD19 */
lbl_80857EC8:
/* 80857EC8 00000000  88 1F 12 CD */	lbz r0, 0x12cd(r31)	/* effective address: 8042DD21 */
/* 80857ECC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80857ED0 00000008  40 82 00 38 */	bne lbl_80857F08
/* 80857ED4 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80857ED8 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80857EDC 00000014  88 03 12 CE */	lbz r0, 0x12ce(r3)	/* effective address: 8042DD22 */
/* 80857EE0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80857EE4 0000001C  40 82 00 24 */	bne lbl_80857F08
/* 80857EE8 00000020  88 83 12 C5 */	lbz r4, 0x12c5(r3)	/* effective address: 8042DD19 */
/* 80857EEC 00000024  28 04 00 FF */	cmplwi r4, 0xff
/* 80857EF0 00000028  41 82 00 18 */	beq lbl_80857F08
/* 80857EF4 0000002C  88 03 12 C3 */	lbz r0, 0x12c3(r3)	/* effective address: 8042DD17 */
/* 80857EF8 00000030  7C 00 20 40 */	cmplw r0, r4
/* 80857EFC 00000034  41 82 00 0C */	beq lbl_80857F08
/* 80857F00 00000038  C0 1D 00 14 */	lfs f0, 0x14(r29)	/* effective address: 80859E8C */
/* 80857F04 0000003C  D0 03 11 E0 */	stfs f0, 0x11e0(r3)	/* effective address: 8042DC34 */
lbl_80857F08:
/* 80857F08 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80857F0C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80857F10 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80857F14 00000008  4B B0 A3 10 */	b _restgpr_28
/* 80857F18 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80857F1C 00000010  7C 08 03 A6 */	mtlr r0
/* 80857F20 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80857F24 00000018  4E 80 00 20 */	blr 
