lbl_8051DF54:
/* 8051DF54 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8051DF58 00000004  7C 08 02 A6 */	mflr r0
/* 8051DF5C 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8051DF60 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8051DF64 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8051DF68 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 8051DF6C 00000004  4B FF DD 4D */	bl _unresolved
/* 8051DF70 00000008  7C 7B 1B 78 */	mr r27, r3
/* 8051DF74 0000000C  7C 9C 23 78 */	mr r28, r4
/* 8051DF78 00000010  7D 1D 43 79 */	or. r29, r8, r8
/* 8051DF7C 00000014  7D 3F 4B 78 */	mr r31, r9
/* 8051DF80 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051DF84 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8051DF88 00000020  40 82 00 58 */	bne lbl_8051DFE0
/* 8051DF8C 00000024  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 8051DF90 00000028  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8051DF94 0000002C  EC 41 00 28 */	fsubs f2, f1, f0
/* 8051DF98 00000030  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8051DF9C 00000034  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 8051DFA0 00000038  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8051DFA4 0000003C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8051DFA8 00000040  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8051DFAC 00000044  C0 3B 00 14 */	lfs f1, 0x14(r27)
/* 8051DFB0 00000048  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8051DFB4 0000004C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8051DFB8 00000050  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8051DFBC 00000054  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8051DFC0 00000058  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8051DFC4 0000005C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8051DFC8 00000060  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8051DFCC 00000064  38 61 00 2C */	addi r3, r1, 0x2c
/* 8051DFD0 00000068  4B FF DC E9 */	bl _unresolved
/* 8051DFD4 0000006C  FF E0 08 90 */	fmr f31, f1
/* 8051DFD8 00000070  AB BC 04 E6 */	lha r29, 0x4e6(r28)
/* 8051DFDC 00000074  48 00 01 38 */	b lbl_8051E114
lbl_8051DFE0:
/* 8051DFE0 00000000  7F A3 EB 78 */	mr r3, r29
/* 8051DFE4 00000004  4B FF DC D5 */	bl _unresolved
/* 8051DFE8 00000008  C0 43 00 84 */	lfs f2, 0x84(r3)
/* 8051DFEC 0000000C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8051DFF0 00000010  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 8051DFF4 00000014  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8051DFF8 00000018  C0 23 00 8C */	lfs f1, 0x8c(r3)
/* 8051DFFC 0000001C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8051E000 00000020  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8051E004 00000024  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8051E008 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8051E00C 0000002C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8051E010 00000030  38 61 00 20 */	addi r3, r1, 0x20
/* 8051E014 00000034  4B FF DC A5 */	bl _unresolved
/* 8051E018 00000038  FF E0 08 90 */	fmr f31, f1
/* 8051E01C 0000003C  FC 00 0A 10 */	fabs f0, f1
/* 8051E020 00000040  FC 20 00 18 */	frsp f1, f0
/* 8051E024 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051E028 00000048  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8051E02C 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8051E030 00000000  40 80 00 BC */	bge lbl_8051E0EC
/* 8051E034 00000004  7F A3 EB 78 */	mr r3, r29
/* 8051E038 00000008  81 9D 00 3C */	lwz r12, 0x3c(r29)
/* 8051E03C 0000000C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8051E040 00000010  7D 89 03 A6 */	mtctr r12
/* 8051E044 00000014  4E 80 04 21 */	bctrl 
/* 8051E048 00000018  38 9B 00 0C */	addi r4, r27, 0xc
/* 8051E04C 0000001C  38 A1 00 38 */	addi r5, r1, 0x38
/* 8051E050 00000020  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 8051E054 00000024  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8051E058 00000028  7D 89 03 A6 */	mtctr r12
/* 8051E05C 0000002C  4E 80 04 21 */	bctrl 
/* 8051E060 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8051E064 00000034  41 82 00 3C */	beq lbl_8051E0A0
/* 8051E068 00000038  38 61 00 38 */	addi r3, r1, 0x38
/* 8051E06C 0000003C  7C 64 1B 78 */	mr r4, r3
/* 8051E070 00000040  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8051E074 00000044  4B FF DC 45 */	bl _unresolved
/* 8051E078 00000048  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8051E07C 0000004C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8051E080 00000050  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8051E084 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8051E088 00000058  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8051E08C 0000005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8051E090 00000060  38 61 00 14 */	addi r3, r1, 0x14
/* 8051E094 00000064  4B FF DC 25 */	bl _unresolved
/* 8051E098 00000068  FF E0 08 90 */	fmr f31, f1
/* 8051E09C 0000006C  48 00 00 50 */	b lbl_8051E0EC
lbl_8051E0A0:
/* 8051E0A0 00000000  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 8051E0A4 00000004  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8051E0A8 00000008  EC 41 00 28 */	fsubs f2, f1, f0
/* 8051E0AC 0000000C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8051E0B0 00000010  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 8051E0B4 00000014  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8051E0B8 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 8051E0BC 0000001C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8051E0C0 00000020  C0 3B 00 14 */	lfs f1, 0x14(r27)
/* 8051E0C4 00000024  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8051E0C8 00000028  EC 21 00 28 */	fsubs f1, f1, f0
/* 8051E0CC 0000002C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8051E0D0 00000030  D0 41 00 08 */	stfs f2, 8(r1)
/* 8051E0D4 00000034  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8051E0D8 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8051E0DC 0000003C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8051E0E0 00000040  38 61 00 08 */	addi r3, r1, 8
/* 8051E0E4 00000044  4B FF DB D5 */	bl _unresolved
/* 8051E0E8 00000048  FF E0 08 90 */	fmr f31, f1
lbl_8051E0EC:
/* 8051E0EC 00000000  FC 00 FA 10 */	fabs f0, f31
/* 8051E0F0 00000004  FC 20 00 18 */	frsp f1, f0
/* 8051E0F4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051E0F8 0000000C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8051E0FC 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8051E100 00000000  41 80 00 A8 */	blt lbl_8051E1A8
/* 8051E104 00000004  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8051E108 00000008  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 8051E10C 0000000C  4B FF DB AD */	bl _unresolved
/* 8051E110 00000010  7C 7D 1B 78 */	mr r29, r3
lbl_8051E114:
/* 8051E114 00000000  4B FF DB A5 */	bl _unresolved
/* 8051E118 00000004  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8051E11C 00000008  EC 20 00 72 */	fmuls f1, f0, f1
/* 8051E120 0000000C  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8051E124 00000010  EC 40 08 2A */	fadds f2, f0, f1
/* 8051E128 00000014  7F A0 07 34 */	extsh r0, r29
/* 8051E12C 00000018  C8 3E 00 38 */	lfd f1, 0x38(r30)
/* 8051E130 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8051E134 00000020  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8051E138 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 8051E13C 00000028  90 01 00 48 */	stw r0, 0x48(r1)
/* 8051E140 0000002C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8051E144 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 8051E148 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8051E14C 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8051E150 0000003C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8051E154 00000040  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8051E158 00000044  B0 1F 00 02 */	sth r0, 2(r31)
/* 8051E15C 00000048  FC 20 F8 90 */	fmr f1, f31
/* 8051E160 0000004C  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8051E164 00000050  4B FF DB 55 */	bl _unresolved
/* 8051E168 00000054  7C 60 07 34 */	extsh r0, r3
/* 8051E16C 00000058  C8 3E 00 38 */	lfd f1, 0x38(r30)
/* 8051E170 0000005C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8051E174 00000060  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8051E178 00000064  3C 00 43 30 */	lis r0, 0x4330
/* 8051E17C 00000068  90 01 00 58 */	stw r0, 0x58(r1)
/* 8051E180 0000006C  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8051E184 00000070  EC 20 08 28 */	fsubs f1, f0, f1
/* 8051E188 00000074  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8051E18C 00000078  EC 00 00 72 */	fmuls f0, f0, f1
/* 8051E190 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 8051E194 00000080  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 8051E198 00000084  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8051E19C 00000088  B0 1F 00 00 */	sth r0, 0(r31)
/* 8051E1A0 0000008C  38 00 00 00 */	li r0, 0
/* 8051E1A4 00000090  B0 1F 00 04 */	sth r0, 4(r31)
lbl_8051E1A8:
/* 8051E1A8 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8051E1AC 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8051E1B0 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 8051E1B4 00000008  4B FF DB 05 */	bl _unresolved
/* 8051E1B8 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8051E1BC 00000010  7C 08 03 A6 */	mtlr r0
/* 8051E1C0 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8051E1C4 00000018  4E 80 00 20 */	blr 