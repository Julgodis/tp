lbl_804AD918:
/* 804AD918 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804AD91C 00000004  7C 08 02 A6 */	mflr r0
/* 804AD920 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804AD924 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 804AD928 00000010  4B FF BC 31 */	bl _unresolved
/* 804AD92C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804AD930 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804AD934 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804AD938 00000020  80 1E 14 F0 */	lwz r0, 0x14f0(r30)
/* 804AD93C 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 804AD940 00000028  41 82 00 68 */	beq lbl_804AD9A8
/* 804AD944 0000002C  C0 1E 14 F4 */	lfs f0, 0x14f4(r30)
/* 804AD948 00000030  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804AD94C 00000034  A8 7E 05 78 */	lha r3, 0x578(r30)
/* 804AD950 00000038  54 60 06 B7 */	rlwinm. r0, r3, 0, 0x1a, 0x1b
/* 804AD954 0000003C  41 82 00 34 */	beq lbl_804AD988
/* 804AD958 00000040  1C 03 13 88 */	mulli r0, r3, 0x1388
/* 804AD95C 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804AD960 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804AD964 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804AD968 00000050  7C 43 04 2E */	lfsx f2, r3, r0
/* 804AD96C 00000054  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 804AD970 00000058  EC 00 00 B2 */	fmuls f0, f0, f2
/* 804AD974 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 804AD978 00000060  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 804AD97C 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804AD980 00000068  B0 1E 0F FE */	sth r0, 0xffe(r30)
/* 804AD984 0000006C  48 00 00 0C */	b lbl_804AD990
lbl_804AD988:
/* 804AD988 00000000  38 00 00 00 */	li r0, 0
/* 804AD98C 00000004  B0 1E 0F FE */	sth r0, 0xffe(r30)
lbl_804AD990:
/* 804AD990 00000000  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 804AD994 00000004  C0 1F 01 44 */	lfs f0, 0x144(r31)
/* 804AD998 00000008  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804AD99C 00000000  40 81 00 0C */	ble lbl_804AD9A8
/* 804AD9A0 00000004  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 804AD9A4 00000008  D0 1E 11 88 */	stfs f0, 0x1188(r30)
lbl_804AD9A8:
/* 804AD9A8 00000000  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 804AD9AC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AD9B0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804AD9B4 00000004  40 82 00 84 */	bne lbl_804ADA38
/* 804AD9B8 00000008  88 1E 10 0E */	lbz r0, 0x100e(r30)
/* 804AD9BC 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 804AD9C0 00000010  40 82 00 78 */	bne lbl_804ADA38
/* 804AD9C4 00000014  C0 1F 01 4C */	lfs f0, 0x14c(r31)
/* 804AD9C8 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 804AD9CC 0000001C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804AD9D0 00000020  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 804AD9D4 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 804AD9D8 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 804AD9DC 0000002C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 804AD9E0 00000030  80 61 00 14 */	lwz r3, 0x14(r1)
/* 804AD9E4 00000034  A8 1E 0F FE */	lha r0, 0xffe(r30)
/* 804AD9E8 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 804AD9EC 0000003C  40 81 00 10 */	ble lbl_804AD9FC
/* 804AD9F0 00000040  7C 03 00 D0 */	neg r0, r3
/* 804AD9F4 00000044  B0 1E 0F FE */	sth r0, 0xffe(r30)
/* 804AD9F8 00000048  48 00 00 08 */	b lbl_804ADA00
lbl_804AD9FC:
/* 804AD9FC 00000000  B0 7E 0F FE */	sth r3, 0xffe(r30)
lbl_804ADA00:
/* 804ADA00 00000000  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 804ADA04 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 804ADA08 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 804ADA0C 0000000C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 804ADA10 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804ADA14 00000014  B0 1E 10 00 */	sth r0, 0x1000(r30)
/* 804ADA18 00000018  C0 3E 0F 5C */	lfs f1, 0xf5c(r30)
/* 804ADA1C 0000001C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 804ADA20 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 804ADA24 00000024  D0 1E 0F 5C */	stfs f0, 0xf5c(r30)
/* 804ADA28 00000028  38 00 00 1E */	li r0, 0x1e
/* 804ADA2C 0000002C  98 1E 10 09 */	stb r0, 0x1009(r30)
/* 804ADA30 00000030  38 00 00 03 */	li r0, 3
/* 804ADA34 00000034  98 1E 10 0E */	stb r0, 0x100e(r30)
lbl_804ADA38:
/* 804ADA38 00000000  38 7E 0F FC */	addi r3, r30, 0xffc
/* 804ADA3C 00000004  A8 9E 0F FE */	lha r4, 0xffe(r30)
/* 804ADA40 00000008  38 A0 00 04 */	li r5, 4
/* 804ADA44 0000000C  38 C0 2E E0 */	li r6, 0x2ee0
/* 804ADA48 00000010  4B FF BB 11 */	bl _unresolved
/* 804ADA4C 00000014  3B A0 00 04 */	li r29, 4
/* 804ADA50 00000018  3B 80 01 F4 */	li r28, 0x1f4
/* 804ADA54 0000001C  88 1E 10 A4 */	lbz r0, 0x10a4(r30)
/* 804ADA58 00000020  7C 00 07 75 */	extsb. r0, r0
/* 804ADA5C 00000024  41 82 00 08 */	beq lbl_804ADA64
/* 804ADA60 00000028  3B 80 13 88 */	li r28, 0x1388
lbl_804ADA64:
/* 804ADA64 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 804ADA68 00000004  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 804ADA6C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ADA70 00000000  40 81 00 44 */	ble lbl_804ADAB4
/* 804ADA74 00000004  3C 60 00 02 */	lis r3, 0x0002 /* 0x0002007B@ha */
/* 804ADA78 00000008  38 03 00 7B */	addi r0, r3, 0x007B /* 0x0002007B@l */
/* 804ADA7C 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 804ADA80 00000010  38 7E 10 B4 */	addi r3, r30, 0x10b4
/* 804ADA84 00000014  38 81 00 08 */	addi r4, r1, 8
/* 804ADA88 00000018  38 A0 00 00 */	li r5, 0
/* 804ADA8C 0000001C  38 C0 FF FF */	li r6, -1
/* 804ADA90 00000020  81 9E 10 B4 */	lwz r12, 0x10b4(r30)
/* 804ADA94 00000024  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 804ADA98 00000028  7D 89 03 A6 */	mtctr r12
/* 804ADA9C 0000002C  4E 80 04 21 */	bctrl 
/* 804ADAA0 00000030  38 00 FE 0C */	li r0, -500
/* 804ADAA4 00000034  B0 1E 10 02 */	sth r0, 0x1002(r30)
/* 804ADAA8 00000038  3B A0 00 04 */	li r29, 4
/* 804ADAAC 0000003C  3B 80 3A 98 */	li r28, 0x3a98
/* 804ADAB0 00000040  48 00 00 38 */	b lbl_804ADAE8
lbl_804ADAB4:
/* 804ADAB4 00000000  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 804ADAB8 00000004  1C 00 05 DC */	mulli r0, r0, 0x5dc
/* 804ADABC 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804ADAC0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804ADAC4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804ADAC8 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 804ADACC 00000018  C0 1F 01 58 */	lfs f0, 0x158(r31)
/* 804ADAD0 0000001C  EC 00 00 72 */	fmuls f0, f0, f1
/* 804ADAD4 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 804ADAD8 00000024  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 804ADADC 00000028  80 61 00 14 */	lwz r3, 0x14(r1)
/* 804ADAE0 0000002C  38 03 F6 3C */	addi r0, r3, -2500
/* 804ADAE4 00000030  B0 1E 10 02 */	sth r0, 0x1002(r30)
lbl_804ADAE8:
/* 804ADAE8 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 804ADAEC 00000004  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 804ADAF0 00000008  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 804ADAF4 0000000C  4B FF BA 65 */	bl _unresolved
/* 804ADAF8 00000010  38 7E 10 00 */	addi r3, r30, 0x1000
/* 804ADAFC 00000014  A8 9E 10 02 */	lha r4, 0x1002(r30)
/* 804ADB00 00000018  7F A5 EB 78 */	mr r5, r29
/* 804ADB04 0000001C  7F 86 E3 78 */	mr r6, r28
/* 804ADB08 00000020  4B FF BA 51 */	bl _unresolved
/* 804ADB0C 00000024  A8 7E 10 00 */	lha r3, 0x1000(r30)
/* 804ADB10 00000028  7C 60 07 35 */	extsh. r0, r3
/* 804ADB14 0000002C  40 81 00 24 */	ble lbl_804ADB38
/* 804ADB18 00000030  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 804ADB1C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804ADB20 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804ADB24 0000003C  7C 23 04 2E */	lfsx f1, r3, r0
/* 804ADB28 00000040  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 804ADB2C 00000044  EC 00 00 72 */	fmuls f0, f0, f1
/* 804ADB30 00000048  D0 1E 05 94 */	stfs f0, 0x594(r30)
/* 804ADB34 0000004C  48 00 00 0C */	b lbl_804ADB40
lbl_804ADB38:
/* 804ADB38 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 804ADB3C 00000004  D0 1E 05 94 */	stfs f0, 0x594(r30)
lbl_804ADB40:
/* 804ADB40 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 804ADB44 00000004  4B FF BA 15 */	bl _unresolved
/* 804ADB48 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804ADB4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 804ADB50 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 804ADB54 00000014  4E 80 00 20 */	blr 
