lbl_802CDE9C:
/* 802CDE9C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CDEA0 00000004  7C 08 02 A6 */	mflr r0
/* 802CDEA4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802CDEA8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 802CDEAC 00000010  48 09 43 2D */	bl _savegpr_28
/* 802CDEB0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802CDEB4 00000018  7C 9F 23 78 */	mr r31, r4
/* 802CDEB8 0000001C  FC 04 18 00 */	fcmpu cr0, f4, f3
/* 802CDEBC 00000020  41 82 00 0C */	beq lbl_802CDEC8
/* 802CDEC0 00000024  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 802CDEC4 00000028  40 82 00 14 */	bne lbl_802CDED8
lbl_802CDEC8:
/* 802CDEC8 00000000  C0 A2 C5 68 */	lfs f5, GFPixel__LIT_293(r2)
/* 802CDECC 00000004  C0 62 C5 6C */	lfs f3, GFPixel__LIT_294(r2)
/* 802CDED0 00000008  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 802CDED4 0000000C  48 00 00 24 */	b lbl_802CDEF8
lbl_802CDED8:
/* 802CDED8 00000000  EC A4 00 F2 */	fmuls f5, f4, f3
/* 802CDEDC 00000004  EC 64 18 28 */	fsubs f3, f4, f3
/* 802CDEE0 00000008  EC 42 08 28 */	fsubs f2, f2, f1
/* 802CDEE4 0000000C  EC 03 00 B2 */	fmuls f0, f3, f2
/* 802CDEE8 00000010  EC A5 00 24 */	fdivs f5, f5, f0
/* 802CDEEC 00000014  EC 64 18 24 */	fdivs f3, f4, f3
/* 802CDEF0 00000018  EC 01 10 24 */	fdivs f0, f1, f2
/* 802CDEF4 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_802CDEF8:
/* 802CDEF8 00000000  3B C0 00 01 */	li r30, 1
/* 802CDEFC 00000004  C0 22 C5 6C */	lfs f1, GFPixel__LIT_294(r2)
/* 802CDF00 00000008  C8 02 C5 70 */	lfd f0, LIT_295(r2)
/* 802CDF04 0000000C  48 00 00 0C */	b lbl_802CDF10
lbl_802CDF08:
/* 802CDF08 00000000  EC 63 00 72 */	fmuls f3, f3, f1
/* 802CDF0C 00000004  3B DE 00 01 */	addi r30, r30, 1
lbl_802CDF10:
/* 802CDF10 00000000  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 802CDF14 00000000  41 81 FF F4 */	bgt lbl_802CDF08
/* 802CDF18 00000004  C8 02 C5 80 */	lfd f0, GFPixel__LIT_297(r2)
/* 802CDF1C 00000008  C0 42 C5 78 */	lfs f2, LIT_296(r2)
/* 802CDF20 0000000C  C0 22 C5 68 */	lfs f1, GFPixel__LIT_293(r2)
/* 802CDF24 00000010  48 00 00 0C */	b lbl_802CDF30
lbl_802CDF28:
/* 802CDF28 00000000  EC 63 00 B2 */	fmuls f3, f3, f2
/* 802CDF2C 00000004  3B DE FF FF */	addi r30, r30, -1
lbl_802CDF30:
/* 802CDF30 00000000  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 802CDF34 00000000  40 81 00 0C */	ble lbl_802CDF40
/* 802CDF38 00000008  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 802CDF3C 00000000  41 80 FF EC */	blt lbl_802CDF28
lbl_802CDF40:
/* 802CDF40 00000000  38 00 00 01 */	li r0, 1
/* 802CDF44 00000004  7C 00 F0 30 */	slw r0, r0, r30
/* 802CDF48 00000008  C8 22 C5 90 */	lfd f1, GFPixel__LIT_301(r2)
/* 802CDF4C 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802CDF50 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CDF54 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 802CDF58 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 802CDF5C 0000001C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802CDF60 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CDF64 00000024  EC 05 00 24 */	fdivs f0, f5, f0
/* 802CDF68 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 802CDF6C 0000002C  80 01 00 08 */	lwz r0, 8(r1)
/* 802CDF70 00000030  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 802CDF74 00000034  38 80 00 61 */	li r4, 0x61
/* 802CDF78 00000038  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 802CDF7C 0000003C  98 83 80 00 */	stb r4, 0x8000(r3)
/* 802CDF80 00000040  54 00 A3 3E */	srwi r0, r0, 0xc
/* 802CDF84 00000044  64 00 EE 00 */	oris r0, r0, 0xee00
/* 802CDF88 00000048  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802CDF8C 0000004C  98 83 80 00 */	stb r4, -0x8000(r3)
/* 802CDF90 00000050  C0 02 C5 88 */	lfs f0, LIT_298(r2)
/* 802CDF94 00000054  EC 20 00 F2 */	fmuls f1, f0, f3
/* 802CDF98 00000058  48 09 41 15 */	bl __cvt_fp2unsigned
/* 802CDF9C 0000005C  64 60 EF 00 */	oris r0, r3, 0xef00
/* 802CDFA0 00000060  3C C0 CC 01 */	lis r6, 0xCC01 /* 0xCC008000@ha */
/* 802CDFA4 00000064  90 06 80 00 */	stw r0, 0x8000(r6)
/* 802CDFA8 00000068  38 A0 00 61 */	li r5, 0x61
/* 802CDFAC 0000006C  98 A6 80 00 */	stb r5, -0x8000(r6)
/* 802CDFB0 00000070  67 C0 F0 00 */	oris r0, r30, 0xf000
/* 802CDFB4 00000074  90 06 80 00 */	stw r0, -0x8000(r6)
/* 802CDFB8 00000078  98 A6 80 00 */	stb r5, -0x8000(r6)
/* 802CDFBC 0000007C  57 80 A8 14 */	slwi r0, r28, 0x15
/* 802CDFC0 00000080  53 A0 A3 3E */	rlwimi r0, r29, 0x14, 0xc, 0x1f
/* 802CDFC4 00000084  64 00 F1 00 */	oris r0, r0, 0xf100
/* 802CDFC8 00000088  90 06 80 00 */	stw r0, -0x8000(r6)
/* 802CDFCC 0000008C  88 9F 00 00 */	lbz r4, 0(r31)
/* 802CDFD0 00000090  88 7F 00 02 */	lbz r3, 2(r31)
/* 802CDFD4 00000094  88 1F 00 01 */	lbz r0, 1(r31)
/* 802CDFD8 00000098  50 03 44 2E */	rlwimi r3, r0, 8, 0x10, 0x17
/* 802CDFDC 0000009C  50 83 82 1E */	rlwimi r3, r4, 0x10, 8, 0xf
/* 802CDFE0 000000A0  64 60 F2 00 */	oris r0, r3, 0xf200
/* 802CDFE4 000000A4  98 A6 80 00 */	stb r5, -0x8000(r6)
/* 802CDFE8 000000A8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 802CDFEC 000000AC  39 61 00 30 */	addi r11, r1, 0x30
/* 802CDFF0 000000B0  48 09 42 35 */	bl _restgpr_28
/* 802CDFF4 000000B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802CDFF8 000000B8  7C 08 03 A6 */	mtlr r0
/* 802CDFFC 000000BC  38 21 00 30 */	addi r1, r1, 0x30
/* 802CE000 000000C0  4E 80 00 20 */	blr 
