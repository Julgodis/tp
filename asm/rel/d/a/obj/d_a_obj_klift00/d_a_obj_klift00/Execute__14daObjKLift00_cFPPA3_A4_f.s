lbl_8058B97C:
/* 8058B97C 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8058B980 00000004  7C 08 02 A6 */	mflr r0
/* 8058B984 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8058B988 0000000C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8058B98C 00000010  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, 0 /* qr0 */
/* 8058B990 00000000  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8058B994 00000004  4B FF F5 85 */	bl _unresolved
/* 8058B998 00000008  7C 7A 1B 78 */	mr r26, r3
/* 8058B99C 0000000C  7C 9B 23 78 */	mr r27, r4
/* 8058B9A0 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B9A4 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8058B9A8 00000018  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8058B9AC 0000001C  4B FF F5 6D */	bl _unresolved
/* 8058B9B0 00000020  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8058B9B4 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8058B9B8 00000000  40 80 00 A4 */	bge lbl_8058BA5C
/* 8058B9BC 00000004  3A C0 00 01 */	li r22, 1
/* 8058B9C0 00000008  3B 00 00 24 */	li r24, 0x24
/* 8058B9C4 0000000C  48 00 00 8C */	b lbl_8058BA50
lbl_8058B9C8:
/* 8058B9C8 00000000  38 61 00 78 */	addi r3, r1, 0x78
/* 8058B9CC 00000004  4B FF F5 4D */	bl _unresolved
/* 8058B9D0 00000008  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 8058B9D4 0000000C  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8058B9D8 00000010  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 8058B9DC 00000014  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8058B9E0 00000018  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 8058B9E4 0000001C  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8058B9E8 00000020  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8058B9EC 00000024  4B FF F5 2D */	bl _unresolved
/* 8058B9F0 00000028  38 61 00 9C */	addi r3, r1, 0x9c
/* 8058B9F4 0000002C  7C 64 1B 78 */	mr r4, r3
/* 8058B9F8 00000030  4B FF F5 21 */	bl _unresolved
/* 8058B9FC 00000034  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BA00 00000038  7C 60 C2 14 */	add r3, r0, r24
/* 8058BA04 0000003C  38 81 00 9C */	addi r4, r1, 0x9c
/* 8058BA08 00000040  7C 65 1B 78 */	mr r5, r3
/* 8058BA0C 00000044  4B FF F5 0D */	bl _unresolved
/* 8058BA10 00000048  80 7A 06 14 */	lwz r3, 0x614(r26)
/* 8058BA14 0000004C  38 03 FF FF */	addi r0, r3, -1
/* 8058BA18 00000050  7C 16 00 00 */	cmpw r22, r0
/* 8058BA1C 00000054  40 82 00 2C */	bne lbl_8058BA48
/* 8058BA20 00000058  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8058BA24 0000005C  4B FF F4 F5 */	bl _unresolved
/* 8058BA28 00000060  38 61 00 9C */	addi r3, r1, 0x9c
/* 8058BA2C 00000064  7C 64 1B 78 */	mr r4, r3
/* 8058BA30 00000068  4B FF F4 E9 */	bl _unresolved
/* 8058BA34 0000006C  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BA38 00000070  7C 60 C2 14 */	add r3, r0, r24
/* 8058BA3C 00000074  38 81 00 9C */	addi r4, r1, 0x9c
/* 8058BA40 00000078  7C 65 1B 78 */	mr r5, r3
/* 8058BA44 0000007C  4B FF F4 D5 */	bl _unresolved
lbl_8058BA48:
/* 8058BA48 00000000  3A D6 00 01 */	addi r22, r22, 1
/* 8058BA4C 00000004  3B 18 00 24 */	addi r24, r24, 0x24
lbl_8058BA50:
/* 8058BA50 00000000  80 1A 06 14 */	lwz r0, 0x614(r26)
/* 8058BA54 00000004  7C 16 00 00 */	cmpw r22, r0
/* 8058BA58 00000008  41 80 FF 70 */	blt lbl_8058B9C8
lbl_8058BA5C:
/* 8058BA5C 00000000  3B A0 00 00 */	li r29, 0
/* 8058BA60 00000004  3B 80 00 00 */	li r28, 0
/* 8058BA64 00000008  3B 20 00 00 */	li r25, 0
/* 8058BA68 0000000C  3B 00 00 00 */	li r24, 0
lbl_8058BA6C:
/* 8058BA6C 00000000  80 7A 06 14 */	lwz r3, 0x614(r26)
/* 8058BA70 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8058BA74 00000008  7E D8 00 51 */	subf. r22, r24, r0
/* 8058BA78 0000000C  41 80 01 04 */	blt lbl_8058BB7C
/* 8058BA7C 00000010  7F DA CA 14 */	add r30, r26, r25
/* 8058BA80 00000014  3A FE 06 60 */	addi r23, r30, 0x660
/* 8058BA84 00000018  7E E3 BB 78 */	mr r3, r23
/* 8058BA88 0000001C  4B FF F4 91 */	bl _unresolved
/* 8058BA8C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 8058BA90 00000024  41 82 00 EC */	beq lbl_8058BB7C
/* 8058BA94 00000028  7E E3 BB 78 */	mr r3, r23
/* 8058BA98 0000002C  4B FF F4 81 */	bl _unresolved
/* 8058BA9C 00000030  7C 77 1B 78 */	mr r23, r3
/* 8058BAA0 00000034  4B FF F4 79 */	bl _unresolved
/* 8058BAA4 00000038  7C 65 1B 78 */	mr r5, r3
/* 8058BAA8 0000003C  38 61 00 6C */	addi r3, r1, 0x6c
/* 8058BAAC 00000040  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BAB0 00000044  1E D6 00 24 */	mulli r22, r22, 0x24
/* 8058BAB4 00000048  38 96 00 0C */	addi r4, r22, 0xc
/* 8058BAB8 0000004C  7C 80 22 14 */	add r4, r0, r4
/* 8058BABC 00000050  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 8058BAC0 00000054  4B FF F4 59 */	bl _unresolved
/* 8058BAC4 00000058  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8058BAC8 0000005C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8058BACC 00000060  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8058BAD0 00000064  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8058BAD4 00000068  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 8058BAD8 0000006C  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 8058BADC 00000070  38 61 00 90 */	addi r3, r1, 0x90
/* 8058BAE0 00000074  4B FF F4 39 */	bl _unresolved
/* 8058BAE4 00000078  FC 00 0A 10 */	fabs f0, f1
/* 8058BAE8 0000007C  FC 20 00 18 */	frsp f1, f0
/* 8058BAEC 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058BAF0 00000084  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8058BAF4 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8058BAF8 00000000  41 80 00 34 */	blt lbl_8058BB2C
/* 8058BAFC 00000004  38 61 00 60 */	addi r3, r1, 0x60
/* 8058BB00 00000008  38 81 00 90 */	addi r4, r1, 0x90
/* 8058BB04 0000000C  4B FF F4 15 */	bl _unresolved
/* 8058BB08 00000010  38 61 00 90 */	addi r3, r1, 0x90
/* 8058BB0C 00000014  7C 64 1B 78 */	mr r4, r3
/* 8058BB10 00000018  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8058BB14 0000001C  4B FF F4 05 */	bl _unresolved
/* 8058BB18 00000020  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BB1C 00000024  7C 60 B2 14 */	add r3, r0, r22
/* 8058BB20 00000028  38 81 00 90 */	addi r4, r1, 0x90
/* 8058BB24 0000002C  7C 65 1B 78 */	mr r5, r3
/* 8058BB28 00000030  4B FF F3 F1 */	bl _unresolved
lbl_8058BB2C:
/* 8058BB2C 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8058BB30 00000004  40 82 00 4C */	bne lbl_8058BB7C
/* 8058BB34 00000008  3B A0 00 01 */	li r29, 1
/* 8058BB38 0000000C  88 77 00 74 */	lbz r3, 0x74(r23)
/* 8058BB3C 00000010  38 80 00 00 */	li r4, 0
/* 8058BB40 00000014  4B FF F3 D9 */	bl _unresolved
/* 8058BB44 00000018  90 61 00 08 */	stw r3, 8(r1)
/* 8058BB48 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058BB4C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058BB50 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 8058BB54 00000028  38 81 00 08 */	addi r4, r1, 8
/* 8058BB58 0000002C  38 BE 07 84 */	addi r5, r30, 0x784
/* 8058BB5C 00000030  38 C0 00 35 */	li r6, 0x35
/* 8058BB60 00000034  38 E0 00 00 */	li r7, 0
/* 8058BB64 00000038  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8058BB68 0000003C  FC 40 08 90 */	fmr f2, f1
/* 8058BB6C 00000040  C0 7F 00 18 */	lfs f3, 0x18(r31)
/* 8058BB70 00000044  FC 80 18 90 */	fmr f4, f3
/* 8058BB74 00000048  39 00 00 00 */	li r8, 0
/* 8058BB78 0000004C  4B FF F3 A1 */	bl _unresolved
lbl_8058BB7C:
/* 8058BB7C 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 8058BB80 00000004  2C 1C 00 08 */	cmpwi r28, 8
/* 8058BB84 00000008  3B 39 01 38 */	addi r25, r25, 0x138
/* 8058BB88 0000000C  3B 18 00 02 */	addi r24, r24, 2
/* 8058BB8C 00000010  41 80 FE E0 */	blt lbl_8058BA6C
/* 8058BB90 00000014  80 9A 06 18 */	lwz r4, 0x618(r26)
/* 8058BB94 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058BB98 0000001C  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 8058BB9C 00000020  D0 04 00 00 */	stfs f0, 0(r4)
/* 8058BBA0 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 8058BBA4 00000028  D0 04 00 04 */	stfs f0, 4(r4)
/* 8058BBA8 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8058BBAC 00000030  D0 04 00 08 */	stfs f0, 8(r4)
/* 8058BBB0 00000034  80 7A 06 18 */	lwz r3, 0x618(r26)
/* 8058BBB4 00000038  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 8058BBB8 0000003C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8058BBBC 00000040  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 8058BBC0 00000044  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8058BBC4 00000048  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 8058BBC8 0000004C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8058BBCC 00000050  3A C0 00 01 */	li r22, 1
/* 8058BBD0 00000054  3B 80 00 24 */	li r28, 0x24
/* 8058BBD4 00000058  C3 FF 00 5C */	lfs f31, 0x5c(r31)
/* 8058BBD8 0000005C  48 00 00 54 */	b lbl_8058BC2C
lbl_8058BBDC:
/* 8058BBDC 00000000  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BBE0 00000004  7C 60 E2 14 */	add r3, r0, r28
/* 8058BBE4 00000008  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8058BBE8 0000000C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8058BBEC 00000010  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8058BBF0 00000014  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8058BBF4 00000018  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8058BBF8 0000001C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8058BBFC 00000020  80 7A 06 18 */	lwz r3, 0x618(r26)
/* 8058BC00 00000024  38 1C 00 04 */	addi r0, r28, 4
/* 8058BC04 00000028  7C 03 04 2E */	lfsx f0, r3, r0
/* 8058BC08 0000002C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8058BC0C 00000030  7C 03 05 2E */	stfsx f0, r3, r0
/* 8058BC10 00000034  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BC14 00000038  7C 80 E2 14 */	add r4, r0, r28
/* 8058BC18 0000003C  38 64 00 0C */	addi r3, r4, 0xc
/* 8058BC1C 00000040  7C 65 1B 78 */	mr r5, r3
/* 8058BC20 00000044  4B FF F2 F9 */	bl _unresolved
/* 8058BC24 00000048  3A D6 00 01 */	addi r22, r22, 1
/* 8058BC28 0000004C  3B 9C 00 24 */	addi r28, r28, 0x24
lbl_8058BC2C:
/* 8058BC2C 00000000  80 1A 06 14 */	lwz r0, 0x614(r26)
/* 8058BC30 00000004  7C 16 00 00 */	cmpw r22, r0
/* 8058BC34 00000008  41 80 FF A8 */	blt lbl_8058BBDC
/* 8058BC38 0000000C  3A C0 00 01 */	li r22, 1
/* 8058BC3C 00000010  3B 80 00 24 */	li r28, 0x24
/* 8058BC40 00000014  48 00 00 8C */	b lbl_8058BCCC
lbl_8058BC44:
/* 8058BC44 00000000  7C 16 00 00 */	cmpw r22, r0
/* 8058BC48 00000004  41 82 00 7C */	beq lbl_8058BCC4
/* 8058BC4C 00000008  80 DA 06 18 */	lwz r6, 0x618(r26)
/* 8058BC50 0000000C  38 61 00 54 */	addi r3, r1, 0x54
/* 8058BC54 00000010  38 16 FF FF */	addi r0, r22, -1
/* 8058BC58 00000014  1C 80 00 24 */	mulli r4, r0, 0x24
/* 8058BC5C 00000018  38 84 00 0C */	addi r4, r4, 0xc
/* 8058BC60 0000001C  7C 86 22 14 */	add r4, r6, r4
/* 8058BC64 00000020  38 BC 00 0C */	addi r5, r28, 0xc
/* 8058BC68 00000024  7C A6 2A 14 */	add r5, r6, r5
/* 8058BC6C 00000028  4B FF F2 AD */	bl _unresolved
/* 8058BC70 0000002C  38 61 00 48 */	addi r3, r1, 0x48
/* 8058BC74 00000030  38 81 00 54 */	addi r4, r1, 0x54
/* 8058BC78 00000034  80 DA 06 18 */	lwz r6, 0x618(r26)
/* 8058BC7C 00000038  38 16 00 01 */	addi r0, r22, 1
/* 8058BC80 0000003C  1C A0 00 24 */	mulli r5, r0, 0x24
/* 8058BC84 00000040  38 A5 00 0C */	addi r5, r5, 0xc
/* 8058BC88 00000044  7C A6 2A 14 */	add r5, r6, r5
/* 8058BC8C 00000048  4B FF F2 8D */	bl _unresolved
/* 8058BC90 0000004C  38 61 00 3C */	addi r3, r1, 0x3c
/* 8058BC94 00000050  38 81 00 48 */	addi r4, r1, 0x48
/* 8058BC98 00000054  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8058BC9C 00000058  4B FF F2 7D */	bl _unresolved
/* 8058BCA0 0000005C  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BCA4 00000060  38 7C 00 0C */	addi r3, r28, 0xc
/* 8058BCA8 00000064  7C 60 1A 14 */	add r3, r0, r3
/* 8058BCAC 00000068  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8058BCB0 0000006C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8058BCB4 00000070  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8058BCB8 00000074  D0 03 00 04 */	stfs f0, 4(r3)
/* 8058BCBC 00000078  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8058BCC0 0000007C  D0 03 00 08 */	stfs f0, 8(r3)
lbl_8058BCC4:
/* 8058BCC4 00000000  3A D6 00 01 */	addi r22, r22, 1
/* 8058BCC8 00000004  3B 9C 00 24 */	addi r28, r28, 0x24
lbl_8058BCCC:
/* 8058BCCC 00000000  80 7A 06 14 */	lwz r3, 0x614(r26)
/* 8058BCD0 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8058BCD4 00000008  7C 16 00 00 */	cmpw r22, r0
/* 8058BCD8 0000000C  41 80 FF 6C */	blt lbl_8058BC44
/* 8058BCDC 00000010  3B 80 00 01 */	li r28, 1
/* 8058BCE0 00000014  3B A0 00 24 */	li r29, 0x24
/* 8058BCE4 00000018  48 00 01 34 */	b lbl_8058BE18
lbl_8058BCE8:
/* 8058BCE8 00000000  80 DA 06 18 */	lwz r6, 0x618(r26)
/* 8058BCEC 00000004  38 61 00 30 */	addi r3, r1, 0x30
/* 8058BCF0 00000008  38 9D 00 0C */	addi r4, r29, 0xc
/* 8058BCF4 0000000C  7C 86 22 14 */	add r4, r6, r4
/* 8058BCF8 00000010  38 1C FF FF */	addi r0, r28, -1
/* 8058BCFC 00000014  1E C0 00 24 */	mulli r22, r0, 0x24
/* 8058BD00 00000018  38 B6 00 0C */	addi r5, r22, 0xc
/* 8058BD04 0000001C  7C A6 2A 14 */	add r5, r6, r5
/* 8058BD08 00000020  4B FF F2 11 */	bl _unresolved
/* 8058BD0C 00000024  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8058BD10 00000028  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8058BD14 0000002C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8058BD18 00000030  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8058BD1C 00000034  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8058BD20 00000038  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8058BD24 0000003C  80 1A 11 5C */	lwz r0, 0x115c(r26)
/* 8058BD28 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 8058BD2C 00000044  40 81 00 1C */	ble lbl_8058BD48
/* 8058BD30 00000048  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8058BD34 0000004C  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 8058BD38 00000050  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8058BD3C 00000054  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8058BD40 00000058  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 8058BD44 0000005C  48 00 00 48 */	b lbl_8058BD8C
lbl_8058BD48:
/* 8058BD48 00000000  38 61 00 84 */	addi r3, r1, 0x84
/* 8058BD4C 00000004  4B FF F1 CD */	bl _unresolved
/* 8058BD50 00000008  FC 00 0A 10 */	fabs f0, f1
/* 8058BD54 0000000C  FC 20 00 18 */	frsp f1, f0
/* 8058BD58 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058BD5C 00000014  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8058BD60 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8058BD64 00000000  41 80 00 14 */	blt lbl_8058BD78
/* 8058BD68 00000004  38 61 00 24 */	addi r3, r1, 0x24
/* 8058BD6C 00000008  38 81 00 84 */	addi r4, r1, 0x84
/* 8058BD70 0000000C  4B FF F1 A9 */	bl _unresolved
/* 8058BD74 00000010  48 00 00 18 */	b lbl_8058BD8C
lbl_8058BD78:
/* 8058BD78 00000000  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8058BD7C 00000004  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 8058BD80 00000008  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8058BD84 0000000C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8058BD88 00000010  D0 21 00 8C */	stfs f1, 0x8c(r1)
lbl_8058BD8C:
/* 8058BD8C 00000000  38 61 00 84 */	addi r3, r1, 0x84
/* 8058BD90 00000004  7C 64 1B 78 */	mr r4, r3
/* 8058BD94 00000008  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8058BD98 0000000C  4B FF F1 81 */	bl _unresolved
/* 8058BD9C 00000010  38 61 00 18 */	addi r3, r1, 0x18
/* 8058BDA0 00000014  38 81 00 84 */	addi r4, r1, 0x84
/* 8058BDA4 00000018  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BDA8 0000001C  38 B6 00 0C */	addi r5, r22, 0xc
/* 8058BDAC 00000020  7C A0 2A 14 */	add r5, r0, r5
/* 8058BDB0 00000024  4B FF F1 69 */	bl _unresolved
/* 8058BDB4 00000028  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BDB8 0000002C  38 7D 00 0C */	addi r3, r29, 0xc
/* 8058BDBC 00000030  7C 60 1A 14 */	add r3, r0, r3
/* 8058BDC0 00000034  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8058BDC4 00000038  D0 03 00 00 */	stfs f0, 0(r3)
/* 8058BDC8 0000003C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8058BDCC 00000040  D0 03 00 04 */	stfs f0, 4(r3)
/* 8058BDD0 00000044  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8058BDD4 00000048  D0 03 00 08 */	stfs f0, 8(r3)
/* 8058BDD8 0000004C  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BDDC 00000050  7C A0 EA 14 */	add r5, r0, r29
/* 8058BDE0 00000054  38 61 00 0C */	addi r3, r1, 0xc
/* 8058BDE4 00000058  38 85 00 0C */	addi r4, r5, 0xc
/* 8058BDE8 0000005C  38 A5 00 18 */	addi r5, r5, 0x18
/* 8058BDEC 00000060  4B FF F1 2D */	bl _unresolved
/* 8058BDF0 00000064  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BDF4 00000068  7C 60 EA 14 */	add r3, r0, r29
/* 8058BDF8 0000006C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8058BDFC 00000070  D0 03 00 00 */	stfs f0, 0(r3)
/* 8058BE00 00000074  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8058BE04 00000078  D0 03 00 04 */	stfs f0, 4(r3)
/* 8058BE08 0000007C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8058BE0C 00000080  D0 03 00 08 */	stfs f0, 8(r3)
/* 8058BE10 00000084  3B 9C 00 01 */	addi r28, r28, 1
/* 8058BE14 00000088  3B BD 00 24 */	addi r29, r29, 0x24
lbl_8058BE18:
/* 8058BE18 00000000  80 1A 06 14 */	lwz r0, 0x614(r26)
/* 8058BE1C 00000004  7C 1C 00 00 */	cmpw r28, r0
/* 8058BE20 00000008  41 80 FE C8 */	blt lbl_8058BCE8
/* 8058BE24 0000000C  80 7A 11 5C */	lwz r3, 0x115c(r26)
/* 8058BE28 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8058BE2C 00000014  40 81 00 20 */	ble lbl_8058BE4C
/* 8058BE30 00000018  38 03 FF FF */	addi r0, r3, -1
/* 8058BE34 0000001C  90 1A 11 5C */	stw r0, 0x115c(r26)
/* 8058BE38 00000020  80 1A 11 5C */	lwz r0, 0x115c(r26)
/* 8058BE3C 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8058BE40 00000028  40 80 00 0C */	bge lbl_8058BE4C
/* 8058BE44 0000002C  38 00 00 00 */	li r0, 0
/* 8058BE48 00000030  90 1A 11 5C */	stw r0, 0x115c(r26)
lbl_8058BE4C:
/* 8058BE4C 00000000  3B 00 00 00 */	li r24, 0
/* 8058BE50 00000004  3B 80 00 00 */	li r28, 0
/* 8058BE54 00000008  3B A0 00 00 */	li r29, 0
/* 8058BE58 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058BE5C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058BE60 00000014  3A E3 23 3C */	addi r23, r3, 0x233c
lbl_8058BE64:
/* 8058BE64 00000000  80 7A 06 14 */	lwz r3, 0x614(r26)
/* 8058BE68 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8058BE6C 00000008  7C 9D 00 51 */	subf. r4, r29, r0
/* 8058BE70 0000000C  41 80 00 2C */	blt lbl_8058BE9C
/* 8058BE74 00000010  7E DA E2 14 */	add r22, r26, r28
/* 8058BE78 00000014  38 76 07 84 */	addi r3, r22, 0x784
/* 8058BE7C 00000018  80 1A 06 18 */	lwz r0, 0x618(r26)
/* 8058BE80 0000001C  1C 84 00 24 */	mulli r4, r4, 0x24
/* 8058BE84 00000020  38 84 00 0C */	addi r4, r4, 0xc
/* 8058BE88 00000024  7C 80 22 14 */	add r4, r0, r4
/* 8058BE8C 00000028  4B FF F0 8D */	bl _unresolved
/* 8058BE90 0000002C  7E E3 BB 78 */	mr r3, r23
/* 8058BE94 00000030  38 96 06 60 */	addi r4, r22, 0x660
/* 8058BE98 00000034  4B FF F0 81 */	bl _unresolved
lbl_8058BE9C:
/* 8058BE9C 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 8058BEA0 00000004  2C 18 00 08 */	cmpwi r24, 8
/* 8058BEA4 00000008  3B 9C 01 38 */	addi r28, r28, 0x138
/* 8058BEA8 0000000C  3B BD 00 02 */	addi r29, r29, 2
/* 8058BEAC 00000010  41 80 FF B8 */	blt lbl_8058BE64
/* 8058BEB0 00000014  38 7A 06 40 */	addi r3, r26, 0x640
/* 8058BEB4 00000018  4B FF F0 65 */	bl _unresolved
/* 8058BEB8 0000001C  7F 43 D3 78 */	mr r3, r26
/* 8058BEBC 00000020  4B FF F2 15 */	bl setMtx__14daObjKLift00_cFv
/* 8058BEC0 00000024  38 1A 05 A8 */	addi r0, r26, 0x5a8
/* 8058BEC4 00000028  90 1B 00 00 */	stw r0, 0(r27)
/* 8058BEC8 0000002C  38 60 00 01 */	li r3, 1
/* 8058BECC 00000030  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, 0 /* qr0 */
/* 8058BED0 00000000  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 8058BED4 00000004  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8058BED8 00000008  4B FF F0 41 */	bl _unresolved
/* 8058BEDC 0000000C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8058BEE0 00000010  7C 08 03 A6 */	mtlr r0
/* 8058BEE4 00000014  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8058BEE8 00000018  4E 80 00 20 */	blr 
