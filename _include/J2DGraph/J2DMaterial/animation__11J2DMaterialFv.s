lbl_802EAC78:
/* 802EAC78 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 802EAC7C 00000004  7C 08 02 A6 */	mflr r0
/* 802EAC80 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 802EAC84 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 802EAC88 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 802EAC8C 00000014  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 802EAC90 00000018  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, 0 /* qr0 */
/* 802EAC94 0000001C  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 802EAC98 00000020  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, 0 /* qr0 */
/* 802EAC9C 00000024  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 802EACA0 00000028  F3 81 00 D8 */	psq_st f28, 216(r1), 0, 0 /* qr0 */
/* 802EACA4 0000002C  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 802EACA8 00000030  F3 61 00 C8 */	psq_st f27, 200(r1), 0, 0 /* qr0 */
/* 802EACAC 00000034  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802EACB0 00000038  48 07 75 21 */	bl _savegpr_26
/* 802EACB4 0000003C  7C 7F 1B 78 */	mr r31, r3
/* 802EACB8 00000040  80 83 00 84 */	lwz r4, 0x84(r3)
/* 802EACBC 00000044  28 04 00 00 */	cmplwi r4, 0
/* 802EACC0 00000048  41 82 03 F4 */	beq lbl_802EB0B4
/* 802EACC4 0000004C  80 64 00 00 */	lwz r3, 0(r4)
/* 802EACC8 00000050  28 03 00 00 */	cmplwi r3, 0
/* 802EACCC 00000054  41 82 00 74 */	beq lbl_802EAD40
/* 802EACD0 00000058  A0 84 00 10 */	lhz r4, 0x10(r4)
/* 802EACD4 0000005C  28 04 FF FF */	cmplwi r4, 0xffff
/* 802EACD8 00000060  41 82 00 68 */	beq lbl_802EAD40
/* 802EACDC 00000064  38 A1 00 20 */	addi r5, r1, 0x20
/* 802EACE0 00000068  81 83 00 00 */	lwz r12, 0(r3)
/* 802EACE4 0000006C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802EACE8 00000070  7D 89 03 A6 */	mtctr r12
/* 802EACEC 00000074  4E 80 04 21 */	bctrl 
/* 802EACF0 00000078  80 01 00 20 */	lwz r0, 0x20(r1)
/* 802EACF4 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802EACF8 00000080  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802EACFC 00000084  98 01 00 14 */	stb r0, 0x14(r1)
/* 802EAD00 00000088  88 01 00 0D */	lbz r0, 0xd(r1)
/* 802EAD04 0000008C  98 01 00 15 */	stb r0, 0x15(r1)
/* 802EAD08 00000090  88 01 00 0E */	lbz r0, 0xe(r1)
/* 802EAD0C 00000094  98 01 00 16 */	stb r0, 0x16(r1)
/* 802EAD10 00000098  88 01 00 0F */	lbz r0, 0xf(r1)
/* 802EAD14 0000009C  98 01 00 17 */	stb r0, 0x17(r1)
/* 802EAD18 000000A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EAD1C 000000A4  90 01 00 18 */	stw r0, 0x18(r1)
/* 802EAD20 000000A8  88 01 00 18 */	lbz r0, 0x18(r1)
/* 802EAD24 000000AC  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802EAD28 000000B0  88 01 00 19 */	lbz r0, 0x19(r1)
/* 802EAD2C 000000B4  98 1F 00 11 */	stb r0, 0x11(r31)
/* 802EAD30 000000B8  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802EAD34 000000BC  98 1F 00 12 */	stb r0, 0x12(r31)
/* 802EAD38 000000C0  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 802EAD3C 000000C4  98 1F 00 13 */	stb r0, 0x13(r31)
lbl_802EAD40:
/* 802EAD40 00000000  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 802EAD44 00000004  80 03 00 04 */	lwz r0, 4(r3)
/* 802EAD48 00000008  28 00 00 00 */	cmplwi r0, 0
/* 802EAD4C 0000000C  41 82 01 38 */	beq lbl_802EAE84
/* 802EAD50 00000010  3B 80 00 00 */	li r28, 0
/* 802EAD54 00000014  3B 60 00 00 */	li r27, 0
/* 802EAD58 00000018  3C 60 80 3A */	lis r3, j2dDefaultTexMtxInfo@ha
/* 802EAD5C 0000001C  3B C3 1B A0 */	addi r30, r3, j2dDefaultTexMtxInfo@l
/* 802EAD60 00000020  48 00 01 18 */	b lbl_802EAE78
lbl_802EAD64:
/* 802EAD64 00000000  80 BF 00 84 */	lwz r5, 0x84(r31)
/* 802EAD68 00000004  57 9D 06 3E */	clrlwi r29, r28, 0x18
/* 802EAD6C 00000008  57 83 0D FC */	rlwinm r3, r28, 1, 0x17, 0x1e
/* 802EAD70 0000000C  38 03 00 12 */	addi r0, r3, 0x12
/* 802EAD74 00000010  7C 85 02 2E */	lhzx r4, r5, r0
/* 802EAD78 00000014  28 04 FF FF */	cmplwi r4, 0xffff
/* 802EAD7C 00000018  41 82 00 F4 */	beq lbl_802EAE70
/* 802EAD80 0000001C  80 65 00 04 */	lwz r3, 4(r5)
/* 802EAD84 00000020  C0 23 00 08 */	lfs f1, 8(r3)
/* 802EAD88 00000024  38 A1 00 34 */	addi r5, r1, 0x34
/* 802EAD8C 00000028  48 02 0C 65 */	bl calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo
/* 802EAD90 0000002C  C3 E1 00 34 */	lfs f31, 0x34(r1)
/* 802EAD94 00000030  C3 C1 00 38 */	lfs f30, 0x38(r1)
/* 802EAD98 00000034  C0 42 C7 B0 */	lfs f2, LIT_1943(r2)
/* 802EAD9C 00000038  A8 01 00 3C */	lha r0, 0x3c(r1)
/* 802EADA0 0000003C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 802EADA4 00000040  C8 22 C7 B8 */	lfd f1, LIT_1946(r2)
/* 802EADA8 00000044  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802EADAC 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 802EADB0 0000004C  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 802EADB4 00000050  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 802EADB8 00000054  EC 00 08 28 */	fsubs f0, f0, f1
/* 802EADBC 00000058  EC 22 00 32 */	fmuls f1, f2, f0
/* 802EADC0 0000005C  C0 02 C7 B4 */	lfs f0, LIT_1944(r2)
/* 802EADC4 00000060  EF A1 00 24 */	fdivs f29, f1, f0
/* 802EADC8 00000064  C3 81 00 40 */	lfs f28, 0x40(r1)
/* 802EADCC 00000068  C3 61 00 44 */	lfs f27, 0x44(r1)
/* 802EADD0 0000006C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 802EADD4 00000070  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802EADD8 00000074  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802EADDC 00000078  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802EADE0 0000007C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802EADE4 00000080  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 802EADE8 00000084  3C 60 80 3A */	lis r3, j2dDefaultTexMtxInfo@ha
/* 802EADEC 00000088  88 03 1B A0 */	lbz r0, j2dDefaultTexMtxInfo@l(r3)
/* 802EADF0 0000008C  98 01 00 48 */	stb r0, 0x48(r1)
/* 802EADF4 00000090  88 1E 00 01 */	lbz r0, 1(r30)
/* 802EADF8 00000094  98 01 00 49 */	stb r0, 0x49(r1)
/* 802EADFC 00000098  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802EAE00 0000009C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802EAE04 000000A0  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 802EAE08 000000A4  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 802EAE0C 000000A8  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802EAE10 000000AC  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 802EAE14 000000B0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802EAE18 000000B4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802EAE1C 000000B8  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802EAE20 000000BC  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802EAE24 000000C0  38 7F 00 28 */	addi r3, r31, 0x28
/* 802EAE28 000000C4  7F A4 EB 78 */	mr r4, r29
/* 802EAE2C 000000C8  38 A1 00 48 */	addi r5, r1, 0x48
/* 802EAE30 000000CC  48 00 09 B1 */	bl getTexMtx__14J2DTexGenBlockFUlR9J2DTexMtx
/* 802EAE34 000000D0  D3 E1 00 58 */	stfs f31, 0x58(r1)
/* 802EAE38 000000D4  D3 C1 00 5C */	stfs f30, 0x5c(r1)
/* 802EAE3C 000000D8  D3 A1 00 60 */	stfs f29, 0x60(r1)
/* 802EAE40 000000DC  D3 81 00 64 */	stfs f28, 0x64(r1)
/* 802EAE44 000000E0  D3 61 00 68 */	stfs f27, 0x68(r1)
/* 802EAE48 000000E4  38 7F 00 28 */	addi r3, r31, 0x28
/* 802EAE4C 000000E8  7F A4 EB 78 */	mr r4, r29
/* 802EAE50 000000EC  38 A1 00 48 */	addi r5, r1, 0x48
/* 802EAE54 000000F0  48 00 08 51 */	bl setTexMtx__14J2DTexGenBlockFUlR9J2DTexMtx
/* 802EAE58 000000F4  38 1F 00 28 */	addi r0, r31, 0x28
/* 802EAE5C 000000F8  57 A3 10 3A */	slwi r3, r29, 2
/* 802EAE60 000000FC  38 63 00 04 */	addi r3, r3, 4
/* 802EAE64 00000100  7C 60 1A 14 */	add r3, r0, r3
/* 802EAE68 00000104  38 1B 00 1E */	addi r0, r27, 0x1e
/* 802EAE6C 00000108  98 03 00 02 */	stb r0, 2(r3)
lbl_802EAE70:
/* 802EAE70 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 802EAE74 00000004  3B 7B 00 03 */	addi r27, r27, 3
lbl_802EAE78:
/* 802EAE78 00000000  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 802EAE7C 00000004  28 00 00 08 */	cmplwi r0, 8
/* 802EAE80 00000008  41 80 FE E4 */	blt lbl_802EAD64
lbl_802EAE84:
/* 802EAE84 00000000  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 802EAE88 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802EAE8C 00000008  41 82 01 20 */	beq lbl_802EAFAC
/* 802EAE90 0000000C  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 802EAE94 00000010  80 03 00 08 */	lwz r0, 8(r3)
/* 802EAE98 00000014  28 00 00 00 */	cmplwi r0, 0
/* 802EAE9C 00000018  41 82 01 10 */	beq lbl_802EAFAC
/* 802EAEA0 0000001C  3B 80 00 00 */	li r28, 0
/* 802EAEA4 00000020  48 00 00 FC */	b lbl_802EAFA0
lbl_802EAEA8:
/* 802EAEA8 00000000  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 802EAEAC 00000004  57 9B 06 3E */	clrlwi r27, r28, 0x18
/* 802EAEB0 00000008  57 9E 0D FC */	rlwinm r30, r28, 1, 0x17, 0x1e
/* 802EAEB4 0000000C  38 1E 00 22 */	addi r0, r30, 0x22
/* 802EAEB8 00000010  7C 03 02 2E */	lhzx r0, r3, r0
/* 802EAEBC 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 802EAEC0 00000018  41 82 00 DC */	beq lbl_802EAF9C
/* 802EAEC4 0000001C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 802EAEC8 00000020  7F 64 DB 78 */	mr r4, r27
/* 802EAECC 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 802EAED0 00000028  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 802EAED4 0000002C  7D 89 03 A6 */	mtctr r12
/* 802EAED8 00000030  4E 80 04 21 */	bctrl 
/* 802EAEDC 00000034  7C 7D 1B 79 */	or. r29, r3, r3
/* 802EAEE0 00000038  41 82 00 BC */	beq lbl_802EAF9C
/* 802EAEE4 0000003C  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 802EAEE8 00000040  38 1E 00 22 */	addi r0, r30, 0x22
/* 802EAEEC 00000044  7F 43 02 2E */	lhzx r26, r3, r0
/* 802EAEF0 00000048  80 63 00 08 */	lwz r3, 8(r3)
/* 802EAEF4 0000004C  7F 44 D3 78 */	mr r4, r26
/* 802EAEF8 00000050  38 A1 00 08 */	addi r5, r1, 8
/* 802EAEFC 00000054  48 02 0F ED */	bl getTexNo__16J2DAnmTexPatternCFUsPUs
/* 802EAF00 00000058  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 802EAF04 0000005C  7F 64 DB 78 */	mr r4, r27
/* 802EAF08 00000060  A0 A1 00 08 */	lhz r5, 8(r1)
/* 802EAF0C 00000064  81 83 00 00 */	lwz r12, 0(r3)
/* 802EAF10 00000068  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802EAF14 0000006C  7D 89 03 A6 */	mtctr r12
/* 802EAF18 00000070  4E 80 04 21 */	bctrl 
/* 802EAF1C 00000074  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 802EAF20 00000078  80 63 00 08 */	lwz r3, 8(r3)
/* 802EAF24 0000007C  7F 44 D3 78 */	mr r4, r26
/* 802EAF28 00000080  48 02 10 75 */	bl getResTIMG__16J2DAnmTexPatternCFUs
/* 802EAF2C 00000084  7C 7E 1B 78 */	mr r30, r3
/* 802EAF30 00000088  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 802EAF34 0000008C  7C 00 F0 40 */	cmplw r0, r30
/* 802EAF38 00000090  41 82 00 64 */	beq lbl_802EAF9C
/* 802EAF3C 00000094  38 A0 00 00 */	li r5, 0
/* 802EAF40 00000098  38 C0 00 00 */	li r6, 0
/* 802EAF44 0000009C  88 1E 00 08 */	lbz r0, 8(r30)
/* 802EAF48 000000A0  28 00 00 00 */	cmplwi r0, 0
/* 802EAF4C 000000A4  41 82 00 44 */	beq lbl_802EAF90
/* 802EAF50 000000A8  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 802EAF54 000000AC  80 63 00 08 */	lwz r3, 8(r3)
/* 802EAF58 000000B0  7F 44 D3 78 */	mr r4, r26
/* 802EAF5C 000000B4  48 02 10 95 */	bl getPalette__16J2DAnmTexPatternCFUs
/* 802EAF60 000000B8  7C 65 1B 78 */	mr r5, r3
/* 802EAF64 000000BC  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 802EAF68 000000C0  28 00 01 00 */	cmplwi r0, 0x100
/* 802EAF6C 000000C4  40 81 00 20 */	ble lbl_802EAF8C
/* 802EAF70 000000C8  57 80 F0 02 */	slwi r0, r28, 0x1e
/* 802EAF74 000000CC  57 63 0F FE */	srwi r3, r27, 0x1f
/* 802EAF78 000000D0  7C 03 00 50 */	subf r0, r3, r0
/* 802EAF7C 000000D4  54 00 10 3E */	rotlwi r0, r0, 2
/* 802EAF80 000000D8  7C 60 1A 14 */	add r3, r0, r3
/* 802EAF84 000000DC  38 C3 00 10 */	addi r6, r3, 0x10
/* 802EAF88 000000E0  48 00 00 08 */	b lbl_802EAF90
lbl_802EAF8C:
/* 802EAF8C 00000000  7F 66 DB 78 */	mr r6, r27
lbl_802EAF90:
/* 802EAF90 00000000  7F A3 EB 78 */	mr r3, r29
/* 802EAF94 00000004  7F C4 F3 78 */	mr r4, r30
/* 802EAF98 00000008  4B FF 34 E9 */	bl storeTIMG__10JUTTextureFPC7ResTIMGP10JUTPalette7_GXTlut
lbl_802EAF9C:
/* 802EAF9C 00000000  3B 9C 00 01 */	addi r28, r28, 1
lbl_802EAFA0:
/* 802EAFA0 00000000  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 802EAFA4 00000004  28 00 00 08 */	cmplwi r0, 8
/* 802EAFA8 00000008  41 80 FF 00 */	blt lbl_802EAEA8
lbl_802EAFAC:
/* 802EAFAC 00000000  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 802EAFB0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802EAFB4 00000008  41 82 01 00 */	beq lbl_802EB0B4
/* 802EAFB8 0000000C  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 802EAFBC 00000010  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802EAFC0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 802EAFC4 00000018  41 82 00 F0 */	beq lbl_802EB0B4
/* 802EAFC8 0000001C  3B 40 00 00 */	li r26, 0
/* 802EAFCC 00000020  48 00 00 6C */	b lbl_802EB038
lbl_802EAFD0:
/* 802EAFD0 00000000  80 BF 00 84 */	lwz r5, 0x84(r31)
/* 802EAFD4 00000004  57 5B 06 3E */	clrlwi r27, r26, 0x18
/* 802EAFD8 00000008  57 43 0D FC */	rlwinm r3, r26, 1, 0x17, 0x1e
/* 802EAFDC 0000000C  38 03 00 32 */	addi r0, r3, 0x32
/* 802EAFE0 00000010  7C 85 02 2E */	lhzx r4, r5, r0
/* 802EAFE4 00000014  28 04 FF FF */	cmplwi r4, 0xffff
/* 802EAFE8 00000018  41 82 00 4C */	beq lbl_802EB034
/* 802EAFEC 0000001C  80 65 00 0C */	lwz r3, 0xc(r5)
/* 802EAFF0 00000020  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802EAFF4 00000024  48 02 10 FD */	bl getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10
/* 802EAFF8 00000028  A8 01 00 2C */	lha r0, 0x2c(r1)
/* 802EAFFC 0000002C  B0 01 00 24 */	sth r0, 0x24(r1)
/* 802EB000 00000030  A8 01 00 2E */	lha r0, 0x2e(r1)
/* 802EB004 00000034  B0 01 00 26 */	sth r0, 0x26(r1)
/* 802EB008 00000038  A8 01 00 30 */	lha r0, 0x30(r1)
/* 802EB00C 0000003C  B0 01 00 28 */	sth r0, 0x28(r1)
/* 802EB010 00000040  A8 01 00 32 */	lha r0, 0x32(r1)
/* 802EB014 00000044  B0 01 00 2A */	sth r0, 0x2a(r1)
/* 802EB018 00000048  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 802EB01C 0000004C  7F 64 DB 78 */	mr r4, r27
/* 802EB020 00000050  38 A1 00 24 */	addi r5, r1, 0x24
/* 802EB024 00000054  81 83 00 00 */	lwz r12, 0(r3)
/* 802EB028 00000058  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 802EB02C 0000005C  7D 89 03 A6 */	mtctr r12
/* 802EB030 00000060  4E 80 04 21 */	bctrl 
lbl_802EB034:
/* 802EB034 00000000  3B 5A 00 01 */	addi r26, r26, 1
lbl_802EB038:
/* 802EB038 00000000  57 40 06 3E */	clrlwi r0, r26, 0x18
/* 802EB03C 00000004  28 00 00 04 */	cmplwi r0, 4
/* 802EB040 00000008  41 80 FF 90 */	blt lbl_802EAFD0
/* 802EB044 0000000C  3B 40 00 00 */	li r26, 0
/* 802EB048 00000010  48 00 00 60 */	b lbl_802EB0A8
lbl_802EB04C:
/* 802EB04C 00000000  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 802EB050 00000004  57 5B 06 3E */	clrlwi r27, r26, 0x18
/* 802EB054 00000008  57 43 0D FC */	rlwinm r3, r26, 1, 0x17, 0x1e
/* 802EB058 0000000C  38 03 00 3A */	addi r0, r3, 0x3a
/* 802EB05C 00000010  7C 84 02 2E */	lhzx r4, r4, r0
/* 802EB060 00000014  28 04 FF FF */	cmplwi r4, 0xffff
/* 802EB064 00000018  41 82 00 40 */	beq lbl_802EB0A4
/* 802EB068 0000001C  38 00 FF FF */	li r0, -1
/* 802EB06C 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802EB070 00000024  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 802EB074 00000028  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802EB078 0000002C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 802EB07C 00000030  48 02 13 39 */	bl getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor
/* 802EB080 00000034  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802EB084 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 802EB088 0000003C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 802EB08C 00000040  7F 64 DB 78 */	mr r4, r27
/* 802EB090 00000044  38 A1 00 10 */	addi r5, r1, 0x10
/* 802EB094 00000048  81 83 00 00 */	lwz r12, 0(r3)
/* 802EB098 0000004C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802EB09C 00000050  7D 89 03 A6 */	mtctr r12
/* 802EB0A0 00000054  4E 80 04 21 */	bctrl 
lbl_802EB0A4:
/* 802EB0A4 00000000  3B 5A 00 01 */	addi r26, r26, 1
lbl_802EB0A8:
/* 802EB0A8 00000000  57 40 06 3E */	clrlwi r0, r26, 0x18
/* 802EB0AC 00000004  28 00 00 04 */	cmplwi r0, 4
/* 802EB0B0 00000008  41 80 FF 9C */	blt lbl_802EB04C
lbl_802EB0B4:
/* 802EB0B4 00000000  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 802EB0B8 00000004  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 802EB0BC 00000008  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, 0 /* qr0 */
/* 802EB0C0 0000000C  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 802EB0C4 00000010  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, 0 /* qr0 */
/* 802EB0C8 00000014  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 802EB0CC 00000018  E3 81 00 D8 */	psq_l f28, 216(r1), 0, 0 /* qr0 */
/* 802EB0D0 0000001C  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 802EB0D4 00000020  E3 61 00 C8 */	psq_l f27, 200(r1), 0, 0 /* qr0 */
/* 802EB0D8 00000024  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 802EB0DC 00000028  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802EB0E0 0000002C  48 07 71 3D */	bl _restgpr_26
/* 802EB0E4 00000030  80 01 01 14 */	lwz r0, 0x114(r1)
/* 802EB0E8 00000034  7C 08 03 A6 */	mtlr r0
/* 802EB0EC 00000038  38 21 01 10 */	addi r1, r1, 0x110
/* 802EB0F0 0000003C  4E 80 00 20 */	blr 