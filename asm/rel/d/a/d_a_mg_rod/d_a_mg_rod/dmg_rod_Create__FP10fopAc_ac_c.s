lbl_804BA83C:
/* 804BA83C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804BA840 00000004  7C 08 02 A6 */	mflr r0
/* 804BA844 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804BA848 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 804BA84C 00000010  4B FE ED 0D */	bl _unresolved
/* 804BA850 00000014  7C 7C 1B 78 */	mr r28, r3
/* 804BA854 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804BA858 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 804BA85C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804BA860 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 804BA864 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 804BA868 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 804BA86C 00000030  40 82 00 1C */	bne lbl_804BA888
/* 804BA870 00000034  28 1C 00 00 */	cmplwi r28, 0
/* 804BA874 00000038  41 82 00 08 */	beq lbl_804BA87C
/* 804BA878 0000003C  48 00 03 95 */	bl __ct__13dmg_rod_classFv
lbl_804BA87C:
/* 804BA87C 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 804BA880 00000004  60 00 00 08 */	ori r0, r0, 8
/* 804BA884 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_804BA888:
/* 804BA888 00000000  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 804BA88C 00000004  98 1C 05 74 */	stb r0, 0x574(r28)
/* 804BA890 00000008  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 804BA894 0000000C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 804BA898 00000010  98 1C 05 75 */	stb r0, 0x575(r28)
/* 804BA89C 00000014  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 804BA8A0 00000018  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 804BA8A4 0000001C  98 1C 05 76 */	stb r0, 0x576(r28)
/* 804BA8A8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BA8AC 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804BA8B0 00000028  83 7F 5D AC */	lwz r27, 0x5dac(r31)
/* 804BA8B4 0000002C  88 1C 05 74 */	lbz r0, 0x574(r28)
/* 804BA8B8 00000030  28 00 00 0F */	cmplwi r0, 0xf
/* 804BA8BC 00000034  40 82 00 0C */	bne lbl_804BA8C8
/* 804BA8C0 00000038  38 00 00 0D */	li r0, 0xd
/* 804BA8C4 0000003C  98 1C 05 74 */	stb r0, 0x574(r28)
lbl_804BA8C8:
/* 804BA8C8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BA8CC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BA8D0 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 804BA8D4 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 804BA8D8 00000010  81 8C 01 90 */	lwz r12, 0x190(r12)
/* 804BA8DC 00000014  7D 89 03 A6 */	mtctr r12
/* 804BA8E0 00000018  4E 80 04 21 */	bctrl 
/* 804BA8E4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 804BA8E8 00000020  41 82 00 14 */	beq lbl_804BA8FC
/* 804BA8EC 00000024  38 00 00 0D */	li r0, 0xd
/* 804BA8F0 00000028  98 1C 05 74 */	stb r0, 0x574(r28)
/* 804BA8F4 0000002C  38 00 00 00 */	li r0, 0
/* 804BA8F8 00000030  98 1C 05 75 */	stb r0, 0x575(r28)
lbl_804BA8FC:
/* 804BA8FC 00000000  88 1C 05 74 */	lbz r0, 0x574(r28)
/* 804BA900 00000004  28 00 00 0D */	cmplwi r0, 0xd
/* 804BA904 00000008  40 82 00 44 */	bne lbl_804BA948
/* 804BA908 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BA90C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BA910 00000014  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 804BA914 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804BA918 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804BA91C 00000020  38 84 00 0E */	addi r4, r4, 0xe
/* 804BA920 00000024  4B FE EC 39 */	bl _unresolved
/* 804BA924 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 804BA928 0000002C  40 82 00 20 */	bne lbl_804BA948
/* 804BA92C 00000030  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 804BA930 00000034  2C 00 00 04 */	cmpwi r0, 4
/* 804BA934 00000038  40 82 00 14 */	bne lbl_804BA948
/* 804BA938 0000003C  38 00 00 01 */	li r0, 1
/* 804BA93C 00000040  98 1C 05 75 */	stb r0, 0x575(r28)
/* 804BA940 00000044  38 00 00 1D */	li r0, 0x1d
/* 804BA944 00000048  98 1C 05 74 */	stb r0, 0x574(r28)
lbl_804BA948:
/* 804BA948 00000000  88 1C 05 74 */	lbz r0, 0x574(r28)
/* 804BA94C 00000004  C8 3E 00 A8 */	lfd f1, 0xa8(r30)
/* 804BA950 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804BA954 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 804BA958 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 804BA95C 00000014  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 804BA960 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 804BA964 0000001C  D0 1C 06 A0 */	stfs f0, 0x6a0(r28)
/* 804BA968 00000020  88 1C 05 75 */	lbz r0, 0x575(r28)
/* 804BA96C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 804BA970 00000028  40 82 00 28 */	bne lbl_804BA998
/* 804BA974 0000002C  38 00 00 00 */	li r0, 0
/* 804BA978 00000030  B0 1C 0F 7C */	sth r0, 0xf7c(r28)
/* 804BA97C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BA980 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BA984 0000003C  38 03 00 16 */	addi r0, r3, 0x16
/* 804BA988 00000040  90 1C 05 70 */	stw r0, 0x570(r28)
/* 804BA98C 00000044  3C 60 00 01 */	lis r3, 0x0001 /* 0x00015FE0@ha */
/* 804BA990 00000048  3B 43 5F E0 */	addi r26, r3, 0x5FE0 /* 0x00015FE0@l */
/* 804BA994 0000004C  48 00 00 24 */	b lbl_804BA9B8
lbl_804BA998:
/* 804BA998 00000000  38 00 00 01 */	li r0, 1
/* 804BA99C 00000004  B0 1C 0F 7C */	sth r0, 0xf7c(r28)
/* 804BA9A0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BA9A4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BA9A8 00000010  38 03 00 08 */	addi r0, r3, 8
/* 804BA9AC 00000014  90 1C 05 70 */	stw r0, 0x570(r28)
/* 804BA9B0 00000018  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000C9A0@ha */
/* 804BA9B4 0000001C  3B 43 C9 A0 */	addi r26, r3, 0xC9A0 /* 0x0000C9A0@l */
lbl_804BA9B8:
/* 804BA9B8 00000000  38 00 00 01 */	li r0, 1
/* 804BA9BC 00000004  98 1D 00 44 */	stb r0, 0x44(r29)
/* 804BA9C0 00000008  38 7C 05 68 */	addi r3, r28, 0x568
/* 804BA9C4 0000000C  80 9C 05 70 */	lwz r4, 0x570(r28)
/* 804BA9C8 00000010  4B FE EB 91 */	bl _unresolved
/* 804BA9CC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 804BA9D0 00000018  2C 1B 00 04 */	cmpwi r27, 4
/* 804BA9D4 0000001C  40 82 02 1C */	bne lbl_804BABF0
/* 804BA9D8 00000020  7F 83 E3 78 */	mr r3, r28
/* 804BA9DC 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804BA9E0 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804BA9E4 0000002C  7F 45 D3 78 */	mr r5, r26
/* 804BA9E8 00000030  4B FE EB 71 */	bl _unresolved
/* 804BA9EC 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804BA9F0 00000038  40 82 00 0C */	bne lbl_804BA9FC
/* 804BA9F4 0000003C  38 60 00 05 */	li r3, 5
/* 804BA9F8 00000040  48 00 01 FC */	b lbl_804BABF4
lbl_804BA9FC:
/* 804BA9FC 00000000  88 1D 00 45 */	lbz r0, 0x45(r29)
/* 804BAA00 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804BAA04 00000008  40 82 00 1C */	bne lbl_804BAA20
/* 804BAA08 0000000C  38 00 00 01 */	li r0, 1
/* 804BAA0C 00000010  98 1C 16 8E */	stb r0, 0x168e(r28)
/* 804BAA10 00000014  98 1D 00 45 */	stb r0, 0x45(r29)
/* 804BAA14 00000018  38 00 FF FF */	li r0, -1
/* 804BAA18 0000001C  38 7D 00 54 */	addi r3, r29, 0x54
/* 804BAA1C 00000020  98 03 00 04 */	stb r0, 4(r3)
lbl_804BAA20:
/* 804BAA20 00000000  38 00 00 00 */	li r0, 0
/* 804BAA24 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 804BAA28 00000008  38 7C 11 D0 */	addi r3, r28, 0x11d0
/* 804BAA2C 0000000C  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 804BAA30 00000010  38 BC 04 BC */	addi r5, r28, 0x4bc
/* 804BAA34 00000014  7F 86 E3 78 */	mr r6, r28
/* 804BAA38 00000018  38 E0 00 01 */	li r7, 1
/* 804BAA3C 0000001C  39 1C 11 90 */	addi r8, r28, 0x1190
/* 804BAA40 00000020  39 3C 04 F8 */	addi r9, r28, 0x4f8
/* 804BAA44 00000024  39 40 00 00 */	li r10, 0
/* 804BAA48 00000028  4B FE EB 11 */	bl _unresolved
/* 804BAA4C 0000002C  38 7C 11 90 */	addi r3, r28, 0x1190
/* 804BAA50 00000030  C0 3E 01 5C */	lfs f1, 0x15c(r30)
/* 804BAA54 00000034  FC 40 08 90 */	fmr f2, f1
/* 804BAA58 00000038  4B FE EB 01 */	bl _unresolved
/* 804BAA5C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BAA60 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BAA64 00000044  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 804BAA68 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804BAA6C 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804BAA70 00000050  4B FE EA E9 */	bl _unresolved
/* 804BAA74 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 804BAA78 00000058  41 82 00 0C */	beq lbl_804BAA84
/* 804BAA7C 0000005C  C0 1E 02 F8 */	lfs f0, 0x2f8(r30)
/* 804BAA80 00000060  D0 1C 05 90 */	stfs f0, 0x590(r28)
lbl_804BAA84:
/* 804BAA84 00000000  38 7C 10 B4 */	addi r3, r28, 0x10b4
/* 804BAA88 00000004  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 804BAA8C 00000008  7C 85 23 78 */	mr r5, r4
/* 804BAA90 0000000C  38 C0 00 03 */	li r6, 3
/* 804BAA94 00000010  38 E0 00 01 */	li r7, 1
/* 804BAA98 00000014  4B FE EA C1 */	bl _unresolved
/* 804BAA9C 00000018  38 00 00 14 */	li r0, 0x14
/* 804BAAA0 0000001C  98 1C 11 65 */	stb r0, 0x1165(r28)
/* 804BAAA4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BAAA8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BAAAC 00000028  7F 84 E3 78 */	mr r4, r28
/* 804BAAB0 0000002C  4B FE EA A9 */	bl _unresolved
/* 804BAAB4 00000030  28 03 00 00 */	cmplwi r3, 0
/* 804BAAB8 00000034  41 82 00 0C */	beq lbl_804BAAC4
/* 804BAABC 00000038  80 03 00 04 */	lwz r0, 4(r3)
/* 804BAAC0 0000003C  48 00 00 08 */	b lbl_804BAAC8
lbl_804BAAC4:
/* 804BAAC4 00000000  38 00 FF FF */	li r0, -1
lbl_804BAAC8:
/* 804BAAC8 00000000  90 1C 11 44 */	stw r0, 0x1144(r28)
/* 804BAACC 00000004  A8 1C 0F 7C */	lha r0, 0xf7c(r28)
/* 804BAAD0 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 804BAAD4 0000000C  40 82 00 A0 */	bne lbl_804BAB74
/* 804BAAD8 00000010  7F 83 E3 78 */	mr r3, r28
/* 804BAADC 00000014  4B FE EA 7D */	bl _unresolved
/* 804BAAE0 00000018  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 804BAAE4 0000001C  38 00 00 00 */	li r0, 0
/* 804BAAE8 00000020  B0 1C 0F 7E */	sth r0, 0xf7e(r28)
/* 804BAAEC 00000024  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 804BAAF0 00000028  D0 1C 10 60 */	stfs f0, 0x1060(r28)
/* 804BAAF4 0000002C  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 804BAAF8 00000030  D0 1C 10 64 */	stfs f0, 0x1064(r28)
/* 804BAAFC 00000034  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 804BAB00 00000038  D0 1C 10 68 */	stfs f0, 0x1068(r28)
/* 804BAB04 0000003C  C0 1C 10 64 */	lfs f0, 0x1064(r28)
/* 804BAB08 00000040  C0 3E 01 C0 */	lfs f1, 0x1c0(r30)
/* 804BAB0C 00000044  EC 00 08 2A */	fadds f0, f0, f1
/* 804BAB10 00000048  D0 1C 10 64 */	stfs f0, 0x1064(r28)
/* 804BAB14 0000004C  C0 1C 10 60 */	lfs f0, 0x1060(r28)
/* 804BAB18 00000050  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 804BAB1C 00000054  C0 1C 10 64 */	lfs f0, 0x1064(r28)
/* 804BAB20 00000058  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 804BAB24 0000005C  C0 1C 10 68 */	lfs f0, 0x1068(r28)
/* 804BAB28 00000060  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 804BAB2C 00000064  D0 3C 10 94 */	stfs f1, 0x1094(r28)
/* 804BAB30 00000068  38 00 00 05 */	li r0, 5
/* 804BAB34 0000006C  B0 1C 05 7A */	sth r0, 0x57a(r28)
/* 804BAB38 00000070  B0 1C 05 80 */	sth r0, 0x580(r28)
/* 804BAB3C 00000074  38 7C 15 18 */	addi r3, r28, 0x1518
/* 804BAB40 00000078  38 80 00 0A */	li r4, 0xa
/* 804BAB44 0000007C  38 A0 00 00 */	li r5, 0
/* 804BAB48 00000080  7F 86 E3 78 */	mr r6, r28
/* 804BAB4C 00000084  4B FE EA 0D */	bl _unresolved
/* 804BAB50 00000088  38 7C 15 54 */	addi r3, r28, 0x1554
/* 804BAB54 0000008C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804BAB58 00000090  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804BAB5C 00000094  4B FE E9 FD */	bl _unresolved
/* 804BAB60 00000098  38 1C 15 18 */	addi r0, r28, 0x1518
/* 804BAB64 0000009C  90 1C 15 98 */	stw r0, 0x1598(r28)
/* 804BAB68 000000A0  38 00 00 0F */	li r0, 0xf
/* 804BAB6C 000000A4  98 1C 06 A8 */	stb r0, 0x6a8(r28)
/* 804BAB70 000000A8  48 00 00 78 */	b lbl_804BABE8
lbl_804BAB74:
/* 804BAB74 00000000  28 03 00 00 */	cmplwi r3, 0
/* 804BAB78 00000004  41 82 00 10 */	beq lbl_804BAB88
/* 804BAB7C 00000008  38 00 00 00 */	li r0, 0
/* 804BAB80 0000000C  B0 1C 0F 7E */	sth r0, 0xf7e(r28)
/* 804BAB84 00000010  48 00 00 0C */	b lbl_804BAB90
lbl_804BAB88:
/* 804BAB88 00000000  38 00 00 01 */	li r0, 1
/* 804BAB8C 00000004  B0 1C 0F 7E */	sth r0, 0xf7e(r28)
lbl_804BAB90:
/* 804BAB90 00000000  38 00 00 14 */	li r0, 0x14
/* 804BAB94 00000004  B0 1C 05 7C */	sth r0, 0x57c(r28)
/* 804BAB98 00000008  38 00 00 01 */	li r0, 1
/* 804BAB9C 0000000C  98 1C 0F 80 */	stb r0, 0xf80(r28)
/* 804BABA0 00000010  98 1C 0F 81 */	stb r0, 0xf81(r28)
/* 804BABA4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BABA8 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BABAC 0000001C  3B A3 07 F0 */	addi r29, r3, 0x7f0
/* 804BABB0 00000020  7F A3 EB 78 */	mr r3, r29
/* 804BABB4 00000024  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000F11F@ha */
/* 804BABB8 00000028  38 84 F1 1F */	addi r4, r4, 0xF11F /* 0x0000F11F@l */
/* 804BABBC 0000002C  4B FE E9 9D */	bl _unresolved
/* 804BABC0 00000030  54 65 06 3F */	clrlwi. r5, r3, 0x18
/* 804BABC4 00000034  41 82 00 1C */	beq lbl_804BABE0
/* 804BABC8 00000038  7F A3 EB 78 */	mr r3, r29
/* 804BABCC 0000003C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000F11F@ha */
/* 804BABD0 00000040  38 84 F1 1F */	addi r4, r4, 0xF11F /* 0x0000F11F@l */
/* 804BABD4 00000044  38 05 FF FF */	addi r0, r5, -1
/* 804BABD8 00000048  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 804BABDC 0000004C  4B FE E9 7D */	bl _unresolved
lbl_804BABE0:
/* 804BABE0 00000000  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 804BABE4 00000004  D0 1C 06 A4 */	stfs f0, 0x6a4(r28)
lbl_804BABE8:
/* 804BABE8 00000000  7F 83 E3 78 */	mr r3, r28
/* 804BABEC 00000004  4B FF E7 2D */	bl dmg_rod_Execute__FP13dmg_rod_class
lbl_804BABF0:
/* 804BABF0 00000000  7F 63 DB 78 */	mr r3, r27
lbl_804BABF4:
/* 804BABF4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 804BABF8 00000004  4B FE E9 61 */	bl _unresolved
/* 804BABFC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804BAC00 0000000C  7C 08 03 A6 */	mtlr r0
/* 804BAC04 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 804BAC08 00000014  4E 80 00 20 */	blr 