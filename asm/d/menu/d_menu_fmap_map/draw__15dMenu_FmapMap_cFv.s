lbl_801CEE94:
/* 801CEE94 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801CEE98 00000004  7C 08 02 A6 */	mflr r0
/* 801CEE9C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 801CEEA0 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801CEEA4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801CEEA8 00000014  88 63 00 E5 */	lbz r3, 0xe5(r3)
/* 801CEEAC 00000018  88 02 A7 94 */	lbz r0, m_other__22dMfm_HIO_prm_res_src_s(r2)
/* 801CEEB0 0000001C  54 04 F8 7E */	srwi r4, r0, 1
/* 801CEEB4 00000020  7C 03 20 00 */	cmpw r3, r4
/* 801CEEB8 00000024  40 80 00 40 */	bge lbl_801CEEF8
/* 801CEEBC 00000028  7C 03 20 50 */	subf r0, r3, r4
/* 801CEEC0 0000002C  C8 42 A7 A8 */	lfd f2, d_menu_d_menu_fmap_map__LIT_4108(r2)
/* 801CEEC4 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801CEEC8 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CEECC 00000038  3C 60 43 30 */	lis r3, 0x4330
/* 801CEED0 0000003C  90 61 00 10 */	stw r3, 0x10(r1)
/* 801CEED4 00000040  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801CEED8 00000044  EC 20 10 28 */	fsubs f1, f0, f2
/* 801CEEDC 00000048  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801CEEE0 0000004C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801CEEE4 00000050  90 61 00 18 */	stw r3, 0x18(r1)
/* 801CEEE8 00000054  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801CEEEC 00000058  EC 00 10 28 */	fsubs f0, f0, f2
/* 801CEEF0 0000005C  EC 21 00 24 */	fdivs f1, f1, f0
/* 801CEEF4 00000060  48 00 00 3C */	b lbl_801CEF30
lbl_801CEEF8:
/* 801CEEF8 00000000  7C 04 18 50 */	subf r0, r4, r3
/* 801CEEFC 00000004  C8 42 A7 A8 */	lfd f2, d_menu_d_menu_fmap_map__LIT_4108(r2)
/* 801CEF00 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801CEF04 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CEF08 00000010  3C 60 43 30 */	lis r3, 0x4330
/* 801CEF0C 00000014  90 61 00 20 */	stw r3, 0x20(r1)
/* 801CEF10 00000018  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801CEF14 0000001C  EC 20 10 28 */	fsubs f1, f0, f2
/* 801CEF18 00000020  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801CEF1C 00000024  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801CEF20 00000028  90 61 00 28 */	stw r3, 0x28(r1)
/* 801CEF24 0000002C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801CEF28 00000030  EC 00 10 28 */	fsubs f0, f0, f2
/* 801CEF2C 00000034  EC 21 00 24 */	fdivs f1, f1, f0
lbl_801CEF30:
/* 801CEF30 00000000  7F E3 FB 78 */	mr r3, r31
/* 801CEF34 00000004  C0 02 A7 84 */	lfs f0, d_menu_d_menu_fmap_map__LIT_3711(r2)
/* 801CEF38 00000008  EC 20 08 28 */	fsubs f1, f0, f1
/* 801CEF3C 0000000C  4B FF FB E1 */	bl setPointColor__15dMenu_FmapMap_cFf
/* 801CEF40 00000010  80 BF 00 C4 */	lwz r5, 0xc4(r31)
/* 801CEF44 00000014  A8 85 01 68 */	lha r4, 0x168(r5)
/* 801CEF48 00000018  3C 60 80 43 */	lis r3, g_Counter@ha
/* 801CEF4C 0000001C  38 63 0C D8 */	addi r3, r3, g_Counter@l
/* 801CEF50 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 801CEF54 00000024  7C 03 23 96 */	divwu r0, r3, r4
/* 801CEF58 00000028  7C 00 21 D6 */	mullw r0, r0, r4
/* 801CEF5C 0000002C  7C 00 18 50 */	subf r0, r0, r3
/* 801CEF60 00000030  C8 22 A7 78 */	lfd f1, d_menu_d_menu_fmap_map__LIT_3689(r2)
/* 801CEF64 00000034  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CEF68 00000038  3C 60 43 30 */	lis r3, 0x4330
/* 801CEF6C 0000003C  90 61 00 30 */	stw r3, 0x30(r1)
/* 801CEF70 00000040  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801CEF74 00000044  EC 40 08 28 */	fsubs f2, f0, f1
/* 801CEF78 00000048  C8 22 A7 A8 */	lfd f1, d_menu_d_menu_fmap_map__LIT_4108(r2)
/* 801CEF7C 0000004C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801CEF80 00000050  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801CEF84 00000054  90 61 00 38 */	stw r3, 0x38(r1)
/* 801CEF88 00000058  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801CEF8C 0000005C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CEF90 00000060  EC 22 00 24 */	fdivs f1, f2, f0
/* 801CEF94 00000064  C0 42 A7 98 */	lfs f2, d_menu_d_menu_fmap_map__LIT_4104(r2)
/* 801CEF98 00000068  C0 02 A7 9C */	lfs f0, d_menu_d_menu_fmap_map__LIT_4105(r2)
/* 801CEF9C 0000006C  EC 20 00 72 */	fmuls f1, f0, f1
/* 801CEFA0 00000070  C0 02 A7 A0 */	lfs f0, d_menu_d_menu_fmap_map__LIT_4106(r2)
/* 801CEFA4 00000074  EC 01 00 28 */	fsubs f0, f1, f0
/* 801CEFA8 00000078  FC 00 00 1E */	fctiwz f0, f0
/* 801CEFAC 0000007C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801CEFB0 00000080  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CEFB4 00000084  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801CEFB8 00000088  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 801CEFBC 0000008C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 801CEFC0 00000090  7C 03 04 2E */	lfsx f0, r3, r0
/* 801CEFC4 00000094  EC 02 00 32 */	fmuls f0, f2, f0
/* 801CEFC8 00000098  EC 22 00 2A */	fadds f1, f2, f0
/* 801CEFCC 0000009C  38 65 00 D8 */	addi r3, r5, 0xd8
/* 801CEFD0 000000A0  38 85 00 DC */	addi r4, r5, 0xdc
/* 801CEFD4 000000A4  38 A1 00 08 */	addi r5, r1, 8
/* 801CEFD8 000000A8  4B FF F0 F5 */	bl twoColorLineInterporation__FRC8_GXColorRC8_GXColorfR8_GXColor
/* 801CEFDC 000000AC  7F E3 FB 78 */	mr r3, r31
/* 801CEFE0 000000B0  38 80 00 19 */	li r4, 0x19
/* 801CEFE4 000000B4  38 A1 00 08 */	addi r5, r1, 8
/* 801CEFE8 000000B8  4B FF FA C5 */	bl setFmapPaletteColor__15dMenu_FmapMap_cFQ215renderingFmap_c9palette_eRC8_GXColor
/* 801CEFEC 000000BC  80 BF 00 C4 */	lwz r5, 0xc4(r31)
/* 801CEFF0 000000C0  A8 85 01 6A */	lha r4, 0x16a(r5)
/* 801CEFF4 000000C4  3C 60 80 43 */	lis r3, g_Counter@ha
/* 801CEFF8 000000C8  38 63 0C D8 */	addi r3, r3, g_Counter@l
/* 801CEFFC 000000CC  80 63 00 00 */	lwz r3, 0(r3)
/* 801CF000 000000D0  7C 03 23 96 */	divwu r0, r3, r4
/* 801CF004 000000D4  7C 00 21 D6 */	mullw r0, r0, r4
/* 801CF008 000000D8  7C 00 18 50 */	subf r0, r0, r3
/* 801CF00C 000000DC  C8 22 A7 78 */	lfd f1, d_menu_d_menu_fmap_map__LIT_3689(r2)
/* 801CF010 000000E0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801CF014 000000E4  3C 60 43 30 */	lis r3, 0x4330
/* 801CF018 000000E8  90 61 00 48 */	stw r3, 0x48(r1)
/* 801CF01C 000000EC  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801CF020 000000F0  EC 40 08 28 */	fsubs f2, f0, f1
/* 801CF024 000000F4  C8 22 A7 A8 */	lfd f1, d_menu_d_menu_fmap_map__LIT_4108(r2)
/* 801CF028 000000F8  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801CF02C 000000FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 801CF030 00000100  90 61 00 50 */	stw r3, 0x50(r1)
/* 801CF034 00000104  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 801CF038 00000108  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CF03C 0000010C  EC 22 00 24 */	fdivs f1, f2, f0
/* 801CF040 00000110  38 65 00 E0 */	addi r3, r5, 0xe0
/* 801CF044 00000114  38 85 00 E4 */	addi r4, r5, 0xe4
/* 801CF048 00000118  C0 42 A7 98 */	lfs f2, d_menu_d_menu_fmap_map__LIT_4104(r2)
/* 801CF04C 0000011C  C0 02 A7 9C */	lfs f0, d_menu_d_menu_fmap_map__LIT_4105(r2)
/* 801CF050 00000120  EC 20 00 72 */	fmuls f1, f0, f1
/* 801CF054 00000124  C0 02 A7 A0 */	lfs f0, d_menu_d_menu_fmap_map__LIT_4106(r2)
/* 801CF058 00000128  EC 01 00 28 */	fsubs f0, f1, f0
/* 801CF05C 0000012C  FC 00 00 1E */	fctiwz f0, f0
/* 801CF060 00000130  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 801CF064 00000134  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 801CF068 00000138  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801CF06C 0000013C  3C A0 80 44 */	lis r5, sincosTable___5JMath@ha
/* 801CF070 00000140  38 A5 9A 20 */	addi r5, r5, sincosTable___5JMath@l
/* 801CF074 00000144  7C 05 04 2E */	lfsx f0, r5, r0
/* 801CF078 00000148  EC 02 00 32 */	fmuls f0, f2, f0
/* 801CF07C 0000014C  EC 22 00 2A */	fadds f1, f2, f0
/* 801CF080 00000150  38 A1 00 08 */	addi r5, r1, 8
/* 801CF084 00000154  4B FF F0 49 */	bl twoColorLineInterporation__FRC8_GXColorRC8_GXColorfR8_GXColor
/* 801CF088 00000158  7F E3 FB 78 */	mr r3, r31
/* 801CF08C 0000015C  38 80 00 1A */	li r4, 0x1a
/* 801CF090 00000160  38 A1 00 08 */	addi r5, r1, 8
/* 801CF094 00000164  4B FF FA 19 */	bl setFmapPaletteColor__15dMenu_FmapMap_cFQ215renderingFmap_c9palette_eRC8_GXColor
/* 801CF098 00000168  7F E3 FB 78 */	mr r3, r31
/* 801CF09C 0000016C  4B E6 DD 11 */	bl renderingMap__15dRenderingMap_cFv
/* 801CF0A0 00000170  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801CF0A4 00000174  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801CF0A8 00000178  7C 08 03 A6 */	mtlr r0
/* 801CF0AC 0000017C  38 21 00 70 */	addi r1, r1, 0x70
/* 801CF0B0 00000180  4E 80 00 20 */	blr 
