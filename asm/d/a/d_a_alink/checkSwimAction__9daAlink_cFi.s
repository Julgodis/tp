lbl_80102B1C:
/* 80102B1C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80102B20 00000004  7C 08 02 A6 */	mflr r0
/* 80102B24 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80102B28 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80102B2C 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80102B30 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80102B34 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80102B38 00000000  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80102B3C 00000004  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0 /* qr0 */
/* 80102B40 00000008  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 80102B44 00000028  F3 81 00 28 */	psq_st f28, 40(r1), 0, 0 /* qr0 */
/* 80102B48 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80102B4C 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80102B50 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80102B54 0000000C  7C 9F 23 78 */	mr r31, r4
/* 80102B58 00000010  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80102B5C 00000014  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80102B60 00000018  41 82 00 34 */	beq lbl_80102B94
/* 80102B64 0000001C  38 7E 1A 60 */	addi r3, r30, 0x1a60
/* 80102B68 00000020  38 80 00 00 */	li r4, 0
/* 80102B6C 00000024  4B F9 F6 75 */	bl getMoveBGActorName__9daAlink_cFR13cBgS_PolyInfoi
/* 80102B70 00000028  7C 60 07 34 */	extsh r0, r3
/* 80102B74 0000002C  2C 00 00 77 */	cmpwi r0, 0x77
/* 80102B78 00000030  40 82 00 0C */	bne lbl_80102B84
/* 80102B7C 00000034  C3 E2 93 68 */	lfs f31, LIT_8472(r2)
/* 80102B80 00000038  48 00 00 20 */	b lbl_80102BA0
lbl_80102B84:
/* 80102B84 00000000  3C 60 80 39 */	lis r3, m__20daAlinkHIO_wlSwim_c0@ha
/* 80102B88 00000004  38 63 F8 B4 */	addi r3, r3, m__20daAlinkHIO_wlSwim_c0@l
/* 80102B8C 00000008  C3 E3 00 48 */	lfs f31, 0x48(r3)
/* 80102B90 0000000C  48 00 00 10 */	b lbl_80102BA0
lbl_80102B94:
/* 80102B94 00000000  3C 60 80 39 */	lis r3, m__18daAlinkHIO_swim_c0@ha
/* 80102B98 00000004  38 63 ED 2C */	addi r3, r3, m__18daAlinkHIO_swim_c0@l
/* 80102B9C 00000008  C3 E3 00 60 */	lfs f31, 0x60(r3)
lbl_80102BA0:
/* 80102BA0 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80102BA4 00000004  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 80102BA8 00000008  41 82 03 8C */	beq lbl_80102F34
/* 80102BAC 0000000C  54 60 02 11 */	rlwinm. r0, r3, 0, 8, 8
/* 80102BB0 00000010  40 82 03 84 */	bne lbl_80102F34
/* 80102BB4 00000014  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 80102BB8 00000018  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 80102BBC 0000001C  40 82 03 78 */	bne lbl_80102F34
/* 80102BC0 00000020  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 80102BC4 00000024  28 00 00 CC */	cmplwi r0, 0xcc
/* 80102BC8 00000028  41 82 03 6C */	beq lbl_80102F34
/* 80102BCC 0000002C  28 00 01 25 */	cmplwi r0, 0x125
/* 80102BD0 00000030  41 82 00 0C */	beq lbl_80102BDC
/* 80102BD4 00000034  28 00 01 26 */	cmplwi r0, 0x126
/* 80102BD8 00000038  40 82 00 10 */	bne lbl_80102BE8
lbl_80102BDC:
/* 80102BDC 00000000  A8 1E 30 12 */	lha r0, 0x3012(r30)
/* 80102BE0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80102BE4 00000008  40 82 03 50 */	bne lbl_80102F34
lbl_80102BE8:
/* 80102BE8 00000000  80 1E 06 14 */	lwz r0, 0x614(r30)
/* 80102BEC 00000004  28 00 00 11 */	cmplwi r0, 0x11
/* 80102BF0 00000008  41 82 03 44 */	beq lbl_80102F34
/* 80102BF4 0000000C  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80102BF8 00000010  54 60 01 8D */	rlwinm. r0, r3, 0, 6, 6
/* 80102BFC 00000014  41 82 00 38 */	beq lbl_80102C34
/* 80102C00 00000018  54 60 02 53 */	rlwinm. r0, r3, 0, 9, 9
/* 80102C04 0000001C  41 82 00 14 */	beq lbl_80102C18
/* 80102C08 00000020  3C 60 80 39 */	lis r3, m__20daAlinkHIO_wlSwim_c0@ha
/* 80102C0C 00000024  38 63 F8 B4 */	addi r3, r3, m__20daAlinkHIO_wlSwim_c0@l
/* 80102C10 00000028  C3 A3 00 50 */	lfs f29, 0x50(r3)
/* 80102C14 0000002C  48 00 00 10 */	b lbl_80102C24
lbl_80102C18:
/* 80102C18 00000000  3C 60 80 39 */	lis r3, m__20daAlinkHIO_wlSwim_c0@ha
/* 80102C1C 00000004  38 63 F8 B4 */	addi r3, r3, m__20daAlinkHIO_wlSwim_c0@l
/* 80102C20 00000008  C3 A3 00 80 */	lfs f29, 0x80(r3)
lbl_80102C24:
/* 80102C24 00000000  3C 60 80 39 */	lis r3, m__20daAlinkHIO_wlSwim_c0@ha
/* 80102C28 00000004  38 63 F8 B4 */	addi r3, r3, m__20daAlinkHIO_wlSwim_c0@l
/* 80102C2C 00000008  C3 C3 00 58 */	lfs f30, 0x58(r3)
/* 80102C30 0000000C  48 00 00 1C */	b lbl_80102C4C
lbl_80102C34:
/* 80102C34 00000000  7F C3 F3 78 */	mr r3, r30
/* 80102C38 00000004  4B FF ED E1 */	bl getSwimFrontMaxSpeed__9daAlink_cCFv
/* 80102C3C 00000008  FF A0 08 90 */	fmr f29, f1
/* 80102C40 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80102C44 00000010  4B FF EE 65 */	bl getSwimMaxFallSpeed__9daAlink_cCFv
/* 80102C48 00000014  FF C0 08 90 */	fmr f30, f1
lbl_80102C4C:
/* 80102C4C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80102C50 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80102C54 00000008  80 63 5F 1C */	lwz r3, 0x5f1c(r3)
/* 80102C58 0000000C  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 80102C5C 00000010  41 82 00 0C */	beq lbl_80102C68
/* 80102C60 00000014  C3 9E 05 E4 */	lfs f28, 0x5e4(r30)
/* 80102C64 00000018  48 00 00 24 */	b lbl_80102C88
lbl_80102C68:
/* 80102C68 00000000  54 60 01 8D */	rlwinm. r0, r3, 0, 6, 6
/* 80102C6C 00000004  41 82 00 18 */	beq lbl_80102C84
/* 80102C70 00000008  C0 22 95 D0 */	lfs f1, LIT_27005(r2)
/* 80102C74 0000000C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80102C78 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80102C7C 00000014  EF 80 F8 28 */	fsubs f28, f0, f31
/* 80102C80 00000018  48 00 00 08 */	b lbl_80102C88
lbl_80102C84:
/* 80102C84 00000000  C3 9E 04 D4 */	lfs f28, 0x4d4(r30)
lbl_80102C88:
/* 80102C88 00000000  C0 3E 33 B4 */	lfs f1, 0x33b4(r30)
/* 80102C8C 00000004  EC 01 E0 28 */	fsubs f0, f1, f28
/* 80102C90 00000008  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80102C94 00000000  41 81 00 28 */	bgt lbl_80102CBC
/* 80102C98 00000004  2C 1F 00 00 */	cmpwi r31, 0
/* 80102C9C 00000008  41 82 03 80 */	beq lbl_8010301C
/* 80102CA0 00000018  FC 01 E0 40 */	fcmpo cr0, f1, f28
/* 80102CA4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80102CA8 00000004  40 82 03 74 */	bne lbl_8010301C
/* 80102CAC 00000008  C0 1E 1A 08 */	lfs f0, 0x1a08(r30)
/* 80102CB0 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80102CB4 0000002C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80102CB8 00000000  40 81 03 64 */	ble lbl_8010301C
lbl_80102CBC:
/* 80102CBC 00000000  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 80102CC0 00000004  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 80102CC4 00000008  90 1E 05 70 */	stw r0, 0x570(r30)
/* 80102CC8 0000000C  38 60 00 01 */	li r3, 1
/* 80102CCC 00000010  88 1E 2D 73 */	lbz r0, 0x2d73(r30)
/* 80102CD0 00000014  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 80102CD4 00000018  98 1E 2D 73 */	stb r0, 0x2d73(r30)
/* 80102CD8 0000001C  D3 BE 05 94 */	stfs f29, 0x594(r30)
/* 80102CDC 00000020  2C 1F 00 00 */	cmpwi r31, 0
/* 80102CE0 00000024  40 82 00 14 */	bne lbl_80102CF4
/* 80102CE4 00000028  C0 3E 33 98 */	lfs f1, 0x3398(r30)
/* 80102CE8 0000002C  C0 02 94 AC */	lfs f0, d_a_d_a_alink__LIT_16641(r2)
/* 80102CEC 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 80102CF0 00000034  D0 1E 33 98 */	stfs f0, 0x3398(r30)
lbl_80102CF4:
/* 80102CF4 00000000  C0 1E 33 98 */	lfs f0, 0x3398(r30)
/* 80102CF8 00000004  C0 3E 05 94 */	lfs f1, 0x594(r30)
/* 80102CFC 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80102D00 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80102D04 00000004  40 82 00 08 */	bne lbl_80102D0C
/* 80102D08 00000008  D0 3E 33 98 */	stfs f1, 0x3398(r30)
lbl_80102D0C:
/* 80102D0C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80102D10 00000004  4B FF EC 25 */	bl swimDeleteItem__9daAlink_cFv
/* 80102D14 00000008  7F C3 F3 78 */	mr r3, r30
/* 80102D18 0000000C  4B FB 66 29 */	bl checkEquipAnime__9daAlink_cCFv
/* 80102D1C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80102D20 00000014  41 82 00 14 */	beq lbl_80102D34
/* 80102D24 00000018  7F C3 F3 78 */	mr r3, r30
/* 80102D28 0000001C  38 80 00 02 */	li r4, 2
/* 80102D2C 00000020  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 80102D30 00000024  4B FA A9 F5 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
lbl_80102D34:
/* 80102D34 00000000  38 60 00 00 */	li r3, 0
/* 80102D38 00000004  B0 7E 30 80 */	sth r3, 0x3080(r30)
/* 80102D3C 00000008  2C 1F 00 00 */	cmpwi r31, 0
/* 80102D40 0000000C  41 82 00 44 */	beq lbl_80102D84
/* 80102D44 00000010  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80102D48 00000014  C0 1E 33 B4 */	lfs f0, 0x33b4(r30)
/* 80102D4C 00000018  EC 21 00 28 */	fsubs f1, f1, f0
/* 80102D50 0000001C  C0 02 94 10 */	lfs f0, d_a_d_a_alink__LIT_14615(r2)
/* 80102D54 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80102D58 00000000  40 81 00 24 */	ble lbl_80102D7C
/* 80102D5C 00000004  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 80102D60 00000008  60 00 01 00 */	ori r0, r0, 0x100
/* 80102D64 0000000C  90 1E 05 70 */	stw r0, 0x570(r30)
/* 80102D68 00000010  88 1E 2D 73 */	lbz r0, 0x2d73(r30)
/* 80102D6C 00000014  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 80102D70 00000018  98 1E 2D 73 */	stb r0, 0x2d73(r30)
/* 80102D74 0000001C  38 60 00 00 */	li r3, 0
/* 80102D78 00000020  48 00 02 A8 */	b lbl_80103020
lbl_80102D7C:
/* 80102D7C 00000000  38 60 00 01 */	li r3, 1
/* 80102D80 00000004  48 00 02 A0 */	b lbl_80103020
lbl_80102D84:
/* 80102D84 00000000  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 80102D88 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80102D8C 00000008  41 82 01 44 */	beq lbl_80102ED0
/* 80102D90 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80102D94 00000010  4B FF EF 25 */	bl checkPossibleWaterInMode__9daAlink_cCFv
/* 80102D98 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80102D9C 00000018  40 82 01 34 */	bne lbl_80102ED0
/* 80102DA0 0000001C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80102DA4 00000020  D0 21 00 08 */	stfs f1, 8(r1)
/* 80102DA8 00000024  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 80102DAC 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80102DB0 0000002C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80102DB4 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80102DB8 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80102DBC 00000038  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80102DC0 0000003C  38 80 00 02 */	li r4, 2
/* 80102DC4 00000040  38 A0 00 01 */	li r5, 1
/* 80102DC8 00000044  38 C1 00 08 */	addi r6, r1, 8
/* 80102DCC 00000048  4B F6 CC 59 */	bl StartShock__12dVibration_cFii4cXyz
/* 80102DD0 0000004C  EC 1C F8 2A */	fadds f0, f28, f31
/* 80102DD4 00000050  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80102DD8 00000054  C0 22 94 AC */	lfs f1, d_a_d_a_alink__LIT_16641(r2)
/* 80102DDC 00000058  C0 1E 35 2C */	lfs f0, 0x352c(r30)
/* 80102DE0 0000005C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80102DE4 00000060  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80102DE8 00000064  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80102DEC 00000068  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80102DF0 00000000  40 80 00 0C */	bge lbl_80102DFC
/* 80102DF4 00000004  D3 DE 04 FC */	stfs f30, 0x4fc(r30)
/* 80102DF8 00000008  48 00 00 14 */	b lbl_80102E0C
lbl_80102DFC:
/* 80102DFC 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80102E00 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80102E04 00000000  40 81 00 08 */	ble lbl_80102E0C
/* 80102E08 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_80102E0C:
/* 80102E0C 00000000  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80102E10 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80102E14 00000008  41 82 00 60 */	beq lbl_80102E74
/* 80102E18 0000000C  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80102E1C 00000010  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80102E20 00000014  41 82 00 44 */	beq lbl_80102E64
/* 80102E24 00000018  48 16 4A 49 */	bl cM_rnd__Fv
/* 80102E28 0000001C  C0 02 92 98 */	lfs f0, LIT_5943(r2)
/* 80102E2C 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80102E30 00000000  40 80 00 18 */	bge lbl_80102E48
/* 80102E34 00000004  38 80 00 76 */	li r4, 0x76
/* 80102E38 00000008  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80102E3C 0000000C  60 00 00 20 */	ori r0, r0, 0x20
/* 80102E40 00000010  90 1E 05 78 */	stw r0, 0x578(r30)
/* 80102E44 00000014  48 00 00 14 */	b lbl_80102E58
lbl_80102E48:
/* 80102E48 00000000  38 80 00 77 */	li r4, 0x77
/* 80102E4C 00000004  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80102E50 00000008  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 80102E54 0000000C  90 1E 05 78 */	stw r0, 0x578(r30)
lbl_80102E58:
/* 80102E58 00000000  7F C3 F3 78 */	mr r3, r30
/* 80102E5C 00000004  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80102E60 00000008  48 03 67 55 */	bl setWolfEnemyThrowUpperAnime__9daAlink_cFQ29daAlink_c12daAlink_WANMf
lbl_80102E64:
/* 80102E64 00000000  7F C3 F3 78 */	mr r3, r30
/* 80102E68 00000004  38 80 00 01 */	li r4, 1
/* 80102E6C 00000008  48 03 56 C1 */	bl procWolfSwimWaitInit__9daAlink_cFi
/* 80102E70 0000000C  48 00 01 B0 */	b lbl_80103020
lbl_80102E74:
/* 80102E74 00000000  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 80102E78 00000004  28 00 00 16 */	cmplwi r0, 0x16
/* 80102E7C 00000008  40 82 00 44 */	bne lbl_80102EC0
/* 80102E80 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80102E84 00000010  3C 80 00 02 */	lis r4, 0x0002 /* 0x000200B1@ha */
/* 80102E88 00000014  38 84 00 B1 */	addi r4, r4, 0x00B1 /* 0x000200B1@l */
/* 80102E8C 00000018  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80102E90 0000001C  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 80102E94 00000020  7D 89 03 A6 */	mtctr r12
/* 80102E98 00000024  4E 80 04 21 */	bctrl 
/* 80102E9C 00000028  7F C3 F3 78 */	mr r3, r30
/* 80102EA0 0000002C  4B FB CF 11 */	bl checkZoraWearAbility__9daAlink_cCFv
/* 80102EA4 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80102EA8 00000034  41 82 00 0C */	beq lbl_80102EB4
/* 80102EAC 00000038  38 00 00 1E */	li r0, 0x1e
/* 80102EB0 0000003C  B0 1E 30 00 */	sth r0, 0x3000(r30)
lbl_80102EB4:
/* 80102EB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80102EB8 00000004  48 00 17 B9 */	bl procSwimMoveInit__9daAlink_cFv
/* 80102EBC 00000008  48 00 01 64 */	b lbl_80103020
lbl_80102EC0:
/* 80102EC0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80102EC4 00000004  38 80 00 01 */	li r4, 1
/* 80102EC8 00000008  48 00 14 31 */	bl procSwimWaitInit__9daAlink_cFi
/* 80102ECC 0000000C  48 00 01 54 */	b lbl_80103020
lbl_80102ED0:
/* 80102ED0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80102ED4 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80102ED8 00000008  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 80102EDC 0000000C  7D 89 03 A6 */	mtctr r12
/* 80102EE0 00000010  4E 80 04 21 */	bctrl 
/* 80102EE4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80102EE8 00000018  40 82 00 14 */	bne lbl_80102EFC
/* 80102EEC 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80102EF0 00000020  4B FF ED C9 */	bl checkPossibleWaterInMode__9daAlink_cCFv
/* 80102EF4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80102EF8 00000028  41 82 00 18 */	beq lbl_80102F10
lbl_80102EFC:
/* 80102EFC 00000000  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 80102F00 00000004  64 00 00 80 */	oris r0, r0, 0x80
/* 80102F04 00000008  90 1E 05 70 */	stw r0, 0x570(r30)
/* 80102F08 0000000C  38 60 00 00 */	li r3, 0
/* 80102F0C 00000010  48 00 01 14 */	b lbl_80103020
lbl_80102F10:
/* 80102F10 00000000  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80102F14 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80102F18 00000008  41 82 00 10 */	beq lbl_80102F28
/* 80102F1C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80102F20 00000010  48 03 54 B9 */	bl procWolfSwimUpInit__9daAlink_cFv
/* 80102F24 00000014  48 00 00 FC */	b lbl_80103020
lbl_80102F28:
/* 80102F28 00000000  7F C3 F3 78 */	mr r3, r30
/* 80102F2C 00000004  48 00 11 CD */	bl procSwimUpInit__9daAlink_cFv
/* 80102F30 00000008  48 00 00 F0 */	b lbl_80103020
lbl_80102F34:
/* 80102F34 00000000  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 80102F38 00000004  40 82 00 B8 */	bne lbl_80102FF0
/* 80102F3C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80102F40 0000000C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80102F44 00000010  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 80102F48 00000014  7D 89 03 A6 */	mtctr r12
/* 80102F4C 00000018  4E 80 04 21 */	bctrl 
/* 80102F50 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80102F54 00000020  40 82 00 9C */	bne lbl_80102FF0
/* 80102F58 00000024  7F C3 F3 78 */	mr r3, r30
/* 80102F5C 00000028  4B FF ED 5D */	bl checkPossibleWaterInMode__9daAlink_cCFv
/* 80102F60 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80102F64 00000030  40 82 00 8C */	bne lbl_80102FF0
/* 80102F68 00000034  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 80102F6C 00000038  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 80102F70 0000003C  40 82 00 80 */	bne lbl_80102FF0
/* 80102F74 00000040  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 80102F78 00000044  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80102F7C 00000048  41 82 00 44 */	beq lbl_80102FC0
/* 80102F80 0000004C  C0 3E 33 B4 */	lfs f1, 0x33b4(r30)
/* 80102F84 00000050  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80102F88 00000054  EC 01 00 28 */	fsubs f0, f1, f0
/* 80102F8C 00000058  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80102F90 00000000  40 81 00 30 */	ble lbl_80102FC0
/* 80102F94 00000004  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80102F98 00000008  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80102F9C 0000000C  41 82 00 14 */	beq lbl_80102FB0
/* 80102FA0 00000010  7F C3 F3 78 */	mr r3, r30
/* 80102FA4 00000014  38 80 00 00 */	li r4, 0
/* 80102FA8 00000018  48 03 55 85 */	bl procWolfSwimWaitInit__9daAlink_cFi
/* 80102FAC 0000001C  48 00 00 74 */	b lbl_80103020
lbl_80102FB0:
/* 80102FB0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80102FB4 00000004  38 80 00 00 */	li r4, 0
/* 80102FB8 00000008  48 00 13 41 */	bl procSwimWaitInit__9daAlink_cFi
/* 80102FBC 0000000C  48 00 00 64 */	b lbl_80103020
lbl_80102FC0:
/* 80102FC0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80102FC4 00000004  38 80 00 00 */	li r4, 0
/* 80102FC8 00000008  48 00 03 01 */	bl swimOutAfter__9daAlink_cFi
/* 80102FCC 0000000C  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80102FD0 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80102FD4 00000014  41 82 00 10 */	beq lbl_80102FE4
/* 80102FD8 00000018  7F C3 F3 78 */	mr r3, r30
/* 80102FDC 0000001C  48 02 A1 CD */	bl procWolfWaitInit__9daAlink_cFv
/* 80102FE0 00000020  48 00 00 40 */	b lbl_80103020
lbl_80102FE4:
/* 80102FE4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80102FE8 00000004  4B FC 03 D1 */	bl procWaitInit__9daAlink_cFv
/* 80102FEC 00000008  48 00 00 34 */	b lbl_80103020
lbl_80102FF0:
/* 80102FF0 00000000  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 80102FF4 00000004  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 80102FF8 00000008  41 82 00 24 */	beq lbl_8010301C
/* 80102FFC 0000000C  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 80103000 00000010  28 00 01 53 */	cmplwi r0, 0x153
/* 80103004 00000014  41 82 00 18 */	beq lbl_8010301C
/* 80103008 00000018  28 00 01 50 */	cmplwi r0, 0x150
/* 8010300C 0000001C  41 82 00 10 */	beq lbl_8010301C
/* 80103010 00000020  7F C3 F3 78 */	mr r3, r30
/* 80103014 00000024  48 00 03 B9 */	bl checkSwimOutAction__9daAlink_cFv
/* 80103018 00000028  48 00 00 08 */	b lbl_80103020
lbl_8010301C:
/* 8010301C 00000000  38 60 00 00 */	li r3, 0
lbl_80103020:
/* 80103020 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80103024 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80103028 00000008  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 8010302C 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80103030 00000010  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0 /* qr0 */
/* 80103034 00000000  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80103038 00000018  E3 81 00 28 */	psq_l f28, 40(r1), 0, 0 /* qr0 */
/* 8010303C 00000000  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 80103040 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80103044 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80103048 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8010304C 00000010  7C 08 03 A6 */	mtlr r0
/* 80103050 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80103054 00000018  4E 80 00 20 */	blr 
