lbl_802E9D2C:
/* 802E9D2C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E9D30 00000004  7C 08 02 A6 */	mflr r0
/* 802E9D34 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E9D38 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802E9D3C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 802E9D40 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802E9D44 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 802E9D48 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9D4C 00000004  48 07 84 91 */	bl _savegpr_29
/* 802E9D50 00000008  7C 9D 23 78 */	mr r29, r4
/* 802E9D54 0000000C  7C BE 2B 78 */	mr r30, r5
/* 802E9D58 00000010  7C DF 33 78 */	mr r31, r6
/* 802E9D5C 00000014  C0 22 C7 68 */	lfs f1, LIT_1488(r2)
/* 802E9D60 00000018  C0 04 00 08 */	lfs f0, 8(r4)
/* 802E9D64 0000001C  EC 21 00 32 */	fmuls f1, f1, f0
/* 802E9D68 00000020  C0 02 C7 6C */	lfs f0, J2DTevs__LIT_1489(r2)
/* 802E9D6C 00000024  EF E1 00 24 */	fdivs f31, f1, f0
/* 802E9D70 00000028  FC 20 F8 90 */	fmr f1, f31
/* 802E9D74 0000002C  48 08 22 B5 */	bl cos
/* 802E9D78 00000030  FC 20 08 18 */	frsp f1, f1
/* 802E9D7C 00000034  C0 1D 00 00 */	lfs f0, 0(r29)
/* 802E9D80 00000038  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9D84 0000003C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 802E9D88 00000040  FC 20 F8 90 */	fmr f1, f31
/* 802E9D8C 00000044  48 08 28 05 */	bl sin
/* 802E9D90 00000048  FC 20 08 18 */	frsp f1, f1
/* 802E9D94 0000004C  C0 1D 00 00 */	lfs f0, 0(r29)
/* 802E9D98 00000050  FC 00 00 50 */	fneg f0, f0
/* 802E9D9C 00000054  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9DA0 00000058  D0 1F 00 04 */	stfs f0, 4(r31)
/* 802E9DA4 0000005C  C0 02 C7 70 */	lfs f0, LIT_1490(r2)
/* 802E9DA8 00000060  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802E9DAC 00000064  FC 20 F8 90 */	fmr f1, f31
/* 802E9DB0 00000068  48 08 27 E1 */	bl sin
/* 802E9DB4 0000006C  FF C0 08 18 */	frsp f30, f1
/* 802E9DB8 00000070  FC 20 F8 90 */	fmr f1, f31
/* 802E9DBC 00000074  48 08 22 6D */	bl cos
/* 802E9DC0 00000078  FC 20 08 18 */	frsp f1, f1
/* 802E9DC4 0000007C  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 802E9DC8 00000080  C0 BE 00 00 */	lfs f5, 0(r30)
/* 802E9DCC 00000084  C0 9D 00 00 */	lfs f4, 0(r29)
/* 802E9DD0 00000088  FC 00 20 50 */	fneg f0, f4
/* 802E9DD4 0000008C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9DD8 00000090  EC 45 00 32 */	fmuls f2, f5, f0
/* 802E9DDC 00000094  C0 3E 00 04 */	lfs f1, 4(r30)
/* 802E9DE0 00000098  EC 04 07 B2 */	fmuls f0, f4, f30
/* 802E9DE4 0000009C  EC 01 00 32 */	fmuls f0, f1, f0
/* 802E9DE8 000000A0  EC 02 00 2A */	fadds f0, f2, f0
/* 802E9DEC 000000A4  EC 05 00 2A */	fadds f0, f5, f0
/* 802E9DF0 000000A8  EC 03 00 2A */	fadds f0, f3, f0
/* 802E9DF4 000000AC  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802E9DF8 000000B0  FC 20 F8 90 */	fmr f1, f31
/* 802E9DFC 000000B4  48 08 27 95 */	bl sin
/* 802E9E00 000000B8  FC 20 08 18 */	frsp f1, f1
/* 802E9E04 000000BC  C0 1D 00 04 */	lfs f0, 4(r29)
/* 802E9E08 000000C0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9E0C 000000C4  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802E9E10 000000C8  FC 20 F8 90 */	fmr f1, f31
/* 802E9E14 000000CC  48 08 22 15 */	bl cos
/* 802E9E18 000000D0  FC 20 08 18 */	frsp f1, f1
/* 802E9E1C 000000D4  C0 1D 00 04 */	lfs f0, 4(r29)
/* 802E9E20 000000D8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9E24 000000DC  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802E9E28 000000E0  C0 02 C7 70 */	lfs f0, LIT_1490(r2)
/* 802E9E2C 000000E4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 802E9E30 000000E8  FC 20 F8 90 */	fmr f1, f31
/* 802E9E34 000000EC  48 08 21 F5 */	bl cos
/* 802E9E38 000000F0  FF C0 08 18 */	frsp f30, f1
/* 802E9E3C 000000F4  FC 20 F8 90 */	fmr f1, f31
/* 802E9E40 000000F8  48 08 27 51 */	bl sin
/* 802E9E44 000000FC  FC 60 08 18 */	frsp f3, f1
/* 802E9E48 00000100  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 802E9E4C 00000104  C0 BE 00 04 */	lfs f5, 4(r30)
/* 802E9E50 00000108  C0 9D 00 04 */	lfs f4, 4(r29)
/* 802E9E54 0000010C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 802E9E58 00000110  FC 00 20 50 */	fneg f0, f4
/* 802E9E5C 00000114  EC 00 00 F2 */	fmuls f0, f0, f3
/* 802E9E60 00000118  EC 21 00 32 */	fmuls f1, f1, f0
/* 802E9E64 0000011C  EC 04 07 B2 */	fmuls f0, f4, f30
/* 802E9E68 00000120  EC 05 00 32 */	fmuls f0, f5, f0
/* 802E9E6C 00000124  EC 01 00 28 */	fsubs f0, f1, f0
/* 802E9E70 00000128  EC 05 00 2A */	fadds f0, f5, f0
/* 802E9E74 0000012C  EC 02 00 2A */	fadds f0, f2, f0
/* 802E9E78 00000130  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802E9E7C 00000134  C0 22 C7 70 */	lfs f1, LIT_1490(r2)
/* 802E9E80 00000138  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 802E9E84 0000013C  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802E9E88 00000140  C0 02 C7 74 */	lfs f0, J2DTevs__LIT_1491(r2)
/* 802E9E8C 00000144  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 802E9E90 00000148  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 802E9E94 00000168  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 802E9E98 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802E9E9C 00000170  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 802E9EA0 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802E9EA4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9EA8 00000008  48 07 83 81 */	bl _restgpr_29
/* 802E9EAC 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E9EB0 00000010  7C 08 03 A6 */	mtlr r0
/* 802E9EB4 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 802E9EB8 00000018  4E 80 00 20 */	blr 