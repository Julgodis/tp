lbl_804ADDD4:
/* 804ADDD4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804ADDD8 00000004  7C 08 02 A6 */	mflr r0
/* 804ADDDC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804ADDE0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 804ADDE4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 804ADDE8 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 804ADDEC 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 804ADDF0 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 804ADDF4 00000020  FF E0 08 90 */	fmr f31, f1
/* 804ADDF8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804ADDFC 00000028  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804ADE00 0000002C  80 1E 14 F0 */	lwz r0, 0x14f0(r30)
/* 804ADE04 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 804ADE08 00000034  41 82 00 9C */	beq lbl_804ADEA4
/* 804ADE0C 00000038  C0 1E 14 F4 */	lfs f0, 0x14f4(r30)
/* 804ADE10 0000003C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804ADE14 00000040  A8 7E 05 78 */	lha r3, 0x578(r30)
/* 804ADE18 00000044  54 60 06 B7 */	rlwinm. r0, r3, 0, 0x1a, 0x1b
/* 804ADE1C 00000048  41 82 00 34 */	beq lbl_804ADE50
/* 804ADE20 0000004C  1C 03 0B B8 */	mulli r0, r3, 0xbb8
/* 804ADE24 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804ADE28 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804ADE2C 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804ADE30 0000005C  7C 23 04 2E */	lfsx f1, r3, r0
/* 804ADE34 00000060  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 804ADE38 00000064  EC 00 00 72 */	fmuls f0, f0, f1
/* 804ADE3C 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 804ADE40 0000006C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 804ADE44 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804ADE48 00000074  B0 1E 0F FE */	sth r0, 0xffe(r30)
/* 804ADE4C 00000078  48 00 00 0C */	b lbl_804ADE58
lbl_804ADE50:
/* 804ADE50 00000000  38 00 00 00 */	li r0, 0
/* 804ADE54 00000004  B0 1E 0F FE */	sth r0, 0xffe(r30)
lbl_804ADE58:
/* 804ADE58 00000000  38 00 00 04 */	li r0, 4
/* 804ADE5C 00000004  98 1E 10 09 */	stb r0, 0x1009(r30)
/* 804ADE60 00000008  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 804ADE64 0000000C  4B FF B6 F5 */	bl _unresolved
/* 804ADE68 00000010  C0 1F 01 64 */	lfs f0, 0x164(r31)
/* 804ADE6C 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 804ADE70 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 804ADE74 0000001C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 804ADE78 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804ADE7C 00000024  B0 1E 10 20 */	sth r0, 0x1020(r30)
/* 804ADE80 00000028  C0 3F 01 30 */	lfs f1, 0x130(r31)
/* 804ADE84 0000002C  4B FF B6 D5 */	bl _unresolved
/* 804ADE88 00000030  C0 1F 01 68 */	lfs f0, 0x168(r31)
/* 804ADE8C 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 804ADE90 00000038  FC 00 00 50 */	fneg f0, f0
/* 804ADE94 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 804ADE98 00000040  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 804ADE9C 00000044  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 804ADEA0 00000048  B0 1E 10 22 */	sth r0, 0x1022(r30)
lbl_804ADEA4:
/* 804ADEA4 00000000  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 804ADEA8 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 804ADEAC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804ADEB0 00000004  40 82 00 90 */	bne lbl_804ADF40
/* 804ADEB4 00000008  88 1E 10 0E */	lbz r0, 0x100e(r30)
/* 804ADEB8 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 804ADEBC 00000010  40 82 00 84 */	bne lbl_804ADF40
/* 804ADEC0 00000014  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 804ADEC4 00000018  EC 00 07 F2 */	fmuls f0, f0, f31
/* 804ADEC8 0000001C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804ADECC 00000020  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 804ADED0 00000024  4B FF B6 89 */	bl _unresolved
/* 804ADED4 00000028  C0 5F 01 6C */	lfs f2, 0x16c(r31)
/* 804ADED8 0000002C  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 804ADEDC 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 804ADEE0 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 804ADEE4 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 804ADEE8 0000003C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 804ADEEC 00000040  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 804ADEF0 00000044  B0 1E 10 20 */	sth r0, 0x1020(r30)
/* 804ADEF4 00000048  C0 3F 01 30 */	lfs f1, 0x130(r31)
/* 804ADEF8 0000004C  4B FF B6 61 */	bl _unresolved
/* 804ADEFC 00000050  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 804ADF00 00000054  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 804ADF04 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 804ADF08 0000005C  EC 00 08 2A */	fadds f0, f0, f1
/* 804ADF0C 00000060  FC 00 00 50 */	fneg f0, f0
/* 804ADF10 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 804ADF14 00000068  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 804ADF18 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804ADF1C 00000070  B0 1E 10 22 */	sth r0, 0x1022(r30)
/* 804ADF20 00000074  38 00 00 00 */	li r0, 0
/* 804ADF24 00000078  B0 1E 0F FE */	sth r0, 0xffe(r30)
/* 804ADF28 0000007C  C0 3E 0F 5C */	lfs f1, 0xf5c(r30)
/* 804ADF2C 00000080  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 804ADF30 00000084  EC 01 00 28 */	fsubs f0, f1, f0
/* 804ADF34 00000088  D0 1E 0F 5C */	stfs f0, 0xf5c(r30)
/* 804ADF38 0000008C  38 00 00 03 */	li r0, 3
/* 804ADF3C 00000090  98 1E 10 0E */	stb r0, 0x100e(r30)
lbl_804ADF40:
/* 804ADF40 00000000  C0 3E 05 90 */	lfs f1, 0x590(r30)
/* 804ADF44 00000004  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 804ADF48 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 804ADF4C 0000000C  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 804ADF50 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ADF54 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 804ADF58 00000004  40 82 00 58 */	bne lbl_804ADFB0
/* 804ADF5C 00000008  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 804ADF60 0000000C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 804ADF64 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ADF68 00000000  40 81 00 48 */	ble lbl_804ADFB0
/* 804ADF6C 00000004  C0 1F 01 70 */	lfs f0, 0x170(r31)
/* 804ADF70 00000008  EC 20 00 72 */	fmuls f1, f0, f1
/* 804ADF74 0000000C  4B FF B5 E5 */	bl _unresolved
/* 804ADF78 00000010  7C 65 1B 78 */	mr r5, r3
/* 804ADF7C 00000014  28 05 00 7F */	cmplwi r5, 0x7f
/* 804ADF80 00000018  40 81 00 08 */	ble lbl_804ADF88
/* 804ADF84 0000001C  38 A0 00 7F */	li r5, 0x7f
lbl_804ADF88:
/* 804ADF88 00000000  3C 60 00 02 */	lis r3, 0x0002 /* 0x000200C6@ha */
/* 804ADF8C 00000004  38 03 00 C6 */	addi r0, r3, 0x00C6 /* 0x000200C6@l */
/* 804ADF90 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 804ADF94 0000000C  38 7E 10 B4 */	addi r3, r30, 0x10b4
/* 804ADF98 00000010  38 81 00 08 */	addi r4, r1, 8
/* 804ADF9C 00000014  38 C0 FF FF */	li r6, -1
/* 804ADFA0 00000018  81 9E 10 B4 */	lwz r12, 0x10b4(r30)
/* 804ADFA4 0000001C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 804ADFA8 00000020  7D 89 03 A6 */	mtctr r12
/* 804ADFAC 00000024  4E 80 04 21 */	bctrl 
lbl_804ADFB0:
/* 804ADFB0 00000000  C3 FE 05 2C */	lfs f31, 0x52c(r30)
/* 804ADFB4 00000004  38 7E 05 2C */	addi r3, r30, 0x52c
/* 804ADFB8 00000008  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 804ADFBC 0000000C  C0 5F 00 9C */	lfs f2, 0x9c(r31)
/* 804ADFC0 00000010  4B FF B5 99 */	bl _unresolved
/* 804ADFC4 00000014  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 804ADFC8 00000018  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 804ADFCC 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ADFD0 00000000  40 80 00 40 */	bge lbl_804AE010
/* 804ADFD4 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 804ADFD8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804ADFDC 00000004  40 82 00 34 */	bne lbl_804AE010
/* 804ADFE0 00000008  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804ADFE4 0000000C  4B FF B5 75 */	bl _unresolved
/* 804ADFE8 00000010  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 804ADFEC 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ADFF0 00000000  40 80 00 10 */	bge lbl_804AE000
/* 804ADFF4 00000004  38 00 D8 F0 */	li r0, -10000
/* 804ADFF8 00000008  B0 1E 0F FE */	sth r0, 0xffe(r30)
/* 804ADFFC 0000000C  48 00 00 0C */	b lbl_804AE008
lbl_804AE000:
/* 804AE000 00000000  38 00 27 10 */	li r0, 0x2710
/* 804AE004 00000004  B0 1E 0F FE */	sth r0, 0xffe(r30)
lbl_804AE008:
/* 804AE008 00000000  38 00 00 0A */	li r0, 0xa
/* 804AE00C 00000004  98 1E 10 09 */	stb r0, 0x1009(r30)
lbl_804AE010:
/* 804AE010 00000000  38 7E 0F FC */	addi r3, r30, 0xffc
/* 804AE014 00000004  A8 9E 0F FE */	lha r4, 0xffe(r30)
/* 804AE018 00000008  38 A0 00 04 */	li r5, 4
/* 804AE01C 0000000C  38 C0 17 70 */	li r6, 0x1770
/* 804AE020 00000010  4B FF B5 39 */	bl _unresolved
/* 804AE024 00000014  38 7E 10 00 */	addi r3, r30, 0x1000
/* 804AE028 00000018  38 80 00 00 */	li r4, 0
/* 804AE02C 0000001C  38 A0 00 08 */	li r5, 8
/* 804AE030 00000020  38 C0 03 E8 */	li r6, 0x3e8
/* 804AE034 00000024  4B FF B5 25 */	bl _unresolved
/* 804AE038 00000028  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 804AE03C 0000002C  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 804AE040 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AE044 00000000  40 81 00 08 */	ble lbl_804AE04C
/* 804AE048 00000004  D0 3E 11 88 */	stfs f1, 0x1188(r30)
lbl_804AE04C:
/* 804AE04C 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 804AE050 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 804AE054 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 804AE058 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 804AE05C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804AE060 00000010  7C 08 03 A6 */	mtlr r0
/* 804AE064 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 804AE068 00000018  4E 80 00 20 */	blr 