lbl_8010FC38:
/* 8010FC38 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010FC3C 00000004  7C 08 02 A6 */	mflr r0
/* 8010FC40 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010FC44 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8010FC48 00000010  48 25 25 95 */	bl _savegpr_29
/* 8010FC4C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8010FC50 00000018  7C 9F 23 79 */	or. r31, r4, r4
/* 8010FC54 0000001C  7C BE 2B 78 */	mr r30, r5
/* 8010FC58 00000020  41 82 00 20 */	beq lbl_8010FC78
/* 8010FC5C 00000024  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 8010FC60 00000028  28 00 00 48 */	cmplwi r0, 0x48
/* 8010FC64 0000002C  41 82 00 14 */	beq lbl_8010FC78
/* 8010FC68 00000030  38 80 00 B5 */	li r4, 0xb5
/* 8010FC6C 00000034  38 A0 00 00 */	li r5, 0
/* 8010FC70 00000038  4B FB 31 6D */	bl procPreActionUnequipInit__9daAlink_cFiP10fopAc_ac_c
/* 8010FC74 0000003C  48 00 02 CC */	b lbl_8010FF40
lbl_8010FC78:
/* 8010FC78 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 8010FC7C 00000004  40 82 00 24 */	bne lbl_8010FCA0
/* 8010FC80 00000008  88 7D 2F 9C */	lbz r3, 0x2f9c(r29)
/* 8010FC84 0000000C  4B F1 E2 99 */	bl dComIfGp_getSelectItem__Fi
/* 8010FC88 00000010  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8010FC8C 00000014  28 00 00 60 */	cmplwi r0, 0x60
/* 8010FC90 00000018  41 82 00 10 */	beq lbl_8010FCA0
/* 8010FC94 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8010FC98 00000020  4B FA 5C 55 */	bl checkWaitAction__9daAlink_cFv
/* 8010FC9C 00000024  48 00 02 A4 */	b lbl_8010FF40
lbl_8010FCA0:
/* 8010FCA0 00000000  7F A3 EB 78 */	mr r3, r29
/* 8010FCA4 00000004  38 80 00 B5 */	li r4, 0xb5
/* 8010FCA8 00000008  4B FB 22 C5 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8010FCAC 0000000C  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8010FCB0 00000010  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8010FCB4 00000014  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8010FCB8 00000018  D0 1D 33 98 */	stfs f0, 0x3398(r29)
/* 8010FCBC 0000001C  38 00 00 04 */	li r0, 4
/* 8010FCC0 00000020  98 1D 2F 98 */	stb r0, 0x2f98(r29)
/* 8010FCC4 00000024  B3 DD 30 10 */	sth r30, 0x3010(r29)
/* 8010FCC8 00000028  28 1F 00 00 */	cmplwi r31, 0
/* 8010FCCC 0000002C  41 82 00 14 */	beq lbl_8010FCE0
/* 8010FCD0 00000030  38 7D 28 0C */	addi r3, r29, 0x280c
/* 8010FCD4 00000034  7F E4 FB 78 */	mr r4, r31
/* 8010FCD8 00000038  48 04 EF E1 */	bl setData__16daPy_actorKeep_cFP10fopAc_ac_c
/* 8010FCDC 0000003C  48 00 00 1C */	b lbl_8010FCF8
lbl_8010FCE0:
/* 8010FCE0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8010FCE4 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8010FCE8 00000008  38 64 5B 54 */	addi r3, r4, 0x5b54
/* 8010FCEC 0000000C  80 84 5B 64 */	lwz r4, 0x5b64(r4)
/* 8010FCF0 00000010  4B F6 3C 9D */	bl convPId__11dAttCatch_cFUi
/* 8010FCF4 00000014  7C 7F 1B 78 */	mr r31, r3
lbl_8010FCF8:
/* 8010FCF8 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 8010FCFC 00000004  41 82 00 30 */	beq lbl_8010FD2C
/* 8010FD00 00000008  C0 5F 05 54 */	lfs f2, 0x554(r31)
/* 8010FD04 0000000C  C0 3D 38 38 */	lfs f1, 0x3838(r29)
/* 8010FD08 00000010  C0 02 92 E0 */	lfs f0, LIT_6845(r2)
/* 8010FD0C 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 8010FD10 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8010FD14 00000000  40 81 00 0C */	ble lbl_8010FD20
/* 8010FD18 00000004  38 60 00 00 */	li r3, 0
/* 8010FD1C 00000008  48 00 00 08 */	b lbl_8010FD24
lbl_8010FD20:
/* 8010FD20 00000000  38 60 00 01 */	li r3, 1
lbl_8010FD24:
/* 8010FD24 00000000  AB DF 00 08 */	lha r30, 8(r31)
/* 8010FD28 00000004  48 00 00 40 */	b lbl_8010FD68
lbl_8010FD2C:
/* 8010FD2C 00000000  88 1D 2F BC */	lbz r0, 0x2fbc(r29)
/* 8010FD30 00000004  28 00 00 0B */	cmplwi r0, 0xb
/* 8010FD34 00000008  41 82 00 2C */	beq lbl_8010FD60
/* 8010FD38 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 8010FD3C 00000010  41 82 00 24 */	beq lbl_8010FD60
/* 8010FD40 00000014  C0 5D 33 B4 */	lfs f2, 0x33b4(r29)
/* 8010FD44 00000018  C0 22 93 30 */	lfs f1, d_a_d_a_alink__LIT_7625(r2)
/* 8010FD48 0000001C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8010FD4C 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8010FD50 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8010FD54 00000000  40 81 00 0C */	ble lbl_8010FD60
/* 8010FD58 00000004  38 60 00 01 */	li r3, 1
/* 8010FD5C 00000008  48 00 00 08 */	b lbl_8010FD64
lbl_8010FD60:
/* 8010FD60 00000000  38 60 00 00 */	li r3, 0
lbl_8010FD64:
/* 8010FD64 00000000  3B C0 00 FD */	li r30, 0xfd
lbl_8010FD68:
/* 8010FD68 00000000  7F C0 07 34 */	extsh r0, r30
/* 8010FD6C 00000004  2C 00 01 1E */	cmpwi r0, 0x11e
/* 8010FD70 00000008  41 82 00 20 */	beq lbl_8010FD90
/* 8010FD74 0000000C  38 1E FE DE */	addi r0, r30, -290
/* 8010FD78 00000010  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8010FD7C 00000014  28 00 00 01 */	cmplwi r0, 1
/* 8010FD80 00000018  40 81 00 10 */	ble lbl_8010FD90
/* 8010FD84 0000001C  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 8010FD88 00000020  28 00 00 48 */	cmplwi r0, 0x48
/* 8010FD8C 00000024  40 82 00 FC */	bne lbl_8010FE88
lbl_8010FD90:
/* 8010FD90 00000000  7F A3 EB 78 */	mr r3, r29
/* 8010FD94 00000004  38 80 01 0A */	li r4, 0x10a
/* 8010FD98 00000008  3C A0 80 39 */	lis r5, m__20daAlinkHIO_bottle_c0@ha
/* 8010FD9C 0000000C  38 A5 E9 0C */	addi r5, r5, m__20daAlinkHIO_bottle_c0@l
/* 8010FDA0 00000010  38 A5 00 A0 */	addi r5, r5, 0xa0
/* 8010FDA4 00000014  4B F9 D3 51 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 8010FDA8 00000018  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 8010FDAC 0000001C  28 00 00 48 */	cmplwi r0, 0x48
/* 8010FDB0 00000020  40 82 00 3C */	bne lbl_8010FDEC
/* 8010FDB4 00000024  80 1D 05 78 */	lwz r0, 0x578(r29)
/* 8010FDB8 00000028  64 00 10 00 */	oris r0, r0, 0x1000
/* 8010FDBC 0000002C  90 1D 05 78 */	stw r0, 0x578(r29)
/* 8010FDC0 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8010FDC4 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8010FDC8 00000038  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8010FDCC 0000003C  38 63 02 10 */	addi r3, r3, 0x210
/* 8010FDD0 00000040  80 9D 31 C4 */	lwz r4, 0x31c4(r29)
/* 8010FDD4 00000044  4B F3 BB 45 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 8010FDD8 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8010FDDC 0000004C  41 82 00 10 */	beq lbl_8010FDEC
/* 8010FDE0 00000050  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8010FDE4 00000054  60 00 00 04 */	ori r0, r0, 4
/* 8010FDE8 00000058  90 03 00 F4 */	stw r0, 0xf4(r3)
lbl_8010FDEC:
/* 8010FDEC 00000000  3C 60 80 39 */	lis r3, m__20daAlinkHIO_bottle_c0@ha
/* 8010FDF0 00000004  38 63 E9 0C */	addi r3, r3, m__20daAlinkHIO_bottle_c0@l
/* 8010FDF4 00000008  C0 03 00 B0 */	lfs f0, 0xb0(r3)
/* 8010FDF8 0000000C  D0 1D 34 78 */	stfs f0, 0x3478(r29)
/* 8010FDFC 00000010  C0 02 93 48 */	lfs f0, LIT_8130(r2)
/* 8010FE00 00000014  D0 1D 34 7C */	stfs f0, 0x347c(r29)
/* 8010FE04 00000018  28 1F 00 00 */	cmplwi r31, 0
/* 8010FE08 0000001C  41 82 00 64 */	beq lbl_8010FE6C
/* 8010FE0C 00000020  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8010FE10 00000024  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8010FE14 00000028  48 16 0D F1 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 8010FE18 0000002C  B0 7D 04 E6 */	sth r3, 0x4e6(r29)
/* 8010FE1C 00000030  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8010FE20 00000034  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8010FE24 00000038  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8010FE28 0000003C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8010FE2C 00000040  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8010FE30 00000044  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8010FE34 00000048  7C 03 04 2E */	lfsx f0, r3, r0
/* 8010FE38 0000004C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8010FE3C 00000050  C0 42 93 10 */	lfs f2, LIT_7306(r2)
/* 8010FE40 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 8010FE44 00000058  EC 01 00 28 */	fsubs f0, f1, f0
/* 8010FE48 0000005C  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 8010FE4C 00000060  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8010FE50 00000064  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8010FE54 00000068  7C 63 02 14 */	add r3, r3, r0
/* 8010FE58 0000006C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8010FE5C 00000070  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 8010FE60 00000074  EC 02 00 32 */	fmuls f0, f2, f0
/* 8010FE64 00000078  EC 01 00 28 */	fsubs f0, f1, f0
/* 8010FE68 0000007C  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
lbl_8010FE6C:
/* 8010FE6C 00000000  7F C0 07 34 */	extsh r0, r30
/* 8010FE70 00000004  2C 00 01 1E */	cmpwi r0, 0x11e
/* 8010FE74 00000008  40 82 00 80 */	bne lbl_8010FEF4
/* 8010FE78 0000000C  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 8010FE7C 00000010  60 00 20 00 */	ori r0, r0, 0x2000
/* 8010FE80 00000014  90 1D 31 A0 */	stw r0, 0x31a0(r29)
/* 8010FE84 00000018  48 00 00 70 */	b lbl_8010FEF4
lbl_8010FE88:
/* 8010FE88 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 8010FE8C 00000004  41 82 00 38 */	beq lbl_8010FEC4
/* 8010FE90 00000008  7F A3 EB 78 */	mr r3, r29
/* 8010FE94 0000000C  38 80 01 08 */	li r4, 0x108
/* 8010FE98 00000010  3C A0 80 39 */	lis r5, m__20daAlinkHIO_bottle_c0@ha
/* 8010FE9C 00000014  38 A5 E9 0C */	addi r5, r5, m__20daAlinkHIO_bottle_c0@l
/* 8010FEA0 00000018  38 A5 00 50 */	addi r5, r5, 0x50
/* 8010FEA4 0000001C  4B F9 D2 51 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 8010FEA8 00000020  3C 60 80 39 */	lis r3, m__20daAlinkHIO_bottle_c0@ha
/* 8010FEAC 00000024  38 63 E9 0C */	addi r3, r3, m__20daAlinkHIO_bottle_c0@l
/* 8010FEB0 00000028  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 8010FEB4 0000002C  D0 1D 34 78 */	stfs f0, 0x3478(r29)
/* 8010FEB8 00000030  C0 02 93 8C */	lfs f0, LIT_8783(r2)
/* 8010FEBC 00000034  D0 1D 34 7C */	stfs f0, 0x347c(r29)
/* 8010FEC0 00000038  48 00 00 34 */	b lbl_8010FEF4
lbl_8010FEC4:
/* 8010FEC4 00000000  7F A3 EB 78 */	mr r3, r29
/* 8010FEC8 00000004  38 80 01 07 */	li r4, 0x107
/* 8010FECC 00000008  3C A0 80 39 */	lis r5, m__20daAlinkHIO_bottle_c0@ha
/* 8010FED0 0000000C  38 A5 E9 0C */	addi r5, r5, m__20daAlinkHIO_bottle_c0@l
/* 8010FED4 00000010  38 A5 00 64 */	addi r5, r5, 0x64
/* 8010FED8 00000014  4B F9 D2 1D */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 8010FEDC 00000018  3C 60 80 39 */	lis r3, m__20daAlinkHIO_bottle_c0@ha
/* 8010FEE0 0000001C  38 63 E9 0C */	addi r3, r3, m__20daAlinkHIO_bottle_c0@l
/* 8010FEE4 00000020  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 8010FEE8 00000024  D0 1D 34 78 */	stfs f0, 0x3478(r29)
/* 8010FEEC 00000028  C0 02 93 24 */	lfs f0, LIT_7450(r2)
/* 8010FEF0 0000002C  D0 1D 34 7C */	stfs f0, 0x347c(r29)
lbl_8010FEF4:
/* 8010FEF4 00000000  38 00 00 00 */	li r0, 0
/* 8010FEF8 00000004  B0 1D 30 0C */	sth r0, 0x300c(r29)
/* 8010FEFC 00000008  7F A3 EB 78 */	mr r3, r29
/* 8010FF00 0000000C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0001001D@ha */
/* 8010FF04 00000010  38 84 00 1D */	addi r4, r4, 0x001D /* 0x0001001D@l */
/* 8010FF08 00000014  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8010FF0C 00000018  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8010FF10 0000001C  7D 89 03 A6 */	mtctr r12
/* 8010FF14 00000020  4E 80 04 21 */	bctrl 
/* 8010FF18 00000024  7F A3 EB 78 */	mr r3, r29
/* 8010FF1C 00000028  3C 80 00 02 */	lis r4, 0x0002 /* 0x00020020@ha */
/* 8010FF20 0000002C  38 84 00 20 */	addi r4, r4, 0x0020 /* 0x00020020@l */
/* 8010FF24 00000030  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8010FF28 00000034  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 8010FF2C 00000038  7D 89 03 A6 */	mtctr r12
/* 8010FF30 0000003C  4E 80 04 21 */	bctrl 
/* 8010FF34 00000040  38 00 00 00 */	li r0, 0
/* 8010FF38 00000044  B0 1D 30 0E */	sth r0, 0x300e(r29)
/* 8010FF3C 00000048  38 60 00 01 */	li r3, 1
lbl_8010FF40:
/* 8010FF40 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8010FF44 00000004  48 25 22 E5 */	bl _restgpr_29
/* 8010FF48 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010FF4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8010FF50 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8010FF54 00000014  4E 80 00 20 */	blr 
