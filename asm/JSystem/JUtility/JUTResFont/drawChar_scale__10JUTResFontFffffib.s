lbl_802DF7C4:
/* 802DF7C4 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802DF7C8 00000004  7C 08 02 A6 */	mflr r0
/* 802DF7CC 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802DF7D0 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 802DF7D4 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 802DF7D8 00000000  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 802DF7DC 00000018  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0 /* qr0 */
/* 802DF7E0 00000000  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 802DF7E4 00000020  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0 /* qr0 */
/* 802DF7E8 00000000  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 802DF7EC 00000004  F3 81 00 78 */	psq_st f28, 120(r1), 0, 0 /* qr0 */
/* 802DF7F0 00000008  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 802DF7F4 00000030  F3 61 00 68 */	psq_st f27, 104(r1), 0, 0 /* qr0 */
/* 802DF7F8 00000000  DB 41 00 50 */	stfd f26, 0x50(r1)
/* 802DF7FC 00000038  F3 41 00 58 */	psq_st f26, 88(r1), 0, 0 /* qr0 */
/* 802DF800 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 802DF804 00000004  48 08 29 D1 */	bl _savegpr_27
/* 802DF808 00000008  7C 7E 1B 78 */	mr r30, r3
/* 802DF80C 0000000C  FF 40 08 90 */	fmr f26, f1
/* 802DF810 00000010  FF 60 10 90 */	fmr f27, f2
/* 802DF814 00000014  FF C0 18 90 */	fmr f30, f3
/* 802DF818 00000018  FF 80 20 90 */	fmr f28, f4
/* 802DF81C 0000001C  7C BB 2B 78 */	mr r27, r5
/* 802DF820 00000020  38 A0 00 00 */	li r5, 0
/* 802DF824 00000024  38 C1 00 08 */	addi r6, r1, 8
/* 802DF828 00000028  48 00 03 C1 */	bl loadFont__10JUTResFontFi11_GXTexMapIDPQ27JUTFont6TWidth
/* 802DF82C 0000002C  88 1E 00 05 */	lbz r0, 5(r30)
/* 802DF830 00000030  28 00 00 00 */	cmplwi r0, 0
/* 802DF834 00000034  40 82 00 0C */	bne lbl_802DF840
/* 802DF838 00000038  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 802DF83C 0000003C  40 82 00 0C */	bne lbl_802DF848
lbl_802DF840:
/* 802DF840 00000000  FF E0 D0 90 */	fmr f31, f26
/* 802DF844 00000004  48 00 00 58 */	b lbl_802DF89C
lbl_802DF848:
/* 802DF848 00000000  7F C3 F3 78 */	mr r3, r30
/* 802DF84C 00000004  81 9E 00 00 */	lwz r12, 0(r30)
/* 802DF850 00000008  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 802DF854 0000000C  7D 89 03 A6 */	mtctr r12
/* 802DF858 00000010  4E 80 04 21 */	bctrl 
/* 802DF85C 00000014  C8 22 C5 F8 */	lfd f1, LIT_649(r2)
/* 802DF860 00000018  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802DF864 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF868 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 802DF86C 00000024  90 61 00 10 */	stw r3, 0x10(r1)
/* 802DF870 00000028  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802DF874 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802DF878 00000030  EC 5E 00 24 */	fdivs f2, f30, f0
/* 802DF87C 00000034  88 01 00 08 */	lbz r0, 8(r1)
/* 802DF880 00000038  C8 22 C6 00 */	lfd f1, LIT_651(r2)
/* 802DF884 0000003C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802DF888 00000040  90 61 00 18 */	stw r3, 0x18(r1)
/* 802DF88C 00000044  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802DF890 00000048  EC 00 08 28 */	fsubs f0, f0, f1
/* 802DF894 0000004C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802DF898 00000050  EF FA 00 28 */	fsubs f31, f26, f0
lbl_802DF89C:
/* 802DF89C 00000000  7F C3 F3 78 */	mr r3, r30
/* 802DF8A0 00000004  81 9E 00 00 */	lwz r12, 0(r30)
/* 802DF8A4 00000008  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 802DF8A8 0000000C  7D 89 03 A6 */	mtctr r12
/* 802DF8AC 00000010  4E 80 04 21 */	bctrl 
/* 802DF8B0 00000014  C8 42 C5 F8 */	lfd f2, LIT_649(r2)
/* 802DF8B4 00000018  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802DF8B8 0000001C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802DF8BC 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 802DF8C0 00000024  90 61 00 18 */	stw r3, 0x18(r1)
/* 802DF8C4 00000028  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802DF8C8 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802DF8CC 00000030  EC 3E 00 24 */	fdivs f1, f30, f0
/* 802DF8D0 00000034  80 1E 00 08 */	lwz r0, 8(r30)
/* 802DF8D4 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802DF8D8 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF8DC 00000040  90 61 00 10 */	stw r3, 0x10(r1)
/* 802DF8E0 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802DF8E4 00000048  EC 00 10 28 */	fsubs f0, f0, f2
/* 802DF8E8 0000004C  EF A0 00 72 */	fmuls f29, f0, f1
/* 802DF8EC 00000050  88 1E 00 05 */	lbz r0, 5(r30)
/* 802DF8F0 00000054  28 00 00 00 */	cmplwi r0, 0
/* 802DF8F4 00000058  40 82 00 B8 */	bne lbl_802DF9AC
/* 802DF8F8 0000005C  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 802DF8FC 00000060  40 82 00 60 */	bne lbl_802DF95C
/* 802DF900 00000064  7F C3 F3 78 */	mr r3, r30
/* 802DF904 00000068  81 9E 00 00 */	lwz r12, 0(r30)
/* 802DF908 0000006C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 802DF90C 00000070  7D 89 03 A6 */	mtctr r12
/* 802DF910 00000074  4E 80 04 21 */	bctrl 
/* 802DF914 00000078  C8 42 C5 F8 */	lfd f2, LIT_649(r2)
/* 802DF918 0000007C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802DF91C 00000080  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802DF920 00000084  3C 80 43 30 */	lis r4, 0x4330
/* 802DF924 00000088  90 81 00 18 */	stw r4, 0x18(r1)
/* 802DF928 0000008C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802DF92C 00000090  EC 00 10 28 */	fsubs f0, f0, f2
/* 802DF930 00000094  EC 3E 00 24 */	fdivs f1, f30, f0
/* 802DF934 00000098  88 61 00 09 */	lbz r3, 9(r1)
/* 802DF938 0000009C  88 01 00 08 */	lbz r0, 8(r1)
/* 802DF93C 000000A0  7C 03 02 14 */	add r0, r3, r0
/* 802DF940 000000A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802DF944 000000A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF948 000000AC  90 81 00 10 */	stw r4, 0x10(r1)
/* 802DF94C 000000B0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802DF950 000000B4  EC 00 10 28 */	fsubs f0, f0, f2
/* 802DF954 000000B8  EF A0 00 72 */	fmuls f29, f0, f1
/* 802DF958 000000BC  48 00 00 54 */	b lbl_802DF9AC
lbl_802DF95C:
/* 802DF95C 00000000  7F C3 F3 78 */	mr r3, r30
/* 802DF960 00000004  81 9E 00 00 */	lwz r12, 0(r30)
/* 802DF964 00000008  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 802DF968 0000000C  7D 89 03 A6 */	mtctr r12
/* 802DF96C 00000010  4E 80 04 21 */	bctrl 
/* 802DF970 00000014  C8 22 C5 F8 */	lfd f1, LIT_649(r2)
/* 802DF974 00000018  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802DF978 0000001C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802DF97C 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 802DF980 00000024  90 61 00 18 */	stw r3, 0x18(r1)
/* 802DF984 00000028  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802DF988 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802DF98C 00000030  EC 5E 00 24 */	fdivs f2, f30, f0
/* 802DF990 00000034  88 01 00 09 */	lbz r0, 9(r1)
/* 802DF994 00000038  C8 22 C6 00 */	lfd f1, LIT_651(r2)
/* 802DF998 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF99C 00000040  90 61 00 10 */	stw r3, 0x10(r1)
/* 802DF9A0 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802DF9A4 00000048  EC 00 08 28 */	fsubs f0, f0, f1
/* 802DF9A8 0000004C  EF A0 00 B2 */	fmuls f29, f0, f2
lbl_802DF9AC:
/* 802DF9AC 00000000  EF DF F0 2A */	fadds f30, f31, f30
/* 802DF9B0 00000004  7F C3 F3 78 */	mr r3, r30
/* 802DF9B4 00000008  81 9E 00 00 */	lwz r12, 0(r30)
/* 802DF9B8 0000000C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802DF9BC 00000010  7D 89 03 A6 */	mtctr r12
/* 802DF9C0 00000014  4E 80 04 21 */	bctrl 
/* 802DF9C4 00000018  C8 22 C5 F8 */	lfd f1, LIT_649(r2)
/* 802DF9C8 0000001C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802DF9CC 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802DF9D0 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 802DF9D4 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 802DF9D8 0000002C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802DF9DC 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 802DF9E0 00000034  EF 5C 00 24 */	fdivs f26, f28, f0
/* 802DF9E4 00000038  7F C3 F3 78 */	mr r3, r30
/* 802DF9E8 0000003C  81 9E 00 00 */	lwz r12, 0(r30)
/* 802DF9EC 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802DF9F0 00000044  7D 89 03 A6 */	mtctr r12
/* 802DF9F4 00000048  4E 80 04 21 */	bctrl 
/* 802DF9F8 0000004C  C8 22 C5 F8 */	lfd f1, LIT_649(r2)
/* 802DF9FC 00000050  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802DFA00 00000054  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DFA04 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 802DFA08 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802DFA0C 00000060  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802DFA10 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 802DFA14 00000068  EC 00 06 B2 */	fmuls f0, f0, f26
/* 802DFA18 0000006C  EF 5B 00 28 */	fsubs f26, f27, f0
/* 802DFA1C 00000070  7F C3 F3 78 */	mr r3, r30
/* 802DFA20 00000074  81 9E 00 00 */	lwz r12, 0(r30)
/* 802DFA24 00000078  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802DFA28 0000007C  7D 89 03 A6 */	mtctr r12
/* 802DFA2C 00000080  4E 80 04 21 */	bctrl 
/* 802DFA30 00000084  C8 22 C5 F8 */	lfd f1, LIT_649(r2)
/* 802DFA34 00000088  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802DFA38 0000008C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DFA3C 00000090  3C 00 43 30 */	lis r0, 0x4330
/* 802DFA40 00000094  90 01 00 20 */	stw r0, 0x20(r1)
/* 802DFA44 00000098  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802DFA48 0000009C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802DFA4C 000000A0  EF 9C 00 24 */	fdivs f28, f28, f0
/* 802DFA50 000000A4  7F C3 F3 78 */	mr r3, r30
/* 802DFA54 000000A8  81 9E 00 00 */	lwz r12, 0(r30)
/* 802DFA58 000000AC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802DFA5C 000000B0  7D 89 03 A6 */	mtctr r12
/* 802DFA60 000000B4  4E 80 04 21 */	bctrl 
/* 802DFA64 000000B8  C8 22 C5 F8 */	lfd f1, LIT_649(r2)
/* 802DFA68 000000BC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802DFA6C 000000C0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802DFA70 000000C4  3C 00 43 30 */	lis r0, 0x4330
/* 802DFA74 000000C8  90 01 00 28 */	stw r0, 0x28(r1)
/* 802DFA78 000000CC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802DFA7C 000000D0  EC 00 08 28 */	fsubs f0, f0, f1
/* 802DFA80 000000D4  EC 00 07 32 */	fmuls f0, f0, f28
/* 802DFA84 000000D8  EF 7B 00 2A */	fadds f27, f27, f0
/* 802DFA88 000000DC  80 BE 00 1C */	lwz r5, 0x1c(r30)
/* 802DFA8C 000000E0  54 A4 78 20 */	slwi r4, r5, 0xf
/* 802DFA90 000000E4  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 802DFA94 000000E8  A0 1E 00 66 */	lhz r0, 0x66(r30)
/* 802DFA98 000000EC  54 00 10 3A */	slwi r0, r0, 2
/* 802DFA9C 000000F0  7C 63 00 2E */	lwzx r3, r3, r0
/* 802DFAA0 000000F4  A0 C3 00 1A */	lhz r6, 0x1a(r3)
/* 802DFAA4 000000F8  7F E4 33 D6 */	divw r31, r4, r6
/* 802DFAA8 000000FC  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 802DFAAC 00000100  54 80 78 20 */	slwi r0, r4, 0xf
/* 802DFAB0 00000104  A0 E3 00 1C */	lhz r7, 0x1c(r3)
/* 802DFAB4 00000108  7F A0 3B D6 */	divw r29, r0, r7
/* 802DFAB8 0000010C  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 802DFABC 00000110  7C 05 02 14 */	add r0, r5, r0
/* 802DFAC0 00000114  54 00 78 20 */	slwi r0, r0, 0xf
/* 802DFAC4 00000118  7F 80 33 D6 */	divw r28, r0, r6
/* 802DFAC8 0000011C  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 802DFACC 00000120  7C 04 02 14 */	add r0, r4, r0
/* 802DFAD0 00000124  54 00 78 20 */	slwi r0, r0, 0xf
/* 802DFAD4 00000128  7F 60 3B D6 */	divw r27, r0, r7
/* 802DFAD8 0000012C  38 60 00 00 */	li r3, 0
/* 802DFADC 00000130  38 80 00 09 */	li r4, 9
/* 802DFAE0 00000134  38 A0 00 01 */	li r5, 1
/* 802DFAE4 00000138  38 C0 00 04 */	li r6, 4
/* 802DFAE8 0000013C  38 E0 00 00 */	li r7, 0
/* 802DFAEC 00000140  48 07 BA D9 */	bl GXSetVtxAttrFmt
/* 802DFAF0 00000144  38 60 00 80 */	li r3, 0x80
/* 802DFAF4 00000148  38 80 00 00 */	li r4, 0
/* 802DFAF8 0000014C  38 A0 00 04 */	li r5, 4
/* 802DFAFC 00000150  48 07 CC 69 */	bl GXBegin
/* 802DFB00 00000154  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 802DFB04 00000158  D3 E3 80 00 */	stfs f31, 0x8000(r3)
/* 802DFB08 0000015C  D3 43 80 00 */	stfs f26, -0x8000(r3)
/* 802DFB0C 00000160  C0 02 C5 F0 */	lfs f0, LIT_647(r2)
/* 802DFB10 00000164  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802DFB14 00000168  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802DFB18 0000016C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802DFB1C 00000170  B3 E3 80 00 */	sth r31, -0x8000(r3)
/* 802DFB20 00000174  B3 A3 80 00 */	sth r29, -0x8000(r3)
/* 802DFB24 00000178  D3 C3 80 00 */	stfs f30, -0x8000(r3)
/* 802DFB28 0000017C  D3 43 80 00 */	stfs f26, -0x8000(r3)
/* 802DFB2C 00000180  C0 02 C5 F0 */	lfs f0, LIT_647(r2)
/* 802DFB30 00000184  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802DFB34 00000188  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 802DFB38 0000018C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802DFB3C 00000190  B3 83 80 00 */	sth r28, -0x8000(r3)
/* 802DFB40 00000194  B3 A3 80 00 */	sth r29, -0x8000(r3)
/* 802DFB44 00000198  D3 C3 80 00 */	stfs f30, -0x8000(r3)
/* 802DFB48 0000019C  D3 63 80 00 */	stfs f27, -0x8000(r3)
/* 802DFB4C 000001A0  C0 02 C5 F0 */	lfs f0, LIT_647(r2)
/* 802DFB50 000001A4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802DFB54 000001A8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 802DFB58 000001AC  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802DFB5C 000001B0  B3 83 80 00 */	sth r28, -0x8000(r3)
/* 802DFB60 000001B4  B3 63 80 00 */	sth r27, -0x8000(r3)
/* 802DFB64 000001B8  D3 E3 80 00 */	stfs f31, -0x8000(r3)
/* 802DFB68 000001BC  D3 63 80 00 */	stfs f27, -0x8000(r3)
/* 802DFB6C 000001C0  C0 02 C5 F0 */	lfs f0, LIT_647(r2)
/* 802DFB70 000001C4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802DFB74 000001C8  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 802DFB78 000001CC  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802DFB7C 000001D0  B3 E3 80 00 */	sth r31, -0x8000(r3)
/* 802DFB80 000001D4  B3 63 80 00 */	sth r27, -0x8000(r3)
/* 802DFB84 000001D8  38 60 00 00 */	li r3, 0
/* 802DFB88 000001DC  38 80 00 09 */	li r4, 9
/* 802DFB8C 000001E0  38 A0 00 01 */	li r5, 1
/* 802DFB90 000001E4  38 C0 00 03 */	li r6, 3
/* 802DFB94 000001E8  38 E0 00 00 */	li r7, 0
/* 802DFB98 000001EC  48 07 BA 2D */	bl GXSetVtxAttrFmt
/* 802DFB9C 000001F0  FC 20 E8 90 */	fmr f1, f29
/* 802DFBA0 000001F4  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 802DFBA4 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 802DFBA8 000001FC  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0 /* qr0 */
/* 802DFBAC 00000000  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 802DFBB0 00000204  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0 /* qr0 */
/* 802DFBB4 00000000  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 802DFBB8 0000020C  E3 81 00 78 */	psq_l f28, 120(r1), 0, 0 /* qr0 */
/* 802DFBBC 00000000  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 802DFBC0 00000214  E3 61 00 68 */	psq_l f27, 104(r1), 0, 0 /* qr0 */
/* 802DFBC4 00000000  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 802DFBC8 0000021C  E3 41 00 58 */	psq_l f26, 88(r1), 0, 0 /* qr0 */
/* 802DFBCC 00000000  CB 41 00 50 */	lfd f26, 0x50(r1)
/* 802DFBD0 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 802DFBD4 00000008  48 08 26 4D */	bl _restgpr_27
/* 802DFBD8 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802DFBDC 00000010  7C 08 03 A6 */	mtlr r0
/* 802DFBE0 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802DFBE4 00000018  4E 80 00 20 */	blr 
