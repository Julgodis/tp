lbl_8064B868:
/* 8064B868 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8064B86C 00000004  7C 08 02 A6 */	mflr r0
/* 8064B870 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8064B874 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8064B878 00000010  4B FF 28 01 */	bl _unresolved
/* 8064B87C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8064B880 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064B884 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8064B888 00000020  4B FF 27 F1 */	bl _unresolved
/* 8064B88C 00000024  7C 7C 1B 78 */	mr r28, r3
/* 8064B890 00000028  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 8064B894 0000002C  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 8064B898 00000030  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 8064B89C 00000034  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 8064B8A0 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064B8A4 0000003C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8064B8A8 00000040  83 BF 5D AC */	lwz r29, 0x5dac(r31)
/* 8064B8AC 00000044  80 1B 06 DC */	lwz r0, 0x6dc(r27)
/* 8064B8B0 00000048  28 00 00 10 */	cmplwi r0, 0x10
/* 8064B8B4 0000004C  41 81 08 88 */	bgt lbl_8064C13C
/* 8064B8B8 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064B8BC 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064B8C0 00000058  54 00 10 3A */	slwi r0, r0, 2
/* 8064B8C4 0000005C  7C 03 00 2E */	lwzx r0, r3, r0
/* 8064B8C8 00000060  7C 09 03 A6 */	mtctr r0
/* 8064B8CC 00000064  4E 80 04 20 */	bctr 
lbl_8064B8D0:
/* 8064B8D0 00000000  7F 63 DB 78 */	mr r3, r27
/* 8064B8D4 00000004  38 80 00 00 */	li r4, 0
/* 8064B8D8 00000008  4B FF 46 95 */	bl setTgHitBit__10daB_ZANT_cFi
/* 8064B8DC 0000000C  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 8064B8E0 00000010  28 00 00 02 */	cmplwi r0, 2
/* 8064B8E4 00000014  41 82 00 2C */	beq lbl_8064B910
/* 8064B8E8 00000018  7F 63 DB 78 */	mr r3, r27
/* 8064B8EC 0000001C  38 80 00 02 */	li r4, 2
/* 8064B8F0 00000020  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8064B8F4 00000024  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 8064B8F8 00000028  38 C0 00 00 */	li r6, 0
/* 8064B8FC 0000002C  4B FF 27 7D */	bl _unresolved
/* 8064B900 00000030  A0 1B 00 FA */	lhz r0, 0xfa(r27)
/* 8064B904 00000034  60 00 00 02 */	ori r0, r0, 2
/* 8064B908 00000038  B0 1B 00 FA */	sth r0, 0xfa(r27)
/* 8064B90C 0000003C  48 00 08 9C */	b lbl_8064C1A8
lbl_8064B910:
/* 8064B910 00000000  7F 83 E3 78 */	mr r3, r28
/* 8064B914 00000004  4B FF 27 65 */	bl _unresolved
/* 8064B918 00000008  7F 83 E3 78 */	mr r3, r28
/* 8064B91C 0000000C  38 80 00 03 */	li r4, 3
/* 8064B920 00000010  4B FF 27 59 */	bl _unresolved
/* 8064B924 00000014  4B FF 27 55 */	bl _unresolved
/* 8064B928 00000018  7C 64 1B 78 */	mr r4, r3
/* 8064B92C 0000001C  38 61 00 6C */	addi r3, r1, 0x6c
/* 8064B930 00000020  4B FF 27 49 */	bl _unresolved
/* 8064B934 00000024  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8064B938 00000028  D0 1B 07 6C */	stfs f0, 0x76c(r27)
/* 8064B93C 0000002C  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8064B940 00000030  D0 1B 07 70 */	stfs f0, 0x770(r27)
/* 8064B944 00000034  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 8064B948 00000038  D0 1B 07 74 */	stfs f0, 0x774(r27)
/* 8064B94C 0000003C  4B FF 27 2D */	bl _unresolved
/* 8064B950 00000040  7C 64 1B 78 */	mr r4, r3
/* 8064B954 00000044  38 61 00 60 */	addi r3, r1, 0x60
/* 8064B958 00000048  4B FF 27 21 */	bl _unresolved
/* 8064B95C 0000004C  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8064B960 00000050  D0 1B 07 60 */	stfs f0, 0x760(r27)
/* 8064B964 00000054  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8064B968 00000058  D0 1B 07 64 */	stfs f0, 0x764(r27)
/* 8064B96C 0000005C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8064B970 00000060  D0 1B 07 68 */	stfs f0, 0x768(r27)
/* 8064B974 00000064  4B FF 27 05 */	bl _unresolved
/* 8064B978 00000068  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 8064B97C 0000006C  C0 03 06 F4 */	lfs f0, 0x6f4(r3)
/* 8064B980 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 8064B984 00000074  D0 1B 07 78 */	stfs f0, 0x778(r27)
/* 8064B988 00000078  38 00 00 00 */	li r0, 0
/* 8064B98C 0000007C  98 1B 07 05 */	stb r0, 0x705(r27)
/* 8064B990 00000080  38 00 00 01 */	li r0, 1
/* 8064B994 00000084  90 1B 06 DC */	stw r0, 0x6dc(r27)
/* 8064B998 00000088  88 1B 06 FB */	lbz r0, 0x6fb(r27)
/* 8064B99C 0000008C  28 00 00 04 */	cmplwi r0, 4
/* 8064B9A0 00000090  41 82 00 1C */	beq lbl_8064B9BC
/* 8064B9A4 00000094  7F 63 DB 78 */	mr r3, r27
/* 8064B9A8 00000098  38 80 00 12 */	li r4, 0x12
/* 8064B9AC 0000009C  38 A0 00 02 */	li r5, 2
/* 8064B9B0 000000A0  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 8064B9B4 000000A4  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8064B9B8 000000A8  4B FF 2C 0D */	bl setBck__10daB_ZANT_cFiUcff
lbl_8064B9BC:
/* 8064B9BC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064B9C0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064B9C4 00000008  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8064B9C8 0000000C  38 80 00 00 */	li r4, 0
/* 8064B9CC 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 8064B9D0 00000014  38 00 FF FF */	li r0, -1
/* 8064B9D4 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 8064B9D8 0000001C  90 81 00 10 */	stw r4, 0x10(r1)
/* 8064B9DC 00000020  90 81 00 14 */	stw r4, 0x14(r1)
/* 8064B9E0 00000024  90 81 00 18 */	stw r4, 0x18(r1)
/* 8064B9E4 00000028  38 80 00 00 */	li r4, 0
/* 8064B9E8 0000002C  3C A0 00 01 */	lis r5, 0x0001 /* 0x000088FE@ha */
/* 8064B9EC 00000030  38 A5 88 FE */	addi r5, r5, 0x88FE /* 0x000088FE@l */
/* 8064B9F0 00000034  38 DB 04 D0 */	addi r6, r27, 0x4d0
/* 8064B9F4 00000038  38 E0 00 00 */	li r7, 0
/* 8064B9F8 0000003C  39 1B 04 E4 */	addi r8, r27, 0x4e4
/* 8064B9FC 00000040  39 20 00 00 */	li r9, 0
/* 8064BA00 00000044  39 40 00 FF */	li r10, 0xff
/* 8064BA04 00000048  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8064BA08 0000004C  4B FF 26 71 */	bl _unresolved
/* 8064BA0C 00000050  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070403@ha */
/* 8064BA10 00000054  38 03 04 03 */	addi r0, r3, 0x0403 /* 0x00070403@l */
/* 8064BA14 00000058  90 01 00 28 */	stw r0, 0x28(r1)
/* 8064BA18 0000005C  38 7B 05 F0 */	addi r3, r27, 0x5f0
/* 8064BA1C 00000060  38 81 00 28 */	addi r4, r1, 0x28
/* 8064BA20 00000064  38 A0 00 00 */	li r5, 0
/* 8064BA24 00000068  38 C0 FF FF */	li r6, -1
/* 8064BA28 0000006C  81 9B 05 F0 */	lwz r12, 0x5f0(r27)
/* 8064BA2C 00000070  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8064BA30 00000074  7D 89 03 A6 */	mtctr r12
/* 8064BA34 00000078  4E 80 04 21 */	bctrl 
/* 8064BA38 0000007C  48 00 07 04 */	b lbl_8064C13C
lbl_8064BA3C:
/* 8064BA3C 00000000  7F 63 DB 78 */	mr r3, r27
/* 8064BA40 00000004  38 80 00 00 */	li r4, 0
/* 8064BA44 00000008  4B FF 51 DD */	bl calcScale__10daB_ZANT_cFi
/* 8064BA48 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8064BA4C 00000010  41 82 06 F0 */	beq lbl_8064C13C
/* 8064BA50 00000014  38 00 00 04 */	li r0, 4
/* 8064BA54 00000018  90 1B 06 DC */	stw r0, 0x6dc(r27)
/* 8064BA58 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064BA5C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064BA60 00000024  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8064BA64 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8064BA68 0000002C  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 8064BA6C 00000030  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8064BA70 00000034  90 1B 06 E8 */	stw r0, 0x6e8(r27)
/* 8064BA74 00000038  48 00 06 C8 */	b lbl_8064C13C
lbl_8064BA78:
/* 8064BA78 00000000  80 1B 06 E8 */	lwz r0, 0x6e8(r27)
/* 8064BA7C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8064BA80 00000008  40 82 06 BC */	bne lbl_8064C13C
/* 8064BA84 0000000C  38 00 00 0A */	li r0, 0xa
/* 8064BA88 00000010  90 1B 06 DC */	stw r0, 0x6dc(r27)
/* 8064BA8C 00000014  38 00 00 0F */	li r0, 0xf
/* 8064BA90 00000018  90 1B 06 E8 */	stw r0, 0x6e8(r27)
/* 8064BA94 0000001C  C0 1E 01 34 */	lfs f0, 0x134(r30)
/* 8064BA98 00000020  D0 1B 04 D0 */	stfs f0, 0x4d0(r27)
/* 8064BA9C 00000024  C0 1E 00 78 */	lfs f0, 0x78(r30)
/* 8064BAA0 00000028  D0 1B 04 D4 */	stfs f0, 0x4d4(r27)
/* 8064BAA4 0000002C  C0 1E 00 7C */	lfs f0, 0x7c(r30)
/* 8064BAA8 00000030  D0 1B 04 D8 */	stfs f0, 0x4d8(r27)
/* 8064BAAC 00000034  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 8064BAB0 00000038  D0 1B 04 BC */	stfs f0, 0x4bc(r27)
/* 8064BAB4 0000003C  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 8064BAB8 00000040  D0 1B 04 C0 */	stfs f0, 0x4c0(r27)
/* 8064BABC 00000044  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 8064BAC0 00000048  D0 1B 04 C4 */	stfs f0, 0x4c4(r27)
/* 8064BAC4 0000004C  D0 3B 05 2C */	stfs f1, 0x52c(r27)
/* 8064BAC8 00000050  D0 3B 04 FC */	stfs f1, 0x4fc(r27)
/* 8064BACC 00000054  D0 3B 05 30 */	stfs f1, 0x530(r27)
/* 8064BAD0 00000058  38 00 00 00 */	li r0, 0
/* 8064BAD4 0000005C  B0 1B 04 E4 */	sth r0, 0x4e4(r27)
/* 8064BAD8 00000060  38 00 80 00 */	li r0, -32768
/* 8064BADC 00000064  B0 1B 04 DE */	sth r0, 0x4de(r27)
/* 8064BAE0 00000068  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 8064BAE4 0000006C  7F 63 DB 78 */	mr r3, r27
/* 8064BAE8 00000070  38 80 00 12 */	li r4, 0x12
/* 8064BAEC 00000074  38 A0 00 02 */	li r5, 2
/* 8064BAF0 00000078  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 8064BAF4 0000007C  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8064BAF8 00000080  4B FF 2A CD */	bl setBck__10daB_ZANT_cFiUcff
/* 8064BAFC 00000084  7F A3 EB 78 */	mr r3, r29
/* 8064BB00 00000088  38 81 00 84 */	addi r4, r1, 0x84
/* 8064BB04 0000008C  38 A0 00 00 */	li r5, 0
/* 8064BB08 00000090  38 C0 00 00 */	li r6, 0
/* 8064BB0C 00000094  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8064BB10 00000098  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8064BB14 0000009C  7D 89 03 A6 */	mtctr r12
/* 8064BB18 000000A0  4E 80 04 21 */	bctrl 
/* 8064BB1C 000000A4  38 00 00 03 */	li r0, 3
/* 8064BB20 000000A8  B0 1D 06 04 */	sth r0, 0x604(r29)
/* 8064BB24 000000AC  38 60 00 00 */	li r3, 0
/* 8064BB28 000000B0  90 7D 06 0C */	stw r3, 0x60c(r29)
/* 8064BB2C 000000B4  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 8064BB30 000000B8  D0 1D 06 1C */	stfs f0, 0x61c(r29)
/* 8064BB34 000000BC  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 8064BB38 000000C0  D0 1D 06 20 */	stfs f0, 0x620(r29)
/* 8064BB3C 000000C4  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 8064BB40 000000C8  D0 1D 06 24 */	stfs f0, 0x624(r29)
/* 8064BB44 000000CC  38 00 00 17 */	li r0, 0x17
/* 8064BB48 000000D0  90 1D 06 14 */	stw r0, 0x614(r29)
/* 8064BB4C 000000D4  38 00 00 01 */	li r0, 1
/* 8064BB50 000000D8  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 8064BB54 000000DC  38 00 00 04 */	li r0, 4
/* 8064BB58 000000E0  90 1D 06 10 */	stw r0, 0x610(r29)
/* 8064BB5C 000000E4  B0 7D 06 0A */	sth r3, 0x60a(r29)
/* 8064BB60 000000E8  C0 1E 03 30 */	lfs f0, 0x330(r30)
/* 8064BB64 000000EC  D0 1B 07 78 */	stfs f0, 0x778(r27)
/* 8064BB68 000000F0  C0 1E 03 34 */	lfs f0, 0x334(r30)
/* 8064BB6C 000000F4  D0 1B 07 60 */	stfs f0, 0x760(r27)
/* 8064BB70 000000F8  C0 1E 01 48 */	lfs f0, 0x148(r30)
/* 8064BB74 000000FC  D0 1B 07 64 */	stfs f0, 0x764(r27)
/* 8064BB78 00000100  C0 1E 01 4C */	lfs f0, 0x14c(r30)
/* 8064BB7C 00000104  D0 1B 07 68 */	stfs f0, 0x768(r27)
/* 8064BB80 00000108  C0 1E 03 38 */	lfs f0, 0x338(r30)
/* 8064BB84 0000010C  D0 1B 07 6C */	stfs f0, 0x76c(r27)
/* 8064BB88 00000110  C0 1E 01 54 */	lfs f0, 0x154(r30)
/* 8064BB8C 00000114  D0 1B 07 70 */	stfs f0, 0x770(r27)
/* 8064BB90 00000118  C0 1E 01 58 */	lfs f0, 0x158(r30)
/* 8064BB94 0000011C  D0 1B 07 74 */	stfs f0, 0x774(r27)
/* 8064BB98 00000120  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064BB9C 00000124  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064BBA0 00000128  80 63 00 00 */	lwz r3, 0(r3)
/* 8064BBA4 0000012C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8064BBA8 00000130  38 80 00 0D */	li r4, 0xd
/* 8064BBAC 00000134  4B FF 24 CD */	bl _unresolved
/* 8064BBB0 00000138  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8064BBB4 0000013C  D0 1B 07 7C */	stfs f0, 0x77c(r27)
/* 8064BBB8 00000140  7F 63 DB 78 */	mr r3, r27
/* 8064BBBC 00000144  38 80 00 00 */	li r4, 0
/* 8064BBC0 00000148  4B FF F8 DD */	bl calcRoomChangeCamera__10daB_ZANT_cFi
/* 8064BBC4 0000014C  88 1B 06 FB */	lbz r0, 0x6fb(r27)
/* 8064BBC8 00000150  28 00 00 03 */	cmplwi r0, 3
/* 8064BBCC 00000154  40 82 00 44 */	bne lbl_8064BC10
/* 8064BBD0 00000158  3B 40 00 00 */	li r26, 0
/* 8064BBD4 0000015C  3B A0 00 00 */	li r29, 0
/* 8064BBD8 00000160  3B C0 FF FF */	li r30, -1
lbl_8064BBDC:
/* 8064BBDC 00000000  3B FD 07 2C */	addi r31, r29, 0x72c
/* 8064BBE0 00000004  7C 7B F8 2E */	lwzx r3, r27, r31
/* 8064BBE4 00000008  38 81 00 2C */	addi r4, r1, 0x2c
/* 8064BBE8 0000000C  4B FF 24 91 */	bl _unresolved
/* 8064BBEC 00000010  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8064BBF0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8064BBF4 00000018  41 82 00 0C */	beq lbl_8064BC00
/* 8064BBF8 0000001C  4B FF 24 81 */	bl _unresolved
/* 8064BBFC 00000020  7F DB F9 2E */	stwx r30, r27, r31
lbl_8064BC00:
/* 8064BC00 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 8064BC04 00000004  2C 1A 00 04 */	cmpwi r26, 4
/* 8064BC08 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 8064BC0C 0000000C  41 80 FF D0 */	blt lbl_8064BBDC
lbl_8064BC10:
/* 8064BC10 00000000  38 00 00 01 */	li r0, 1
/* 8064BC14 00000004  98 1B 06 FC */	stb r0, 0x6fc(r27)
/* 8064BC18 00000008  48 00 05 24 */	b lbl_8064C13C
lbl_8064BC1C:
/* 8064BC1C 00000000  7F 63 DB 78 */	mr r3, r27
/* 8064BC20 00000004  7F A4 EB 78 */	mr r4, r29
/* 8064BC24 00000008  4B FF 24 55 */	bl _unresolved
/* 8064BC28 0000000C  B0 7B 04 E6 */	sth r3, 0x4e6(r27)
/* 8064BC2C 00000010  7F 63 DB 78 */	mr r3, r27
/* 8064BC30 00000014  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8064BC34 00000018  4B FF 24 45 */	bl _unresolved
/* 8064BC38 0000001C  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 8064BC3C 00000020  7C 60 07 34 */	extsh r0, r3
/* 8064BC40 00000024  7C 00 00 D0 */	neg r0, r0
/* 8064BC44 00000028  C8 3E 01 80 */	lfd f1, 0x180(r30)
/* 8064BC48 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8064BC4C 00000030  90 01 00 94 */	stw r0, 0x94(r1)
/* 8064BC50 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8064BC54 00000038  90 01 00 90 */	stw r0, 0x90(r1)
/* 8064BC58 0000003C  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8064BC5C 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 8064BC60 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 8064BC64 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 8064BC68 0000004C  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 8064BC6C 00000050  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 8064BC70 00000054  B0 1B 04 E4 */	sth r0, 0x4e4(r27)
/* 8064BC74 00000058  80 1B 06 E8 */	lwz r0, 0x6e8(r27)
/* 8064BC78 0000005C  2C 00 00 00 */	cmpwi r0, 0
/* 8064BC7C 00000060  40 82 04 C0 */	bne lbl_8064C13C
/* 8064BC80 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064BC84 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064BC88 0000006C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8064BC8C 00000070  38 80 00 00 */	li r4, 0
/* 8064BC90 00000074  90 81 00 08 */	stw r4, 8(r1)
/* 8064BC94 00000078  38 00 FF FF */	li r0, -1
/* 8064BC98 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8064BC9C 00000080  90 81 00 10 */	stw r4, 0x10(r1)
/* 8064BCA0 00000084  90 81 00 14 */	stw r4, 0x14(r1)
/* 8064BCA4 00000088  90 81 00 18 */	stw r4, 0x18(r1)
/* 8064BCA8 0000008C  38 80 00 00 */	li r4, 0
/* 8064BCAC 00000090  3C A0 00 01 */	lis r5, 0x0001 /* 0x000088FE@ha */
/* 8064BCB0 00000094  38 A5 88 FE */	addi r5, r5, 0x88FE /* 0x000088FE@l */
/* 8064BCB4 00000098  38 DB 04 D0 */	addi r6, r27, 0x4d0
/* 8064BCB8 0000009C  38 E0 00 00 */	li r7, 0
/* 8064BCBC 000000A0  39 1B 04 E4 */	addi r8, r27, 0x4e4
/* 8064BCC0 000000A4  39 20 00 00 */	li r9, 0
/* 8064BCC4 000000A8  39 40 00 FF */	li r10, 0xff
/* 8064BCC8 000000AC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8064BCCC 000000B0  4B FF 23 AD */	bl _unresolved
/* 8064BCD0 000000B4  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070404@ha */
/* 8064BCD4 000000B8  38 03 04 04 */	addi r0, r3, 0x0404 /* 0x00070404@l */
/* 8064BCD8 000000BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8064BCDC 000000C0  38 7B 05 F0 */	addi r3, r27, 0x5f0
/* 8064BCE0 000000C4  38 81 00 24 */	addi r4, r1, 0x24
/* 8064BCE4 000000C8  38 A0 00 00 */	li r5, 0
/* 8064BCE8 000000CC  38 C0 FF FF */	li r6, -1
/* 8064BCEC 000000D0  81 9B 05 F0 */	lwz r12, 0x5f0(r27)
/* 8064BCF0 000000D4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8064BCF4 000000D8  7D 89 03 A6 */	mtctr r12
/* 8064BCF8 000000DC  4E 80 04 21 */	bctrl 
/* 8064BCFC 000000E0  38 00 00 0B */	li r0, 0xb
/* 8064BD00 000000E4  90 1B 06 DC */	stw r0, 0x6dc(r27)
/* 8064BD04 000000E8  48 00 04 38 */	b lbl_8064C13C
lbl_8064BD08:
/* 8064BD08 00000000  7F 63 DB 78 */	mr r3, r27
/* 8064BD0C 00000004  7F A4 EB 78 */	mr r4, r29
/* 8064BD10 00000008  4B FF 23 69 */	bl _unresolved
/* 8064BD14 0000000C  B0 7B 04 E6 */	sth r3, 0x4e6(r27)
/* 8064BD18 00000010  7F 63 DB 78 */	mr r3, r27
/* 8064BD1C 00000014  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8064BD20 00000018  4B FF 23 59 */	bl _unresolved
/* 8064BD24 0000001C  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 8064BD28 00000020  7C 60 07 34 */	extsh r0, r3
/* 8064BD2C 00000024  7C 00 00 D0 */	neg r0, r0
/* 8064BD30 00000028  C8 3E 01 80 */	lfd f1, 0x180(r30)
/* 8064BD34 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8064BD38 00000030  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8064BD3C 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8064BD40 00000038  90 01 00 98 */	stw r0, 0x98(r1)
/* 8064BD44 0000003C  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 8064BD48 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 8064BD4C 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 8064BD50 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 8064BD54 0000004C  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 8064BD58 00000050  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8064BD5C 00000054  B0 1B 04 E4 */	sth r0, 0x4e4(r27)
/* 8064BD60 00000058  7F 63 DB 78 */	mr r3, r27
/* 8064BD64 0000005C  38 80 00 01 */	li r4, 1
/* 8064BD68 00000060  4B FF 4E B9 */	bl calcScale__10daB_ZANT_cFi
/* 8064BD6C 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8064BD70 00000068  41 82 03 CC */	beq lbl_8064C13C
/* 8064BD74 0000006C  38 00 00 0C */	li r0, 0xc
/* 8064BD78 00000070  90 1B 06 DC */	stw r0, 0x6dc(r27)
/* 8064BD7C 00000074  38 00 00 14 */	li r0, 0x14
/* 8064BD80 00000078  90 1B 06 E8 */	stw r0, 0x6e8(r27)
/* 8064BD84 0000007C  48 00 03 B8 */	b lbl_8064C13C
lbl_8064BD88:
/* 8064BD88 00000000  80 1B 06 E8 */	lwz r0, 0x6e8(r27)
/* 8064BD8C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8064BD90 00000008  40 82 03 AC */	bne lbl_8064C13C
/* 8064BD94 0000000C  38 00 00 0D */	li r0, 0xd
/* 8064BD98 00000010  90 1B 06 DC */	stw r0, 0x6dc(r27)
/* 8064BD9C 00000014  38 00 00 32 */	li r0, 0x32
/* 8064BDA0 00000018  90 1B 06 E8 */	stw r0, 0x6e8(r27)
/* 8064BDA4 0000001C  48 00 03 98 */	b lbl_8064C13C
lbl_8064BDA8:
/* 8064BDA8 00000000  7F 63 DB 78 */	mr r3, r27
/* 8064BDAC 00000004  38 80 00 00 */	li r4, 0
/* 8064BDB0 00000008  4B FF F6 ED */	bl calcRoomChangeCamera__10daB_ZANT_cFi
/* 8064BDB4 0000000C  80 1B 06 E8 */	lwz r0, 0x6e8(r27)
/* 8064BDB8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8064BDBC 00000014  40 82 03 80 */	bne lbl_8064C13C
/* 8064BDC0 00000018  38 00 00 0E */	li r0, 0xe
/* 8064BDC4 0000001C  90 1B 06 DC */	stw r0, 0x6dc(r27)
/* 8064BDC8 00000020  7F 63 DB 78 */	mr r3, r27
/* 8064BDCC 00000024  38 80 00 0D */	li r4, 0xd
/* 8064BDD0 00000028  38 A0 00 00 */	li r5, 0
/* 8064BDD4 0000002C  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 8064BDD8 00000030  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8064BDDC 00000034  4B FF 27 E9 */	bl setBck__10daB_ZANT_cFiUcff
/* 8064BDE0 00000038  38 00 00 01 */	li r0, 1
/* 8064BDE4 0000003C  98 1B 07 14 */	stb r0, 0x714(r27)
/* 8064BDE8 00000040  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8064BDEC 00000044  D0 1B 06 C8 */	stfs f0, 0x6c8(r27)
/* 8064BDF0 00000048  88 1B 06 FB */	lbz r0, 0x6fb(r27)
/* 8064BDF4 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 8064BDF8 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064BDFC 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064BE00 00000058  7C 03 00 2E */	lwzx r0, r3, r0
/* 8064BE04 0000005C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8064BE08 00000060  38 7B 05 F0 */	addi r3, r27, 0x5f0
/* 8064BE0C 00000064  38 81 00 20 */	addi r4, r1, 0x20
/* 8064BE10 00000068  38 A0 00 00 */	li r5, 0
/* 8064BE14 0000006C  38 C0 FF FF */	li r6, -1
/* 8064BE18 00000070  81 9B 05 F0 */	lwz r12, 0x5f0(r27)
/* 8064BE1C 00000074  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8064BE20 00000078  7D 89 03 A6 */	mtctr r12
/* 8064BE24 0000007C  4E 80 04 21 */	bctrl 
/* 8064BE28 00000080  48 00 03 14 */	b lbl_8064C13C
lbl_8064BE2C:
/* 8064BE2C 00000000  38 7B 06 C8 */	addi r3, r27, 0x6c8
/* 8064BE30 00000004  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8064BE34 00000008  C0 5E 01 7C */	lfs f2, 0x17c(r30)
/* 8064BE38 0000000C  4B FF 22 41 */	bl _unresolved
/* 8064BE3C 00000010  80 7B 05 B4 */	lwz r3, 0x5b4(r27)
/* 8064BE40 00000014  38 63 00 0C */	addi r3, r3, 0xc
/* 8064BE44 00000018  C0 3E 03 3C */	lfs f1, 0x33c(r30)
/* 8064BE48 0000001C  4B FF 22 31 */	bl _unresolved
/* 8064BE4C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8064BE50 00000024  41 82 00 28 */	beq lbl_8064BE78
/* 8064BE54 00000028  38 00 00 01 */	li r0, 1
/* 8064BE58 0000002C  98 1B 05 E8 */	stb r0, 0x5e8(r27)
/* 8064BE5C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064BE60 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064BE64 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 8064BE68 0000003C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8064BE6C 00000040  88 9B 06 FB */	lbz r4, 0x6fb(r27)
/* 8064BE70 00000044  38 84 00 07 */	addi r4, r4, 7
/* 8064BE74 00000048  4B FF 22 05 */	bl _unresolved
lbl_8064BE78:
/* 8064BE78 00000000  80 7B 05 B4 */	lwz r3, 0x5b4(r27)
/* 8064BE7C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8064BE80 00000008  C0 3E 03 3C */	lfs f1, 0x33c(r30)
/* 8064BE84 0000000C  4B FF 21 F5 */	bl _unresolved
/* 8064BE88 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8064BE8C 00000014  41 82 00 0C */	beq lbl_8064BE98
/* 8064BE90 00000018  38 00 00 1E */	li r0, 0x1e
/* 8064BE94 0000001C  98 1B 07 15 */	stb r0, 0x715(r27)
lbl_8064BE98:
/* 8064BE98 00000000  7F 63 DB 78 */	mr r3, r27
/* 8064BE9C 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8064BEA0 00000008  4B FF 21 D9 */	bl _unresolved
/* 8064BEA4 0000000C  B0 7B 04 E6 */	sth r3, 0x4e6(r27)
/* 8064BEA8 00000010  7F 63 DB 78 */	mr r3, r27
/* 8064BEAC 00000014  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8064BEB0 00000018  4B FF 21 C9 */	bl _unresolved
/* 8064BEB4 0000001C  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 8064BEB8 00000020  7C 60 07 34 */	extsh r0, r3
/* 8064BEBC 00000024  7C 00 00 D0 */	neg r0, r0
/* 8064BEC0 00000028  C8 3E 01 80 */	lfd f1, 0x180(r30)
/* 8064BEC4 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8064BEC8 00000030  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8064BECC 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8064BED0 00000038  90 01 00 98 */	stw r0, 0x98(r1)
/* 8064BED4 0000003C  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 8064BED8 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 8064BEDC 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 8064BEE0 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 8064BEE4 0000004C  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 8064BEE8 00000050  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8064BEEC 00000054  B0 1B 04 E4 */	sth r0, 0x4e4(r27)
/* 8064BEF0 00000058  80 7B 05 B4 */	lwz r3, 0x5b4(r27)
/* 8064BEF4 0000005C  38 80 00 01 */	li r4, 1
/* 8064BEF8 00000060  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8064BEFC 00000064  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8064BF00 00000068  40 82 00 18 */	bne lbl_8064BF18
/* 8064BF04 0000006C  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 8064BF08 00000070  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8064BF0C 00000074  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8064BF10 00000078  41 82 00 08 */	beq lbl_8064BF18
/* 8064BF14 0000007C  38 80 00 00 */	li r4, 0
lbl_8064BF18:
/* 8064BF18 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8064BF1C 00000004  41 82 02 20 */	beq lbl_8064C13C
/* 8064BF20 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064BF24 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064BF28 00000010  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8064BF2C 00000014  38 80 00 1F */	li r4, 0x1f
/* 8064BF30 00000018  4B FF 21 49 */	bl _unresolved
/* 8064BF34 0000001C  7F 63 DB 78 */	mr r3, r27
/* 8064BF38 00000020  38 80 00 0E */	li r4, 0xe
/* 8064BF3C 00000024  38 A0 00 02 */	li r5, 2
/* 8064BF40 00000028  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 8064BF44 0000002C  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8064BF48 00000030  4B FF 26 7D */	bl setBck__10daB_ZANT_cFiUcff
/* 8064BF4C 00000034  88 7B 06 FB */	lbz r3, 0x6fb(r27)
/* 8064BF50 00000038  38 03 00 01 */	addi r0, r3, 1
/* 8064BF54 0000003C  98 1B 06 FB */	stb r0, 0x6fb(r27)
/* 8064BF58 00000040  88 1B 06 FB */	lbz r0, 0x6fb(r27)
/* 8064BF5C 00000044  28 00 00 07 */	cmplwi r0, 7
/* 8064BF60 00000048  41 80 00 0C */	blt lbl_8064BF6C
/* 8064BF64 0000004C  38 00 00 00 */	li r0, 0
/* 8064BF68 00000050  98 1B 06 FB */	stb r0, 0x6fb(r27)
lbl_8064BF6C:
/* 8064BF6C 00000000  38 00 00 0F */	li r0, 0xf
/* 8064BF70 00000004  90 1B 06 DC */	stw r0, 0x6dc(r27)
/* 8064BF74 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064BF78 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064BF7C 00000010  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8064BF80 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8064BF84 00000018  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 8064BF88 0000001C  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 8064BF8C 00000020  90 1B 06 E8 */	stw r0, 0x6e8(r27)
/* 8064BF90 00000024  7F 63 DB 78 */	mr r3, r27
/* 8064BF94 00000028  4B FF F7 09 */	bl initNextRoom__10daB_ZANT_cFv
/* 8064BF98 0000002C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8064BF9C 00000030  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8064BFA0 00000034  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8064BFA4 00000038  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8064BFA8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064BFAC 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064BFB0 00000044  38 63 0D B4 */	addi r3, r3, 0xdb4
/* 8064BFB4 00000048  38 81 00 78 */	addi r4, r1, 0x78
/* 8064BFB8 0000004C  38 A0 00 00 */	li r5, 0
/* 8064BFBC 00000050  88 1B 06 FB */	lbz r0, 0x6fb(r27)
/* 8064BFC0 00000054  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 8064BFC4 00000058  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 8064BFC8 0000005C  7C C6 00 AE */	lbzx r6, r6, r0
/* 8064BFCC 00000060  4B FF 20 AD */	bl _unresolved
/* 8064BFD0 00000064  48 00 01 6C */	b lbl_8064C13C
lbl_8064BFD4:
/* 8064BFD4 00000000  80 1B 06 E8 */	lwz r0, 0x6e8(r27)
/* 8064BFD8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8064BFDC 00000008  40 82 01 60 */	bne lbl_8064C13C
/* 8064BFE0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064BFE4 00000010  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8064BFE8 00000014  88 1B 06 FB */	lbz r0, 0x6fb(r27)
/* 8064BFEC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064BFF0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064BFF4 00000020  7C 03 00 AE */	lbzx r0, r3, r0
/* 8064BFF8 00000024  7C 00 07 74 */	extsb r0, r0
/* 8064BFFC 00000028  1C 00 04 04 */	mulli r0, r0, 0x404
/* 8064C000 0000002C  7C 64 02 14 */	add r3, r4, r0
/* 8064C004 00000030  88 03 03 F4 */	lbz r0, 0x3f4(r3)
/* 8064C008 00000034  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8064C00C 00000038  41 82 01 30 */	beq lbl_8064C13C
/* 8064C010 0000003C  38 00 00 10 */	li r0, 0x10
/* 8064C014 00000040  90 1B 06 DC */	stw r0, 0x6dc(r27)
/* 8064C018 00000044  38 00 00 00 */	li r0, 0
/* 8064C01C 00000048  98 1B 07 14 */	stb r0, 0x714(r27)
/* 8064C020 0000004C  D0 3B 06 C8 */	stfs f1, 0x6c8(r27)
/* 8064C024 00000050  7F 63 DB 78 */	mr r3, r27
/* 8064C028 00000054  38 80 00 13 */	li r4, 0x13
/* 8064C02C 00000058  38 A0 00 00 */	li r5, 0
/* 8064C030 0000005C  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 8064C034 00000060  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8064C038 00000064  4B FF 25 8D */	bl setBck__10daB_ZANT_cFiUcff
/* 8064C03C 00000068  38 00 00 04 */	li r0, 4
/* 8064C040 0000006C  98 1B 05 E8 */	stb r0, 0x5e8(r27)
/* 8064C044 00000070  48 00 00 F8 */	b lbl_8064C13C
lbl_8064C048:
/* 8064C048 00000000  38 7B 06 C8 */	addi r3, r27, 0x6c8
/* 8064C04C 00000004  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8064C050 00000008  C0 5E 01 7C */	lfs f2, 0x17c(r30)
/* 8064C054 0000000C  4B FF 20 25 */	bl _unresolved
/* 8064C058 00000010  7F A3 EB 78 */	mr r3, r29
/* 8064C05C 00000014  38 81 00 84 */	addi r4, r1, 0x84
/* 8064C060 00000018  38 A0 00 00 */	li r5, 0
/* 8064C064 0000001C  38 C0 00 00 */	li r6, 0
/* 8064C068 00000020  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8064C06C 00000024  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8064C070 00000028  7D 89 03 A6 */	mtctr r12
/* 8064C074 0000002C  4E 80 04 21 */	bctrl 
/* 8064C078 00000030  80 7B 05 B4 */	lwz r3, 0x5b4(r27)
/* 8064C07C 00000034  38 80 00 01 */	li r4, 1
/* 8064C080 00000038  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8064C084 0000003C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8064C088 00000040  40 82 00 18 */	bne lbl_8064C0A0
/* 8064C08C 00000044  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 8064C090 00000048  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8064C094 0000004C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8064C098 00000050  41 82 00 08 */	beq lbl_8064C0A0
/* 8064C09C 00000054  38 80 00 00 */	li r4, 0
lbl_8064C0A0:
/* 8064C0A0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8064C0A4 00000004  41 82 00 98 */	beq lbl_8064C13C
/* 8064C0A8 00000008  88 1B 06 FB */	lbz r0, 0x6fb(r27)
/* 8064C0AC 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 8064C0B0 00000010  41 82 00 68 */	beq lbl_8064C118
/* 8064C0B4 00000014  C0 1B 07 6C */	lfs f0, 0x76c(r27)
/* 8064C0B8 00000018  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8064C0BC 0000001C  C0 1B 07 70 */	lfs f0, 0x770(r27)
/* 8064C0C0 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8064C0C4 00000024  C0 1B 07 74 */	lfs f0, 0x774(r27)
/* 8064C0C8 00000028  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8064C0CC 0000002C  C0 1B 07 60 */	lfs f0, 0x760(r27)
/* 8064C0D0 00000030  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8064C0D4 00000034  C0 1B 07 64 */	lfs f0, 0x764(r27)
/* 8064C0D8 00000038  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8064C0DC 0000003C  C0 1B 07 68 */	lfs f0, 0x768(r27)
/* 8064C0E0 00000040  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8064C0E4 00000044  7F 83 E3 78 */	mr r3, r28
/* 8064C0E8 00000048  38 81 00 54 */	addi r4, r1, 0x54
/* 8064C0EC 0000004C  38 A1 00 48 */	addi r5, r1, 0x48
/* 8064C0F0 00000050  4B FF 1F 89 */	bl _unresolved
/* 8064C0F4 00000054  7F 83 E3 78 */	mr r3, r28
/* 8064C0F8 00000058  4B FF 1F 81 */	bl _unresolved
/* 8064C0FC 0000005C  7F 83 E3 78 */	mr r3, r28
/* 8064C100 00000060  38 80 00 00 */	li r4, 0
/* 8064C104 00000064  4B FF 1F 75 */	bl _unresolved
/* 8064C108 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064C10C 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064C110 00000070  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8064C114 00000074  4B FF 1F 65 */	bl _unresolved
lbl_8064C118:
/* 8064C118 00000000  38 00 00 00 */	li r0, 0
/* 8064C11C 00000004  98 1B 06 FC */	stb r0, 0x6fc(r27)
/* 8064C120 00000008  7F 63 DB 78 */	mr r3, r27
/* 8064C124 0000000C  38 80 00 01 */	li r4, 1
/* 8064C128 00000010  4B FF 3E 45 */	bl setTgHitBit__10daB_ZANT_cFi
/* 8064C12C 00000014  7F 63 DB 78 */	mr r3, r27
/* 8064C130 00000018  38 80 00 01 */	li r4, 1
/* 8064C134 0000001C  48 00 00 8D */	bl setBaseActionMode__10daB_ZANT_cFi
/* 8064C138 00000020  48 00 00 70 */	b lbl_8064C1A8
lbl_8064C13C:
/* 8064C13C 00000000  88 1B 07 15 */	lbz r0, 0x715(r27)
/* 8064C140 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8064C144 00000008  41 82 00 1C */	beq lbl_8064C160
/* 8064C148 0000000C  7F 63 DB 78 */	mr r3, r27
/* 8064C14C 00000010  38 80 00 01 */	li r4, 1
/* 8064C150 00000014  4B FF F3 4D */	bl calcRoomChangeCamera__10daB_ZANT_cFi
/* 8064C154 00000018  88 7B 07 15 */	lbz r3, 0x715(r27)
/* 8064C158 0000001C  38 03 FF FF */	addi r0, r3, -1
/* 8064C15C 00000020  98 1B 07 15 */	stb r0, 0x715(r27)
lbl_8064C160:
/* 8064C160 00000000  C0 1B 07 6C */	lfs f0, 0x76c(r27)
/* 8064C164 00000004  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8064C168 00000008  C0 1B 07 70 */	lfs f0, 0x770(r27)
/* 8064C16C 0000000C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8064C170 00000010  C0 1B 07 74 */	lfs f0, 0x774(r27)
/* 8064C174 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8064C178 00000018  C0 1B 07 60 */	lfs f0, 0x760(r27)
/* 8064C17C 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8064C180 00000020  C0 1B 07 64 */	lfs f0, 0x764(r27)
/* 8064C184 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8064C188 00000028  C0 1B 07 68 */	lfs f0, 0x768(r27)
/* 8064C18C 0000002C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8064C190 00000030  7F 83 E3 78 */	mr r3, r28
/* 8064C194 00000034  38 81 00 3C */	addi r4, r1, 0x3c
/* 8064C198 00000038  38 A1 00 30 */	addi r5, r1, 0x30
/* 8064C19C 0000003C  C0 3B 07 78 */	lfs f1, 0x778(r27)
/* 8064C1A0 00000040  38 C0 00 00 */	li r6, 0
/* 8064C1A4 00000044  4B FF 1E D5 */	bl _unresolved
lbl_8064C1A8:
/* 8064C1A8 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8064C1AC 00000004  4B FF 1E CD */	bl _unresolved
/* 8064C1B0 00000008  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8064C1B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8064C1B8 00000010  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8064C1BC 00000014  4E 80 00 20 */	blr 
