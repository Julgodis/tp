lbl_804ADB58:
/* 804ADB58 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804ADB5C 00000004  7C 08 02 A6 */	mflr r0
/* 804ADB60 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804ADB64 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 804ADB68 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 804ADB6C 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 804ADB70 00000018  4B FF B9 E9 */	bl _unresolved
/* 804ADB74 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 804ADB78 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804ADB7C 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804ADB80 00000028  3B C0 05 DC */	li r30, 0x5dc
/* 804ADB84 0000002C  80 1D 14 F0 */	lwz r0, 0x14f0(r29)
/* 804ADB88 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 804ADB8C 00000034  41 82 00 74 */	beq lbl_804ADC00
/* 804ADB90 00000038  C0 1D 14 F4 */	lfs f0, 0x14f4(r29)
/* 804ADB94 0000003C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 804ADB98 00000040  A8 7D 05 78 */	lha r3, 0x578(r29)
/* 804ADB9C 00000044  54 60 06 B7 */	rlwinm. r0, r3, 0, 0x1a, 0x1b
/* 804ADBA0 00000048  41 82 00 34 */	beq lbl_804ADBD4
/* 804ADBA4 0000004C  1C 03 0F A0 */	mulli r0, r3, 0xfa0
/* 804ADBA8 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804ADBAC 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804ADBB0 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804ADBB4 0000005C  7C 43 04 2E */	lfsx f2, r3, r0
/* 804ADBB8 00000060  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 804ADBBC 00000064  EC 00 00 B2 */	fmuls f0, f0, f2
/* 804ADBC0 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 804ADBC4 0000006C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 804ADBC8 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804ADBCC 00000074  B0 1D 0F FE */	sth r0, 0xffe(r29)
/* 804ADBD0 00000078  48 00 00 0C */	b lbl_804ADBDC
lbl_804ADBD4:
/* 804ADBD4 00000000  38 00 00 00 */	li r0, 0
/* 804ADBD8 00000004  B0 1D 0F FE */	sth r0, 0xffe(r29)
lbl_804ADBDC:
/* 804ADBDC 00000000  3B C0 0F A0 */	li r30, 0xfa0
/* 804ADBE0 00000004  38 00 00 0F */	li r0, 0xf
/* 804ADBE4 00000008  B0 1D 05 7A */	sth r0, 0x57a(r29)
/* 804ADBE8 0000000C  C0 5D 05 2C */	lfs f2, 0x52c(r29)
/* 804ADBEC 00000010  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 804ADBF0 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804ADBF4 00000000  40 81 00 0C */	ble lbl_804ADC00
/* 804ADBF8 00000004  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 804ADBFC 00000008  D0 1D 11 88 */	stfs f0, 0x1188(r29)
lbl_804ADC00:
/* 804ADC00 00000000  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 804ADC04 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ADC08 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804ADC0C 00000004  40 82 00 D0 */	bne lbl_804ADCDC
/* 804ADC10 00000008  88 1D 10 0E */	lbz r0, 0x100e(r29)
/* 804ADC14 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 804ADC18 00000010  40 82 00 C4 */	bne lbl_804ADCDC
/* 804ADC1C 00000014  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 804ADC20 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 804ADC24 0000001C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 804ADC28 00000020  C0 5D 05 90 */	lfs f2, 0x590(r29)
/* 804ADC2C 00000024  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 804ADC30 00000028  EC 42 00 28 */	fsubs f2, f2, f0
/* 804ADC34 0000002C  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 804ADC38 00000038  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804ADC3C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 804ADC40 00000004  40 82 00 54 */	bne lbl_804ADC94
/* 804ADC44 00000008  C0 1F 01 60 */	lfs f0, 0x160(r31)
/* 804ADC48 0000000C  EC 20 00 72 */	fmuls f1, f0, f1
/* 804ADC4C 00000010  4B FF B9 0D */	bl _unresolved
/* 804ADC50 00000014  7C 65 1B 78 */	mr r5, r3
/* 804ADC54 00000018  28 05 00 7F */	cmplwi r5, 0x7f
/* 804ADC58 0000001C  40 81 00 08 */	ble lbl_804ADC60
/* 804ADC5C 00000020  38 A0 00 7F */	li r5, 0x7f
lbl_804ADC60:
/* 804ADC60 00000000  3C 60 00 02 */	lis r3, 0x0002 /* 0x000200C7@ha */
/* 804ADC64 00000004  38 03 00 C7 */	addi r0, r3, 0x00C7 /* 0x000200C7@l */
/* 804ADC68 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 804ADC6C 0000000C  38 7D 10 B4 */	addi r3, r29, 0x10b4
/* 804ADC70 00000010  38 81 00 08 */	addi r4, r1, 8
/* 804ADC74 00000014  38 C0 FF FF */	li r6, -1
/* 804ADC78 00000018  81 9D 10 B4 */	lwz r12, 0x10b4(r29)
/* 804ADC7C 0000001C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804ADC80 00000020  7D 89 03 A6 */	mtctr r12
/* 804ADC84 00000024  4E 80 04 21 */	bctrl 
/* 804ADC88 00000028  88 7D 10 0C */	lbz r3, 0x100c(r29)
/* 804ADC8C 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 804ADC90 00000030  98 1D 10 0C */	stb r0, 0x100c(r29)
lbl_804ADC94:
/* 804ADC94 00000000  38 00 00 0A */	li r0, 0xa
/* 804ADC98 00000004  98 1D 10 09 */	stb r0, 0x1009(r29)
/* 804ADC9C 00000008  38 00 00 00 */	li r0, 0
/* 804ADCA0 0000000C  B0 1D 0F FE */	sth r0, 0xffe(r29)
/* 804ADCA4 00000010  38 00 13 88 */	li r0, 0x1388
/* 804ADCA8 00000014  B0 1D 10 00 */	sth r0, 0x1000(r29)
/* 804ADCAC 00000018  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 804ADCB0 0000001C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 804ADCB4 00000020  C0 3D 0F 5C */	lfs f1, 0xf5c(r29)
/* 804ADCB8 00000024  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 804ADCBC 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 804ADCC0 0000002C  D0 1D 0F 5C */	stfs f0, 0xf5c(r29)
/* 804ADCC4 00000030  38 00 00 0F */	li r0, 0xf
/* 804ADCC8 00000034  B0 1D 05 7A */	sth r0, 0x57a(r29)
/* 804ADCCC 00000038  38 00 00 03 */	li r0, 3
/* 804ADCD0 0000003C  98 1D 10 0E */	stb r0, 0x100e(r29)
/* 804ADCD4 00000040  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 804ADCD8 00000044  D0 1D 11 8C */	stfs f0, 0x118c(r29)
lbl_804ADCDC:
/* 804ADCDC 00000000  C3 FD 05 2C */	lfs f31, 0x52c(r29)
/* 804ADCE0 00000004  38 7D 05 2C */	addi r3, r29, 0x52c
/* 804ADCE4 00000008  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 804ADCE8 0000000C  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 804ADCEC 00000010  4B FF B8 6D */	bl _unresolved
/* 804ADCF0 00000014  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 804ADCF4 00000018  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 804ADCF8 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ADCFC 00000000  40 80 00 40 */	bge lbl_804ADD3C
/* 804ADD00 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 804ADD04 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804ADD08 00000004  40 82 00 34 */	bne lbl_804ADD3C
/* 804ADD0C 00000008  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804ADD10 0000000C  4B FF B8 49 */	bl _unresolved
/* 804ADD14 00000010  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 804ADD18 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ADD1C 00000000  40 80 00 10 */	bge lbl_804ADD2C
/* 804ADD20 00000004  38 00 D8 F0 */	li r0, -10000
/* 804ADD24 00000008  B0 1D 0F FE */	sth r0, 0xffe(r29)
/* 804ADD28 0000000C  48 00 00 0C */	b lbl_804ADD34
lbl_804ADD2C:
/* 804ADD2C 00000000  38 00 27 10 */	li r0, 0x2710
/* 804ADD30 00000004  B0 1D 0F FE */	sth r0, 0xffe(r29)
lbl_804ADD34:
/* 804ADD34 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 804ADD38 00000004  D0 1D 05 98 */	stfs f0, 0x598(r29)
lbl_804ADD3C:
/* 804ADD3C 00000000  A8 1D 05 7A */	lha r0, 0x57a(r29)
/* 804ADD40 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804ADD44 00000008  40 82 00 24 */	bne lbl_804ADD68
/* 804ADD48 0000000C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 804ADD4C 00000010  4B FF B8 0D */	bl _unresolved
/* 804ADD50 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 804ADD54 00000018  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 804ADD58 0000001C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 804ADD5C 00000020  A8 1D 0F FE */	lha r0, 0xffe(r29)
/* 804ADD60 00000024  7C 00 1A 14 */	add r0, r0, r3
/* 804ADD64 00000028  B0 1D 0F FE */	sth r0, 0xffe(r29)
lbl_804ADD68:
/* 804ADD68 00000000  38 7D 0F FC */	addi r3, r29, 0xffc
/* 804ADD6C 00000004  A8 9D 0F FE */	lha r4, 0xffe(r29)
/* 804ADD70 00000008  38 A0 00 04 */	li r5, 4
/* 804ADD74 0000000C  7F C6 F3 78 */	mr r6, r30
/* 804ADD78 00000010  4B FF B7 E1 */	bl _unresolved
/* 804ADD7C 00000014  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 804ADD80 00000018  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 804ADD84 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ADD88 00000000  40 81 00 10 */	ble lbl_804ADD98
/* 804ADD8C 00000004  38 00 FE 0C */	li r0, -500
/* 804ADD90 00000008  B0 1D 10 02 */	sth r0, 0x1002(r29)
/* 804ADD94 0000000C  48 00 00 0C */	b lbl_804ADDA0
lbl_804ADD98:
/* 804ADD98 00000000  38 00 00 00 */	li r0, 0
/* 804ADD9C 00000004  B0 1D 10 02 */	sth r0, 0x1002(r29)
lbl_804ADDA0:
/* 804ADDA0 00000000  38 7D 10 00 */	addi r3, r29, 0x1000
/* 804ADDA4 00000004  A8 9D 10 02 */	lha r4, 0x1002(r29)
/* 804ADDA8 00000008  38 A0 00 08 */	li r5, 8
/* 804ADDAC 0000000C  38 C0 03 E8 */	li r6, 0x3e8
/* 804ADDB0 00000010  4B FF B7 A9 */	bl _unresolved
/* 804ADDB4 00000014  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 804ADDB8 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 804ADDBC 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 804ADDC0 00000008  4B FF B7 99 */	bl _unresolved
/* 804ADDC4 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804ADDC8 00000010  7C 08 03 A6 */	mtlr r0
/* 804ADDCC 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 804ADDD0 00000018  4E 80 00 20 */	blr 