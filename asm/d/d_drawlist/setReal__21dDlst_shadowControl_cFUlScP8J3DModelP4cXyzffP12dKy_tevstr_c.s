lbl_80055C74:
/* 80055C74 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80055C78 00000004  7C 08 02 A6 */	mflr r0
/* 80055C7C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80055C80 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80055C84 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80055C88 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80055C8C 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80055C90 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80055C94 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 80055C98 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 80055C9C 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 80055CA0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80055CA4 00000004  48 30 C5 29 */	bl _savegpr_25
/* 80055CA8 00000008  7C 79 1B 78 */	mr r25, r3
/* 80055CAC 0000000C  7C BD 2B 78 */	mr r29, r5
/* 80055CB0 00000010  7C DA 33 78 */	mr r26, r6
/* 80055CB4 00000014  7C FB 3B 78 */	mr r27, r7
/* 80055CB8 00000018  FF C0 08 90 */	fmr f30, f1
/* 80055CBC 0000001C  FF E0 10 90 */	fmr f31, f2
/* 80055CC0 00000020  7D 1C 43 78 */	mr r28, r8
/* 80055CC4 00000024  7F A0 07 75 */	extsb. r0, r29
/* 80055CC8 00000028  40 82 00 0C */	bne lbl_80055CD4
/* 80055CCC 0000002C  C0 22 86 28 */	lfs f1, d_d_drawlist__lit_4270(r2)
/* 80055CD0 00000030  48 00 00 14 */	b lbl_80055CE4
lbl_80055CD4:
/* 80055CD4 00000000  C0 22 86 28 */	lfs f1, d_d_drawlist__lit_4270(r2)
/* 80055CD8 00000004  C0 02 86 B8 */	lfs f0, lit_5551(r2)
/* 80055CDC 00000008  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80055CE0 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
lbl_80055CE4:
/* 80055CE4 00000000  FF A0 08 90 */	fmr f29, f1
/* 80055CE8 00000004  C0 02 86 10 */	lfs f0, d_d_drawlist__lit_4074(r2)
/* 80055CEC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055CF0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80055CF4 00000004  40 82 00 0C */	bne lbl_80055D00
/* 80055CF8 00000008  38 60 00 00 */	li r3, 0
/* 80055CFC 0000000C  48 00 01 E8 */	b lbl_80055EE4
lbl_80055D00:
/* 80055D00 00000000  C0 02 86 28 */	lfs f0, d_d_drawlist__lit_4270(r2)
/* 80055D04 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055D08 00000000  40 81 00 08 */	ble lbl_80055D10
/* 80055D0C 00000004  FF A0 00 90 */	fmr f29, f0
lbl_80055D10:
/* 80055D10 00000000  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80055D14 00000004  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80055D18 00000008  7F 64 DB 78 */	mr r4, r27
/* 80055D1C 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 80055D20 00000010  48 2F 10 4D */	bl PSMTXMultVec
/* 80055D24 00000014  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80055D28 00000018  EC 22 F0 28 */	fsubs f1, f2, f30
/* 80055D2C 0000001C  C0 02 86 10 */	lfs f0, d_d_drawlist__lit_4074(r2)
/* 80055D30 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055D34 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80055D38 00000004  40 82 00 0C */	bne lbl_80055D44
/* 80055D3C 00000008  38 60 00 00 */	li r3, 0
/* 80055D40 0000000C  48 00 01 A4 */	b lbl_80055EE4
lbl_80055D44:
/* 80055D44 00000000  EF 82 F0 2A */	fadds f28, f2, f30
/* 80055D48 00000004  C0 02 86 BC */	lfs f0, lit_5552(r2)
/* 80055D4C 00000008  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 80055D50 00000000  40 80 00 30 */	bge lbl_80055D80
/* 80055D54 00000004  C0 22 86 C0 */	lfs f1, lit_5553(r2)
/* 80055D58 00000008  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80055D5C 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80055D60 00000010  C0 02 86 28 */	lfs f0, d_d_drawlist__lit_4270(r2)
/* 80055D64 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055D68 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80055D6C 00000004  40 82 00 0C */	bne lbl_80055D78
/* 80055D70 00000008  38 60 00 00 */	li r3, 0
/* 80055D74 0000000C  48 00 01 70 */	b lbl_80055EE4
lbl_80055D78:
/* 80055D78 00000000  EC 00 08 28 */	fsubs f0, f0, f1
/* 80055D7C 00000004  EF BD 00 32 */	fmuls f29, f29, f0
lbl_80055D80:
/* 80055D80 00000000  7F A0 07 75 */	extsb. r0, r29
/* 80055D84 00000004  40 82 00 0C */	bne lbl_80055D90
/* 80055D88 00000008  3C 60 80 45 */	lis r3, __float_max@ha
/* 80055D8C 0000000C  C3 83 0A E8 */	lfs f28, __float_max@l(r3)
lbl_80055D90:
/* 80055D90 00000000  3B C0 00 00 */	li r30, 0
/* 80055D94 00000004  80 79 00 04 */	lwz r3, 4(r25)
/* 80055D98 00000008  3B E0 00 00 */	li r31, 0
/* 80055D9C 0000000C  48 00 00 24 */	b lbl_80055DC0
lbl_80055DA0:
/* 80055DA0 00000000  7C 7F 1B 78 */	mr r31, r3
/* 80055DA4 00000004  C0 03 25 48 */	lfs f0, 0x2548(r3)
/* 80055DA8 00000008  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 80055DAC 00000000  40 81 00 10 */	ble lbl_80055DBC
/* 80055DB0 00000004  7C 7E 1B 78 */	mr r30, r3
/* 80055DB4 00000008  38 60 00 00 */	li r3, 0
/* 80055DB8 0000000C  48 00 00 08 */	b lbl_80055DC0
lbl_80055DBC:
/* 80055DBC 00000000  80 63 25 50 */	lwz r3, 0x2550(r3)
lbl_80055DC0:
/* 80055DC0 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80055DC4 00000004  40 82 FF DC */	bne lbl_80055DA0
/* 80055DC8 00000008  88 19 00 01 */	lbz r0, 1(r25)
/* 80055DCC 0000000C  28 00 00 08 */	cmplwi r0, 8
/* 80055DD0 00000010  41 80 00 54 */	blt lbl_80055E24
/* 80055DD4 00000014  28 1E 00 00 */	cmplwi r30, 0
/* 80055DD8 00000018  40 82 00 0C */	bne lbl_80055DE4
/* 80055DDC 0000001C  38 60 00 00 */	li r3, 0
/* 80055DE0 00000020  48 00 01 04 */	b lbl_80055EE4
lbl_80055DE4:
/* 80055DE4 00000000  83 B9 00 08 */	lwz r29, 8(r25)
/* 80055DE8 00000004  80 1D 25 4C */	lwz r0, 0x254c(r29)
/* 80055DEC 00000008  90 19 00 08 */	stw r0, 8(r25)
/* 80055DF0 0000000C  38 00 00 00 */	li r0, 0
/* 80055DF4 00000010  80 79 00 08 */	lwz r3, 8(r25)
/* 80055DF8 00000014  90 03 25 50 */	stw r0, 0x2550(r3)
/* 80055DFC 00000018  7C 1D F0 40 */	cmplw r29, r30
/* 80055E00 0000001C  40 82 00 0C */	bne lbl_80055E0C
/* 80055E04 00000020  3B C0 00 00 */	li r30, 0
/* 80055E08 00000024  83 F9 00 08 */	lwz r31, 8(r25)
lbl_80055E0C:
/* 80055E0C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80055E10 00000004  4B FF E6 E1 */	bl reset__18dDlst_shadowReal_cFv
/* 80055E14 00000008  88 79 00 01 */	lbz r3, 1(r25)
/* 80055E18 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80055E1C 00000010  98 19 00 01 */	stb r0, 1(r25)
/* 80055E20 00000014  48 00 00 24 */	b lbl_80055E44
lbl_80055E24:
/* 80055E24 00000000  3B B9 34 10 */	addi r29, r25, 0x3410
/* 80055E28 00000004  38 00 00 08 */	li r0, 8
/* 80055E2C 00000008  7C 09 03 A6 */	mtctr r0
lbl_80055E30:
/* 80055E30 00000000  88 1D 00 00 */	lbz r0, 0(r29)
/* 80055E34 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80055E38 00000008  41 82 00 0C */	beq lbl_80055E44
/* 80055E3C 0000000C  3B BD 25 54 */	addi r29, r29, 0x2554
/* 80055E40 00000010  42 00 FF F0 */	bdnz lbl_80055E30
lbl_80055E44:
/* 80055E44 00000000  80 79 34 0C */	lwz r3, 0x340c(r25)
/* 80055E48 00000004  34 03 00 01 */	addic. r0, r3, 1
/* 80055E4C 00000008  90 19 34 0C */	stw r0, 0x340c(r25)
/* 80055E50 0000000C  41 82 FF F4 */	beq lbl_80055E44
/* 80055E54 00000010  7F A3 EB 78 */	mr r3, r29
/* 80055E58 00000014  80 99 34 0C */	lwz r4, 0x340c(r25)
/* 80055E5C 00000018  7F 45 D3 78 */	mr r5, r26
/* 80055E60 0000001C  7F 66 DB 78 */	mr r6, r27
/* 80055E64 00000020  FC 20 F0 90 */	fmr f1, f30
/* 80055E68 00000024  FC 40 F8 90 */	fmr f2, f31
/* 80055E6C 00000028  7F 87 E3 78 */	mr r7, r28
/* 80055E70 0000002C  FC 60 E0 90 */	fmr f3, f28
/* 80055E74 00000030  FC 80 E8 90 */	fmr f4, f29
/* 80055E78 00000034  4B FF F1 B1 */	bl set__18dDlst_shadowReal_cFUlP8J3DModelP4cXyzffP12dKy_tevstr_cff
/* 80055E7C 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80055E80 0000003C  40 82 00 0C */	bne lbl_80055E8C
/* 80055E84 00000040  38 60 00 00 */	li r3, 0
/* 80055E88 00000044  48 00 00 5C */	b lbl_80055EE4
lbl_80055E8C:
/* 80055E8C 00000000  88 99 00 01 */	lbz r4, 1(r25)
/* 80055E90 00000004  38 04 00 01 */	addi r0, r4, 1
/* 80055E94 00000008  98 19 00 01 */	stb r0, 1(r25)
/* 80055E98 0000000C  28 1E 00 00 */	cmplwi r30, 0
/* 80055E9C 00000010  40 82 00 24 */	bne lbl_80055EC0
/* 80055EA0 00000014  28 1F 00 00 */	cmplwi r31, 0
/* 80055EA4 00000018  40 82 00 0C */	bne lbl_80055EB0
/* 80055EA8 0000001C  93 B9 00 04 */	stw r29, 4(r25)
/* 80055EAC 00000020  48 00 00 0C */	b lbl_80055EB8
lbl_80055EB0:
/* 80055EB0 00000000  93 BF 25 50 */	stw r29, 0x2550(r31)
/* 80055EB4 00000004  93 FD 25 4C */	stw r31, 0x254c(r29)
lbl_80055EB8:
/* 80055EB8 00000000  93 B9 00 08 */	stw r29, 8(r25)
/* 80055EBC 00000004  48 00 00 28 */	b lbl_80055EE4
lbl_80055EC0:
/* 80055EC0 00000000  80 9E 25 4C */	lwz r4, 0x254c(r30)
/* 80055EC4 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80055EC8 00000008  40 82 00 0C */	bne lbl_80055ED4
/* 80055ECC 0000000C  93 B9 00 04 */	stw r29, 4(r25)
/* 80055ED0 00000010  48 00 00 0C */	b lbl_80055EDC
lbl_80055ED4:
/* 80055ED4 00000000  93 A4 25 50 */	stw r29, 0x2550(r4)
/* 80055ED8 00000004  90 9D 25 4C */	stw r4, 0x254c(r29)
lbl_80055EDC:
/* 80055EDC 00000000  93 DD 25 50 */	stw r30, 0x2550(r29)
/* 80055EE0 00000004  93 BE 25 4C */	stw r29, 0x254c(r30)
lbl_80055EE4:
/* 80055EE4 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80055EE8 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80055EEC 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80055EF0 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80055EF4 00000010  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 80055EF8 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80055EFC 00000018  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 80055F00 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80055F04 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80055F08 00000008  48 30 C3 11 */	bl _restgpr_25
/* 80055F0C 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80055F10 00000010  7C 08 03 A6 */	mtlr r0
/* 80055F14 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80055F18 00000018  4E 80 00 20 */	blr 