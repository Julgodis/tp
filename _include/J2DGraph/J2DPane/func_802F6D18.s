lbl_802F6D18:
/* 802F6D18 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802F6D1C 00000004  7C 08 02 A6 */	mflr r0
/* 802F6D20 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 802F6D24 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802F6D28 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 802F6D2C 00000014  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802F6D30 00000018  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 802F6D34 0000001C  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 802F6D38 00000020  F3 A1 00 28 */	psq_st f29, 40(r1), 0, 0 /* qr0 */
/* 802F6D3C 00000024  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802F6D40 00000028  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802F6D44 0000002C  7C 7E 1B 78 */	mr r30, r3
/* 802F6D48 00000030  C0 22 C7 F0 */	lfs f1, LIT_1469(r2)
/* 802F6D4C 00000034  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802F6D50 00000038  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802F6D54 0000003C  40 82 00 20 */	bne lbl_802F6D74
/* 802F6D58 00000040  D0 21 00 08 */	stfs f1, 8(r1)
/* 802F6D5C 00000044  C0 04 00 08 */	lfs f0, 8(r4)
/* 802F6D60 00000048  C0 24 00 00 */	lfs f1, 0(r4)
/* 802F6D64 0000004C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802F6D68 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802F6D6C 00000054  D0 3E 00 D4 */	stfs f1, 0xd4(r30)
/* 802F6D70 00000058  48 00 00 5C */	b lbl_802F6DCC
lbl_802F6D74:
/* 802F6D74 00000000  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 802F6D78 00000004  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802F6D7C 00000008  40 82 00 24 */	bne lbl_802F6DA0
/* 802F6D80 0000000C  C0 44 00 08 */	lfs f2, 8(r4)
/* 802F6D84 00000010  C0 04 00 00 */	lfs f0, 0(r4)
/* 802F6D88 00000014  EC 02 00 28 */	fsubs f0, f2, f0
/* 802F6D8C 00000018  FC 00 00 50 */	fneg f0, f0
/* 802F6D90 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802F6D94 00000020  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802F6D98 00000024  D0 5E 00 D4 */	stfs f2, 0xd4(r30)
/* 802F6D9C 00000028  48 00 00 30 */	b lbl_802F6DCC
lbl_802F6DA0:
/* 802F6DA0 00000000  C0 64 00 08 */	lfs f3, 8(r4)
/* 802F6DA4 00000004  C0 84 00 00 */	lfs f4, 0(r4)
/* 802F6DA8 00000008  EC 03 20 28 */	fsubs f0, f3, f4
/* 802F6DAC 0000000C  C0 22 C8 08 */	lfs f1, LIT_1725(r2)
/* 802F6DB0 00000010  EC 40 00 72 */	fmuls f2, f0, f1
/* 802F6DB4 00000014  FC 00 10 50 */	fneg f0, f2
/* 802F6DB8 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 802F6DBC 0000001C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 802F6DC0 00000020  EC 04 18 2A */	fadds f0, f4, f3
/* 802F6DC4 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F6DC8 00000028  D0 1E 00 D4 */	stfs f0, 0xd4(r30)
lbl_802F6DCC:
/* 802F6DCC 00000000  C0 22 C7 F0 */	lfs f1, LIT_1469(r2)
/* 802F6DD0 00000004  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 802F6DD4 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802F6DD8 0000000C  40 82 00 20 */	bne lbl_802F6DF8
/* 802F6DDC 00000010  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802F6DE0 00000014  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 802F6DE4 00000018  C0 24 00 04 */	lfs f1, 4(r4)
/* 802F6DE8 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802F6DEC 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802F6DF0 00000024  D0 3E 00 D8 */	stfs f1, 0xd8(r30)
/* 802F6DF4 00000028  48 00 00 5C */	b lbl_802F6E50
lbl_802F6DF8:
/* 802F6DF8 00000000  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 802F6DFC 00000004  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802F6E00 00000008  40 82 00 24 */	bne lbl_802F6E24
/* 802F6E04 0000000C  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 802F6E08 00000010  C0 04 00 04 */	lfs f0, 4(r4)
/* 802F6E0C 00000014  EC 02 00 28 */	fsubs f0, f2, f0
/* 802F6E10 00000018  FC 00 00 50 */	fneg f0, f0
/* 802F6E14 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802F6E18 00000020  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802F6E1C 00000024  D0 5E 00 D8 */	stfs f2, 0xd8(r30)
/* 802F6E20 00000028  48 00 00 30 */	b lbl_802F6E50
lbl_802F6E24:
/* 802F6E24 00000000  C0 64 00 0C */	lfs f3, 0xc(r4)
/* 802F6E28 00000004  C0 84 00 04 */	lfs f4, 4(r4)
/* 802F6E2C 00000008  EC 03 20 28 */	fsubs f0, f3, f4
/* 802F6E30 0000000C  C0 22 C8 08 */	lfs f1, LIT_1725(r2)
/* 802F6E34 00000010  EC 40 00 72 */	fmuls f2, f0, f1
/* 802F6E38 00000014  FC 00 10 50 */	fneg f0, f2
/* 802F6E3C 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802F6E40 0000001C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802F6E44 00000020  EC 04 18 2A */	fadds f0, f4, f3
/* 802F6E48 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F6E4C 00000028  D0 1E 00 D8 */	stfs f0, 0xd8(r30)
lbl_802F6E50:
/* 802F6E50 00000000  C0 21 00 08 */	lfs f1, 8(r1)
/* 802F6E54 00000004  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802F6E58 00000008  EF C1 00 28 */	fsubs f30, f1, f0
/* 802F6E5C 0000000C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802F6E60 00000010  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 802F6E64 00000014  EF A1 00 28 */	fsubs f29, f1, f0
/* 802F6E68 00000018  7F C3 F3 78 */	mr r3, r30
/* 802F6E6C 0000001C  48 00 0C 21 */	bl getFirstChildPane__7J2DPaneFv
/* 802F6E70 00000020  7C 7F 1B 78 */	mr r31, r3
/* 802F6E74 00000024  C3 E2 C7 F0 */	lfs f31, LIT_1469(r2)
/* 802F6E78 00000028  48 00 00 4C */	b lbl_802F6EC4
lbl_802F6E7C:
/* 802F6E7C 00000000  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 802F6E80 00000004  EC 00 F0 2A */	fadds f0, f0, f30
/* 802F6E84 00000008  D0 1F 00 D4 */	stfs f0, 0xd4(r31)
/* 802F6E88 0000000C  C0 1F 00 D8 */	lfs f0, 0xd8(r31)
/* 802F6E8C 00000010  EC 00 E8 2A */	fadds f0, f0, f29
/* 802F6E90 00000014  D0 1F 00 D8 */	stfs f0, 0xd8(r31)
/* 802F6E94 00000018  FC 1F F0 00 */	fcmpu cr0, f31, f30
/* 802F6E98 0000001C  40 82 00 0C */	bne lbl_802F6EA4
/* 802F6E9C 00000020  FC 1F E8 00 */	fcmpu cr0, f31, f29
/* 802F6EA0 00000024  41 82 00 18 */	beq lbl_802F6EB8
lbl_802F6EA4:
/* 802F6EA4 00000000  7F E3 FB 78 */	mr r3, r31
/* 802F6EA8 00000004  81 9F 00 00 */	lwz r12, 0(r31)
/* 802F6EAC 00000008  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802F6EB0 0000000C  7D 89 03 A6 */	mtctr r12
/* 802F6EB4 00000010  4E 80 04 21 */	bctrl 
lbl_802F6EB8:
/* 802F6EB8 00000000  7F E3 FB 78 */	mr r3, r31
/* 802F6EBC 00000004  48 00 0C 09 */	bl getNextChildPane__7J2DPaneFv
/* 802F6EC0 00000008  7C 7F 1B 78 */	mr r31, r3
lbl_802F6EC4:
/* 802F6EC4 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802F6EC8 00000004  40 82 FF B4 */	bne lbl_802F6E7C
/* 802F6ECC 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 802F6ED0 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802F6ED4 00000010  90 7E 00 20 */	stw r3, 0x20(r30)
/* 802F6ED8 00000014  90 1E 00 24 */	stw r0, 0x24(r30)
/* 802F6EDC 00000018  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802F6EE0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F6EE4 00000020  90 7E 00 28 */	stw r3, 0x28(r30)
/* 802F6EE8 00000024  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 802F6EEC 00000028  7F C3 F3 78 */	mr r3, r30
/* 802F6EF0 0000002C  48 00 0C 0D */	bl getParentPane__7J2DPaneFv
/* 802F6EF4 00000030  28 03 00 00 */	cmplwi r3, 0
/* 802F6EF8 00000034  41 82 00 24 */	beq lbl_802F6F1C
/* 802F6EFC 00000038  C0 3E 00 D4 */	lfs f1, 0xd4(r30)
/* 802F6F00 0000003C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802F6F04 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 802F6F08 00000044  D0 1E 00 D4 */	stfs f0, 0xd4(r30)
/* 802F6F0C 00000048  C0 3E 00 D8 */	lfs f1, 0xd8(r30)
/* 802F6F10 0000004C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802F6F14 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 802F6F18 00000054  D0 1E 00 D8 */	stfs f0, 0xd8(r30)
lbl_802F6F1C:
/* 802F6F1C 00000000  7F C3 F3 78 */	mr r3, r30
/* 802F6F20 00000004  81 9E 00 00 */	lwz r12, 0(r30)
/* 802F6F24 00000008  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802F6F28 0000000C  7D 89 03 A6 */	mtctr r12
/* 802F6F2C 00000010  4E 80 04 21 */	bctrl 
/* 802F6F30 00000014  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 802F6F34 00000018  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802F6F38 0000001C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 802F6F3C 00000020  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802F6F40 00000024  E3 A1 00 28 */	psq_l f29, 40(r1), 0, 0 /* qr0 */
/* 802F6F44 00000028  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 802F6F48 0000002C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802F6F4C 00000030  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802F6F50 00000034  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802F6F54 00000038  7C 08 03 A6 */	mtlr r0
/* 802F6F58 0000003C  38 21 00 50 */	addi r1, r1, 0x50
/* 802F6F5C 00000040  4E 80 00 20 */	blr 