lbl_8083B830:
/* 8083B830 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8083B834 00000004  7C 08 02 A6 */	mflr r0
/* 8083B838 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8083B83C 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8083B840 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 8083B844 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8083B848 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 8083B84C 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 8083B850 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 8083B854 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 8083B858 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 8083B85C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8083B860 00000004  4B FF C6 39 */	bl _unresolved
/* 8083B864 00000008  7C 7C 1B 78 */	mr r28, r3
/* 8083B868 0000000C  FF A0 08 90 */	fmr f29, f1
/* 8083B86C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083B870 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8083B874 00000018  3B BC 05 B0 */	addi r29, r28, 0x5b0
/* 8083B878 0000001C  80 1C 17 44 */	lwz r0, 0x1744(r28)
/* 8083B87C 00000020  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8083B880 00000024  41 82 00 14 */	beq lbl_8083B894
/* 8083B884 00000028  38 7F 00 20 */	addi r3, r31, 0x20
/* 8083B888 0000002C  C3 E3 01 18 */	lfs f31, 0x118(r3)
/* 8083B88C 00000030  C3 C3 01 1C */	lfs f30, 0x11c(r3)
/* 8083B890 00000034  48 00 00 10 */	b lbl_8083B8A0
lbl_8083B894:
/* 8083B894 00000000  38 7F 00 20 */	addi r3, r31, 0x20
/* 8083B898 00000004  C3 E3 00 2C */	lfs f31, 0x2c(r3)
/* 8083B89C 00000008  C3 C3 00 30 */	lfs f30, 0x30(r3)
lbl_8083B8A0:
/* 8083B8A0 00000000  A0 1C 16 C4 */	lhz r0, 0x16c4(r28)
/* 8083B8A4 00000004  28 00 00 11 */	cmplwi r0, 0x11
/* 8083B8A8 00000008  40 82 00 D0 */	bne lbl_8083B978
/* 8083B8AC 0000000C  38 7C 05 B0 */	addi r3, r28, 0x5b0
/* 8083B8B0 00000010  4B FF C5 E9 */	bl _unresolved
/* 8083B8B4 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8083B8B8 00000018  40 82 00 C0 */	bne lbl_8083B978
/* 8083B8BC 0000001C  38 00 00 00 */	li r0, 0
/* 8083B8C0 00000020  98 1C 16 B7 */	stb r0, 0x16b7(r28)
/* 8083B8C4 00000024  7F A3 EB 78 */	mr r3, r29
/* 8083B8C8 00000028  C0 3F 01 EC */	lfs f1, 0x1ec(r31)
/* 8083B8CC 0000002C  4B FF C5 CD */	bl _unresolved
/* 8083B8D0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8083B8D4 00000034  40 82 00 18 */	bne lbl_8083B8EC
/* 8083B8D8 00000038  7F A3 EB 78 */	mr r3, r29
/* 8083B8DC 0000003C  C0 3F 01 F0 */	lfs f1, 0x1f0(r31)
/* 8083B8E0 00000040  4B FF C5 B9 */	bl _unresolved
/* 8083B8E4 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8083B8E8 00000048  41 82 00 10 */	beq lbl_8083B8F8
lbl_8083B8EC:
/* 8083B8EC 00000000  88 1C 16 B6 */	lbz r0, 0x16b6(r28)
/* 8083B8F0 00000004  60 00 00 04 */	ori r0, r0, 4
/* 8083B8F4 00000008  98 1C 16 B6 */	stb r0, 0x16b6(r28)
lbl_8083B8F8:
/* 8083B8F8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8083B8FC 00000004  C0 3F 01 F4 */	lfs f1, 0x1f4(r31)
/* 8083B900 00000008  4B FF C5 99 */	bl _unresolved
/* 8083B904 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8083B908 00000010  40 82 00 18 */	bne lbl_8083B920
/* 8083B90C 00000014  7F A3 EB 78 */	mr r3, r29
/* 8083B910 00000018  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)
/* 8083B914 0000001C  4B FF C5 85 */	bl _unresolved
/* 8083B918 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8083B91C 00000024  41 82 00 14 */	beq lbl_8083B930
lbl_8083B920:
/* 8083B920 00000000  88 1C 16 B6 */	lbz r0, 0x16b6(r28)
/* 8083B924 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8083B928 00000008  98 1C 16 B6 */	stb r0, 0x16b6(r28)
/* 8083B92C 0000000C  48 00 05 E4 */	b lbl_8083BF10
lbl_8083B930:
/* 8083B930 00000000  7F A3 EB 78 */	mr r3, r29
/* 8083B934 00000004  C0 3F 01 F8 */	lfs f1, 0x1f8(r31)
/* 8083B938 00000008  4B FF C5 61 */	bl _unresolved
/* 8083B93C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8083B940 00000010  41 82 00 14 */	beq lbl_8083B954
/* 8083B944 00000014  88 1C 16 B6 */	lbz r0, 0x16b6(r28)
/* 8083B948 00000018  60 00 00 01 */	ori r0, r0, 1
/* 8083B94C 0000001C  98 1C 16 B6 */	stb r0, 0x16b6(r28)
/* 8083B950 00000020  48 00 05 C0 */	b lbl_8083BF10
lbl_8083B954:
/* 8083B954 00000000  7F A3 EB 78 */	mr r3, r29
/* 8083B958 00000004  C0 3F 01 FC */	lfs f1, 0x1fc(r31)
/* 8083B95C 00000008  4B FF C5 3D */	bl _unresolved
/* 8083B960 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8083B964 00000010  41 82 05 AC */	beq lbl_8083BF10
/* 8083B968 00000014  88 1C 16 B6 */	lbz r0, 0x16b6(r28)
/* 8083B96C 00000018  60 00 00 02 */	ori r0, r0, 2
/* 8083B970 0000001C  98 1C 16 B6 */	stb r0, 0x16b6(r28)
/* 8083B974 00000020  48 00 05 9C */	b lbl_8083BF10
lbl_8083B978:
/* 8083B978 00000000  C0 5C 05 2C */	lfs f2, 0x52c(r28)
/* 8083B97C 00000004  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 8083B980 00000008  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8083B984 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8083B988 00000004  40 82 00 18 */	bne lbl_8083B9A0
/* 8083B98C 00000008  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 8083B990 0000000C  C0 1C 17 8C */	lfs f0, 0x178c(r28)
/* 8083B994 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 8083B998 00000014  EF 82 00 32 */	fmuls f28, f2, f0
/* 8083B99C 00000018  48 00 00 18 */	b lbl_8083B9B4
lbl_8083B9A0:
/* 8083B9A0 00000000  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 8083B9A4 00000004  38 7F 00 20 */	addi r3, r31, 0x20
/* 8083B9A8 00000008  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 8083B9AC 0000000C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8083B9B0 00000010  EF 82 00 32 */	fmuls f28, f2, f0
lbl_8083B9B4:
/* 8083B9B4 00000000  3B DF 00 20 */	addi r30, r31, 0x20
/* 8083B9B8 00000004  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 8083B9BC 00000008  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8083B9C0 00000000  40 80 03 48 */	bge lbl_8083BD08
/* 8083B9C4 00000004  80 1C 17 44 */	lwz r0, 0x1744(r28)
/* 8083B9C8 00000008  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8083B9CC 0000000C  41 82 00 14 */	beq lbl_8083B9E0
/* 8083B9D0 00000010  80 1C 17 44 */	lwz r0, 0x1744(r28)
/* 8083B9D4 00000014  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8083B9D8 00000018  90 1C 17 44 */	stw r0, 0x1744(r28)
/* 8083B9DC 0000001C  C3 BE 00 48 */	lfs f29, 0x48(r30)
lbl_8083B9E0:
/* 8083B9E0 00000000  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 8083B9E4 00000004  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8083B9E8 00000000  40 80 00 20 */	bge lbl_8083BA08
/* 8083B9EC 00000004  A0 1C 16 C4 */	lhz r0, 0x16c4(r28)
/* 8083B9F0 00000008  28 00 00 07 */	cmplwi r0, 7
/* 8083B9F4 0000000C  40 82 00 14 */	bne lbl_8083BA08
/* 8083B9F8 00000010  38 7C 05 B0 */	addi r3, r28, 0x5b0
/* 8083B9FC 00000014  4B FF C4 9D */	bl _unresolved
/* 8083BA00 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8083BA04 0000001C  41 82 05 0C */	beq lbl_8083BF10
lbl_8083BA08:
/* 8083BA08 00000000  3B 7F 00 20 */	addi r27, r31, 0x20
/* 8083BA0C 00000004  C0 5B 00 60 */	lfs f2, 0x60(r27)
/* 8083BA10 00000008  FC 00 10 50 */	fneg f0, f2
/* 8083BA14 0000000C  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8083BA18 00000000  40 80 00 28 */	bge lbl_8083BA40
/* 8083BA1C 00000004  C0 5B 00 34 */	lfs f2, 0x34(r27)
/* 8083BA20 00000008  7F 83 E3 78 */	mr r3, r28
/* 8083BA24 0000000C  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 8083BA28 00000010  FC 60 10 90 */	fmr f3, f2
/* 8083BA2C 00000014  38 80 00 06 */	li r4, 6
/* 8083BA30 00000018  38 A0 00 06 */	li r5, 6
/* 8083BA34 0000001C  FC 80 E8 90 */	fmr f4, f29
/* 8083BA38 00000020  4B FF E4 9D */	bl setDoubleAnime__9daHorse_cFfffUsUsf
/* 8083BA3C 00000024  48 00 03 F4 */	b lbl_8083BE30
lbl_8083BA40:
/* 8083BA40 00000000  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 8083BA44 00000004  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8083BA48 00000000  40 80 00 34 */	bge lbl_8083BA7C
/* 8083BA4C 00000004  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 8083BA50 00000008  EC 1C 10 2A */	fadds f0, f28, f2
/* 8083BA54 0000000C  EC 00 10 24 */	fdivs f0, f0, f2
/* 8083BA58 00000010  EC 21 00 28 */	fsubs f1, f1, f0
/* 8083BA5C 00000014  7F 83 E3 78 */	mr r3, r28
/* 8083BA60 00000018  C0 5B 00 20 */	lfs f2, 0x20(r27)
/* 8083BA64 0000001C  C0 7B 00 34 */	lfs f3, 0x34(r27)
/* 8083BA68 00000020  38 80 00 1B */	li r4, 0x1b
/* 8083BA6C 00000024  38 A0 00 06 */	li r5, 6
/* 8083BA70 00000028  FC 80 E8 90 */	fmr f4, f29
/* 8083BA74 0000002C  4B FF E4 61 */	bl setDoubleAnime__9daHorse_cFfffUsUsf
/* 8083BA78 00000030  48 00 03 B8 */	b lbl_8083BE30
lbl_8083BA7C:
/* 8083BA7C 00000000  C0 5B 00 38 */	lfs f2, 0x38(r27)
/* 8083BA80 00000004  FC 1C 10 40 */	fcmpo cr0, f28, f2
/* 8083BA84 00000000  40 80 02 54 */	bge lbl_8083BCD8
/* 8083BA88 00000004  A8 7C 16 EC */	lha r3, 0x16ec(r28)
/* 8083BA8C 00000008  A8 9C 04 E6 */	lha r4, 0x4e6(r28)
/* 8083BA90 0000000C  4B FF C4 09 */	bl _unresolved
/* 8083BA94 00000010  7C 7A 1B 78 */	mr r26, r3
/* 8083BA98 00000014  7F 83 E3 78 */	mr r3, r28
/* 8083BA9C 00000018  48 00 1C AD */	bl checkWaitTurn__9daHorse_cCFv
/* 8083BAA0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8083BAA4 00000020  41 82 01 D4 */	beq lbl_8083BC78
/* 8083BAA8 00000024  C0 3C 17 58 */	lfs f1, 0x1758(r28)
/* 8083BAAC 00000028  C0 1F 01 CC */	lfs f0, 0x1cc(r31)
/* 8083BAB0 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8083BAB4 00000000  40 81 01 C4 */	ble lbl_8083BC78
/* 8083BAB8 00000004  2C 1A 08 00 */	cmpwi r26, 0x800
/* 8083BABC 00000008  41 80 01 BC */	blt lbl_8083BC78
/* 8083BAC0 0000000C  2C 1A 60 00 */	cmpwi r26, 0x6000
/* 8083BAC4 00000010  41 81 01 B4 */	bgt lbl_8083BC78
/* 8083BAC8 00000014  C3 9F 01 48 */	lfs f28, 0x148(r31)
/* 8083BACC 00000018  7F 83 E3 78 */	mr r3, r28
/* 8083BAD0 0000001C  48 00 51 D5 */	bl resetNeckAnime__9daHorse_cFv
/* 8083BAD4 00000020  A8 7C 16 E8 */	lha r3, 0x16e8(r28)
/* 8083BAD8 00000024  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 8083BADC 00000028  7C 63 00 50 */	subf r3, r3, r0
/* 8083BAE0 0000002C  7C 60 07 35 */	extsh. r0, r3
/* 8083BAE4 00000030  40 81 00 BC */	ble lbl_8083BBA0
/* 8083BAE8 00000034  A0 1C 16 C4 */	lhz r0, 0x16c4(r28)
/* 8083BAEC 00000038  28 00 00 18 */	cmplwi r0, 0x18
/* 8083BAF0 0000003C  40 82 00 28 */	bne lbl_8083BB18
/* 8083BAF4 00000040  38 7C 05 B0 */	addi r3, r28, 0x5b0
/* 8083BAF8 00000044  4B FF C3 A1 */	bl _unresolved
/* 8083BAFC 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8083BB00 0000004C  41 82 00 0C */	beq lbl_8083BB0C
/* 8083BB04 00000050  3B 40 00 17 */	li r26, 0x17
/* 8083BB08 00000054  48 00 01 4C */	b lbl_8083BC54
lbl_8083BB0C:
/* 8083BB0C 00000000  7F 83 E3 78 */	mr r3, r28
/* 8083BB10 00000004  4B FF FD 19 */	bl setTurnStartVibration__9daHorse_cFv
/* 8083BB14 00000008  48 00 03 FC */	b lbl_8083BF10
lbl_8083BB18:
/* 8083BB18 00000000  28 00 00 17 */	cmplwi r0, 0x17
/* 8083BB1C 00000004  40 82 00 70 */	bne lbl_8083BB8C
/* 8083BB20 00000008  3B 40 00 17 */	li r26, 0x17
/* 8083BB24 0000000C  7C 63 07 34 */	extsh r3, r3
/* 8083BB28 00000010  4B FF C3 71 */	bl _unresolved
/* 8083BB2C 00000014  C8 7F 01 80 */	lfd f3, 0x180(r31)
/* 8083BB30 00000018  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8083BB34 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8083BB38 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 8083BB3C 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 8083BB40 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 8083BB44 0000002C  EC 40 18 28 */	fsubs f2, f0, f3
/* 8083BB48 00000030  C0 3F 01 C0 */	lfs f1, 0x1c0(r31)
/* 8083BB4C 00000034  A8 1C 16 C2 */	lha r0, 0x16c2(r28)
/* 8083BB50 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8083BB54 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8083BB58 00000040  90 61 00 10 */	stw r3, 0x10(r1)
/* 8083BB5C 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8083BB60 00000048  EC 00 18 28 */	fsubs f0, f0, f3
/* 8083BB64 0000004C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8083BB68 00000050  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8083BB6C 00000054  EF 81 00 2A */	fadds f28, f1, f0
/* 8083BB70 00000058  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 8083BB74 0000005C  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8083BB78 00000000  40 81 00 08 */	ble lbl_8083BB80
/* 8083BB7C 00000004  FF 80 00 90 */	fmr f28, f0
lbl_8083BB80:
/* 8083BB80 00000000  7F 83 E3 78 */	mr r3, r28
/* 8083BB84 00000004  4B FF FC A9 */	bl setTurnVibration__9daHorse_cFv
/* 8083BB88 00000008  48 00 00 CC */	b lbl_8083BC54
lbl_8083BB8C:
/* 8083BB8C 00000000  80 7C 05 98 */	lwz r3, 0x598(r28)
/* 8083BB90 00000004  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 8083BB94 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8083BB98 0000000C  3B 40 00 18 */	li r26, 0x18
/* 8083BB9C 00000010  48 00 00 B8 */	b lbl_8083BC54
lbl_8083BBA0:
/* 8083BBA0 00000000  A0 1C 16 C4 */	lhz r0, 0x16c4(r28)
/* 8083BBA4 00000004  28 00 00 1A */	cmplwi r0, 0x1a
/* 8083BBA8 00000008  40 82 00 28 */	bne lbl_8083BBD0
/* 8083BBAC 0000000C  38 7C 05 B0 */	addi r3, r28, 0x5b0
/* 8083BBB0 00000010  4B FF C2 E9 */	bl _unresolved
/* 8083BBB4 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8083BBB8 00000018  41 82 00 0C */	beq lbl_8083BBC4
/* 8083BBBC 0000001C  3B 40 00 19 */	li r26, 0x19
/* 8083BBC0 00000020  48 00 00 94 */	b lbl_8083BC54
lbl_8083BBC4:
/* 8083BBC4 00000000  7F 83 E3 78 */	mr r3, r28
/* 8083BBC8 00000004  4B FF FC 61 */	bl setTurnStartVibration__9daHorse_cFv
/* 8083BBCC 00000008  48 00 03 44 */	b lbl_8083BF10
lbl_8083BBD0:
/* 8083BBD0 00000000  28 00 00 19 */	cmplwi r0, 0x19
/* 8083BBD4 00000004  40 82 00 70 */	bne lbl_8083BC44
/* 8083BBD8 00000008  3B 40 00 19 */	li r26, 0x19
/* 8083BBDC 0000000C  7C 63 07 34 */	extsh r3, r3
/* 8083BBE0 00000010  4B FF C2 B9 */	bl _unresolved
/* 8083BBE4 00000014  C8 7F 01 80 */	lfd f3, 0x180(r31)
/* 8083BBE8 00000018  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8083BBEC 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8083BBF0 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 8083BBF4 00000024  90 61 00 10 */	stw r3, 0x10(r1)
/* 8083BBF8 00000028  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8083BBFC 0000002C  EC 40 18 28 */	fsubs f2, f0, f3
/* 8083BC00 00000030  C0 3F 01 C0 */	lfs f1, 0x1c0(r31)
/* 8083BC04 00000034  A8 1C 16 C2 */	lha r0, 0x16c2(r28)
/* 8083BC08 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8083BC0C 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8083BC10 00000040  90 61 00 08 */	stw r3, 8(r1)
/* 8083BC14 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 8083BC18 00000048  EC 00 18 28 */	fsubs f0, f0, f3
/* 8083BC1C 0000004C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8083BC20 00000050  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8083BC24 00000054  EF 81 00 2A */	fadds f28, f1, f0
/* 8083BC28 00000058  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 8083BC2C 0000005C  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8083BC30 00000000  40 81 00 08 */	ble lbl_8083BC38
/* 8083BC34 00000004  FF 80 00 90 */	fmr f28, f0
lbl_8083BC38:
/* 8083BC38 00000000  7F 83 E3 78 */	mr r3, r28
/* 8083BC3C 00000004  4B FF FB F1 */	bl setTurnVibration__9daHorse_cFv
/* 8083BC40 00000008  48 00 00 14 */	b lbl_8083BC54
lbl_8083BC44:
/* 8083BC44 00000000  80 7C 05 98 */	lwz r3, 0x598(r28)
/* 8083BC48 00000004  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 8083BC4C 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8083BC50 0000000C  3B 40 00 1A */	li r26, 0x1a
lbl_8083BC54:
/* 8083BC54 00000000  7F 83 E3 78 */	mr r3, r28
/* 8083BC58 00000004  C0 3F 01 50 */	lfs f1, 0x150(r31)
/* 8083BC5C 00000008  FC 40 E0 90 */	fmr f2, f28
/* 8083BC60 0000000C  FC 60 E0 90 */	fmr f3, f28
/* 8083BC64 00000010  7F 44 D3 78 */	mr r4, r26
/* 8083BC68 00000014  7F 45 D3 78 */	mr r5, r26
/* 8083BC6C 00000018  FC 80 E8 90 */	fmr f4, f29
/* 8083BC70 0000001C  4B FF E2 65 */	bl setDoubleAnime__9daHorse_cFfffUsUsf
/* 8083BC74 00000020  48 00 01 BC */	b lbl_8083BE30
lbl_8083BC78:
/* 8083BC78 00000000  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 8083BC7C 00000004  EC 3C 00 24 */	fdivs f1, f28, f0
/* 8083BC80 00000008  88 1C 16 B4 */	lbz r0, 0x16b4(r28)
/* 8083BC84 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8083BC88 00000010  41 82 00 2C */	beq lbl_8083BCB4
/* 8083BC8C 00000014  C0 5C 05 2C */	lfs f2, 0x52c(r28)
/* 8083BC90 00000018  C0 1F 01 CC */	lfs f0, 0x1cc(r31)
/* 8083BC94 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8083BC98 00000000  40 81 00 1C */	ble lbl_8083BCB4
/* 8083BC9C 00000004  38 7F 00 20 */	addi r3, r31, 0x20
/* 8083BCA0 00000008  C0 43 00 DC */	lfs f2, 0xdc(r3)
/* 8083BCA4 0000000C  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 8083BCA8 00000010  EC 00 10 28 */	fsubs f0, f0, f2
/* 8083BCAC 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8083BCB0 00000018  EC 22 00 2A */	fadds f1, f2, f0
lbl_8083BCB4:
/* 8083BCB4 00000000  7F 83 E3 78 */	mr r3, r28
/* 8083BCB8 00000004  38 9F 00 20 */	addi r4, r31, 0x20
/* 8083BCBC 00000008  C0 44 00 20 */	lfs f2, 0x20(r4)
/* 8083BCC0 0000000C  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 8083BCC4 00000010  38 80 00 1B */	li r4, 0x1b
/* 8083BCC8 00000014  38 A0 00 23 */	li r5, 0x23
/* 8083BCCC 00000018  FC 80 E8 90 */	fmr f4, f29
/* 8083BCD0 0000001C  4B FF E2 05 */	bl setDoubleAnime__9daHorse_cFfffUsUsf
/* 8083BCD4 00000020  48 00 01 5C */	b lbl_8083BE30
lbl_8083BCD8:
/* 8083BCD8 00000000  EC 3C 10 28 */	fsubs f1, f28, f2
/* 8083BCDC 00000004  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 8083BCE0 00000008  EC 00 10 28 */	fsubs f0, f0, f2
/* 8083BCE4 0000000C  EC 21 00 24 */	fdivs f1, f1, f0
/* 8083BCE8 00000010  7F 83 E3 78 */	mr r3, r28
/* 8083BCEC 00000014  C0 5B 00 24 */	lfs f2, 0x24(r27)
/* 8083BCF0 00000018  C0 7B 00 28 */	lfs f3, 0x28(r27)
/* 8083BCF4 0000001C  38 80 00 23 */	li r4, 0x23
/* 8083BCF8 00000020  38 A0 00 22 */	li r5, 0x22
/* 8083BCFC 00000024  FC 80 E8 90 */	fmr f4, f29
/* 8083BD00 00000028  4B FF E1 D5 */	bl setDoubleAnime__9daHorse_cFfffUsUsf
/* 8083BD04 0000002C  48 00 01 2C */	b lbl_8083BE30
lbl_8083BD08:
/* 8083BD08 00000000  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 8083BD0C 00000004  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8083BD10 00000000  40 80 00 58 */	bge lbl_8083BD68
/* 8083BD14 00000004  80 1C 17 44 */	lwz r0, 0x1744(r28)
/* 8083BD18 00000008  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8083BD1C 0000000C  40 82 00 28 */	bne lbl_8083BD44
/* 8083BD20 00000010  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 8083BD24 00000014  7F 83 E3 78 */	mr r3, r28
/* 8083BD28 00000018  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 8083BD2C 0000001C  FC 60 10 90 */	fmr f3, f2
/* 8083BD30 00000020  38 80 00 22 */	li r4, 0x22
/* 8083BD34 00000024  38 A0 00 22 */	li r5, 0x22
/* 8083BD38 00000028  FC 80 E8 90 */	fmr f4, f29
/* 8083BD3C 0000002C  4B FF E1 99 */	bl setDoubleAnime__9daHorse_cFfffUsUsf
/* 8083BD40 00000030  48 00 00 F0 */	b lbl_8083BE30
lbl_8083BD44:
/* 8083BD44 00000000  7F 83 E3 78 */	mr r3, r28
/* 8083BD48 00000004  C0 3F 01 50 */	lfs f1, 0x150(r31)
/* 8083BD4C 00000008  FC 40 F8 90 */	fmr f2, f31
/* 8083BD50 0000000C  FC 60 F8 90 */	fmr f3, f31
/* 8083BD54 00000010  38 80 00 13 */	li r4, 0x13
/* 8083BD58 00000014  38 A0 00 13 */	li r5, 0x13
/* 8083BD5C 00000018  FC 80 E8 90 */	fmr f4, f29
/* 8083BD60 0000001C  4B FF E1 75 */	bl setDoubleAnime__9daHorse_cFfffUsUsf
/* 8083BD64 00000020  48 00 00 CC */	b lbl_8083BE30
lbl_8083BD68:
/* 8083BD68 00000000  80 1C 17 44 */	lwz r0, 0x1744(r28)
/* 8083BD6C 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8083BD70 00000008  40 82 00 4C */	bne lbl_8083BDBC
/* 8083BD74 0000000C  80 1C 17 44 */	lwz r0, 0x1744(r28)
/* 8083BD78 00000010  60 00 00 02 */	ori r0, r0, 2
/* 8083BD7C 00000014  90 1C 17 44 */	stw r0, 0x1744(r28)
/* 8083BD80 00000018  A8 1C 16 F8 */	lha r0, 0x16f8(r28)
/* 8083BD84 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8083BD88 00000020  40 82 01 88 */	bne lbl_8083BF10
/* 8083BD8C 00000024  80 1C 17 48 */	lwz r0, 0x1748(r28)
/* 8083BD90 00000028  60 00 00 04 */	ori r0, r0, 4
/* 8083BD94 0000002C  90 1C 17 48 */	stw r0, 0x1748(r28)
/* 8083BD98 00000030  7F 83 E3 78 */	mr r3, r28
/* 8083BD9C 00000034  38 80 00 11 */	li r4, 0x11
/* 8083BDA0 00000038  C0 3E 00 D8 */	lfs f1, 0xd8(r30)
/* 8083BDA4 0000003C  C0 5F 01 50 */	lfs f2, 0x150(r31)
/* 8083BDA8 00000040  38 A0 FF FF */	li r5, -1
/* 8083BDAC 00000044  C0 7F 01 44 */	lfs f3, 0x144(r31)
/* 8083BDB0 00000048  38 C0 00 00 */	li r6, 0
/* 8083BDB4 0000004C  4B FF E4 59 */	bl setSingleAnime__9daHorse_cFUsffsfi
/* 8083BDB8 00000050  48 00 01 58 */	b lbl_8083BF10
lbl_8083BDBC:
/* 8083BDBC 00000000  C0 BE 00 44 */	lfs f5, 0x44(r30)
/* 8083BDC0 00000004  FC 1C 28 40 */	fcmpo cr0, f28, f5
/* 8083BDC4 00000000  40 80 00 1C */	bge lbl_8083BDE0
/* 8083BDC8 00000004  C0 5F 01 98 */	lfs f2, 0x198(r31)
/* 8083BDCC 00000008  EC 3C 00 28 */	fsubs f1, f28, f0
/* 8083BDD0 0000000C  EC 05 00 28 */	fsubs f0, f5, f0
/* 8083BDD4 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 8083BDD8 00000014  EC 22 00 32 */	fmuls f1, f2, f0
/* 8083BDDC 00000018  48 00 00 38 */	b lbl_8083BE14
lbl_8083BDE0:
/* 8083BDE0 00000000  C0 9F 01 98 */	lfs f4, 0x198(r31)
/* 8083BDE4 00000004  EC 7C 28 28 */	fsubs f3, f28, f5
/* 8083BDE8 00000008  C0 5F 01 48 */	lfs f2, 0x148(r31)
/* 8083BDEC 0000000C  C0 3C 17 9C */	lfs f1, 0x179c(r28)
/* 8083BDF0 00000010  C0 1C 17 8C */	lfs f0, 0x178c(r28)
/* 8083BDF4 00000014  EC 01 00 24 */	fdivs f0, f1, f0
/* 8083BDF8 00000018  EC 02 00 2A */	fadds f0, f2, f0
/* 8083BDFC 0000001C  EC 00 28 28 */	fsubs f0, f0, f5
/* 8083BE00 00000020  EC 03 00 24 */	fdivs f0, f3, f0
/* 8083BE04 00000024  EC 24 00 2A */	fadds f1, f4, f0
/* 8083BE08 00000028  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8083BE0C 00000000  40 81 00 08 */	ble lbl_8083BE14
/* 8083BE10 00000004  FC 20 10 90 */	fmr f1, f2
lbl_8083BE14:
/* 8083BE14 00000000  7F 83 E3 78 */	mr r3, r28
/* 8083BE18 00000004  FC 40 F8 90 */	fmr f2, f31
/* 8083BE1C 00000008  FC 60 F0 90 */	fmr f3, f30
/* 8083BE20 0000000C  38 80 00 13 */	li r4, 0x13
/* 8083BE24 00000010  38 A0 00 12 */	li r5, 0x12
/* 8083BE28 00000014  FC 80 E8 90 */	fmr f4, f29
/* 8083BE2C 00000018  4B FF E0 A9 */	bl setDoubleAnime__9daHorse_cFfffUsUsf
lbl_8083BE30:
/* 8083BE30 00000000  80 1C 17 44 */	lwz r0, 0x1744(r28)
/* 8083BE34 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8083BE38 00000008  41 82 00 60 */	beq lbl_8083BE98
/* 8083BE3C 0000000C  80 1C 17 48 */	lwz r0, 0x1748(r28)
/* 8083BE40 00000010  60 00 00 20 */	ori r0, r0, 0x20
/* 8083BE44 00000014  90 1C 17 48 */	stw r0, 0x1748(r28)
/* 8083BE48 00000018  A8 1C 16 F8 */	lha r0, 0x16f8(r28)
/* 8083BE4C 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8083BE50 00000020  40 82 00 18 */	bne lbl_8083BE68
/* 8083BE54 00000024  80 7C 17 44 */	lwz r3, 0x1744(r28)
/* 8083BE58 00000028  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 8083BE5C 0000002C  41 82 00 28 */	beq lbl_8083BE84
/* 8083BE60 00000030  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8083BE64 00000034  41 82 00 20 */	beq lbl_8083BE84
lbl_8083BE68:
/* 8083BE68 00000000  38 00 00 01 */	li r0, 1
/* 8083BE6C 00000004  98 1C 0E A7 */	stb r0, 0xea7(r28)
/* 8083BE70 00000008  38 00 00 03 */	li r0, 3
/* 8083BE74 0000000C  98 1C 0E A6 */	stb r0, 0xea6(r28)
/* 8083BE78 00000010  38 00 00 02 */	li r0, 2
/* 8083BE7C 00000014  98 1C 0E 44 */	stb r0, 0xe44(r28)
/* 8083BE80 00000018  48 00 00 18 */	b lbl_8083BE98
lbl_8083BE84:
/* 8083BE84 00000000  38 00 00 00 */	li r0, 0
/* 8083BE88 00000004  98 1C 0E A7 */	stb r0, 0xea7(r28)
/* 8083BE8C 00000008  38 00 00 01 */	li r0, 1
/* 8083BE90 0000000C  98 1C 0E A6 */	stb r0, 0xea6(r28)
/* 8083BE94 00000010  98 1C 0E 44 */	stb r0, 0xe44(r28)
lbl_8083BE98:
/* 8083BE98 00000000  80 1C 17 44 */	lwz r0, 0x1744(r28)
/* 8083BE9C 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8083BEA0 00000008  41 82 00 70 */	beq lbl_8083BF10
/* 8083BEA4 0000000C  3B 40 00 00 */	li r26, 0
/* 8083BEA8 00000010  9B 5C 16 B7 */	stb r26, 0x16b7(r28)
/* 8083BEAC 00000014  3B 20 00 00 */	li r25, 0
/* 8083BEB0 00000018  3B 7F 01 DC */	addi r27, r31, 0x1dc
/* 8083BEB4 0000001C  CB BF 01 80 */	lfd f29, 0x180(r31)
/* 8083BEB8 00000020  3F E0 43 30 */	lis r31, 0x4330
/* 8083BEBC 00000024  3B C0 00 01 */	li r30, 1
lbl_8083BEC0:
/* 8083BEC0 00000000  7F A3 EB 78 */	mr r3, r29
/* 8083BEC4 00000004  7C 3B D4 2E */	lfsx f1, r27, r26
/* 8083BEC8 00000008  A8 1D 00 08 */	lha r0, 8(r29)
/* 8083BECC 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8083BED0 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 8083BED4 00000014  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8083BED8 00000018  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8083BEDC 0000001C  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8083BEE0 00000020  EC 21 00 32 */	fmuls f1, f1, f0
/* 8083BEE4 00000024  4B FF BF B5 */	bl _unresolved
/* 8083BEE8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8083BEEC 0000002C  41 82 00 14 */	beq lbl_8083BF00
/* 8083BEF0 00000030  88 7C 16 B6 */	lbz r3, 0x16b6(r28)
/* 8083BEF4 00000034  7F C0 C8 30 */	slw r0, r30, r25
/* 8083BEF8 00000038  7C 60 03 78 */	or r0, r3, r0
/* 8083BEFC 0000003C  98 1C 16 B6 */	stb r0, 0x16b6(r28)
lbl_8083BF00:
/* 8083BF00 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 8083BF04 00000004  2C 19 00 04 */	cmpwi r25, 4
/* 8083BF08 00000008  3B 5A 00 04 */	addi r26, r26, 4
/* 8083BF0C 0000000C  41 80 FF B4 */	blt lbl_8083BEC0
lbl_8083BF10:
/* 8083BF10 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 8083BF14 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8083BF18 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 8083BF1C 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8083BF20 00000010  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 8083BF24 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 8083BF28 00000018  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 8083BF2C 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 8083BF30 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8083BF34 00000008  4B FF BF 65 */	bl _unresolved
/* 8083BF38 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8083BF3C 00000010  7C 08 03 A6 */	mtlr r0
/* 8083BF40 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 8083BF44 00000018  4E 80 00 20 */	blr 