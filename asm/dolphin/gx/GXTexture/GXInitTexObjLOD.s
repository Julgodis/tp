lbl_8035E0D4:
/* 8035E0D4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8035E0D8 00000004  C0 02 CB F8 */	lfs f0, GXTexture__LIT_288(r2)
/* 8035E0DC 00000008  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8035E0E0 00000000  40 80 00 0C */	bge lbl_8035E0EC
/* 8035E0E4 00000004  FC 60 00 90 */	fmr f3, f0
/* 8035E0E8 00000008  48 00 00 18 */	b lbl_8035E100
lbl_8035E0EC:
/* 8035E0EC 00000000  C0 02 CB FC */	lfs f0, LIT_289(r2)
/* 8035E0F0 00000004  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8035E0F4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8035E0F8 00000004  40 82 00 08 */	bne lbl_8035E100
/* 8035E0FC 00000008  C0 62 CC 00 */	lfs f3, GXTexture__LIT_290(r2)
lbl_8035E100:
/* 8035E100 00000000  C0 02 CC 04 */	lfs f0, LIT_291(r2)
/* 8035E104 00000004  2C 05 00 01 */	cmpwi r5, 1
/* 8035E108 00000008  80 A3 00 00 */	lwz r5, 0(r3)
/* 8035E10C 0000000C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8035E110 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8035E114 00000014  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8035E118 00000018  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8035E11C 0000001C  50 05 4B EC */	rlwimi r5, r0, 9, 0xf, 0x16
/* 8035E120 00000020  90 A3 00 00 */	stw r5, 0(r3)
/* 8035E124 00000024  40 82 00 0C */	bne lbl_8035E130
/* 8035E128 00000028  38 00 00 01 */	li r0, 1
/* 8035E12C 0000002C  48 00 00 08 */	b lbl_8035E134
lbl_8035E130:
/* 8035E130 00000000  38 00 00 00 */	li r0, 0
lbl_8035E134:
/* 8035E134 00000000  80 A3 00 00 */	lwz r5, 0(r3)
/* 8035E138 00000004  50 05 26 F6 */	rlwimi r5, r0, 4, 0x1b, 0x1b
/* 8035E13C 00000008  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 8035E140 0000000C  90 A3 00 00 */	stw r5, 0(r3)
/* 8035E144 00000010  38 AD 85 48 */	addi r5, r13, 0x80450AC8-0x80458580 /* GXTexture__GX2HWFiltConv-_SDA_BASE_ */
/* 8035E148 00000014  7C 05 20 AE */	lbzx r0, r5, r4
/* 8035E14C 00000018  80 83 00 00 */	lwz r4, 0(r3)
/* 8035E150 0000001C  50 04 2E 34 */	rlwimi r4, r0, 5, 0x18, 0x1a
/* 8035E154 00000020  90 83 00 00 */	stw r4, 0(r3)
/* 8035E158 00000024  41 82 00 0C */	beq lbl_8035E164
/* 8035E15C 00000028  38 80 00 00 */	li r4, 0
/* 8035E160 0000002C  48 00 00 08 */	b lbl_8035E168
lbl_8035E164:
/* 8035E164 00000000  38 80 00 01 */	li r4, 1
lbl_8035E168:
/* 8035E168 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 8035E16C 00000004  50 80 45 EE */	rlwimi r0, r4, 8, 0x17, 0x17
/* 8035E170 00000008  38 A0 00 00 */	li r5, 0
/* 8035E174 0000000C  90 03 00 00 */	stw r0, 0(r3)
/* 8035E178 00000010  80 83 00 00 */	lwz r4, 0(r3)
/* 8035E17C 00000014  50 A4 8B 9C */	rlwimi r4, r5, 0x11, 0xe, 0xe
/* 8035E180 00000018  90 83 00 00 */	stw r4, 0(r3)
/* 8035E184 0000001C  80 83 00 00 */	lwz r4, 0(r3)
/* 8035E188 00000020  50 A4 93 5A */	rlwimi r4, r5, 0x12, 0xd, 0xd
/* 8035E18C 00000024  90 83 00 00 */	stw r4, 0(r3)
/* 8035E190 00000028  80 83 00 00 */	lwz r4, 0(r3)
/* 8035E194 0000002C  51 04 9A D8 */	rlwimi r4, r8, 0x13, 0xb, 0xc
/* 8035E198 00000030  90 83 00 00 */	stw r4, 0(r3)
/* 8035E19C 00000034  80 83 00 00 */	lwz r4, 0(r3)
/* 8035E1A0 00000038  50 C4 AA 94 */	rlwimi r4, r6, 0x15, 0xa, 0xa
/* 8035E1A4 0000003C  90 83 00 00 */	stw r4, 0(r3)
/* 8035E1A8 00000040  C0 02 CC 08 */	lfs f0, GXTexture__LIT_292(r2)
/* 8035E1AC 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035E1B0 00000000  40 80 00 0C */	bge lbl_8035E1BC
/* 8035E1B4 00000004  FC 20 00 90 */	fmr f1, f0
/* 8035E1B8 00000008  48 00 00 14 */	b lbl_8035E1CC
lbl_8035E1BC:
/* 8035E1BC 00000000  C0 02 CC 0C */	lfs f0, GXTexture__LIT_293(r2)
/* 8035E1C0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035E1C4 00000000  40 81 00 08 */	ble lbl_8035E1CC
/* 8035E1C8 00000004  FC 20 00 90 */	fmr f1, f0
lbl_8035E1CC:
/* 8035E1CC 00000000  C0 62 CB E8 */	lfs f3, GXTexture__LIT_220(r2)
/* 8035E1D0 00000004  C0 02 CC 08 */	lfs f0, GXTexture__LIT_292(r2)
/* 8035E1D4 00000008  EC 23 00 72 */	fmuls f1, f3, f1
/* 8035E1D8 0000000C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8035E1DC 00000000  FC 20 08 1E */	fctiwz f1, f1
/* 8035E1E0 00000004  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 8035E1E4 00000008  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8035E1E8 0000000C  40 80 00 0C */	bge lbl_8035E1F4
/* 8035E1EC 00000010  FC 40 00 90 */	fmr f2, f0
/* 8035E1F0 00000014  48 00 00 14 */	b lbl_8035E204
lbl_8035E1F4:
/* 8035E1F4 00000000  C0 02 CC 0C */	lfs f0, GXTexture__LIT_293(r2)
/* 8035E1F8 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8035E1FC 00000000  40 81 00 08 */	ble lbl_8035E204
/* 8035E200 00000004  FC 40 00 90 */	fmr f2, f0
lbl_8035E204:
/* 8035E204 00000000  C0 02 CB E8 */	lfs f0, GXTexture__LIT_220(r2)
/* 8035E208 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 8035E20C 00000008  50 04 06 3E */	rlwimi r4, r0, 0, 0x18, 0x1f
/* 8035E210 0000000C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8035E214 00000010  90 83 00 04 */	stw r4, 4(r3)
/* 8035E218 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8035E21C 00000018  80 83 00 04 */	lwz r4, 4(r3)
/* 8035E220 0000001C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8035E224 00000020  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8035E228 00000024  50 04 44 2E */	rlwimi r4, r0, 8, 0x10, 0x17
/* 8035E22C 00000028  90 83 00 04 */	stw r4, 4(r3)
/* 8035E230 0000002C  38 21 00 30 */	addi r1, r1, 0x30
/* 8035E234 00000030  4E 80 00 20 */	blr 