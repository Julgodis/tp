lbl_80184D4C:
/* 80184D4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80184D50 00000004  7C 08 02 A6 */	mflr r0
/* 80184D54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80184D58 0000000C  80 83 00 B0 */	lwz r4, 0xb0(r3)
/* 80184D5C 00000010  80 03 00 B4 */	lwz r0, 0xb4(r3)
/* 80184D60 00000014  7C 04 00 00 */	cmpw r4, r0
/* 80184D64 00000018  41 82 00 80 */	beq lbl_80184DE4
/* 80184D68 0000001C  40 80 00 24 */	bge lbl_80184D8C
/* 80184D6C 00000020  38 04 00 02 */	addi r0, r4, 2
/* 80184D70 00000024  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80184D74 00000028  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80184D78 0000002C  80 83 00 B4 */	lwz r4, 0xb4(r3)
/* 80184D7C 00000030  7C 00 20 00 */	cmpw r0, r4
/* 80184D80 00000034  40 81 00 28 */	ble lbl_80184DA8
/* 80184D84 00000038  90 83 00 B0 */	stw r4, 0xb0(r3)
/* 80184D88 0000003C  48 00 00 20 */	b lbl_80184DA8
lbl_80184D8C:
/* 80184D8C 00000000  38 04 FF FE */	addi r0, r4, -2
/* 80184D90 00000004  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80184D94 00000008  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80184D98 0000000C  80 83 00 B4 */	lwz r4, 0xb4(r3)
/* 80184D9C 00000010  7C 00 20 00 */	cmpw r0, r4
/* 80184DA0 00000014  40 80 00 08 */	bge lbl_80184DA8
/* 80184DA4 00000018  90 83 00 B0 */	stw r4, 0xb0(r3)
lbl_80184DA8:
/* 80184DA8 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80184DAC 00000004  C8 22 9F 38 */	lfd f1, d_file_d_file_select__LIT_4342(r2)
/* 80184DB0 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80184DB4 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80184DB8 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80184DBC 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80184DC0 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 80184DC4 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80184DC8 00000020  80 83 00 84 */	lwz r4, 0x84(r3)
/* 80184DCC 00000024  D0 04 00 08 */	stfs f0, 8(r4)
/* 80184DD0 00000028  80 63 00 A4 */	lwz r3, 0xa4(r3)
/* 80184DD4 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 80184DD8 00000030  48 17 31 F5 */	bl animationTransform__7J2DPaneFv
/* 80184DDC 00000034  38 60 00 00 */	li r3, 0
/* 80184DE0 00000038  48 00 00 48 */	b lbl_80184E28
lbl_80184DE4:
/* 80184DE4 00000000  2C 04 00 21 */	cmpwi r4, 0x21
/* 80184DE8 00000004  40 82 00 10 */	bne lbl_80184DF8
/* 80184DEC 00000008  38 00 00 01 */	li r0, 1
/* 80184DF0 0000000C  98 03 00 B8 */	stb r0, 0xb8(r3)
/* 80184DF4 00000010  48 00 00 0C */	b lbl_80184E00
lbl_80184DF8:
/* 80184DF8 00000000  38 00 00 00 */	li r0, 0
/* 80184DFC 00000004  98 03 00 B8 */	stb r0, 0xb8(r3)
lbl_80184E00:
/* 80184E00 00000000  38 00 00 00 */	li r0, 0
/* 80184E04 00000004  98 03 00 B9 */	stb r0, 0xb9(r3)
/* 80184E08 00000008  80 63 00 A4 */	lwz r3, 0xa4(r3)
/* 80184E0C 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80184E10 00000010  38 80 00 00 */	li r4, 0
/* 80184E14 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80184E18 00000018  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80184E1C 0000001C  7D 89 03 A6 */	mtctr r12
/* 80184E20 00000020  4E 80 04 21 */	bctrl 
/* 80184E24 00000024  38 60 00 01 */	li r3, 1
lbl_80184E28:
/* 80184E28 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80184E2C 00000004  7C 08 03 A6 */	mtlr r0
/* 80184E30 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80184E34 0000000C  4E 80 00 20 */	blr 