lbl_807A0D20:
/* 807A0D20 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 807A0D24 00000004  7C 08 02 A6 */	mflr r0
/* 807A0D28 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 807A0D2C 0000000C  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 807A0D30 00000010  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, 0 /* qr0 */
/* 807A0D34 00000000  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 807A0D38 00000018  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, 0 /* qr0 */
/* 807A0D3C 00000000  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 807A0D40 00000020  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, 0 /* qr0 */
/* 807A0D44 00000000  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 807A0D48 00000004  F3 81 00 B8 */	psq_st f28, 184(r1), 0, 0 /* qr0 */
/* 807A0D4C 00000008  DB 61 00 A0 */	stfd f27, 0xa0(r1)
/* 807A0D50 00000030  F3 61 00 A8 */	psq_st f27, 168(r1), 0, 0 /* qr0 */
/* 807A0D54 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 807A0D58 00000004  4B FF D0 01 */	bl _unresolved
/* 807A0D5C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 807A0D60 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A0D64 00000010  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 807A0D68 00000014  38 61 00 2C */	addi r3, r1, 0x2c
/* 807A0D6C 00000018  4B FF CF ED */	bl _unresolved
/* 807A0D70 0000001C  80 7E 07 80 */	lwz r3, 0x780(r30)
/* 807A0D74 00000020  80 83 00 00 */	lwz r4, 0(r3)
/* 807A0D78 00000024  C0 1E 07 10 */	lfs f0, 0x710(r30)
/* 807A0D7C 00000028  D0 04 00 00 */	stfs f0, 0(r4)
/* 807A0D80 0000002C  C0 1E 07 14 */	lfs f0, 0x714(r30)
/* 807A0D84 00000030  D0 04 00 04 */	stfs f0, 4(r4)
/* 807A0D88 00000034  C0 1E 07 18 */	lfs f0, 0x718(r30)
/* 807A0D8C 00000038  D0 04 00 08 */	stfs f0, 8(r4)
/* 807A0D90 0000003C  3B FE 07 88 */	addi r31, r30, 0x788
/* 807A0D94 00000040  C3 DC 00 04 */	lfs f30, 4(r28)
/* 807A0D98 00000044  D3 C1 00 14 */	stfs f30, 0x14(r1)
/* 807A0D9C 00000048  D3 C1 00 18 */	stfs f30, 0x18(r1)
/* 807A0DA0 0000004C  C0 3C 00 E0 */	lfs f1, 0xe0(r28)
/* 807A0DA4 00000050  C0 1E 07 64 */	lfs f0, 0x764(r30)
/* 807A0DA8 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 807A0DAC 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807A0DB0 0000005C  3B 40 00 01 */	li r26, 1
/* 807A0DB4 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A0DB8 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807A0DBC 00000068  3B 63 0F 38 */	addi r27, r3, 0xf38
/* 807A0DC0 0000006C  3B 24 00 0C */	addi r25, r4, 0xc
/* 807A0DC4 00000070  C3 FC 00 E4 */	lfs f31, 0xe4(r28)
/* 807A0DC8 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A0DCC 00000078  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
lbl_807A0DD0:
/* 807A0DD0 00000000  C0 39 00 00 */	lfs f1, 0(r25)
/* 807A0DD4 00000004  C0 19 FF F4 */	lfs f0, -0xc(r25)
/* 807A0DD8 00000008  EF A1 00 28 */	fsubs f29, f1, f0
/* 807A0DDC 0000000C  C0 39 00 08 */	lfs f1, 8(r25)
/* 807A0DE0 00000010  C0 19 FF FC */	lfs f0, -4(r25)
/* 807A0DE4 00000014  EF 61 00 28 */	fsubs f27, f1, f0
/* 807A0DE8 00000018  C0 19 00 04 */	lfs f0, 4(r25)
/* 807A0DEC 0000001C  EC 20 F8 2A */	fadds f1, f0, f31
/* 807A0DF0 00000020  C0 1F 00 00 */	lfs f0, 0(r31)
/* 807A0DF4 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A0DF8 00000000  40 80 00 08 */	bge lbl_807A0E00
/* 807A0DFC 00000004  FC 20 00 90 */	fmr f1, f0
lbl_807A0E00:
/* 807A0E00 00000000  C0 19 FF F8 */	lfs f0, -8(r25)
/* 807A0E04 00000004  EF 81 00 28 */	fsubs f28, f1, f0
/* 807A0E08 00000008  FC 20 E8 90 */	fmr f1, f29
/* 807A0E0C 0000000C  FC 40 D8 90 */	fmr f2, f27
/* 807A0E10 00000010  4B FF CF 49 */	bl _unresolved
/* 807A0E14 00000014  7C 64 1B 78 */	mr r4, r3
/* 807A0E18 00000018  80 7D 00 00 */	lwz r3, 0(r29)
/* 807A0E1C 0000001C  4B FF CF 3D */	bl _unresolved
/* 807A0E20 00000020  EC 3D 07 72 */	fmuls f1, f29, f29
/* 807A0E24 00000024  EC 1B 06 F2 */	fmuls f0, f27, f27
/* 807A0E28 00000028  EC 41 00 2A */	fadds f2, f1, f0
/* 807A0E2C 0000002C  FC 02 F0 40 */	fcmpo cr0, f2, f30
/* 807A0E30 00000000  40 81 00 0C */	ble lbl_807A0E3C
/* 807A0E34 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807A0E38 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807A0E3C:
/* 807A0E3C 00000000  FC 20 E0 90 */	fmr f1, f28
/* 807A0E40 00000004  4B FF CF 19 */	bl _unresolved
/* 807A0E44 00000008  7C 03 00 D0 */	neg r0, r3
/* 807A0E48 0000000C  7C 04 07 34 */	extsh r4, r0
/* 807A0E4C 00000010  80 7D 00 00 */	lwz r3, 0(r29)
/* 807A0E50 00000014  4B FF CF 09 */	bl _unresolved
/* 807A0E54 00000018  38 61 00 14 */	addi r3, r1, 0x14
/* 807A0E58 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 807A0E5C 00000020  4B FF CE FD */	bl _unresolved
/* 807A0E60 00000024  C0 39 FF F4 */	lfs f1, -0xc(r25)
/* 807A0E64 00000028  C0 01 00 08 */	lfs f0, 8(r1)
/* 807A0E68 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 807A0E6C 00000030  D0 19 00 00 */	stfs f0, 0(r25)
/* 807A0E70 00000034  C0 39 FF F8 */	lfs f1, -8(r25)
/* 807A0E74 00000038  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807A0E78 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 807A0E7C 00000040  D0 19 00 04 */	stfs f0, 4(r25)
/* 807A0E80 00000044  C0 39 FF FC */	lfs f1, -4(r25)
/* 807A0E84 00000048  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807A0E88 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 807A0E8C 00000050  D0 19 00 08 */	stfs f0, 8(r25)
/* 807A0E90 00000054  A8 1E 06 7C */	lha r0, 0x67c(r30)
/* 807A0E94 00000058  7C 00 D2 14 */	add r0, r0, r26
/* 807A0E98 0000005C  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 807A0E9C 00000060  40 82 00 68 */	bne lbl_807A0F04
/* 807A0EA0 00000064  C0 19 00 00 */	lfs f0, 0(r25)
/* 807A0EA4 00000068  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807A0EA8 0000006C  C0 39 00 04 */	lfs f1, 4(r25)
/* 807A0EAC 00000070  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 807A0EB0 00000074  C0 19 00 08 */	lfs f0, 8(r25)
/* 807A0EB4 00000078  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A0EB8 0000007C  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 807A0EBC 00000080  EC 01 00 2A */	fadds f0, f1, f0
/* 807A0EC0 00000084  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A0EC4 00000088  38 61 00 2C */	addi r3, r1, 0x2c
/* 807A0EC8 0000008C  38 81 00 20 */	addi r4, r1, 0x20
/* 807A0ECC 00000090  4B FF CE 8D */	bl _unresolved
/* 807A0ED0 00000094  7F 63 DB 78 */	mr r3, r27
/* 807A0ED4 00000098  38 81 00 2C */	addi r4, r1, 0x2c
/* 807A0ED8 0000009C  4B FF CE 81 */	bl _unresolved
/* 807A0EDC 000000A0  C0 1C 00 78 */	lfs f0, 0x78(r28)
/* 807A0EE0 000000A4  EC 00 08 2A */	fadds f0, f0, f1
/* 807A0EE4 000000A8  D0 1F 00 00 */	stfs f0, 0(r31)
/* 807A0EE8 000000AC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 807A0EEC 000000B0  C0 59 00 04 */	lfs f2, 4(r25)
/* 807A0EF0 000000B4  EC 20 10 28 */	fsubs f1, f0, f2
/* 807A0EF4 000000B8  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 807A0EF8 000000BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A0EFC 00000000  40 81 00 08 */	ble lbl_807A0F04
/* 807A0F00 00000004  D0 5F 00 00 */	stfs f2, 0(r31)
lbl_807A0F04:
/* 807A0F04 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 807A0F08 00000004  2C 1A 00 14 */	cmpwi r26, 0x14
/* 807A0F0C 00000008  3B 39 00 0C */	addi r25, r25, 0xc
/* 807A0F10 0000000C  3B FF 00 04 */	addi r31, r31, 4
/* 807A0F14 00000010  41 80 FE BC */	blt lbl_807A0DD0
/* 807A0F18 00000014  38 61 00 2C */	addi r3, r1, 0x2c
/* 807A0F1C 00000018  38 80 FF FF */	li r4, -1
/* 807A0F20 0000001C  4B FF CE 39 */	bl _unresolved
/* 807A0F24 00000020  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, 0 /* qr0 */
/* 807A0F28 00000000  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 807A0F2C 00000028  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, 0 /* qr0 */
/* 807A0F30 00000000  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 807A0F34 00000030  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, 0 /* qr0 */
/* 807A0F38 00000000  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 807A0F3C 00000038  E3 81 00 B8 */	psq_l f28, 184(r1), 0, 0 /* qr0 */
/* 807A0F40 00000000  CB 81 00 B0 */	lfd f28, 0xb0(r1)
/* 807A0F44 00000040  E3 61 00 A8 */	psq_l f27, 168(r1), 0, 0 /* qr0 */
/* 807A0F48 00000000  CB 61 00 A0 */	lfd f27, 0xa0(r1)
/* 807A0F4C 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 807A0F50 00000008  4B FF CE 09 */	bl _unresolved
/* 807A0F54 0000000C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 807A0F58 00000010  7C 08 03 A6 */	mtlr r0
/* 807A0F5C 00000014  38 21 00 F0 */	addi r1, r1, 0xf0
/* 807A0F60 00000018  4E 80 00 20 */	blr 
