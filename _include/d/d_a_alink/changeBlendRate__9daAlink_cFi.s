lbl_8009E91C:
/* 8009E91C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E920 00000004  7C 08 02 A6 */	mflr r0
/* 8009E924 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E928 0000000C  88 03 2F B6 */	lbz r0, 0x2fb6(r3)
/* 8009E92C 00000010  28 00 00 05 */	cmplwi r0, 5
/* 8009E930 00000014  40 82 00 54 */	bne lbl_8009E984
/* 8009E934 00000018  2C 04 00 00 */	cmpwi r4, 0
/* 8009E938 0000001C  40 82 00 10 */	bne lbl_8009E948
/* 8009E93C 00000020  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8009E940 00000024  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009E944 00000028  48 00 01 C4 */	b lbl_8009EB08
lbl_8009E948:
/* 8009E948 00000000  2C 04 00 05 */	cmpwi r4, 5
/* 8009E94C 00000004  40 82 00 10 */	bne lbl_8009E95C
/* 8009E950 00000008  C0 03 34 44 */	lfs f0, 0x3444(r3)
/* 8009E954 0000000C  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009E958 00000010  48 00 01 B0 */	b lbl_8009EB08
lbl_8009E95C:
/* 8009E95C 00000000  2C 04 00 0A */	cmpwi r4, 0xa
/* 8009E960 00000004  40 82 00 10 */	bne lbl_8009E970
/* 8009E964 00000008  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8009E968 0000000C  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009E96C 00000010  48 00 01 9C */	b lbl_8009EB08
lbl_8009E970:
/* 8009E970 00000000  2C 04 00 0F */	cmpwi r4, 0xf
/* 8009E974 00000004  40 82 01 94 */	bne lbl_8009EB08
/* 8009E978 00000008  C0 03 34 44 */	lfs f0, 0x3444(r3)
/* 8009E97C 0000000C  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009E980 00000010  48 00 01 88 */	b lbl_8009EB08
lbl_8009E984:
/* 8009E984 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8009E988 00000004  40 82 00 2C */	bne lbl_8009E9B4
/* 8009E98C 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 8009E990 0000000C  40 82 00 10 */	bne lbl_8009E9A0
/* 8009E994 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8009E998 00000014  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009E99C 00000018  48 00 01 6C */	b lbl_8009EB08
lbl_8009E9A0:
/* 8009E9A0 00000000  2C 04 00 05 */	cmpwi r4, 5
/* 8009E9A4 00000004  40 82 01 64 */	bne lbl_8009EB08
/* 8009E9A8 00000008  C0 03 34 44 */	lfs f0, 0x3444(r3)
/* 8009E9AC 0000000C  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009E9B0 00000010  48 00 01 58 */	b lbl_8009EB08
lbl_8009E9B4:
/* 8009E9B4 00000000  28 00 00 02 */	cmplwi r0, 2
/* 8009E9B8 00000004  40 82 00 2C */	bne lbl_8009E9E4
/* 8009E9BC 00000008  2C 04 00 0A */	cmpwi r4, 0xa
/* 8009E9C0 0000000C  40 82 00 10 */	bne lbl_8009E9D0
/* 8009E9C4 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8009E9C8 00000014  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009E9CC 00000018  48 00 01 3C */	b lbl_8009EB08
lbl_8009E9D0:
/* 8009E9D0 00000000  2C 04 00 0F */	cmpwi r4, 0xf
/* 8009E9D4 00000004  40 82 01 34 */	bne lbl_8009EB08
/* 8009E9D8 00000008  C0 03 34 44 */	lfs f0, 0x3444(r3)
/* 8009E9DC 0000000C  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009E9E0 00000010  48 00 01 28 */	b lbl_8009EB08
lbl_8009E9E4:
/* 8009E9E4 00000000  28 00 00 03 */	cmplwi r0, 3
/* 8009E9E8 00000004  40 82 00 2C */	bne lbl_8009EA14
/* 8009E9EC 00000008  2C 04 00 04 */	cmpwi r4, 4
/* 8009E9F0 0000000C  40 82 00 10 */	bne lbl_8009EA00
/* 8009E9F4 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8009E9F8 00000014  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009E9FC 00000018  48 00 01 0C */	b lbl_8009EB08
lbl_8009EA00:
/* 8009EA00 00000000  2C 04 00 05 */	cmpwi r4, 5
/* 8009EA04 00000004  40 82 01 04 */	bne lbl_8009EB08
/* 8009EA08 00000008  C0 03 34 44 */	lfs f0, 0x3444(r3)
/* 8009EA0C 0000000C  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009EA10 00000010  48 00 00 F8 */	b lbl_8009EB08
lbl_8009EA14:
/* 8009EA14 00000000  28 00 00 07 */	cmplwi r0, 7
/* 8009EA18 00000004  40 82 00 54 */	bne lbl_8009EA6C
/* 8009EA1C 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 8009EA20 0000000C  40 82 00 10 */	bne lbl_8009EA30
/* 8009EA24 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8009EA28 00000014  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009EA2C 00000018  48 00 00 DC */	b lbl_8009EB08
lbl_8009EA30:
/* 8009EA30 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 8009EA34 00000004  40 82 00 10 */	bne lbl_8009EA44
/* 8009EA38 00000008  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 8009EA3C 0000000C  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009EA40 00000010  48 00 00 C8 */	b lbl_8009EB08
lbl_8009EA44:
/* 8009EA44 00000000  2C 04 00 05 */	cmpwi r4, 5
/* 8009EA48 00000004  40 82 00 10 */	bne lbl_8009EA58
/* 8009EA4C 00000008  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8009EA50 0000000C  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009EA54 00000010  48 00 00 B4 */	b lbl_8009EB08
lbl_8009EA58:
/* 8009EA58 00000000  2C 04 00 0F */	cmpwi r4, 0xf
/* 8009EA5C 00000004  40 82 00 AC */	bne lbl_8009EB08
/* 8009EA60 00000008  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 8009EA64 0000000C  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009EA68 00000010  48 00 00 A0 */	b lbl_8009EB08
lbl_8009EA6C:
/* 8009EA6C 00000000  28 00 00 06 */	cmplwi r0, 6
/* 8009EA70 00000004  40 82 00 2C */	bne lbl_8009EA9C
/* 8009EA74 00000008  2C 04 00 04 */	cmpwi r4, 4
/* 8009EA78 0000000C  40 82 00 10 */	bne lbl_8009EA88
/* 8009EA7C 00000010  C0 22 92 B8 */	lfs f1, d_d_a_alink__LIT_6040(r2)
/* 8009EA80 00000014  48 00 DC B9 */	bl setDoubleAnimeBlendRatio__9daAlink_cFf
/* 8009EA84 00000018  48 00 00 84 */	b lbl_8009EB08
lbl_8009EA88:
/* 8009EA88 00000000  2C 04 00 05 */	cmpwi r4, 5
/* 8009EA8C 00000004  40 82 00 7C */	bne lbl_8009EB08
/* 8009EA90 00000008  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8009EA94 0000000C  48 00 DC A5 */	bl setDoubleAnimeBlendRatio__9daAlink_cFf
/* 8009EA98 00000010  48 00 00 70 */	b lbl_8009EB08
lbl_8009EA9C:
/* 8009EA9C 00000000  28 00 00 08 */	cmplwi r0, 8
/* 8009EAA0 00000004  40 82 00 3C */	bne lbl_8009EADC
/* 8009EAA4 00000008  2C 04 00 04 */	cmpwi r4, 4
/* 8009EAA8 0000000C  40 82 00 18 */	bne lbl_8009EAC0
/* 8009EAAC 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8009EAB0 00000014  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009EAB4 00000018  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 8009EAB8 0000001C  D0 03 1F 48 */	stfs f0, 0x1f48(r3)
/* 8009EABC 00000020  48 00 00 4C */	b lbl_8009EB08
lbl_8009EAC0:
/* 8009EAC0 00000000  2C 04 00 05 */	cmpwi r4, 5
/* 8009EAC4 00000004  40 82 00 44 */	bne lbl_8009EB08
/* 8009EAC8 00000008  C0 03 34 44 */	lfs f0, 0x3444(r3)
/* 8009EACC 0000000C  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009EAD0 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8009EAD4 00000014  D0 03 1F 48 */	stfs f0, 0x1f48(r3)
/* 8009EAD8 00000018  48 00 00 30 */	b lbl_8009EB08
lbl_8009EADC:
/* 8009EADC 00000000  28 00 00 04 */	cmplwi r0, 4
/* 8009EAE0 00000004  40 82 00 28 */	bne lbl_8009EB08
/* 8009EAE4 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 8009EAE8 0000000C  40 82 00 10 */	bne lbl_8009EAF8
/* 8009EAEC 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8009EAF0 00000014  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
/* 8009EAF4 00000018  48 00 00 14 */	b lbl_8009EB08
lbl_8009EAF8:
/* 8009EAF8 00000000  2C 04 00 0D */	cmpwi r4, 0xd
/* 8009EAFC 00000004  40 82 00 0C */	bne lbl_8009EB08
/* 8009EB00 00000008  C0 03 34 44 */	lfs f0, 0x3444(r3)
/* 8009EB04 0000000C  D0 03 1F 50 */	stfs f0, 0x1f50(r3)
lbl_8009EB08:
/* 8009EB08 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EB0C 00000004  7C 08 03 A6 */	mtlr r0
/* 8009EB10 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EB14 0000000C  4E 80 00 20 */	blr 