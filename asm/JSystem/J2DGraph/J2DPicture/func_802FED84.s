lbl_802FED84:
/* 802FED84 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FED88 00000004  7C 08 02 A6 */	mflr r0
/* 802FED8C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FED90 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 802FED94 00000010  48 06 34 41 */	bl _savegpr_27
/* 802FED98 00000014  7C 9D 23 78 */	mr r29, r4
/* 802FED9C 00000018  7C FE 3B 78 */	mr r30, r7
/* 802FEDA0 0000001C  7D 1F 43 78 */	mr r31, r8
/* 802FEDA4 00000020  55 00 06 3F */	clrlwi. r0, r8, 0x18
/* 802FEDA8 00000024  40 82 00 60 */	bne lbl_802FEE08
/* 802FEDAC 00000028  57 C4 07 BD */	rlwinm. r4, r30, 0, 0x1e, 0x1e
/* 802FEDB0 0000002C  41 82 00 0C */	beq lbl_802FEDBC
/* 802FEDB4 00000030  54 C0 F7 FE */	rlwinm r0, r6, 0x1e, 0x1f, 0x1f
/* 802FEDB8 00000034  48 00 00 08 */	b lbl_802FEDC0
lbl_802FEDBC:
/* 802FEDBC 00000000  54 C0 EF FE */	rlwinm r0, r6, 0x1d, 0x1f, 0x1f
lbl_802FEDC0:
/* 802FEDC0 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 802FEDC4 00000004  41 82 00 0C */	beq lbl_802FEDD0
/* 802FEDC8 00000008  54 C4 EF FE */	rlwinm r4, r6, 0x1d, 0x1f, 0x1f
/* 802FEDCC 0000000C  48 00 00 08 */	b lbl_802FEDD4
lbl_802FEDD0:
/* 802FEDD0 00000000  54 C4 F7 FE */	rlwinm r4, r6, 0x1e, 0x1f, 0x1f
lbl_802FEDD4:
/* 802FEDD4 00000000  57 C8 07 FF */	clrlwi. r8, r30, 0x1f
/* 802FEDD8 00000004  41 82 00 0C */	beq lbl_802FEDE4
/* 802FEDDC 00000008  54 C7 07 FE */	clrlwi r7, r6, 0x1f
/* 802FEDE0 0000000C  48 00 00 08 */	b lbl_802FEDE8
lbl_802FEDE4:
/* 802FEDE4 00000000  54 C7 FF FE */	rlwinm r7, r6, 0x1f, 0x1f, 0x1f
lbl_802FEDE8:
/* 802FEDE8 00000000  2C 08 00 00 */	cmpwi r8, 0
/* 802FEDEC 00000004  41 82 00 10 */	beq lbl_802FEDFC
/* 802FEDF0 00000008  54 C6 FF FE */	rlwinm r6, r6, 0x1f, 0x1f, 0x1f
/* 802FEDF4 0000000C  7C C9 33 78 */	mr r9, r6
/* 802FEDF8 00000010  48 00 00 68 */	b lbl_802FEE60
lbl_802FEDFC:
/* 802FEDFC 00000000  54 C6 07 FE */	clrlwi r6, r6, 0x1f
/* 802FEE00 00000004  7C C9 33 78 */	mr r9, r6
/* 802FEE04 00000008  48 00 00 5C */	b lbl_802FEE60
lbl_802FEE08:
/* 802FEE08 00000000  57 C4 07 BD */	rlwinm. r4, r30, 0, 0x1e, 0x1e
/* 802FEE0C 00000004  41 82 00 0C */	beq lbl_802FEE18
/* 802FEE10 00000008  54 C0 07 FE */	clrlwi r0, r6, 0x1f
/* 802FEE14 0000000C  48 00 00 08 */	b lbl_802FEE1C
lbl_802FEE18:
/* 802FEE18 00000000  54 C0 FF FE */	rlwinm r0, r6, 0x1f, 0x1f, 0x1f
lbl_802FEE1C:
/* 802FEE1C 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 802FEE20 00000004  41 82 00 0C */	beq lbl_802FEE2C
/* 802FEE24 00000008  54 C4 FF FE */	rlwinm r4, r6, 0x1f, 0x1f, 0x1f
/* 802FEE28 0000000C  48 00 00 08 */	b lbl_802FEE30
lbl_802FEE2C:
/* 802FEE2C 00000000  54 C4 07 FE */	clrlwi r4, r6, 0x1f
lbl_802FEE30:
/* 802FEE30 00000000  57 C8 07 FF */	clrlwi. r8, r30, 0x1f
/* 802FEE34 00000004  41 82 00 0C */	beq lbl_802FEE40
/* 802FEE38 00000008  54 C7 EF FE */	rlwinm r7, r6, 0x1d, 0x1f, 0x1f
/* 802FEE3C 0000000C  48 00 00 08 */	b lbl_802FEE44
lbl_802FEE40:
/* 802FEE40 00000000  54 C7 F7 FE */	rlwinm r7, r6, 0x1e, 0x1f, 0x1f
lbl_802FEE44:
/* 802FEE44 00000000  2C 08 00 00 */	cmpwi r8, 0
/* 802FEE48 00000004  41 82 00 10 */	beq lbl_802FEE58
/* 802FEE4C 00000008  54 C6 F7 FE */	rlwinm r6, r6, 0x1e, 0x1f, 0x1f
/* 802FEE50 0000000C  7C C9 33 78 */	mr r9, r6
/* 802FEE54 00000010  48 00 00 0C */	b lbl_802FEE60
lbl_802FEE58:
/* 802FEE58 00000000  54 C6 EF FE */	rlwinm r6, r6, 0x1d, 0x1f, 0x1f
/* 802FEE5C 00000004  7C C9 33 78 */	mr r9, r6
lbl_802FEE60:
/* 802FEE60 00000000  57 E6 06 3E */	clrlwi r6, r31, 0x18
/* 802FEE64 00000004  7C C6 00 34 */	cntlzw r6, r6
/* 802FEE68 00000008  54 C8 D9 7E */	srwi r8, r6, 5
/* 802FEE6C 0000000C  54 C6 DE 3F */	rlwinm. r6, r6, 0x1b, 0x18, 0x1f
/* 802FEE70 00000010  41 82 00 14 */	beq lbl_802FEE84
/* 802FEE74 00000014  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 802FEE78 00000018  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802FEE7C 0000001C  EC 41 00 28 */	fsubs f2, f1, f0
/* 802FEE80 00000020  48 00 00 10 */	b lbl_802FEE90
lbl_802FEE84:
/* 802FEE84 00000000  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802FEE88 00000004  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802FEE8C 00000008  EC 41 00 28 */	fsubs f2, f1, f0
lbl_802FEE90:
/* 802FEE90 00000000  55 06 06 3F */	clrlwi. r6, r8, 0x18
/* 802FEE94 00000004  41 82 00 14 */	beq lbl_802FEEA8
/* 802FEE98 00000008  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802FEE9C 0000000C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802FEEA0 00000010  EC 61 00 28 */	fsubs f3, f1, f0
/* 802FEEA4 00000014  48 00 00 10 */	b lbl_802FEEB4
lbl_802FEEA8:
/* 802FEEA8 00000000  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 802FEEAC 00000004  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802FEEB0 00000008  EC 61 00 28 */	fsubs f3, f1, f0
lbl_802FEEB4:
/* 802FEEB4 00000000  28 05 00 00 */	cmplwi r5, 0
/* 802FEEB8 00000004  40 82 00 10 */	bne lbl_802FEEC8
/* 802FEEBC 00000008  FC 80 10 90 */	fmr f4, f2
/* 802FEEC0 0000000C  FC A0 18 90 */	fmr f5, f3
/* 802FEEC4 00000010  48 00 00 40 */	b lbl_802FEF04
lbl_802FEEC8:
/* 802FEEC8 00000000  80 C5 00 20 */	lwz r6, 0x20(r5)
/* 802FEECC 00000004  A0 66 00 02 */	lhz r3, 2(r6)
/* 802FEED0 00000008  C8 22 C8 70 */	lfd f1, LIT_2021(r2)
/* 802FEED4 0000000C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 802FEED8 00000010  90 61 00 1C */	stw r3, 0x1c(r1)
/* 802FEEDC 00000014  3C A0 43 30 */	lis r5, 0x4330
/* 802FEEE0 00000018  90 A1 00 18 */	stw r5, 0x18(r1)
/* 802FEEE4 0000001C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802FEEE8 00000020  EC 80 08 28 */	fsubs f4, f0, f1
/* 802FEEEC 00000024  A0 66 00 04 */	lhz r3, 4(r6)
/* 802FEEF0 00000028  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 802FEEF4 0000002C  90 61 00 24 */	stw r3, 0x24(r1)
/* 802FEEF8 00000030  90 A1 00 20 */	stw r5, 0x20(r1)
/* 802FEEFC 00000034  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802FEF00 00000038  EC A0 08 28 */	fsubs f5, f0, f1
lbl_802FEF04:
/* 802FEF04 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802FEF08 00000004  41 82 00 28 */	beq lbl_802FEF30
/* 802FEF0C 00000008  C0 02 C8 6C */	lfs f0, LIT_2017(r2)
/* 802FEF10 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802FEF14 00000010  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802FEF18 00000014  41 82 00 0C */	beq lbl_802FEF24
/* 802FEF1C 00000018  C0 02 C8 68 */	lfs f0, LIT_1767(r2)
/* 802FEF20 0000001C  48 00 00 08 */	b lbl_802FEF28
lbl_802FEF24:
/* 802FEF24 00000000  EC 02 20 24 */	fdivs f0, f2, f4
lbl_802FEF28:
/* 802FEF28 00000000  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FEF2C 00000004  48 00 00 40 */	b lbl_802FEF6C
lbl_802FEF30:
/* 802FEF30 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802FEF34 00000004  41 82 00 1C */	beq lbl_802FEF50
/* 802FEF38 00000008  C0 22 C8 68 */	lfs f1, LIT_1767(r2)
/* 802FEF3C 0000000C  EC 02 20 24 */	fdivs f0, f2, f4
/* 802FEF40 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 802FEF44 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802FEF48 00000018  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802FEF4C 0000001C  48 00 00 20 */	b lbl_802FEF6C
lbl_802FEF50:
/* 802FEF50 00000000  C0 22 C8 7C */	lfs f1, J2DPicture__LIT_2933(r2)
/* 802FEF54 00000004  EC 02 20 24 */	fdivs f0, f2, f4
/* 802FEF58 00000008  EC 40 00 72 */	fmuls f2, f0, f1
/* 802FEF5C 0000000C  EC 01 10 28 */	fsubs f0, f1, f2
/* 802FEF60 00000010  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802FEF64 00000014  EC 01 10 2A */	fadds f0, f1, f2
/* 802FEF68 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_802FEF6C:
/* 802FEF6C 00000000  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 802FEF70 00000004  41 82 00 28 */	beq lbl_802FEF98
/* 802FEF74 00000008  C0 02 C8 6C */	lfs f0, LIT_2017(r2)
/* 802FEF78 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802FEF7C 00000010  55 20 06 3F */	clrlwi. r0, r9, 0x18
/* 802FEF80 00000014  41 82 00 0C */	beq lbl_802FEF8C
/* 802FEF84 00000018  C0 02 C8 68 */	lfs f0, LIT_1767(r2)
/* 802FEF88 0000001C  48 00 00 08 */	b lbl_802FEF90
lbl_802FEF8C:
/* 802FEF8C 00000000  EC 03 28 24 */	fdivs f0, f3, f5
lbl_802FEF90:
/* 802FEF90 00000000  D0 01 00 08 */	stfs f0, 8(r1)
/* 802FEF94 00000004  48 00 00 40 */	b lbl_802FEFD4
lbl_802FEF98:
/* 802FEF98 00000000  55 20 06 3F */	clrlwi. r0, r9, 0x18
/* 802FEF9C 00000004  41 82 00 1C */	beq lbl_802FEFB8
/* 802FEFA0 00000008  C0 22 C8 68 */	lfs f1, LIT_1767(r2)
/* 802FEFA4 0000000C  EC 03 28 24 */	fdivs f0, f3, f5
/* 802FEFA8 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 802FEFAC 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802FEFB0 00000018  D0 21 00 08 */	stfs f1, 8(r1)
/* 802FEFB4 0000001C  48 00 00 20 */	b lbl_802FEFD4
lbl_802FEFB8:
/* 802FEFB8 00000000  C0 22 C8 7C */	lfs f1, J2DPicture__LIT_2933(r2)
/* 802FEFBC 00000004  EC 03 28 24 */	fdivs f0, f3, f5
/* 802FEFC0 00000008  EC 40 00 72 */	fmuls f2, f0, f1
/* 802FEFC4 0000000C  EC 01 10 28 */	fsubs f0, f1, f2
/* 802FEFC8 00000010  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802FEFCC 00000014  EC 01 10 2A */	fadds f0, f1, f2
/* 802FEFD0 00000018  D0 01 00 08 */	stfs f0, 8(r1)
lbl_802FEFD4:
/* 802FEFD4 00000000  57 C0 07 BD */	rlwinm. r0, r30, 0, 0x1e, 0x1e
/* 802FEFD8 00000004  41 82 00 10 */	beq lbl_802FEFE8
/* 802FEFDC 00000008  38 61 00 14 */	addi r3, r1, 0x14
/* 802FEFE0 0000000C  38 81 00 0C */	addi r4, r1, 0xc
/* 802FEFE4 00000010  4B FF FA 7D */	bl swap__10J2DPictureFRfRf
lbl_802FEFE8:
/* 802FEFE8 00000000  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 802FEFEC 00000004  41 82 00 10 */	beq lbl_802FEFFC
/* 802FEFF0 00000008  38 61 00 10 */	addi r3, r1, 0x10
/* 802FEFF4 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 802FEFF8 00000010  4B FF FA 69 */	bl swap__10J2DPictureFRfRf
lbl_802FEFFC:
/* 802FEFFC 00000000  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802FF000 00000004  38 60 00 08 */	li r3, 8
/* 802FF004 00000008  4B FF 8C FD */	bl J2DCast_F32_to_S16__7J2DPaneFfUc
/* 802FF008 0000000C  7C 7B 1B 78 */	mr r27, r3
/* 802FF00C 00000010  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802FF010 00000014  38 60 00 08 */	li r3, 8
/* 802FF014 00000018  4B FF 8C ED */	bl J2DCast_F32_to_S16__7J2DPaneFfUc
/* 802FF018 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 802FF01C 00000020  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802FF020 00000024  38 60 00 08 */	li r3, 8
/* 802FF024 00000028  4B FF 8C DD */	bl J2DCast_F32_to_S16__7J2DPaneFfUc
/* 802FF028 0000002C  7C 7E 1B 78 */	mr r30, r3
/* 802FF02C 00000030  C0 21 00 08 */	lfs f1, 8(r1)
/* 802FF030 00000034  38 60 00 08 */	li r3, 8
/* 802FF034 00000038  4B FF 8C CD */	bl J2DCast_F32_to_S16__7J2DPaneFfUc
/* 802FF038 0000003C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802FF03C 00000040  40 82 00 28 */	bne lbl_802FF064
/* 802FF040 00000044  B3 7D 00 00 */	sth r27, 0(r29)
/* 802FF044 00000048  B3 DD 00 02 */	sth r30, 2(r29)
/* 802FF048 0000004C  B3 9D 00 04 */	sth r28, 4(r29)
/* 802FF04C 00000050  B3 DD 00 06 */	sth r30, 6(r29)
/* 802FF050 00000054  B3 7D 00 08 */	sth r27, 8(r29)
/* 802FF054 00000058  B0 7D 00 0A */	sth r3, 0xa(r29)
/* 802FF058 0000005C  B3 9D 00 0C */	sth r28, 0xc(r29)
/* 802FF05C 00000060  B0 7D 00 0E */	sth r3, 0xe(r29)
/* 802FF060 00000064  48 00 00 24 */	b lbl_802FF084
lbl_802FF064:
/* 802FF064 00000000  B3 7D 00 00 */	sth r27, 0(r29)
/* 802FF068 00000004  B0 7D 00 02 */	sth r3, 2(r29)
/* 802FF06C 00000008  B3 7D 00 04 */	sth r27, 4(r29)
/* 802FF070 0000000C  B3 DD 00 06 */	sth r30, 6(r29)
/* 802FF074 00000010  B3 9D 00 08 */	sth r28, 8(r29)
/* 802FF078 00000014  B0 7D 00 0A */	sth r3, 0xa(r29)
/* 802FF07C 00000018  B3 9D 00 0C */	sth r28, 0xc(r29)
/* 802FF080 0000001C  B3 DD 00 0E */	sth r30, 0xe(r29)
lbl_802FF084:
/* 802FF084 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 802FF088 00000004  48 06 31 99 */	bl _restgpr_27
/* 802FF08C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FF090 0000000C  7C 08 03 A6 */	mtlr r0
/* 802FF094 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 802FF098 00000014  4E 80 00 20 */	blr 
