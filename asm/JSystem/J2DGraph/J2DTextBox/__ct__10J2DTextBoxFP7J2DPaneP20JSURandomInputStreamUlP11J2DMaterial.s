lbl_802FF75C:
/* 802FF75C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802FF760 00000004  7C 08 02 A6 */	mflr r0
/* 802FF764 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 802FF768 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 802FF76C 00000010  48 06 2A 61 */	bl _savegpr_25
/* 802FF770 00000014  7C 7B 1B 78 */	mr r27, r3
/* 802FF774 00000018  7C 99 23 78 */	mr r25, r4
/* 802FF778 0000001C  7C BC 2B 78 */	mr r28, r5
/* 802FF77C 00000020  7C DD 33 78 */	mr r29, r6
/* 802FF780 00000024  7C FA 3B 78 */	mr r26, r7
/* 802FF784 00000028  4B FF 64 75 */	bl __ct__7J2DPaneFv
/* 802FF788 0000002C  3C 60 80 3D */	lis r3, __vt__10J2DTextBox@ha
/* 802FF78C 00000030  38 03 D3 28 */	addi r0, r3, __vt__10J2DTextBox@l
/* 802FF790 00000034  90 1B 00 00 */	stw r0, 0(r27)
/* 802FF794 00000038  38 60 00 00 */	li r3, 0
/* 802FF798 0000003C  90 7B 01 00 */	stw r3, 0x100(r27)
/* 802FF79C 00000040  38 00 FF FF */	li r0, -1
/* 802FF7A0 00000044  90 1B 01 04 */	stw r0, 0x104(r27)
/* 802FF7A4 00000048  90 1B 01 08 */	stw r0, 0x108(r27)
/* 802FF7A8 0000004C  90 7B 01 24 */	stw r3, 0x124(r27)
/* 802FF7AC 00000050  90 1B 01 28 */	stw r0, 0x128(r27)
/* 802FF7B0 00000054  90 1B 01 2C */	stw r0, 0x12c(r27)
/* 802FF7B4 00000058  7F 83 E3 78 */	mr r3, r28
/* 802FF7B8 0000005C  81 9C 00 00 */	lwz r12, 0(r28)
/* 802FF7BC 00000060  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802FF7C0 00000064  7D 89 03 A6 */	mtctr r12
/* 802FF7C4 00000068  4E 80 04 21 */	bctrl 
/* 802FF7C8 0000006C  7C 7F 1B 78 */	mr r31, r3
/* 802FF7CC 00000070  7F 83 E3 78 */	mr r3, r28
/* 802FF7D0 00000074  38 81 00 28 */	addi r4, r1, 0x28
/* 802FF7D4 00000078  38 A0 00 08 */	li r5, 8
/* 802FF7D8 0000007C  4B FD CA C1 */	bl read__14JSUInputStreamFPvl
/* 802FF7DC 00000080  3C 60 54 42 */	lis r3, 0x5442 /* 0x54425831@ha */
/* 802FF7E0 00000084  38 03 58 31 */	addi r0, r3, 0x5831 /* 0x54425831@l */
/* 802FF7E4 00000088  90 1B 00 08 */	stw r0, 8(r27)
/* 802FF7E8 0000008C  7F 83 E3 78 */	mr r3, r28
/* 802FF7EC 00000090  81 9C 00 00 */	lwz r12, 0(r28)
/* 802FF7F0 00000094  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802FF7F4 00000098  7D 89 03 A6 */	mtctr r12
/* 802FF7F8 0000009C  4E 80 04 21 */	bctrl 
/* 802FF7FC 000000A0  7C 7E 1B 78 */	mr r30, r3
/* 802FF800 000000A4  7F 83 E3 78 */	mr r3, r28
/* 802FF804 000000A8  38 81 00 20 */	addi r4, r1, 0x20
/* 802FF808 000000AC  38 A0 00 08 */	li r5, 8
/* 802FF80C 000000B0  4B FD CC 4D */	bl peek__20JSURandomInputStreamFPvl
/* 802FF810 000000B4  7F 63 DB 78 */	mr r3, r27
/* 802FF814 000000B8  7F 24 CB 78 */	mr r4, r25
/* 802FF818 000000BC  7F 85 E3 78 */	mr r5, r28
/* 802FF81C 000000C0  4B FF 82 FD */	bl makePaneExStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream
/* 802FF820 000000C4  7F 83 E3 78 */	mr r3, r28
/* 802FF824 000000C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FF828 000000CC  7C 9E 02 14 */	add r4, r30, r0
/* 802FF82C 000000D0  38 A0 00 00 */	li r5, 0
/* 802FF830 000000D4  4B FD CC AD */	bl seek__20JSURandomInputStreamFl17JSUStreamSeekFrom
/* 802FF834 000000D8  7F 83 E3 78 */	mr r3, r28
/* 802FF838 000000DC  38 81 00 30 */	addi r4, r1, 0x30
/* 802FF83C 000000E0  38 A0 00 20 */	li r5, 0x20
/* 802FF840 000000E4  4B FD CA 59 */	bl read__14JSUInputStreamFPvl
/* 802FF844 000000E8  3B C0 00 00 */	li r30, 0
/* 802FF848 000000EC  A0 01 00 34 */	lhz r0, 0x34(r1)
/* 802FF84C 000000F0  28 00 FF FF */	cmplwi r0, 0xffff
/* 802FF850 000000F4  41 82 00 54 */	beq lbl_802FF8A4
/* 802FF854 000000F8  1C 00 00 88 */	mulli r0, r0, 0x88
/* 802FF858 000000FC  7F DA 02 15 */	add. r30, r26, r0
/* 802FF85C 00000100  41 82 00 48 */	beq lbl_802FF8A4
/* 802FF860 00000104  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 802FF864 00000108  28 03 00 00 */	cmplwi r3, 0
/* 802FF868 0000010C  41 82 00 34 */	beq lbl_802FF89C
/* 802FF86C 00000110  81 83 00 00 */	lwz r12, 0(r3)
/* 802FF870 00000114  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 802FF874 00000118  7D 89 03 A6 */	mtctr r12
/* 802FF878 0000011C  4E 80 04 21 */	bctrl 
/* 802FF87C 00000120  28 03 00 00 */	cmplwi r3, 0
/* 802FF880 00000124  41 82 00 1C */	beq lbl_802FF89C
/* 802FF884 00000128  90 7B 01 00 */	stw r3, 0x100(r27)
/* 802FF888 0000012C  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 802FF88C 00000130  81 83 00 00 */	lwz r12, 0(r3)
/* 802FF890 00000134  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 802FF894 00000138  7D 89 03 A6 */	mtctr r12
/* 802FF898 0000013C  4E 80 04 21 */	bctrl 
lbl_802FF89C:
/* 802FF89C 00000000  88 1E 00 13 */	lbz r0, 0x13(r30)
/* 802FF8A0 00000004  98 1B 00 B2 */	stb r0, 0xb2(r27)
lbl_802FF8A4:
/* 802FF8A4 00000000  A8 01 00 36 */	lha r0, 0x36(r1)
/* 802FF8A8 00000004  C8 22 C8 88 */	lfd f1, LIT_1662(r2)
/* 802FF8AC 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FF8B0 0000000C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802FF8B4 00000010  3C 60 43 30 */	lis r3, 0x4330
/* 802FF8B8 00000014  90 61 00 50 */	stw r3, 0x50(r1)
/* 802FF8BC 00000018  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 802FF8C0 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802FF8C4 00000020  D0 1B 01 14 */	stfs f0, 0x114(r27)
/* 802FF8C8 00000024  A8 01 00 38 */	lha r0, 0x38(r1)
/* 802FF8CC 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FF8D0 0000002C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 802FF8D4 00000030  90 61 00 58 */	stw r3, 0x58(r1)
/* 802FF8D8 00000034  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 802FF8DC 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 802FF8E0 0000003C  D0 1B 01 18 */	stfs f0, 0x118(r27)
/* 802FF8E4 00000040  A0 01 00 3A */	lhz r0, 0x3a(r1)
/* 802FF8E8 00000044  C8 22 C8 90 */	lfd f1, LIT_1665(r2)
/* 802FF8EC 00000048  90 01 00 64 */	stw r0, 0x64(r1)
/* 802FF8F0 0000004C  90 61 00 60 */	stw r3, 0x60(r1)
/* 802FF8F4 00000050  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 802FF8F8 00000054  EC 00 08 28 */	fsubs f0, f0, f1
/* 802FF8FC 00000058  D0 1B 01 1C */	stfs f0, 0x11c(r27)
/* 802FF900 0000005C  A0 01 00 3C */	lhz r0, 0x3c(r1)
/* 802FF904 00000060  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802FF908 00000064  90 61 00 68 */	stw r3, 0x68(r1)
/* 802FF90C 00000068  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 802FF910 0000006C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802FF914 00000070  D0 1B 01 20 */	stfs f0, 0x120(r27)
/* 802FF918 00000074  88 01 00 3E */	lbz r0, 0x3e(r1)
/* 802FF91C 00000078  54 03 10 3A */	slwi r3, r0, 2
/* 802FF920 0000007C  88 01 00 3F */	lbz r0, 0x3f(r1)
/* 802FF924 00000080  7C 60 03 78 */	or r0, r3, r0
/* 802FF928 00000084  98 1B 01 30 */	stb r0, 0x130(r27)
/* 802FF92C 00000088  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802FF930 0000008C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802FF934 00000090  88 01 00 1C */	lbz r0, 0x1c(r1)
/* 802FF938 00000094  98 1B 01 04 */	stb r0, 0x104(r27)
/* 802FF93C 00000098  88 01 00 1D */	lbz r0, 0x1d(r1)
/* 802FF940 0000009C  98 1B 01 05 */	stb r0, 0x105(r27)
/* 802FF944 000000A0  88 01 00 1E */	lbz r0, 0x1e(r1)
/* 802FF948 000000A4  98 1B 01 06 */	stb r0, 0x106(r27)
/* 802FF94C 000000A8  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 802FF950 000000AC  98 1B 01 07 */	stb r0, 0x107(r27)
/* 802FF954 000000B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FF958 000000B4  90 01 00 18 */	stw r0, 0x18(r1)
/* 802FF95C 000000B8  88 01 00 18 */	lbz r0, 0x18(r1)
/* 802FF960 000000BC  98 1B 01 08 */	stb r0, 0x108(r27)
/* 802FF964 000000C0  88 01 00 19 */	lbz r0, 0x19(r1)
/* 802FF968 000000C4  98 1B 01 09 */	stb r0, 0x109(r27)
/* 802FF96C 000000C8  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802FF970 000000CC  98 1B 01 0A */	stb r0, 0x10a(r27)
/* 802FF974 000000D0  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 802FF978 000000D4  98 1B 01 0B */	stb r0, 0x10b(r27)
/* 802FF97C 000000D8  7F 63 DB 78 */	mr r3, r27
/* 802FF980 000000DC  88 81 00 48 */	lbz r4, 0x48(r1)
/* 802FF984 000000E0  30 04 FF FF */	addic r0, r4, -1
/* 802FF988 000000E4  7C 00 21 10 */	subfe r0, r0, r4
/* 802FF98C 000000E8  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 802FF990 000000EC  81 9B 00 00 */	lwz r12, 0(r27)
/* 802FF994 000000F0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 802FF998 000000F4  7D 89 03 A6 */	mtctr r12
/* 802FF99C 000000F8  4E 80 04 21 */	bctrl 
/* 802FF9A0 000000FC  3B 40 00 00 */	li r26, 0
/* 802FF9A4 00000100  57 A0 01 8D */	rlwinm. r0, r29, 0, 6, 6
/* 802FF9A8 00000104  40 82 00 24 */	bne lbl_802FF9CC
/* 802FF9AC 00000108  A0 01 00 4C */	lhz r0, 0x4c(r1)
/* 802FF9B0 0000010C  7C 1A 03 78 */	mr r26, r0
/* 802FF9B4 00000110  7C 00 07 34 */	extsh r0, r0
/* 802FF9B8 00000114  2C 00 FF FF */	cmpwi r0, -1
/* 802FF9BC 00000118  40 82 00 10 */	bne lbl_802FF9CC
/* 802FF9C0 0000011C  A0 61 00 4E */	lhz r3, 0x4e(r1)
/* 802FF9C4 00000120  38 03 00 01 */	addi r0, r3, 1
/* 802FF9C8 00000124  54 1A 04 3E */	clrlwi r26, r0, 0x10
lbl_802FF9CC:
/* 802FF9CC 00000000  38 00 00 00 */	li r0, 0
/* 802FF9D0 00000004  B0 1B 01 32 */	sth r0, 0x132(r27)
/* 802FF9D4 00000008  90 1B 01 24 */	stw r0, 0x124(r27)
/* 802FF9D8 0000000C  57 43 04 3F */	clrlwi. r3, r26, 0x10
/* 802FF9DC 00000010  41 82 00 0C */	beq lbl_802FF9E8
/* 802FF9E0 00000014  4B FC F2 E5 */	bl __nwa__FUl
/* 802FF9E4 00000018  90 7B 01 24 */	stw r3, 0x124(r27)
lbl_802FF9E8:
/* 802FF9E8 00000000  80 1B 01 24 */	lwz r0, 0x124(r27)
/* 802FF9EC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802FF9F0 00000008  41 82 00 40 */	beq lbl_802FFA30
/* 802FF9F4 0000000C  B3 5B 01 32 */	sth r26, 0x132(r27)
/* 802FF9F8 00000010  57 43 04 3E */	clrlwi r3, r26, 0x10
/* 802FF9FC 00000014  38 03 FF FF */	addi r0, r3, -1
/* 802FFA00 00000018  A3 41 00 4E */	lhz r26, 0x4e(r1)
/* 802FFA04 0000001C  7C 00 D0 00 */	cmpw r0, r26
/* 802FFA08 00000020  40 80 00 08 */	bge lbl_802FFA10
/* 802FFA0C 00000024  54 1A 04 3E */	clrlwi r26, r0, 0x10
lbl_802FFA10:
/* 802FFA10 00000000  7F 83 E3 78 */	mr r3, r28
/* 802FFA14 00000004  80 9B 01 24 */	lwz r4, 0x124(r27)
/* 802FFA18 00000008  57 45 04 3E */	clrlwi r5, r26, 0x10
/* 802FFA1C 0000000C  4B FD CA 3D */	bl peek__20JSURandomInputStreamFPvl
/* 802FFA20 00000010  38 80 00 00 */	li r4, 0
/* 802FFA24 00000014  80 7B 01 24 */	lwz r3, 0x124(r27)
/* 802FFA28 00000018  57 40 04 3E */	clrlwi r0, r26, 0x10
/* 802FFA2C 0000001C  7C 83 01 AE */	stbx r4, r3, r0
lbl_802FFA30:
/* 802FFA30 00000000  7F 83 E3 78 */	mr r3, r28
/* 802FFA34 00000004  A0 81 00 4E */	lhz r4, 0x4e(r1)
/* 802FFA38 00000008  81 9C 00 00 */	lwz r12, 0(r28)
/* 802FFA3C 0000000C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802FFA40 00000010  7D 89 03 A6 */	mtctr r12
/* 802FFA44 00000014  4E 80 04 21 */	bctrl 
/* 802FFA48 00000018  7F 83 E3 78 */	mr r3, r28
/* 802FFA4C 0000001C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802FFA50 00000020  7C 9F 02 14 */	add r4, r31, r0
/* 802FFA54 00000024  38 A0 00 00 */	li r5, 0
/* 802FFA58 00000028  4B FD CA 85 */	bl seek__20JSURandomInputStreamFl17JSUStreamSeekFrom
/* 802FFA5C 0000002C  38 00 00 00 */	li r0, 0
/* 802FFA60 00000030  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FFA64 00000034  88 01 00 14 */	lbz r0, 0x14(r1)
/* 802FFA68 00000038  98 1B 01 2C */	stb r0, 0x12c(r27)
/* 802FFA6C 0000003C  88 01 00 15 */	lbz r0, 0x15(r1)
/* 802FFA70 00000040  98 1B 01 2D */	stb r0, 0x12d(r27)
/* 802FFA74 00000044  88 01 00 16 */	lbz r0, 0x16(r1)
/* 802FFA78 00000048  98 1B 01 2E */	stb r0, 0x12e(r27)
/* 802FFA7C 0000004C  88 01 00 17 */	lbz r0, 0x17(r1)
/* 802FFA80 00000050  98 1B 01 2F */	stb r0, 0x12f(r27)
/* 802FFA84 00000054  38 00 FF FF */	li r0, -1
/* 802FFA88 00000058  90 01 00 10 */	stw r0, 0x10(r1)
/* 802FFA8C 0000005C  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802FFA90 00000060  98 1B 01 28 */	stb r0, 0x128(r27)
/* 802FFA94 00000064  88 01 00 11 */	lbz r0, 0x11(r1)
/* 802FFA98 00000068  98 1B 01 29 */	stb r0, 0x129(r27)
/* 802FFA9C 0000006C  88 01 00 12 */	lbz r0, 0x12(r1)
/* 802FFAA0 00000070  98 1B 01 2A */	stb r0, 0x12a(r27)
/* 802FFAA4 00000074  88 01 00 13 */	lbz r0, 0x13(r1)
/* 802FFAA8 00000078  98 1B 01 2B */	stb r0, 0x12b(r27)
/* 802FFAAC 0000007C  28 1E 00 00 */	cmplwi r30, 0
/* 802FFAB0 00000080  41 82 00 E4 */	beq lbl_802FFB94
/* 802FFAB4 00000084  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 802FFAB8 00000088  28 03 00 00 */	cmplwi r3, 0
/* 802FFABC 0000008C  41 82 00 D8 */	beq lbl_802FFB94
/* 802FFAC0 00000090  81 83 00 00 */	lwz r12, 0(r3)
/* 802FFAC4 00000094  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 802FFAC8 00000098  7D 89 03 A6 */	mtctr r12
/* 802FFACC 0000009C  4E 80 04 21 */	bctrl 
/* 802FFAD0 000000A0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802FFAD4 000000A4  28 00 00 01 */	cmplwi r0, 1
/* 802FFAD8 000000A8  41 82 00 BC */	beq lbl_802FFB94
/* 802FFADC 000000AC  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 802FFAE0 000000B0  38 80 00 00 */	li r4, 0
/* 802FFAE4 000000B4  81 83 00 00 */	lwz r12, 0(r3)
/* 802FFAE8 000000B8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 802FFAEC 000000BC  7D 89 03 A6 */	mtctr r12
/* 802FFAF0 000000C0  4E 80 04 21 */	bctrl 
/* 802FFAF4 000000C4  AB 83 00 00 */	lha r28, 0(r3)
/* 802FFAF8 000000C8  AB A3 00 02 */	lha r29, 2(r3)
/* 802FFAFC 000000CC  AB E3 00 04 */	lha r31, 4(r3)
/* 802FFB00 000000D0  AB 43 00 06 */	lha r26, 6(r3)
/* 802FFB04 000000D4  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 802FFB08 000000D8  38 80 00 01 */	li r4, 1
/* 802FFB0C 000000DC  81 83 00 00 */	lwz r12, 0(r3)
/* 802FFB10 000000E0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 802FFB14 000000E4  7D 89 03 A6 */	mtctr r12
/* 802FFB18 000000E8  4E 80 04 21 */	bctrl 
/* 802FFB1C 000000EC  A8 83 00 00 */	lha r4, 0(r3)
/* 802FFB20 000000F0  A8 A3 00 02 */	lha r5, 2(r3)
/* 802FFB24 000000F4  A8 C3 00 04 */	lha r6, 4(r3)
/* 802FFB28 000000F8  A8 63 00 06 */	lha r3, 6(r3)
/* 802FFB2C 000000FC  57 A0 82 1E */	rlwinm r0, r29, 0x10, 8, 0xf
/* 802FFB30 00000100  53 80 C0 0E */	rlwimi r0, r28, 0x18, 0, 7
/* 802FFB34 00000104  53 E0 44 2E */	rlwimi r0, r31, 8, 0x10, 0x17
/* 802FFB38 00000108  53 40 06 3E */	rlwimi r0, r26, 0, 0x18, 0x1f
/* 802FFB3C 0000010C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802FFB40 00000110  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802FFB44 00000114  98 1B 01 2C */	stb r0, 0x12c(r27)
/* 802FFB48 00000118  88 01 00 0D */	lbz r0, 0xd(r1)
/* 802FFB4C 0000011C  98 1B 01 2D */	stb r0, 0x12d(r27)
/* 802FFB50 00000120  88 01 00 0E */	lbz r0, 0xe(r1)
/* 802FFB54 00000124  98 1B 01 2E */	stb r0, 0x12e(r27)
/* 802FFB58 00000128  88 01 00 0F */	lbz r0, 0xf(r1)
/* 802FFB5C 0000012C  98 1B 01 2F */	stb r0, 0x12f(r27)
/* 802FFB60 00000130  54 A0 82 1E */	rlwinm r0, r5, 0x10, 8, 0xf
/* 802FFB64 00000134  50 80 C0 0E */	rlwimi r0, r4, 0x18, 0, 7
/* 802FFB68 00000138  50 C0 44 2E */	rlwimi r0, r6, 8, 0x10, 0x17
/* 802FFB6C 0000013C  50 60 06 3E */	rlwimi r0, r3, 0, 0x18, 0x1f
/* 802FFB70 00000140  90 01 00 08 */	stw r0, 8(r1)
/* 802FFB74 00000144  88 01 00 08 */	lbz r0, 8(r1)
/* 802FFB78 00000148  98 1B 01 28 */	stb r0, 0x128(r27)
/* 802FFB7C 0000014C  88 01 00 09 */	lbz r0, 9(r1)
/* 802FFB80 00000150  98 1B 01 29 */	stb r0, 0x129(r27)
/* 802FFB84 00000154  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802FFB88 00000158  98 1B 01 2A */	stb r0, 0x12a(r27)
/* 802FFB8C 0000015C  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802FFB90 00000160  98 1B 01 2B */	stb r0, 0x12b(r27)
lbl_802FFB94:
/* 802FFB94 00000000  C0 02 C8 80 */	lfs f0, LIT_1660(r2)
/* 802FFB98 00000004  D0 1B 01 0C */	stfs f0, 0x10c(r27)
/* 802FFB9C 00000008  D0 1B 01 10 */	stfs f0, 0x110(r27)
/* 802FFBA0 0000000C  38 00 00 01 */	li r0, 1
/* 802FFBA4 00000010  98 1B 01 31 */	stb r0, 0x131(r27)
/* 802FFBA8 00000014  7F 63 DB 78 */	mr r3, r27
/* 802FFBAC 00000018  39 61 00 90 */	addi r11, r1, 0x90
/* 802FFBB0 0000001C  48 06 26 69 */	bl _restgpr_25
/* 802FFBB4 00000020  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802FFBB8 00000024  7C 08 03 A6 */	mtlr r0
/* 802FFBBC 00000028  38 21 00 90 */	addi r1, r1, 0x90
/* 802FFBC0 0000002C  4E 80 00 20 */	blr 
